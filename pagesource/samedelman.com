

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]--> 

<head id="ctl00_Head1"><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<script type="text/javascript">var isMvcCartEnabled = true</script>
	


		 <script type="text/javascript" src="/scripts/jquery-1.6.3.min.js"></script>
	
	<script type="text/javascript" src="/scripts/Scripts.js"></script>
	<script type="text/javascript" src="/scripts/ProductFindingMethod.js"></script>
	<script type="text/javascript" src="/scripts/QueryString_Cookie_Managers.js"></script>

	<title>
	Sam Edelman - Women's Shoes and Curated Style Features and Trends
</title>

	<style type="text/css">
		.wList-btn-previous
		{
			background: #FFF url(/App_Themes/Default/images/profile/wList-btn-previous.gif) top left no-repeat;
			width: 119px;
			height: 24px;
			cursor: hand;
		}
		.wList-btn-share
		{
			background: #FFF url(/App_Themes/Default/images/profile/wList-btn-share.gif) top left no-repeat;
			width: 185px;
			height: 22px;
			cursor: hand;
		}
		.wList-btn-remove
		{
			background: #FFF url(/App_Themes/Default/images/profile/wList-btn-remove.gif) top left no-repeat;
			width: 156px;
			height: 22px;
			cursor: hand;
		}
		.wList-btn-addSelected
		{
			background: #FFF url(/App_Themes/Default/images/profile/wList-btn-addSelected.gif) top left no-repeat;
			width: 189px;
			height: 22px;
			cursor: hand;
		}
	</style>    
	<!-- Shop:99900_HeadContent [Main] START --><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<!--<link rel="stylesheet" href="/Content/1r/css/master.css">-->

<!-- ie styles -->
<!--[if gte IE 9]>
<meta http-equiv="x-ua-compatible" content="IE=9">
<link rel="stylesheet" type="text/css" href="/Content/1r/css/ie.css">
<![endif]-->
<!--[if lte IE 8]>
<meta http-equiv="x-ua-compatible" content="IE=8">
<link rel="stylesheet" type="text/css" href="/Content/1r/css/ie8.css">
<![endif]-->
<meta http-equiv="x-ua-compatible" content="IE=10">
<meta http-equiv="x-ua-compatible" content="IE=11">

<!-- fonts for everyone but ie8 -->
<![if !IE]>
<script type="text/javascript" src="//fast.fonts.net/jsapi/15f92252-c1af-41e5-b074-ee1a40499e63.js"></script>
<![endif]>
<!--[if gte IE 9]>
<script type="text/javascript" src="//fast.fonts.net/jsapi/15f92252-c1af-41e5-b074-ee1a40499e63.js"></script>
<![endif]-->

<!--OLD JS Placement-->
<script>
function imageHandler(img) {
	var src  = $(img).attr('src') || '';
  var orig = $(img).attr('original') || '';
  var jpg = /jpg/i;
  var gif = /gif/i;
  var re   = /_ib/i;
  var imgResource = new Image();
  if (!$(img).hasClass('visible')) {
	  if (jpg.test(src)) {
	  	var testGif = src.replace(jpg, 'gif').replace(/\?preset=[a-z]+/,'');
	  	$(imgResource).load(function(){
	  		$(img).attr('src', testGif).addClass('visible');
	  	}).error(function(){
	  		var replace = src.replace(re,'_is');
	    	$(img).attr('src', replace).addClass('visible');	
	  	}).attr('src', testGif);
	  } else if ( (gif.test(src) || gif.test(orig)) && !$(this).hasClass('gifTested')) {
	  	var newSrc = src.replace(gif, 'jpg');
	  	$(imgResource).load(function(){
	  		$(img).attr('src', newSrc).attr('original', orig.replace(gif, 'jpg')).addClass('visible');
	  	}).error(function(){
	  		var replace = src.replace(re,'_is');
	    	$(img).attr('src', replace).addClass('visible');
	  	}).attr('src', newSrc);
	  }
	}
}
</script>
<script type="text/javascript" src="//cdncf.fluidretail.net/standard/v2/js/fluid/retail/FluidRetailDisplay.js?baseUrl=http://cdncf.fluidretail.net"></script>

<link href="/Content/css/cart-patches.css" rel="stylesheet"/>
<link href="/Content/css/type-ahead.css" rel="stylesheet"><!-- Shop:99900_HeadContent [Main] END -->
            <script src="//assets.adobedtm.com/83461f8252048ab4dd6feb58271157764984178f/satelliteLib-0dea426fb4cba4e94175adfa180693a2516b418a.js"></script>
          

	<style> html{display : none ; } </style>
	<script>
		if (self == top) {
			document.documentElement.style.display = 'block';
		} else {
			top.location = self.location;
		}
	</script>

						<!-- SiteCatalyst code version: H.25.2.
					Copyright 1997-2012 Omniture, Inc. More info available at http://www.omniture.com -->
					<script language="Javascript" type="text/javascript">
						var s_account="bshoesamedelman"
					</script>
					<script language="Javascript" type="text/javascript">
            var s = {};
						s.linkInternalFilters="javascript:,samedelman.com"
						s.pageName="Home Page"
						s.server="www.samedelman.com"
						s.channel="Home Page"
						s.pageType=""
						s.prop1=""
						s.prop2=""
						s.prop3=""
						s.prop4=""
						s.prop6=""
						s.prop7=""
						s.prop8=""
						s.prop9=""
						s.prop10=""
						s.prop11=""
						s.prop12=""
						s.prop13=""
						s.prop14=""
						s.prop15=""
						s.prop19=""
						s.prop22=""
						s.prop23=""
						s.prop24=""
						s.prop25=""
            s.prop26=""
            s.prop27=""
						s.prop28=""
						s.prop29=""
            s.prop40=""
						s.state=""
						s.zip=""
						s.events=""
						s.products=""
						s.purchaseID=""
						s.eVar1=""
						s.eVar4=""
						s.eVar5=""
						s.eVar6=""
						s.eVar11=""
						s.eVar13=""
						s.eVar14=""
						s.eVar15=""
						s.eVar16=""
						s.eVar17=""
						s.eVar18=""
						s.eVar19=""
						s.eVar20=""
            s.eVar22=""
						s.eVar23=""
            s.eVar24=""
						s.eVar25=""
						s.eVar26=""
						s.eVar27=""
						s.eVar28=""
            s.eVar29=""
            s.eVar33=""
            s.eVar40=""
						s.eVar41=""
            s.eVar42=""
            s.eVar43=""
            s.eVar51=""
            s.typeahead=""
					</script>

						<noscript>
							<a href="http://www.omniture.com" title="Web Analytics">
                <img border="0" alt="" src="https://metrics.omniture.com/b/ss/bshoesamedelman/5" width="1" height="1" />
							</a>
						</noscript>
						<!--/DO NOT REMOVE/-->
						<!-- End SiteCatalyst code version: H.25.2. -->
					
<!-- Shop:99900_Template_default_cap [Top] START --><!-- Shop:99900_Template_default_cap [Top] END --><link href="/App_Themes/Default/2008/images/checkout/checkout.pig.css" type="text/css" rel="stylesheet" /><link href="/App_Themes/Default/CSS/qas.css" type="text/css" rel="stylesheet" /><link href="/App_Themes/Default/master.css" type="text/css" rel="stylesheet" /><meta name="Keywords" content="Sam Edelman, Womens Shoes" /><meta name="Description" content="Shop Sam Edelman shoes today at the official Sam Edelman site. Flats, Boots, Sandals, Heels, Jewelry, Outwear, and more are available from Sam Edelman online now.
" /><link rel="canonical" href="http://www.samedelman.com/" /></head>
<body id="ctl00_bodyElement" class="defaultPage">  
		<!-- csrhdr -->
		
<style type="text/css">
    .ihTxtStyle
    {
        font-family: Arial, Helvetica, sans-serif; 
        font-size: 15px; 
        line-height: 1em; 
        padding: .5em;  
        letter-spacing: .03em; 
        color: white;
    }
    .ihName
    {
        color: white;
    }
    .impersonationHack {
        position: relative !important;
        top: 0px !important;
        margin-top: 37px;
    }
</style>
<div id="topIBnr" style="display:none; position: fixed; top: 0; width: 100%; z-index: 200000; opacity:0.8;"">
    <table style="height: 35px; width: 100%; cellpadding: 0; background-color: #0001bb; color: white;">
        <tr>
            <td align="left" class="ihTxtStyle">
                <div id="topIBnr1" class="ihName"></div>
            </td>
            <td align="right" class="ihTxtStyle">
                <a style="color: white;" href="/Profiles/HaltImpersonation.aspx" onclick="javascript:validNavigation=true;return true;" title="End Session">stop</a>
            </td>
        </tr>
    </table>
</div>
<div id="botIBnr" style="display:none; position: fixed; bottom: 0; width: 100%; z-index: 200000; opacity:0.8;"">
    <table style="height: 31px; width: 100%; cellpadding: 0; background-color: #0001bb; color: white;">
        <tr class="ihTxtStyle">
            <td align="left"  class="ihTxtStyle">
                <div id="botIBnr1" class="ihName"></div>
            </td>
            <td align="right"  class="ihTxtStyle">
                <a style="color: white;" href="/Profiles/HaltImpersonation.aspx" onclick="javascript:validNavigation=true;return true;" title="End Session">stop</a>
            </td>
        </tr>
    </table>
