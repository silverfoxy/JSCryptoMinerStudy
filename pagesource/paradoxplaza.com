


<!doctype html>
<!--[if lt IE 7]>
<html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>
<html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>
<html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en"> <!--<![endif]-->
<head>

<script type="text/javascript" src="https://www.youtube.com/iframe_api"></script>
<script src="https://player.twitch.tv/js/embed/v1.js"></script>










































<meta charset=UTF-8>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<title>
Paradox Store | Paradox Interactive
</title>

<link href="/on/demandware.static/Sites-Paradox_US-Site/-/default/dw5c89baae/favicon.ico" rel="shortcut icon"/>
<meta name="description" content=" The official Paradox Interactive Store - Buy games like Stellaris, Cities: Skylines, Europa Universalis, Crusader Kings and Hearts of Iron. "/>
<meta name="keywords" content = false/>

<link href="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/lib/jquery/ui/jquery-ui.min.css" type="text/css" rel="stylesheet" />
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/js/modernizr.js"></script>
<!--[if lt IE 9]>
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/js/lib/html5.js"></script>
<![endif]-->
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
CQuotient.clientId = 'bbsx-Paradox_US';
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

<link rel="stylesheet" href="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/css/fonts.css"/>

<link rel="stylesheet" href="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/css/style.css"/>

<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->





<script type="text/javascript">
if (window.jQuery) {
jQuery(document).ready(function(){
if(screen.width < 768){
jQuery('#footer').append('<a href="/" class="full-site-link">View Full Site</a>');
jQuery('.full-site-link')
.attr('href', '/on/demandware.store/Sites-Paradox_US-Site/en_US/Home-FullSite')
.click(function(e) {
e.preventDefault();
jQuery.ajax({
url: '/on/demandware.store/Sites-Paradox_US-Site/en_US/Home-FullSite',
success: function(){
window.location.reload();
}
});
}
);
}
});
}
</script>






<link rel="canonical" href="https://www.paradoxplaza.com/"/>


<meta property="og:title" content="Paradox Store | Paradox Interactive" />
<meta property="og:type" content="website" />
<meta property="og:description" content="The official Paradox Interactive Store - Buy games like Stellaris, Cities: Skylines, Europa Universalis, Crusader Kings and Hearts of Iron."/>
<meta property="og:url" content="https://www.paradoxplaza.com/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/" />

<meta property="og:image" content= "https://www.paradoxplaza.com/on/demandware.static/Sites-Paradox_US-Site/-/default/dwc506b25f/android-chrome-512x512.png" />

</head>
<body>
<div id="wrapper" class="pt_storefront">


<div class="screen-size-indicator"></div>
<div class="header-wrapper topnav--relative product-landing__general-bg-dark collection-background-color">

<div class="privacy-policy hidden">
<div class="privacy-policy-wrapper content">






<div class="content-asset"><!-- dwMarker="content" dwContentID="81f833f3524c6994c82879c3af" -->
This website requires cookies to provide all of its features. For more information on what data is contained in the cookies, please see our <a href="https://www.paradoxplaza.com/privacy-policy-static-info-ca.html">Privacy Policy</a>.

<style>
.ui-dialog-buttonpane button {
    padding: 10px;
}

.ui-dialog-titlebar-close {
    display: none; 
}
</style>
</div> <!-- End content-asset -->





<button class="accept-privacy-policy button--ghost" type="submit" value="I Accept" >
I Accept
</button>
</div>
</div>

<div class="header-banner">

	 

	
</div>
<div class="header content">
<div class="header__logo">
<a href="/" title="Paradox Home">
<span>
<span class="visually-hidden">Paradox</span>
</span>
</a>
</div>
<div class="header__button-group show-for-small pull-right">
<button type="button" class="cart-state-trigger cart-state-trigger--mobile button button--icon button--ghost-white">
<span class="icon icon-shopping-cart"></span>
<div class="mini-cart-total" style="visibility: hidden;">
<span class="minicart-quantity hidden">
0
</span>
</div>
</button>
<a href="#" class="menu-state-trigger header__nav-item">
<span class="header_button-menu"></span>
</a>
</div>
<div class="state-container state-container--menu" id="menu-state-container">
<div class="state-container__content">
<nav id="navigation" role="navigation" class="header__nav">
























































<!-- Report any requested source code -->

<!-- Report the active source code -->






<ul class="menu-category level-1" style="display: none;">

</ul>

<div class="menu menu__main">
<div class="menu__item_button show-for-small">
<a class="cancel-states-trigger header__nav-item has-icon-cross">
<span class="menu__item-close-button"></span>
</a>
</div>






<div class="content-asset"><!-- dwMarker="content" dwContentID="bd2d8889c5a60fa8d652adb046" -->
<div class="menu__item">
        <a href="https://www.paradoxplaza.com/games/" class="menu__item-link menu__item-link--large">
            <span>Games</span>
        </a>
    </div>
    <div class="menu__item">
        <a href="http://forum.paradoxplaza.com/" target="_blank" class="menu__item-link menu__item-link--large">
            <span>Forum</span>
        </a>
    </div>
<div class="menu__item">
        <a href="http://www.paradoxwikis.com" target="_blank" class="menu__item-link menu__item-link--large">
            <span>Wikis</span>
        </a>
    </div>
<div class="menu__item">
        <a href="https://play.paradoxplaza.com/" target="_blank" class="menu__item-link menu__item-link--large">
            <span>Paradox Launcher</span>
        </a>
    </div>
</div> <!-- End content-asset -->





</div>
<div class="menu" id="subnav-account">


<div class="menu__item">

<a class="account-trigger menu__item-link" href="https://www.paradoxplaza.com/account?fromLoginUrl=true"
title="User: Login">
<img src="/on/demandware.static/Sites-Paradox_US-Site/-/default/dwc8e400fa/images/account-white.svg">
Login
</a>

<div class="menu-account toggle-content">
<div class="menu-account__options show-for-small">


<ul>

<li>
<a href="https://www.paradoxplaza.com/account"  
title="Go to: Login">Login</a>
</li>

<li>
<a href="https://www.paradoxplaza.com/register"  
title="Go to: Register">Register</a>
</li>

</ul>
</div>
</div>
</div>

</div>
<div class="menu">

<div class="menu__item hide-for-small">
<button type="button" class="cart-state-trigger button button--icon button--ghost-white">
<span class="icon icon-shopping-cart"></span>
<div class="mini-cart-total" style="visibility: hidden;">
<span class="minicart-quantity ">
0
</span>
</div>
</button>
</div>
<div class="menu__item">
<a class="menu__item-link search-state-trigger">
<span class="icon icon-magnifying-glass"></span>
Search
</a>
</div>
</div>
<div class="menu menu__country-selector">
<div class="menu__item">
<a class="language-trigger menu__item-link menu__item-link--small toggle" data-toggle-trigger="language-toggle-content">
<span class="icon icon-globe-1 show-for-small"></span>
English
<span class="icon icon-globe-1 hide-for-small"></span>
</a>
<div class="language toggle-content">
<div class="language__options show-for-small">
<ul>
<li class="active">English <span class="icon icon-check-custom"></span></li>
</ul>
</div>
</div>
</div>
</div>

