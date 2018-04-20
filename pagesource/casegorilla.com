
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html class="wf-museo-n3-active wf-museo-n7-active wf-museo-n5-active wf-museo-n9-active wf-myriadpro-n4-active wf-myriadprocondensed-n4-active wf-active" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title></title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="css/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="css/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'css/blank.html';
    var BLANK_IMG = 'css/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="css/css_gorilla3.css" />
<link rel="stylesheet" type="text/css" href="css/newstyle.css" />
<link rel="stylesheet" type="text/css" href="css/css_gorilla_rev.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/css_gorilla2.css" media="print" />
<link rel="stylesheet" type="text/css" href="css/css_gorilla7.css" media="screen, projection" />
<script type="text/javascript" src="css/js_gorilla.js" async></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="css/css_gorilla4.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="css/js_gorilla5.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="css/css_gorilla6.css" media="all" />
<![endif]-->
<script type="text/javascript" src="p7pmm/p7PMMscripts.js" async></script>
<link href="p7pmm/p7PMMv04.css" rel="stylesheet" type="text/css" media="all" />
<div class="wrapper">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="page">
<div class="header-container">
<div class="header">
<a name="goup" class="ontop"></a>
<a href="default.asp" title="CaseGorilla.com" class="logo">
<img src="gorilla_files/logo.png" alt="CaseGorilla.com">
</a>
<div class="quick-access">
<form id="search_mini_form" action="search.asp" method="post">
<input type="hidden" name="posted" value="1" />
<div class="form-search">
<label for="search">Search:</label>
<input type="text" id="search" name="stext" value="" class="input-text" maxlength="128" />
<button type="submit" name="search" title="GO" class="button"><span><span>GO</span></span></button>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search over a million cases available ...');
            searchForm.initAutocomplete('http://', 'search_autocomplete');
        //]]>
        </script>
</div>
</form>
<ul class="links">
<li class="first"><a href="clientlogin.asp" title="My Account">My Account</a><li>
<li><a href="clientlogin.asp" title="Order Status">Order Status</a></li>
<li class=" last" id="help"><a href="help.asp" title="Help">Help</a></li>
</ul>
</div>
<div class="block block-cart" id="cartblock">
<a id="cart-button" href="cart.asp">
<span class="carticon">My Cart</span>
<span id="qua">
(0 items) </span>
</a>
</div>
<script type="text/javascript">

    //showing cart contents
    cartid = $('cartblock');
    var menutabdelay = 400;

    // Reveal items on hover
    cartid.observe('mouseover', function(event) {
       // if (timedelay) { clearTimeout(timedelay); }
        //timedelay = setTimeout(function(){ cartid.addClassName("shown-sub") }, menutabdelay);
        cartid.addClassName("shown-sub");
    });
    cartid.observe('mouseout', function(event) {
        //if (timedelay) { clearTimeout(timedelay); }
        if (cartid.hasClassName("shown-sub")) {
            cartid.removeClassName("shown-sub");
        }
    });

</script>
<div id="toplv-chat">
<div data-id="VexwFxbC75" class="livechat_button"><a href="http://www.livechatinc.com/">live chat</a></div></a></div>
</div>
<script type="text/javascript">
//<![CDATA[
    var __lc_buttons = __lc_buttons || [];
    __lc_buttons.push({
        elementId: 'LiveChat_2219821',
        skill: '0'
    });
//]]>
</script>
</div>
</div>
<div class="nav-container">
<ul id="nav">
<li class="level0 nav-home level-top"><a class="level-top" href="default.asp"><span>Home</span></a></li>
<li class="level0 nav-1 first level-top"><a href="presearch3.asp?pg=1&stext=easter&nobox=true&scat=2" class="level-top"><span>Phone Cases</span></a></li>
<li class="level0 nav-2 level-top"><a href="custom.asp" class="level-top"><span>Customize</span></a></li>
<li class="level0 nav-3 level-top"><a href="mpd_main.asp?pg=1&stext=Christmas&nobox=true&scat=44" class="level-top"><span>Mouse Pads</span></a></li>
<li class="level0 nav-3 level-top"><a href="Accessories_main.asp" class="level-top"><span>Accessories</span></a></li>
</ul>
</div>
<script type="text/javascript">
    document.observe("dom:loaded", function() {
//run navigation with delays
        mainNav("nav", {"show_delay":"400","hide_delay":"1"});
    });
