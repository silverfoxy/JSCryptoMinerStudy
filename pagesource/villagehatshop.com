
<!DOCTYPE html>
<!--[if IE 6]> <html lang="en" class="ie6"> <![endif]-->
<!--[if IE 7]> <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
<title>Hats and Caps - Village Hat Shop - Best Selection Online</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="hats, caps, buy hats, shop for hats, berets, hat shop, hats shop, hat store, hats store, mens hats, womens hats, custom hats, wool cap, straw hats, montecristi panama hat, fur hat, fur felt hats, formal hats, felt hat, mens felt hats, womens felt hats, hat care, hat repair, headwear"><meta name="google-site-verification" content="gNZ-YDfRTMCxadtfV-JuGU8Td27gxDKA20bb9HIEDG0">
<meta name="description" content="Hats, caps &amp; berets from around the world. Shop our growing selection of iconic brands, styles and colors. 16000+ Reviews. Click or Call 888-847-4287.">
<style type="text/css" media="all">



	@import "https://www.villagehatshop.com/css/1.css";
        @import "https://www.villagehatshop.com/Styles/index.css";
        
 </style>
<style type="text/css" media="print">
@import "https://www.villagehatshop.com/css/print.css";
</style>
<link rel="icon" href="/favicon.ico" type="image/ico">
<link rel="home" title="Home" href="https://www.villagehatshop.com/">
<script type="text/javascript" src="https://www.villagehatshop.com/Public/Scripts/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="https://www.villagehatshop.com/Public/Scripts/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
$j = jQuery;
jQuery.noConflict();
</script>
<script src="https://www.villagehatshop.com/Scripts/Shop.js" type="text/javascript"></script>
<script src="https://www.villagehatshop.com/Public/Scripts/jquery.lazyload.js" type="text/javascript"></script>
<script type="text/javascript">

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-219214-1');
    </script>
<script type="text/javascript">
function IncludeJavaScript(jsFile, onLoadCallback) {
    var head = document.getElementsByTagName('head')[0] || document.documentElement;
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = jsFile;
    if (onLoadCallback) {
        s.onload = s.onreadystatechange = function() {
            if (!s.readyState || s.readyState == 'loaded' || s.readyState == 'complete') {
                s.onreadystatechange = null;
                onLoadCallback(s);
            }
        };
    }
    head.appendChild(s);
}
</script>
<script type="text/javascript">
$j(document).ready(function() {
	$j('img[original]').lazyload({
		effect: 'fadeIn',
		placeholder: "https://www.villagehatshop.com/Public/Images/white.gif"
	});
    });
</script>
<link rel="stylesheet" href="https://static.www.turnto.com/css/teasers/tt4_1/inputteasers.css" />
<script type="text/javascript">
function customItemInputTeaserFunc2(clazz, data) {
    var clazzNam = clazz || "TurnToItemInputTeaser";
 
    var iteasers = TurnTojQuery("." + clazzNam);
 
    var htmlCode=
    '<div class="TTinputTeaserCust1"> ' +
    '    <div class="TTteaserHeaderCust1">Search FAQ&apos;s or Ask a Hat Expert</div>' +
    '    <div style="position:relative">' +
    '        <div id="TTinputTeaserBoxCust1Cont">' +
    '            <div id="TTinputTeaserBoxCust1">' +
    '                <a class="TTteaBubble1Cust1" href="javascript:void(0);javascript:ShowTab(2,0);" style="text-decoration:none;background: url(\'/store_image/site/turnto_teaser.jpg\') no-repeat"></a>' +
    '                <input id="TTinputTeaserQCust1" placeholder="e.g How does this hat fit?" type="text">' +
    '            </div>' +
    '            <a class="TTteaNext1Cust1" href="javascript:void(0);javascript:ShowTab(2,0);" style="display:none;text-decoration:none"></a>' +
    '            <div class="TT2clearBoth"></div>' +
    '        </div>' +
            ((data.counts.q > 0) ? '<div class="TTteaSearchlineCust2">or <a class="TTteaSearchLinkCust2" href="javascript:void(0);javascript:ShowTab(2,0);" style="text-decoration:underline">Browse ' + (data.counts.q + ' question' + (data.counts.q == 1 ? "" : "s") + ' and ' + data.counts.a + ' answer' + (data.counts.a == 1 ? "" : "s")) + '</a></div>' : "" ) +
    '</div>';
 
    iteasers.html(htmlCode)
 
    TurnTojQuery("#TTinputTeaserQCust1").keypress(function (e) {
        if (e.which == 13) {
            TurnTo.itemTeaserClick({fromInputTeaser: true, text:TurnTojQuery("#TTinputTeaserQCust1").val()});
            javascript:ShowTab(2,0);        }
    }).focus(function () {
         TurnTojQuery(".TTteaNext1Cust1").show();
    });
 
    var clearHandler = function () {
        // Hide our custom "auto clear" X on IE 10
        if (TurnTojQuery.browser.msie && TurnTojQuery.browser.version.indexOf('.') && TurnTojQuery.browser.version.substr(0, TurnTojQuery.browser.version.indexOf('.')) == 10) {
            TurnTojQuery('#TTinputTeaserClear').hide();
            return;
        }
 
        if (TurnTojQuery('#TTinputTeaserQCust1').val().length == 0) {
            TurnTojQuery('#TTinputTeaserClear').css('visibility', 'hidden');
        } else {
            TurnTojQuery('#TTinputTeaserClear').css('visibility', 'visible');
        }
    }
 
    TurnTojQuery("#TTinputTeaserQCust1").keyup(clearHandler).blur(clearHandler);
    TurnTojQuery(".TTteaNext1Cust1").click(function(){
        TurnTo.itemTeaserClick({fromInputTeaser: true, text:TurnTojQuery("#TTinputTeaserQCust1").val()});
        TurnTojQuery(".TTteaNext1Cust1").hide();
    });
 
    TurnTojQuery(".TTteaSearchLinkCust2").click(function () {
        TurnTo.itemTeaserClick({fromInputTeaser: false});
    });
}
</script>
<script type="text/javascript">
	var turnToConfig = {
	  siteKey: "SlIRRMu5UP5GBdOsite",
	  setupType: "dynamicEmbed",
	  itemInputTeaserFunc:customItemInputTeaserFunc2 
	};

	(function() {
	   var tt = document.createElement('script'); tt.type = 'text/javascript'; tt.async = true;
	   tt.src = document.location.protocol + "//static.www.turnto.com/traServer4_1/trajs/" + turnToConfig.siteKey + "/tra.js";
	   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(tt, s);
	})();
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<script type="text/javascript" src="https://www.villagehatshop.com/store_image/site/jcarousel/jcarousel.js"></script>
<script type="text/javascript" src="/store_image/site/jquery.mmenu.4.2.1.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
<meta name="robots" content="NOODP">
<link rel="stylesheet" type="text/css" href="//assets.resultspage.com/js/rac/sli-rac.1.5.css" />
<link rel="stylesheet" type="text/css" href="//villagehatshop.resultspage.com/rac/sli-rac.css" />
<script type="text/javascript">
IncludeJavaScript("/Public/Scripts/accesstabs.js",function() {
	$j('#meu').setup_navigation();
});
</script>
<link href="/Public/Scripts/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
IncludeJavaScript("/Public/Scripts/fancybox/jquery.fancybox-1.3.4.pack.js",function() {
	$j(document).ready(function() {
		$j(".reviewM").fancybox({
			'padding'	: '0',
			'centerOnScroll'	:'true',
			'height'			:'600',
			'overlayOpacity'	:0.5, 
			'overlayColor'		:'#000000',
			'showCloseButton'	:true
		});
		jQuery("#determineHatSizeTrig").fancybox({
	'padding'	: '0',
	'centerOnScroll'	:	'true',
	'width'	:	'640',
	'height'	:	'360',
	'transitionIn'	:	'elastic',
	'transitionOut'	:	'elastic',
	'overlayOpacity':	0.5,
	'overlayColor'	:	'#000000'
});	});
});
</script>
</head>
<body id="https:www-villagehatshop-com">
<a class="sr-only" id="ada-sn" href="#sub">Skip to main content</a>
<div id="body" class="page-home ">
<div id="header">
<div class="header_spacer">
<div id="logo" class="logo">
<a href="https://www.villagehatshop.com">
<span class="no-mobile"><img class="tc_rsp" src="https://www.villagehatshop.com/content/logo_20140605.png" width="333" height="58" alt=""></span>
<span class="mobile-only">VILLAGE HAT SHOP</span>
</a></div>
<form ENCTYPE="multipart/form-data" method="get" action="https://www.villagehatshop.com/search/0/0/1/1/" name="search_site">
<div class="header_marea1">
<ul class="menu_header1">
<li style="display:none" id="customer_message"></li>
<li class="cart" id="header_li17"><div id="shopping_cart_area"><a href="https://www.villagehatshop.com/cart" id="shop_cart_link" class="content_tab"><span>My Cart</span></a></div></li>
<li class="header_nav_wishlist" id="header_li793"><a href="/wishlist" class="content_tab"><span>Wishlist</span></a></li>
<li class="header_nav_gift_certificates" id="header_li763"><a href="https://www.villagehatshop.com/category/580/1/gift-certificates.html" class="content_tab"><span>Gift Certificates</span></a></li>
<li class="header_nav_store_locations" id="header_li751"><a href="https://www.villagehatshop.com/content/751/store-locations.html" class="content_tab"><span>Store Locations</span></a></li>
<li class="header_nav_contact_us" id="header_li8"><a href="https://www.villagehatshop.com/content/8/contact-us.html" class="content_tab"><span>Contact Us</span></a></li>
<li class="header_nav_help_faqs" id="header_li6"><a href="https://www.villagehatshop.com/content/6/help-faqs.html" class="content_tab"><span>Help & FAQs</span></a></li>
<li class="header_nav_track_your_package last_item" id="header_li19"><a href="/order-status" class="content_tab"><span>Track Your Package</span></a></li>
<li class="header_nav_my_account last_item" id="header_li22"><a href="https://www.villagehatshop.com/Shop/Customer/Account" class="content_tab"><span>My Account</span></a></li>
</ul>
</div>
</form>
<script type="text/javascript">MemberMessage();</script>
</div>
</div>
<div id="header_banners"> <div id="header_banner1" class="">
<div class="caption"></div></div></div>
<div class="head-contact">
<p class="p-h4">Speak with a Hat Expert</p>
<p class="p-h5">1-888-847-4287</p>
<p class="p-p">Se Habla Español<p>
</div>
<div class="head-search no-checkout">
<form method="get" action="//www.villagehatshop.com/searchx/go" name="headsearch_site">
<TABLE CELLPADDING="0" CELLSPACING="0">
<TR>
<TD class="Putter">
<div>
<label class="sr-only" for="PutSEARCH">Enter Search Term(s) here</label><input class="Put PutSEARCH" id="PutSEARCH" type="text" name="w" id="sli_search_1" placeholder="Enter Search Term(s) here" value="" autocomplete="off">
<input type="hidden" name="af" value="toptab:retail">
</div>
</TD>
<TD class="shrink">
<input type="submit" class="Submit SubmitSEARCH" name="g" value="Search">
</TD>
</TR>
<tr class="popular-searches">
<td colspan="2">
<a href="http://hat.villagehatshop.com/">Popular Searches</a>
</td>
</tr>
</TABLE>
</form>
</div>
<div class="tab-case">
</div>
<div class="tc_ghost"><div><div>
<nav id="mblmn">
<ul>
<li class="mbl-shop tc_ghost"></li>
<li><a href="/Shop/Customer/Account">My Account</a></li>
<li><a href="/content/8/contact-us.html">Contact Us</a></li>
</ul>
</nav></div> </div>
<div id="header_banner2" class="">
<div class="caption"><style>ul.sizing-chart li div.size{float:left;padding:10px 0;width:122px;color:#fff;background:#743678;}</style>
</div></div></div><div class="tc_ghost"><div><div>
<div class="tab-add-ins">
<ul class="tai tai-6">
<li class="ico">
<a href="//www.villagehatshop.com/category/72/1/fedoras.html">
<img class="tc_rsp" src="//www.villagehatshop.com/content/MM-mens-hats-fedoras2.jpg" alt="">
<span>FEDORAS</span>
</a>
</li>
</ul>
<ul class="tai tai-9">
<li class="ico">
<a href="//www.villagehatshop.com/category/117/1/berets.html">
<img class="tc_rsp" src="//www.villagehatshop.com/content/MM-womens-hats-berets.jpg" alt="">
<span>BERETS</span>
</a>
</li>
</ul>
<ul class="tai tai-350">
<li class="ico">
<a href="//www.villagehatshop.com/content/807/flat-cap-of-the-month-club.html?">
<img class="tc_rsp" src="//www.villagehatshop.com/content/hats_by_style_button.jpg" alt="">
<span>FLAT CAP CLUB</span>
</a>
</li>
</ul>
<ul class="tai tai-352">
<li class="ico">
<a href="//www.villagehatshop.com/brands/621/1/baskerville-hat-company.html">
<img class="tc_rsp" src="//www.villagehatshop.com/content/baskerville-350.jpg" alt="">
</a>
</li>
</ul>
<ul class="tai tai-21">
</ul>
<ul class="tai tai-371">
<li class="ico">
<a href="//www.villagehatshop.com/content/23/we-will-not-be-undersold.html">
<img class="tc_rsp" src="//www.villagehatshop.com/content/buy-with-confidence-2.png" alt="">
<span>WE WILL NOT BE UNDERSOLD</span>
</a>
</li>
</ul>
<ul class="tai tai-376 clearfix">
<li class="ico ico-full clearfix">
<ul class="sizing-chart clearfix">
<li>
<div class="size" id="small">
<div class="relative">
<div class="english">Small</div>
<div class="spanish">Pequeuño</div>
</div>
<div class="hat">
<div class="english">Size</div>
<div class="range">
<div class="numeral left">
<div class="integer">6</div>
<div class="fraction">3/4</div>
</div>
<div class="dash">-</div>
<div class="numeral right">
<div class="integer">6</div>
<div class="fraction">7/8</div>
</div>
</div>
<div class="spanish">Tamaño</div>
</div>
<div class="imperical">
<div class="range">
<div class="numeral">
<div class="integer">21</div>
<div class="fraction">1/8</div>
<div class="symbol">"</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">21</div>
<div class="fraction">1/2</div>
<div class="symbol">"</div>
</div>
</div>
</div>
<div class="metric">
<div class="range">
<div class="numeral">
<div class="integer">54</div>
<div class="symbol">cm</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">55</div>
<div class="symbol">cm</div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="size" id="medium">
<div class="relative">
<div class="english">Medium</div>
<div class="spanish">Medio</div>
</div>
<div class="hat">
<div class="english">Size</div>
<div class="range">
<div class="numeral left">
<div class="integer">7</div>
<div class="fraction"></div>
</div>
<div class="dash">-</div>
<div class="numeral right">
<div class="integer">7</div>
<div class="fraction">1/8</div>
</div>
</div>
<div class="spanish">Tamaño</div>
</div>
<div class="imperical">
<div class="range">
<div class="numeral">
<div class="integer">21</div>
<div class="fraction">7/8</div>
<div class="symbol">"</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">22</div>
<div class="fraction">1/4</div>
<div class="symbol">"</div>
</div>
</div>
</div>
<div class="metric">
<div class="range">
<div class="numeral">
<div class="integer">56</div>
<div class="symbol">cm</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">57</div>
<div class="symbol">cm</div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="size" id="large">
<div class="relative">
<div class="english">large</div>
<div class="spanish">Grande</div>
</div>
<div class="hat">
<div class="english">Size</div>
<div class="range">
<div class="numeral left">
<div class="integer">7</div>
<div class="fraction">1/4</div>
</div>
<div class="dash">-</div>
<div class="numeral right">
<div class="integer">7</div>
<div class="fraction">3/8</div>
</div>
</div>
<div class="spanish">Tamaño</div>
</div>
<div class="imperical">
<div class="range">
<div class="numeral">
<div class="integer">22</div>
<div class="fraction">5/8</div>
<div class="symbol">"</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">23</div>
<div class="fraction"></div>
<div class="symbol">"</div>
</div>
</div>
</div>
<div class="metric">
<div class="range">
<div class="numeral">
<div class="integer">58</div>
<div class="symbol">cm</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">59</div>
<div class="symbol">cm</div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="size" id="xlarge">
<div class="relative">
<div class="english">X-Large</div>
<div class="spanish">X-Grande</div>
</div>
<div class="hat">
<div class="english">Size</div>
<div class="range">
<div class="numeral left">
<div class="integer">7</div>
<div class="fraction">1/2</div>
</div>
<div class="dash">-</div>
<div class="numeral right">
<div class="integer">7</div>
<div class="fraction">5/8</div>
</div>
</div>
<div class="spanish">Tamaño</div>
</div>
<div class="imperical">
<div class="range">
<div class="numeral">
<div class="integer">23</div>
<div class="fraction">1/2</div>
<div class="symbol">"</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">23</div>
<div class="fraction">7/8</div>
<div class="symbol">"</div>
</div>
</div>
</div>
<div class="metric">
<div class="range">
<div class="numeral">
<div class="integer">60</div>
<div class="symbol">cm</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">61</div>
<div class="symbol">cm</div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="size" id="xxlarge">
<div class="relative">
<div class="english">XX-Large</div>
<div class="spanish">XX-Grande</div>
</div>
<div class="hat">
<div class="english">Size</div>
<div class="range">
<div class="numeral left">
<div class="integer">7</div>
<div class="fraction">3/4</div>
</div>
<div class="dash">-</div>
<div class="numeral right">
<div class="integer">7</div>
<div class="fraction">7/8</div>
</div>
</div>
<div class="spanish">Tamaño</div>
</div>
<div class="imperical">
<div class="range">
<div class="numeral">
<div class="integer">24</div>
<div class="fraction">1/4</div>
<div class="symbol">"</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">24</div>
<div class="fraction">5/8</div>
<div class="symbol">"</div>
</div>
</div>
</div>
<div class="metric">
<div class="range">
<div class="numeral">
<div class="integer">62</div>
<div class="symbol">cm</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">63</div>
<div class="symbol">cm</div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="size" id="xxlarge">
<div class="relative">
<div class="english">XXX-Large</div>
<div class="spanish">XXX-Grande</div>
</div>
<div class="hat">
<div class="english">Size</div>
<div class="range">
<div class="numeral left">
<div class="integer">   8</div>
<div class="fraction"></div>
</div>
<div class="dash"> - </div>
<div class="numeral right">
<div class="integer">8 +</div>
<div class="fraction"></div>
</div>
</div>
<div class="spanish">Tamaño</div>
</div>
<div class="imperical">
<div class="range">
<div class="numeral">
<div class="integer">25</div>
<div class="fraction"></div>
<div class="symbol">"</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">25</div>
<div class="fraction">3/8</div> 
<div class="symbol">"</div>
</div>
</div>
</div>
<div class="metric">
<div class="range">
<div class="numeral">
<div class="integer">64</div>
<div class="symbol">cm</div>
</div>
<div class="dash">-</div>
<div class="numeral">
<div class="integer">65</div>
<div class="symbol">cm</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</li>
<div style="background-color: #000; margin: 20px 0 0; position: absolute; bottom: -10px; text-align: center; height: 28px; left: 5%; right: 5%;">
<span style="line-height: 28px; display: block; font-weight: 700; text-align: center; padding: 0 18px;">
This is a General Hat Sizing Chart: Please read each hat product page for further sizing information.
</span>
</div>
</ul>
</div>
<script>var coolCats=["6","9","350","352","21","371","376"];</script>
<style>@media (max-width: 767px) {.respo-clean-up{display:none;}}</style></div> </div>
<div id="header_banner3" class="">
<div class="caption"><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5W6WV5" height="0" width="0" class="sr-only"></iframe></div> </div>
<div id="header_banner4" class="">
<div class="caption"></div></div></div><div class="tc_ghost"><div><div>
<script>
function refreshCategory() {
	//sublist refine response
	if (!$j('.css0').length && !$j('.there-are-no-filters').length) {
		$j('.category_sublist_spacer').addClass('css1');
		$j('#category_sublist').prepend('<div class="category_sublist_spacer css0"><div class="refiner">Refine <span class="ref-plus">+</span></div></div>');
		$j('.refiner').click(function() {
			$j('.css1').slideUp();
			$j('.ref-plus').text('+');
			if ($j(this).parent().next().is(':hidden')) {
				$j(this).parent().next().slideDown();
				$j('.ref-plus').text('-');
			}
			return false;
		});
	}
	//
	if ($j('.p_t').length) {
		$j('.p_t').remove();
	}
	if ($j('.product.item').length) {
		//pre
$j('#quick_admin_form').bind( "click", function(){
			$j('.product.item').css('display','block');
		});
//
		$j('.save_percent .title').text('SAVE');
		$j('.pages .number').each(function() {
			var str = $j(this).text();
			if(($j.trim( str )).length==0) {
				$j(this).addClass('tc_ghost');
			}
		});
		//
		
	}
	//
	//
	
	
	//
	if (jQuery('#pagination_top .pages').length) {
		if (jQuery('#pagination_top .viewall').length) {
			jQuery('#pagination_top .viewall a span').html('ALL');
			jQuery('#pagination_top .pages').append('<span class="number number-all"></span>');
			jQuery('#pagination_top .viewall a').appendTo('.pagination .number-all');
		}
		//jQuery('#pagination_top .pages').clone().insertAfter('#pagination_bottom .back');
		$j('#pagination_bottom .pages').remove();
		jQuery('#pagination_top .pages').clone().appendTo('#pagination_bottom');
	}
	//
	
}





function resizeCategory() {

}
//



var mobile = (/iphone|ipod|ipad|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase()));
if (mobile) {
	$j('html').addClass('toucher');
}

