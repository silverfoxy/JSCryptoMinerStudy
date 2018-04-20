<!DOCTYPE html><html lang="en" class="no-js" xmlns:fb="http://ogp.me/ns/fb#">
<head><title>brainstormproducts.com</title><script type="text/javascript">
var MivaVM_API = "Redirect";
var MivaVM_Version = "5.31";
var json_url = "http:\/\/brainstormproducts.com\/mm5\/json.mvc\u003F";
var json_nosessionurl = "http:\/\/brainstormproducts.com\/mm5\/json.mvc\u003F";
var Store_Code = "brainstormproducts";
</script>
<script src="http://brainstormproducts.com/mm5/clientside.mvc?T=f7bc00d9&amp;Filename=ajax.js"></script>
<script src="http://brainstormproducts.com/mm5/clientside.mvc?T=f7bc00d9&amp;Filename=runtime.js"></script>
<script src="http://brainstormproducts.com/mm5/clientside.mvc?T=f7bc00d9&amp;Filename=runtime_ui.js"></script>
<script type="text/javascript">
var MMSearchField_Search_URL_sep = "http:\/\/brainstormproducts.com.mymiva.com\/mm5\/merchant.mvc\u003FScreen\u003DSRCH\u0026Search=";
</script>
<script type="text/javascript" src="http://brainstormproducts.com/mm5/clientside.mvc?T=f7bc00d9&amp;Module_Code=cmp-cssui-searchfield&amp;Filename=runtime.js"></script>
<script type="text/javascript">
MMSearchField.prototype.onMenuAppendHeader = function()
{
return null;
}
MMSearchField.prototype.onMenuAppendItem = function( data )
{
var span;
span = newElement( 'span', null, null, null );
span.innerHTML = data;
return span;
}
MMSearchField.prototype.onMenuAppendStoreSearch = function( search_value )
{
var item;
item = newElement( 'div', { 'class': 'mm_searchfield_menuitem mm_searchfield_menuitem_storesearch' }, null, null );
item.element_text = newTextNode( 'Search store for product "' + search_value + '"', item );
return item;
}
MMSearchField.prototype.onFocus = function( e ) { ; };
MMSearchField.prototype.onBlur = function( e ) { ; };
</script>
<base href="http://brainstormproducts.com.mymiva.com/mm5/" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="canonical" href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SFNT" /><link href="themes/suivant/css/css.php" rel="stylesheet" /><style type="text/css">
body
{
font-family: "Trebuchet MS", Helvetica, sans-serif;
}
</style>
<link href="https://fonts.googleapis.com/css?family=Maven+Pro:400,500,700,900|Playfair+Display:400,400italic,700italic" rel="stylesheet" data-norem /><script language="JavaScript">function clientdimensions_cookieIsSet( name ){var i, cookies, cookie_name, values;cookies = document.cookie.split( ';' );for ( i = 0; i < cookies.length; i++ ){values = cookies[ i ].split( '=' );if ( values.length ){cookie_name = values[ 0 ].replace( /^\s+|\s+$/g, '' );if ( name == cookie_name ){return true;}}}return false;}function clientdimensions_getWindowWidth(){if ( window.innerWidth )	return window.innerWidth;else if ( document.documentElement && document.documentElement.clientWidth )	return document.documentElement.clientWidth;else if ( document.body && document.body.clientWidth )	return document.body.clientWidth;}function clientdimensions_getWindowHeight(){if ( window.innerHeight )	return window.innerHeight;else if ( document.documentElement && document.documentElement.clientHeight )	return document.documentElement.clientHeight;else if ( document.body && document.body.clientHeight )	return document.body.clientHeight;}setTimeout( function(){var clientdimensions_reload;clientdimensions_reload = !clientdimensions_cookieIsSet( 'mm-clientdimensions-width' ) || !clientdimensions_cookieIsSet( 'mm-clientdimensions-height' );document.cookie = 'mm-clientdimensions-width=' + clientdimensions_getWindowWidth();document.cookie = 'mm-clientdimensions-height=' + clientdimensions_getWindowHeight();if ( clientdimensions_reload ){if ( window.stop ){window.stop();}location.reload( true );}window.onresize = function( event ){document.cookie = 'mm-clientdimensions-width=' + clientdimensions_getWindowWidth();document.cookie = 'mm-clientdimensions-height=' + clientdimensions_getWindowHeight();}}, 0 );</script><!--[if lt IE 9]><script src="themes/suivant/js/modernizr.js"></script><script src="themes/suivant/js/respond.min.js"></script><![endif]--><script type="text/javascript" src="http://brainstormproducts.com/mm5/clientside.mvc?T=f7bc00d9&Module_Code=mvga&amp;Filename=mvga.js"></script>
</head><body id="js-SFNT" class="boxed sfnt single-column"><!--[if lt IE 9]> <p class="message closable message-info browsehappy align-center"><a href="#" class="close">&times;</a>You are using an <strong>outdated</strong> browser.<br />Please <a href="http://browsehappy.com/" target="_blank" rel="nofollow">upgrade your browser</a> to improve your experience.</p> <![endif]--><nav class="mobile-menu mobile-menu-left"><div class="row mobile-navigation-header"><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=LOGN" rel="nofollow" class="column one-third align-center bg-gray charcoal"><span data-rt-icon="&#x61;"></span><small>ACCOUNT</small></a><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTUS" rel="nofollow" class="column one-third align-center bg-gray charcoal"><span data-icon="&#xe090;"></span><small>CONTACT</small></a><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=BASK" rel="nofollow" class="column one-third align-center bg-sky white"><span data-rt-icon="&#x65;"></span><small>MY CART</small></a></div><form action="//brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SRCH" method="post" class="row mobile-navigation-search"><input type="search" name="Search" value="" placeholder="Search&hellip;" class="column four-fifths bg-transparent" /><button type="submit" class="button button-square column one-fifth bg-transparent"><span data-icon="&#x55;"></span></button></form><div id="js-mobile-navigation" class="mobile-navigation"></div></nav><!-- end mobile-navigation --><div id="js-site-overlay" class="site-overlay"></div><!-- end site-overlay --><div id="js-site-wrapper" class="site-wrapper"><header id="js-header" class="header clearfix"><div class="pre-header clearfix bg-charcoal"><nav class="row wrap"><ul class="align-center"><li class="pre-header--promo">
<span id="promo-message" class="readytheme-banner">
<span class="playfair italic">Free Shipping on all orders over $50</span> &mdash; <a href="" class="decoration medium uppercase">Learn More</a>
</span>
</li></ul></nav></div><!-- end pre-header --><div id="js-main-header" class="row wrap main-header vertical-align-parent"><ul class="medium-all-hidden no-list mobile-main-header"><li class="column one-sixth toggle-slide-left mobile-menu-button"><span data-icon="&#x61;"></span></li><li class="column two-thirds"><a href="http://brainstormproducts.com.mymiva.com/" title="brainstormproducts.com" class="align-center" rel="nofollow"><img src="graphics/00000001/BSP Logo1.jpg" alt="Welcome to BrainStormProducts!" title="Welcome to BrainStormProducts!" /></a></li><li id="js-mobile-basket-button" class="column one-sixth nlp mobile-basket-button"><span data-rt-icon="&#x65;" class="bg-sky white"><span class="notification bg-red white basket-count">0</span></span></li></ul><a href="http://brainstormproducts.com.mymiva.com/" title="brainstormproducts.com" class="column all-hidden medium-all-shown medium-two-fifths large-one-third align-center medium-align-left vertical-align"><img src="graphics/00000001/BSP Logo1.jpg" alt="Welcome to BrainStormProducts!" title="Welcome to BrainStormProducts!" /></a><div class="column all-hidden medium-all-shown medium-three-fifths large-two-thirds align-right float-right"><div class="column whole np service-links uppercase"><span data-icon="&#xe090;"></span> 7608711135<span class="breadcrumb-border">|</span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=ORHL"><span data-rt-icon="&#X68;"></span> Orders</a><span class="breadcrumb-border">|</span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=LOGN"><span data-rt-icon="&#X61;"></span> My Account</a>
</div><div class="column whole np"><div class="mini-basket"><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=BASK" rel="nofollow" id="js-mini-basket"><span data-rt-icon="&#x65;" class="bg-sky white"><span id="js-mini-basket-count" class="notification bg-red white basket-count">0</span></span><span class="align-middle ultrabold uppercase"> Shopping Cart</span></a></div></div></div><div id="js-mini-basket-container" class="column whole small-half large-one-third mini-basket-container"><div class="row mini-basket-content" data-itemcount="0" data-subtotal=""><h3 class="column whole normal np"><span class="inline-block">Shopping Cart</span></h3><div class="breaker clear"></div><h5 class="column whole align-center">Your cart is currently empty.</h5></div><div class="row"><div class="column whole button button-square align-center bg-transparent" data-icon="&#x36;"></div></div></div></div><!-- end main-header --><nav id="js-navigation-bar" class="navigation-bar navigation_bar">
<div class="row all-hidden medium-all-shown large-all-hidden mobile-navigation-bar">
<div class="column one-eighth align-left toggle-slide-left"><span data-icon="&#x61;"> Shop</span></div>
<div id="js-open-global-search--tablet" class="column one-twelfth float-right open-global-search--tablet"><span data-rt-icon="&#x6a;"></span></div>
</div>
<ul id="js-navigation-set" class="navigation-set horizontal-mega-menu">
<li class="level-1">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES" target="_self">XKites</a></span>
<ul>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES-POLY" target="_self">Poly Kites</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES-NYLON" target="_self">Nylon Kites</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES-WALMART" target="_self">Walmart</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES-COSTCO" target="_self">Costco</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES-SAMS" target="_self">Sams</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES-ACC" target="_self">Accessories</a></span>
</li>
</ul>
</li>
<li class="level-1">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=WNS-KITE" target="_self">WindNSun</a></span>
<ul>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=WNS-SINGLE" target="_self">Single Line</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=WNS-CONTROL" target="_self">Dual Control</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=WNS-3D" target="_self">3D Nylon Kites</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=WNS-MOTION" target="_self">Motion Kites</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=WNS-ACC" target="_self">Accessories</a></span>
</li>
</ul>
</li>
<li class="level-1">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=accessories" target="_self">Looking Glass</a></span>
</li>
<li class="level-1">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=accessories" target="_self">Bushido</a></span>
<ul>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=BUSHIDO-KEN" target="_self">Kendama</a></span>
</li>
</ul>
</li>
<li class="level-1">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=OUTDOOR" target="_self">Outdoor</a></span>
</li>
<li class="level-1">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=SUMMIT-OUTDOOR" target="_self">Summit</a></span>
<ul>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=SUMMIT-GOPACK" target="_self">GoPack</a></span>
</li>
<li class="level-2">
<span><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=SUMMIT-HAMMOCK" target="_self">Hammock</a></span>
</li>
</ul>
</li>
<li id="js-open-global-search" class="level-1 open-global-search"><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SRCH" data-rt-icon="&#x6a;"></a></li>
</ul>
<div class="row wrap">
<form action="//brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SRCH" method="post" id="js-global-search" class="column whole large-half bg-white nrp global-search hide">
<input type="search" name="Search" value="" placeholder="Search&hellip;" class="bg-transparent nb input-large-font" />
<button type="submit" class="button button-square bg-transparent nb np button-large-font" data-rt-icon="&#x64;"></button>
</form>
</div>
</nav>
<!-- end navigation-bar --></header><!-- end header --><main><div class="row sfnt-hero"><img src="graphics/00000001/Banner_Main_NK 93-01.jpg" class="column whole np" title="The Best Dual Control Kite" alt="The Best Dual Control Kite" /><div class="breaker clear"></div></div><!-- end sfnt-hero --><div class="wrap"><div class="row"><div class="column-right column whole push-none large-three-fourths large-push-one-fourth x-large-four-fifths x-large-push-one-fifth large-nrp"><div class="main-content">
<div class="row hdft-header"><div class="column whole align-center uppercase event-message h1 nm ultrabold heading-decoration">
<span id="storefront-message" class="readytheme-banner">
SEE WHAT'S NEW!
</span>
</div><div class="breaker clear"></div><div class="column hide medium-show medium-half align-center"><a href="/" target="_self"><img src="graphics/00000001/Banner_Main_Medium-01.jpg" class="sfnt-ad" title="Amazing Motion Kite" alt="Amazing Motion Kite" /></a></div><div class="column whole medium-half align-center"><a href="/" target="_self"><img src="graphics/00000001/Banner_Main_SMALL-01.jpg" class="sfnt-ad" title="The Right Kite" alt="The Right Kite" /></a></div><div class="column whole medium-half align-center"><a href="/" target="_self"><img src="graphics/00000001/Banner_Main_SMALL-BUSHIDO-01.jpg" class="sfnt-ad" title="Take a look at our weekly deals!" alt="Take a look at our weekly deals!" /></a></div><div class="breaker clear"></div>
</div><div class="row bottom-shadow product-carousel">
<div class="column whole h3"><span class="uppercase">What's Popular</span><a href="" class="float-right">view all<span data-icon="&#xe046;"></span></a></div>
<div id="js-whats-popular-carousel" class="column whole float-none whats-popular-carousel">
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=XKITES-SKYDIAMOND" title="SkyDiamond Kite Barbie">
<span class="flag flag--">
<img src="graphics/00000001/XKites_Childrens_Kites_Sky_Diamond_Barbie_Small_800x800_234x234.jpg" alt="SkyDiamond Kite Barbie" title="SkyDiamond Kite Barbie" />
</span>
<span class="breaker"></span>
<p>SkyDiamond Kite Barbie</p>
<p><strong>$3.00</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-POCKET-SPIRAL" title="Spiral">
<span class="flag flag--">
<img src="graphics/00000001/WindNSun_PocketKite_Nylon_Frameless_spirals_Kite_800x800_234x234.jpg" alt="Spiral" title="Spiral" />
</span>
<span class="breaker"></span>
<p>Spiral</p>
<p><strong>$5.99</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-POCKET-SWIRLS" title="Swirls">
<span class="flag flag--">
<img src="graphics/00000001/WindNSun_PocketKite_Nylon_Frameless_swirls_Kite_234x234.jpg" alt="Swirls" title="Swirls" />
</span>
<span class="breaker"></span>
<p>Swirls</p>
<p><strong>$5.99</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-MINIDIAMOND-ANGELFISH" title="AngelFish">
<span class="flag flag--">
<img src="images/img_no_thumb.jpg" alt="AngelFish" title="AngelFish" />
</span>
<span class="breaker"></span>
<p>AngelFish</p>
<p><strong>$8.00</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-MICROKITE-JET-BLUE-ANGELS" title="Blue Angels">
<span class="flag flag--">
<img src="images/img_no_thumb.jpg" alt="Blue Angels" title="Blue Angels" />
</span>
<span class="breaker"></span>
<p>Blue Angels</p>
<p><strong>$3.00</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-MICROKITE-JET-F18" title="Desert Camo F-16">
<span class="flag flag--">
<img src="images/img_no_thumb.jpg" alt="Desert Camo F-16" title="Desert Camo F-16" />
</span>
<span class="breaker"></span>
<p>Desert Camo F-16</p>
<p><strong>$3.00</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-MICROKITE-JET-BA" title="F-35® Lightning II®">
<span class="flag flag--">
<img src="images/img_no_thumb.jpg" alt="F-35® Lightning II®" title="F-35® Lightning II®" />
</span>
<span class="breaker"></span>
<p>F-35® Lightning II®</p>
<p><strong>$3.00</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-MICROKITE-BUTTERFLY-BLUE-MORPHO" title="Blue Morpho">
<span class="flag flag--">
<img src="images/img_no_thumb.jpg" alt="Blue Morpho" title="Blue Morpho" />
</span>
<span class="breaker"></span>
<p>Blue Morpho</p>
<p><strong>$3.00</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-MICROKITE-BUTTERFLY-BUCKEYE" title="Buckeye">
<span class="flag flag--">
<img src="images/img_no_thumb.jpg" alt="Buckeye" title="Buckeye" />
</span>
<span class="breaker"></span>
<p>Buckeye</p>
<p><strong>$3.00</strong></p>
</a>
</div>
<div class="category-product">
<a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PROD&amp;Product_Code=WNS-MICROKITE-BUTTERFLY-MONARCH" title="Monarch">
<span class="flag flag--">
<img src="images/img_no_thumb.jpg" alt="Monarch" title="Monarch" />
</span>
<span class="breaker"></span>
<p>Monarch</p>
<p><strong>$3.00</strong></p>
</a>
</div>
</div>
</div><div class="breaker"></div>
<div class="row hdft-footer"></div></div></div><!-- end column-right --><!-- end column-left --></div><!-- end main --><div class="bottom-wrap"></div><!-- end bottom-wrap --></div><!-- end wrap --></main><!-- end main --></div><!-- end site-wrapper --><footer class="bg-gray footer"><div class="row wrap"><div class="hide large-show column one-fourth"><h5>Our Story</h5><div id="footer_about_us" class="readytheme-contentsection">
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
</div>
</div><div class="hide medium-show column one-fourth"><h5>Categories</h5><ul class="navigation-set single-navigation-column">
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=XKITES" target="_self">X Kites</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=WNS-KITE" target="_self">WindNSun</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=LG-GLASS" target="_self">Looking Glass</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=BUSHIDO-KEN" target="_self">Bushido Kendama</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=SUMMIT-OURDOOR" target="_self">Summit Outdoor</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTGY&Category_Code=sale" target="_self">Sale</a></li>
</ul>
</div><div class="hide medium-show column one-fourth"><h5>Helpful Links</h5><div id="js-footer-links"><ul class="navigation-set single-navigation-column">
<li><a href="/" target="_self">Home</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=ABUS" target="_self">About Us</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PRPO" target="_self">Privacy Policy</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SARP" target="_self">Shipping and Return Policy</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=FAQS" target="_self">Frequently Asked Questions</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SMAP" target="_self">Site Map</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTUS" target="_self">Contact Us</a></li>
</ul></div></div><div class="column whole medium-half large-one-fourth"><h5 class="hide medium-show">Contact</h5><ul class="hide medium-show no-list footer-contact"><li data-rt-icon="&#x62;">1011 South Andreasen Drive, Suite 100 Escondido, California 92029</li><li data-icon="&#xe090;">7608711135</li><li data-rt-icon="&#x66;"><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTUS" rel="nofollow">Email Us</a></li></ul><h5>Connect With Us</h5><div class="footer-social"><a href="http://www.facebook.com/" title="Facebook" target="_blank" data-icon="&#xe093;"></a><a href="http://www.twitter.com/" title="Twitter" target="_blank" data-icon="&#xe094;"></a><a href="http://www.instagram.com/" title="Instagram" target="_blank" data-icon="&#xe09a;"></a><a href="http://plus.google.com/" title="Google+" target="_blank" data-icon="&#xe096;"></a><a href="http://www.youtube.com/" title="YouTube" target="_blank" data-icon="&#xe0a3;"></a><a href="http://www.vimeo.com/" title="Vimeo" target="_blank" data-icon="&#xe09c;"></a><a href="http://www.pinterest.com/" title="Pinterest" target="_blank" data-icon="&#xe095;"></a><a href="http://www.flickr.com/" title="Flickr" target="_blank" data-icon="&#xe0a6;"></a></div><div></div></div></div></footer><!-- end footer --><div class="bg-gray disclaimers"><div class="row wrap"><p class="column whole nm">Copyright &copy; 2018 . | <a href="http://www.miva.com/" title="Ecommerce Shopping Cart Software by Miva Merchant" target="_blank" rel="nofollow">Ecommerce Shopping Cart Software by Miva, Inc.</a></p></div></div><!-- end disclaimers --><footer class="mobile-footer row medium-all-hidden bg-white"><div class="column one-fourth align-center"><a href="http://brainstormproducts.com.mymiva.com/"><span data-icon="&#xe074;"></span><small>HOME</small></a></div><div class="column one-fourth align-center toggle-slide-left"><span data-icon="&#x61;"></span><small>SHOP</small></div><div class="column one-fourth align-center"><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=BASK" id="js-mobile-footer-basket"><span data-icon="&#xe07a;"></span><small>CART</small></a></div><div class="column one-fourth align-center toggle-slide-bottom"><span data-icon="&#xe060;"></span><small>LINKS</small></div></footer><!-- end mobile-footer --><nav id="js-mobile-footer-links" class="mobile-menu mobile-menu-bottom mobile-footer-links medium-hide"><div class="mobile-menu-header">LINKS<a href="" class="silver close-mobile-menu">&times;</a></div><ul class="navigation-set single-navigation-column">
<li><a href="/" target="_self">Home</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=ABUS" target="_self">About Us</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=PRPO" target="_self">Privacy Policy</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SARP" target="_self">Shipping and Return Policy</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=FAQS" target="_self">Frequently Asked Questions</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=SMAP" target="_self">Site Map</a></li>
<li><a href="http://brainstormproducts.com.mymiva.com/mm5/merchant.mvc?Screen=CTUS" target="_self">Contact Us</a></li>
</ul></nav><!-- end mobile-footer-links --><div id="js-chaser" class="back-to-top bg-charcoal"><span data-icon="&#x42;" title="Back to Top"></span></div><!-- end back-to-top --><div id="theme-settings" class="readytheme-contentsection">
<script>
var theme_path = "themes\/suivant";
</script>
<style>
.hero-slider {
margin-bottom: 3rem;
visibility: hidden;
}
.hero-slider.slick-initialized {
visibility: visible;
}
.hero-slider img {
width: 100vw;
}
.hero-slider .slick-dots {
background: rgba(0, 0, 0, 0.3);
border-radius: 1rem;
bottom: 2rem;
left: 50%;
line-height: 2;
margin: 0;
-webkit-transform: translateX(-50%);
-ms-transform: translateX(-50%);
transform: translateX(-50%);
width: 7rem;
}
.hero-slider .slick-dots li {
margin: 0 0.25rem;
vertical-align: middle;
width: 1rem;
height: 1rem;
}
.hero-slider .slick-dots li button {
width: 1rem;
height: 1rem;
padding: 0;
}
.hero-slider .slick-dots li button::before {
line-height: 1;
width: 1rem;
height: 1rem;
content: '';
opacity: 1;
background: transparent;
border: 1px solid #fff;
border-radius: 1rem;
}
.slick-dots li.slick-active button:before {
background: #fff;
color: transparent;
opacity: 1;
}
</style>
</div>
<!--[if lt IE 9]><script src="themes/suivant/js/vendor.ie.min.js"></script><![endif]--><!--[if gte IE 9]><!--><script src="themes/suivant/js/vendor.min.js"></script><!--<![endif]--><script src="themes/suivant/js/plugins.js"></script><script src="themes/suivant/js/scripts.js"></script><!--[if lt IE 9]><script src="themes/suivant/js/rem.min.js"></script><![endif]-->
</body></html>