</nav>
</div>
</div>

<div class="state-container state-container--cart" id="cart-state-container">
<div class="state-container__content shadow">














































<!-- Report any requested source code -->

<!-- Report the active source code -->




<div class="cart-wrapper minicart-wrapper empty-cart">
<div class="mini-cart-total">

<span class="minicart-quantity">0</span>

</div>
<div class="mini-cart-content">
<div class="minicart__title">
Your cart
</div>
<div class="minicart__item_button show-for-small">
<a class="cancel-states-trigger has-icon-cross">
<span class="minicart__item-close-button"></span>
</a>
</div>





	 

	

<div class="cart-inner-wrapper inner-content-wrapper">
<div class="cart-empty">
<object class="empty-cart-image" data="https://www.paradoxplaza.com/on/demandware.static/Sites-Paradox_US-Site/-/default/dw1c688eb8/images/Cart/empty-cart.svg" type="image/svg+xml">
<img src="https://www.paradoxplaza.com/on/demandware.static/Sites-Paradox_US-Site/-/default/dw1c688eb8/images/Cart/empty-cart.svg" />
</object>
<h1 class="cart-empty-title">
Your shopping cart is a little light...
</h1>
<p class="cart-empty-subtitle">
You haven’t added any items to your cart yet. Check out the<br>Games section and we’re sure you’ll find something you’ll like.
</p>
<a href="/browse/" class="shopping-cart-empty-button button button--small button--primary" title="dwfrm_cart_continueShopping">
Browse Games
</a>

	 

	
</div>
</div>

</div>



</div>

</div>
</div>
<div class="state-container state-container--search" id="search-state-container">
<div class="state-container__content">

<form role="search" action="/search" method="get" name="simpleSearch" class="topsearch-form content">
<fieldset class="simplesearch__fieldset">
<div class="simplesearch__form-row" id="js-simplesearch-searchfield">
<input type="text" id="q" name="q" value="" class="simplesearch__input" placeholder="Type to search..." />
<input type="hidden" name="lang" value="en_US"/>
<button type="submit" class="icon-magnifying-glass simplesearch__submit"><span class="visually-hidden">Search</span></button>
</div>
<div class="cancel-states-trigger menu__item-close-button"></div>
</fieldset>
</form>

</div>
</div>
<div id="language-toggle-content" class="language toggle-content hide-for-small">
<div class="language__title">
Language
</div>
<div class="language__options">
<ul class="selector">

<li class="active"><a href="https://www.paradoxplaza.com/" data-locale="en_US" class="locale">English</a> <span class="icon icon-check-custom"></span></li>

</ul>
</div>
<div class="bg-overlay hide-for-small toggle" data-toggle-trigger="language-toggle-content"></div>
</div>
<div id="menu-account-toggle-content" class="menu-account toggle-content hide-for-small no-wishlist">
<div class="menu-account__title">
Your Account
</div>
<div class="menu-account__options">


<ul>

<li>
<a href="https://www.paradoxplaza.com/account"  
title="Go to: Login">Login</a>
</li>

<li>
<a href="https://www.paradoxplaza.com/register"  
title="Go to: Register">Register</a>
</li>

</ul>
</div>
<div class="bg-overlay hide-for-small toggle" data-toggle-trigger="menu-account-toggle-content"></div>
</div>
</div>
</div><!-- /header -->
<div class="bg-overlay cancel-states-trigger hide-for-small"></div>

<div id="main" role="main" class="main">
<div class="accountconfirmation">






<div class="content-asset"><!-- dwMarker="content" dwContentID="70a449d73cc451298d51607f65" -->
<p class="message">
Thank you for creating a Paradox Account! We have sent you a link to confirm your email address.</p>
<span class="icon icon-cross close-message-trigger"></span>
</div> <!-- End content-asset -->





</div>

<div class="gallery">

	 


	


<div class="gallery__navigation">
<div class="gallery__navigation-fadeout left">
<span class="icon icon-chevron-thin-left"></span>
</div>
<div class="gallery__navigation-fadeout right">
<span class="icon icon-chevron-thin-right"></span>
</div>
<div class="gallery__navigation-controller content" data-carousel="home-gallery">


<div class="gallery__navigation-item active">

Surviving Mars
</div>


<div class="gallery__navigation-item">

Europa Universalis IV: Rule Britannia
</div>


<div class="gallery__navigation-item">

BATTLETECH
</div>

</div>
</div>
<div class="gallery__container owl-carousel" id="home-gallery">

<div class="gallery__item" data-bannername="null"
data-bannerposition="null"
data-bannercreative="null">
<a href="https://www.paradoxplaza.com/surviving-mars/SUSM01GSK-MASTER.html">
<picture>
<source srcset="/on/demandware.static/-/Sites-Paradox_US-Library/default/dw6a06ea0e/sm_suma_plaza_banner.jpg" media="(max-width: 800px)">
<source srcset="/on/demandware.static/-/Sites-Paradox_US-Library/default/dw6a06ea0e/sm_suma_plaza_banner.jpg">
<img src="/on/demandware.static/-/Sites-Paradox_US-Library/default/dw6a06ea0e/sm_suma_plaza_banner.jpg" alt="Surviving Mars">
</picture>
</a>
</div>

<div class="gallery__item" data-bannername="Banner Name:"
data-bannerposition="Banner Position:"
data-bannercreative="Banner Creative:">
<a href="https://www.paradoxplaza.com/europa-universalis-iv-rule-britannia/EUEU04ESK0000051.html">
<picture>
<source srcset="/on/demandware.static/-/Sites-Paradox_US-Library/default/dwcca8224d/rubr_eu_banner_plaza_rda-v2.jpg" media="(max-width: 800px)">
<source srcset="/on/demandware.static/-/Sites-Paradox_US-Library/default/dwcca8224d/rubr_eu_banner_plaza_rda-v2.jpg">
<img src="/on/demandware.static/-/Sites-Paradox_US-Library/default/dwcca8224d/rubr_eu_banner_plaza_rda-v2.jpg" alt="Europa Universalis IV: Rule Britannia">
</picture>
</a>
</div>

<div class="gallery__item" data-bannername="null"
data-bannerposition="null"
data-bannercreative="null">
<a href="https://www.paradoxplaza.com/battletech/BTBT01GSK-MASTER.html">
<picture>
<source srcset="/on/demandware.static/-/Sites-Paradox_US-Library/default/dw40edb6be/homepage/carousel/bt_bt_plaza_banner.jpg" media="(max-width: 800px)">
<source srcset="/on/demandware.static/-/Sites-Paradox_US-Library/default/dw40edb6be/homepage/carousel/bt_bt_plaza_banner.jpg">
<img src="/on/demandware.static/-/Sites-Paradox_US-Library/default/dw40edb6be/homepage/carousel/bt_bt_plaza_banner.jpg" alt="BATTLETECH">
</picture>
</a>
</div>

</div>

 
	
</div>

<div class="home-slots-wrapper">