$j(document).ready(function(){
	$j('#meu a.shop_tab').click(function(e) {
		if ($j(this).parent().find('ul').length && !$j(this).parent('li.touched').length && $j('html').hasClass('toucher')) {
			e.preventDefault();
			$j(this).parent('li.shop_tab').addClass('sfhover touched');
		}
	});
	//
	$j(document).on('touchstart', function(e){
		$j('.sfhover').each(function() {
			if ($j(this).has(e.target).length === 0) {
				$j(this).removeClass('sfhover touched');
			}
		});
	});
});



$j(document).ready(function(){
	//
	jQuery('.head-contact').appendTo('.header_spacer');
	jQuery('.head-wishlist').appendTo('.header_spacer');
	jQuery('.head-search').appendTo('.header_spacer');
	jQuery('.tab_area').appendTo('.tab-case');
	//
	$j('.header_spacer').append('<div id="mmobi" class="no-checkout"><a href="#mblmn"><span class="menu-text">Menu</span></a></div>');
	//
	$j('#meu li.shop_tab').each(function() {
		$j('.mbl-shop').before('<li class="feed-me mblshp"></li>');
		$j('.feed-me').append($j(this).find('a.shop_tab').clone());
		if ($j(this).find('ul:first').length) {
			$j('.feed-me').addClass('b-tree');
			$j('.feed-me').append($j(this).find('ul:first').clone());
		}
		$j('.feed-me').addClass($j(this).attr('id'));
		$j('.feed-me ul, .feed-me ul li').attr('id','');
		$j('.feed-me').removeClass('feed-me');
	});
	//
	
	$j('#tab-id-15').each(function() {
		$j('.mm-menu .tab-id-350').before('<li class="feed-me mblshp"></li>');
		$j('.feed-me').append($j(this).find('a.daddy:first').clone());
		if ($j(this).find('div ul:first').length) {
			$j('.feed-me').addClass('b-tree');
			$j('.feed-me').append($j(this).find('div ul:first').clone());
		}
		$j('.feed-me').addClass($j(this).attr('id'));
		$j('.feed-me ul, .feed-me ul li').attr('id','');
		$j('.feed-me').removeClass('feed-me');
	});
	//
	$j('#tab-id-1').each(function() {
		$j('.mm-menu .tab-id-21').before('<li class="feed-me mblshp"></li>');
		$j('.feed-me').append($j(this).find('a.daddy:first').clone());
		if ($j(this).find('div ul:first').length) {
			$j('.feed-me').addClass('b-tree');
			$j('.feed-me').append($j(this).find('div ul:first').clone());
		}
		$j('.feed-me').addClass($j(this).attr('id'));
		$j('.feed-me ul, .feed-me ul li').attr('id','');
		$j('.feed-me').removeClass('feed-me');
	});
	//
	$j('.mm-menu .tab-id-1 a.daddy:first span').html('Hat Accessories');
	$j('.mm-menu .tab-id-376 span').html('Sizing Information');
	$j('.mm-menu .tab-id-21 a.shop_tab span').html('Wholesale Hats');
	$j('.mm-menu .tab-id-371, .mm-menu .tab-id-714').css('display','none');
	
	//
	$j('#mblmn').mmenu();
	//
	$j('#tab-id-376').append('<ul id="tab_content_376"></ul>');
	$j('#meu li ul').each(function() {
		for (var i = 0; i < coolCats.length; i++) {
			if ($j(this).is('#tab_content_'+coolCats[i])) {
				//
				if (!$j(this).is('#tab_content_376')) {
					$j(this).prepend('<li class="title"><span>'+$j(this).parents('li.shop_tab').find('a.shop_tab span').text()+' - FEATURED STYLES</span></li>');
				}
				//
				if ($j('.tai-'+coolCats[i]+' .ico').length > 0) {
					$j(this).prepend($j('.tai-'+coolCats[i]+' .ico'));
				}
				//
				if (!$j(this).is('#tab_content_371') && !$j(this).is('#tab_content_376')) {
					$j(this).append('<li class="view-all"><a href="'+$j(this).parents('li.shop_tab').find('a.shop_tab').attr('href')+'"><span>VIEW ALL '+$j(this).parents('li.shop_tab').find('a.shop_tab span').text()+' »</span></a></li>');
				}
			}
		}
		//
	});
});
</script></div> </div>
</div>
<div class="tab_area">
<div id="tabs">
<ul style="width:0px" id="meu" class="clearfix">
<li class="tab-id-6 shop_tab" id="tab-id-6"><a href="https://www.villagehatshop.com/category/6/1/mens-hats.html" class=" shop_tab"><span>Men's Hats</span></a><ul id="tab_content_6"><li class="tab-id-636" id="tab-id-636"><a href="https://www.villagehatshop.com/category/1/1/accessories.html" class=""><span>Accessories</span></a></li><li class="tab-id-48" id="tab-id-48"><a href="https://www.villagehatshop.com/category/48/1/ascot-caps.html" class=""><span>Ascot Caps</span></a></li><li class="tab-id-51 daddy" id="tab-id-51"><a href="https://www.villagehatshop.com/category/51/1/baseball-caps.html" class=" daddy"><span>Baseball Caps</span></a><ul id="tab_content_51"><li class="tab-id-730" id="tab-id-730"><a href="https://www.villagehatshop.com/category/730/1/fitted-baseball-caps.html" class=""><span>Fitted Baseball Caps</span></a></li><li class="tab-id-285" id="tab-id-285"><a href="https://www.villagehatshop.com/category/285/1/mlb-baseball-caps.html" class=""><span>MLB Baseball Caps</span></a></li><li class="tab-id-291" id="tab-id-291"><a href="https://www.villagehatshop.com/category/291/1/nfl-football-caps.html" class=""><span>NFL Football Caps</span></a></li><li class="tab-id-288" id="tab-id-288"><a href="https://www.villagehatshop.com/category/288/1/nba-basketball-caps.html" class=""><span>NBA Basketball Caps</span></a></li><li class="tab-id-273" id="tab-id-273"><a href="https://www.villagehatshop.com/category/273/1/blank-baseball-caps.html" class=""><span>Blank Baseball Caps</span></a></li><li class="tab-id-279" id="tab-id-279"><a href="https://www.villagehatshop.com/category/279/1/snapback-hats.html" class=""><span>Snapback Hats</span></a></li><li class="tab-id-455" id="tab-id-455"><a href="https://www.villagehatshop.com/category/455/1/all-baseball-caps.html" class=""><span>All Baseball Caps</span></a></li><li class="tab-id-413" id="tab-id-413"><a href="https://www.villagehatshop.com/category/413/1/animation-superheroes.html" class=""><span>Animation & Superheroes</span></a></li></ul>
</li><li class="tab-id-744" id="tab-id-744"><a href="https://www.villagehatshop.com/category/54/1/beanies.html" class=""><span>Beanies</span></a></li><li class="tab-id-57" id="tab-id-57"><a href="https://www.villagehatshop.com/category/57/1/berets.html" class=""><span>Berets</span></a></li><li class="tab-id-60" id="tab-id-60"><a href="https://www.villagehatshop.com/nav/size1/xxxlarge/size1/xxlarge/0" class=""><span>Big Size Hats</span></a></li><li class="tab-id-63" id="tab-id-63"><a href="https://www.villagehatshop.com/category/63/1/bucket-hats.html" class=""><span>Bucket Hats</span></a></li><li class="tab-id-69" id="tab-id-69"><a href="https://www.villagehatshop.com/category/69/1/derby-bowler-hats.html" class=""><span>Derby & Bowler Hats</span></a></li><li class="tab-id-72 daddy" id="tab-id-72"><a href="https://www.villagehatshop.com/category/72/1/fedoras.html" class=" daddy"><span>Fedoras</span></a><ul id="tab_content_72"><li class="tab-id-303" id="tab-id-303"><a href="https://www.villagehatshop.com/category/303/1/crushable.html" class=""><span>Crushable</span></a></li><li class="tab-id-547" id="tab-id-547"><a href="https://www.villagehatshop.com/category/547/1/fur-felt.html" class=""><span>Fur Felt</span></a></li><li class="tab-id-613" id="tab-id-613"><a href="https://www.villagehatshop.com/category/613/1/fabric.html" class=""><span>Fabric</span></a></li><li class="tab-id-568" id="tab-id-568"><a href="https://www.villagehatshop.com/category/93/1/panama-hats.html" class=""><span>Panamas</span></a></li><li class="tab-id-306" id="tab-id-306"><a href="https://www.villagehatshop.com/category/306/1/stingy-brim-trilby.html" class=""><span>Stingy Brim & Trilby</span></a></li><li class="tab-id-612" id="tab-id-612"><a href="https://www.villagehatshop.com/category/612/1/leather-fedoras.html" class=""><span>Leather Fedoras</span></a></li><li class="tab-id-609" id="tab-id-609"><a href="https://www.villagehatshop.com/category/609/1/straw-fedoras.html" class=""><span>Straw Fedoras</span></a></li><li class="tab-id-458" id="tab-id-458"><a href="https://www.villagehatshop.com/category/458/1/all-fedoras.html" class=""><span>All Fedoras</span></a></li></ul>
</li><li class="tab-id-75 daddy" id="tab-id-75"><a href="https://www.villagehatshop.com/category/75/1/flat-caps.html" class=" daddy"><span>Flat Caps</span></a><ul id="tab_content_75"><li class="tab-id-315" id="tab-id-315"><a href="https://www.villagehatshop.com/category/315/1/duckbills.html" class=""><span>Duckbills</span></a></li><li class="tab-id-312" id="tab-id-312"><a href="https://www.villagehatshop.com/category/312/1/ivy-caps.html" class=""><span>Ivy Caps</span></a></li><li class="tab-id-309" id="tab-id-309"><a href="https://www.villagehatshop.com/category/309/1/newsboy-caps.html" class=""><span>Newsboy Caps</span></a></li><li class="tab-id-461" id="tab-id-461"><a href="https://www.villagehatshop.com/category/461/1/flat-caps-view-all-.html" class=""><span>Flat Caps (View All)</span></a></li></ul>
</li><li class="tab-id-78" id="tab-id-78"><a href="https://www.villagehatshop.com/category/78/1/greek-fisherman-caps.html" class=""><span>Greek Fisherman Caps</span></a></li><li class="tab-id-530" id="tab-id-530"><a href="https://www.villagehatshop.com/category/530/1/leather-hats.html" class=""><span>Leather Hats</span></a></li><li class="tab-id-81 daddy" id="tab-id-81"><a href="https://www.villagehatshop.com/category/81/1/outdoors.html" class=" daddy"><span>Outdoors</span></a><ul id="tab_content_81"><li class="tab-id-324" id="tab-id-324"><a href="https://www.villagehatshop.com/category/324/1/cold-weather.html" class=""><span>Cold Weather</span></a></li><li class="tab-id-318" id="tab-id-318"><a href="https://www.villagehatshop.com/category/318/1/rain-hats.html" class=""><span>Rain Hats</span></a></li><li class="tab-id-321" id="tab-id-321"><a href="https://www.villagehatshop.com/category/321/1/sun-protection.html" class=""><span>Sun Protection</span></a></li><li class="tab-id-464" id="tab-id-464"><a href="https://www.villagehatshop.com/category/464/1/view-all.html" class=""><span>View All</span></a></li></ul>
</li><li class="tab-id-93" id="tab-id-93"><a href="https://www.villagehatshop.com/category/93/1/panama-hats.html" class=""><span>Panama Hats</span></a></li><li class="tab-id-84" id="tab-id-84"><a href="https://www.villagehatshop.com/category/84/1/pith-helmets.html" class=""><span>Pith Helmets</span></a></li><li class="tab-id-87" id="tab-id-87"><a href="https://www.villagehatshop.com/category/87/1/pork-pie-hats.html" class=""><span>Pork Pie Hats</span></a></li><li class="tab-id-90" id="tab-id-90"><a href="https://www.villagehatshop.com/category/90/1/straw-hats.html" class=""><span>Straw Hats</span></a></li><li class="tab-id-99" id="tab-id-99"><a href="https://www.villagehatshop.com/category/99/1/top-hats.html" class=""><span>Top Hats</span></a></li><li class="tab-id-102" id="tab-id-102"><a href="https://www.villagehatshop.com/category/102/1/trapper-hats.html" class=""><span>Trapper Hats</span></a></li><li class="tab-id-105" id="tab-id-105"><a href="https://www.villagehatshop.com/category/105/1/travel-hats.html" class=""><span>Travel Hats</span></a></li><li class="tab-id-108" id="tab-id-108"><a href="https://www.villagehatshop.com/category/108/1/visors.html" class=""><span>Visors</span></a></li><li class="tab-id-111" id="tab-id-111"><a href="https://www.villagehatshop.com/category/111/1/western-hats.html" class=""><span>Western Hats</span></a></li><li class="tab-id-675" id="tab-id-675"><a href="https://www.villagehatshop.com/nav/onsale/onsale/toptab/retail/0" class=""><span>Hats On Sale</span></a></li></ul>
</li><li class="tab-id-9 shop_tab" id="tab-id-9"><a href="https://www.villagehatshop.com/category/9/1/womens-hats.html" class=" shop_tab"><span>Women's Hats</span></a><ul id="tab_content_9"><li class="tab-id-639" id="tab-id-639"><a href="https://www.villagehatshop.com/category/1/1/accessories.html" class=""><span>Accessories</span></a></li><li class="tab-id-114" id="tab-id-114"><a href="https://www.villagehatshop.com/category/54/1/beanies.html" class=""><span>Beanies</span></a></li><li class="tab-id-117" id="tab-id-117"><a href="https://www.villagehatshop.com/category/117/1/berets.html" class=""><span>Berets</span></a></li><li class="tab-id-66" id="tab-id-66"><a href="https://www.villagehatshop.com/category/66/1/cadet-caps.html" class=""><span>Cadet Caps</span></a></li><li class="tab-id-126" id="tab-id-126"><a href="https://www.villagehatshop.com/category/126/1/casual-hats.html" class=""><span>Casual Hats</span></a></li><li class="tab-id-129" id="tab-id-129"><a href="https://www.villagehatshop.com/category/129/1/cloche-flapper-hats.html" class=""><span>Cloche & Flapper Hats</span></a></li><li class="tab-id-132" id="tab-id-132"><a href="https://www.villagehatshop.com/category/132/1/dress-hats.html" class=""><span>Dress Hats</span></a></li><li class="tab-id-135" id="tab-id-135"><a href="https://www.villagehatshop.com/category/135/1/fascinators-headbands.html" class=""><span>Fascinators & Headbands</span></a></li><li class="tab-id-670" id="tab-id-670"><a href="https://www.villagehatshop.com/category/670/1/fedoras.html" class=""><span>Fedoras</span></a></li><li class="tab-id-138" id="tab-id-138"><a href="https://www.villagehatshop.com/category/138/1/flat-caps.html" class=""><span>Flat Caps</span></a></li><li class="tab-id-144 daddy" id="tab-id-144"><a href="https://www.villagehatshop.com/category/144/1/outdoors.html" class=" daddy"><span>Outdoors</span></a><ul id="tab_content_144"><li class="tab-id-330" id="tab-id-330"><a href="https://www.villagehatshop.com/category/330/1/rain-hats.html" class=""><span>Rain Hats</span></a></li><li class="tab-id-333" id="tab-id-333"><a href="https://www.villagehatshop.com/category/333/1/sun-protection.html" class=""><span>Sun Protection</span></a></li><li class="tab-id-336" id="tab-id-336"><a href="https://www.villagehatshop.com/category/336/1/womens-cold-weather-hats.html" class=""><span>Women's Cold Weather Hats</span></a></li><li class="tab-id-470" id="tab-id-470"><a href="https://www.villagehatshop.com/category/470/1/view-all.html" class=""><span>View All</span></a></li></ul>
</li><li class="tab-id-141" id="tab-id-141"><a href="https://www.villagehatshop.com/category/141/1/pillbox-hats.html" class=""><span>Pillbox Hats</span></a></li><li class="tab-id-147" id="tab-id-147"><a href="https://www.villagehatshop.com/category/147/1/sequin-hats.html" class=""><span>Sequin Hats</span></a></li><li class="tab-id-150" id="tab-id-150"><a href="https://www.villagehatshop.com/category/150/1/soft-hats.html" class=""><span>Soft Hats</span></a></li><li class="tab-id-153" id="tab-id-153"><a href="https://www.villagehatshop.com/category/153/1/straw-hats.html" class=""><span>Straw Hats</span></a></li><li class="tab-id-156" id="tab-id-156"><a href="https://www.villagehatshop.com/category/156/1/straw-panamas.html" class=""><span>Straw Panamas</span></a></li><li class="tab-id-159" id="tab-id-159"><a href="https://www.villagehatshop.com/category/159/1/sun-hats.html" class=""><span>Sun Hats</span></a></li><li class="tab-id-165" id="tab-id-165"><a href="https://www.villagehatshop.com/category/165/1/visors.html" class=""><span>Visors</span></a></li><li class="tab-id-672" id="tab-id-672"><a href="https://www.villagehatshop.com/nav/onsale/onsale/toptab/retail/0" class=""><span>Hats On Sale</span></a></li></ul>
</li><li class="tab-id-350 shop_tab" id="tab-id-350"><a href="https://www.villagehatshop.com/content/317/hats-by-style.html" class=" shop_tab"><span>Hats by Style</span></a><ul id="tab_content_350"><li class="tab-id-1 daddy" id="tab-id-1"><a href="https://www.villagehatshop.com/category/1/1/accessories.html" class=" daddy"><span>Accessories</span></a><ul id="tab_content_1"><li class="tab-id-642" id="tab-id-642"><a href="https://www.villagehatshop.com/category/642/1/hat-sizers.html" class=""><span>Hat Sizers</span></a></li><li class="tab-id-24" id="tab-id-24"><a href="https://www.villagehatshop.com/category/24/1/bandanas.html" class=""><span>Bandanas</span></a></li><li class="tab-id-27" id="tab-id-27"><a href="https://www.villagehatshop.com/category/27/1/books.html" class=""><span>Books</span></a></li><li class="tab-id-33" id="tab-id-33"><a href="https://www.villagehatshop.com/category/33/1/gloves.html" class=""><span>Gloves</span></a></li><li class="tab-id-36 daddy" id="tab-id-36"><a href="https://www.villagehatshop.com/category/36/1/hat-care.html" class=" daddy"><span>Hat Care</span></a><ul id="tab_content_36"><li class="tab-id-243" id="tab-id-243"><a href="https://www.villagehatshop.com/category/243/1/cleaning.html" class=""><span>Cleaning</span></a></li><li class="tab-id-249" id="tab-id-249"><a href="https://www.villagehatshop.com/category/249/1/display.html" class=""><span>Display</span></a></li><li class="tab-id-246" id="tab-id-246"><a href="https://www.villagehatshop.com/category/246/1/storage.html" class=""><span>Storage</span></a></li><li class="tab-id-472" id="tab-id-472"><a href="https://www.villagehatshop.com/category/472/1/view-all.html" class=""><span>View All</span></a></li></ul>
</li><li class="tab-id-39 daddy" id="tab-id-39"><a href="https://www.villagehatshop.com/category/39/1/hat-trims.html" class=" daddy"><span>Hat Trims</span></a><ul id="tab_content_39"><li class="tab-id-261" id="tab-id-261"><a href="https://www.villagehatshop.com/category/261/1/feathers.html" class=""><span>Feathers</span></a></li><li class="tab-id-255" id="tab-id-255"><a href="https://www.villagehatshop.com/category/255/1/flowers.html" class=""><span>Flowers</span></a></li><li class="tab-id-252" id="tab-id-252"><a href="https://www.villagehatshop.com/category/252/1/hat-bands.html" class=""><span>Hat Bands</span></a></li><li class="tab-id-258" id="tab-id-258"><a href="https://www.villagehatshop.com/category/258/1/hat-pins.html" class=""><span>Hat Pins</span></a></li><li class="tab-id-475" id="tab-id-475"><a href="https://www.villagehatshop.com/category/475/1/view-all.html" class=""><span>View All</span></a></li></ul>
</li><li class="tab-id-467" id="tab-id-467"><a href="https://www.villagehatshop.com/category/467/1/view-all.html" class=""><span>View All</span></a></li></ul>
</li><li class="tab-id-705" id="tab-id-705"><a href="https://www.villagehatshop.com//category/51/1/baseball-caps.html" class=""><span>Baseball Caps</span></a></li><li class="tab-id-708" id="tab-id-708"><a href="https://www.villagehatshop.com/category/54/1/beanies.html" class=""><span>Beanies</span></a></li><li class="tab-id-700" id="tab-id-700"><a href="https://www.villagehatshop.com//category/57/1/berets.html" class=""><span>Berets</span></a></li><li class="tab-id-443" id="tab-id-443"><a href="https://www.villagehatshop.com/category/69/1/derby-bowler-hats.html" class=""><span>Derby & Bowler Hats</span></a></li><li class="tab-id-428" id="tab-id-428"><a href="https://www.villagehatshop.com//category/72/1/fedoras.html" class=""><span>Fedoras</span></a></li><li class="tab-id-186" id="tab-id-186"><a href="https://www.villagehatshop.com/category/186/1/fez.html" class=""><span>Fez</span></a></li><li class="tab-id-711" id="tab-id-711"><a href="https://www.villagehatshop.com//category/75/1/flat-caps.html" class=""><span>Flat Caps</span></a></li><li class="tab-id-449" id="tab-id-449"><a href="https://www.villagehatshop.com/category/78/1/greek-fisherman-caps.html" class=""><span>Greek Fisherman Caps</span></a></li><li class="tab-id-584" id="tab-id-584"><a href="https://www.villagehatshop.com/category/584/1/hats-made-in-the-usa.html" class=""><span>Hats Made in the USA</span></a></li><li class="tab-id-15 daddy" id="tab-id-15"><a href="https://www.villagehatshop.com/category/15/1/kids-hats.html" class=" daddy"><span>Kids Hats</span></a><ul id="tab_content_15"><li class="tab-id-168" id="tab-id-168"><a href="https://www.villagehatshop.com/category/168/1/boys.html" class=""><span>Boys</span></a></li><li class="tab-id-171" id="tab-id-171"><a href="https://www.villagehatshop.com/category/171/1/girls.html" class=""><span>Girls</span></a></li><li class="tab-id-174" id="tab-id-174"><a href="https://www.villagehatshop.com/category/174/1/baby-and-toddlers.html" class=""><span>Baby and Toddlers</span></a></li><li class="tab-id-725" id="tab-id-725"><a href="https://www.villagehatshop.com/category/725/1/kids-fedoras.html" class=""><span>Kids Fedoras</span></a></li><li class="tab-id-727" id="tab-id-727"><a href="https://www.villagehatshop.com/category/727/1/kids-flat-caps.html" class=""><span>Kids Flat Caps</span></a></li><li class="tab-id-740" id="tab-id-740"><a href="https://www.villagehatshop.com/category/740/1/kids-novelty-hats.html" class=""><span>Kids Novelty Hats</span></a></li><li class="tab-id-746" id="tab-id-746"><a href="https://www.villagehatshop.com/category/746/1/sun-protection.html" class=""><span>Sun Protection</span></a></li><li class="tab-id-742" id="tab-id-742"><a href="https://www.villagehatshop.com/category/742/1/view-all.html" class=""><span>View All</span></a></li></ul>
</li><li class="tab-id-18 daddy" id="tab-id-18"><a href="https://www.villagehatshop.com/category/18/1/novelty-hats.html" class=" daddy"><span>Novelty Hats</span></a><ul id="tab_content_18"><li class="tab-id-572" id="tab-id-572"><a href="https://www.villagehatshop.com/category/572/1/novelty-hats-view-all.html" class=""><span>Novelty Hats - View All</span></a></li><li class="tab-id-177" id="tab-id-177"><a href="https://www.villagehatshop.com/category/177/1/top-hats.html" class=""><span>Top Hats</span></a></li><li class="tab-id-180" id="tab-id-180"><a href="https://www.villagehatshop.com/category/180/1/mad-hatter.html" class=""><span>Mad Hatter</span></a></li><li class="tab-id-618" id="tab-id-618"><a href="https://www.villagehatshop.com/brands/109/1/doctor-who.html" class=""><span>Doctor Who</span></a></li><li class="tab-id-619" id="tab-id-619"><a href="https://www.villagehatshop.com/brands/187/1/hello-kitty.html" class=""><span>Hello Kitty</span></a></li><li class="tab-id-621" id="tab-id-621"><a href="https://www.villagehatshop.com/brands/172/1/harry-potter.html" class=""><span>Harry Potter</span></a></li><li class="tab-id-624" id="tab-id-624"><a href="https://www.villagehatshop.com/brands/205/1/indiana-jones.html" class=""><span>Indiana Jones</span></a></li><li class="tab-id-627" id="tab-id-627"><a href="https://www.villagehatshop.com/brands/106/1/dr-seuss.html" class=""><span>Dr. Seuss</span></a></li><li class="tab-id-625" id="tab-id-625"><a href="https://www.villagehatshop.com/brands/100/1/domo.html" class=""><span>Domo</span></a></li></ul>
</li><li class="tab-id-437" id="tab-id-437"><a href="https://www.villagehatshop.com/category/81/1/outdoors.html" class=""><span>Outdoor Hats</span></a></li><li class="tab-id-431" id="tab-id-431"><a href="https://www.villagehatshop.com/category/93/1/straw-panamas.html" class=""><span>Panama Hats</span></a></li><li class="tab-id-84" id="tab-id-84"><a href="https://www.villagehatshop.com/category/84/1/pith-helmets.html" class=""><span>Pith Helmets</span></a></li><li class="tab-id-702" id="tab-id-702"><a href="https://www.villagehatshop.com//category/87/1/pork-pie-hats.html" class=""><span>Pork Pie Hats</span></a></li><li class="tab-id-446 daddy" id="tab-id-446"><a href="https://www.villagehatshop.com/category/446/1/rain-hats.html" class=" daddy"><span>Rain Hats</span></a><ul id="tab_content_446"><li class="tab-id-533" id="tab-id-533"><a href="https://www.villagehatshop.com/category/318/1/mens-rain-hats.html" class=""><span>Men's Rain Hats</span></a></li><li class="tab-id-536" id="tab-id-536"><a href="https://www.villagehatshop.com/category/330/1/womens-rain-hats.html" class=""><span>Women's Rain Hats</span></a></li></ul>
</li><li class="tab-id-699" id="tab-id-699"><a href="https://www.villagehatshop.com//category/99/1/top-hats.html" class=""><span>Top Hats</span></a></li><li class="tab-id-722" id="tab-id-722"><a href="https://www.villagehatshop.com//category/634/1/prop-kits.html" class=""><span>Value Packs</span></a></li><li class="tab-id-183" id="tab-id-183"><a href="https://www.villagehatshop.com/category/183/1/viking-helmets.html" class=""><span>Viking Helmets</span></a></li><li class="tab-id-706" id="tab-id-706"><a href="https://www.villagehatshop.com//category/111/1/western-hats.html" class=""><span>Western Hats</span></a></li><li class="tab-id-772" id="tab-id-772"><a href="https://www.villagehatshop.com/category/772/1/new-era-black-label.html" class=""><span>New Era Black Label</span></a></li><li class="tab-id-763" id="tab-id-763"><a href="https://www.villagehatshop.com/category/763/1/red-white-and-blue-.html" class=""><span>Red, White, and Blue!</span></a></li><li class="tab-id-768" id="tab-id-768"><a href="https://www.villagehatshop.com/category/768/1/star-wars-marvel-and-dc.html" class=""><span>Star Wars, Marvel, and DC</span></a></li><li class="tab-id-766" id="tab-id-766"><a href="https://www.villagehatshop.com/category/766/1/dad-hats.html" class=""><span>Dad Hats</span></a></li><li class="tab-id-775" id="tab-id-775"><a href="https://www.villagehatshop.com/category/775/1/steampunk-hats.html" class=""><span>Steampunk Hats</span></a></li></ul>
</li><li class="tab-id-352 shop_tab" id="tab-id-352"><a href="https://www.villagehatshop.com/content/316/hats-by-brand.html" class=" shop_tab"><span>Hats by Brand</span></a><ul id="tab_content_352"><li class="tab-id-353" id="tab-id-353"><a href="https://www.villagehatshop.com/brands/217/1/jaxon-hats.html" class=""><span>Jaxon Hats</span></a></li><li class="tab-id-356" id="tab-id-356"><a href="https://www.villagehatshop.com/brands/376/1/sur-la-tete.html" class=""><span>sur la tete</span></a></li><li class="tab-id-358" id="tab-id-358"><a href="https://www.villagehatshop.com/brands/364/1/stetson.html" class=""><span>Stetson Hats</span></a></li><li class="tab-id-359" id="tab-id-359"><a href="https://www.villagehatshop.com/brands/103/1/dorfman-pacific.html" class=""><span>Dorfman Pacific</span></a></li><li class="tab-id-362" id="tab-id-362"><a href="https://www.villagehatshop.com/brands/238/1/kangol.html" class=""><span>Kangol</span></a></li><li class="tab-id-364" id="tab-id-364"><a href="https://www.villagehatshop.com/brands/55/1/brixton-hats.html" class=""><span>Brixton Hats</span></a></li><li class="tab-id-661" id="tab-id-661"><a href="https://www.villagehatshop.com/brands/1/1/47-brand.html" class=""><span>47 Brand Hats</span></a></li><li class="tab-id-693" id="tab-id-693"><a href="https://www.villagehatshop.com/brands/4/1/aegean.html" class=""><span>Aegean</span></a></li><li class="tab-id-651" id="tab-id-651"><a href="https://www.villagehatshop.com/brands/40/1/biltmore.html" class=""><span>Biltmore Hats</span></a></li><li class="tab-id-660" id="tab-id-660"><a href="https://www.villagehatshop.com/brands/85/1/city-sport-caps.html" class=""><span>City Sport Caps</span></a></li><li class="tab-id-368" id="tab-id-368"><a href="https://www.villagehatshop.com/brands/576/1/conner.html" class=""><span>Conner Hats</span></a></li><li class="tab-id-689" id="tab-id-689"><a href="https://www.villagehatshop.com/brands/464/1/ek-collection-by-new-era.html" class=""><span>EK by New Era</span></a></li><li class="tab-id-688" id="tab-id-688"><a href="https://www.villagehatshop.com/brands/133/1/flexfit.html" class=""><span>Flexfit Hats</span></a></li><li class="tab-id-696" id="tab-id-696"><a href="https://www.villagehatshop.com/brands/178/1/Head-N-Home.html" class=""><span>Head 'N Home</span></a></li><li class="tab-id-695" id="tab-id-695"><a href="https://www.villagehatshop.com/brands/229/1/jeanne-simmons.html" class=""><span>Jeanne Simmons</span></a></li><li class="tab-id-657" id="tab-id-657"><a href="https://www.villagehatshop.com/brands/334/1/scala.html" class=""><span>Scala Hats</span></a></li><li class="tab-id-690" id="tab-id-690"><a href="https://www.villagehatshop.com/brands/355/1/something-special.html" class=""><span>Something Special</span></a></li><li class="tab-id-654" id="tab-id-654"><a href="https://www.villagehatshop.com/brands/358/1/stacy-adams.html" class=""><span>Stacy Adams</span></a></li><li class="tab-id-367" id="tab-id-367"><a href="https://www.villagehatshop.com/brands/370/1/sunbody-hats.html" class=""><span>SunBody Hats</span></a></li><li class="tab-id-648" id="tab-id-648"><a href="https://www.villagehatshop.com/brands/388/1/Tilley-Endurables.html" class=""><span>Tilley Hats</span></a></li><li class="tab-id-628" id="tab-id-628"><a href="https://www.villagehatshop.com/brands/509/1/torrey-hats.html" class=""><span>Torrey Hats</span></a></li></ul>
</li><li class="tab-id-21 shop_tab" id="tab-id-21"><a href="https://www.villagehatshop.com/category/21/1/wholesale.html" class=" shop_tab"><span>Wholesale</span></a><ul id="tab_content_21"><li class="tab-id-488" id="tab-id-488"><a href="https://www.villagehatshop.com/category/488/1/new-arrivals.html" class=""><span>New Arrivals</span></a></li><li class="tab-id-189" id="tab-id-189"><a href="https://www.villagehatshop.com/category/189/1/accessories.html" class=""><span>Accessories</span></a></li><li class="tab-id-192" id="tab-id-192"><a href="https://www.villagehatshop.com/category/192/1/baseball-caps.html" class=""><span>Baseball Caps</span></a></li><li class="tab-id-337" id="tab-id-337"><a href="https://www.villagehatshop.com/category/337/1/beanies.html" class=""><span>Beanies</span></a></li><li class="tab-id-195" id="tab-id-195"><a href="https://www.villagehatshop.com/category/195/1/berets.html" class=""><span>Berets</span></a></li><li class="tab-id-341" id="tab-id-341"><a href="https://www.villagehatshop.com/category/341/1/bucket-hats.html" class=""><span>Bucket Hats</span></a></li><li class="tab-id-344" id="tab-id-344"><a href="https://www.villagehatshop.com/category/344/1/cloche-flapper-hats.html" class=""><span>Cloche & Flapper Hats</span></a></li><li class="tab-id-198" id="tab-id-198"><a href="https://www.villagehatshop.com/category/198/1/derby-bowler-hats.html" class=""><span>Derby & Bowler Hats</span></a></li><li class="tab-id-204" id="tab-id-204"><a href="https://www.villagehatshop.com/category/204/1/fedoras.html" class=""><span>Fedoras</span></a></li><li class="tab-id-207" id="tab-id-207"><a href="https://www.villagehatshop.com/category/207/1/fez.html" class=""><span>Fez</span></a></li><li class="tab-id-210" id="tab-id-210"><a href="https://www.villagehatshop.com/category/210/1/flat-caps.html" class=""><span>Flat Caps</span></a></li><li class="tab-id-338" id="tab-id-338"><a href="https://www.villagehatshop.com/category/338/1/historical-hats.html" class=""><span>Historical Hats</span></a></li><li class="tab-id-213" id="tab-id-213"><a href="https://www.villagehatshop.com/category/213/1/kids-hats.html" class=""><span>Kids Hats</span></a></li><li class="tab-id-216" id="tab-id-216"><a href="https://www.villagehatshop.com/category/216/1/novelty.html" class=""><span>Novelty</span></a></li><li class="tab-id-347" id="tab-id-347"><a href="https://www.villagehatshop.com/category/347/1/outdoors.html" class=""><span>Outdoors</span></a></li><li class="tab-id-497" id="tab-id-497"><a href="https://www.villagehatshop.com/category/497/1/panama-hats.html" class=""><span>Panama Hats</span></a></li><li class="tab-id-219" id="tab-id-219"><a href="https://www.villagehatshop.com/category/219/1/pillbox-hats.html" class=""><span>Pillbox Hats</span></a></li><li class="tab-id-222" id="tab-id-222"><a href="https://www.villagehatshop.com/category/222/1/pith-helmets.html" class=""><span>Pith Helmets</span></a></li><li class="tab-id-664" id="tab-id-664"><a href="https://www.villagehatshop.com/category/664/1/pork-pie-hats.html" class=""><span>Pork Pie Hats</span></a></li><li class="tab-id-634" id="tab-id-634"><a href="https://www.villagehatshop.com/category/634/1/prop-kits.html" class=""><span>Prop Kits</span></a></li><li class="tab-id-225" id="tab-id-225"><a href="https://www.villagehatshop.com/category/225/1/straw-hats.html" class=""><span>Straw Hats</span></a></li><li class="tab-id-228" id="tab-id-228"><a href="https://www.villagehatshop.com/category/228/1/top-hats.html" class=""><span>Top Hats</span></a></li><li class="tab-id-231" id="tab-id-231"><a href="https://www.villagehatshop.com/category/231/1/trapper-hats.html" class=""><span>Trapper Hats</span></a></li><li class="tab-id-237" id="tab-id-237"><a href="https://www.villagehatshop.com/category/237/1/visors.html" class=""><span>Visors</span></a></li><li class="tab-id-500" id="tab-id-500"><a href="https://www.villagehatshop.com/category/500/1/western-hats.html" class=""><span>Western Hats</span></a></li><li class="tab-id-491" id="tab-id-491"><a href="https://www.villagehatshop.com/category/491/1/jaxon-hats.html" class=""><span>Jaxon Hats</span></a></li><li class="tab-id-494" id="tab-id-494"><a href="https://www.villagehatshop.com/category/494/1/sur-la-tete.html" class=""><span>Sur La Tete</span></a></li><li class="tab-id-631" id="tab-id-631"><a href="https://www.villagehatshop.com/category/631/1/torrey-hats.html" class=""><span>Torrey Hats</span></a></li><li class="tab-id-749" id="tab-id-749"><a href="https://www.villagehatshop.com/category/749/1/baskerville-hat-company.html" class=""><span>Baskerville Hat Company</span></a></li><li class="tab-id-485" id="tab-id-485"><a href="https://www.villagehatshop.com/category/485/1/master-cartons.html" class=""><span>Master Cartons</span></a></li><li class="tab-id-482" id="tab-id-482"><a href="https://www.villagehatshop.com/category/482/1/closeouts.html" class=""><span>Closeouts</span></a></li></ul>
</li><li class="tab-id-371 shop_tab" id="tab-id-371"><a href="https://www.villagehatshop.com/#" class=" shop_tab"><span>Information & Resources</span></a><ul id="tab_content_371"><li class="tab-id-373" id="tab-id-373"><a href="https://www.villagehatshop.com/content/35/hat-care.html" class=""><span>Hat Care Information</span></a></li><li class="tab-id-377" id="tab-id-377"><a href="https://www.villagehatshop.com/content/26/hat-facts.html" class=""><span>Hat Facts</span></a></li><li class="tab-id-380" id="tab-id-380"><a href="https://www.villagehatshop.com/content/32/hat-glossary.html" class=""><span>Hat Glossary</span></a></li><li class="tab-id-386" id="tab-id-386"><a href="https://www.villagehatshop.com/content/323/books-on-hats.html" class=""><span>Books on Hats</span></a></li><li class="tab-id-389" id="tab-id-389"><a href="https://www.villagehatshop.com/content/332/hats-and-childrens-literature.html" class=""><span>Hats and Children's Literature</span></a></li><li class="tab-id-395" id="tab-id-395"><a href="https://www.villagehatshop.com/content/335/hats-in-art.html" class=""><span>Hats in Art</span></a></li><li class="tab-id-398" id="tab-id-398"><a href="https://www.villagehatshop.com/content/338/iconic-hats.html" class=""><span>Iconic Hats</span></a></li><li class="tab-id-392" id="tab-id-392"><a href="https://www.villagehatshop.com/content/50/history-of-hats.html" class=""><span>History of Hats</span></a></li><li class="tab-id-401" id="tab-id-401"><a href="https://www.villagehatshop.com/content/329/making-hats.html" class=""><span>Making Hats</span></a></li><li class="tab-id-404" id="tab-id-404"><a href="https://www.villagehatshop.com/content/326/awards-and-recognition-village-hat-shop.html" class=""><span>VHS Awards and Recognition</span></a></li><li class="tab-id-407" id="tab-id-407"><a href="https://www.villagehatshop.com/content/104/videos-short-films.html" class=""><span>Hat Videos</span></a></li><li class="tab-id-410" id="tab-id-410"><a href="https://www.villagehatshop.com/content/23/we-will-not-be-undersold.html" class=""><span>We Will Not Be Undersold!</span></a></li></ul>
</li><li class="tab-id-376 shop_tab" id="tab-id-376"><a href="https://www.villagehatshop.com/content/38/how-to-determine-your-hat-size.html" class=" shop_tab"><span>Sizing Guide</span></a></li><li class="tab-id-54 shop_tab" id="tab-id-54"><a href="https://www.villagehatshop.com/category/54/1/beanies.html" class=" shop_tab"><span>Beanies</span></a></li><li class="tab-id-714 shop_tab" id="tab-id-714"><a href="https://www.villagehatshop.com/category/714/1/featured-accessories.html" class=" shop_tab"><span>Featured Accessories</span></a></li><li class="tab-id-748 shop_tab" id="tab-id-748"><a href="https://www.villagehatshop.com/category/748/1/all.html" class=" shop_tab"><span>All</span></a></li>
</ul>
</div>
</div>
<script src="https://www.villagehatshop.com/Public/Scripts/jquery-watermark/jquery.watermark.min.js"></script>
<div id="adminmenu" style="display:none"></div>
<script type="text/javascript">
$j(document).ready(function () {
   $j('.field_category_image_product_id').onFocus = null;
             
   if( $j('.field_category_image_product_id').val()==0) $j('.field_category_image_product_id').val('');
   $j('.field_category_image_product_id').watermark('Product Id or SKU');

});