</div>
<script type="text/javascript">
    var validNavigation = false;

    function wireUpEvents() {
        var dont_confirm_leave = 0; //set dont_confirm_leave to 1 when you want the user to be able to leave withou confirmation
        var leave_message = 'WARNING: If you close the window now you will still be in Impersonation mode!  Use the STOP link instead.';

        function goodbye(e) {
            if (!validNavigation) {
                if (dont_confirm_leave !== 1) {
                    if (!e) e = window.event;
                    //e.cancelBubble is supported by IE - this will kill the bubbling process.
                    e.cancelBubble = true;
                    e.returnValue = leave_message;
                    //e.stopPropagation works in Firefox.
                    if (e.stopPropagation) {
                        e.stopPropagation();
                        e.preventDefault();
                    }
                    //return works for Chrome and Safari
                    return leave_message;
                }
            }
        }
        window.onbeforeunload = goodbye;

        // Attach the event keypress to exclude the F5 refresh
        $(document).bind('keypress', function (e) {
            if (e.keyCode == 116) {
                validNavigation = true;
            }
        });

        $(document).bind('keydown', function (e) {
            if (e.keyCode == 13) {
                validNavigation = true;
            }
        });

        $("div").bind("click", function () {
            validNavigation = true;
        });

        $("span").bind("click", function () {
            validNavigation = true;
        });

        // Attach the event click for all links in the page
        $("a").bind("click", function () {
            validNavigation = true;
        });

        // Attach the event submit for all forms in the page
        $("form").bind("submit", function () {
            validNavigation = true;
        });

        // Attach the event click for all inputs in the page
        $("input[type=submit]").bind("click", function () {
            validNavigation = true;
        });

        $("input[type=button]").bind("click", function () {
            validNavigation = true;
        });

        $("input[type=image]").bind("click", function () {
            validNavigation = true;
        });
/* look at these later if needed
        $(":button").live('click', function () { preventUnloadPrompt = true; });
        $(":image").live('click', function () { preventUnloadPrompt = true; });
        $("button").live('click', function () { preventUnloadPrompt = true; });
        $('img').live('click', function () { preventUnloadPrompt = true; });
        // or even just a click on the body perhaps
        $('body').live('click', function () { preventUnloadPrompt = true; });
*/
    }

    function fetchCookieVal(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }

    function setIHContents(name) {
        var tnote = '';
        var impNotes = fetchCookieVal("ASPXFORMSIMPERSUSERB");
        if (impNotes && (impNotes.length > 0))
            tnote = ' - ' + impNotes;
        $("div.ihName").text("Impersonating " + name + tnote);
    }

    (function () {
    })();

    // Wire up the events as soon as the DOM tree is ready
    $(document).ready(function () {
        var impval = fetchCookieVal("ASPXFORMSIMPERSUSERA");
        if (impval && (impval.length > 0))
        {
            setIHContents(impval);
            document.getElementById('topIBnr').style.display = 'block';
            document.getElementById('botIBnr').style.display = 'block';
            wireUpEvents();

            var mostTop = $('#most-top');
            if (typeof (mostTop) !== 'undefined') {
                mostTop.addClass('impersonationHack');
            }
        }
    });
</script>


		
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T72FJR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','gtmDataLayer','GTM-T72FJR');</script>
<!-- End Google Tag Manager -->
                
		<script type="text/javascript">
	var CartQuantityScript = function () {
		var cookies = new CookieManager();
		var qty = cookies.getValue("CART_TOTAL_QUANTITY_99900", null);
		var link = document.getElementById("myCartActive");
		if(link && qty && (qty > 0)){
		 $('#topnav-service ul li#topnav-cart a').addClass('notEmpty');
		link.innerHTML = " (" + qty + ")";
	}
	}
	$(document).ready(CartQuantityScript);
</script>

		
		<script>siteDomain = 'SamEdelman.com';</script>
		
		
		<!-- Shop:99900_Template_SitewideBanner [Main] START --><!-- Shop:99900_Template_SitewideBanner [Main] END -->    
        
        
		
			<div id="TopMargin"><!-- Shop:99900_Template_TopMargin [Main] START --><div id="header">
<div id="onerock-header">
    <div id="most-top">
        <!--Add class 'green' to 'top-promo-style' for a green bg/white text style promo banner-->
        <span href="#" class="top-promo-style">

            <!-- Sam Edelman is a proud supporter of UN Women for Peace Association. In honor of International Women's Day we are donating 10% of all sales using code UNWFPA | <a href="javascript:void(0)" class="top-promo" >Details</a> -->

            <strong>Free</strong> Shipping and Free Returns Within the US
        </span>

        <div class="display-badges" data-special-text="Extra 31% Off"></div>
        <!-- specialty-sizing -->

        <a href="javascript:void(0);" class="btn-menu"><span></span></a>

        <div class="mobile-logo show-mobile">
            <a href="/">Sam Edelman</a>
        </div>

        <div class="most-top-right">
            <nav>
                <ul class="misc-links">
                    <li class="store-locations"><a href="http://content.samedelman.com/store-locations/">Our Stores</a></li>
                    <li class="shipping-to">
                        <span class="shipping-to-text">Shipping to : </span>
                        <span class="shipping-to-country"><img id="imgFlag" alt="  " src=""></span>
                    </li>
                    <li id="user-links"><a href="#" id="subscribe">Subscribe</a></li>
                </ul>
                <ul id="user-icons">
                    <li id="account"><a href="/Profiles/Welcome.aspx">Account</a></li>
                    <li id="search">
                        <a href="javascript:void(0);">Search</a>
                        <div id="header-search-form">
                            <form action="/Shopping/Results.aspx?" method="get" name="endeca1">
                                <input type="hidden" value="0" name="N" class="nVal">
                                <input type="hidden" value="SearchInterface" name="Ntk">
                                <input type="hidden" value="mode+matchallany" name="Ntx">
                                <input type="hidden" value="1" name="Nty">
                                <input type="text" placeholder="Search" name="Ntt">
                                <input type="submit" value="Search">
                            </form>
<div class="flyout">
    <div class="filters"></div>
    <div class="suggestions"></div>
</div>
<div class="no-results" style="display:none;">
    <span class="no-results-title">OOPS!</span>
    <p class="no-results-body">We're sorry, but there are currently no products to display.</p>
