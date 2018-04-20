

      <!DOCTYPE html>
      <html lang="en-US">
      <!-- BEGIN /ShoppingArea/CatalogSection/CategorySubsection/TopCategoriesDisplay.jsp x.x.x -->
      <head>



<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=1024" />
<meta name="format-detection" content="telephone=no" />

<meta name="google-site-verification" content="hpa-QDM51T9Z4TeOPBpZZIWF25N3MHDAFXE9Y2P6Fw0" />
<meta name="msvalidate.01" content="FBE5A3047C9B0F0799DCDEA406712B31" />

<meta name="description" content="Since 1981, family owned and operated Northern Tool + Equipment has become an industry leader, offering expertly chosen power tools, hand tools, generators, pressure washers, heaters, power equipment and more!" />

<meta name="keywords" content="Northern Tool + Equipment, Power Tools, Hand Tools, Power Equipment, Pressure Washers, Heaters, Drills" />

      
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.northerntool.com/" />

      
            <title>Northern Tool - Quality Tools for Serious Work</title>
         
      
      <script type="text/javascript" src="/wcsstore/dojo15/dojo/dojo.js" djConfig="parseOnLoad: false, isDebug: false, useCommentedJson: true,locale: 'en-us' "></script>
      <script>dojoConfig = {parseOnLoad: true}</script>
		
		<script type="text/javascript">
		 	var storeId = "6970";
         var langId = "-1";
         var catalogId = "11652";
</script>
      

<link rel="stylesheet" href="/wcsstore/dojo15/dijit/themes/claro/claro.css" type="text/css" media="all" />
<link rel="stylesheet" href="/css/global.css?v=1260" type="text/css" media="all" />

<!-- Tablet Icons -->
<link href="/images/apple-touch-icon-precomposed.png" rel="apple-touch-icon" />
<link href="/images/apple-touch-icon-72x72-precomposed.png" rel="apple-touch-icon" sizes="72x72" />
<link href="/images/apple-touch-icon-114x114-precomposed.png" rel="apple-touch-icon" sizes="114x114" />
<link href="/images/apple-touch-icon-144x144-precomposed.png" rel="apple-touch-icon" sizes="144x144" />

<!-- BEGIN CommonJSToInclude.jspf -->

<script src="https://cdn.yottaa.com/rapid.min.js" type="text/javascript"></script>
<script type="text/javascript">Yo.configure('https://qoe-1.yottaa.net/api/v1/configure.rapid.js?key=yKNzjyxTax2ThQ')</script>

<script type="text/javascript">
var absoluteURL = "https://www.northerntool.com/shop/tools/";
var imageDirectoryPath = "/";
var styleDirectoryPath = "images/colors/color1/";
var supportPaymentTypePromotions = false;

