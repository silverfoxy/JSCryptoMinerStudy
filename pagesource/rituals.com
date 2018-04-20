

















































<!doctype html>
<html lang="en">
<head>


















































<meta charset=UTF-8>


<script>
	window.dataLayer = window.dataLayer || [];

	


    
        
        
        
        
        

        
        dataLayer.push({"visitor":{"id":"","ip":"54.81.77.114","dateOfBirth":"","sex":"","lifetimeValue":0,"emailAddress":""}});
        dataLayer.push({"cart":[]});
        


    

	


    
        
        

        
            dataLayer.push({"page":{"type":"other","subType":"ritual","source":"web","category":"","subCategory":"","subSubCategory":"","currency":"EUR"}});
        

        
    

	


    
        
        
        

        
        
    

</script>



  


<!-- Google Optimize -->
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-M3ZPKL3':true});</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', {
trackingId: 'UA-20546329-1',
allowLinker: 'false',
anonymizeIp: 'false',
cookieDomain: 'auto',
forceSSL: 'true',
userId: '',
hitCallback: function() {
return function() {
window.dataLayer.push({
'event':'pageviewTracked'
});
};
}
});
ga('require', 'GTM-M3ZPKL3');
</script>
<!-- End Google Optimize -->






    
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl+'';f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-ZV2Q');</script>
        <!-- End Google Tag Manager -->
    


<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">



<title>Splash page</title>

<link href="/on/demandware.static/Sites-Global-Site/-/default/dw48b59087/images/favicon.ico" rel="shortcut icon" />

<meta name="description" content=" Select a country and language for the best user exerience on our webshop."/>
<meta name="keywords" content="Rituals"/>

<link href="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/lib/jquery/ui/jquery-ui.min.css" type="text/css" rel="stylesheet" />
<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'bbkl-Global';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>


<!-- UI -->
<link rel="stylesheet" href="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/css/vendor-src.css" />
<link rel="stylesheet" href="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/css/style_rituals.css" />





<meta name="msvalidate.01" content="679ABF2A6E0C7B363B26BD15E67541C6" />
<meta name="google-site-verification" content="vFWCQF3eCBRwd9vF7RjsBbEkaXrEEakkXAN05_TqoEk" />











  
  
    <link rel="alternate" href="https://www.rituals.com/en-nl/home" hreflang="en" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/en-no/home" hreflang="en-no" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/no-no/home" hreflang="no-no" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/sv-se/home" hreflang="sv-se" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/en-se/home" hreflang="en-se" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/de-ch/home" hreflang="de-ch" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/fr-ch/home" hreflang="fr-ch" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/fr-fr/home" hreflang="fr" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/de-de/home" hreflang="de" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/pt-pt/home" hreflang="pt-pt" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/da-dk/home" hreflang="da-dk" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/nl-nl/home" hreflang="nl-nl" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/en-dk/home" hreflang="en-dk" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/nl-be/home" hreflang="nl-be" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/es-es/home" hreflang="es-es" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/en-us/home" hreflang="en-us" />
  

  
  
    <link rel="alternate" href="https://www.rituals.com/en-gb/home" hreflang="en-gb" />
  

  
  
    
      <link rel="alternate" href="https://www.rituals.com" hreflang="x-default" />
    
  




<link rel="canonical" href="https://www.rituals.com" />

</head>
<body>



    
        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-ZV2Q" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <!-- End Google Tag Manager -->

    

<div id="wrapper" class="pt_splashpage">
<div class="fill-row">
<h1 class="splash-rituals-logo">LOGO</h1>
</div>
<div class="row">
<div class="splash-box clearfix">







<div class="content-asset ">
<!-- dwMarker="content" dwContentID="7948bd0c590c2ecafc3521d3ae" -->
<h2 class="h6">Select country and language</h2>
</div>

<!-- End content-asset -->





<div id="primary" class="primary-content">




<div class="wrapper__country-selector">
<p>Country</p>
<div class="country-selector select-box__container">
<select class="select--custom country select-box js-country_select" style="background-image: url(/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/us.svg?select=true);">


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/at.svg?select=true"

value="AT" data-url="https://www.rituals.com/en-nl/home"
label="Austria (Austria)" >
Austria (Austria)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/be.svg?select=true"

value="BE" data-url="https://www.rituals.com/en-nl/home"
label="Belgium (Belgium)" >
Belgium (Belgium)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/bg.svg?select=true"