</div>
                        </div>
                    </li>
                    <li id="cart">
                        <a href="/Checkout2/Cart.aspx">Cart<span id="cart-count-1r"></span></a>
                    </li>
                </ul>
            </nav>                    
            <div class="top-close"></div>
        </div><!--.most-top-right-->

        <div class="clear"></div>
    </div><!--#most-top-->

    <div class="second-top" >
                <ul id="nav">
                    <div class="nav-logo">
                        <a href="/"><img src="/Content/1r/images/page-logo.png"></a>
                    </div>
                    <li id="nav-home" class="without-subnav hide-desktop">
                        <a href="/">Home</a>
                    </li>
                    <li class="without-subnav">
                    <a href="/en-us/content/seasoncampaign.aspx">Spring 2018 Campaign</a>
                    </li>
                    <li id="new">
                        <a href="/new-arrivals">New Arrivals</a>
                        <div class="subnav">
                            <ul>
                                <!-- <li><a href="/new-arrivals">All</a></li> -->
                                <li><a href="/new-arrivals-shoes">Shoes</a></li>
                                <li><a href="/new-arrivals-handbags">Handbags</a></li>
                                <!-- <li><a href="/en-US/Accessories/_/_/_/New+Arrivals/Products.aspx">Accessories</a></li> -->
                                <!-- <li><a href="/en-US/Accessories/_/_/Womens~Apparel/New+Arrivals/Products.aspx">Apparel</a></li> -->
                            </ul>
                        </div>
                    </li>
                    <li id="shoes">
                        <a href="/shoes">Shoes</a>
                        <div class="subnav">
                            <ul>
                                <li><a href="/shoes">All</a></li>
                                <li><a href="/shoes-boots">Boots &amp; Booties</a></li>
                                <li><a href="/shoes-heels">Heels</a></li>
                                 <li><a href="/shoes-wedges">Wedges</a></li>
                                <li><a href="/shoes-sandals">Sandals</a></li>
                            </ul>
                            <ul>
                                <li><a href="/shoes-flats">Flats</a></li>
                                <li><a href="/shoes-loafers-and-mules">Loafers &amp; Mules</a></li>
                                <li><a href="/shoes-sneakers">Sneakers</a></li>
                                <li><a href="/shoes-sale">Sale</a></li>
                            </ul>
                            <!--<div class="promo"><img src="/Content/1r/images/header-promos/example.jpg" alt="" /></div>-->
                        </div>
                    </li>
                    <li id="handbags">
                        <a href="/handbags">Handbags</a>
                        <div class="subnav">
                            <ul>
                                <li><a href="/handbags">All</a></li>
                                <li><a href="/handbags-small-accessories">Small Accessories</a></li>
                                <li><a href="/handbags-clutches">Clutches</a></li>
                                <li><a href="/handbags-crossbody-bags">Crossbody Bags</a></li>
                                
                            </ul>
                            <ul>
                                <li><a href="/handbags-shoulder-bags">Shoulder Bags</a></li>
                                <li><a href="/handbags-top-handles">Top Handles</a></li>
                                <li><a href="/en-US/Bags/_/_/Bags~Handbags~Backpacks/_/Products.aspx">Backpacks</a></li>
                                <li><a href="/handbags-sale">Sale</a></li>
                            </ul>
                        </div>
                    </li>
                    <li id="accesories">
                        <a href="/en-US/Accessories/_/_/_/_/Products.aspx">Accessories</a>
                        <div class="subnav replace-subnav">
                            <!--ul>
                               
                                <li><a href="/en-US/Accessories/_/_/Jewelry~earrings/_/Products.aspx">Earrings</a></li>
                                <li><a href="/en-US/Accessories/_/_/Jewelry~rings/_/Products.aspx">Rings</a></li>
                            </ul-->
                            <ul>
                                <!-- <li><a href="/en-US/Accessories/_/_/_/_/Products.aspx">All</a></li> -->
                                <li><a href="/jewelry">Jewelry</a></li>    
                                <li><a href="/scarves">Scarves</a></li>
                            </ul>
                        </div>
                    </li>
                    <li id="apparel">
                        <a href="/apparel">Apparel</a>
                        <div class="subnav">
                            <ul>
                                <li><a href="/apparel-intimates-and-sleepwear">Intimates &amp; Sleepwear</a></li>
                                <li><a href="/apparel-activewear">Activewear</a></li>
                                <li><a href="/apparel-denim">Denim</a></li>
                                <li><a href="/apparel-dresses">Dresses</a></li>
                                <li><a href="/outerwear">Outerwear</a></li>
                                <!-- <li><a href="/en-US/Accessories/_/_/Womens~Apparel/_/Products.aspx">All</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Tops/_/Products.aspx">Tops</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Sweaters/_/Products.aspx">Sweaters</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Bottoms/_/Products.aspx">Bottoms</a></li> -->
                            </ul>
                            <!-- <ul>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Dresses/_/Products.aspx">Dresses</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Jackets/_/Products.aspx">Jackets</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Outerwear/_/Products.aspx">Outerwear</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel/On+Sale/Products.aspx">Sale</a></li>
                            </ul> -->
                        </div>
                    </li>
                    <!-- <li id="mens" class="without-subnav">
                        <a href="/en-US/Mens/_/_/_/_/Products.aspx">Mens</a>
                    </li> -->
                    <li class="without-subnav">
                        <a href="/kids">Kids</a>
                    </li>
                    <li class="without-subnav">
                        <a href="/sale">Sale</a>
                    </li>
                    <!-- <li class="without-subnav">
                        <a href="/en-US/_/_/_/_/Final+Sale/Products.aspx">Final Sale</a>
                    </li> -->
                    <!-- <li class="without-subnav">
                        <a class="exclusively-ours" href="http://content.samedelman.com/exclusively-ours/">
                            <div class="se-badge exclusive"></div>Exclusive
                        </a>
                    </li> -->
                    <li id="trendshop" style="display:none;">
                        <a href="http://content.samedelman.com/shop-the-campaign/">Trend Shop</a>
                        <div class="subnav">
                            <ul class="onecolumn">
                                <li><a href="http://content.samedelman.com/shop-the-campaign/">Shop the Campaign</a></li> 
                                <li><a href="http://content.samedelman.com/trend-fall-2015/freedom-and-fringe/">Fall 2016</a></li> 
                                <li><a href="http://content.samedelman.com/editor-picks">Editor's Picks</a></li>
                                <li><a href="http://content.samedelman.com/edelman-icons">Edelman Icons</a></li>
                            </ul>
                        </div>
                    </li>

                </ul>

                <ul id="onerock-responsive-menu">
                    <li><a class="link-account" href="/Profiles/Welcome.aspx">My Account</a></li>
                    <li><a class="link-cart" href="/Checkout2/Cart.aspx">My Shopping Bag</a></li>
                    <li><a class="link-international" href="http://content.samedelman.com/returns-shipping/#international">International</a></li>
                    <li><a class="link-locations" href="http://content.samedelman.com/store-locations/">Store Locations</a></li>
                    <li><a href="http://content.samedelman.com/returns-shipping/">Shipping and Returns</a></li>
                    <li><a class="newsletter-signup" href="javascript:void(0);">Subscribe to Our Newsletter</a></li>
                    <li>
                        <a  href="javascript:void(0);">Info</a>
                        <div class="subnav">
                            <ul>
                                <li><a href="http://content.samedelman.com/contact/" target="_blank">Contact Us</a></li>
                                <!--<li><a href="http://content.samedelman.com/customer-service/" target="_blank">Customer Service</a></li>-->
                                <li><a href="/en-US/Content/giftcards.aspx" target="_blank">Gift Card</a></li>
                                <li class="link-terms"><a href="http://content.samedelman.com/terms-conditions/" target="_blank">Terms &amp; Conditions</a></li>
                                <li class="link-privacy"><a href="http://content.samedelman.com/ca-supply-chain-act/" target="_blank">CA Supply Chain Act</a></li>
                                <li><a href="http://content.samedelman.com/about/" target="_blank">About</a></li>
                                <li class="link-press"><a target="_blank" href="http://content.samedelman.com/press">Press</a></li>
                                <!--<li><a href="http://blog.samedelman.com/?community" target="_blank">Blog</a></li>-->
                            </ul>
                        </div>
                    </li>
                </ul>

    </div><!--.second-top-->
    
    <div id="page-logo" class="hide-mobile">
        <a href="/">Sam Edelman</a>
    </div>

</div><!--#onerock-header-->
</div><!--#header-->

<div class="menu-overlay"></div>
<div class="close-side-menu hide-desktop">&times;</div><!-- Shop:99900_Template_TopMargin [Main] END --></div>
		
		
		<div id="pageContainer">
			
			

			
			<div id="ctl00_pnlE4x">
	
			<div id="E4x" class="E4x"></div>
			<script src="/Scripts/e4x.js?v=2"></script>
			    
<script>E4x.e4xPopup();</script>  			
			
</div>
			
			
				<div id="header">
					<!-- Shop:99900_Template_Header [Main] START --><!-- Shop:99900_Template_Header [Main] END -->
				</div>
			
			<form method="post" action="./" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="tXyh096BVgCBAHSC7yCSdyy5PmxHP79ZMWD2TiPkDsFwsgX6GVHNTaVvznJ329JIHolQrLMH0DD/Dk/1oVu+bz9o39s=" />
</div>


<script type="text/javascript">
//<![CDATA[
var freshAddressSiteToken='8d61a455e4470e07f70675d4e5a8bce0550a51193ed41e373540665c986e7fdbf101924840096a9f27f0df05c861a134';//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
			<div id="content-body">
				
    <!-- Shop:99900_home [Main] START --><style>
.hero-cta:after{ opacity:0;}
.home-modules-wrapper{ clear: both; float: none; }
</style>
<h1 style="display: none;">Sam Edelman</h1>
<div class="module home-hero">
   <!--Add dark-filter class to hero-image element to add dark overlay over image-->
    <div class="homepage-hero widerhome">
        <div class="home-swiper-container swiper-container swiper-container-horizontal">
            <div class="swiper-wrapper">
                
                <!--Image hero HTML-->
                <div class="swiper-slide">
                    <a class="hero-link" href="/shoes">
                        <div class="hero-image">
                            <img class="hide-mobile swiper-lazy" data-src="/Content/1r/images/homepage/2018-03-09/SED18_Homepage_Mar12_Hero_2400x880.jpg" src="" alt="Vacation In Style - Shop The Collection">
                            <img class="show-mobile swiper-lazy" data-src="/Content/1r/images/homepage/2018-03-09/SED18_Homepage_Mar12_Hero_Mobile.jpg" src="" alt="Vacation In Style - Shop The Collection">
                        </div>
                        <!-- <div class="hero-content-wrapper hide">
                            <div class="hero-content">
                                <h2 class="hero-text">THE LUXE BOOT OF THE FALL</h2>
                                <div class="hero-cta white"><span>SHOP CASE BOOTIE</span></div>
                            </div>
                        </div> -->
                    </a>
                </div>

                <!--Image hero HTML-->
                <!-- <div class="swiper-slide">
                    <a class="hero-link" href="/en-US/Content/seasoncampaign.aspx">
                        <div class="hero-image">
                            <div class="hero-multi">
                                <img class="hide-mobile swiper-lazy" data-src="/Content/1r/images/homepage/2018-02-14/SED18_Homepage_Feb19_Hero_Video_OptB_2400x880.jpg" src="" alt="Postcards From Palm Springs">
                                <video class="hide-mobile hero-video" id="bgvid" autoplay muted loop style="width:50%;">
                                    <source src="/s/sam/SAM-EDELMAN_30-CAMPAIGN-FINAL.mp4" title="Postcards From Palm Springs" type="video/mp4"></video>
                            </div>
                            <div class="hero-mobile-multi">
                                <img class="show-mobile swiper-lazy" data-src="/Content/1r/images/homepage/2018-02-14/SED18_Homepage_Feb19_Video_Header_Mobile_R1.jpg" src="" alt="Postcards From Palm Springs">
                                <video class="show-mobile hero-mobile-video" id="bgvid" autoplay muted loop playsinline style="width:90%;">
                                    <source src="/s/sam/SAM-EDELMAN_30-CAMPAIGN-FINAL.mp4" title="Postcards From Palm Springs" type="video/mp4"></video>
                            </div>
                        </div> -->