//Summary: Returns the absolute URL to use for prefixing any Ajax URL call.
//Description: Dojo does not handle the case where the parameters in the URL are delimeted by the "/" forward slash. Therefore, in order to
//             workaround the issue, all AJAX requests must be done using absolute URLs rather than relative.
//Returns: The absolute URL to use for prefixing any Ajax URL call.
function getAbsoluteURL(){
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
function getImageDirectoryPath(){
	return imageDirectoryPath;
}
//Summary: Returns the path pointing to the directory containing color-dependant image files.
//Description: In order to get the directory containing color-dependant image files in any javascript file, this function can be used.
//Returns: The path to reference color-dependant image files.
function getStyleDirectoryPath(){
	return styleDirectoryPath;
}
</script>


	<script type="text/javascript" src="/javascript/ServicesEventMapping.js?v=1260"></script>
	<script type="text/javascript" src="/javascript/CommonContextsDeclarations.js?v=1260"></script>
	<script type="text/javascript" src="/javascript/CommonControllersDeclaration.js?v=1260"></script>
	<script type="text/javascript">
	  dojo.addOnLoad(function() {
			CommonContextsJS.setCommonParameters('-1','6970','11652');
			CommonControllersDeclarationJS.setCommonParameters('-1','6970','11652');
			CommonControllersDeclarationJS.setControllerURL('MiniShoppingCartController', getAbsoluteURL()+'AjaxQuickCartDisplay?storeId=6970&catalogId=11652&langId=-1');
		});
	</script>


<script type="text/javascript">
var GlobalJS = {
   logOff : {
      cookie : "shipChoiceCookie",
      url : "http://www.northerntool.com/shop/tools/Logoff?catalogId=11652&myAcctMain=1&langId=-1&storeId=6970&URL=LogonForm"
   }
};
</script>


<script type="text/javascript" src="/javascript/global.js?v=1260"></script>
<script type="text/javascript" src="/javascript/CheckoutArea/ShippingCalculator.js?v=1260"></script>

<!-- END CommonJSToInclude.jspf -->

<script type="text/javascript" src="/javascript/StoreCommonUtilities.js?v=1260"></script>

<div id="progress_bar_dialog" dojoType="dijit.Dialog" style="display:none;">
	<div id="progress_bar">
		<div id="loading_popup">
			<div class="top_left" id="WC_StoreCommonUtilities_div_1"><img src="/images/colors/color1/transparent.gif" alt="No image available"/></div>
		        <div class="top_right" id="WC_StoreCommonUtilities_div_2"><img src="/images/colors/color1/transparent.gif" alt="No image available"/></div>
		        <div class="bodyarea" id="WC_StoreCommonUtilities_div_4">
				<div class="bodycontent" id="WC_StoreCommonUtilities_div_5">
					<img src="/images/colors/color1/loading.gif" width="44" height="44" border="0" alt="Your request is being processed."/>
			        </div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">dojo.addOnLoad(function() { parseWidget("progress_bar_dialog"); } );</script>
<!-- BEGIN /Tealium/Head.jsp x.x.x -->



<script type="text/javascript">

var utag_data = {
page_action : "view",
page_name : "Northern Home Page",
page_type : "Home",
site_currency : "usd",
site_language : "en",
site_region : "us",
site_store : "web"
};

</script>
<script type="text/javascript" src="//tags.tiqcdn.com/utag/northerntool/main/prod/utag.sync.js"></script>

<script type="text/javascript">
$(document).ready(function() {

   var SesCookies;
   var SesCookiesString = getCookie("SesCookies");

   if (typeof (SesCookiesString) != 'undefined' && SesCookiesString != '') {
      try {
         SesCookies = $.parseJSON(SesCookiesString);
         if (typeof (SesCookies.set) == "undefined" || SesCookies.set == "false") {
            SesCookies = "";
         } else if (SesCookies.set == "true" && typeof (SesCookies.country) == "undefined") {
            // this will handle the old case where geoData couldn't be located but the routine completed
            SesCookies = "";
         }
      } catch (e) {
         console.error(e);
      }
   }

   if (typeof (SesCookies) == 'undefined' || SesCookies == '' || SesCookies === undefined) {

      var yoGeo = Yo.geo();

      // If the GEO data has not been set for any reason, then the call to Yo.geo() will return an undefined object.
      // Possible reasons are:
      // Site not configured to return geographic data
      // Failure within Yottaa system to retrieve the geographic data
      if (typeof (yoGeo) != "undefined") {
         // SesCookies may be an empty string or undefined, just set it to a fresh object
         SesCookies = {};

         SesCookies.set = true;
         SesCookies.city = yoGeo.city;
         SesCookies.region = yoGeo.region;
         SesCookies.regionCode = yoGeo.regionCode;
         //FIXME set country field to be actual country name
         SesCookies.country = yoGeo.countryCode;
         SesCookies.countryCode = yoGeo.countryCode;
         SesCookies.lat = yoGeo.latitude;
         SesCookies.long = yoGeo.longitude;

         setSesCookies(SesCookies);
         $(document).trigger('SesCookiesChanged', ['SesCookiesCreated', SesCookies]);
      }

   }
});

if(location.href != 'https://localhost.northerntool.com/' && location.href.indexOf('/shop/tools/LogonForm') == -1 && location.href.indexOf('northerntool.com/shop/tools/OrderShippingBillingConfirmationView') == -1 ){
luckyOrangeTagg();
}
</script>
<!-- END /Tealium/Head.jsp x.x.x -->
      </head>
      <!--[if lt IE 7]> <body class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
      <!--[if IE 7]> <body class="no-js lt-ie9 lt-ie8"> <![endif]-->
      <!--[if IE 8]> <body class="no-js lt-ie9"> <![endif]-->
      <!--[if gt IE 8]><!--> <body class="no-js"> <!--<![endif]-->
            
<script>Yo.sequence.node(document.body);</script>

<!-- BEGIN /Tealium/Header.jsp x.x.x -->
<script type="text/javascript">
(function(a, b, c, d) {
    a = '//tags.tiqcdn.com/utag/northerntool/main/prod/utag.js';
    b = document;
    c = 'script';
    d = b.createElement(c);
    d.src = a;
    d.type = 'text/java' + c;
    d.async = true;
    a = b.getElementsByTagName(c)[0];
    a.parentNode.insertBefore(d, a);
})();
</script>
<!-- END /Tealium/Header.jsp x.x.x -->
<script type="text/javascript">
   var persistedLogonId = getCookie("rememberedUser");
</script>


      <script type="text/javascript">
         dojo.addOnLoad( function() {
            if ("true" == "true") {
               showHeaderLinksInTwoLines();
            } else {
               showLinksInOneLine();
            }
            
            parseWidget("outerCartContainer");
         });
         
         var storeId = "6970";
         var langId = "-1";
         var catalogId = "11652";
         
         var isAuthenticated = false;
         
         
         if ("true" == "true") {
            var showProductCompare = false;
         } else {
            var showProductCompare = true;
         }
         
         dojo.addOnLoad(initShopcartTarget);
      </script>
   

<div id="page">
   <a href="#content" class="skip-navigation-link">Skip to content</a>
   
   <div id="header-wrapper" class="clearfix">
   

<div id="header" class="clearfix">

	<div id="phone-line">
		<span class="sales_phn_nbr">1-800-221-0516</span>
	</div>
	<div id="chat-link-header">
		<a class="chat-link" onclick="MoxieFlyout.open();">Chat</a>
	</div>
  

<div class="float-right">  
<ul id="secondary-nav">
		<li id="store-nav-link"><a href="https://www.northerntool.com/stores/" class="has-drop-down">Stores</a>
		<div class="clear"></div>
		<div class="drop-down">
        	
				<div class="float-right">
					<a href="https://www.northerntool.com/stores/">
						<img src="/images/header/us-map.gif" width="169" height="142" alt="US store map" />
					</a>
				</div>
				<div id="frm-header-container">
            <form id="frm-header" name="frm-header">
               <label for="fldAddress-header">Search by ZIP Code</label>
					<div style="border:1px solid #cfcac0; width:150px;">
						<input class="LoNotSensitive" type="text" maxlength="5" size="12" autocomplete="off" id="fldAddress-header" />
						<input id="searchBtn-header" value="Search" alt="submit" type="image" src="/images/header/search-icon-gold.png" />
					</div>
            </form>
            <a href="https://www.northerntool.com/stores/">Find By State</a>
            <br/>
			<div>Over 100 Stores!</div>
				</div>
				<div class="clear"></div>
		</div>
	</li>
		<li id="catalog-nav-link"><a href="https://www.northerntool.com/shop/tools/catalog_free-catalog" class="has-drop-down">Catalog</a>
		<div class="clear"></div>
		<div class="drop-down">
			<ul>
            
               <li
                  
                  ><a href="https://www.northerntool.com/shop/tools/catalog_free-catalog"
                  >Request a Free Catalog</a></li>
               
               <li
                  
                  ><a href="https://www.northerntool.com/shop/tools/NTEQuickOrderFormView?first=true&amp;catalogId=11652&amp;langId=-1&amp;storeId=6970"
                  >Order From a Catalog</a></li>
               
			</ul>
		</div>
	</li>
		<li id="hotline-nav-link" class="non-hotline-exclusive-section"><a href="https://www.northerntool.com/shop/tools/promotions_advantage-membership" class="has-drop-down">Advantage</a>
		<div class="clear"></div>
		<div class="drop-down">
			<ul>
            
               <li
                  
                  ><a href="https://www.northerntool.com/shop/tools/promotions_advantage-membership"
                  >See Membership Benefits</a></li>
               
               <li
                  
                  ><a href="https://www.northerntool.com/shop/tools/LogonForm?catalogId=11652&amp;myAcctMain=1&amp;langId=-1&amp;storeId=6970&amp;hl_ind=t&amp;hl_checkout=N"
                  >Already a Member? Sign In</a></li>
               
			</ul>
		</div>
	</li>
    
	<li id="my-account-nav-link">
      <a href="https://www.northerntool.com/shop/tools/LogonForm?catalogId=11652&amp;myAcctMain=1&amp;langId=-1&amp;storeId=6970" rel="nofollow" class="has-drop-down">
         <span id="account_given_name"></span>
         <span>Account</span>
      </a>
         <script type="text/javascript">
            if (UserHelper.getGivenName() != '') {
               $("#account_given_name").html(UserHelper.getGivenName() + "'s");
            }
         </script>
		<div class="clear"></div>
		<div class="drop-down">
			<ul>
	<script type="text/javascript">
      if(!UserHelper.isUserLoggedIn()){
									document.write('<li><a href="https://www.northerntool.com/shop/tools/LogonForm?catalogId=11652&amp;myAcctMain=1&amp;langId=-1&amp;storeId=6970">Sign In</a></li>'
											+ '<li><a href="/shop/tools/UserRegistrationForm?new=Y&catalogId=11652&myAcctMain=1&langId=-1&storeId=6970">Create Account</a></li>');
                                 
                        if(UserHelper.isHotlineUser() || UserHelper.isAdvgUser()){
                        document.write('<li class="hotline-exclusive-section member-signed-in"><a href="/shop/tools/promotions_advantage-membership">Advantage Membership Benefits</a></li>'
                        +'<li class="hotline-exclusive-section member-signed-in"><div id="hotline-exclusives-link" style="border-bottom:none; margin-bottom:0;"><a href="/shop/tools/category_advantage-exclusives">Shop Advantage Exclusives</a></div></li>');
                        
                        }    
                        document.write('<li><a href="https://www.northerntool.com/shop/tools/AjaxLogonForm?catalogId=11652&amp;langId=-1&amp;storeId=6970&amp;page=orderstatus" rel="nofollow">My Orders </a></li>'
						+'<li><a href="https://www.northerntool.com/shop/tools/help_help-index" rel="nofollow">Help</a></li>');
                                              
      } else {
		  $('#my-account-nav-link').addClass('signed-in');
								if(UserHelper.isHotlineMember()){
								document.write('<li class="hotline-exclusive-section member-signed-in"><a href="/shop/tools/promotions_advantage-membership">Advantage Membership Benefits</a></li>'
								+'<li class="hotline-exclusive-section member-signed-in"><div id="hotline-exclusives-link"><a href="/shop/tools/category_advantage-exclusives">Shop Advantage Exclusives</a></div></li>');
								}
					
								document.write('<li><a href="https://www.northerntool.com/shop/tools/AjaxLogonForm?catalogId=11652&amp;myAcctMain=1&amp;langId=-1&amp;storeId=6970" rel="nofollow">My Account</a></li>'
									+ '<li><a href="https://www.northerntool.com/shop/tools/AjaxLogonForm?catalogId=11652&amp;langId=-1&amp;storeId=6970&amp;page=orderstatus" rel="nofollow">My Orders </a></li>'
						+ '<li><a href="https://www.northerntool.com/shop/tools/AjaxLogonForm?catalogId=11652&amp;listId=.&amp;langId=-1&amp;storeId=6970&amp;page=customerlinkwishlist" rel="nofollow">My Saved Items</a></li>'
						+ '<li><a href="https://www.northerntool.com/shop/tools/help_help-index" rel="nofollow">Help</a></li>'
									+ '<li><div id="sign-out-link"><a href="javascript:void(0);" onclick="logOff();" rel="nofollow">Sign Out</a></div></li>');
      }
   </script>
   				
                
			</ul>
		</div>
	</li>
			<script>
			if(!UserHelper.isUserLoggedIn()){
				if(UserHelper.isHotlineUser() || UserHelper.isAdvgUser()){
					document.write('<li><div id="HLUserRemove"><a href="javascript:deleteCookie('+"'"+'WC_HOTLINEUSER'+"'"+');javascript:deleteCookie('+"'"+'WC_ADVGUSER'+"'"+');document.location.href='+"'"+'/shop/tools/promotions_advantage-membership'+"'"+';" >(Not An Advantage Member?)</a></div></li>');
					$('#my-account-nav-link').css('marginRight','8px');
				}
			}
			
			if(UserHelper.isHotlineMember() || UserHelper.isHotlineUser() || UserHelper.isAdvgUser()){
				$('#my-account-nav-link').addClass('hotline-account');
				$('#hotline-nav-link').hide();
			}
			</script>
</ul>


      <div id="cart">
         <a id="checkout"
         href="http://www.northerntool.com/shop/tools/OrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=11652&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=-1&amp;storeId=6970&amp;URL=AjaxOrderItemDisplayView"
         rel="nofollow">Checkout</a>
         
               <span id="outerCartContainer">
                  <div dojoType="wc.widget.RefreshArea" id="MiniShoppingCart" widgetId="MiniShoppingCart" controllerId="MiniShoppingCartController" role="wairole:region" waistate:live="polite" waistate:atomic="true" waistate:relevant="all">
                     <!-- BEGIN AkamaiMiniShopCartDisplay.jsp -->

<a href="http://www.northerntool.com/shop/tools/OrderCalculate?calculationUsageId=-1&amp;updatePrices=1&amp;catalogId=11652&amp;errorViewName=AjaxOrderItemDisplayView&amp;orderId=.&amp;langId=-1&amp;storeId=6970&amp;URL=AjaxOrderItemDisplayView" tabindex="0" id="shoppingCartBar" waistate:controls="ShopCartDisplay">
	<div id="minicartcontent" ><span id="miniShopCartBody">
		
	</span>
	</div>
</a>



<script language="javascript" src="/javascript/MiniCartCookie.js?v=1260"></script>
<script language="javascript"> 
	var msgNumItemsInCart = "{0}";
	//var miniCartCookieFound = true;
	// get the current cookie				
	var minicart = getMiniCartCookie('WC_XMINICART');
		// get the div element we are replacing
		var link1  = document.getElementById("miniShopCartBody");
		if(minicart){
			// replace the values in the message and then the inner html
			msgNumItemsInCart = msgNumItemsInCart.replace("{0}", minicart['quantity']);
			if(msgNumItemsInCart > 0){
				$('#outerCartContainer').addClass('cart-has-items');
				link1.innerHTML = msgNumItemsInCart;
			} else {
				$('#outerCartContainer').removeClass('cart-has-items');
				link1.innerHTML = "";
			}
		} else {
			msgNumItemsInCart = msgNumItemsInCart.replace("{0}", "0");
			link1.innerHTML = "";
			$('#outerCartContainer').removeClass('cart-has-items');
		}
</script>	
<!-- END AkamaiMiniShopCartDisplay.jsp -->
                  </div>
               </span>
               <script type="text/javascript">
               dojo.addOnLoad(function() {
                  if (dojo.byId('MiniShoppingCart') != null) {
                     originalMiniCartWidth = dojo.coords(dojo.byId('MiniShoppingCart'),true).w;
                  }
               });
               </script>
            
      </div>
   

</div>

<div class="clear hr6"></div>


<div id="logo"><a id="forFocus" href="https://www.northerntool.com"> <img src="/images/header/northern-logo-black-bg.png" alt="Northern Tools"></a></div> 

<ul id="main-nav">
   
<li id="categories"
   >
   <a class="hotline-exclusive-section"
      style="display:none;"
      rel="nofollow"
      href="https://www.northerntool.com/shop/tools/category_top-categories"
      alt="Shop By Category"
   >Shop By Category</a>
   <a class="non-hotline-exclusive-section"
      href="https://www.northerntool.com/shop/tools/category_top-categories"
      alt="Shop By Category"
   >Shop By Category</a>
   
   <div class="clear"></div>
   <div class="drop-down">
      
      <span class="subhead">Shop By Category</span>
      <div class="clear"></div>
      <ul>
         
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_abrasive-sand-blasters"
                       >Abrasive + Sand Blasters</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_abrasive-sand-blasters"
                                >Abrasive + Sand Blasters</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_air-tools-compressors"
                       >Air Tools + Compressors</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_air-tools-compressors"
                                >Air Tools + Compressors</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_alternative-renewable-energy"
                       >Alternative + Renewable Energy</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_alternative-renewable-energy"
                                >Alternative + Renewable Energy</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_automotive"
                       >Automotive</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_automotive"
                                >Automotive</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_cleaning-janitorial"
                       >Cleaning + Janitorial</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_cleaning-janitorial"
                                >Cleaning + Janitorial</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_clothing-footwear"
                       >Clothing + Footwear</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_clothing-footwear"
                                >Clothing + Footwear</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_commercial-trucking-equipment"
                       >Commercial Trucking Equipment</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_commercial-trucking-equipment"
                                >Commercial Trucking Equipment</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_construction"
                       >Construction</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_construction"
                                >Construction</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_electrical"
                       >Electrical</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_electrical"
                                >Electrical</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_engines"
                       >Engines</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_engines"
                                >Engines</a></li>
            <!-- new list --></ul><ul>
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_fans"
                       >Fans</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_fans"
                                >Fans</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_farm-acreage"
                       >Farm + Acreage</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_farm-acreage"
                                >Farm + Acreage</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_food-processing"
                       >Food Processing</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_food-processing"
                                >Food Processing</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_fuel-transfer-lubrication"
                       >Fuel Transfer + Lubrication</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_fuel-transfer-lubrication"
                                >Fuel Transfer + Lubrication</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_furniture-office"
                       >Furniture + Office</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_furniture-office"
                                >Furniture + Office</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_generators"
                       >Generators</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_generators"
                                >Generators</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_hand-tools"
                       >Hand Tools</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_hand-tools"
                                >Hand Tools</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_heaters-stoves-fireplaces"
                       >Heaters, Stoves + Fireplaces</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_heaters-stoves-fireplaces"
                                >Heaters, Stoves + Fireplaces</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_hydraulics"
                       >Hydraulics</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_hydraulics"
                                >Hydraulics</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_lawn-garden"
                       >Lawn + Garden</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_lawn-garden"
                                >Lawn + Garden</a></li>
            <!-- new list --></ul><ul>
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_lighting"
                       >Lighting</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_lighting"
                                >Lighting</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_logging"
                       >Logging</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_logging"
                                >Logging</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_material-handling"
                       >Material Handling</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_material-handling"
                                >Material Handling</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_metal-fabrication"
                       >Metal Fabrication</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_metal-fabrication"
                                >Metal Fabrication</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_northern-gift-cards"
                       >Northern Gift Cards</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_northern-gift-cards"
                                >Northern Gift Cards</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="/shop/tools/stores_parts-service-repair"
                       >Parts</a><a class="non-hotline-exclusive-section"
                                href="/shop/tools/stores_parts-service-repair"
                                >Parts</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_power-tools"
                       >Power Tools</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_power-tools"
                                >Power Tools</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_pressure-washers"
                       >Pressure Washers</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_pressure-washers"
                                >Pressure Washers</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_safety"
                       >Safety</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_safety"
                                >Safety</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_security-equipment"
                       >Security Equipment</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_security-equipment"
                                >Security Equipment</a></li>
            <!-- new list --></ul><ul>
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_snow-ice-removal"
                       >Snow + Ice Removal</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_snow-ice-removal"
                                >Snow + Ice Removal</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_sporting-goods-toys"
                       >Sporting Goods + Toys</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_sporting-goods-toys"
                                >Sporting Goods + Toys</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="/shop/tools/category_lawn-garden+sprayers"
                       >Sprayers</a><a class="non-hotline-exclusive-section"
                                href="/shop/tools/category_lawn-garden+sprayers"
                                >Sprayers</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_storage-organizers"
                       >Storage + Organizers</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_storage-organizers"
                                >Storage + Organizers</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_tarps-canopies-shelters"
                       >Tarps, Canopies + Shelters</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_tarps-canopies-shelters"
                                >Tarps, Canopies + Shelters</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_tires-wheels"
                       >Tires + Wheels</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_tires-wheels"
                                >Tires + Wheels</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_trailers-towing"
                       >Trailers + Towing</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_trailers-towing"
                                >Trailers + Towing</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_water-pumps"
                       >Water Pumps</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_water-pumps"
                                >Water Pumps</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_welding"
                       >Welding</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_welding"
                                >Welding</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_winches"
                       >Winches</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_winches"
                                >Winches</a></li>
            <!-- new list -->
      </ul>
   </div>
</li>

<li id="brands"
   >
   <a class="hotline-exclusive-section"
      style="display:none;"
      rel="nofollow"
      href="https://www.northerntool.com/shop/tools/shop_brands"
      alt="Shop by Brand"
   >Most Popular Brands</a>
   <a class="non-hotline-exclusive-section"
      href="https://www.northerntool.com/shop/tools/shop_brands"
      alt="Shop by Brand"
   >Most Popular Brands</a>
   
   <div class="clear"></div>
   <div class="drop-down">
      
      <span class="subhead">Most Popular Brands</span>
      <div class="clear"></div>
      <ul>
         
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_bannon"
                       >Bannon</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_bannon"
                                >Bannon</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_briggs-stratton"
                       >Briggs & Stratton</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_briggs-stratton"
                                >Briggs & Stratton</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_buyers-products"
                       >Buyers Products</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_buyers-products"
                                >Buyers Products</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_carhartt"
                       >Carhartt</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_carhartt"
                                >Carhartt</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_dewalt"
                       >DEWALT</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_dewalt"
                                >DEWALT</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_generac"
                       >Generac</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_generac"
                                >Generac</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_gravel-gear"
                       >Gravel Gear</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_gravel-gear"
                                >Gravel Gear</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_gpi"
                       >GPI</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_gpi"
                                >GPI</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_hobart"
                       >Hobart</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_hobart"
                                >Hobart</a></li>
            <!-- new list --></ul><ul>
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_honda-engines"
                       >Honda Engines</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_honda-engines"
                                >Honda Engines</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_honda-power-equipment"
                       >Honda Power Equipment</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_honda-power-equipment"
                                >Honda Power Equipment</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_husqvarna"
                       >Husqvarna</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_husqvarna"
                                >Husqvarna</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_ingersoll-rand"
                       >Ingersoll Rand</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_ingersoll-rand"
                                >Ingersoll Rand</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_ironton"
                       >Ironton</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_ironton"
                                >Ironton</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_jet"
                       >JET</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_jet"
                                >JET</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_klutch"
                       >Klutch</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_klutch"
                                >Klutch</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_lincoln-electric"
                       >Lincoln Electric</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_lincoln-electric"
                                >Lincoln Electric</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_load-quip"
                       >Load-Quip</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_load-quip"
                                >Load-Quip</a></li>
            <!-- new list --></ul><ul>
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_metaltech"
                       >Metaltech</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_metaltech"
                                >Metaltech</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_milwaukee"
                       >Milwaukee</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_milwaukee"
                                >Milwaukee</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_mr.-heater"
                       >Mr. Heater</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_mr.-heater"
                                >Mr. Heater</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_northern-industrial-tools"
                       >Northern Industrial Tools</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_northern-industrial-tools"
                                >Northern Industrial Tools</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_northstar"
                       >NorthStar</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_northstar"
                                >NorthStar</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_nortrac"
                       >NorTrac</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_nortrac"
                                >NorTrac</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_npower"
                       >NPower</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_npower"
                                >NPower</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_powerhorse"
                       >Powerhorse</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_powerhorse"
                                >Powerhorse</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_quincy-compressor"
                       >Quincy Compressor</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_quincy-compressor"
                                >Quincy Compressor</a></li>
            <!-- new list --></ul><ul>
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_rds"
                       >RDS</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_rds"
                                >RDS</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_rotary"
                       >Rotary</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_rotary"
                                >Rotary</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_roughneck"
                       >Roughneck</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_roughneck"
                                >Roughneck</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_shelterlogic"
                       >ShelterLogic</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_shelterlogic"
                                >ShelterLogic</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_strongway"
                       >Strongway</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_strongway"
                                >Strongway</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_ultra-tow"
                       >Ultra-Tow</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_ultra-tow"
                                >Ultra-Tow</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_vestil"
                       >Vestil</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_vestil"
                                >Vestil</a></li>
            
               <li                   
                   ><a class="hotline-exclusive-section"
                       style="display:none;"
                       rel="nofollow"
                       href="https://www.northerntool.com/shop/tools/category_warn"
                       >WARN</a><a class="non-hotline-exclusive-section"
                                href="https://www.northerntool.com/shop/tools/category_warn"
                                >WARN</a></li>
            
            <li><a class="shop-link" href="https://www.northerntool.com/shop/tools/shop_brands">See All Brands</a></li>
         
      </ul>
   </div>
</li>

				
	<li id="deals"
      class="non-hotline-exclusive-section"
      ><a href="https://www.northerntool.com/shop/tools/category_all-deals"
          alt="Shop Deals"
      >Shop Deals</a>
      
      <div class="clear"></div>
				
      <div class="drop-down">
         
         <div class="clear"></div>
         

            <div class="clear"></div>

            <ul>
               
                     <li
                     
                           class="non-hotline-exclusive-section"
                        
                     ><a href="https://www.northerntool.com/shop/tools/category_all-deals"
                     
                     >All Deals</a></li>
                  
                     <li
                     
                           class="non-hotline-exclusive-section"
                        
                     ><a href="https://www.northerntool.com/shop/tools/category_on-sale"
                     
                     >On Sale</a></li>
                  
                     <li
                     
                     ><a href="https://www.northerntool.com/shop/tools/category_clearance"
                     
                     >Clearance - Save 20% or More!</a></li>
                  
                     <li
                     
                           class="non-hotline-exclusive-section"
                        
                     ><a href="https://www.northerntool.com/shop/tools/category_free-shipping"
                     
                     >Everyday Free Shipping</a></li>
                  
                     <li
                     
                     ><a href="https://www.northerntool.com/shop/tools/new-products_new-arrivals"
                     
                     >New Products</a></li>
                  
                     <li
                     
                     ><a href="https://www.northerntool.com/shop/tools/category_rebates-special-offers"
                     
                     >Rebates + Special Offers</a></li>
                  
                     <li
                     
                     ><a href="https://www.northerntool.com/shop/tools/category_reconditioned"
                     
                     >Reconditioned</a></li>
                  
                     <li
                     
                     ><a href="https://www.northerntool.com/shop/tools/email-deals_sign-up?utm_source=navigation&amp;utm_medium=signup&amp;utm_campaign=emaildeals"
                     
                     >Email Exclusive Deals</a></li>
                  
                     <li
                     
                     ><a href="https://www.northerntool.com/shop/tools/promotions_advantage-membership"
                     
                     >Save with Advantage Membership <non-advantage></a></li>
                  
            </ul>
         
      </div>
      </li>
      

      <li id="deals-hotline"
       class="hotline-exclusive-section" style="display:none;"
      ><a href="https://www.northerntool.com/shop/tools/category_all-advantage-deals"
      alt="Shop Deals"
      rel="nofollow"
      >Shop Deals</a>

      <div class="clear"></div>

      <div class="drop-down">
         
         <div class="clear"></div>
         

            <div class="clear"></div>

            <ul>
               
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/category_all-advantage-deals"
                     rel="nofollow"
                     >All Deals</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/category_advantage-exclusives"
                     rel="nofollow"
                     >Advantage Exclusives</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/category_advantage-on-sale"
                     rel="nofollow"
                     >On Sale</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/category_clearance"
                     rel="nofollow"
                     >Clearance - Save 20% or More!</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/category_advantage-free-shipping"
                     rel="nofollow"
                     >Everyday Free Shipping</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/new-products_new-arrivals"
                     rel="nofollow"
                     >New Products</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/category_rebates-special-offers"
                     rel="nofollow"
                     >Rebates + Special Offers</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/category_reconditioned"
                     rel="nofollow"
                     >Reconditioned</a></li>
                  
                     <li
                     
                           class="hotline-exclusive-section"
                         style="display:none;"
                     ><a href="https://www.northerntool.com/shop/tools/email-deals_sign-up"
                     rel="nofollow"
                     >Email Exclusive Deals</a></li>
                  
            </ul>
         
      </div>
      </li>
      
   </ul>

   

<div id="search">
   <div id="catalog-search-header">
      <div class="claro LoNotSensitive" >
         <label for="Ntt" style="display: none">Search</label>
         <input type="text" size="18" name="Ntt" maxlength="100" id="Ntt" value="" />
         <a href="javascript:catalogSearch('13');">
            <img
               alt="Search"
               title="" src="/images/header/search-icon-gold.gif" width="30" height="36"
               style="vertical-align: bottom" />
         </a>
      </div>
   </div>
</div>

<script type="text/javascript">
function catalogSearch(key) {
   var searchTermValue = $.trim(document.getElementById("Ntt").value);
   var encodedSearchTermValue = encodeURIComponent(searchTermValue)
   var updatedSearchTermValue = encodedSearchTermValue.replace(/%20/g, "+") // needed for endeca search to function properly

   if (searchTermValue == "") {
      // Trigger Tealium Tags
      utag.link( {
         event_flag : 'event3'
      });
      
      alert("Please enter a search term or item # in the search box.");
   } else {
      //var ipp = 24;
      var ipp = 48;
      
      if (getCookie("ipp") != null) {
         ipp = getCookie("ipp");
      }
      
      var defaultSort = '';
      if (UserHelper.isHotlineMember() || UserHelper.isHotlineUser() ||  UserHelper.isAdvgUser()){      
         defaultSort = '';
      }
      
      if (key == '13') {
         document.location.href = 'https://www.northerntool.com/shop/tools/NTESearch?storeId=6970' + defaultSort +'&ipp=' + ipp + '&Ntt=' + updatedSearchTermValue;
      } else {
         document.location.href = 'https://www.northerntool.com/shop/tools/CatalogSearchRedirectView?storeId=6970' + defaultSort +'&ipp=' + ipp + '&Ntt=' + updatedSearchTermValue;
      }
   }
}

/*
   Adding for Typeahead functinality
*/

dojo.require("dijit.form.ComboBox");
dojo.require("dojox.data.QueryReadStore");

var zeroMatchPrefix = '';

function searchBoxInit() {
   var queryReadStore = new dojox.data.QueryReadStore( {
      url : 'https://www.northerntool.com/shop/tools/GetTypeView?storeId=6970'
   });
   
   // create ComboBox widget, populating its options from the store
   var searchBox = new dijit.form.ComboBox( {
            id : "Ntt",
            name : "Ntt",
            placeHolder : "Search",
            store : queryReadStore,
            autoComplete : false,
            hasDownArrow : false,
            searchAttr : "name",
            searchDelay : 500,
            minKeyCount : 2,
            highlightMatch : "all",
            // override search method, count the input length
            _startSearch : function(/* String */key) {
               // If this query ends with a space the resuts will be the same
               // as without the space.  Leave the drop down open.
               if (key.slice(-1) == ' ') {
                  return;
               }
               
               // Count the number of alphanumeric characters.
               var length = 0;
               for ( var i = 0; i < key.length; i++) {
                  if (key[i].match(/^[0-9a-zA-Z]+$/)) {
                     length++;
                  }
               }
               
               // Wait until at least the minimum number of characters is
               // entered before submitting the query.
               if (!key || length < this.minKeyCount) {
                  this._hideResultList();
                  return;
               }
               
               // If this query starts with the current zero match prefix, there
               // is nothing to do.  Any query that started with the zero match
               // prefix will return zero results.
               if (zeroMatchPrefix != '' && key.indexOf(zeroMatchPrefix) == 0) {
                  console.debug("'" + key + "' starts with '" + zeroMatchPrefix + "' which will not return any results.");
                  this._hideResultList();
                  return;
               }
               
               this.inherited('_startSearch', arguments);
            },
            _openResultList : function(results, query, options) {
               // If this query returned no results then any subsequent query
               // starting with these characters will also return no results.
               if (typeof (results) != 'undefined' && results != null && results.length == 0) {
                  // If this query already starts with the previous zero
                  // match prefix, there is nothing to do.
                  if (zeroMatchPrefix == '' || query.query.name.indexOf(zeroMatchPrefix) < 0) {
                     zeroMatchPrefix = query.query.name;
                     
                     // Remove the wild card from the end of the query.
                     if (zeroMatchPrefix.slice(-1) == '*') {
                        zeroMatchPrefix = zeroMatchPrefix.slice(0, -1);
                     }
                  }
               }
               
               this.inherited('_openResultList', arguments);
            },
            _selectOption : function(/* Event */evt) {
               this.inherited('_selectOption', arguments);
               catalogSearch(null);
            },
            doHighlight : function(label, find) {
               // Add greedy when this.highlightMatch == "all"
               var modifiers = "i" + (this.highlightMatch == "all" ? "g" : "");
               
               var ret = label.replace(new RegExp("(" + find + ")", modifiers), '<span style="font-weight: bold">$1</span>');
               
               return ret;
            }
   }, "Ntt");

   searchBox.startup();
}
</script>



</div>


   </div>
   
   <script type="text/javascript">
   setDropDown();
   
   if ( typeof (setSalesPhnNbr) == 'function' ) {
      setSalesPhnNbr();
   }
   
   $('#catalog-search-header').keydown( function(evt) {
      key = evt.keyCode;
      if (key == '13') {
         catalogSearch(key);
      }
   });
   
   searchBoxInit();
   </script>
   <div id="content-wrapper" class="clearfix">
      <div id="content" class="clearfix">
      


			<script type="text/javascript" src="/javascript/CatalogArea/CategoryDisplay.js?v=1260"></script>
			<script type="text/javascript">
			  dojo.addOnLoad(function() {
					CommonContextsJS.setCommonParameters('-1','6970','11652');
					CommonControllersDeclarationJS.setCommonParameters('-1','6970','11652');
					CommonControllersDeclarationJS.setControllerURL('MiniShoppingCartController', getAbsoluteURL()+'AjaxQuickCartDisplay?storeId=6970&catalogId=11652&langId=-1');
					categoryDisplayJS.setCommonParameters('-1','6970','11652','G');
				});
			</script>
			<script type="text/javascript" src="/javascript/MessageHelper.js?v=1260"></script>
			<script type="text/javascript" src="/javascript/ServicesDeclaration1.1.js?v=1260"></script>
      
		<!-- BEGIN MessageDisplay.jspf -->
<div id="MessageArea" class="msgpopup1">
	<div id="msgpopup_content_wrapper" class="msgpopup_content_wrapper">
		<div id="msgpopup1_content" class="content">
		
			<div id="msggroup1_icon" class="icon">
				<div id="msgpopup1_exc" class="exc"></div>
			</div>
         
         <div id="msgpopup1_txt" class="message_text">
            <p id="ErrorMessageText" class="bold" tabindex='1'>
               
            </p>
         </div>
         
         <div id="msgpopup1_close">
            <div id="msgpopup1_x" class="msgpopup1_x">
               <a id="clickableErrorMessageImg" href="javascript:void(0);" onclick="JavaScript:MessageHelper.hideMessageArea();return false;" onkeypress="JavaScript:MessageHelper.hideMessageArea();return false;" tabindex='2' class="close"><img src="/images/buttons/close-pop-up.png" alt="Close" title="" /></a>
            </div>         
         </div>	

		</div>
	</div>
</div>
<script type="text/javascript">
	dojo.addOnLoad(function(){
		dojo.connect(window, 'onresize', function(){
			MessageHelper.adjustCoordinates();
		});
	});
</script>
<!-- END MessageDisplay.jspf --><!-- BEGIN Snippets/Catalog/CategoryDisplay/CachedTopCategoriesDisplay.jsp x.x.x --><!-- eSpot begin : Home_Redirect --><!-- eSpot end : Home_Redirect -->



<div id="msp-wrapper">
	<!-- eSpot begin : Home_02 --><!--CMC Content starts here -->
<style type="text/css" media="screen">
#msp-wrapper {
	background-color: #000000;
}
</style>