<!-- +1.888.553.XXXX --><!--This phone is a requirement to support existing Gomez monitor of SiteGenesis. Demadware customers can remove this.-->
<div id="oc"></div>
<div class="widget-collections">
<div class="content">
<div class="collections-wrapper highlighted-product-wrapper productList" data-listname="home : recommendations">


	
<!-- =============== This snippet of JavaScript handles fetching the dynamic recommendations from the remote recommendations server
and then makes a call to render the configured template with the returned recommended products: ================= -->
<script>
(function(){
// window.CQuotient is provided on the page by the Analytics code:
var cq = window.CQuotient;
if (cq && ('function' == typeof cq.getCQUserId) && ('function' == typeof cq.getCQCookieId)) {
var recommender = '[[&quot;products-in-all-categories&quot;]]';
// cleaning up the leading/trailing brackets and quotes:
recommender=recommender.slice(8, recommender.length-8);
var separator = '|||';
var slotConfigurationUUID = 'd4fddd5dde0b33e5c77cfe1720';
var contextAUID = '';
var contextSecondaryAUID = '';
var contextAltAUID = '';
var contextType = '';
var anchorsArray = [];
var contextAUIDs = contextAUID.split(separator);
var contextSecondaryAUIDs = contextSecondaryAUID.split(separator);
var contextAltAUIDs = contextAltAUID.split(separator);
var contextTypes = contextType.split(separator);
if (contextAUIDs.length == contextSecondaryAUIDs.length)
{
for (i = 0; i < contextAUIDs.length; i++) {
anchorsArray.push({id: contextAUIDs[i], sku: contextSecondaryAUIDs[i], type: contextTypes[i], alt_id: contextAltAUIDs[i]});
}
} else {
anchorsArray = [{id: contextAUID, sku: contextSecondaryAUID, type: contextType, alt_id: contextAltAUID}];
}
var urlToCall = '/on/demandware.store/Sites-Paradox_US-Site/en_US/CQRecomm-Start';
var params = {
userId: cq.getCQUserId(),
cookieId: cq.getCQCookieId(),
anchors: anchorsArray,
ccver: '1.01'
};
if (cq.getRecs) {
cq.getRecs(cq.clientId, recommender, params, cb);
} else {
cq.widgets = cq.widgets || [];
cq.widgets.push({
recommenderName: recommender,
parameters: params,
callback: cb
});
}
};
function cb(parsed) {
var arr = parsed[recommender].recs;
var filteredProductIds = '';
if (arr && 0 < arr.length) {
for (i = 0; i < arr.length; i++) {
filteredProductIds = filteredProductIds + 'pid' + i + '=' + encodeURIComponent(arr[i].id) + '&';
}
filteredProductIds = filteredProductIds.substring(0, filteredProductIds.length - 1);//to remove the trailing '&'
}
var formData = 'auid=' + encodeURIComponent(contextAUID)
+ '&scid=' + slotConfigurationUUID
+ '&' + filteredProductIds;
var request = new XMLHttpRequest();
request.open('POST', urlToCall, true);
request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
request.onreadystatechange = function() {
if (this.readyState === 4) {
// Got the product data from DW, showing the products now by changing the inner HTML of the DIV:
var divId = 'cq_recomm_slot-' + slotConfigurationUUID;
document.getElementById(divId).innerHTML = this.responseText;
//find and evaluate scripts in response:
var scripts = document.getElementById(divId).getElementsByTagName('script');
if (null != scripts) {
for (var i=0;i<scripts.length;i++) {//not combining script snippets on purpose
var srcScript = document.createElement('script');
srcScript.text = scripts[i].innerHTML;
srcScript.asynch = scripts[i].asynch;
srcScript.defer = scripts[i].defer;
srcScript.type = scripts[i].type;
srcScript.charset = scripts[i].charset;
document.head.appendChild( srcScript );
document.head.removeChild( srcScript );
}
}
}
};
request.send(formData);
request = null;
};
})();
</script>
<!-- The DIV tag id below is unique on purpose in case there are multiple recommendation slots on the same .isml page: -->
<div id="cq_recomm_slot-d4fddd5dde0b33e5c77cfe1720"></div>
<!-- ====================== snippet ends here ======================== --> 
	
</div>
<div class="most-popular-products-wrapper productList" data-listname="home : most popular">

	 


	












































<div class="most-popular-products__title">
Most Popular
</div>
<div class="most-popular-products">
<ul class="product-popular-grid search-result-items tiles-container">


<li class="product-popular-grid__item grid-tile">
<div class="product-box-wrapper">
<div class="product-box-popular-unit hide-for-small">1</div>
<article class="product-box product-tile product-taged" id="e2c140eb797241e599baee8495" data-itemid="HIHI04ESK0000010">

<div class="product-image">

<div class="product-type-tag purple">
Expansion
</div>



<a class="thumb-link" href="/hearts-of-iron-iv-waking-the-tiger/HIHI04ESK0000010.html" title="Hearts of Iron IV: Waking the Tiger">






    
    

    



<img src="https://www.paradoxplaza.com/dw/image/v2/BBSX_PRD/on/demandware.static/-/Sites-paradox-catalog/default/dw920b62bf/product-images/Hearts of Iron IV/waking-the-tiger/Paradox Expansion DLC etc.png?sw=360&amp;sh=360&amp;sm=fit" alt="Hearts of Iron IV: Waking the Tiger" title="Hearts of Iron IV: Waking the Tiger" />


</a>
</div>
<div class="product-info-wrapper">
<input id='HIHI04ESK0000010_brand' class='hidden' value='Hearts of Iron' />
<input id='HIHI04ESK0000010_variant' class='hidden' value='expansion' />
<input id='HIHI04ESK0000010_category' class='hidden' value='games' />
<div class="product-name">
<a class="name-link" href="/hearts-of-iron-iv-waking-the-tiger/HIHI04ESK0000010.html" title="Go to Product: Hearts of Iron IV: Waking the Tiger">
Hearts of Iron IV: Waking the Tiger
</a>
</div>
<div class="product-badge-container">



<span class="product-badge" style="color: #437d00">
NEW!
</span>


</div>
<div class="product-pricing">







<button type="button" pid="HIHI04ESK0000010" class="button button--mini button--icon-right button--primary button-price-from add-to-cart">
<span class="icon-shopping-cart"></span>
<span class="price">

<span class="price product-sales-price">19.99 <sup>USD</sup></span>

</span>
</button>



</div>
</div>
</article>
</div>
</li>



<li class="product-popular-grid__item grid-tile">
<div class="product-box-wrapper">
<div class="product-box-popular-unit hide-for-small">2</div>
<article class="product-box product-tile product-taged" id="ad21b3c82ce446ffa53adfebef" data-itemid="CSCS00GSK-MASTER">

<div class="product-image">



<a class="thumb-link" href="/cities-skylines/CSCS00GSK-MASTER.html" title="Cities: Skylines">






    
    

    



<img src="https://www.paradoxplaza.com/dw/image/v2/BBSX_PRD/on/demandware.static/-/Sites-paradox-catalog/default/dw6e6effa9/product-info-thumbnails/Cities Skylines/citiesskylines_base_capsule.png?sw=360&amp;sh=360&amp;sm=fit" alt="Cities: Skylines" title="Cities: Skylines" />