<!--                         <div class="hero-content-wrapper hide">
                            <div class="hero-content">
                                <h2 class="hero-text">THE LUXE BOOT OF THE FALL</h2>
                                <div class="hero-cta white"><span>SHOP CASE BOOTIE</span></div>
                            </div>
                        </div> -->
                   <!--  </a>
                </div> -->

                <!-- Video Hero HTML -->
                <!-- <div class="swiper-slide">
                    <a class="hero-link" href="/en-US/_/_/_/_/Srch0+holidayheelsbooties/Products.aspx">
                        <div class="hero-image">
                            <div class="hero-title">CHEERS TO THE NEW YEAR</div>
                            <div class="hero-subtitle">Chic season essentials</div>
                            <div class="hero-cta">SHOP BOOTS & HEELS &#9656;</div>
                            <video poster="/Content/1r/images/homepage/2017-12-18/SE_Hero_Dec17_II_2400x880_placeholder.jpg" class="hide-mobile" id="bgvid" autoplay muted loop style="width:100%;">
                                <source src="/Content/1r/images/homepage/2017-12-18/SE_Hero_Dec17_II_2400x880_v2.mp4" title="Shop Sam Edelman Party Essentials in Boots and Heels" type="video/mp4">
                            </video>
                            <video class="show-mobile" id="bgvid" autoplay muted loop playsinline style="width:100%;">
                                <source src="/Content/1r/images/homepage/2017-12-18/SEMobile_Hero_Dec17_II_640x540_nocopy.mp4" title="Shop Sam Edelman Party Essentials in Boots and Heels" type="video/mp4">
                            </video>
                        </div>
                        <div class="hero-content-wrapper hide" href="/en-US/_/_/_/_/Srch0+holidayheelsbooties/Products.aspx">
                            <div class="hero-content">
                                <h2 class="hero-text">Holiday Boots and Heels</h2>
                                <div class="hero-cta white"><span>SHOP NOW</span></div>
                            </div>
                        </div>
                    </a>
                </div> -->
            </div><!--.swiper-wrapper-->
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div><!--.home-swiper-container-->
    </div><!--.homepage-hero-->
</div>