<div id="msp">
	<div id="slides" class="slidejs-container" style="position:absolute; display:block; background-position: center; background-repeat: no-repeat; background-color:#000000;"> <a class="slidesjs-previous slidesjs-navigation" href="#" title="Previous"><img src="/images/buttons/previous-arrow-white.png" width="80" height="80" alt="Previous" /></a> <a class="slidesjs-next slidesjs-navigation" href="#" title="Next"><img src="/images/buttons/next-arrow-white.png" width="80" height="80" alt="Next" /></a>
		
		<!-- Slide one-->
		
<div style="display: none; background: url(/images/homepage/msp/2018/031418/031418-welding-hp.jpg); background-position:center; background-repeat: no-repeat; background-color: #000000">
	<table width="960" height="523" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><a href="/shop/tools/category_welding+on-sale"><img src="../../images/homepage/msp/2017/08-30-17/transparent.gif" alt="Save on a Huge Selection of Welders + Accessories!" width="960" height="523"  title="Save on a Huge Selection of Welders + Accessories!"  border="0"/></a></td>
	</tr>
	</table>
</div>
		
		<!-- Slide Two -->
<div style="display: none; background: url(/images/homepage/msp/2018/031418/031418-cord-reel-hp.jpg); background-position:center; background-repeat: no-repeat; background-color: #000000">
	<table width="2000" height="523" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><a href="/shop/tools/product_200660257_200660257"><img src="../../images/homepage/msp/2017/08-30-17/transparent.gif" alt="40ft. Retractable Cord Reel With Triple Tap On Sale $69.99" width="960" height="523"  title="40ft. Retractable Cord Reel with Triple Tap On Sale $69.99"  border="0"/></a></td>
	</tr>
	</table>