</a>
</div>
<div class="product-info-wrapper">
<input id='CSCS00GSK-MASTER_brand' class='hidden' value='Cities: Skylines' />
<input id='CSCS00GSK-MASTER_variant' class='hidden' value='edition' />
<input id='CSCS00GSK-MASTER_category' class='hidden' value='games' />
<div class="product-name">
<a class="name-link" href="/cities-skylines/CSCS00GSK-MASTER.html" title="Go to Product: Cities: Skylines">
Cities: Skylines
</a>
</div>
<div class="product-badge-container">


</div>
<div class="product-pricing">







<a href="/cities-skylines/CSCS00GSK-MASTER.html" class="button button--mini button--icon-right button--primary button-price-from">
<span class="icon-shopping-cart"></span>
<span class="price-from">
<span class="from">from</span>

<span class="price product-sales-price">29.99 <sup>USD</sup></span>

</span>
</a>



</div>
</div>
</article>
</div>
</li>



<li class="product-popular-grid__item grid-tile">
<div class="product-box-wrapper">
<div class="product-box-popular-unit hide-for-small">3</div>
<article class="product-box product-tile product-taged" id="925c6e952d743946f72bfa8aa1" data-itemid="SUSM01GSK-MASTER">

<div class="product-image">



<a class="thumb-link" href="/surviving-mars/SUSM01GSK-MASTER.html" title="Surviving Mars">






    
    

    



<img src="https://www.paradoxplaza.com/dw/image/v2/BBSX_PRD/on/demandware.static/-/Sites-paradox-catalog/default/dwb428103c/product-images/Surviving Mars/surviving_mars_base_game_360x320.jpg?sw=360&amp;sh=360&amp;sm=fit" alt="Surviving Mars" title="Surviving Mars" />


</a>
</div>
<div class="product-info-wrapper">
<input id='SUSM01GSK-MASTER_brand' class='hidden' value='Surviving Mars' />
<input id='SUSM01GSK-MASTER_variant' class='hidden' value='edition' />
<input id='SUSM01GSK-MASTER_category' class='hidden' value='games' />
<div class="product-name">
<a class="name-link" href="/surviving-mars/SUSM01GSK-MASTER.html" title="Go to Product: Surviving Mars">
Surviving Mars
</a>
</div>
<div class="product-badge-container">











<span class="product-badge" style="color: #437d00">
NEW!
</span>


</div>
<div class="product-pricing">







<a href="/surviving-mars/SUSM01GSK-MASTER.html" class="button button--mini button--icon-right button--primary button-price-from">
<span class="icon-shopping-cart"></span>
<span class="price-from">
<span class="from">from</span>

<span class="price product-sales-price">39.99 <sup>USD</sup></span>

</span>
</a>



</div>
</div>
</article>
</div>
</li>



<li class="product-popular-grid__item grid-tile">
<div class="product-box-wrapper">
<div class="product-box-popular-unit hide-for-small">4</div>
<article class="product-box product-tile product-taged" id="099c75447fb189053fe5a83199" data-itemid="EUEU04ESK0000051">

<div class="product-image">


<div class="product-type-tag blue">
DLC
</div>


<a class="thumb-link" href="/europa-universalis-iv-rule-britannia/EUEU04ESK0000051.html" title="Europa Universalis IV: Rule Britannia">






    
    

    



<img src="https://www.paradoxplaza.com/dw/image/v2/BBSX_PRD/on/demandware.static/-/Sites-paradox-catalog/default/dwb311da50/product-images/Europa Universalis/rule_britannia/Paradox Expansion DLC etc.png?sw=360&amp;sh=360&amp;sm=fit" alt="Europa Universalis IV: Rule Britannia" title="Europa Universalis IV: Rule Britannia" />


</a>
</div>
<div class="product-info-wrapper">
<input id='EUEU04ESK0000051_brand' class='hidden' value='Europa Universalis' />
<input id='EUEU04ESK0000051_variant' class='hidden' value='dlc' />
<input id='EUEU04ESK0000051_category' class='hidden' value='games' />
<div class="product-name">
<a class="name-link" href="/europa-universalis-iv-rule-britannia/EUEU04ESK0000051.html" title="Go to Product: Europa Universalis IV: Rule Britannia">
Europa Universalis IV: Rule Britannia
</a>
</div>
<div class="product-badge-container">


</div>
<div class="product-pricing">







<button type="button" pid="EUEU04ESK0000051" class="button button--icon-right button--ghost button--mini add-to-cart">
<span class="icon-shopping-cart"></span>
<span>Pre-order</span>
</button>


</div>
</div>
</article>
</div>
</li>



<li class="product-popular-grid__item grid-tile">
<div class="product-box-wrapper">
<div class="product-box-popular-unit hide-for-small">5</div>
<article class="product-box product-tile product-taged" id="925c6e952d743946f72bfa8aa1" data-itemid="SUSM01GSK-MASTER">

<div class="product-image">



<a class="thumb-link" href="/surviving-mars/SUSM01GSK-MASTER.html" title="Surviving Mars">






    
    

    



<img src="https://www.paradoxplaza.com/dw/image/v2/BBSX_PRD/on/demandware.static/-/Sites-paradox-catalog/default/dwb428103c/product-images/Surviving Mars/surviving_mars_base_game_360x320.jpg?sw=360&amp;sh=360&amp;sm=fit" alt="Surviving Mars" title="Surviving Mars" />


</a>
</div>
<div class="product-info-wrapper">
<input id='SUSM01GSK-MASTER_brand' class='hidden' value='Surviving Mars' />
<input id='SUSM01GSK-MASTER_variant' class='hidden' value='edition' />
<input id='SUSM01GSK-MASTER_category' class='hidden' value='games' />
<div class="product-name">
<a class="name-link" href="/surviving-mars/SUSM01GSK-MASTER.html" title="Go to Product: Surviving Mars">
Surviving Mars
</a>
</div>
<div class="product-badge-container">











<span class="product-badge" style="color: #437d00">
NEW!
</span>


</div>
<div class="product-pricing">







<a href="/surviving-mars/SUSM01GSK-MASTER.html" class="button button--mini button--icon-right button--primary button-price-from">
<span class="icon-shopping-cart"></span>
<span class="price-from">
<span class="from">from</span>

<span class="price product-sales-price">39.99 <sup>USD</sup></span>

</span>
</a>



</div>
</div>
</article>
</div>
</li>


</ul>
</div>
<div class="most-popular-products__button">
<a href="/featured-games.html" class="button button--medium button--dark">
<span>More Games</span>
</a>
</div>

 
	