</script>
</p>
<script type="text/javascript">
    document.observe("dom:loaded", function() {
//run navigation with delays
        mainNav("nav", {"show_delay":"400","hide_delay":"1"});
    });
</script>
<div class="bannerShadow">
<div class="banner1 bnrp">
<a href="custom.asp">
<img style="opacity: 1;" src="gorilla_files/promo_header2.jpg" class="low-opac-hover" border="0" height="107" width="323">
</a>
</div>
 <div class="promo-bnr bnrp">
<a href="custom.asp">
<img style="opacity: 1;" src="gorilla_files/header_graphic2.jpg" class="low-opac-hover" border="0" height="230" width="645">
</a>
</div>
<div class="banner2 bnrp">
<a href="shipping.asp">
<img style="opacity: 1;" src="gorilla_files/freeshipping.jpg" class="low-opac-hover" border="0" height="107" width="323">
</a>
</div>
</div>
<ul class="hp-categ-blurbs">
<li class="licategs samsung"></li>
</ul>
<script type="text/javascript">
		decorateGeneric($$('ul.hp-categ-blurbs li.licategs'), ['first','last'])
	</script>
<div class="main-container col2-right-layout">
<div class="main">
<div class="col-main">
<div class="std"><div class="hpnav">
<h2>Best Sellers</h2>
<a href="products.asp">View All</a>
</div>
<ul class="products-grid product-listing blb-hp-sml first odd">
<li class="item first">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di6x101643
" title="" class="product-image">
<img id="" src="http://img12.casegorilla.com/2d/main/a2di6x101643_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di6x101643

" title="">Bible Verse iPhone 6</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-365">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di6x101643')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2ds5x119567
" title="" class="product-image">
<img id="" src="http://img12.casegorilla.com/2d/main/a2ds5x119567_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2ds5x119567
" title="">Black Lab Galaxy S5</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-365">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2ds5x119567
')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2dg4x117751
" title="" class="product-image">
<img id="image-product_id_823_e0223bfdb4603afe95aa96df7d28a038" src="http://img12.casegorilla.com/2d/main/a2dg4x117751_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2dg4x117751
" title="">Alpha Phi LG G4</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-823">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2dg4x117751
')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di6x100097
" title="" class="product-image">
<img id="image-product_id_755_24ec3af08f90ee24a241b246bf8929b0" src="http://img12.casegorilla.com/2d/main/a2di6x100097_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di6x100097
" title="">Spartan iPhone 6 </a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-755">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di6x100097
')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item last">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di5c108830
" title="" class="product-image">
<img id="image-product_id_2065_7155536f1cbe66ff999025c03ab01a75" src="http://img12.casegorilla.com/2d/main/a2di5c108830_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di5c108830
" title="">Music Notes iPhone 5c</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-2065">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di5c108830
')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item first">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2ds6x100427" title="" class="product-image">
<img id="image-product_id_2735_0b79880705f095be09ad6bf1ddd00772" src="http://img12.casegorilla.com/2d/main/a2ds6x100427_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2ds6x100427" title="">Boombox Galaxy S6</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-2735">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2ds6x100427')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2ds4x103483" title="" class="product-image">
<img id="image-product_id_365_136d22435b523b9baf8289288444b262" src="http://img12.casegorilla.com/2d/main/a2ds4x103483_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2ds4x103483" title="">You Are My Sunshine Galaxy S4</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-365">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2ds4x103483')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di4x102980" title="" class="product-image">
<img id="image-product_id_823_e0223bfdb4603afe95aa96df7d28a038" src="http://img12.casegorilla.com/2d/main/a2di5x102980_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di4x102980" title="">Bible Verse Proverbs 36 iPhone 4</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-823">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di4x102980')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di6p106026" title="" class="product-image">
<img id="image-product_id_755_24ec3af08f90ee24a241b246bf8929b0" src="http://img12.casegorilla.com/2d/main/a2di6p106026_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di6p106026" title="">Friends Peep Hole iPhone 6 Plus</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-755">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di6p106026')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item last">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2dg4x119605" title="" class="product-image">
<img id="image-product_id_2065_7155536f1cbe66ff999025c03ab01a75" src="http://img12.casegorilla.com/2d/main/a2dg4x119605_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2dg4x119605" title="">Hashtag Football LG G4</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-2065">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2dg4x119605')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item first">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2ds6e109808
" title="" class="product-image">
<img id="image-product_id_365_136d22435b523b9baf8289288444b262" src="http://img12.casegorilla.com/2d/main/a2ds6x109808_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2ds6e109808
" title="">Leopard Print Galaxy S6 Edge</a></h2>
<div class="price-box">
 <span class="regular-price" id="product-price-365">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2ds6e109808