</div>
		<!-- Slide Three -->
<div style="display: none; background: url(/images/homepage/msp/2018/031418/031418-trailers-hp.jpg); background-position:center; background-repeat: no-repeat; background-color: #000000">
	<table width="960" height="523" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><a href="/shop/tools/category_trailers-towing+on-sale"><img src="../../images/homepage/msp/2017/08-30-17/transparent.gif" alt="Trailers + Towing Event" width="960" height="523"  title="Trailers + Towing Event"  border="0"/></a></td>
	</tr>
	</table>
</div>
		
			<!-- Slide End -->
		
	</div>
</div>
<script>
$("#msp #slides").slidesjs({
	width: 3000,
	height: 523,
	play: {
	  active: false,
	  auto: true,
	  interval: 10000
	},
	effect: {
		 slide: {
			speed: 2500
			}
	},
	navigation: {active:false},
	pagination: {active:false}
});
</script> 

<!--CMC Content ends here --> <!-- eSpot end : Home_02 -->
</div>

<div class="grid960_12" id="home-page">



	<div class="col col12" id="home_03">
	<!-- eSpot begin : Home_03 --><style type="text/css">
.grid960_12 {padding: 0 0 12px !important;}
#home-page .nt-header-gray.offer-header {margin: 0 0 -1px 0;}
#home-page .nt-header-gray {margin-top: 8px;}
#category-container {margin-bottom: 8px;}
#home-page .nt-header-gray.brand-header {margin: -2px 0 12px;}
.hr-striped {margin-top: 6px !important}
</style>