</div>
</div>
</div>
<div class="productList" data-listname="home : featured">

	 

	
</div>
<div class="products-recently-viewed productList" data-listname="home : Whats Hot">
<div class="content">
<div class="collections-wrapper">


	
<!-- =============== This snippet of JavaScript handles fetching the dynamic recommendations from the remote recommendations server
and then makes a call to render the configured template with the returned recommended products: ================= -->
<script>
(function(){
// window.CQuotient is provided on the page by the Analytics code:
var cq = window.CQuotient;
if (cq && ('function' == typeof cq.getCQUserId) && ('function' == typeof cq.getCQCookieId)) {
var recommender = '[[&quot;products-in-all-categories-trending&quot;]]';
// cleaning up the leading/trailing brackets and quotes:
recommender=recommender.slice(8, recommender.length-8);
var separator = '|||';
var slotConfigurationUUID = '21b316c71aa604a4be9447fe5b';
var contextAUID = '';
var contextSecondaryAUID = '';
var contextAltAUID = '';
var contextType = '';
var anchorsArray = [];
var contextAUIDs = contextAUID.split(separator);
var contextSecondaryAUIDs = contextSecondaryAUID.split(separator);
var contextAltAUIDs = contextAltAUID.split(separator);
var contextTypes = contextType.split(separator);
if (contextAUIDs.length == contextSecondaryAUIDs.length)
{
for (i = 0; i < contextAUIDs.length; i++) {
anchorsArray.push({id: contextAUIDs[i], sku: contextSecondaryAUIDs[i], type: contextTypes[i], alt_id: contextAltAUIDs[i]});
}
} else {
anchorsArray = [{id: contextAUID, sku: contextSecondaryAUID, type: contextType, alt_id: contextAltAUID}];
}
var urlToCall = '/on/demandware.store/Sites-Paradox_US-Site/en_US/CQRecomm-Start';
var params = {
userId: cq.getCQUserId(),
cookieId: cq.getCQCookieId(),
anchors: anchorsArray,
ccver: '1.01'
};
if (cq.getRecs) {
cq.getRecs(cq.clientId, recommender, params, cb);
} else {
cq.widgets = cq.widgets || [];
cq.widgets.push({
recommenderName: recommender,
parameters: params,
callback: cb
});
}
};
function cb(parsed) {
var arr = parsed[recommender].recs;
var filteredProductIds = '';
if (arr && 0 < arr.length) {
for (i = 0; i < arr.length; i++) {
filteredProductIds = filteredProductIds + 'pid' + i + '=' + encodeURIComponent(arr[i].id) + '&';
}
filteredProductIds = filteredProductIds.substring(0, filteredProductIds.length - 1);//to remove the trailing '&'
}
var formData = 'auid=' + encodeURIComponent(contextAUID)
+ '&scid=' + slotConfigurationUUID
+ '&' + filteredProductIds;
var request = new XMLHttpRequest();
request.open('POST', urlToCall, true);
request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
request.onreadystatechange = function() {
if (this.readyState === 4) {
// Got the product data from DW, showing the products now by changing the inner HTML of the DIV:
var divId = 'cq_recomm_slot-' + slotConfigurationUUID;
document.getElementById(divId).innerHTML = this.responseText;
//find and evaluate scripts in response:
var scripts = document.getElementById(divId).getElementsByTagName('script');
if (null != scripts) {
for (var i=0;i<scripts.length;i++) {//not combining script snippets on purpose
var srcScript = document.createElement('script');
srcScript.text = scripts[i].innerHTML;
srcScript.asynch = scripts[i].asynch;
srcScript.defer = scripts[i].defer;
srcScript.type = scripts[i].type;
srcScript.charset = scripts[i].charset;
document.head.appendChild( srcScript );
document.head.removeChild( srcScript );
}
}
}
};
request.send(formData);
request = null;
};
})();
</script>
<!-- The DIV tag id below is unique on purpose in case there are multiple recommendation slots on the same .isml page: -->
<div id="cq_recomm_slot-21b316c71aa604a4be9447fe5b"></div>
<!-- ====================== snippet ends here ======================== --> 
	
</div>
</div>
</div>

	 


	


<div class="news-section">
<div class="content">
<div class="news-section-wrapper">
<div class="news-section__title">News</div>
<div class="news-section__news-grid"></div>
<div class="news-section__button">
<a href="https://www.paradoxplaza.com/news" class="button button--medium button--dark">
<span>More news</span>
</a>
</div>
</div>
</div>
</div>
 
	

	 


	

<div class="home-page__community">
    <div class="content">
        <div class="home-page__community-content">
            <div class="home-page__community-title">
                Community
            </div>
            <div class="community__video">
    <div class="community__video-player">
        <div class="community__video-embed">
            <div id="vidplayer"></div>
        </div>
        <div class="community__video-embed-descripition">
            <div class="community__video-embed-descripition-bg product-landing__general-bg-light"></div>
            <div class="community__video-embed-descripition-wrapper">
                <div class="community__video-embed-descripition-title" id="video-player-title">
                </div>
                <div class="community__video-embed-descripition-channel" id="video-player-channeltitle">
                </div>
            </div>
        </div>
    </div>
    <div class="community__video-list">
        <ul class="reset-list">
        </ul>
        <div class="community__video-list-actions product-landing__general-bg-dark">
            <div class="community__video-list-shadow"></div>
            <div class="community__video-list-actions-wrapper">
                <div class="community__video-list-action-button-bg product-landing__general-bg-light"></div>
                <div class="community__video-list-action-button" data-filter="twitch">
                    <div class="community__video-list-action-button-border product-landing__general-border-all-light show-for-small first"></div>
                    <div class="community__video-list-action-button-border product-landing__general-border-all-light hide-for-small"></div>
                    <div class="community__video-list-action-button-wrapper">
                        <span class="icon icon-twitch"></span>
                        <span class="community__video-list-action-button-text">Paradox Interactive </span>
                    </div>
                </div>
                <div class="community__video-list-action-button" data-filter="youtube">
                    <div class="community__video-list-action-button-border product-landing__general-border-all-light last"></div>
                    <div class="community__video-list-action-button-wrapper">
                        <span class="icon icon-youtube"></span>
                        <span class="community__video-list-action-button-text">Paradox Interactive </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

        </div>
    </div>
</div>
 
	

	 

	

</div>

<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">
<i class="fa fa-exclamation-triangle fa-2x pull-left"></i>
<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
</div>
</noscript>
</div>

</div>










































<footer class="footer full-width">
<div class="footer-container content grid">
<div class="footer__logo footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="c2dc643a0cc235207e792fb84e" -->
<div class="footer__logo-image">
	<img alt="" src="https://www.paradoxplaza.com/on/demandware.static/Sites-Paradox_US-Site/-/en_US/images/footer-master-logo.png" title="" />
</div>
</div> <!-- End content-asset -->





</div>
<div class="footer__games footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="7248dbdee3ce31e1bf24bbeec5" -->
<h3 class="footer_section_title">Games</h3>
<ul class="footer__menu">
	<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/browse/" title="Browse">Browse</a></li>
	<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/new-releases/" title="New Releases">New Releases</a></li>
<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/coming-soon/" title="Coming Soon">Coming Soon</a></li>
<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/on-sale/" title="On Sale"><span style="color:#FF0000;">On Sale</span></a></li>
<li class="footer__menu_link"><a href="https://play.paradoxplaza.com" target="_blank" title="Paradox Launcher">Play on Paradox technology</a></li>
</ul>
</div> <!-- End content-asset -->