value="BG" data-url="https://www.rituals.com/en-nl/home"
label="Bulgaria (Bulgaria)" >
Bulgaria (Bulgaria)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/ch.svg?select=true"

value="CH" data-url="https://www.rituals.com/en-nl/home"
label="Switzerland (Switzerland)" >
Switzerland (Switzerland)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/cy.svg?select=true"

value="CY" data-url="https://www.rituals.com/en-nl/home"
label="Cyprus (Cyprus)" >
Cyprus (Cyprus)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/de.svg?select=true"

value="DE" data-url="https://www.rituals.com/en-nl/home"
label="Germany (Germany)" >
Germany (Germany)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/dk.svg?select=true"

value="DK" data-url="https://www.rituals.com/en-nl/home"
label="Denmark (Denmark)" >
Denmark (Denmark)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/es.svg?select=true"

value="ES" data-url="https://www.rituals.com/en-nl/home"
label="Spain (Spain)" >
Spain (Spain)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/fi.svg?select=true"

value="FI" data-url="https://www.rituals.com/en-nl/home"
label="Finland (Finland)" >
Finland (Finland)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/fr.svg?select=true"

value="FR" data-url="https://www.rituals.com/en-nl/home"
label="France (France)" >
France (France)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/gb.svg?select=true"

value="GB" data-url="https://www.rituals.com/en-nl/home"
label="Great Britain (Great Britain)" >
Great Britain (Great Britain)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/gr.svg?select=true"

value="GR" data-url="https://www.rituals.com/en-nl/home"
label="Greece (Greece)" >
Greece (Greece)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/hu.svg?select=true"

value="HU" data-url="https://www.rituals.com/en-nl/home"
label="Hungary (Hungary)" >
Hungary (Hungary)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/ie.svg?select=true"

value="IE" data-url="https://www.rituals.com/en-nl/home"
label="Ireland (Ireland)" >
Ireland (Ireland)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/it.svg?select=true"

value="IT" data-url="https://www.rituals.com/en-nl/home"
label="Italy (Italy)" >
Italy (Italy)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/lu.svg?select=true"

value="LU" data-url="https://www.rituals.com/en-nl/home"
label="Luxemburg (Luxemburg)" >
Luxemburg (Luxemburg)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/nl.svg?select=true"

value="NL" data-url="https://www.rituals.com/en-nl/home"
label="Netherlands (Netherlands)" >
Netherlands (Netherlands)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/no.svg?select=true"

value="NO" data-url="https://www.rituals.com/en-nl/home"
label="Norway (Norway)" >
Norway (Norway)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/pl.svg?select=true"

value="PL" data-url="https://www.rituals.com/en-nl/home"
label="Poland (Poland)" >
Poland (Poland)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/pt.svg?select=true"

value="PT" data-url="https://www.rituals.com/en-nl/home"
label="Portugal (Portugal)" >
Portugal (Portugal)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/ro.svg?select=true"

value="RO" data-url="https://www.rituals.com/en-nl/home"
label="Romania (Romania)" >
Romania (Romania)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/se.svg?select=true"

value="SE" data-url="https://www.rituals.com/en-nl/home"
label="Sweden (Sweden)" >
Sweden (Sweden)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/si.svg?select=true"

value="SI" data-url="https://www.rituals.com/en-nl/home"
label="Slovenia (Slovenia)" >
Slovenia (Slovenia)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/sk.svg?select=true"

value="SK" data-url="https://www.rituals.com/en-nl/home"
label="Slovakia (Slovakia)" >
Slovakia (Slovakia)
</option>


<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/us.svg?select=true"
selected=&quot;selected&quot;
value="US" data-url="https://www.rituals.com/en-nl/home"
label="United States of America (United States of America)" >
United States of America (United States of America)
</option>

</select>
<em class="arrow-down"><i></i></em>
</div>
<p>Language</p>
<div class="country-selector select-box__container">

<select class="select--custom language select-box js-language_select" style="background-image: url(/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/gb.svg?select=true);">

<option flag="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/images/flags/en.svg?select=true"
selected=&quot;selected&quot;
value="en_US" data-locale="en_US"
label="English" >
English
</option>

</select>
<em class="arrow-down"><i></i></em>
</div>
<a href="https://www.rituals.com/en-nl/home" class="btn--text fright js-country-selector-link">Continue</a>
</div>