<div class="home-modules-wrapper">
<div id="homepage" class="widerhome">

    <!--Home mobile links-->
    <div class="module show-mobile third-top">
        <nav>
            <ul id="nav">
                <li class="without-subnav">
                    <a href="/en-us/content/seasoncampaign.aspx">Spring 2018 Campaign</a>
                </li>
                <li class="new-home">
                    <a href="/new-arrivals">New Arrivals</a>
                    <div class="subnav">
                        <ul>
                            <!-- <li><a href="/new-arrivals">All</a></li> -->
                            <li><a href="/new-arrivals-shoes">Shoes</a></li>
                            <li><a href="/new-arrivals-handbags">Handbags</a></li>
                            <!-- <li><a href="/en-US/Accessories/_/_/_/New+Arrivals/Products.aspx">Accessories</a></li> -->
                            <!-- <li><a href="/en-US/Accessories/_/_/Womens~Apparel/New+Arrivals/Products.aspx">Apparel</a></li> -->
                        </ul>
                    </div>
                </li>
                <li class="shoes-home">
                    <a href="/shoes">Shoes</a>
                    <div class="subnav">
                        <ul>
                            <li><a href="/shoes">All</a></li>
                            <li><a href="/shoes-boots">Boots &amp; Booties</a></li>
                            <li><a href="/shoes-heels">Heels</a></li>
                            <li><a href="/shoes-wedges">Wedges</a></li>
                            <li><a href="/shoes-sandals">Sandals</a></li>
                        </ul>
                        <ul>
                            <li><a href="/shoes-flats">Flats</a></li>
                            <li><a href="/shoes-loafers-and-mules">Loafers &amp; Mules</a></li>
                            <li><a href="/shoes-sneakers">Sneakers</a></li>
                            <li><a href="/shoes-sale">Sale</a></li>
                        </ul>
                    </div>
                </li>
                <li class="handbags-home">                    
                    <a href="/handbags">Handbags</a>
                    <div class="subnav">
                        <ul>
                            <li><a href="/handbags">All</a></li>
                            <li><a href="/handbags-small-accessories">Small Accessories</a></li>
                            <li><a href="/handbags-clutches">Clutches</a></li>
                            <li><a href="/handbags-crossbody-bags">Crossbody Bags</a></li>
                        </ul>
                        <ul>
                            <li><a href="/handbags-shoulder-bags">Shoulder Bags</a></li>
                            <li><a href="/handbags-top-handles">Top Handles</a></li>
                            <li><a href="/en-US/Bags/_/_/Bags~Handbags~Backpacks/_/Products.aspx">Backpacks</a></li>
                            <li><a href="/handbags-sale">Sale</a></li>
                        </ul>
                    </div>
                </li>
                <li class="accessories-home">
                    <a href="/en-US/Accessories/_/_/_/_/Products.aspx">Accessories</a>
                    <div class="subnav">
                        <ul>
                            <!--<li><a href="/en-US/Accessories/_/_/_/_/Products.aspx">All</a></li>-->
                            <li><a href="/jewelry">Jewelry</a></li>
                            <li><a href="/scarves">Scarves</a></li>
                        </ul>
                    </div>
                </li>
                <li id="apparel-home">
                        <a href="/apparel">Apparel</a>
                        <div class="subnav">
                            <ul>
                                <li><a href="/apparel-intimates-and-sleepwear">Intimates &amp; Sleepwear</a></li>
                                <li><a href="/apparel-activewear">Activewear</a></li>
                                <li><a href="/apparel-denim">Denim</a></li>
                                <li><a href="/apparel-dresses">Dresses</a></li>
                                <li><a href="/outerwear">Outerwear</a></li>
                                <!-- <li><a href="/en-US/Accessories/_/_/Womens~Apparel/_/Products.aspx">All</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Tops/_/Products.aspx">Tops</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Sweaters/_/Products.aspx">Sweaters</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Bottoms/_/Products.aspx">Bottoms</a></li> -->
                            </ul>
                            <!-- <ul>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Dresses/_/Products.aspx">Dresses</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Jackets/_/Products.aspx">Jackets</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel~Outerwear/_/Products.aspx">Outerwear</a></li>
                                <li><a href="/en-US/Accessories/_/_/Womens~Apparel/On+Sale/Products.aspx">Sale</a></li>
                            </ul> -->
                        </div>
                    </li>
                <!-- <li id="mens" class="without-subnav">
                    <a href="/en-US/Mens/_/_/_/_/Products.aspx">Mens</a>
                </li> -->
                <li class="without-subnav">
                    <a href="/kids">Kids</a>
                </li>
                <li class="without-subnav">
                    <a href="/sale">Sale</a>
                </li>
                <!-- <li class="without-subnav">
                    <a href="/en-US/_/_/_/_/Final+Sale/Products.aspx">Final Sale</a>
                </li -->
                <!--<li class="without-subnav">
                    <a class="exclusively-ours" href="http://content.samedelman.com/exclusively-ours/">Exclusive</a>
                </li>-->

            </ul>
        </nav>
    </div>
    <!--Home mobile links end-->

    <!--HP Modules grid-->
        <!--
        Mobile Only: add show-mobile after 'col' css class
        Desktop Only: add hide-mobile after 'col' css class

        Use col-one-half class to give div box a width of half the container
        Use col-one-centered class to have a centered module

        Use normalh class to module-content, to have normal height

        User <div class="clear"></div> to finish a row
        -->
    <style>
        .vc-shop{color: #000;text-transform: uppercase;font-size: 38px;font-family: 'Didot W01 italic';position: absolute;right: 0;top: 22px;z-index: 1;line-height: 44px;padding: 0 10px;width: 192px;letter-spacing: -0.04em;}
        @media (max-width: 1024px){
            .vc-shop{ top:9px; font-size: 20px; line-height: 22px; width: 100px;}
        }
        @media(max-width: 640px){
            .vc-shop{ width: 168px; font-size: 34px; line-height: 36px; top: 15px;}
        }
        @media (max-width: 480px){
            .vc-shop{width: 120px;font-size: 24px;line-height: 24px;}
        }
    </style>

                            <style>
                            @media screen and (min-width: 641px){
                                .one-left-two-right .col:first-child{
                                    width: 42%;
                                }
                                .one-left-two-right .col:last-child{
                                    width: 58%;
                                }

                                .two-right-one-left .col:first-child{
                                    width: 58%;
                                }
                                .two-right-one-left .col:last-child{
                                    width: 42%;
                                }
                            }


                                .accesories-1117-link-1{
                                    width: 55%; position: absolute;left: 0;top: 0; height: 100%;
                                }
                                .felicia-1117-link-2{
                                    top: 55%; width: 15%; height: 40px; right: 13%;position: absolute;z-index: 1;
                                }
                                .accesories-1117-link-2{
                                    top: 65%; width: 26%; height: 40px; right: 8%; position: absolute; z-index: 1;
                                }
                                @media screen and (max-width: 767px){
                                    .accesories-1117-link-1{
                                        width: 100%; height: 70%;
                                    }
                                    .felicia-1117-link-2{
                                        left: 0; right: inherit; height: 25px; top: 90%; width: 100%;
                                    }
                                    .accesories-1117-link-2{
                                        left: 0; right: inherit; height: 25px; top: 84%; width: 100%;
                                    }
                                }

                                .hero-video{
                                    width: 50%;
                                    position: absolute;
                                    top: 12%;
                                    right: 8%;
                                }
                                .hero-mobile-video{
                                    position: absolute !important;
                                    top: 30%;
                                    left: 5%;
                                }
                                .hero-title{
                                    font-family: "Rocky Extra Condensed Light", serif; letter-spacing: 0.01em; font-size: 4vw;line-height: 100%; color: #fff; position: absolute; z-index: 0; top: 40%; left: 35px;
                                }
                                .hero-subtitle{
                                    font-family: "Rocky Light", serif; letter-spacing: 0.01em; font-size: 1.3vw;line-height: 100%; color: #fff;  position: absolute; z-index: 0; top: 52%; left: 35px; text-align: left;
                                }
                                .hero-cta{
                                    font-family: "Rocky Extra Condensed Light", serif; letter-spacing: 0.01em; color: #fff; width:19%; position: absolute; z-index: 0; border: 3px solid; vertical-align: middle; top: 58%; left: 35px; font-size: 2.3vw; padding-top:4px; line-height:3.4vw; height:auto;
                                }
                                .hero-cta:hover{
                                    color: #fff;
                                }
                                @media screen and (max-width: 767px){
                                    .hero-title{
                                        font-size: 10vw;
                                        left: 0;
                                        right: 0;
                                        padding: 0 10px;
                                        text-align: center;
                                        top:5%;
                                        z-index: 2;
                                    }
                                    .hero-subtitle{
                                        font-size: 5vw;
                                        left: 0;
                                        right: 0;
                                        top: 58px;
                                        text-align: center;
                                        padding: 0 10px;
                                        z-index: 2;
                                    }
                                    .hero-cta{
                                        left: 30%;
                                        right: 30%;
                                        top: 85%;
                                        font-size: 5vw;
                                        width: 38%;
                                        z-index: 2;
                                    }
                                } 

                                .module-link-1{
                                     width: 40%; position: absolute;left: 0;top: 0; height: 100%;
                                }
                                .module-link-2{
                                    top: 0; width: 60%; height: 100%; right: 0;position: absolute;z-index: 1;
                                } 
                                .module-2-link-1{
                                     width: 60%; position: absolute;left: 0;top: 0; height: 100%;
                                }
                                .module-2-link-2{
                                    top: 0; width: 40%; height: 100%; right: 0;position: absolute;z-index: 1;
                                } 

                                @media screen and (max-width: 767px){
                                    .hero-grid .col {
                                        padding: 0 0;
                                    }
                                    #homepage .module .module-content:before{
                                        display: none;
                                    }
                                    .module-1-link-1{
                                        width: 28%; height: 9%; z-index: 2; position: absolute; top: 85%; left: 20%; border: 0;
                                    }
                                    .module-1-link-2{
                                        left: 54%; height: 9%; top: 85%; width: 26%; z-index: 2; position: absolute; border: 0;
                                    }
                                }

                            </style>
    <div id="homepage">
        <div class="module">
            <div class="trending padding">
                <h2><span>SHOP MUST-HAVES</span></h2>

                <div class="swiper-container">
                    <div class="swiper-wrapper" id="trending-swiper"></div>
                        
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                        
                </div>

            </div><!--MUST HAVES END-->
        </div><!--.module-->
    </div>

    <div class="module">
            <div class="hero-grid">

                <!-- ROW-->
                    <!--Left Module-->
                    <!-- <div class="col col-two-thirds">
                        <div class="module-content normalh hide-mobile">
                            <img data-src="/Content/1r/images/homepage/2017-11-17/SE_Module1_Nov17_1600x1050.gif" src="" alt="Shop Sam Edelman Holiday Must Haves in Heels, Booties, Flats, Sneakers, and Handbags">
                            <a href="/handbags" class="left-75-link"></a>
                            <a href="/shoes" class="right-25-middle-link"></a>
                        </div>
                        <div class="module-content normalh show-mobile"><a href="/handbags"><img data-src="/Content/1r/images/homepage/2017-11-17/SEMobile_Module1_Nov17_640x486.gif" src="" alt="Shop Sam Edelman Holiday Must Haves in Heels, Booties, Flats, Sneakers, and Handbags"></a></div>
                    </div> -->
                    <!--/Left Module-->
                    <!--Right Module-->
                    <!-- <div class="col col-one-third">
                        <div class="module-content normalh hide-mobile"><a href="/shoes-boots"><img data-src="/Content/1r/images/homepage/2017-11-17/SE_Module2_Nov17_800x1050.jpg" src="" alt="Shop Sam Edelman Holiday Must Haves in Heels, Booties, Flats, Sneakers, and Handbags"></a></div>
                        <div class="module-content normalh show-mobile"><a href="/shoes-boots"><img data-src="/Content/1r/images/homepage/2017-11-17/SEMobile_Module2_Nov17_640x840.jpg" src="" alt="Shop Sam Edelman Holiday Must Haves in Heels, Booties, Flats, Sneakers, and Handbags"></a></div>
                    </div> -->
                    <!--/Right Module-->
                <!--/ ROW-->

                <div class="clear"></div>

                <!-- ROW -->
                <div class="col" style="width: 100%;">
                    <div class="module-content hide-mobile">
                        <img data-src="/Content/1r/images/homepage/2018-02-20/SED18_Homepage_Module3_Feb19_2400x880_R4_ALTERNATIVE_new.jpg" src="" alt="Shop Heels and Slides">
                        <a href="/shoes-heels" class="module-link-1"></a>
                        <a href="/shoes-sandals" class="module-link-2"></a>
                    </div>
                    <div class="module-content show-mobile">
                        <a href="/shoes-heels"><img data-src="/Content/1r/images/homepage/2018-02-20/SED18_Homepage_Feb19_Module05_Mobile_R1_ALTERNATIVE_new.jpg" src="" alt="Shop Heels and Slides"></a>
                        <a href="/shoes-sandals"><img data-src="/Content/1r/images/homepage/2018-02-20/SED18_Homepage_Feb19_Module06_Mobile_R2.jpg" src="" alt="Shop Heels and Slides"></a>
                    </div>
                </div>
                <!--/ ROW-->

                <div class="clear"></div>

                <!--ROW-->
                <div class="col" style="width: 100%;">
                    <div class="module-content hide-mobile">
                        <video class="hide-mobile" id="bgvid" autoplay muted loop style="width:100%;">
                            <source src="/Content/1r/images/homepage/2018-02-26/SED18_Homepage_Module2_Feb26_2400x880.mp4" title="Shop New Arrivals and Heels" type="video/mp4">
                        </video>
                        <a href="/new-arrivals" class="module-2-link-1"></a>
                        <a href="/shoes-heels" class="module-2-link-2"></a>
                    </div>
                    <div class="module-content show-mobile">
                        <a href="/new-arrivals"><img data-src="/Content/1r/images/homepage/2018-02-26/SED18_Homepage_Feb26_Module04_Mobile_R1.jpg" src="" alt="Shop New Arrivals and Heels"></a>
                        <a href="/shoes-heels"><video class="show-mobile" id="bgvid" autoplay muted loop playsinline style="width:100%;">
                        <source src="/Content/1r/images/homepage/2018-02-26/sed18_homepage_feb26_module03_mobile_r1_2_updated.mp4" title="Shop New Arrivals and Heels" type="video/mp4">
                        </video></a>
                    </div>
                </div>
                <!--/ ROW-->

                <div class="clear"></div>

                <!--ROW-->
                <!-- <div class="col" style="width: 100%;">
                    <div class="module-content hide-mobile">
                        <img data-src="/Content/1r/images/homepage/2018-01-10/SE_Module1_Jan18_2400x880.jpg" src="" alt="City Slickers Shop Sneakers & Slides">
                        <a href="/en-US/_/_/_/_/Srch0+elton/Products.aspx" class="module-2-link-1"></a>
                        <a href="/shoes-sneakers" class="module-2-link-2"></a>
                    </div>
                    <div class="module-content show-mobile">
                        <img data-src="/Content/1r/images/homepage/2018-01-10/SEMobile_Module1_Jan18_640x800.jpg" src="" alt="City Slickers Shop Sneakers & Slides">
                        <a href="/en-US/_/_/_/_/Srch0+elton/Products.aspx" class="module-2-link-1"></a>
                        <a href="/shoes-sneakers" class="module-2-link-2"></a>
                    </div> -->
                    <!-- <a class="hero-cta" href="/new-arrivals">Shop<span>Fur event!</span></a> -->
                <!-- </div> -->
                <!--/ ROW-->

                <!-- ROW -->
                <div class="col" style="width: 100%;">
                    <div class="module-content hide-mobile">
                        <img data-src="/Content/1r/images/homepage/2018-02-20/SED18_Homepage_Module4_Feb19_2400x880_R4_ALTERNATIVE.jpg" src="" alt="Shop Denim">
                        <a href="/en-US/_/_/_/_/Srch0+denimstory/Products.aspx" class="module-link-1"></a>
                        <a href="/apparel-denim" class="module-link-2"></a>
                    </div>
                    <div class="module-content show-mobile">
                        <a href="/en-US/_/_/_/_/Srch0+denimstory/Products.aspx"><img data-src="/Content/1r/images/homepage/2018-02-20/SED18_Homepage_Feb19_Module07_Mobile_R1_ALTERNATIVE.jpg" src="" alt="Shop Denim"></a>
                        <a href="/apparel-denim"><img data-src="/Content/1r/images/homepage/2018-02-14/SED18_Homepage_Feb19_Module08_Mobile_R1_updateCTA.jpg" src="" alt="Shop Denim"></a>
                    </div>
                </div>
                <!--/ ROW-->

                <!--ROW-->
                <!-- <div class="col" style="width: 100%;">
                    <div class="module-content hide-mobile">
                        <img data-src="/Content/1r/images/homepage/2018-01-10/SE_Module4_Jan18_2400x880.jpg" src="" alt="Tropical Holiday Shop Now">
                        <a href="/shoes-sandals" class="module-4-link-1"></a>
                        <a href="/en-US/_/_/_/_/Srch0+felicia/Products.aspx" class="module-4-link-2"></a>
                    </div>
                    <div class="module-content show-mobile">
                        <a href="/shoes-sandals"><img data-src="/Content/1r/images/homepage/2018-01-10/SEMobile_Module4_Jan18_640x540.jpg" src="" alt="Tropical Holiday Shop Now"></a>
                        <a href="/en-US/_/_/_/_/Srch0+felicia/Products.aspx"><img data-src="/Content/1r/images/homepage/2018-01-10/SEMobile_Module5_Jan18_640x540.jpg" src="" alt="Tropical Holiday Shop Now"></a>
                    </div>
                </div> -->
                <!--/ ROW-->

                <div class="clear"></div>

                <!-- ROW-->