</div>
<div class="footer__community footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="cae62338c336d6da0e4c68d7b7" -->
<h3 class="footer_section_title">Community</h3>
<ul class="footer__menu">
    <li class="footer__menu_link"><a href="https://forum.paradoxplaza.com/forum/index.php" target="_blank" title="Paradox Forums">Paradox Forums</a></li>
    <li class="footer__menu_link"><a href="http://www.paradoxwikis.com" target="_blank" title="Paradox Wikis">Paradox Wikis</a></li>
    <li class="footer__menu_link"><a href="https://www.paradoxplaza.com/support-static-info-ca.html" title="Support">Support</a></li>
<li class="footer__menu_link"><a href="http://merch.paradoxplaza.com/" target="_blank" title="Paradox Merch by Gaya">Merch</a></li>
</ul>
</div> <!-- End content-asset -->





</div>
<div class="footer__about footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="1b1f0f4cec8a5fe01e67bd572e" -->
<h3 class="footer_section_title">About</h3>

<ul class="footer__menu">
	<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/news" title="News">News</a></li>
	<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/about-us-static-info-ca.html" title="About us">About us</a></li>
	<li class="footer__menu_link"><a href="http://career.paradoxplaza.com/" target="_blank" title="Careers">Careers</a></li>
	<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/playtest-static-info-ca.html" title="Join our playtests">Join our playtests</a></li>
	<li class="footer__menu_link"><a href="https://www.paradoxplaza.com/press-static-info-ca.html" title="Press contact">Media contact</a></li>
</ul>
</div> <!-- End content-asset -->





</div>
<div class="footer__socialmedia footer-item">






<div class="content-asset"><!-- dwMarker="content" dwContentID="be14d658359b86a0f57af4faf8" -->
<h3 class="footer_section_title">Social Media</h3>
<ul class="footer__socialmedia-icons">
	<li class="footer__social-icon"><a href="https://www.facebook.com/ParadoxInteractive" target="_blank"><span class="icon icon-facebook-with-circle"></span></a></li>
	<li class="footer__social-icon"><a href="https://twitter.com/PdxInteractive" target="_blank"><span class="icon icon-twitter-with-circle"></span></a></li>
	<li class="footer__social-icon"><a href="https://www.youtube.com/user/Paradoxplaza" target="_blank"><span class="icon icon-youtube-with-circle"></span></a></li>
	<li class="footer__social-icon"><a href="https://www.twitch.tv/paradoxinteractive" target="_blank"><span class="icon icon-twitch-with-circle"></span></a></li>
	<li class="footer__social-icon"><a href="https://play.spotify.com/artist/75N2nC2KNgaQ1e6bGs0wyc" target="_blank"><span class="icon icon-spotify-with-circle"></span></a></li>

</ul>
</div> <!-- End content-asset -->





<div class="hide-for-small">






<div class="content-asset"><!-- dwMarker="content" dwContentID="fb0a00145fe51dca6dd4d80682" -->
<ul class="footer__menu">
    <li class="footer__menu_link-small"><a href="https://www.paradoxplaza.com/legal-static-info-ca.html" title="Legal Information">Legal Information</a></li>
    <li class="footer__menu_link-small"><a href="https://ec.europa.eu/consumers/odr/main/index.cfm?event=main.home.chooseLanguage" target="_blank" title="EU Online Dispute Resolution">EU Online Dispute Resolution</a></li>
    <li class="footer__menu_link-small"><a href="https://www.paradoxplaza.com/faq-static-info-ca.html" title="Frequently Asked Questions">Frequently Asked Questions</a></li>
    <li class="footer__menu_link-small"><a href="http://www.paradoxinteractive.com" target="_blank" title="Paradox Interactive corporate website">Paradox Interactive corporate website</a></li>
 </ul>
</div> <!-- End content-asset -->





</div>
</div>
<div class="footer__legal footer-item show-for-small">






<div class="content-asset"><!-- dwMarker="content" dwContentID="fb0a00145fe51dca6dd4d80682" -->
<ul class="footer__menu">
    <li class="footer__menu_link-small"><a href="https://www.paradoxplaza.com/legal-static-info-ca.html" title="Legal Information">Legal Information</a></li>
    <li class="footer__menu_link-small"><a href="https://ec.europa.eu/consumers/odr/main/index.cfm?event=main.home.chooseLanguage" target="_blank" title="EU Online Dispute Resolution">EU Online Dispute Resolution</a></li>
    <li class="footer__menu_link-small"><a href="https://www.paradoxplaza.com/faq-static-info-ca.html" title="Frequently Asked Questions">Frequently Asked Questions</a></li>
    <li class="footer__menu_link-small"><a href="http://www.paradoxinteractive.com" target="_blank" title="Paradox Interactive corporate website">Paradox Interactive corporate website</a></li>
 </ul>
</div> <!-- End content-asset -->





</div>
</div>
</footer>
<div class="footer__copyright">






<div class="content-asset"><!-- dwMarker="content" dwContentID="05b7da58249080bbe558c57418" -->
<div class="footer__copyright-text">&copy; Paradox Interactive. Trademarks belong to their respective owners. All rights reserved.</div>
<div class="footer__copyright-text">VAT included in all prices where applicable.</div>
</div> <!-- End content-asset -->





</div>