</div>
</div>
</div>
<div class="fill-row">
&nbsp;







<div class="splashpage-locales">
  <div class="white-bg">
    <a class="locale-link" href="https://www.rituals.com/nl-nl/home">NL</a>
    <a class="locale-link" href="https://www.rituals.com/de-de/home">DE</a>
    <a class="locale-link" href="https://www.rituals.com/fr-fr/home">FR</a>
    <a class="locale-link" href="https://www.rituals.com/en-us/home">US</a>
    <a class="locale-link" href="https://www.rituals.com/en-gb/home">GB</a>
    <a class="locale-link" href="https://www.rituals.com/sv-se/home">SE</a>
    <a class="locale-link" href="https://www.rituals.com/es-es/home">ES</a>
  </div>
</div>

<!-- End content-asset -->





</div>
</div>




<script src="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/js/vendor.js"></script>
<script src="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/lib/jquery/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/lib/jquery/jquery.zoom.min.js"></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I agree","CLOSE":"Close","NO_THANKS":"No, thank you","OK":"OK","ARE_YOU_HUMAN":"Are you a Human Being?","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","COULD_NOT_SAVE_ADDRESS":"Could not save address. Please check your entries and try again.","REG_ADDR_ERROR":"Could not load address.","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Products","SELECT_BONUS_PRODUCTS":"Click here to choose a different gift.","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products has been selected. Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"Enter keyword or item no.","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"€","MISSINGVAL":"Please enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response - parser error!","INVALID_PHONE":"Please specify a valid phone number.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added for comparison. Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid gift certificate code.","GIFT_CERT_BALANCE":"Your current gift certificate balance is","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter a gift certificate code.","INVALID_OWNER":"This appears to be a credit card number. Please enter the name of the card holder.","COUPON_CODE_MISSING":"Please enter a coupon code.","COOKIES_DISABLED":"Your browser is currently not set to accept cookies. Please turn this functionality on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions.","CHAR_LIMIT_MSG":"You have {0} characters left out of {1}","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"Gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"Credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","ITEM_STATUS_NOTAVAILABLE":"This item is currently not available.","INIFINITESCROLL":"Show all","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter ZIP Code","INVALID_ZIP":"Please enter a valid ZIP code.","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Fewer Stores","QUICK_VIEW":"Quick View","QUICK_VIEW_POPUP":"Product Quick View","TLS_WARNING":"We value your security! We detected that you are using an outdated browser. Update you browser to continue a secure shopping experience.","VALIDATE_REQUIRED":"This field is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid email address.","VALIDATE_EMAILCONFIRM":"The email addresses you entered do not match.","VALIDATE_PASSWORD":"Your password must be between 8 and 20 characters long.","VALIDATE_PASSWORDCONFIRM":"The passwords you entered do not match.","VALIDATE_POSTALCODE":"Please enter a valid postal code.","VALIDATE_STATE_FROM_POSTAL":"validate.statefrompostal","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Please enter a valid date.","VALIDATE_DATE_MAX_NOW":"Please enter a valid date. Note: a date cannot be in the future.","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please only enter digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","PAYMENTMETHODMISSING":"Please select a payment method.","PAYMENTMETHODMISSINGIDEAL":"Please select an issuer","SHIPPING_COUNTRY_SAMESITE":"You are changing country. Your cart-items will be discarded and you will be logged out of your account. Do you want to continue?","SHIPPING_COUNTRY_LOSECART":"You are changing country. Your cart-items will be discarded and you will be logged out of your account. Do you want to continue?","SHIPPING_COUNTRY_CANCEL":"Cancel","SHIPPING_COUNTRY_CONTINUE":"Continue","CHECKOUT_STEP2_TITLE":"2. Delivery","CHECKOUT_STEP3_TITLE":"3. Payment","NO_INVENTORY_MESSAGE":"You have reached maximum stock quantity. There is no more inventory for this product.","CONFIRM_LEAVE_REGISTRATION":"Your changes are not saved, are you sure you want to leave this page?","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) in stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"This item is currently not available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity.","ADD_TO_CART_SHORT":"Add to cart","SELECT_AMOUNT":"Select option","OUT_OF_STOCK":"Out of stock","KEEP_ME_POSTED":"Keep me posted"};
window.Urls = {"home":"/en-nl/home","appResources":"/on/demandware.store/Sites-Global-Site/en_NL/Resources-Load","pageInclude":"/on/demandware.store/Sites-Global-Site/en_NL/Page-Include","continueUrl":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Default-Start","staticPath":"/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/","addGiftCert":"/on/demandware.store/Sites-Global-Site/en_NL/GiftCert-Purchase","minicartGC":"/on/demandware.store/Sites-Global-Site/en_NL/GiftCert-ShowMiniCart","giftRegAdd":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Address-GetAddressDetails?addressID=","paymentsList":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/PaymentInstruments-List","addressesList":"https://www.rituals.com/en-nl/address-list","wishlistAddress":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Wishlist-SetShippingAddress","deleteAddress":"/en-nl/address-delete","getProductUrl":"/on/demandware.store/Sites-Global-Site/en_NL/Product-Show","getBonusProducts":"/on/demandware.store/Sites-Global-Site/en_NL/Product-GetBonusProducts","getSetItem":"/on/demandware.store/Sites-Global-Site/en_NL/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-Global-Site/en_NL/Product-Detail","getAvailability":"/on/demandware.store/Sites-Global-Site/en_NL/Product-GetAvailability","getInStoreAvailability":"/on/demandware.store/Sites-Global-Site/en_NL/Product-GetInStoreAvailability","removeImg":"/on/demandware.static/Sites-Global-Site/-/default/dwc8e53f09/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-Global-Site/en_NL/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-Global-Site/en_NL/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-Global-Site/en_NL/Checkout-UpdateSummary","billingSelectCC":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COBilling-SelectCreditCard","updateAddressDetails":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-Global-Site/en_NL/COBilling-ResetPaymentForms","compareShow":"/on/demandware.store/Sites-Global-Site/en_NL/Compare-Show","compareAdd":"/on/demandware.store/Sites-Global-Site/en_NL/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-Global-Site/en_NL/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-Global-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/COBilling-RedeemGiftCertificateJson","storesInventory":"/on/demandware.store/Sites-Global-Site/en_NL/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-Global-Site/en_NL/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-Global-Site/en_NL/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-Global-Site/en_NL/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-Global-Site/en_NL/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-Global-Site/en_NL/StoreInventory-GetZipCode","billing":"/on/demandware.store/Sites-Global-Site/en_NL/COBilling-Start","setSessionCurrency":"/on/demandware.store/Sites-Global-Site/en_NL/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-Global-Site/en_NL/COShippingMultiple-AddEditAddressJSON","cookieHint":"/en-nl/cookie_hint.html","rateLimiterReset":"/on/demandware.store/Sites-Global-Site/en_NL/RateLimiter-HideCaptcha","csrffailed":"/on/demandware.store/Sites-Global-Site/en_NL/CSRF-Failed","accountOverview":"https://www.rituals.com/en-nl/account","addProduct":"/on/demandware.store/Sites-Global-Site/en_NL/Cart-AddProduct","minicart":"/on/demandware.store/Sites-Global-Site/en_NL/Cart-MiniCart","showHeaderMiniCart":"/on/demandware.store/Sites-Global-Site/en_NL/Cart-ShowHeaderMiniCart","cartShow":"/en-nl/cart","cartCheckRemoveBonusProducts":"/on/demandware.store/Sites-Global-Site/en_NL/Cart-CheckRemoveBonusProducts","addBonusProduct":"/on/demandware.store/Sites-Global-Site/en_NL/Cart-AddBonusProduct","addCoupon":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Cart-AddCouponJson","setCartShippingMethod":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Cart-SetShippingMethod","setCartPaazlPerfectShippingMethod":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Cart-SetPaazlPerfectShippingMethod","selectTieredGWP":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Cart-SelectTieredGWP","checkoutLogin":"https://www.rituals.com/en-nl/checkout-login","checkoutStep2":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-ShowShippingOptions?app=","checkoutStep3":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-Step3Payment?app=","checkoutStep3Submit":"https://www.rituals.com/en-nl/place-order","klarnaGetAddress":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-GetAddressFromKlarna","removeSSNFromSession":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-RemoveSSNFromSession","checkoutGetPaazlOptions":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-ShowPaazlShippingOptions","checkoutGetPickupTodayOptions":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-ShowPickUpTodayShippingOptions","checkoutRenderShippingOption":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-RenderSingleShippingOption","checkoutShowShippingAddress":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-ShowShippingAddress","checkoutCheckAccountServiceNumberForPaazl":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Checkout-CheckAccountServiceNumberForPaazl","rgcRetrieveAddress":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/RGC-RetrieveAddress","editProfileAddress":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/RGC-EditProfileAddress","countrySelect":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Country-Select","getContentFromFolder":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Magazine-GetContentFromFolder","magShow":"https://www.rituals.com/en-nl/magazine","giftWrapProducts":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/GiftWrap-WrapProducts","giftWrapUpdateText":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/GiftWrap-UpdateGiftWrapText","giftWrapShowProducts":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/GiftWrap-List","giftWrapClearWrapping":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/GiftWrap-ClearWrapping","getStoresNameAndID":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Stores-GetStoresNameAndID","checkAccountStatus":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Account-CheckAccount","friendlyPasswordReset":"https://www.rituals.com/en-nl/reset-password?friendlyPasswordReset=true","magArticle":"https://www.rituals.com/en-nl/magazine/article","requestStockNotification":"/on/demandware.store/Sites-Global-Site/en_NL/OutOfStock-requestBackInStockUpdate","orderDetail":"https://www.rituals.com/en-nl/order-detail","pageFaq":"/on/demandware.store/Sites-Global-Site/en_NL/Page-FAQPage","contactUs":"https://www.rituals.com/en-nl/contact","filterStores":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Stores-FilterStores","giftFinder":"https://www.rituals.com/en-nl/giftfinder","getPriceRangeProductCount":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/GiftFinder-GetPriceRangeProductCount","getFilterAvailability":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/GiftFinder-GetFilterAvailability","giftFinderShowFilters":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/GiftFinder-ShowFilters","getOutletFilterAvailability":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Outlet-GetFilterAvailability","outletShowFilters":"https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/Outlet-ShowFilters"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"STORE_PICKUP":true,"COOKIE_HINT":true,"CHECK_TLS":false};
window.CustomPreferences = {"BOT_USER_AGENT_REGEX":"(.*bot.*|.*spider.*|.*aolbuild.*|.*slurp.*)"};
}());
</script>
<script type="text/javascript">