<div class="nt-header-gray offer-header">
	<h1>Quality Tools for Serious Work</h1>
	<span><a href="/shop/tools/category_all-deals">See Our Top Deals</a></span>
</div><!-- eSpot end : Home_03 -->
	</div>

	<div class="clear spacer12"></div>

	<div class="col col4" id="home_04">
		<!-- eSpot begin : Home_04 --><div class="home-promo-lrg">
	<a href="/shop/tools/category_generators+inverter-generators+honda-power-equipment" style="background-image:url(/images/homepage/offers/new-honda-generators.jpg);">
	<div class="offer-lrg">
		<p class="offer-title-lrg">New + Improved Honda Inverter Generators</p>
	</div>
	<div class="black-bar-lrg"><span>See All</span></div>
	</a>
</div>

<div class="spacer20"></div><!-- eSpot end : Home_04 -->
	</div>

	<div class="col col4" id="home_05">
		<!-- eSpot begin : Home_05 --><div class="home-promo-lrg">
	<a href="/shop/tools/category_storage-organizers+on-sale" style="background-image:url(/images/homepage/offers/big-offers/storage-shelf.jpg);">
	<div class="offer-lrg">
		<p class="offer-title-lrg">Save Big On <br/>Top Storage Items</p>
	</div>
	<div class="black-bar-lrg"><span>See All</span></div>
	</a>
</div>

<div class="spacer20"></div><!-- eSpot end : Home_05 -->
	</div>
		
	<div class="col col4" id="home_06">
		<!-- eSpot begin : Home_06 --><div class="home-promo-lrg">
	<a href="/shop/tools/category_power-tools+on-sale+milwaukee" style="background-image:url(/images/homepage/offers/big-offers/powertools-fs_312x212.jpg);">
	<div class="offer-lrg">
		<p class="offer-title-lrg">Milwaukee Power Tools <br/>On Sale Now</p>
	</div>
	<div class="black-bar-lrg"><span>See All</span></div>
	</a>
</div>

<div class="spacer20"></div><!-- eSpot end : Home_06 -->
	</div>
	<div class="clear"></div>
<!-- Home Page --><!-- eSpot begin : Home_01 --><div class="col col12">
		<div class="nt-header-gray">
			<h2>Shop By Category</h2>
			<span>Over 40,000 Products | <a href="/shop/tools/category_top-categories">See All Categories</a></span>
		</div>
