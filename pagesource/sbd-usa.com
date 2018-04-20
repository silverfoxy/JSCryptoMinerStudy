<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 <meta name="_globalsign-domain-verification" content="091Nw4j_tBZeozm7xQCEwAKcyjZ0Hx8mjOEEMEuvZa" /> 
<meta name="google-site-verification" content="Zl_mctwFkzaptSTbI8jDsQZO3gOqnPAF22ZiMFzmKZI" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<title></title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.sbd-usa.com" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "You've attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
	var PageText_819 = "Product Comparison";
    var PageText_822 = "Compare";
    var PageText_840 = "Create Password";
    var PageText_841 = "Retype Password";
    var PageText_842 = "Added to cart";
    var PageText_843 = "Subtotal";
    var PageText_844 = "items in cart";
</script>
<script type="text/javascript" src="/a/j/volusion.js?7.86.0.3312"></script>
<script type="text/javascript">
    (function ($) {
        volusion.ready(function () {
            if (volusion.cart.isObservingCount()) {
                var ts = new Date().getTime();
                $.getJSON('/ajaxcart.asp?cachebust=' + ts, function (data) {
                    var quantityTotal = 0;
                    $.each(data.Products, function (key, val) {
                        if (val.IsProduct === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        } else if (val.IsAccessory === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        }
                    });
                    quantityTotal = quantityTotal || '0';
                    volusion.cart.itemCount(quantityTotal);
                });
            }
        });
    } (jQuery));
</script>
<link type="text/css" rel="stylesheet" href="/a/contentbuilder/assets/default/content.css" />
<script type="text/javascript" src="../../a/j/paypal-rest-default-buttons.js"></script>


<script type="text/javascript" src="/a/j/soft_add.js"></script>
<link type="text/css" rel="stylesheet" href="/a/c/soft_add.css" />
<script type="text/javascript">
	var global_Config_EnableDisplayOptionProducts = 'False';
	var global_Config_ForceSecureShoppingCartPage = false;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = true;
</script>

<script type="text/javascript" src="/a/j/soft_add_mult.js"></script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.86.0.3312"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = false;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>


        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta name="description" content="">
        <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
        <meta id="v65-logo-dimensions" data-height="90" data-width="240">
        <link rel="stylesheet" href="/v/vspfiles/templates/254/css/main.css">
        <link href="/v/vspfiles/templates/254/css/imports.css" rel="stylesheet">
        <link href="/v/vspfiles/templates/254/css/push-menu/component.css" rel="stylesheet">
        <link href="/v/vspfiles/templates/254/css/homepage.css" rel="stylesheet">

        <script src="/v/vspfiles/templates/254/js/design-toolkit_min.js"></script>
        <script>DTK.loadCSS("254");</script>

        <!--[if lt IE 9]>
        <script src="/v/vspfiles/templates/254/js/html5shiv.js"></script>
        <![endif]-->

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91394649-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- Javascript AWS Replacement Code -->
<script>
 var allImg=document.getElementsByTagName("img");
 var pattern = /^https\:\/\/www\.sbd-usa\.com\/v\/vspfiles\/photos\/(.*)$/;
 
console.log(allImg.length)
 
 for ( var img=0 ; img<allImg.length; img++) {
 
     console.log(allImg[img]);
 
     if (allImg[img].src.match(pattern)) {
         allImg[img].src = allImg[img].src.replace(pattern, 'https://s3.us-east-2.amazonaws.com/sbd-usa.com/v/vspfiles/photos/$1');
     }
 }