<!--[if gte IE 9 | !IE]><!-->
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/lib/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/lib/jquery/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","I_ACCEPT":"I Accept","CLOSE":"Close","NO_THANKS":"No, thanks","OK":"OK","YES":"Yes","ARE_YOU_HUMAN":"Are you a Human Being?","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","COULD_NOT_SAVE_ADDRESS":"Could not save address. Please check your entries and try again.","REG_ADDR_ERROR":"Could Not Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Products","SELECT_BONUS_PRODUCTS":"Select Bonus Products","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products has been selected. Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"Type to search...","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response - parser error!","INVALID_PHONE":"Please specify a valid phone number.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added for comparison. Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid gift certificate code.","GIFT_CERT_BALANCE":"Your current gift certificate balance is","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter a gift certificate code.","INVALID_OWNER":"This appears to be a credit card number. Please enter the name of the card holder.","COUPON_CODE_MISSING":"Please enter a coupon code.","COOKIES_DISABLED":"Your browser is currently not set to accept cookies. Please turn this functionality on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"You have {0} characters left out of {1}","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","ITEM_STATUS_NOTAVAILABLE":"This item is currently not available.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter ZIP Code","INVALID_ZIP":"Invalid ZIP Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Fewer Stores","QUICK_VIEW":"Quick View","QUICK_VIEW_POPUP":"Product Quick View","TLS_WARNING":"We value your security!<br/>We detected that you are using an outdated browser.<br/>Update you browser to continue a secure shopping experience.","INVALID_MONTH":"Invalid Credit Card Month","INVALID_YEAR":"Invalid Credit Card Year","INVALID_CVN":"Invalid Security Code","VALIDATE_REQUIRED":"This field is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid email address.","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Please enter a valid date.","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please enter only digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","ADYEN_CC_VALIDATE":"Please enter a valid credit card information.","VALIDATE_CAPTCHA":"Please confirm that you are not a robot.","VALIDETE_ALL_REQUIRED":"Please fill in all required fields.","STEAM_KEY_MODAL_TITLE":"Your product keys from the Paradox Store","PASSWORD_MISMATCH":"Does not match password","PASSWORD_INVALID":"6 - 128 characters","NEWSLETTER_SUCCESS_MSG":"Thanks for signing up! We have sent you a link to confirm your subscription.","NEWSLETTER_ERROR_MSG":"An error occurred. Please, try again later.","FILTERED_BY_DATE":"Filtered By Publish Date:","FILTERED_BY_TAG":"Filtered By Tag:","PUBLISH_DATE_TITLE":"Publish Date","TAGS_TITLE":"Tags","NEWS":"News","PUBLISHED_DATE_TITLE":"Published","SHARE_ARTICLE_TITLE":"Share Article","MORE_NEWS":"More News","READ_MORE":"Read More","NEXT":"Next","PREVIOUS":"Previous","INLIBRARY":"In Library","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) in Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"This item is currently not available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
window.Urls = {"appResources":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Resources-Load","pageInclude":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Page-Include","continueUrl":"https://www.paradoxplaza.com/","staticPath":"/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/","addGiftCert":"/giftcertpurchase","minicartGC":"/on/demandware.store/Sites-Paradox_US-Site/en_US/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Cart-AddProduct","minicart":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Cart-MiniAddProduct","cartShow":"/cart","giftRegAdd":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/Address-GetAddressDetails?addressID=","paymentsList":"https://www.paradoxplaza.com/wallet","addressesList":"https://www.paradoxplaza.com/addressbook","wishlistAddress":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Address-Delete","getProductUrl":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Product-Show","getBonusProducts":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Product-Detail","getAvailability":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-Paradox_US-Site/-/default/dwc8e53f09/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-Paradox_US-Site/en_US/COBilling-UpdateSummary","billingSelectCC":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COBilling-SelectCreditCard","updateAddressDetails":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-Paradox_US-Site/en_US/COBilling-ResetPaymentForms","compareShow":"/compare","compareAdd":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-Paradox_US-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/COBilling-RedeemGiftCertificateJson","addCoupon":"https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-Paradox_US-Site/en_US/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-Paradox_US-Site/en_US/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-Paradox_US-Site/en_US/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-Paradox_US-Site/en_US/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-Paradox_US-Site/en_US/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-Paradox_US-Site/en_US/StoreInventory-GetZipCode","billing":"/billing","addEditAddress":"/on/demandware.store/Sites-Paradox_US-Site/en_US/COShippingMultiple-AddEditAddressJSON","cookieHint":"/cookie_hint.html","rateLimiterReset":"/on/demandware.store/Sites-Paradox_US-Site/en_US/RateLimiter-HideCaptcha","csrffailed":"/on/demandware.store/Sites-Paradox_US-Site/en_US/CSRF-Failed","addToCart":"/on/demandware.store/Sites-Paradox_US-Site/en_US/GTM-AddToCart","removeFromCart":"/on/demandware.store/Sites-Paradox_US-Site/en_US/GTM-RemoveFromCart","passwordReset":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Account-PasswordResetModalHandle","resetpassword":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Account-PasswordResetDialogForm","newsletterAddFromPDP":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Newsletter-AddFromPDP","getDownloadLinks":"/on/demandware.store/Sites-Paradox_US-Site/en_US/ParadoxAPI-GetDownloadLinks","youtubeChannelVideosURL":"/on/demandware.store/Sites-Paradox_US-Site/en_US/YoutubeAPI-ChannelVideos","youtubeShowVideoURL":"/on/demandware.store/Sites-Paradox_US-Site/en_US/YoutubeAPI-ShowVideo","twitchGetParadoxVideos":"/on/demandware.store/Sites-Paradox_US-Site/en_US/TwitchAPI-GetParadoxVideos","twitchGetStreams":"/on/demandware.store/Sites-Paradox_US-Site/en_US/TwitchAPI-GetStreams","twitchGetGameVideos":"/on/demandware.store/Sites-Paradox_US-Site/en_US/TwitchAPI-GetGameVideos","twitchGetGames":"/on/demandware.store/Sites-Paradox_US-Site/en_US/TwitchAPI-GetGames","getParadoxProducts":"/on/demandware.store/Sites-Paradox_US-Site/en_US/ParadoxAPI-GetInventory","validateEmail":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Account-ValidateExistingCustomer","newsShow":"https://www.paradoxplaza.com/news","noHitsImage":"/on/demandware.static/Sites-Paradox_US-Site/-/default/dw113fe703/images/nohits-smiley.png","noHitsMobileImage":"/on/demandware.static/Sites-Paradox_US-Site/-/default/dw821b7167/images/nohits-smiley-mobile.png","wishlistMiniShow":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Wishlist-MiniWishlist","libraryGet":"/on/demandware.store/Sites-Paradox_US-Site/en_US/Library-GetUserParadoxProducts"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":false,"LISTING_REFINE_SORT":true,"STORE_PICKUP":true,"COOKIE_HINT":true,"CHECK_TLS":false,"ADYEN_CSE_ENABLED":false,"ADYEN_CSE_JS_PUBLIC_KEY":"10001|C7A3D47B9782D2CA10E625E1F9C6ABA795B28B112EC8A3D959E47D130514D8850985A3E66A716812CDE8D06661D3979E62F27D179B4AE58E13EB7966CDACA14A9ABFD4B3CA6D8C3720B86E29DD74C0078BA561079A4A8A3BB6B927F1689D7E339866FED7C8BE2F666B87A1572C621CD1573F24B127E2D6EB4771B6EBADC1332BE41F733C0026ED45949D65B9B100A7614A8CF473414E7FD276204C330C262D810085088437FC29EB8494C6065FF490FD08821F8F53E0826D69E65F691782700702FF133C1B1763034188D908975F5E9EFD3200E7775BC87F8456142CD148B37D0D69533A2180A5A835D226DA8F4BEC8CD10143C4410A0DB50FBC1C50E8A45CDD","CONTENTFUL_ACCESS_TOKEN":"9f72f38dbcad4d0e74892ad4656e1b4c2a5b9d2edf7de6896559d46e2aae1d64","CONTENTFUL_SPACE_ID":"s1cu6ii344ub","CONTENTFUL_NUM_ARTICLES":5,"DELAY_OPTION":null,"WISHLIST_HIDDEN":true,"ENVIRONMENT":"production","LOGGED_IN":false,"EVENT":null};
}());
</script>
<script type="text/javascript">

(function(){
window.SessionAttributes = {"SHOW_CAPTCHA":null};
window.User = {"zip":null,"storeId":null};
}());
</script>
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/js/app.js"></script>

<script>pageContext = {"title":"Storefront","type":"storefront","ns":"storefront"};</script>
<script>
var meta = "The official Paradox Interactive Store - Buy games like Stellaris, Cities: Skylines, Europa Universalis, Crusader Kings and Hearts of Iron.";
var keywords = "";
</script>
<script src='https://www.google.com/recaptcha/api.js'></script>



<script>
  (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:749487,hjsv:6};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
  })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>









    <!-- isml file to connect .ds and .js files -->
<!--
Work scheme: function to determine the page the customer is located and the tag to fire - sends formatted data
from pdict to gtm.js which is responsible for pushing data into dataLayer
 -->