</div>
<style type="text/css">
.cat-thumb a {margin-top: 6px;}
.cat-thumb a div {font-size:16px;}
</style>
<div id="category-container" class="col col12 nested">
	<table width="100%" id="cat-thumbs-grid">
		<tbody>
			<tr>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_air-tools-compressors"><img alt="Air Tools + Compressors Image - Item# 459382" title="Shop Air Tools + Compressors" src="/images/product/200x200/459/459382_200x200.jpg" data-pin-nopin="true"><br>
					<div>Air Tools + Compressors</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_automotive"><img alt="Automotive Image - Item# 21637" title="Shop Automotive" src="/images/product/200x200/216/21637_200x200.jpg" data-pin-nopin="true"><br>
					<div>Automotive</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_construction"><img alt="Construction Image - Item# 405930" title="Shop Construction" src="/images/product/200x200/405/405930_200x200.jpg" data-pin-nopin="true"><br>
					<div>Construction</div>
					</a></td>
				<td width="20%" class="cat-thumb last"><a href="/shop/tools/category_fans"><img alt="Fans Image - Item# 49937" title="Shop Fans" src="/images/product/200x200/499/49937_200x200.jpg" data-pin-nopin="true"><br>
					<div>Fans</div>
					</a></td>
				
			</tr>
			<tr>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_farm-acreage"><img alt="Farm + Acreage Image - Item# 511258" title="Shop Farm + Acreage" src="&#10;/images/product/200x200/511/511258_200x200.jpg" data-pin-nopin="true"><br>
					<div>Farm + Acreage</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_fuel-transfer-lubrication"><img alt="Fuel Transfer + Lubrication Image - Item# 10957" title="Shop Fuel Transfer + Lubrication" src="/images/product/200x200/360/360581_200x200.jpg" data-pin-nopin="true"><br>
					<div>Fuel Transfer + Lubrication</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_generators"><img alt="Generators Image - Item# 750142" title="Shop Generators" src="/images/product/200x200/750/750142_200x200.jpg" data-pin-nopin="true"><br>
					<div>Generators</div>
					</a></td>
				<td width="20%" class="cat-thumb last"><a href="/shop/tools/category_hand-tools"><img alt="Hand Tools Image - Item# 1704501" title="Shop Hand Tools" src="/images/product/200x200/170/1704501_200x200.jpg" data-pin-nopin="true"><br>
					<div>Hand Tools</div>
					</a></td>
				
			</tr>
			<tr>

				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_heaters-stoves-fireplaces"><img alt="Heaters, Stoves + Fireplaces Image - Item# 27553" title="Shop Heaters, Stoves + Fireplaces" src="/images/product/200x200/275/27553_200x200.jpg" data-pin-nopin="true"><br>
					<div>Heaters, Stoves + Fireplaces</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_hydraulics"><img alt="Hydraulics Image - Item# 47370" title="Shop Hydraulics" src="/images/product/200x200/473/47370_200x200.jpg" data-pin-nopin="true"><br>
					<div>Hydraulics</div>
					</a></td>
                <td width="20%" class="cat-thumb"><a href="/shop/tools/category_lawn-garden"><img alt="Lawn + Garden Image - Item# 26812101" title="Shop Lawn + Garden" src="/images/product/200x200/268/26812101_200x200.jpg" data-pin-nopin="true"><br>
					<div>Lawn + Garden</div>
					</a></td>
				<td width="20%" class="cat-thumb last"><a href="/shop/tools/category_logging"><img alt="Logging Image - Item# 1131" title="Shop Logging" src="/images/product/200x200/113/1131_200x200.jpg" data-pin-nopin="true"><br>
					<div>Logging</div>
					</a></td>
				
			</tr>
			<tr>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_material-handling"><img alt="Material Handling Image - Item# 41938" title="Shop Material Handling" src="/images/product/200x200/419/41938_200x200.jpg" data-pin-nopin="true"><br>
					<div>Material Handling</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_power-tools"><img alt="Power Tools Image - Item# 42264" title="Shop Power Tools" src="/images/product/200x200/422/42264_200x200.jpg" data-pin-nopin="true"><br>
					<div>Power Tools</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_pressure-washers"><img alt="Pressure Washers Image - Item# 15782020" title="Shop Pressure Washers" src="/images/product/200x200/157/15782020_200x200.jpg" data-pin-nopin="true"><br>
					<div>Pressure Washers</div>
					</a></td>
				<td width="20%" class="cat-thumb last"><a href="/shop/tools/category_storage-organizers"><img alt="Storage + Organizers Image - Item# 2914" title="Shop Storage + Organizers" src="/images/product/200x200/291/2914_200x200.jpg" data-pin-nopin="true"><br>
					<div>Storage + Organizers</div>
					</a></td>
                
			</tr>
<tr>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_trailers-towing"><img alt="Trailers + Towing Image - Item# 49802" title="Shop Trailers + Towing" src="/images/product/200x200/498/49802_200x200.jpg" data-pin-nopin="true"><br>
					<div>Trailers + Towing</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_water-pumps"><img alt="Water Pumps Image - Item# 109405" title="Shop Water Pumps" src="/images/product/200x200/109/109405_200x200.jpg" data-pin-nopin="true"><br>
					<div>Water Pumps</div>
					</a></td>
				<td width="20%" class="cat-thumb"><a href="/shop/tools/category_welding"><img alt="Welding Image - Item# 45434" title="Shop Welding" src="/images/product/200x200/454/45434_200x200.jpg" data-pin-nopin="true"><br>
					<div>Welding</div>
					</a></td>
				<td width="20%" class="cat-thumb last"><a href="/shop/tools/category_top-categories"><img alt="Northern Tool Bug" title="Shop All Categories" src="/images/categories/thumbnails/nte-bug-200px.jpg" data-pin-nopin="true"><br>
					<div>See All Categories</div>
					</a></td>
                
			</tr>
</tbody>
	</table>
	<div class="col col12 nested">
    
    <div class="col col12">
		<div class="nt-header-gray brand-header">
			<h2>Shop By Brand</h2>
			<span>Over 1,500 Brands | <a href="/shop/tools/shop_brands">See All Brands</a></span>
		</div>
        
        <div class="col col2 col-center"><a href="/shop/tools/category_dewalt"><img height="50" width="75" alt="DEWALT" title="Shop DEWALT" src="/images/logos/images/dewalt.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_generac"><img height="50" width="75" alt="Generac" title="Shop Generac" src="/images/logos/images/generac.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_honda-engines"><img height="50" width="75" alt="Honda Engines" title="Shop Honda Engines" src="/images/logos/images/hondaengines.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_milwaukee"><img height="50" width="75" alt="Milwaukee" title="Shop Milwaukee" src="/images/logos/images/milwaukee.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_hobart"><img height="50" width="75" alt="Hobart" title="Shop Hobart" src="/images/logos/images/hobart.gif"/></a></div>
<div class="col col2 col-center" style="margin-right: 0px;margin-left: 0px;"><a href="/shop/tools/category_ingersoll-rand"><img height="50" width="75" alt="Ingersoll Rand" title="Shop Ingersoll Rand" src="/images/logos/images/ingersollrand.gif"/></a></div>

<div class="clear spacer24"></div>

<div class="col col2 col-center"><a href="/shop/tools/category_northstar"><img height="50" width="75" alt="NorthStar" title="Shop NorthStar" src="/images/logos/images/northstar.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_powerhorse"><img height="50" width="75" alt="Powerhorse" title="Shop Powerhorse" src="/images/logos/images/powerhorse.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_klutch"><img height="50" width="75" alt="Klutch" title="Shop Klutch" src="/images/logos/images/klutch.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_strongway"><img height="50" width="75" alt="Strongway" title="Shop Strongway" src="/images/logos/images/strongway.gif"/></a></div>
<div class="col col2 col-center"><a href="/shop/tools/category_ultra-tow"><img height="50" width="75" alt="Ultra-Tow" title="Shop Ultra-Tow" src="/images/logos/images/ultratow.gif"/></a></div>
<div class="col col2 col-center" style="margin-right: 0px;margin-left: 0px;"><a href="/shop/tools/category_gravel-gear"><img height="50" width="75" alt="Gravel Gear" title="Shop Gravel Gear" src="/images/logos/images/gravelgear.gif"/></a></div>
</div>

	</div>
	<div class="clear"></div>
		<div class="col col12">
	<div class="hr10 clear" style="margin-top: 13px; margin-bottom: 21px;"></div>
	<h2>Family Owned And Operated</h2><p>Since 1981, family-owned Northern Tool + Equipment has grown into the ultimate destination for hard working do-it-yourselfers and professionals. Our selection of generators, pressure washers, power and hand tools, air compressors, welders, material handling equipment and more includes top national brands and our own world-class products, which we engineer and build in our own manufacturing facilities. We offer useful products at a great price and back them with product expertise and customer care. We provide you with the tools to tackle tough challenges.</p>
	<div class="hr10 clear" style="margin-bottom: 0px;"></div></div>
</div><!-- eSpot end : Home_01 -->
	<div class="clear spacer20"></div>

	<div class="col col12 nested">
		 <div class="col col6" id="home_07">
			<!-- eSpot begin : Home_07 --><div class="home-promo" style="width:472px; border: 1px solid #000000;">
	<a href="/shop/tools/category_material-handling+moving-blankets+on-sale?utm_source=homepage&utm_medium=VF_031418&utm_content=category_material-handling+moving-blankets+on-sale&utm_campaign=trade-of-amta"
	 style="background-image:url(/images/product/200x200/523/52386_200x200.jpg)">
	<div class="offer">
		<span class="offer-title">Moving Blankets <br/>On Sale Now!<br/>&nbsp;</span>
  <!--  <p><img style="float:left; margin-left:10px; margin-top:0px;" src="/images/logos/images/strongway.gif" alt="Strongway"></p> -->
	</div>
	<div class="black-bar" style="width:472px; background: #000000;"><span>Shop Now</span></div>
	</a>