</script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '488955697969834');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=488955697969834&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

    </head>
    <!-- #################### FREE TEMPLATE INFO District—2.0-AM-09202014 #################### -->
    <body class="cbp-spmenu-push">
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="push-menu">
            <div class="search-mobile">
                <form class="form-inline" action="/SearchResults.asp" method="get" name="SearchBoxForm" role="search">
                  <div class="form-group">
                    <input type="text" name="Search" class="search-mobile__input" placeholder="Search...">
                    <button type="submit" name="Submit" class="btn btn-xs btn-primary search-mobile__submit">Go!</button>
                  </div>
                </form>
            </div>
            <h3><div id="Menu1_Title" class="menu_title">SBD USA</div></h3>
            <div id="display_menu_1" class="menu"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='/products' class='vnav__link'>Products</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.sbd-usa.com/product-p/sbd-knee-sleeves.htm' class='vnav__link'>Knee Sleeves</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/product-p/sbd-belt.htm' class='vnav__link'>Belts</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Wrist-Wraps-p/wrist-wraps-3.htm' class='vnav__link'>Wrist Wraps</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/product-p/elbow-sleeves-1.htm' class='vnav__link'>Elbow Sleeves</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Knee-Wraps-p/151.htm' class='vnav__link'>Knee Wraps</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/SBD-Singlet-p/singlet.htm' class='vnav__link'>Singlets</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/T-Shirts-s/132.htm' class='vnav__link'>T-Shirts</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Deadlift-Socks-p/sbd-deadlift-socks-1.htm' class='vnav__link'>Deadlift Socks</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Sport-Socks-p/sbd-sport-socks-2.htm' class='vnav__link'>Sport Socks</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/ProductDetails.asp?ProductCode=GFT' class='vnav__link'>Gift Certificate</a>
</li></ul>
</li>
<li class='vnav__item'><a href='/athletes' class='vnav__link'>Athletes</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.sbd-usa.com/Ray-Williams-s/151.htm' class='vnav__link'>Ray Williams</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Kimberly-Walford-s/153.htm' class='vnav__link'>Kimberly Walford</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Jerry-Pritchett-s/147.htm' class='vnav__link'>Jerry Pritchett</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Martins-Licis-s/161.htm' class='vnav__link'>Martins Licis</a>
</li></ul>
</li>
<li class='vnav__item'><a href='/events' class='vnav__link'>Events</a>
</li>
<li class='vnav__item'><a href='/dealers' class='vnav__link'>Dealers</a>
</li>
<li class='vnav__item'><a href='/contact' class='vnav__link'>Contact</a>
</li>
</ul>
</div>
        </nav>

        <div class="page-wrap">
            <div class="header-wrap">
                <div class="container">
                    <div class="navbar navbar-default" role="navigation">
                        <header class="header">
                            <div class="row">

                                <div class="col-xs-2 visible-xs-block visible-sm-block same-height">
                                    <div class="vertical-center text-left">
                                        <!-- Brand and toggle get grouped for better mobile display -->
                                        <div class="navbar-header">
                                            <button type="button" id="showLeftPush" class="navbar-toggle" data-toggle="collapse">
                                                <span class="sr-only">Toggle navigation</span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="col-xs-8 col-md-6 same-height">
                                    <div class="logo">
                                        
                                            <h1 id="display_homepage_title" class="logo"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/SportingGoodsStore'><meta itemprop='name' content='SBD USA'><a class="vol-logo__link" href="https://www.sbd-usa.com/default.asp" title="SBD USA">SBD USA</a></span></h1>
                                         <!--if_homepage-->
                                                                       
                                         <!--if_not_homepage-->
                                    </div>
                                </div>

                                <div class="col-xs-2 col-md-6 same-height">
                                    <div class="vertical-center text-right">
                                        <div class="search visible-md-inline-block visible-lg-inline-block">
                                            <form name="SearchBoxForm" method="get" action="/SearchResults.asp">
                                                <input type="text" class="input transition" name="Search">
                                                <span></span>
                                                <input type="submit" value="" class="submit" name="Submit">
                                            </form>
                                        </div>
                                        <div class="cart-summary">
                                            <span class="cart-summary__count" data-v-observable="cart-count"></span>
                                            <a class="cart" href="/shoppingcart.asp"><span></span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </header> <!-- /.header -->

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="main-nav">
                            <div id="display_menu_1" class="menu"><ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='/products' class='vnav__link'>Products</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.sbd-usa.com/product-p/sbd-knee-sleeves.htm' class='vnav__link'>Knee Sleeves</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/product-p/sbd-belt.htm' class='vnav__link'>Belts</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Wrist-Wraps-p/wrist-wraps-3.htm' class='vnav__link'>Wrist Wraps</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/product-p/elbow-sleeves-1.htm' class='vnav__link'>Elbow Sleeves</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Knee-Wraps-p/151.htm' class='vnav__link'>Knee Wraps</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/SBD-Singlet-p/singlet.htm' class='vnav__link'>Singlets</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/T-Shirts-s/132.htm' class='vnav__link'>T-Shirts</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Deadlift-Socks-p/sbd-deadlift-socks-1.htm' class='vnav__link'>Deadlift Socks</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Sport-Socks-p/sbd-sport-socks-2.htm' class='vnav__link'>Sport Socks</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/ProductDetails.asp?ProductCode=GFT' class='vnav__link'>Gift Certificate</a>