<script> window.dataLayer = window.dataLayer || [];

var raw = 'null';
var gtmObj = {};

if (raw != '') {
    gtmObj = JSON.parse(raw.replace(/&quot;/g, '"'));
}

var eventTrigger = '';
var gtmLabel = '';
var gtmAction = '';

if (gtmObj) {
    eventTrigger = gtmObj.event;
    gtmLabel = gtmObj.label;
    gtmAction = gtmObj.action;
}

</script>
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/js/gtm.js"></script>
<script>
$(document).ready(function() {
    //Array to hold object with data(Model)
    

    var model = [
        ['search'],//array of page namespaces, where hash shoulden't be added
        {
            //PDP page
            functionToCall: "",
            enabled: eval('true'),
            condition: Controller.checkState("#pdpMain", "product")
        }, {
            //shipping page
            functionToCall: "",
            enabled: eval('true'),
            condition: Controller.checkState("form.checkout-shipping", "checkout")
        }, {
            //billing page
            functionToCall: "",
            enabled: eval('true'),
            condition: Controller.checkState(".payment-method-options", "checkout")
        }, {
            //review page
            functionToCall: "",
            enabled: eval('true'),
            condition: Controller.checkState(".order-summary-footer", "checkout")
        }, {
            //order confirmation page
            event: "paymentInfo",
            functionToCall: "",
            enabled: eval('true'),
            condition: Controller.checkState(".confirmation-box", "orderconfirmation")
        }, {
            //order confirmation page
            functionToCall: "",
            enabled: eval('true'),
            condition: Controller.checkState(".confirmation-box", "orderconfirmation")
        }, {
            event: "orderFailed",
            enabled: true,
            condition: Controller.checkState(".step.active--red", "checkout")
        }, {
            //Product impression measure for infinite scroll
            event: "ImpressionsUpdate",
            enabled: eval('true'),
            condition: Controller.checkState("body", "search")
        }, {
            //Product Add to cart measure
            event: "addToCart",
            enabled: eval('true'),
            data: {
                url: Urls.addToCart,
                elements: ["button.add-to-cart"] //cart button selector
            }
        }, {
            //Product Remove from cart measure
            event: "removeFromCart",
            enabled: eval('true'),
            condition: Controller.checkState(".item-user-actions button,.remove-button", ""),
            data: {
                elements: [".item-user-actions button,.remove-button"] //remove from cart input selector
            }
        }, {
            event: "listInit",
            enabled: true,
            condition: Controller.checkState(".most-popular-products,.featured-product,.browse-search__results", "")
        }, {
            event: "recommendationsPush",
            enabled: true,
            condition: Controller.checkState("*[id^='cq_recomm_slot']", "")
        }, {
            event: "bannersInit",
            enabled: true,
            condition: Controller.checkState("div.gallery__navigation", "storefront")
        }, {
            event: "chooseEdition",
            enabled: true,
            condition: Controller.checkState("#choose-edition", "product")
        }, {
            event: "pdpNewsletter",
            enabled: true,
            condition: Controller.checkState("div.product-landing__newsletter-form-button", "product")
        }, {
            event: "createAccountStart",
            enabled: true,
            condition: Controller.checkState("button[name$='register']", "account")
        }, {
            event: "addWishlist",
            enabled: true,
            condition: Controller.checkState("[data-action='wishlist']", "product")
        }, {
            event: "removeWishlist",
            enabled: true,
            condition: Controller.checkState("button[name*='wishlist'][class$='remove']", "")
        }, {
            event: "wishlistPreview",
            enabled: true,
            condition: Controller.checkState("a.wishlist-state-trigger", "")
        },{
            event: "checkoutCartPreview",
            enabled: true,
            condition: Controller.checkState("form.cart-action-checkout>fieldset>a.button--primary", "")
        }, {
            event: "checkoutRegularCart",
            enabled: true,
            condition: Controller.checkState("#checkout-form", "cart")
        }, {
            event: "cartPreview",
            enabled: false,
            condition: Controller.checkState("button.cart-state-trigger", "")
        }, {
            event: "productBrowsingView",
            enabled: true,
            condition: Controller.checkState("div.filters-title>span.view-grid", "search")
        }, {
            event: "login",
            enabled: true,
            condition: (eventTrigger == 'login')
        }, {
            event: "createAccountComplete",
            enabled: true,
            condition: (eventTrigger == 'createAccountComplete')
        }, {
            event: "highlightedProduct",
            enabled: true,
            condition: Controller.checkState(".highlighted-product", "search")
        }, {
            event: "gameActivation",
            enabled: true,
            condition: Controller.checkState("button[data-gtmdata]", "orderconfirmation")
        }, {
            event: "screenshotViewed",
            enabled: true,
            condition: Controller.checkState("img.primary-image", "product")
        }, {
            event: "siteSearch",
            enabled: true,
            condition: (eventTrigger == 'site_search'),
            data: {
                label: gtmLabel,
                action: gtmAction
            }
        }, {
            event: "searchFilter",
            enabled: true,
            condition: Controller.checkState("div.browse-search__filters", "search")
        }, {
            event: "addToWishlistFailure",
            enabled: true,
            condition: (eventTrigger == 'add_to_wishlist_failure'),
            data: {
                label: gtmLabel
            }
        }, {
            event: "addToCartFailure",
            enabled: true,
            condition: (eventTrigger == 'add_to_cart_failure'),
            data: {
                label: gtmLabel
            }
        }
    ];

    model.forEach(Controller.init);

    var isMobile = false; //initiate as false
    // device detection
    if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent)
        || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) isMobile = true;

    var data = {
            environment: 'prod',
            market_code: '',
            site_version: '103.1.11 - controllers',
            logged_in: 'false',
            user_ID: '',
            currencyCode: 'USD',
            ab_test_group: '',
            returning_customer: 'false',
            page_type: pageContext.ns,
            device_type: (isMobile)?'mobile': 'desktop'
        };

    Controller.generalVarsPush(data);
    //Same timeout for ajax loaded recommendations
    setTimeout(function(){
      Controller.initMiniCartList();
      Controller.initMiniCartSuggestions();
    }, 2500);
})
</script>
<input id='siteCurrency' class='hidden' value='USD' />


    
    <script type="text/javascript">
        $(document).ready(function() {
            var script = '/script',
            gtmcode = 'GTM-PZCVXPG',
            gtmframe = '<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=' + gtmcode + '" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>',
            gtmscript = "<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer', '" + gtmcode + "');<" + script + ">",
            gtm = gtmframe + gtmscript;
            //add tracking snippet after body tag
            $('body').append(gtm);
            window.gaECGlobals = window.gaECGlobals || {};
            gaECGlobals.cartUpdateItemID = '';
            gaECGlobals.cartUpdateItemQty = '';
        });
    </script>



<!-- Entypo pictograms by Daniel Bruce — www.entypo.com -->



</div><!-- /wrapper -->
<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.paradoxplaza.com/on/demandware.store/Sites-Paradox_US-Site/en_US/__Analytics-Tracking";
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
<script type="text/javascript" src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-Paradox_US-Site/-/en_US/v1521131549372/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>