</div><!-- eSpot end : Home_07 -->
		</div>
		<div class="col col6" id="home_08">
			<!-- eSpot begin : Home_08 --><div class="home-promo" style="width:472px; border: 1px solid #000000;">
	<a href="/shop/tools/product_200611441_200611441?utm_source=homepage&utm_medium=VF_031418&utm_content=product_200611441_200611441&utm_campaign=chao-fung"
	 style="background-image:url(/images/product/200x200/378/37815_200x200.jpg)">
	<div class="offer">
		<span class="offer-title">Ironton Folding <br/>Work Platform<br/> On Sale Now!</span>
 <p><img style="float:left; margin-left:10px; margin-top:0px;" src="/images/logos/images/ironton.gif" alt="Ironton"></p>
	</div>
	<div class="black-bar" style="width:472px; background: #000000;"><span>Shop Now</span></div>
	</a>
</div><!-- eSpot end : Home_08 -->
		</div>
	</div>
			
	<div class="clear spacer12"></div>
			
	<div class="col col12 nested">
		 <div class="col col4" id="home_09">
			<!-- eSpot begin : Home_09 --><!-- eSpot end : Home_09 -->
		</div>
		<div class="col col4" id="home_10">
			<!-- eSpot begin : Home_10 --><!-- eSpot end : Home_10 -->
		</div>
		<div class="col col4" id="home_11">
			<!-- eSpot begin : Home_11 --><!-- eSpot end : Home_11 -->
	</div>
	</div>
<!-- END Snippets/Catalog/CategoryDisplay/CachedTopCategoriesDisplay.jsp -->
<div class="clear"></div>
</div><!-- BEGIN /include/styles/style1/CachedFooterDisplay.jsp x.x.x --><!---->

<!-- -->

<!---->

  
   </div>
</div>
<script type="text/javascript">
if ( typeof (showHideHotlineSection) == 'function' ) { 
   showHideHotlineSection();
   leftNavUtils();
}
</script>
<div id="footer-wrapper">
   <div id="footer">
      <div class="grid960_5 clearfix">
         <div id="email-deals" class="col col1">
            <span class="footer-title">Email Deals</span><br>
            <span class="intro">Sales, Specials + Exclusives</span>
            <form id="EmailSubscribe" name="EmailSubscribe" action="https://ebm.cheetahmail.com/r/regf2" method="post" class="email-deals-signup">
               <input name="nc" name="nc" type="hidden" value="NTE_OPTIN_SOURCE">
               <input name="NTE_OPTIN_SOURCE" type="hidden" value="NTE_FOOTER">
               <input name="aid" type="hidden" value="2091712578">
               <input name="n" type="hidden" value="100">
               <input name="fsub" type="hidden" value="2092616279">
               <input name="eid" type="hidden" value="217800">
               <input name="re" type="hidden" value="https://www.northerntool.com/shop/tools/email-deals_subscription-confirmation">
               <input name="BUSINESSCONSUMER" type="hidden" value="NH">
               <input name="CUST_BUS_TYPE" type="hidden" value="C"> 
               <label for="email">Email</label>
               <input id="email" name="email" type="text" maxlength="60" class="text-input" value=''><br>
               <label for="FNAME">First Name</label>
               <input id="FNAME" name="FNAME" type="text" maxlength="25" class="text-input" value=''><br>
               <label for="ZIP">ZIP Code</label>
               <input id="ZIP" name="ZIP" type="text" maxlength="7" class="text-input" value=''><br>
               <input type="button" class="submit button red small" value="Sign Up" title="" />
            </form>
         </div>
            
        <div class="col col1">
           <span class="footer-title" style="padding-left:24px;">Products</span>
           <ul class="link-list">
               <li><a style="margin-left:24px;" href="/shop/tools/category_top-categories">All Products</a></li>
               <li><a style="margin-left:24px;" href="/shop/tools/category_all-deals">All Deals</a></li>
               <li><a style="margin-left:24px;" href="/shop/tools/shop_brands">All Brands</a></li>
               <li><a style="margin-left:24px;" href="https://www.northerntool.com/shop/tools/gift-cards_gift-cards-index">Gift Cards</a></li>
               <!--<li><a style="margin-left:24px;" href="https://www.northerntool.com/shop/tools/buyers-guides_buyers-guides-index">Buyer's Guides</a></li>-->
               <li id="product-recall-link"><a style="margin-left:24px;" href="https://www.northerntool.com/shop/tools/help_product-recalls" rel="nofollow">Product Recalls</a></li>
           </ul>
        </div>

        <div class="col col1">
           <span class="footer-title">Account Options</span>
           <ul class="link-list">
               <li><a href="https://www.northerntool.com/shop/tools/AjaxLogonForm?catalogId=11652&myAcctMain=1&langId=-1&storeId=6970" rel="nofollow">My Account</a></li>
               <li><a href="https://www.northerntool.com/shop/tools/AjaxLogonForm?catalogId=11652&amp;langId=-1&amp;storeId=6970&amp;page=orderstatus" rel="nofollow">My Orders </a></li>
               <li><a href="https://www.northerntool.com/shop/tools/AjaxLogonForm?catalogId=11652&listId=.&langId=-1&storeId=6970&page=customerlinkwishlist" rel="nofollow">My Saved Items</a></li>
               <li><a href="/shop/tools/promotions_advantage-membership">Advantage Membership</a></li>
               <li><a href="https://www.northerntool.com/shop/tools/credit-options_credit-options-index">Credit</a></li>
           </ul>
        </div>
        
        <div class="col col1">
           <span class="footer-title">Customer Care</span>
           <ul class="link-list">
               <li><a href="https://www.northerntool.com/shop/tools/help_help-index" rel="nofollow">Help</a></li>
               <li><a href="https://www.northerntool.com/shop/tools/contact_contact-index" rel="nofollow">Contact Us</a></li>
               <li><a href="https://www.northerntool.com/shop/tools/help_returns" rel="nofollow">Return Policy</a></li>
               <li><a href="https://www.northerntool.com/shop/tools/help_shipping-delivery" rel="nofollow">Shipping + Delivery</a></li>
               <li><a href="https://www.northerntool.com/shop/tools/help_ordering-payment" rel="nofollow">Order + Payment</a></li>
               <!--<li><a href="https://www.northerntool.com/shop/tools/stores_repair-services" rel="nofollow">???PARTS_SERVICE???</a></li>-->
               <li><a href="https://www.northerntool.com/shop/tools/warranty_register-plan" rel="nofollow">Register Protection Plan</a></li>
               <!--li><a href="https://www.northerntool.com/shop/tools/government-buyers_government-buyers-index">Government</a></li-->
           </ul>
        </div>
        
         <div class="col col1">
            <span class="footer-title">About</span>
            <ul class="link-list">
               <li><a href="https://www.northerntool.com/shop/tools/company-info_company-info-index">Company Info</a></li>
               <li><a href="https://jobs.jobvite.com/northerntool/" rel="nofollow">Careers</a></li>
               <li><a href="https://www.northerntool.com/stores/">Find A Store</a></li>
               <li><a href="https://www.northerntool.com/shop/tools/catalog_free-catalog">Free Catalog</a></li>
               <li><a href="https://www.kotulas.com" target="_kotulas">Kotula's</a></li>
            </ul>
         </div>
        
         <div class="clear spacer10"></div>
    
         <div class="clear hr20"></div>
    
         <div class="col col3">
            <p><a href="https://www.northerntool.com/shop/tools/sitemap?catalogId=11652&langId=-1&storeId=6970">Sitemap</a> | <a href="https://www.northerntool.com/shop/tools/help_privacy-policy" rel="nofollow">Privacy Policy</a> | <a href="https://www.northerntool.com/shop/tools/help_terms" rel="nofollow">Terms + Conditions</a> | <a href="https://www.northerntool.com/shop/tools/espanol_espanol-index">Espa&#241;ol</a></p>
            <div id="social-icons">
               <a target="_facebook" href="http://www.facebook.com/northerntool"><img src="/images/social-media/facebook-gray.png" width="32" height="32" alt="Facebook" title="" /></a>
               <!--<a target="_google" href="http://plus.google.com/+northerntool"><img src="/images/social-media/googleplus-gray.png" width="32" height="32" alt="Google+" title="" /></a> -->
               <a target="_twitter" href="http://twitter.com/NorthernTool"><img src="/images/social-media/twitter-gray.png" width="32" height="32" alt="Twitter" title="" /></a>
               <a target="_youtube" href="http://www.youtube.com/user/NorthernToolCo"><img src="/images/social-media/youtube-gray.png" width="32" height="32" alt="Youtube" title="" /></a>
               <a target="_pinterest" href="http://www.pinterest.com/NorthernTool"><img src="/images/social-media/pinterest-gray.png" width="32" height="32" alt="Pinterest" title="" /></a>
               <a target="_instagram" href="http://instagram.com/northern_tool"><img src="/images/social-media/instagram-gray.png" width="32" height="32" alt="Instagram" title="" /></a>
               <a target="_projectGallery" href="https://www.northerntool.com/shop/tools/promotions_project-gallery"><img src=" /images/social-media/photo-gallery-gray.png" width="32" height="32" alt="ProjectGallery" title="" /></a>
            </div>
         </div>
         
         <div class="col col2">
            <span class="footer-title">Shop With Confidence</span>
            <div class="trust-logos">
               <a href="https://www.northerntool.com/shop/tools/company-info_company-info-index"><img style="margin-right:36px;" src="/images/footer/over-35-years.png" width="99" height="61" alt="Over 35 Years in Business!" title=""/></a>
               <img style="margin-right:36px;" src="/images/footer/security.png" width="99" height="61" alt="Secure Site"/>
               <a class="pop-up last" rel= "nofollow" href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=www.northerntool.com&lang=en" target="_blank" class="last"><img src="/images/footer/norton-security.png" width="99" height="58" alt='Click to Verify' title=""/></a>
            </div>
         </div>
         
         <div class="clear hr20"></div>
         
         <div class="col col5 col-center" id="copyright">
            <p>2800 Southcross Drive West, Burnsville, Minnesota 55306 | <span class="sales_phn_nbr">1-800-221-0516</span></p>
            <p>Copyright &copy;  Northern Tool + Equipment.  All Rights Reserved.</p>
         </div>
         
      </div>
   </div>