(function(){
window.SessionAttributes = {"SHOW_CAPTCHA":null};
window.User = {"zip":null,"storeId":null};
}());
</script>






<script>pageContext = {"title":"Splash Page","type":"splashpage","ns":"splashpage"};</script>
<script>
var meta = "Select a country and language for the best user exerience on our webshop.";
var keywords = "";
</script>
<script type="text/javascript">
if (!window.app) {
window.app = {};
}
// country/language selector
app.countries = {"AT":{"countryCode":"AT","locales":["de_AT","en_AT"],"defaultLocale":"de_AT","siteId":"Global"},"BE":{"countryCode":"BE","locales":["en_BE","fr_BE","nl_BE"],"defaultLocale":"nl_BE","siteId":"Global"},"BG":{"countryCode":"BG","locales":["en_BG"],"defaultLocale":"en_BG","siteId":"Global"},"CH":{"countryCode":"CH","locales":["de_CH","fr_CH"],"defaultLocale":"de_CH","siteId":"CH"},"CY":{"countryCode":"CY","locales":["en_CY"],"defaultLocale":"en_CY","siteId":"Global"},"DE":{"countryCode":"DE","locales":["de_DE","en_DE"],"defaultLocale":"de_DE","siteId":"Global"},"DK":{"countryCode":"DK","locales":["en_DK","da_DK"],"defaultLocale":"da_DK","siteId":"Global"},"ES":{"countryCode":"ES","locales":["en_ES","es_ES"],"defaultLocale":"es_ES","siteId":"Global"},"FI":{"countryCode":"FI","locales":["en_FI"],"defaultLocale":"en_FI","siteId":"Global"},"FR":{"countryCode":"FR","locales":["en_FR","fr_FR"],"defaultLocale":"fr_FR","siteId":"Global"},"GB":{"countryCode":"GB","locales":["en_GB"],"defaultLocale":"en_GB","siteId":"UK"},"GR":{"countryCode":"GR","locales":["en_GR"],"defaultLocale":"en_GR","siteId":"Global"},"HU":{"countryCode":"HU","locales":["en_HU"],"defaultLocale":"en_HU","siteId":"Global"},"IE":{"countryCode":"IE","locales":["en_IE"],"defaultLocale":"en_IE","siteId":"UK"},"IT":{"countryCode":"IT","locales":["en_IT"],"defaultLocale":"en_IT","siteId":"Global"},"LU":{"countryCode":"LU","locales":["fr_LU"],"defaultLocale":"fr_LU","siteId":"Global"},"NL":{"countryCode":"NL","locales":["en_NL","nl_NL"],"defaultLocale":"nl_NL","siteId":"Global"},"NO":{"countryCode":"NO","locales":["en_NO","no_NO"],"defaultLocale":"no_NO","siteId":"ND"},"PL":{"countryCode":"PL","locales":["en_PL"],"defaultLocale":"en_PL","siteId":"Global"},"PT":{"countryCode":"PT","locales":["en_PT","pt_PT"],"defaultLocale":"pt_PT","siteId":"Global"},"RO":{"countryCode":"RO","locales":["en_RO"],"defaultLocale":"en_RO","siteId":"Global"},"SE":{"countryCode":"SE","locales":["en_SE","sv_SE"],"defaultLocale":"sv_SE","siteId":"ND"},"SI":{"countryCode":"SI","locales":["en_SI"],"defaultLocale":"en_SI","siteId":"Global"},"SK":{"countryCode":"SK","locales":["en_SK"],"defaultLocale":"en_SK","siteId":"Global"},"US":{"countryCode":"US","locales":["en_US"],"defaultLocale":"en_US","siteId":"US"}};
app.languages = {"de_AT":"Deutsch","en_AT":"English","en_BE":"English","fr_BE":"Français","nl_BE":"Nederlands","en_BG":"English","de_CH":"Deutsch","fr_CH":"Français","en_CY":"English","de_DE":"Deutsch","en_DE":"English","en_DK":"English","da_DK":"Danish","en_ES":"English","es_ES":"Español","en_FI":"English","en_FR":"English","fr_FR":"Français","en_GB":"English","en_GR":"English","en_HU":"English","en_IE":"English","en_IT":"English","fr_LU":"Français","en_NL":"English","nl_NL":"Nederlands","en_NO":"English","no_NO":"Norsk","en_PL":"English","en_PT":"English","pt_PT":"Portuguese","en_RO":"English","en_SE":"English","sv_SE":"Svenska","en_SI":"English","en_SK":"English","en_US":"English"};
app.redirectedLocales = {"fr-be":{"redirectTo":"fr-fr","currentLocale":"fra-be"},"fr-lu":{"redirectTo":"fr-fr","currentLocale":"fra-lu"},"de-at":{"redirectTo":"de-de","currentLocale":"deu-at"},"en-at":{"redirectTo":"en-nl","currentLocale":"eng-at"},"en-be":{"redirectTo":"en-nl","currentLocale":"eng-be"},"en-bg":{"redirectTo":"en-nl","currentLocale":"eng-bg"},"en-cy":{"redirectTo":"en-nl","currentLocale":"eng-cy"},"en-fi":{"redirectTo":"en-nl","currentLocale":"eng-fi"},"en-fr":{"redirectTo":"en-nl","currentLocale":"eng-fr"},"en-de":{"redirectTo":"en-nl","currentLocale":"eng-de"},"en-gr":{"redirectTo":"en-nl","currentLocale":"eng-gr"},"en-hu":{"redirectTo":"en-nl","currentLocale":"eng-hu"},"en-ie":{"redirectTo":"en-nl","currentLocale":"eng-ie"},"en-it":{"redirectTo":"en-nl","currentLocale":"eng-it"},"en-pl":{"redirectTo":"en-nl","currentLocale":"eng-pl"},"en-pt":{"redirectTo":"en-nl","currentLocale":"eng-pt"},"en-ro":{"redirectTo":"en-nl","currentLocale":"eng-ro"},"en-sk":{"redirectTo":"en-nl","currentLocale":"eng-sk"},"en-si":{"redirectTo":"en-nl","currentLocale":"eng-si"},"en-es":{"redirectTo":"en-nl","currentLocale":"eng-es"}};
</script>
<script async src="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/js/bundle.js"></script>

<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.rituals.com/on/demandware.store/Sites-Global-Site/en_NL/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-Global-Site/-/en_NL/v1521213551913/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>