<!--                     <div class="col" style="width: 100%;">
                        <div class="module-content normalh hide-mobile video-wrapper">
                             <video poster="/Content/1r/images/homepage/2017-12-18/SE_Module4_Dec17_II_2400x880_placeholder.jpg" class="hide-mobile" id="bgvid" autoplay muted loop style="width:100%;">
                                <source src="/Content/1r/images/homepage/2017-12-18/SE_Module4_Dec17_II_2400x880_v2.mp4" title="Shop Sam Edelman Holiday Styles in Dresses and Heels" type="video/mp4">
                            </video>
                            <a href="/apparel-dresses" class="module-4-link-1">SHOP DRESSES &#9656;</a>
                            <a href="/shoes-heels" class="module-4-link-2">SHOP HEELS &#9656;</a>
                            <div class="module-4-title">THE ULTIMATE PARTY STYLE</div>
                            <a href="/en-US/_/_/_/_/Srch0+partystyle/Products.aspx" class="module-4-link-3"></a>
                        </div>
                        <div class="module-content normalh show-mobile">
                            <video class="show-mobile" id="bgvid" autoplay muted loop style="width:100%;">
                                <source src="/Content/1r/images/homepage/2017-12-18/SEMobile_Module4_Dec17_II_640x540.mp4" title="Shop Sam Edelman Holiday Styles in Dresses and Heels" type="video/mp4">
                            </video>
                            <a href="/apparel-dresses" class="module-4-link-1"></a>
                            <a href="/shoes-heels" class="module-4-link-2"></a>
                            <a href="/en-US/_/_/_/_/Srch0+partystyle/Products.aspx" class="module-4-link-3"></a>
                        </div>
                    </div> -->
                <!--/ ROW-->

                <!-- ROW-->
               <!--  <div class="row two-right-one-left"> -->
                    <!--Left Module-->
                    <!-- <div class="col col-two-thirds">
                        <div class="module-content normalh">
                            <img data-src="/Content/1r/images/homepage/2017-12-06/SE_Module4_Dec17_1400x800.jpg" src="" alt="Holiday gifts from Sam Edelman from Coin Purse and Credit Card Cases to iconic styles like the Felicia Ballet Flat" class="hide-mobile">
                            <img data-src="/Content/1r/images/homepage/2017-12-06/SEMobile_Module4_Dec17_640x824-1.jpg" src="" alt="Holiday gifts from Sam Edelman from Coin Purse and Credit Card Cases to iconic styles like the Felicia Ballet Flat" class="show-mobile">

                            <a href="/handbags-small-accessories" class="accesories-1117-link-1"></a>
                            <a href="/en-US/_/_/_/_/Srch0+felicia/Products.aspx" class="felicia-1117-link-2""></a>
                            <a href="/handbags-small-accessories" class="accesories-1117-link-2" style=""></a>
                        </div>
                    </div> -->
                    <!--/Left Module-->
                    <!--Right Module-->
                    <!-- <div class="col col-one-third">
                        <div class="module-content normalh hide-mobile">
                            <a href="/en-US/_/_/_/_/Srch0+felicia/Products.aspx"><img data-src="/Content/1r/images/homepage/2017-12-06/SE_Module5_Dec17_1000x800.jpg" src="" alt="Holiday gifts from Sam Edelman from Coin Purse and Credit Card Cases to iconic styles like the Felicia Ballet Flat"></a>
                        </div>
                        <div class="module-content normalh show-mobile">
                            <a href="/en-US/_/_/_/_/Srch0+felicia/Products.aspx"><img data-src="/Content/1r/images/homepage/2017-12-06/SEMobile_Module5_Dec17_640x504.jpg" src="" alt="Holiday gifts from Sam Edelman from Coin Purse and Credit Card Cases to iconic styles like the Felicia Ballet Flat"></a>
                        </div>
                    </div> -->
                    <!--/Right Module-->
                <!-- </div> -->
                <!--/ ROW-->

                <!--ROW-->
                <div class="col hide-mobile" style="width: 100%;">
                    <div class="module-content normalh"><a href="https://www.instagram.com/sam_edelman/" target="_blank"><img data-src="/Content/1r/images/homepage/2018-02-02/SE_HP_InstagramGallery_Feb18.jpg" src="" alt=""></a></div>
                    <!-- <a class="hero-cta" href="/new-arrivals">Shop<span>New Arrivals</span></a> -->
                </div>
                <!--/ ROW-->

                <div class="clear"></div>

                <!--ROW-->
               <!--  <div class="col" style="width: 100%;">
                    <div class="module-content hide-mobile">
                        <img data-src="/Content/1r/images/homepage/2017-12-06/SE_Module6_Dec17_2400x880.gif" src="" alt="Shop Intimates and Sleep and Party Dresses">
                        <a href="/apparel-intimates-and-sleepwear" class="module-6-link-1"></a>
                        <a href="/apparel-dresses" class="module-6-link-2"></a>
                    </div>
                    <div class="module-content show-mobile">
                        <a href="/apparel-intimates-and-sleepwear" class=""><img data-src="/Content/1r/images/homepage/2017-12-06/SEMobile_Module6_Dec17_640x466.jpg" src="" alt="Shop Intimates and Sleep"></a>
                        <a href="/apparel-dresses" class=""><img data-src="/Content/1r/images/homepage/2017-12-06/SEMobile_Module7_Dec17_640x672.gif" src="" alt="Shop Party Dresses"></a>
                    </div> -->
                    <!-- <a class="hero-cta" href="/new-arrivals">Shop<span>Fur event!</span></a> -->
                <!-- </div> -->
                <!--/ ROW-->

            </div>
    </div><!--.module-->
    <!--HP Modules grid end-->

</div><!-- #homepage -->
</div><!-- .home-modules-wrapper -->

<!--Middle page hero- - >
<div class="module">
</div>
<!- -/Middle page hero-->