')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di5x105295" title="" class="product-image">
<img id="image-product_id_365_136d22435b523b9baf8289288444b262" src="http://img12.casegorilla.com/2d/main/a2di5x105295_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di5x105295" title="">American Flag iPhone 5</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-365">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di5x105295')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di6x102108
" title="" class="product-image">
<img id="image-product_id_823_e0223bfdb4603afe95aa96df7d28a038" src="http://img12.casegorilla.com/2d/main/a2di6x102108_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di6x102108
" title="">Pink Quote iPhone 6</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-823">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di6x102108
')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2ds5x105510" title="" class="product-image">
<img id="image-product_id_755_24ec3af08f90ee24a241b246bf8929b0" src="http://img12.casegorilla.com/2d/main/a2ds5x105510_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2ds5x105510" title="">Curry Galaxy S5</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-755">
 <span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2ds5x105510')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
<li class="item last">
<div class="blb-hp-wrap">
<a href="proddetail.asp?prod=a2di6p105123" title="" class="product-image">
<img id="http://img12.casegorilla.com/2d/main/_2.jpg" src="http://img12.casegorilla.com/2d/main/a2di6p105123_2.jpg" alt="" height="135" width="135">
</a>
<h2 class="product-name"><a href="proddetail.asp?prod=a2di6p105123" title="">Woman iPhone 6 Plus</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-2735">
<span class="price">$11.97</span> </span>
</div>
<div class="actions">
<button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('proddetail.asp?prod=a2di6p105123')"><span><span>Add to Cart</span></span></button>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="col-right sidebar"><div class="block block-subscribe">
<form action="cart.asp" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="input-box">
<input type="hidden" name="mode" value="mailinglistsignup" />
<input type="hidden" name="rp" value="" />
<input name="email" id="newsletter" title="Sign up for our newsletter" value="Your email address" class="input-text required-entry validate-email" onfocus="if(this.value == 'Your email address') { this.value = ''; }" type="text">
</div>
<div class="actions">
<button type="submit" title="GO" class="button"><span><span>&nbsp;</span></span></button>
</div>
</div>
</form>
<script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div><div class="block block-testimonials">
<div class="block-title">TESTIMONIALS</div>
<div class="block-content">
<div class="testim">
<img src="gorilla_files/appstrof-bg.png" alt="" style="float:left;" height="24" width="30">
<p>
Love this site! SO many awesome choices at such great prices. Thank
you guys for getting my radical new iphone 4 cases to me so fast,
too! Highly recommended -Kyle
</p>
</div>
<div class="testim last">
<p>
<img src="gorilla_files/appstrof-bg.png" alt="" height="24" width="30">Great product, efficient service, and very fair prices. Not a single complaint -Ashley</p>
</div>
<div class="testim last">
<p>
<img src="gorilla_files/appstrof-bg.png" alt="" style="float:left;" height="24" width="30">
I had a positive experience shopping at Case Gorilla! Their website is fast and easy to navigate. I'm very excited about Case Gorilla and have already introduced a number of my friends. -Erin<span></span>
</p>
</div>
</div>
</div></div>
</div>
</div>
<div class="footer-container">
<div class="footer">
<div class="ftr_left">
<div class="ftr_list_wrp">