</li></ul>
</li>
<li class='vnav__item'><a href='/athletes' class='vnav__link'>Athletes</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.sbd-usa.com/Ray-Williams-s/151.htm' class='vnav__link'>Ray Williams</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Kimberly-Walford-s/153.htm' class='vnav__link'>Kimberly Walford</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Jerry-Pritchett-s/147.htm' class='vnav__link'>Jerry Pritchett</a>
</li><li class='vnav__item'><a href='https://www.sbd-usa.com/Martins-Licis-s/161.htm' class='vnav__link'>Martins Licis</a>
</li></ul>
</li>
<li class='vnav__item'><a href='/events' class='vnav__link'>Events</a>
</li>
<li class='vnav__item'><a href='/dealers' class='vnav__link'>Dealers</a>
</li>
<li class='vnav__item'><a href='/contact' class='vnav__link'>Contact</a>
</li>
</ul>
</div>
                        </div><!-- /.navbar-collapse -->
                    </div>
                </div> <!-- /.navbar -->
            </div> <!-- /.header-wrap -->
         
            <!-- Add your site or application content here -->
            <div class="content">
                <main class="container" id="content_area" role="main">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<link rel='stylesheet' href='/a/j/slider/owl.carousel.css'>
<link rel='stylesheet' href='/a/j/slider/volusion-owl.css'>
<div class='owl-carousel owl-theme' id='vSlider'>
 <a href='https://www.sbd-usa.com/Winter-2017-Limited-Edition-s/176.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1512773157756.jpg' alt=''/>
</a>
 <a href='https://www.sbd-usa.com/Ray-Williams-s/151.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521245127516.jpg' alt='Ray Williams'/>
</a>
 <a href='https://www.sbd-usa.com/Martins-Licis-s/161.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521245155233.jpg' alt='Martins Licis'/>
</a>
 <a href='https://www.sbd-usa.com/Kimberly-Walford-s/153.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521245187877.jpg' alt='Kimberly Walford'/>
</a>
 <a href='https://www.sbd-usa.com/Jerry-Pritchett-s/147.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521245387055.jpg' alt='Jerry Pritchett'/>
</a>
</div>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type='text/javascript'>
    var jq211 = jQuery.noConflict(true);