<div class="clear"></div>
<div id="homepage">

    <!-- <div class="module">
        <div class="trending padding">
            <h2><span>SHOP MUST-HAVES</span></h2>

            <div class="swiper-container">
                <div class="swiper-wrapper" id="trending-swiper"></div>
                    
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
                    
            </div>

        </div> --><!--MUST HAVES END-->
    <!-- </div> --><!--.module-->

    <div class="module">
        <div class="social padding">
            <div class="social-title"><span>FOLLOW US</span></div>
            <div class="social-wrapper">
                <ul>
                    <li class="pin">
                        <a href="http://pinterest.com/SamEdelman" target="_blank">
                            <img class="thumb" src="" data-src="/Content/1r/images/homepage/2017-01-04/pinterest.jpg" alt="Follow Sam Edelman on Pinterest">
                            <div class="social-icon"></div>
                        </a>
                    </li>
                    <li class="ig">
                        <a href="https://instagram.com/sam_edelman/" target="_blank">
                            <img class="thumb" src="" data-src="/Content/1r/images/homepage/2018-02-14/instagram.jpg" alt="Follow Sam Edelman on Instagram">
                            <div class="social-icon"></div>
                        </a>
                    </li>
                    <li class="yt">
                        <a href="https://www.youtube.com/watch?v=MMZeCrUYUL8" target="_blank">
                            <img class="thumb" src="" data-src="/Content/1r/images/homepage/2018-02-14/youtube.jpg" alt="Watch Sam Edelman on YouTube">
                            <div class="social-icon"></div>
                        </a>
                    </li>
                    <li class="fb">
                        <a href="https://www.facebook.com/SamEdelmanOfficial/" target="_blank">
                            <img class="thumb" src="" data-src="/Content/1r/images/homepage/2018-02-14/facebook.jpg" alt="Like and Follow our page on Facebook">
                            <div class="social-icon"></div>
                        </a>
                    </li>

                </ul>
            </div>
        </div><!--.social-->
    </div><!--.module-->

    <div class="clear"></div>

</div><!--#homepage--><!-- Shop:99900_home [Main] END --><!-- Shop:99900_home_2 [Main] START --><!-- Shop:99900_home_2 [Main] END --><!-- Shop:99900_home_3 [Main] START --><!-- Shop:99900_home_3 [Main] END --><!-- Shop:99900_home_4 [Main] START --><!-- Shop:99900_home_4 [Main] END --><!-- Shop:99900_home_5 [Main] START --><!-- Shop:99900_home_5 [Main] END --><!-- Shop:99900_home_6 [Main] START --><!-- Shop:99900_home_6 [Main] END --><!-- Shop:99900_home_7 [Main] START --><!-- Shop:99900_home_7 [Main] END --><!-- Shop:99900_home_8 [Main] START --><!-- Shop:99900_home_8 [Main] END -->
        
    <span id="runa_raw_page_type" type="storefront"></span>    

				<div class="clear"></div>
			</div>
			<div id="footer">
				<!-- Shop:99900_Template_Footer [Main] START --><!-- Shop:99900_Template_Footer [Main] END -->
			</div>
			</form>
		</div>
		
        
        
        
            <div id="SubFooter">
                <!-- Shop:99900_Template_SubFooter [Main] START --><!--Mobile Newsletter Form-->
<div class="mobile-news-form show-mobile">

    <div class="form-body">
        <h4>Subscribe to our newsletter</h4>
        <div class="form">
            <form>
                <input type="email" class="email" id="email" name="email" validation="email required" required="" placeholder="Email Address">
                <button type="submit" class="">Join</button>
            </form>
        </div>
        <div class="txt-subscribe" style="display:none">Subscribe and receive 10% off your first order</div>
    </div>
    <div class="form-success" style="display:none">
        <h4 class="thank-you">Thank You!</h4>
        <p class="txt-subscribe">Be sure to add info@samedelman.com to your address book.</p>
    </div>

</div><!--.mobile-news-form.show-mobile-->

<div id="onerock-footer-container">
        <div id="onerock-footer">
            <nav class="footer-nav">
                <ul class="links">
                    <li class="link-faq"><a href="http://content.samedelman.com/store-locations/">Our Stores</a></li>
                    <li><a href="http://content.samedelman.com/contact/" target="_blank">Contact Us</a></li>
                    <!--<li><a href="http://content.samedelman.com/customer-service/" target="_blank">Customer Service</a></li>-->
                    <li class="hide-mobile"><a href="http://content.samedelman.com/returns-shipping/" target="_blank">Shipping &amp; Returns</a></li>
                    <!--<li class="hide-mobile"><a href="http://content.samedelman.com/international/" target="_blank">International</a></li>-->
                    <li><a href="/en-US/Content/giftcards.aspx" target="_blank">Gift Card</a></li>
                    <li class="link-terms"><a href="http://content.samedelman.com/terms-conditions/" target="_blank">Terms &amp; Conditions</a></li>
                    <!-- <li class="link-privacy"><a href="http://content.samedelman.com/privacy-policy/" target="_blank">Privacy Policy</a></li> -->
                    <!-- <li class="hide-mobile hide-tablet"><a href="http://circusbysamedelman.com/" target="_blank">Visit circusbysamedelman.com</a></li> -->
                </ul>
                <ul class="links">
                    <li class="link-privacy"><a href="http://content.samedelman.com/ca-supply-chain-act/" target="_blank">CA Supply Chain Act</a></li>
                    <li><a href="http://content.samedelman.com/about/" target="_blank">About</a></li>
                    <!-- <li class="link-press"><a target="_blank" href="http://content.samedelman.com/press">Press</a></li> -->
                    <!--<li><a href="http://blog.samedelman.com/?community" target="_blank">Blog</a></li>-->
                </ul>
                <ul class="links extole-zone">
                    <li>
                        <span id="extole-zone-everywhere"></span>
                        <span id="extole-zone-global_footer"></span>
                    </li>
                </ul>
                <ul class="social">
                    <li class="fb"><a href="https://www.facebook.com/SamEdelmanOfficial/" target="_blank"></a></li>
                    <li class="tw"><a href="https://twitter.com/Sam_Edelman" target="_blank"></a></li>
                    <li class="ig"><a href="http://instagram.com/sam_edelman" target="_blank"></a></li>
                    <li class="pi"><a href="http://www.pinterest.com/SamEdelman/" target="_blank"></a></li>
                    <!--li><a href="http://samedelman.tumblr.com/" target="_blank"><img src="/Content/1r/images/social/follow_us_icons/tumblr.tif" /></a></li-->
                </ul>
                <ul>
                    <li id="essential-accessibility" style="text-align: center;">
                        <a href="https://www.essentialaccessibility.com/sam-edelman?utm_source=samedelmanhomepage&utm_medium=iconlarge&utm_term=eachannelpage&utm_content=header&utm_campaign=samedelman" target="_blank">
                            <img src="/Content/1r/images/ea_app_icon_small.png" alt="Click this icon to learn more about our commitment to customers and employees with disabilities.">
                        </a>
                    </li>
                </ul>
            </nav>
            <center class="flags-key">
                <ul>
                    <li class="edelman-icon">
                        <div class="flag-title"><div class="se-badge edelman-icon"></div>EDELMAN ICON</div>
                        <div class="flag-content">Inspired by a life well-lived<br />timeless favorites available<br />season after season</div>
                    </li>
                    <li class="sams-pick">
                        <div class="flag-title"><div class="se-badge sams-pick"></div>SAM'S PICK</div>
                        <div class="flag-content">Trend on, must-have<br />styles celebrating<br />effortless cool</div>
                    </li>
                    <li class="exclusive">
                        <div class="flag-title"><div class="se-badge exclusive"></div>EXCLUSIVE</div>
                        <div class="flag-content">Unique styles exclusive to<br>SamEdelman.com and Sam Edelman stores</div>
                    </li>
                </ul>
            </center>        
            <div class="copyright">© <script>document.write(new Date().getFullYear());</script> Sam Edelman. All Rights Reserved</div>
        </div>
</div><!--.onerock-footer-container-->

<div id="toTop"><span>To top</span></div>