<ul class="ftr_list">
<li><span>Customer Service</span></li>
<li><a href="contact.asp">Contact Us</a></li>
<li><a href="shipping.asp">Shipping</a></li>
<li><a href="help.asp#return">Return Policy</a></li>
<li><a href="clientlogin.asp">My Order Status</a></li>
</ul>
<ul class="ftr_list">
<li><span>Company Info</span></li>
<li><a href="about.asp">About Case Gorilla</a></li>
<li><a href="privacy.asp">Privacy Policy</a></li>
<li><a href="terms.asp">Terms & Conditions</a></li>
</ul>

<ul class="ftr_list">
<li><span>Business Inquiries</span></li>
<li><a href="drop.asp">Drop Shipping</a></li>
<li><a href="wholesale.asp">Wholesale</a></li>
<li><a href="affiliate.asp">Affiliates</a></li>
</ul>

</div>
<div class="ftr_btm_wrp">
<p class="ftr_my_acc">
</p>
<p class="ftr_soc">
</p>
</div>
<p class="cprght">
© 2017 Case Gorilla</p>
</div>
<div class="ftr_right">
<div class="newsletter">
<h4>Exclusive offers and Updates</h4>
<form action="cart.asp" method="post" class="newsletter_form" id="newsletter_form" onsubmit="" return mlvalidator(this)">
<input type="hidden" name="mode" value="mailinglistsignup" />
<input type="hidden" name="rp" value="" />
<div>
<input value="Your email address" id="mlsuname" name="mlsuname" class="txt required-entry validate-email" type="text">
<input value="Sign me up" class="btn" onclick="newsletter_test('Your email address');" type="submit">
</div>
</form>
<p id="newsletter_message" style="color: green; display: none"></p>
<p>Case Gorilla respescts your privacy and does not share information to third party companies. </p>
</div>
<script type="text/javascript">
//<![CDATA[
	var newsletter_list = '';
	var newsletter_form = new VarienForm('newsletter_form');
	new Varien.searchForm('newsletter_form', 'email', 'Your email address');
//]]>
</script>
<div class="cards-pays">
<div class="cards">
<span id="visa_cart"> </span>
<span id="master_cart"> </span></div>
<div class="pay_sys"></div>
</div>
<div class="ssl-code">
</a>
</span></div>
<script type="text/javascript">
var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_noQzli0U", "6", "s", "white", "noQzli0U"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
</script><script src="css/seal.js" async=""></script>
</div>
</div>
<script type="text/javascript">
$('problem-report-link').onclick = function() {
    newwindow=window.open(this.href,'name','height=650,width=755');
    if (window.focus) {
        newwindow.focus();
    }
    return false;
}
</script>
</div>
</div>
<script type="text/javascript">
//<![CDATA[

iCart.init({
    title: 'Add to',
    cart: 'Cart',
    cartEdit: 'Edit',
    wishlist: 'Wishlist',
    compare: 'Compare',
    width: 500, 
    confirmDeleteCart: 'Are you sure you would like to remove this item from the shopping cart?',
    confirmDeleteWishlist: 'Are you sure you would like to remove this item from the wishlist?',
    confirmDeleteCompare: 'Are you sure you would like to remove this item from the compare products?',
    confirmClearCompare: 'Are you sure you would like to remove all products from your comparison?'
});
document.observe('dom:loaded', function(){iCart.updateLinks()});
try {
    if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) { //ie8 fix
        var ieVersion = new Number(RegExp.$1)
        if (ieVersion >= 8) {
            iCart.updateLinks()
        }
    }
} catch (err) {}
//]]>
</script>
<script type="text/javascript">
                              var __lc = {};
                              __lc.license = 2219821;

                              (function() {
                                var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
                                lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
                              })();
                            </script>