</div>

</div>

<!-- BEGIN Recently Viewed Products -->
<script type="text/javascript">
      
   $(function(){
      buildRVI();
      
      //Make sure page is loaded at this point, Set requestedSubmitted to false
      requestSubmitted = false;

   });
</script>  
<!-- END /include/styles/style1/CachedFooterDisplayTopCategories.jsp --><!-- BEGIN CatalogEntryQuickInfoDetails.jspf-->
	<script type="text/javascript">
      dojo.addOnLoad(function() {
         categoryDisplayJS.setAjaxMyAccount(true);
      });
   </script>

<script type="text/javascript" src="/javascript/CatalogArea/CatalogEntryThumbnailDisplay.js?v=1260"></script>
<script type="text/javascript" src="/javascript/BazaarVoiceAPI.js?v=1260"></script>

<div id="second_level_category_popup_main_div" class="pop-up" style="display:none;">
	<div id="second_level_category_popup" class="quickview-popup" style="width:auto;" dojoType="dijit.Dialog"> <a id="closeLink" class="close" href="javascript:closeAllDialogs();" onkeydown="javaScript:setbackFocus(event);" onmousedown="javaScript:setbackFocus(event);"> <span onclick="javaScript:closeAllDialogs();" class="icon"> <img class="close_image" alt="Close" title="" src="/images/buttons/close-pop-up.png" width="24" height="24" /> </span> </a>
		<div class="grid960_12" style="width:auto;">
			<div class="col col6 col-center quickview-popup-image-wrapper">
				<div style="display:none;" id="baseUrlImageDir">
					/
				</div>
				<img alt="Loading" title="" src="/images/colors/color1/loading.gif" class="product_image" id="productFullImage" />
            <span class="video-link-quick" id="pop-up-video">
               <span class="rSku" style="display:none;"></span>
               <span class="button white medium">
                  <span class="video">Video</span>
               </span>
            </span>
         </div>
			<div class="col col5 nested">
				<div class="col col5">
					<div class="float-right" style="margin-left:20px; margin-top:6px;"> <img width="60" height="63" title="" class="hotline-exclusive-section" style="display:none;" src="/images/advantage/adv-badge-lg.png" alt="Advantage Exclusive" id="hotlineBadge" /></div>
					<div id="productRebateDeal" style="display:none"></div>
					<div id="productName"></div>
					<span id="productSKUValue"></span>
               <span class="rating">
   					
                         <span id="productRatingValue" class="prod-listing-stars"></span>
                         <span id="numRatingValue" class="prod-listing-reviews"></span>
                      
					</span>
            </div>
				<div class="clear"></div>
				<div id="productIdQuickInfo" style="display:none"></div>
				<div class="col col5">
						<div class="product_description description" id="productAttributes"></div>
						<div class="clear"></div>
						<div class="product_details">
							<div class="product_information">
								<div id="productActions"></div>
								<div id="productAttributes"></div>
								<div id="productKeySpecs"></div>
								<div id="productLongDescription"></div>
								<div id="featuresAndBenefits"></div>
								<div id="productPromotions"></div>
							</div>
							<div class="clear"></div>
							<span id="requiredFieldText">
							Required
							</span> <span id="selectText">
							Select...
							</span> <span tabindex="0" id="focusConveyer" onfocus="javaScript:gobackFocus();"></span> </div>
						<div id="productMoreInfoButton" style="display:none"> <a id="productMoreInfoLink" class="button medium gray">
							See Complete Details
							</a> </div>
						<div class="clear hr6"></div>
				</div>
				<div class="clear"></div>
				<div class="col col5">
					<div style="padding:10px 0;">
						<div id="shipstatus"></div>
						<div class="purchase_details">
							<div class="productprice">
								<div id="productPrice" class="only-price non-hotline-exclusive-section"></div>
								<div id="wasPrice" class="was-price non-hotline-exclusive-section"></div>
								<div id="salePrice" class="sale-price non-hotline-exclusive-section"></div>
								<div id="savings" class="save-dollars percentsavings non-hotline-exclusive-section"></div>
								<div id="hotlineWasPrice" class="was-price hotline-exclusive-section"></div>
								<div id="hotlinePrice" class="hotline-price hotline-exclusive-section"></div>
								<div id="hotlineSavings" class="hotline-savings hotline-exclusive-section"></div>
							</div>
							<div style="display:none" class="purchase_quanitity" id="productQuantity">
								<div id="productQtyTextDisplay">
									<input type="hidden" name="quantity" id="productPopUpQty" class="quantity" value="1" />
								</div>
							</div>
								
							<div class="order_button">
								<span class="primary_button" id="addToCartAjaxButton"></span>
								<span class="primary_button" id="addToCartButton">
								<a id="addToCartLinkAjax" waistate:controls="MiniShoppingCart" class="button red medium">
								Add to Cart
								</a>
								</span>
								<div class="success" style="display:none" id="quickViewItemInCart">
									<p>Item in Cart</p>
								</div>
							</div>
							<span class="primary_button" id="selectAnItemButton"> <a id="selectItemLink">
							Select An Item
							</a> </span>
							
							<div id="productChooseOptionsButton" style="display:none"> <a id="productChooseOptionsLink" class="button gray medium">
								Choose Options
								</a> </div>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				<div class="clear"></div>
				
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>
<script type="text/javascript">
dojo.addOnLoad(function() { parseWidget("second_level_category_popup"); } );
</script>

<script type="text/javascript">
   dojo.addOnLoad(function() {
      $.fn.RichMediaFour.initialize();
   });
</script>
<div id="rich-media-quick" class="pop-up" style="background:#000;">
   <div style="display: block; position: relative; max-width: 800px;" class="video-player-container-quick">
      <div style="padding-top: 56.25%;">
         <video id="video-player-quick"
            data-account="1845599845001" 
            data-player="HJ3jRFE2" 
            data-embed="default" 
            data-application-id 
            class="video-js" 
            controls 
            style="width: 100%; height: 100%; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;">
         </video>
         <script src="//players.brightcove.net/1845599845001/HJ3jRFE2_default/index.min.js"></script>
      </div>
   </div> 

	<!--<div class="player-container" id="video-player-container-quick">
		<div id="video-player-quick"></div>
	</div>
	--><div class="close"><img src="/images/buttons/close-pop-up.png" height="24" width="24" alt="Close" title="" /></div>
</div>
<!-- END CatalogEntryQuickInfoDetails.jspf--><!-- BEGIN /Tealium/Footer.jsp x.x.x -->

<script type="text/javascript">


	var allQueryParms = $.getUrlVars();
	var search_keywordz = new Array();
	
	var Ntt = getCookie("searchTermValue");
	if (typeof (Ntt) != 'undefined' && 0 < Ntt.length) {
		deleteCookie("searchTermValue");
		
		utag_data['site_search_type'] = 'Nav Search';
		search_keywordz = unescape(Ntt).toLowerCase().split("|"); 
		utag_data['site_search_keywordz'] = search_keywordz;
	}
	
	var Ntt = allQueryParms['Ntt'];
	if (typeof (Ntt) != 'undefined' && 0 < Ntt.length) {
		utag_data['site_search_type'] = 'Nav Search';
		search_keywordz = unescape(Ntt).toLowerCase().split("|"); 
		utag_data['site_search_keywordz'] = search_keywordz;
	}

	var newSWTerm = allQueryParms['newSWTerm'];
	if (typeof (newSWTerm) != 'undefined' && 0 < newSWTerm.length) {
		utag_data['site_search_type'] = 'Narrowing Refinements Search';
		search_keywordz[search_keywordz.length] = unescape(newSWTerm).toLowerCase(); 
		utag_data['site_search_keywordz'] = search_keywordz;
	}

	var saved_data = $.extend(true, {}, utag_data);
</script>
<!-- END /Tealium/Footer.jsp x.x.x -->
      </body>
      </html>
      <!-- END /ShoppingArea/CatalogSection/CategorySubsection/TopCategoriesDisplay.jsp -->