<!--Newsletter modal-->
<div id="newsletter-modal">
    <a href="javascript:;" class="close">&times;</a>

    <div class="newsletter-promo">
        <div class="newsletter-promo-content">
            <div class="newsletter-title">Subscribe Now</div>
            <p class="txt-subscribe">Enjoy <strong>10% off</strong>plus<br /> free shipping on your<br />next purchase </p>
            <span>By joining the list, you'll be first to gain access to our<br /> exclusive offers and get the Sam Edelman inside scoop.</span>
        </div>
    </div>

    <div class="form">
        <form>
            <div class="fields">
                <div class="input-box two-third">
                    <label>Email Address<span class="nl-require">*</span></label>
                    <input type="email" class="email" id="email" name="email" validation="email required" required="">
                </div>
                <div class="input-box one-third zip-field">
                    <label>ZIP Code<span class="nl-require">*</span></label>
                    <input type="number" class="" id="" name="zip" validation="zip" required="">
                </div>
                <div class="input-box one-half">
                    <label>Name</label>
                    <input type="text" class="" id="" name="name">
                </div>
                <div class="input-box one-half">
                    <label>Birthday (MM/YY)</label>
                    <div class="input-box one-half">
                    <select name="month">
                        <option value="01">01</option>
                        <option value="02">02</option>
                        <option value="03">03</option>
                        <option value="04">04</option>
                        <option value="05">05</option>
                        <option value="06">06</option>
                        <option value="07">07</option>
                        <option value="08">08</option>
                        <option value="09">09</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                    </select>
                    </div>

                    <!--<select name="day" style="display: none;">
                        <option value="01">01</option>
                        <option value="02">02</option>
                        <option value="03">03</option>
                        <option value="04">04</option>
                        <option value="05">05</option>
                        <option value="06">06</option>
                        <option value="07">07</option>
                        <option value="08">08</option>
                        <option value="09">09</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                        <option value="13">13</option>
                        <option value="14">14</option>
                        <option value="15">15</option>
                        <option value="16">16</option>
                        <option value="17">17</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
                    </select>-->

                    <div class="input-box one-half">
                    <select name="year" id="year">
                        <option value="2013">2013</option>
                        <option value="2012">2012</option>
                        <option value="2011">2011</option>
                        <option value="2010">2010</option>
                        <option value="2009">2009</option>
                        <option value="2008">2008</option>
                        <option value="2007">2007</option>
                        <option value="2006">2006</option>
                        <option value="2005">2005</option>
                        <option value="2004">2004</option>
                        <option value="2003">2003</option>
                        <option value="2002">2002</option>
                        <option value="2001">2001</option>
                        <option value="2000">2000</option>
                        <option value="1999">1999</option>
                        <option value="1998">1998</option>
                        <option value="1997">1997</option>
                        <option value="1996">1996</option>
                        <option value="1995">1995</option>
                        <option value="1994">1994</option>
                        <option value="1993">1993</option>
                        <option value="1992">1992</option>
                        <option value="1991">1991</option>
                        <option value="1990">1990</option>
                        <option value="1989">1989</option>
                        <option value="1988">1988</option>
                        <option value="1987">1987</option>
                        <option value="1986">1986</option>
                        <option value="1985">1985</option>
                        <option value="1984">1984</option>
                        <option value="1983">1983</option>
                        <option value="1982">1982</option>
                        <option value="1981">1981</option>
                        <option value="1980">1980</option>
                        <option value="1979">1979</option>
                        <option value="1978">1978</option>
                        <option value="1977">1977</option>
                        <option value="1976">1976</option>
                        <option value="1975">1975</option>
                        <option value="1974">1974</option>
                        <option value="1973">1973</option>
                        <option value="1972">1972</option>
                        <option value="1971">1971</option>
                        <option value="1970">1970</option>
                        <option value="1969">1969</option>
                        <option value="1968">1968</option>
                        <option value="1967">1967</option>
                        <option value="1966">1966</option>
                        <option value="1965">1965</option>
                        <option value="1964">1964</option>
                        <option value="1963">1963</option>
                        <option value="1962">1962</option>
                        <option value="1961">1961</option>
                        <option value="1960">1960</option>
                        <option value="1959">1959</option>
                        <option value="1958">1958</option>
                        <option value="1957">1957</option>
                        <option value="1956">1956</option>
                        <option value="1955">1955</option>
                        <option value="1954">1954</option>
                        <option value="1953">1953</option>
                        <option value="1952">1952</option>
                        <option value="1951">1951</option>
                        <option value="1950">1950</option>
                        <option value="1949">1949</option>
                        <option value="1948">1948</option>
                        <option value="1947">1947</option>
                        <option value="1946">1946</option>
                        <option value="1945">1945</option>
                        <option value="1944">1944</option>
                        <option value="1943">1943</option>
                        <option value="1942">1942</option>
                        <option value="1941">1941</option>
                        <option value="1940">1940</option>
                    </select>
                    </div>
                </div><!--.input-birthday-->
                <div class="clear"></div>
                <span class="required-info">*Required Information</span>

                <div class="news-checkboxes">
                    <div class="news-checkbox circus-check">
                        <input value="circus" type="checkbox" checked="true" class="" id="" name="">
                        <label>Please subscribe me to the Circus by Sam Edelman newsletter.</label>
                    </div>
                    <div class="news-checkbox kids-check">
                        <input value="se_kids" type="checkbox" checked="true" class="" id="" name="">
                        <label>Please subscribe me to the Sam Edelman Kids newsletter.</label>
                    </div>
                </div>

                <div class="input-box">
                    <input class="submit" type="submit" value="Subscribe">
                    <a class="submit" href="http://www.samedelman.com/#">Subscribe</a>
                </div>

                <div class="privacy">
                    We respect your privacy and will never share your details<br>
                    with third parties. Read the <a href="http://content.samedelman.com/privacy-policy/" target="_blank">Privacy Policy</a>
                </div>
            </div><!--.fields-->
        </form>

        <div class="success">
            <h4 class="thank-you">Thank You!</h4>
            <p>Be sure to add info@samedelman.com<br>to your address book.</p>
            <a class="close-nl-modal" href="javascript:;">Let's go shopping</a>
        </div>
    </div><!--.form-->
</div><!--#newsletter-modal-->

<!--<div id="size-chart-content">
    <a href="#" class="close"></a>
    <div class="wrapper">
        <div id="size-chart-image">
             <img src="/Content/1r/images/sam-size-chart.jpg" />
        </div>
    </div>
</div>-->

<div id="top-promo-modal" class="" style="display: none;">
    <a class="close">&times;</a>
    <div class="modal-detail">
        <h4 style="font-size: 20px; text-align:center">Promo Details</h4>
        <p><!--CONTENT-->
          Shop now with code UNWFPA and 10% of sales will be donated to the UN Women for Peace Association. Offer valid at SamEdelman.com and Sam Edelman retail locations, from 3 AM CST 3/8/2018 - 3 AM CST 3/9/2018. Cannot be combined with any other promotions or coupon codes. Not valid on past purchases or on purchases of gift cards. Cannot be redeemed for cash or store credit. 
        </p>
        <img src="/Content/1r/images/homepage/2018-02-26/WFPAicon.png" alt="UN Women for Peace Association" width="100" />
    </div>
</div>

<!-- jquery -->
<script type="text/javascript">
if (!/\/Checkout\/Cart/i.test(location.pathname)) document.write('<scr'+'ipt type="text/javascript" src="/Content/1r/js/lib/jquery-1.10.2.js"></sc'+'ript>');</script>
<script type="text/javascript">
$j = jQuery.noConflict();
</script>

<!-- lib -->
<script type="text/javascript" src="/Content/1r/js/lib/froogaloop.min.js"></script><!--Videos handler-->
<script type="text/javascript" src="/Content/1r/js/lib/chosen.jquery.min.js"></script><!--Select-->
<script type="text/javascript" src="/Content/1r/js/lib/jquery-scrolltofixed-min.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/packery.pkgd.min.js"></script><!--Draggable grids-->
<script type="text/javascript" src="/Content/1r/js/lib/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/jquery.cycle2.min.js"></script><!--Cycling images on product listing-->
<!--<script type="text/javascript" src="/Content/1r/js/lib/jquery.slides.js"></script>-->
<!--<script type="text/javascript" src="/Content/1r/js/lib/masonry.pkgd.min.js"></script>-->
<script type="text/javascript" src="/Content/1r/js/lib/spin.min.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/swiper.min.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/jquery.doubletap.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/jquery.panzoom.min.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/blazy.min.js"></script>
<!-- 1r -->
<script type="text/javascript" src="/Content/1r/js/master.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/config.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/global.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/homepage.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/account.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/product-listing.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/product-detail.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/cart.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/checkout.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/blog.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/select-menus.js"></script>
<script type="text/javascript" src="/Content/1r/js/inc/zoom.js"></script>

<!-- no conflict -->
<script type="text/javascript">
jQuery = $;
if (/\/Checkout\/Cart/i.test(location.pathname)) var jQuery = $j, $ = $j;
</script>

<script type="text/javascript">
    
    jQuery( document ).ready(function() {
        // Temporarily hide press
        jQuery('#footer').find('.links .link-press').css('display','none');
        // hide Editor's Pick
        jQuery('#trendshop').find('.subnav .onecolumn li').eq(2).css('display','none');
    });
</script>
<!-- CLS lib (requires old jquery) -->
<script type="text/javascript" src="/Content/1r/js/lib/p.emailSubmit.js"></script>
<script type="text/javascript" src="/Content/1r/js/lib/p.validation.js"></script>
<!-- simplemodal (requires old jquery for ie support) -->
<script type="text/javascript" src="/Content/1r/js/lib/jquery.simplemodal.1.4.4.min.js"></script>
<!-- Extole Core Tag -->
<script src="https://origin.extole.io/samedelman/core.js" async></script>

<script type="text/javascript">
    (function(c,b,f,k,a){c[b]=c[b]||{};for(c[b].q=c[b].q||[];a<k.length;)f(k[a++],c[b])})(window,"extole",function (c,b){b[c]=b[c]||function (){b.q.push([c,arguments])}},["createZone"],0);
    extole.createZone({
        name: "everywhere",
        element_id: "extole-zone-everywhere"
    });
    extole.createZone({
        name: "global_footer",
        element_id: "extole-zone-global_footer"
    });
</script> <!-- Shop:99900_Template_SubFooter [Main] END -->
            </div>
        
		
		
		
	<script src="/Scripts/AkamaiTrackingPixel.js"></script>


		
		
		
		






































		
		        
				
		    
		<!-- Shop:99900_Template_default_cap [Main] START --><!-- Shop:99900_Template_default_cap [Main] END -->
		
            <script type="text/javascript">_satellite.pageBottom();</script>
          
		
            <script src="/Assets/samedelman/Scripts/type-ahead-search.js"></script>
        
	</body>
	

	
	<!-- 
	
	
	-->
</html>