<script type="text/javascript">
                        jQuery(function($){
                            $('.low-opac-hover').hover(function() {
                                $(this).stop(true).fadeTo("slow", 0.7);
                            }, function() {
                                $(this).stop(true).fadeTo("fast", 1);
                            });
                        }); 
                    </script>
</div>
</div><div style="display: none;" id="zenbox_overlay"><div id="zenbox_container"> <div class="zenbox_header"><img src="gorilla_files/close_big.png" id="zenbox_close"></div> <iframe src="gorilla_files/loading.htm" id="zenbox_body" allowtransparency="true" frameborder="0" scrolling="auto"></iframe></div><div id="zenbox_scrim">&nbsp;</div></div><script src="css/script_data.js"></script>
</script>

<script data-cfasync="false" type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51799589-1', 'auto');
  ga('send', 'pageview');

</script>

<script src="css/localization.js"></script><div style="text-align: left; display: none; z-index: 2219821;" id="lc_invite_layer"></div><div style="background-color: rgb(0, 0, 0); position: fixed; left: 0px; top: 0px; z-index: 2219821; display: none; width: 100%; height: 100%;" id="lc_overlay_layer"></div>

<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "483490"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "PAGE_LANGUAGE"]);
  gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);
  gts.push(["google_base_subaccount_id", "ITEM_GOOGLE_SHOPPING_ACCOUNT_ID"]);
  gts.push(["google_base_country", "ITEM_GOOGLE_SHOPPING_COUNTRY"]);
  gts.push(["google_base_language", "ITEM_GOOGLE_SHOPPING_LANGUAGE"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>

<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>
<script data-cfasync="false" type="text/javascript">
var ecomm_prodid= '';
var ecomm_pagetype= '';
var ecomm_totalvalue= 0;

function FindByAttributeValue(attribute, value) {
  var All = document.getElementsByTagName('a');
  var achors = new Array();
  for (var i = 0; i < All.length; i++)       {
    if (All[i].getAttribute(attribute) == value)
     {  
     	if((All[i].getAttribute('href')).indexOf('proddetail.asp') != -1)
     	{
     		achors.push(All[i].getAttribute('href'));
     	}
     	 

     }
  }
   var accc = achors.reduce(function(a,b){if(a.indexOf(b)<0)a.push(b);return a;},[]);

   var ids = new Array();
	for(var j=0;j<accc.length;j++){
	   x = accc[j].split('=');
	   ids.push(x[1]);
	}
   return ids;

}



if(window.location.pathname == '/' || window.location.pathname == '/default.asp'){
 ecomm_pagetype = 'home';
}
else if(document.getElementsByClassName('awac-catalog-container').length > 0){
 ecomm_pagetype ='category';
}
else if(document.getElementsByClassName('product-view').length == 1){
 ecomm_pagetype ='product';
 ecomm_prodid = document.querySelector('[itemprop="sku"]').getAttribute('content');
 ecomm_totalvalue = document.querySelector('[itemprop="price"]').getAttribute('content');
 
}
else if(window.location.href.indexOf('/cart.asp') != -1){

var price = document.getElementById('grandtotalspan').innerHTML.replace(/[^0-9.]/,'');
var id =  FindByAttributeValue("class","ectlink");

 
 ecomm_prodid= id; 
 ecomm_pagetype= 'cart';
 ecomm_totalvalue= price;
}
else
{
  ecomm_prodid= ''; 
 ecomm_pagetype= 'other';
 ecomm_totalvalue= 0;
}
var google_tag_params = {
      ecomm_prodid: ecomm_prodid, 
      ecomm_pagetype: ecomm_pagetype,
      ecomm_totalvalue: parseFloat(ecomm_totalvalue)
    };
 
</script>
<script data-cfasync="false" type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 987284241;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/rocketscript" data-rocketsrc="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/987284241/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body></html>