</script>
<script src='/a/j/slider/owl.carousel.js'></script>
<script type='text/javascript'>
var vSliderOptions = { 
    loop: true, 
    items: 1, 
    autoplay: true, 
    autoplayTimeout: 5000, 
    dots: true, 
    animateIn: 'fadeIn', 
    animateOut: 'fadeOut', 
    lazyLoad: true, 
autoplaySpeed: 600,
navSpeed: 600,
dotsSpeed: 600,
onTranslate: onTranslateCallback,
onTranslated: onTranslatedCallback
}; 
function onTranslateCallback(){jq211('#vSlider .owl-stage').addClass('owl-translating');}
function onTranslatedCallback(){jq211('#vSlider .owl-stage').removeClass('owl-translating');}
var isIe = window.navigator.userAgent.indexOf('MSIE '); if( isIe > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./) ){vSliderOptions.lazyLoad = false; jq211('#vSlider .item img').each(function(){ var $this = jq211(this); $this.removeClass('owl-lazy'); $this.attr('src', $this.attr('data-src')); })}
if (document.addEventListener != undefined) {
jq211(document).ready(function() {
    jq211('.owl-carousel').closest('table').css('table-layout', 'fixed');
    jq211('#vSlider').owlCarousel(vSliderOptions);
});
}
else{
console.log('This websites slideshow is not supported');
jq211('#vSlider').css('display', 'block');
var firstImg = jq211('#vSlider .item:first-child img'); firstImg.attr('src', firstImg.attr('data-src')).attr('width', '100%');
}

		jq211("#vSlider a.item").bind("click", function (event) {
			var $this = jq211(this),
				thisSlidesHref = $this.attr("href") || $this.attr("data-href");

			if (thisSlidesHref !== "javascript:void(0)") {
				window.location.href = thisSlidesHref;
			}
		});
	</script>
<div id="div_articleid_2">
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center">
<tbody>
<tr>
	<td>
		<style>
.v-product-grid .v-product{margin-left: -4px; display: inline-block; vertical-align: top; width: 33.3333333333333%;padding: 15px 5px; box-sizing: border-box;} .v-product-grid img{vertical-align:middle;} @media (max-width: 480px){.v-product-grid .v-product{width: 100%;}} .v-product__img img{max-width: 100%; margin: 0 auto 15px;} .v-product-grid .v-product__title{display:block; word-wrap: break-word;} .v-product div[itemprop="aggregateRating"] *{line-height: 30px;}
		</style>
		<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay">
		<tbody>
		<tr>
			<td align="center">
				<div class="v-product-grid">
					<div class="v-product">
						<a href="https://www.sbd-usa.com/product-p/sbd-knee-sleeves.htm" title="" class="v-product__img">
						<img src="https://s3.us-east-2.amazonaws.com/sbd-usa.com/v/vspfiles/photos/SBD-Knee-Sleeves-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid" border="0" alt=""/></a>
						<a href="https://www.sbd-usa.com/product-p/sbd-knee-sleeves.htm" class="v-product__title productnamecolor colors_productname" title="SBD Knee Sleeves, SBD-Knee-Sleeves">						Knee Sleeves						</a>
						<div>
							<div>
								<span class="pricecolor colors_productprice">
								<div class="product_productprice">
									<br/>
								</div>
								</span>
							</div>
						</div>
					</div>
					<div class="v-product">
						<a href="https://www.sbd-usa.com/product-p/sbd-belt.htm" title="" class="v-product__img">
						<img src="https://s3.us-east-2.amazonaws.com/sbd-usa.com/v/vspfiles/photos/SBD-Belt-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid" border="0" alt=""/></a>
						<a href="https://www.sbd-usa.com/product-p/sbd-belt.htm" class="v-product__title productnamecolor colors_productname" title="SBD Belt, SBD-Belt">Belt</a>
						<div>
							<div>
								<span class="pricecolor colors_productprice">
								<div class="product_productprice">
									<br/>
								</div>
								</span>
							</div>
						</div>
					</div>
					<div class="v-product">
						<a href="https://www.sbd-usa.com/Elbow-Sleeves-p/elbow-sleeves-1.htm" title="" class="v-product__img">
						<img src="https://s3.us-east-2.amazonaws.com/sbd-usa.com/v/vspfiles/photos/Elbow-Sleeves-1-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid" border="0" alt=""/></a>
						<a href="https://www.sbd-usa.com/Elbow-Sleeves-p/elbow-sleeves-1.htm" class="v-product__title productnamecolor colors_productname" title="SBD Elbow Sleeves, Elbow-Sleeves-1">Elbow Sleeves</a>
					</div>
				</div>
			</td>
		</tr>
		</tbody>
		</table>
	</td>