if (document.cookie.indexOf('GuestStateAdmin=') != -1) {
	$j(document.body).css({
		'margin-top': '22px'
	});
	$j('#adminmenu').append('<div id="meua"><p><img class="spinner" src="https://www.villagehatshop.com/Public/Images/spinner.gif">Loading admin menu...</p></div>')
	$j('#adminmenu').show();
	$j.ajax({
		url: ajaxFormatUrl('_adminmenu'),
		dataType: 'text',
		cache: false,
		complete: function(jqxhr) {
			if (jqxhr && jqxhr.status == 200) {
								$j('#adminmenu').css({top:'-1000px'}).html(jqxhr.responseText).css({top:'0'});
								$j('#adminmenu').css({position:'fixed',top:'0'});
				$j(document).trigger('AdminMenu.ready');
			} else {
				$j('#adminmenu').hide();
			}
		}
	});
}

var customerrefhovering=false;

</script>
<script>
QuickCart_checkQuckCart();
</script>
<div id="sub">
<div>
<img src="https://www.villagehatshop.com/content/VHS_SLIDER_END_WINTER_SALE_031618_PREPEND-4.png" alt="CouponEND18" height="170" width="960" class="tc_rsp" />
</div>
<style>.vanish{color:#ffffff;text-decoration:blink;}.timer-global-3{background-color:#ff0000;color:#ffffff;display:block;float:left;min-width:100%;overflow:hidden;text-align:center;text-transform:uppercase;}@media (min-width: 480px) {.timer-global-3{font-family:Oswald;font-size:1.8em;line-height:1.75em;margin:0 auto;}.timer-global-3 .tg2-3{color:#ffffff;}.timer-global-3 .tg2-3 br{display:none;}.timer-global-3 .gc-num{color:#A6052F;font-family:Arial,monospace;font-size:1.35em;font-weight:700;min-width:50px;}}@media (max-width: 479px) {.timer-global-3{font-family:Arial,monospace;font-size:1.15em;font-weight:400;line-height:1.15em;margin:10px auto;}.timer-global-3 .tg2-3{color:#ffffff;background-color:#ffffff;padding-top:5px;}.timer-global-3 .gc-num{color:#A6052F;font-family:Arial,monospace;font-size:1.35em;line-height:1.25em;font-weight:700;min-width:50px;}}@media (min-width: 480px) and (max-width: 639px) {.vanish{display:none;}}</style>
<div class="timer-global-3 clearfix">
<div class="tg2-3">
<span>+ FREE USA GROUND SHIPPING<sup>*</sup> ON ALL ORDERS | Coupon Code: END18</span>
</div>
</div>
<style>.vanish{color:#000000;text-decoration:blink;}.timer-global-2{background-color:#ffffff;color:#000000;display:block;float:left;min-width:100%;overflow:hidden;text-align:center;text-transform:uppercase;}@media (min-width: 480px) {.timer-global-2{font-family:Oswald;font-size:1.8em;line-height:1.75em;margin:0 auto;}.timer-global-2 .tg2-2{color:#000000;}.timer-global-2 .tg2-2 br{display:none;}.timer-global-2 .gc-num{color:#A6052F;font-family:Arial,monospace;font-size:1.35em;font-weight:700;min-width:50px;}}@media (max-width: 479px) {.timer-global-2{font-family:Arial,monospace;font-size:1.15em;font-weight:400;line-height:1.15em;margin:10px auto;}.timer-global-2 .tg2-2{color:#000000;background-color:#ffffff;padding-top:5px;}.timer-global-2 .gc-num{color:#A6052F;font-family:Arial,monospace;font-size:1.35em;line-height:1.25em;font-weight:700;min-width:50px;}}@media (min-width: 480px) and (max-width: 639px) {.vanish{display:none;}}</style>
<div class="timer-global-2 clearfix">
<div class="tg2-2">
<span>COUPON CODE 'END18' ENDS IN<br /> <span class="gc-num" id="GC_days">00</span> DAYS <span class="gc-num" id="GC_hours">00</span> HRS <span class="gc-num">:</span> <span class="gc-num" id="GC_minutes">00</span> MIN <span class="gc-num">:</span> <span class="gc-num" id="GC_seconds">00</span> SEC</span>
</div>
<div class="tc_ghost">
<span id="countdown"></span>
</div>
</div>
<script>
var timezoneOffsetHours = 0;
(function() {
	function pad(n) {
		if (n < 0)
				return "-"+pad(-n);
		return n <= 9 ? "0"+n : n;
	}
	function formatWeeklyTime(timezoneOffset) {
		var day = 86400000;
		var nowTime = (new Date()).getTime();
		var sale_end = (new Date("March 19, 2018")).setHours(24);
		var diff = sale_end-nowTime;
		var days = Math.floor(diff/86400000)
		diff %= 86400000;
		var hours = Math.floor(diff/3600000);
		diff %= 3600000;
		var minutes = Math.floor(diff/60000);
		diff %= 60000;
		var seconds = Math.floor(diff/1000);
		var format = "";
		format += pad(days)+":"+pad(hours)+":"+pad(minutes)+":"+pad(seconds);
		format_days = "";
		format_days += (days);
		format_hours = "";
		format_hours += pad(hours);
		format_minutes = "";
		format_minutes += pad(minutes);
		format_seconds = "";
		format_seconds += pad(seconds);
		return format;	
	}
	function updateElement() {
		var elt = document.getElementById('countdown');
		if (elt) elt.innerHTML = formatWeeklyTime(timezoneOffsetHours*3600000);
		setTimeout(updateElement, 1000);
		var gc_days = document.getElementById('GC_days');
		if (gc_days) gc_days.innerHTML = format_days;
		var gc_hours = document.getElementById('GC_hours');
		if (gc_hours) gc_hours.innerHTML = format_hours;
		var gc_minutes = document.getElementById('GC_minutes');
		if (gc_minutes) gc_minutes.innerHTML = format_minutes;
		var gc_seconds = document.getElementById('GC_seconds');
		if (gc_seconds) gc_seconds.innerHTML = format_seconds;
		//
		var pc_hours = document.getElementById('PC_hours');
		if (pc_hours) pc_hours.innerHTML = format_hours;
		var pc_minutes = document.getElementById('PC_minutes');
		if (pc_minutes) pc_minutes.innerHTML = format_minutes;
		var pc_seconds = document.getElementById('PC_seconds');
		if (pc_seconds) pc_seconds.innerHTML = format_seconds;
	}
	updateElement();
})();
</script>
<div id="stage">
<div class="fcol1"></div><div class="fcol2">
<div class="frontpage-promo Rotator NoName">
<div class="content clearfix"><div class="name">Rotator </div>
<div id="demo">
<div id="features">
<div><a href="https://www.villagehatshop.com/searchx/go?w=wool&af=toptab%3Aretail&g=Search">
<img src="https://www.villagehatshop.com/content/VHS_SLIDER_WINTER_SALE-4.png" alt="Wool10OFF" height="180" width="960" class="tc_rsp" />
</a></div>
</div>
</div>
</div>
</div>
</div><div class="fcol3"></div><div class="fcol4">
<div class="frontpage-feature Featured">
<div class="content clearfix"><div class="name">Top Sellers </div>
<table class="promobox_list_block"><td class="promobox_list_item PromoItem1"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/big-size-hats/451139-119671/bailey-billy-toyo-straw-braid-fedora-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S119710/big-size-hats/billy-toyo-straw-braid-fedora-hat.jpg" alt="Bailey - Billy Toyo Straw Braid Fedora Hat" /></div><div class="product_name"><div class='brand_name'>Bailey</div>Billy Toyo Straw Braid Fedora Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="60.00">60.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem2"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/ivy-caps/451139-134798/kangol-tropic-ventair-504-ivy-cap.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S157382/ivy-caps/tropic-ventair-504-ivy-cap.jpg" alt="Kangol - Tropic Ventair 504 Ivy Cap" /></div><div class="product_name"><div class='brand_name'>Kangol</div>Tropic Ventair 504 Ivy Cap</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="39.00">39.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem3"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/sun-protection/451139-1654/dorfman-pacific-company-cotton-twill-outback-fedora-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S54853/sun-protection/cotton-twill-outback-fedora-hat.jpg" alt="Dorfman Pacific Company - Cotton Twill Outback Fedora Hat" /></div><div class="product_name"><div class='brand_name'>Dorfman Pacific Company</div>Cotton Twill Outback Fedora Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="40.00">40.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem4"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/sun-protection/451139-2548/head-n-home-cabana-crushable-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S57976/sun-protection/cabana-crushable-hat.jpg" alt="Head 'N Home - Cabana Crushable Hat" /></div><div class="product_name"><div class='brand_name'>Head 'N Home</div>Cabana Crushable Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="77.00">77.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem5"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/big-size-hats/451139-3031/jaxon-hats-classic-cotton-ivy-cap.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S88061/big-size-hats/classic-cotton-ivy-cap.jpg" alt="Jaxon Hats - Classic Cotton Ivy Cap" /></div><div class="product_name"><div class='brand_name'>Jaxon Hats</div>Classic Cotton Ivy Cap</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="24.95">24.95</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem6"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/big-size-hats/451139-3217/jaxon-hats-panama-straw-working-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S61471/big-size-hats/panama-straw-working-hat.jpg" alt="Jaxon Hats - Panama Straw Working Hat" /></div><div class="product_name"><div class='brand_name'>Jaxon Hats</div>Panama Straw Working Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="128.00">128.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem7"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/straw-hats/451139-3247/jaxon-hats-ridley-toyo-straw-trilby-fedora-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S61621/straw-hats/ridley-toyo-straw-trilby-fedora-hat.jpg" alt="Jaxon Hats - Ridley Toyo Straw Trilby Fedora Hat" /></div><div class="product_name"><div class='brand_name'>Jaxon Hats</div>Ridley Toyo Straw Trilby Fedora Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="32.00">32.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem8"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/rain-hats/451139-440235/scala-packable-rain-bucket-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S440325/rain-hats/packable-rain-bucket-hat.jpg" alt="Scala - Packable Rain Bucket Hat" /></div><div class="product_name"><div class='brand_name'>Scala</div>Packable Rain Bucket Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="32.00">32.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem9"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/snapback-hats/451139-440884/goorin-bros-black-sheep-mesh-trucker-snapback-baseball-cap.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S440912/snapback-hats/black-sheep-mesh-trucker-snapback-baseball-cap.jpg" alt="Goorin Bros - Black Sheep Mesh Trucker Snapback Baseball Cap" /></div><div class="product_name"><div class='brand_name'>Goorin Bros</div>Black Sheep Mesh Trucker Snapback Baseball Cap</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="30.00">30.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem10"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/duckbills/451139-448240/stetson-packable-cotton-duckbill-ivy-cap.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S448246/duckbills/packable-cotton-duckbill-ivy-cap.jpg" alt="Stetson - Packable Cotton Duckbill Ivy Cap" /></div><div class="product_name"><div class='brand_name'>Stetson</div>Packable Cotton Duckbill Ivy Cap</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="28.00">28.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem11"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/newsboy-caps/451139-450175/brixton-hats-brood-pattern-linen-newsboy-cap.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S450209/newsboy-caps/brood-pattern-linen-newsboy-cap.jpg" alt="Brixton Hats - Brood Pattern Linen Newsboy Cap" /></div><div class="product_name"><div class='brand_name'>Brixton Hats</div>Brood Pattern Linen Newsboy Cap</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="34.00">34.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem12"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/fedoras/451139-451261/callanan-hats-rope-band-toyo-straw-fedora-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S451342/fedoras/rope-band-toyo-straw-fedora-hat.jpg" alt="Callanan Hats - Rope Band Toyo Straw Fedora Hat" /></div><div class="product_name"><div class='brand_name'>Callanan Hats</div>Rope Band Toyo Straw Fedora Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="40.00">40.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem13"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/sun-protection/451139-5899/tilley-endurables-ltm2-airflo-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S443869/sun-protection/ltm2-airflo-hat.jpg" alt="Tilley Endurables - LTM2 Airflo Hat" /></div><div class="product_name"><div class='brand_name'>Tilley Endurables</div>LTM2 Airflo Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="70.00">70.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem14"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/straw-hats/451139-88304/sunbody-hats-gus-wide-brim-guatemalan-palm-leaf-straw-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S88487/straw-hats/gus-wide-brim-guatemalan-palm-leaf-straw-hat.jpg" alt="SunBody Hats - Gus Wide Brim Guatemalan Palm Leaf Straw Hat" /></div><div class="product_name"><div class='brand_name'>SunBody Hats</div>Gus Wide Brim Guatemalan Palm Leaf Straw Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="62.00">62.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem15"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/blank-baseball-caps/451139-88352/village-hat-shop-vhs-long-bill-adjustable-baseball-cap.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S167013/blank-baseball-caps/vhs-long-bill-adjustable-baseball-cap.jpg" alt="Village Hat Shop - VHS Long Bill Adjustable Baseball Cap" /></div><div class="product_name"><div class='brand_name'>Village Hat Shop</div>VHS Long Bill Adjustable Baseball Cap</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="12.95">12.95</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td><td class="promobox_list_item PromoItem16 PromoItemLast"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/product/sun-hats/451139-93520/scala-lanikai-cotton-sun-hat.html"><div class="image-space frontpage_list_image"><div class="category_product_coupon_inline" title="This item is discountable using a coupon." style="display:none"></div><img class="tc_rsp" src="https://www.villagehatshop.com/photos/product/standard/4511390S130510/sun-hats/lanikai-cotton-sun-hat.jpg" alt="Scala - Lanikai Cotton Sun Hat" /></div><div class="product_name"><div class='brand_name'>Scala</div>Lanikai Cotton Sun Hat</a></div> <div class="product_line price"><span itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="priceCurrency" content="USD" class="dollar_sign">$</span><span itemprop="price" content="31.00">31.00</span></span> <div class="category_product_coupon" title="This item is discountable using a coupon." style="display:none"></div></div><div style="clear:both;"></div></div></td></table>
</div>
</div>
<div class="frontpage-feature triplet t1">
<div class="promobox_custom_image"><div class="tc_spacer"><a href="category/6/1/mens-hats.html"><img class="tc_rsp" alt="" src="https://www.villagehatshop.com/store_image/promo/19.jpg?t=1520446356" alt="" /></a></div></div>
<div class="content clearfix"><div class="name"><a href="category/6/1/mens-hats.html"><span class="respo-clean-up">HATS FOR </span> MEN</a> </div>
</div>
</div>
<div class="frontpage-feature triplet t2">
<div class="promobox_custom_image"><div class="tc_spacer"><a href="https://www.villagehatshop.com/content/807/flat-cap-of-the-month-club.html?"><img class="tc_rsp" alt="" src="https://www.villagehatshop.com/store_image/promo/22.jpg?t=1499325435" alt="" /></a></div></div>
<div class="content clearfix"><div class="name"><a href="https://www.villagehatshop.com/content/807/flat-cap-of-the-month-club.html?">Flat Cap Club</a> </div>
</div>
</div>
<div class="frontpage-feature triplet t3">
<div class="promobox_custom_image"><div class="tc_spacer"><a href="category/9/1/womens-hats.html"><img class="tc_rsp" alt="" src="https://www.villagehatshop.com/store_image/promo/25.jpg?t=1520446968" alt="" /></a></div></div>
<div class="content clearfix"><div class="name"><a href="category/9/1/womens-hats.html"><span class="respo-clean-up">HATS FOR </span>WOMEN</a> </div>
</div>
</div>
<div class="frontpage-feature Season">
<div class="content clearfix"><div class="name">Popular Categories </div>
</div>
</div>
<div class="frontpage-feature quadlet q1">
<div class="promobox_custom_image"><div class="tc_spacer"><a href="https://www.villagehatshop.com/content/317/hats-by-style.html"><img class="tc_rsp" alt="" src="https://www.villagehatshop.com/store_image/promo/28.jpg?t=1447263531" alt="" /></a></div></div>
<div class="content clearfix"><div class="name"><a href="https://www.villagehatshop.com/content/317/hats-by-style.html">CLASSIC STYLES</a> </div>
<p><a href="https://www.villagehatshop.com/category/72/1/fedoras.html">Fedoras</a> »</p>
<p><a href="https://www.villagehatshop.com/category/99/1/top-hats.html">Top Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/69/1/derby-bowler-hats.html">Bowlers & Derby Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/87/1/pork-pie-hats.html">Pork Pies</a> »</p>
<p><a href="https://www.villagehatshop.com/category/57/1/berets.html">Berets</a> »</p>
</div>
</div>
<div class="frontpage-feature quadlet q2">
<div class="promobox_custom_image"><div class="tc_spacer"><a href="https://www.villagehatshop.com/category/81/1/outdoors.html"><img class="tc_rsp" alt="" src="https://www.villagehatshop.com/store_image/promo/31.jpg?t=1447263689" alt="" /></a></div></div>
<div class="content clearfix"><div class="name"><a href="https://www.villagehatshop.com/category/81/1/outdoors.html">OUTDOOR HATS</a> </div>
<p><a href="https://www.villagehatshop.com/category/318/1/rain-hats.html">Men's Rain Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/330/1/rain-hats.html">Women's Rain Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/84/1/pith-helmets.html">Pith Helmets</a> »</p>
<p><a href="https://www.villagehatshop.com/category/102/1/trapper-hats.html">Trapper Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/530/1/leather-hats.html">Leather Hats</a> »</p>
</div>
</div>
<div class="frontpage-feature quadlet q3">
<div class="promobox_custom_image"><div class="tc_spacer"><a href="https://www.villagehatshop.com/category/75/1/flat-caps.html"><img class="tc_rsp" alt="" src="https://www.villagehatshop.com/store_image/promo/34.jpg?t=1447263701" alt="" /></a></div></div>
<div class="content clearfix"><div class="name"><a href="https://www.villagehatshop.com/category/75/1/flat-caps.html">FLAT CAPS</a> </div>
<p><a href="https://www.villagehatshop.com/category/309/1/newsboy-caps.html">Newsboy Caps</a> »</p>
<p><a href="https://www.villagehatshop.com/category/312/1/ivy-caps.html">Ivy Caps</a> »</p>
<p><a href="https://www.villagehatshop.com/category/315/1/duckbills.html">Duckbill Ivy Caps</a> »</p>
<p><a href="https://www.villagehatshop.com/category/461/1/view-all.html?Id=461&Brand=0&Filter=&Order=11&Search=spitfire">Spitfire Caps</a> »</p>
<p><a href="https://www.villagehatshop.com/product/ivy-caps/451139-89960/wool-504-ivy-cap.html">Kangol Wool 504 Ivy Cap</a> »</p>
</div>
</div>
<div class="frontpage-feature quadlet q4">
<div class="promobox_custom_image"><div class="tc_spacer"><a href="https://www.villagehatshop.com/category/737/1/spring-hats.html"><img class="tc_rsp" alt="" src="https://www.villagehatshop.com/store_image/promo/37.jpg?t=1520891589" alt="" /></a></div></div>
<div class="content clearfix"><div class="name"><a href="https://www.villagehatshop.com/category/737/1/spring-hats.html">HATS FOR SPRING</a> </div>
<p><a href="https://www.villagehatshop.com/category/93/1/straw-panamas.html">Panama Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/81/1/outdoors.html">Men's Outdoor Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/144/1/outdoors.html">Women's Outdoor Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/90/1/straw-hats.html">Straw Hats</a> »</p>
<p><a href="https://www.villagehatshop.com/category/105/1/travel-hats.html">Travel Hats</a> »</p>
</div>
</div>
<div class="frontpage-feature Brands">
<div class="content clearfix"><div class="name">Top Hat Brands </div>
<table class="promobox_list_block"><td class="promobox_list_item PromoItem1"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/217/1/jaxon-hats.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/217.jpg" alt="" /></div><div class="product_name">Jaxon Hats</a></div> </div></td><td class="promobox_list_item PromoItem2"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/238/1/kangol.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/238.jpg" alt="" /></div><div class="product_name">Kangol</a></div> </div></td><td class="promobox_list_item PromoItem3"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/364/1/stetson.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/364.jpg" alt="" /></div><div class="product_name">Stetson</a></div> </div></td><td class="promobox_list_item PromoItem4"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/376/1/sur-la-tete.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/376.jpg" alt="" /></div><div class="product_name">sur la tete</a></div> </div></td><td class="promobox_list_item PromoItem5"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/334/1/scala.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/334.jpg" alt="" /></div><div class="product_name">Scala</a></div> </div></td><td class="promobox_list_item PromoItem6"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/31/1/betmar.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/31.jpg" alt="" /></div><div class="product_name">Betmar</a></div> </div></td><td class="promobox_list_item PromoItem7"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/19/1/bailey.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/19.jpg" alt="" /></div><div class="product_name">Bailey</a></div> </div></td><td class="promobox_list_item PromoItem8"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/55/1/brixton-hats.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/55.jpg" alt="" /></div><div class="product_name">Brixton Hats</a></div> </div></td><td class="promobox_list_item PromoItem9 PromoItemLast"><div class="promobox_list_item_master"><a href="https://www.villagehatshop.com/brands/103/1/dorfman-pacific-company.html"><div class="image-space frontpage_list_image"><img class="tc_rsp" src="https://www.villagehatshop.com/store_image/brand/thumbnail/103.jpg" alt="" /></div><div class="product_name">Dorfman Pacific Company</a></div> </div></td></table>
</div>
</div>
<div class="frontpage-promo Finale">
<div class="content clearfix"><div class="name"><span class="respo-clean-up">Village Hat Shop - The #1 Source for Hats Online</span> </div>
<div class="respo-clean-up"><p><span typeof="v:Review-aggregate" xmlns:v="http://rdf.data-vocabulary.org/#">Hats, caps & berets from around the world. Shop our growing selection of iconic brands, styles and colors. <span property="v:votes">10,098</span> Reviews. Click or Call 888-847-4287. Village Hat Shop was founded in 1980 as a retail store in San Diego, California. In 1997, we launched our website, VillageHatShop.com, and have been thrilling hat lovers ever since. Are you looking to buy hats? Rest assured, you've come to the right place. Our aim is to have the greatest selection of hats and head wear online, while offering our customers the best possible prices and service. You don't have to take our word for it; read what our customers have to say in the many reviews of <span property="v:itemreviewed">hats</span> located throughout the site, with an average rating of <span rel="v:rating"><span typeof="v:Rating"><span property="v:average">4.65</span> out of <span property="v:best">5</span> stars. The invaluable experience and advice of our customers helps to determine which hats are for you.</span></span></span></p></div>
</div>
</div>
<div class="frontpage-feature Finale">
<div class="content clearfix"><div class="name">A LETTER TO OUR CUSTOMERS </div>
<style>.fin-note{line-height:1.3;}</style>
<div class="fin-img">
<img class="tc_rsp" width="225" height="225" src="https://www.villagehatshop.com/content/avatar-fred-belinsky2_225x225.jpg?" alt="Fred Belinsky, Village Hat Shop Founder & President">
</div>
<div class="fin-note">
Dear Customer,
<br>In 1997, after 17 years in the hat business, we launched VillageHatShop.com. Connecting with customers around the world was great fun. Today, although the promise of that early Internet sometimes is forgotten, here the same values prevail. If you are looking for authenticity, you won't find a better place to shop. These days, where it’s difficult distinguishing the substantive from the virtual, Village Hat Shop is all about content. This includes how we conduct ourselves as merchants - as a family business our hallmark has always been service – to our site content, and, of course, our products. The quality, prices, and breadth of selection of our headwear is simply second to none.
<br>
<br>Thanks for your patronage; we hope your hats serve you well.
<br>
<br>Sincerely,
<br><a rel="author" href="https://plus.google.com/103653958296010398148?rel=author" title="Author: Fred Belinsky on Google+">Fred Belinsky</a> (1948-2014)
<br>Founder, VillageHatShop.com
</div>
</div>
</div>
<div class="frontpage-feature tc_ghost">
<div class="content clearfix"><div class="name">ICY MANIPULATOR </div>
<div class="tc_ghost">
<div class="triforce">
<table cellspacing="5" cellpadding="0">
<tr>
<td class="tf tf1"></td>
<td class="tf tf2"></td>
<td class="tf tf3"></td>
<td class="tc_ghost"></td>
</tr>
</table>
</div>
<div class="quadforce">
<ul class="clearfix">
<li class="qf qf1"></li>
<li class="qf qf2"></li>
<li class="mobile-only"></li>
<li class="qf qf3"></li>
<li class="qf qf4"></li>
</ul>
</div>
</div>
<script src="/store_image/site/owl/owl.carousel.min.js"></script>
<script>
if (jQuery('.fcol4').length > 0) {
	$j('#features').owlCarousel({
		items:1,
		itemsDesktop:[1000,1],
		itemsDesktopSmall:[768,1],
		itemsTablet:[640,1],
		itemsMobile:[480,1],
		autoPlay:true
	});
	/* */
	if (jQuery('.Featured .promobox_list_item_master').length > 4) {
		jQuery('.Featured .name').after('<div class="top-owl-case"><div id="top-owl" class="owl-carousel owl-theme"></div></div>');
		jQuery('.Featured .promobox_list_item_master').each(function() {
			jQuery('.Featured .owl-carousel').append('<div class="feedme item"></div>');
			jQuery(this).appendTo('.Featured .feedme');
			jQuery('.feedme').removeClass('feedme');
		});
		var owl = $j('#top-owl');
		owl.owlCarousel({
			items:4,
			itemsDesktop:[1000,4],
			itemsDesktopSmall:[768,4],
			itemsTablet:[640,3],
			itemsMobile:[480,2]
			//itemsCustom:[[480, 2], [640, 3], [768, 4]]
			//navigation:true,
			//navigationText:["<",">"]
		});
		/* */
		jQuery('.frontpage-feature.Featured table').remove();
	}
	/* */
	jQuery('.triplet.t1').appendTo('.triforce .tf1');
	jQuery('.triplet.t2').appendTo('.triforce .tf2');
	jQuery('.triplet.t3').appendTo('.triforce .tf3');
	//
	//$j('.t2 .tc_spacer a img').attr('src','/content/my-girlfriend-3.jpg');
	//$j('.t3 .tc_spacer a img').attr('src','/store_image/promo/54.jpg');
	$j('.triplet').each(function(){
		$j(this).find('.name')
		$j(this).find('.name').appendTo($j(this).find('.promobox_custom_image a'));
	});
	//
	jQuery('.triforce').appendTo('.fcol3');
	jQuery('.quadlet.q1').appendTo('.qf1');
	jQuery('.quadlet.q2').appendTo('.qf2');
	jQuery('.quadlet.q3').appendTo('.qf3');
	jQuery('.quadlet.q4').appendTo('.qf4');
	jQuery('.quadforce').appendTo('.frontpage-feature.Season');
}
</script>
<script>
var coolTables=["1","3","5"];
$j('.promobox_list_block, .triforce table').each(function(){
	$j(this).addClass('plb'+$j(this).find('tr:nth-child(1) td').length);
	for (var i = 0; i < coolTables.length; i++) {
		var pr_t = 0;
		var p_cap = coolTables[i];
		$j(this).after('<p class="tc_ghost">BEGIN TABLE: '+p_cap+'</p><table cellspacing="0" cellpadding="0" class="promobox_list_block plb'+p_cap+' feed_t"></table>');
		$j(this).find('td').each(function() {
			if (pr_t == 0) {
				$j('.feed_t').append('<tr class="feed_r"></tr>');
			}
			//
			$j(this).clone().appendTo('.feed_r');
			//
			pr_t = pr_t+1;
			if (pr_t == p_cap) {
				pr_t = 0;
				$j('.feed_r').removeClass('feed_r');
			}
		});
		//
		var desc = 0;
		if (pr_t) {
			desc = p_cap-pr_t;
		}
		//
		if (desc && pr_t) {
			for (var l = 0; l < desc; l++) {
				$j('.feed_r').append('<td class="i-hold-weight"></td>');
			}
		}
		//
		$j('.feed_t').removeClass('feed_t');
		$j('.feed_r').removeClass('feed_r');
	}
	$j('.feed_r').removeClass('feed_r');
});
$j('.frontpage_list_image img, .promobox_custom_image img').addClass('tc_rsp');
//
//$j('.triforce .plb2 .tf3').attr('colspan','2');
</script>
<style>.top-owl-case{border:1px solid #ddd;padding:0px;}#top-owl .promobox_list_item_master{margin:10px;}#top-owl .frontpage_list_link{text-transform:uppercase;}#top-owl .frontpage_list_item{margin:10px 0 0;text-align:center;}.owl-carousel .owl-wrapper:after{display:block;clear:both;height:0;content:".";line-height:0;visibility:hidden;}.owl-carousel{display:none;position:relative;width:100%;-ms-touch-action:pan-y;}.owl-carousel .owl-wrapper{display:none;position:relative;-webkit-transform:translate3d(0px,0px,0px);}.owl-carousel .owl-wrapper-outer{position:relative;width:100%;overflow:hidden;}.owl-carousel .owl-wrapper-outer.autoHeight{-webkit-transition:height 500ms ease-in-out;-moz-transition:height 500ms ease-in-out;-ms-transition:height 500ms ease-in-out;-o-transition:height 500ms ease-in-out;transition:height 500ms ease-in-out;}.owl-carousel .owl-item{float:left;}.owl-controls .owl-page,.owl-controls .owl-buttons div{cursor:pointer;}.owl-controls{-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-tap-highlight-color:rgba(0,0,0,0);}.grabbing{cursor:url(/store_image/site/owl/grabbing.png) 8 8,move;}.owl-carousel .owl-wrapper,.owl-carousel .owl-item{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);}.owl-theme .owl-controls{text-align:center;}.owl-theme .owl-controls .owl-buttons div{display:inline-block;zoom:1;*display:inline;margin:5px;padding:3px 10px;color:#fff;background:#666;border-radius:30px;filter:Alpha(Opacity=50);opacity:0.5;}.owl-theme .owl-controls.clickable .owl-buttons div:hover{filter:Alpha(Opacity=100);opacity:1;text-decoration:none;}.owl-theme .owl-controls .owl-page{display:inline-block;zoom:1;*display:inline;}.owl-theme .owl-controls .owl-page span{display:block;width:12px;height:12px;margin:6px;background:#666;filter:Alpha(Opacity=50);opacity:0.5;border-radius:20px;}.owl-theme .owl-controls .owl-page.active span,.owl-theme .owl-controls.clickable .owl-page:hover span{filter:Alpha(Opacity=100);opacity:1;}</style>
</div>
</div>
</div>
</div>
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'home'
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072733810;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<img class="sr-only" height="1" width="1" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072733810/?value=0&amp;guid=ON&amp;script=0&amp;data=ecomm_prodid%3D%3Becomm_pagetype%3Dhome" />
<div class="tc_clear"></div>
</div>
<div id="footer">
<script type="text/javascript" src="//villagehatshop.resultspage.com/rac/sli-rac.config.js"></script>
<div id="copyright">
<div id="banners">
<table cellspacing="0" cellpadding="0">
<tr>
<td class="banner "></td></tr></tbody></table></div></div></div>
<div class="feet no-checkout">
<h2 class="sr-only">Village Hat Shop Sitemap</h2>
<div class="foot foot1 no-mobile">
<div class="toe toe1 clearfix">
<h3>
<span>Hat Information</span>
</h3>
<div class="nail nail1">
<a href="https://www.villagehatshop.com/content/38/how-to-determine-your-hat-size.html">
<span class="indicator"></span>
<span class="infocator">Determine Your Hat Size</span>
</a>
</div>
<div class="nail nail2">
<a href="https://www.villagehatshop.com/content/26/hat-facts.html">
<span class="indicator"></span>
<span class="infocator">Hat Facts</span>
</a>
</div>
<div class="nail nail3">
<a href="https://www.villagehatshop.com/content/50/history-of-hats.html">
<span class="indicator"></span>
<span class="infocator">History of Hats</span>
</a>
</div>
<div class="nail nail4">
<a href="https://www.villagehatshop.com/content/32/hat-glossary.html">
<span class="indicator"></span>
<span class="infocator">Glossary</span>
</a>
</div>
<div class="nail nail5">
<a href="https://www.villagehatshop.com/content/35/hat-care.html">
<span class="indicator"></span>
<span class="infocator">Caring for Your Hats</span>
</a>
</div>
<div class="nail nail6">
<a href="https://www.villagehatshop.com/content/29/panama-hats-determining-quality.html">
<span class="indicator"></span>
<span class="infocator">Panama Hat Quality</span>
</a>
</div>
<div class="nail nail7">
<a href="https://www.villagehatshop.com/content/104/videos-short-films.html">
<span class="indicator"></span>
<span class="infocator">Videos & Short Films</span>
</a>
</div>
</div>
</div>
<div class="foot foot2 no-mobile">
<div class="toe toe1 clearfix">
<div class="nail nail1">
<h3>
<span>Quick Links</span>
</h3>
<ul>
<li><a href="https://www.villagehatshop.com/category/6/1/mens-hats.html"><span>Men's Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/category/9/1/womens-hats.html"><span>Women's Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/category/737/1/spring-hats.html"><span>Spring Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/category/616/1/summer-hats.html"><span>Summer Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/category/731/1/fall-hats.html"><span>Fall Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/category/715/1/winter-hats.html"><span>Winter Hats</span></a></li>
</ul>
</div>
<div class="nail nail2">
<h3>
<span>Customer Service</span>
</h3>
<ul>
<li><a href="https://www.villagehatshop.com/content/6/help-faqs.html"><span>FAQ / Help Guide</span></a></li>
<li><a href="https://www.villagehatshop.com/returns"><span>Exchanges & Returns</span></a></li>
<li><a href="https://www.villagehatshop.com/content/23/we-will-not-be-undersold.html"><span>Price Matching Policy</span></a></li>
<li><a href="https://www.villagehatshop.com/order-status"><span>Track Your Package</span></a></li>
<li><a href="https://www.villagehatshop.com/content/6/help-faqs.html#domestic-shipping-policy"><span>Domestic Shipping</span></a></li>
<li><a href="https://www.villagehatshop.com/content/6/help-faqs.html#international-shipping-policies"><span>International Shipping</span></a></li>
</ul>
</div>
<div class="nail nail3">
<h3>
<span>Top Brands</span>
</h3>
<ul>
<li><a href="https://www.villagehatshop.com/brands/217/1/jaxon-hats.html"><span>Jaxon Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/brands/238/1/kangol.html"><span>Kangol</span></a></li>
<li><a href="https://www.villagehatshop.com/brands/364/1/stetson.html"><span>Stetson Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/brands/55/1/brixton-hats.html"><span>Brixton Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/brands/49/1/borsalino.html"><span>Borsalino</span></a></li>
<li><a href="https://www.villagehatshop.com/brands/19/1/bailey.html"><span>Bailey of Hollywood</span></a></li>
</ul>
</div>
<div class="nail nail4">
<h3><span>Popular Searches</span></h3>
<ul>
<li><a href="https://www.villagehatshop.com/category/72/1/fedoras.html"><span>Fedora Hat</span></a></li>
<li><a href="https://www.villagehatshop.com/category/6/1/mens-hats.html"><span>Mens Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/category/87/1/pork-pie-hats.html"><span>Pork Pie Hat</span></a></li>
<li><a href="https://www.villagehatshop.com/category/9/1/womens-hats.html"><span>Womens Hats</span></a></li>
<li><a href="https://www.villagehatshop.com/category/69/1/derby-bowler-hats.html"><span>Bowler Hat</span></a></li>
<li><a href="https://www.villagehatshop.com/category/135/1/fascinators-headbands.html"><span>Fascinators</span></a></li>
</ul>
</div>
</div>
</div>
<div class="foot foot3">
<div class="toe clearfix">
<div class="nail nail1 no-mobile">
<h3>
<span>Connect With Us</span>
</h3>
<ul>
<li class="n3-facebook">
<a href="https://www.facebook.com/VillageHatShop" title="Village Hat Shop on Facebook" target="_new">
<span>Facebook</span>
</a>
</li>
<li class="n3-twitter">
<a href="https://www.twitter.com/villagehatshop" title="Twitter" target="_new">
<span>Twitter</span>
</a>
</li>
<li class="n3-pinterest">
<a href="https://pinterest.com/villagehatshop/" title="Pinterest" target="_new">
<span>Pinterest</span>
</a>
</li>
<li class="n3-youtube">
<a href="https://www.youtube.com/user/theVillageHatShop" title="Youtube" target="_new">
<span>Youtube</span>
</a>
</li>
</ul>
</div>
<div class="nail nail2 no-mobile">
<h3>
<span>Call Us</span>
</h3>
<p>USA: 1-888-VHS-HATS (1-888-847-4287)
<br>INT'L: +1 619-906-4440 <i>Se habla español</i></p>
</div>
<div class="nail nail3">
<h3>
<span>Email Newsletter</span>
</h3>
<form name="feetemail" action="https://www.villagehatshop.com/email-signup" method="post">
<table cellpadding="0" cellspacing="0">
<tr>
<td class="Putter">
<div>
<label class="sr-only" for="PutEMAIL">address@email.com</label><input type="text" name="address" placeholder="address@email.com" value="" class="Put PutEMAIL" id="PutEMAIL">
</div>
</td>
<td class="shrink">
<input type="image" src="https://www.villagehatshop.com/store_image/site/spacer.gif" name="go" value=" " alt="go" class="Submit SubmitEMAIL">
</td>
</tr>
</table>
<input name="email_signup" value="Go" type="hidden">
</form>
</div>
</div>
</div>
<div class="foot foot4 no-mobile">
<div class="toe clearfix">
<div class="nail nail1">
<div class="flogo">
<img class="tc_rsp" src="https://www.villagehatshop.com/content/logo_20140605.png" width="333" height="58" alt="">
</div>
<p><a href="https://www.villagehatshop.com/">Shop for Hats at VillageHatShop.com</a> | <a href="https://www.villagehatshop.com/content/4/privacy-security.html">Privacy Policy</a> | <a href="https://www.villagehatshop.com/content/818/accessibility.html">Website Accessibility</a> | <a href="https://www.villagehatshop.com/content/757/site-map.html">Site Map</a>
<br><span class="copy">Copyright © 1999-2017 Village Hat Shop: The #1 Source for Hats Online</span>
<br><span class="copy">*ALL SPECIAL OFFERS AND DISCOUNTS valid for USA Ground service only.
<br />Excludes wholesale/B2B and special orders.</span></p>
</div>
<div class="nail nail2">
<ul class="clearfix">
<li>
<a target="_blank" title="Village Hat Shop BBB Business Review" href="https://www.bbb.org/sdoc/business-reviews/hats-retail/village-hat-shop-in-san-diego-ca-1048875/#bbbonlineclick">
<img alt="Village Hat Shop BBB Business Review" src="https://www.villagehatshop.com/content/BBBLogo.png" />
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="feet mobile-only">
<div class="foot footm1">
<div class="toe">
<table cellspacing="0" cellpadding="0">
<tr>
<td class="fm11">
<h3><a href="/contact">CONTACT US</a></h3>
<h4><a href="/contact">We are happy to help!</a></h4>
</td>
<td class="fm12">
<h3>1 (888) 847-4287</h3>
<p>7 Days a Week 8am-5pm PST
<br>Se habla espanol</p>
</td>
</tr>
</table>
</div>
</div>
<div class="foot footm2">
<div class="toe">
<ul class="clearfix">
<li class="m2fb">
<a href="https://www.facebook.com/VillageHatShop"><i class="sr-only">Follow VHS on Facebook</i></a>
</li>
<li class="m2tw">
<a href="https://www.twitter.com/villagehatshop"><i class="sr-only">Follow VHS on Twitter</i></a>
</li>
<li class="m2in">
<a href="https://www.instagram.com/VillageHatShop"><i class="sr-only">Follow VHS on Instagram</i></a>
</li>
<li class="m2pi">
<a href="https://pinterest.com/villagehatshop/"><i class="sr-only">Follow VHS on Pinterest</i></a>
</li>
</ul>
</div>
</div>
<div class="foot footm3">
<div class="toe">
<a href="/content/6/help-faqs.html">Customer Service</a> | <a href="/content/4/privacy-security.html">Privacy</a> | <a href="/returns">Returns/Exchanges</a>
<br>
<br><span class="dim">Copyright © 1999-2015 Village Hat Shop
<br>*ALL SPECIAL OFFERS AND DISCOUNTS valid for USA Ground only.
<br>Excludes wholesale/B2B and special orders.</span>
</div>
</div>
</div>
<script>
 $j('.form_Order_cart_order label').css('display','inline-block').css('width','130px');
 $j('.form_Order_cart_order .form_row').css('padding','0');
 </script>
<div id="backgroundDiv"></div>
<div class="tc_ghost"><div><div><table><tbody><tr><td></td>
</tr>
</table>
</div>
<DIV id="footer_admin_links">
</div>
</div>
</div>
</div>

<script type="text/javascript">
  var gts = gts || [];

  gts.push([ 'id', '9105']);
  gts.push([ 'google_base_offer_id', '45042']);
  gts.push([ 'google_base_subaccount_id', '9105']);
  gts.push([ 'badge_position', 'BOTTOM_RIGHT']);
  gts.push([ 'locale', 'en_US']);
  
    (function() {
      var gts = document.createElement("script");
      gts.type = "text/javascript";
      gts.async = true;
      gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(gts, s);
   })();
</script>

<script type="text/javascript">
$j(window).load(function() {
    function IsImageOk(img) {
       return (!img.complete) ? false : !(typeof img.naturalWidth !="undefined" && img.naturalWidth == 0);
    }
    var root = "/";

    for (var i = 0; i < document.images.length; i++) {
        var src = document.images[i].src;
        if(src.indexOf('cloudfront.net')==-1 && src.indexOf('s3.amazonaws.com/tc-photos/')==-1) continue;
        if (!IsImageOk(document.images[i])) {
            var newstr = document.images[i].src.replace("http://dfmlo8oja8g1e.cloudfront.net/","");
            newstr = newstr.replace("http://d2oqjo3nc0aqra.cloudfront.net/","");
            newstr = newstr.replace("http://s3.amazonaws.com/tc-photos/","");

            var param = newstr.split('/');
            if (param.length != 4) {
                continue;
            }
            var imagesplit= param[3].split('.');
            var newurl=root+'photos/'+param[1]+"/"+param[2]+"/"+param[0]+"0S"+imagesplit[0]+"/alt/"+param[3];
            document.images[i].src = newurl;
        }
    }
});
</script>


<script type="text/javascript">
      maxmind_user_id = "66165";
      (function() {
        var loadDeviceJs = function() {
          var element = document.createElement('script');
          element.src = ('https:' == document.location.protocol ? 'https:' : 'http:') 
            + '//device.maxmind.com/js/device.js';
          document.body.appendChild(element);
        };
        if (window.addEventListener) {
          window.addEventListener('load', loadDeviceJs, false);
        } else if (window.attachEvent) {
          window.attachEvent('onload', loadDeviceJs);
        }
      })();
    </script>
<script>
	ga('send', 'pageview');
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5W6WV5');</script>
</body>
</html>