</tr>
</tbody>
</table>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
</td><td valign="top">
<div id="div_articleid_72">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</main>
            </div>
        </div> <!-- /.page-wrap -->

        <!-- FOOTER -->
        <div class="container clearfix">
            <footer class="footer">
                <div class="row">
                    <div class="col-sm-2 hidden-xs">
                        <ul class="column column-1" data-v-edit-region="Link List 1"><li class="column__title">SBD USA</li>
                            <li><a href="/terms_privacy.asp" title="Privacy Policy">Privacy Policy</a></li>
                            <li><a href="/terms.asp" title="Terms & Conditions">Terms & Conditions</a></li></ul>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <ul class="column column-2" data-v-edit-region="Link List 2"><li class="column__title">Customers</li>
                            <li><a title="FAQ/Help" href="/help.asp">FAQ/Help</a></li>
                            <li></li>
                            <li><a title="Returns & Exchanges" href="/returns.asp">Returns & Exchanges</a></li><li></li></ul>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <ul class="column column-3" data-v-edit-region="Link List 3">
                            <li class="column__title">Account</li>
                            <li><a href="/myaccount.asp" title="My Account">My Account</a></li>
                            <li><a href="/login.asp" title="Login">Login</a> / <a href="/register.asp" title="Register">Register</a></li>
                            <li><a href="/orders.asp" title="Order Status">Order Status</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <ul class="column column-4 social" data-v-edit-region="Link List 4"><li class="column__title">Connect</li>
                            <li>
                                <a href="https://www.facebook.com/sbdintheusa/" target="_blank" class="fb">Facebook</a></li><li><a href="https://www.instagram.com/sbd.usa/" target="_blank" class="tw">Instagram</a></li>
                            <li>
                            </li></ul>
                    </div>
                    <div class="col-xs-12 col-sm-4">
                        <ul class="column column-3" data-v-edit-region="Link List 5"><li class="column__title">Mailing List Sign-Up</li>
                            <li>
                                <div class="elist">
                                    <form name="MailingList" method="post" action="/MailingList_subscribe.asp">
                                        <input type="text" class="input transition" name="emailaddress" placeholder="Email address">
                                        <input type="submit" name="Submit" class="submit" value="Submit">
                                    </form>
                                </div>
                            </li></ul>
                    </div>
                </div>

                <div class="visible-xs">
                    <div class="panel-group" id="footer-collapse">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-1">
                                        Company
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">                                        
                                        <li><a href="/terms_privacy.asp" title="Privacy Policy">Privacy Policy</a></li>
                                        <li><a href="/terms.asp" title="Terms &amp; Conditions">Terms &amp; Conditions</a></li>                                 
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-2">
                                        Customers
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-2" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">                                        
                                        <li><a href="/help.asp" title="FAQ/Help">FAQ/Help</a></li>
                                        <li><a href="/articles.asp?ID=57" title="Shipping &amp; Deliveries">Shipping &amp; Deliveries</a></li>
                                        <li><a href="/returns.asp" title="Returns &amp; Exchanges">Returns &amp; Exchanges</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-3">
                                        Account
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">                                        
                                        <li><a href="/myaccount.asp" title="My Account">My Account</a></li>
                                        <li><a href="/login.asp" title="Login">Login</a> / <a href="/register.asp" title="Register">Register</a></li>
                                        <li><a href="/orders.asp" title="Order Status">Order Status</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-4">
                                        Connect
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-4" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">
                                        <li><a href="https://www.facebook.com/sbdintheusa/" target="_blank" class="fb">Facebook</a></li>
                                        <li><a href="https://www.instagram.com/sbd.usa/" target="_blank" class="tw">Instagram</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="copyright">
                    <span class="copyright__images">
                        <!-- SSL -->
                        <a href="javascript:void(0);" onclick="window.open('https://www.volusion.com/ssl.asp?url=www.sbd-usa.com', 'VolusionSSL', 'top=10,left=10,menubar=0,resizable=0,scrollbars=0,width=467,height=467')" class="ssl">
                            <img src="/v/vspfiles/templates/254/images/template/vsecure.png" alt="" width="100" height="33">
                        </a>

                    </span>

                    <br class="visible-xs-block visible-sm-block">

                    <!-- Copyright text -->
                    <span class="copyright__text">
                        <a href="/terms.asp" title="Terms">Copyright &copy; <span class="insertYear">2014</span>&nbsp;SBD-USA Inc.. All Rights Reserved.</a>         
                        Built with <a href="http://www.volusion.com" target="_blank">Volusion</a>.
                    </span>
                </div>
            </footer>
        </div>

        <script src="/v/vspfiles/templates/254/js/jquery-1.11.1.min.js"></script>

        <script type="text/javascript">
            var $jQueryModern = jQuery.noConflict(true);
        </script>

        <script src="/v/vspfiles/templates/254/js/bootstrap.min.js"></script>
        <script src="/v/vspfiles/templates/254/js/push-menu/classie.js"></script>

        <script>
            $jQueryModern(document).ready(function(){   

                /* FOOTER COLLAPSE */
                $jQueryModern('#footer-collapse').on('shown', function () {
                   $jQueryModern(".icon-chevron-down").removeClass("icon-chevron-down").addClass("icon-chevron-up");
                });

                $jQueryModern('#footer-collapse').on('hidden', function () {
                   $jQueryModern(".icon-chevron-up").removeClass("icon-chevron-up").addClass("icon-chevron-down");
                });

                /* SEARCH POPOVER */
                $jQueryModern('[data-toggle="popover"]').popover();
                $jQueryModern('body').on('click', function (e) {
                    $jQueryModern('[data-toggle="popover"]').each(function () {
                        if (!$jQueryModern(this).is(e.target) && $jQueryModern(this).has(e.target).length === 0 && $jQueryModern('.popover').has(e.target).length === 0) {
                            $jQueryModern(this).popover('hide');
                        }
                    });
                });
            });

        </script>

        <script>
            var menuLeft = document.getElementById( 'push-menu' ),
                showLeftPush = document.getElementById( 'showLeftPush' ),
                body = document.body;
         

        showLeftPush.onclick = function() {
            classie.toggle( this, 'active' );
            classie.toggle( body, 'cbp-spmenu-push-toright' );
            classie.toggle( menuLeft, 'cbp-spmenu-open' );
            disableOther( 'showLeftPush' );
        };
         
        function disableOther( button ) {
            if( button !== 'showLeftPush' ) {
                classie.toggle( showLeftPush, 'disabled' );
            }
        }
        </script>
<!-- BEGIN VEXTRAS CODE-->
<script src="https://s3-us-west-2.amazonaws.com/vextras/production_scripts/store_GPXNWMFMS87PDWM9FS7JMXPR5K.js"></script>
<!-- END VEXTRAS CODE-->



<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

<script type="text/javascript">
    if (!/\/shoppingcart\.asp/i.test(window.location.pathname)) {
        jQuery(document).ready(function() {
            jQuery('a').each(AddCartLink)
        });
    }
</script>

  <script>
     if (document.getElementsByName("MailingList")[0]) {
        var emailSubscribeForm = document.getElementsByName("MailingList")[0];
        disableSubscribeSubmit = function() {
          emailSubscribeButton.removeAttribute("type");
        }
        forwardToMailingList = function(e) {
            var subscribeEmail = emailSubscribeForm.querySelector("input").value;
          sessionStorage.setItem("subEmailAddress", subscribeEmail);
          emailSubscribeForm.submit();
        }

        if (emailSubscribeForm.querySelector("button")) {
            var emailSubscribeButton = emailSubscribeForm.querySelector("button");
            emailSubscribeButton.addEventListener("click", forwardToMailingList);
        }
    }
  </script>

</body>
</html>