<!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome to Altar'd State - Altardstate.com</title>

<script>
  var script = document.createElement("script");
  script.id = "hiconversion_30";
  script.async = "async";
  script.type = "text/javascript";
  script.src = "//h30-deploy.hiconversion.com/origin/tag/qhLW9da9";
  var nodes = document.getElementsByTagName("script");
  nodes[0].parentNode.insertBefore(script, nodes[0]);
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta property="fb:pages" content="191843514392" />
<meta property="og:type" content="website">
<meta property="og:url" content="http://www.altardstate.com/blog/">
<meta property="og:title" content="Altar&#039;d State Blog">
<meta property="og:image" content="https://mktg.azureedge.net/image/manager/Blog/SocialPoster.jpg">
<meta property="og:description" content="Welcome to Altar&#039;d State">
<script type="text/javascript" src="/media/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/media/js/jquery.scrollTo.js"></script>
<script type="text/javascript" src="/media/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/media/js/easing.js"></script>
<script type="text/javascript" src="/media/js/functions.js"></script>
<script type="text/javascript" src="/media/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="/media/js/jquery.labelify.js"></script>
<script type="text/javascript" src="/media/js/jquery.ds-panel-slider-0.1.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen" />
<link href='//fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css' />
<script type="text/javascript" src="/media/js/main.js"></script>

<link rel="stylesheet" href="/media/js/slick/slick.css" />
<link rel="stylesheet" href="/media/js/slick/slick-theme.css" />
<script src="/media/js/slick/slick.min.js"></script>
<link rel="stylesheet" href="/media/vendor/fontello/css/fontello.css" />
<link rel="stylesheet" type="text/css" href="/shop/skin/frontend/smartwave/porto/megamenu/css/font-awesome.min.css" media="all" />

<link rel="stylesheet" type="text/css" media="all" href="/shop/js/smartwave/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/js/smartwave/bootstrap/css/bootstrap-theme.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="/media/css/owl-carousel/owl.carousel.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/porto/css/animate.css" />

<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/default/socialicons/css/styles.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/porto/icons/css/porto.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/porto/megamenu/css/megamenu.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/default/catalogcategorysearch/catalogcategorysearch.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/porto_child/css/local.css" />
<link rel="stylesheet" type="text/css" href="/shop/skin/frontend/smartwave/porto/css/responsive.css" media="all" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/porto_child/css/custom.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/porto/css/configed/design_default.css" />
<link rel="stylesheet" type="text/css" media="all" href="/shop/skin/frontend/smartwave/porto/css/configed/settings_default.css" />
<link rel="stylesheet" type="text/css" media="all" href="/media/css/global-responsive.css" />

<script type="text/javascript">
    var appInsights=window.appInsights||function(config){
            function i(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l+"Page",y=u.createElement(o),r,f;y.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)[0].parentNode.appendChild(y);try{t.cookie=u.cookie}catch(p){}for(t.queue=[],t.version="1.0",r=["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)i("track"+r.pop());return i("set"+s),i("clear"+s),i(h+a),i(c+a),i(h+v),i(c+v),i("flush"),config.disableExceptionTracking||(r="onerror",i("_"+r),f=e[r],e[r]=function(config,i,u,e,o){var s=f&&f(config,i,u,e,o);return s!==!0&&t["_"+r](config,i,u,e,o),s}),t
        }({
            instrumentationKey:"66281d92-a2c7-4524-a3b7-12a19bd08a6b"
        });

    window.appInsights=appInsights;
    appInsights.trackPageView();
</script>
<script type="text/javascript" language="javascript">var targetURL = "/main/";</script>
</head>
<body class="cms-porto-home-4 cms-index-index page-layout-1column layout-fullwidth wide main">
<div class="page-wrapper">

<script type="text/javascript">
    $(document).ready(function () {
        $('.counter-number').text('');
        $('.counter').remove();
    })
</script>
<script type="text/javascript">
    jQuery(function ($) {

        var scrolled = false;
        $(window).scroll(function () {
            if (140 < $(window).scrollTop() && !scrolled) {
                if (!$('.header-container .menu-wrapper .mini-cart').length && !$('.header-container .menu-wrapper .sticky-logo').length) {
                    $('.header-container').addClass("sticky-header");
                    var minicart = $('.header-container .mini-cart').html();
                    $('.header-container .menu-wrapper').append('<div class="mini-cart">' + minicart + '</div>');

                    var minisearch = $('.header-container .search-area').html();
                    $('.header-container .menu-wrapper').append('<div class="mini-search">' + minisearch + '</div>');

                    var logo_image = $('<div>').append($('.header-container .header > .logo').clone()).html();
                    $('.header-container .menu-wrapper').prepend('<div class="sticky-logo">' + logo_image + '</div>');
                    $(".sticky-logo img").attr("src", "/shop/skin/frontend/smartwave/porto_child/images/logo.png");
                    $('.header-container.type15.sticky-header .header > .logo img').addClass("hide");
                    $('.header-container.type15.sticky-header .header > .logo img.sticky-logo-image').remove();
                    $('.header-container.type15.sticky-header .header > .logo').append('<img src="/shop/skin/frontend/smartwave/porto_child/images/logo.png" class="sticky-logo-image" alt="Sticky Logo"/>');
                    $('.header-container .header-wrapper > div').each(function () {
                        if ($(this).hasClass("container")) {
                            $(this).addClass("already");
                        } else {
                            $(this).addClass("container");
                        }
                    });
                    scrolled = true;
                }


            }
            if (140 >= $(window).scrollTop() && scrolled) {
                $('.header-container').removeClass("sticky-header");
                $('.header-container .menu-wrapper .mini-cart').remove();
                $('.header-container .menu-wrapper .mini-search').remove();
                $('.header-container .menu-wrapper > .sticky-logo').remove();
                $('.header-container.type15 .header > .logo img.sticky-logo-image').remove();
                $('.header-container.type15 .header > .logo img').removeClass("hide");
                scrolled = false;
                $('.header-container .header-wrapper > div').each(function () {
                    if ($(this).hasClass("already")) {
                        $(this).removeClass("already");
                    } else {
                        $(this).removeClass("container");
                    }
                });
            }
        });
    });
</script>
<script src="/media/js/megamenu.js"></script>
<style>
    .cs-link {
        background: transparent;
        position: absolute;
        top: 0;
        right: 0;
        z-index: 999;
        width: 32px;
    }

    .cs-link img {
        width: 100%;
    }

    @media (max-width: 420px) {
        .cs-link {
            display: none;
        }
    }
</style>
<div class="cs-link"><a href="/customer-service-item-locator/"><img src="/media/img/favicon.png" alt="customer-service" /></a></div>
<div class="mobile-nav side-block container main-page-mobile">
<div class="menu-all-pages-container">
<ul class="menu">
<li class=" ">
<a href="/shop/gift-certificate/gift-card.html">Gift Card</a>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  act ">
<a href="/shop/apparel">Apparel</a>
<ul>

<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="6" href="/shop/apparel/dresses"><span>Dresses</span></a>
<ul>
<li class="menu-item "><a class="level2" data-id="41" href="/shop/apparel/dresses/maxi"><span>Maxi</span></a></li>
<li class="menu-item "><a class="level2" data-id="42" href="/shop/apparel/dresses/sundresses"><span>Sundresses</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="44" href="/shop/apparel/dresses/fit-and-flare"><span>Fit and Flare</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="81" href="/shop/apparel/dresses/simple-sleek"><span>Simple Sleek</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="11" href="/shop/apparel/tops"><span>Tops</span></a>
<ul>
<li class="menu-item menu-item-has-children menu-parent-item "><a class="level2" data-id="34" href="/shop/apparel/tops/sleeveless"><span>Sleeveless</span></a>
<ul>
<li class="menu-item "><a class="level3" data-id="304" href="/shop/apparel/tops/sleeveless/essential-tanks"><span>Essential Tanks</span></a>
</li>
</ul>
</li>
<li class="menu-item "><a class="level2" data-id="35" href="/shop/apparel/tops/short-sleeve"><span>Short Sleeve</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="36" href="/shop/apparel/tops/3-4-sleeve"><span>3/4 Sleeve</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="37" href="/shop/apparel/tops/long-sleeve"><span>Long Sleeve</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="215" href="/shop/apparel/tops/kimonos-cardigans"><span>Kimonos/Cardigans</span></a>
</li>
</ul>
</li>
<li class="menu-item  "><a class="level1" data-id="229" href="/shop/apparel/rompers-jumpsuits"><span>Rompers/Jumpsuits</span></a>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="12" href="/shop/apparel/sweaters"><span>Sweaters</span></a>
<ul>
<li class="menu-item "><a class="level2" data-id="50" href="/shop/apparel/sweaters/pullovers"><span>Pullovers</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="51" href="/shop/apparel/sweaters/cardigans"><span>Cardigans</span></a>
</li>
</ul>
</li>
<li class="menu-item  "><a class="level1" data-id="14" href="/shop/apparel/jackets-vests"><span>Jackets &amp; Coats</span></a>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="13" href="/shop/apparel/intimates"><span>Intimates</span></a>
<ul>
<li class="menu-item "><a class="level2" data-id="287" href="/shop/apparel/intimates/bralettes"><span>Bralettes</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="209" href="/shop/apparel/intimates/camis-tanks"><span>Camis &amp; Tanks</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="262" href="/shop/apparel/intimates/slips"><span>Slips</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="293" href="/shop/apparel/intimates/sleepwear"><span>Sleepwear</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="287" href="/shop/apparel/intimates/panties"><span>Panties</span></a>
</li>

</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="15" href="/shop/apparel/denim"><span>Denim</span></a>
<ul>
<li class="menu-item "><a class="level2" data-id="56" href="/shop/apparel/denim/flare"><span>Flare</span></a></li>
<li class="menu-item "><a class="level2" data-id="88" href="/shop/apparel/denim/skinny"><span>Skinny</span></a></li>
</ul>
</li>
<li class="menu-item  "><a class="level1" data-id="16" href="/shop/apparel/bottoms"><span>Bottoms</span></a></li>
<li class="menu-item  "><a class="level1" data-id="17" href="/shop/apparel/shorts"><span>Shorts</span></a></li>
<li class="menu-item  "><a class="level1" data-id="18" href="/shop/apparel/skirts"><span>Skirts</span></a></li>
<li class="menu-item  "><a class="level1" data-id="150" href="/shop/apparel/swimwear"><span>Swimwear</span></a></li>
<li class="menu-item "><a class="level2" data-id="293" href="/shop/apparel/essential-layers/sleepwear"><span>Sleepwear</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/footwear">Footwear</a>
<ul>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="68" href="/shop/footwear/boots"><span>Boots/Booties</span></a>
<ul>
<li class="menu-item "><a class="level2" data-id="222" href="/shop/footwear/boots/tall-boots"><span>Tall Boots</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="261" href="/shop/footwear/boots/booties"><span>Booties</span></a></li>
</ul>
</li>
<li class="menu-item  "><a class="level1" data-id="63" href="/shop/footwear/wedges"><span>Wedges</span></a></li>
<li class="menu-item  "><a class="level1" data-id="64" href="/shop/footwear/heels"><span>Heels</span></a></li>
<li class="menu-item  "><a class="level1" data-id="66" href="/shop/footwear/sandals"><span>Sandals</span></a></li>
<li class="menu-item  "><a class="level1" data-id="333" href="/shop/footwear/slippers"><span>Slippers</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/jewelry">Jewelry</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="19" href="/shop/jewelry/bracelets"><span>Bracelets</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="21" href="/shop/jewelry/earrings"><span>Earrings</span></a></li>
<li class="menu-item  "><a class="level1" data-id="22" href="/shop/jewelry/necklace"><span>Necklaces</span></a></li>
<li class="menu-item  "><a class="level1" data-id="318" href="/shop/jewelry/choker-necklaces"><span>Choker Necklaces</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="24" href="/shop/jewelry/rings"><span>Rings</span></a>
</li>



</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/accessories">Accessories</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="94" href="/shop/accessories/belts"><span>Belts</span></a></li>
<li class="menu-item  "><a class="level1" data-id="100" href="/shop/accessories/hats"><span>Hats</span></a></li>
<li class="menu-item  "><a class="level1" data-id="25" href="/shop/accessories/hair-accessories"><span>Hair Accessories</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="151" href="/shop/accessories/socks"><span>Socks &amp; Tights</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="288" href="/shop/accessories/sunglasses"><span>Sunglasses</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="132" href="/shop/accessories/watches"><span>Watches</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/handbags">Bags &amp; Wallets</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="96" href="/shop/handbags/handbags"><span>Handbags</span></a></li>
<li class="menu-item  "><a class="level1" data-id="86" href="/shop/handbags/wallets"><span>Wallets</span></a></li>
<li class="menu-item  "><a class="level1" data-id="174" href="/shop/handbags/backpacks"><span>Backpacks</span></a>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/gifts-home-decor">Gifts/Decor</a>
<ul>
<li class="menu-item  "><a class="level1" data-id="334" href="/shop/gifts-home-decor/books-stationery"><span>Books/Stationery</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="69" href="/shop/gifts-home-decor/candles"><span>Candles</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="207" href="/shop/gifts-home-decor/cell-phone-accessories"><span>Cell Phone Accessories</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="332" href="/shop/gifts-home-decor/bear-ollie-pet-shop"><span>Bear & Ollie Pet Shop</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="294" href="/shop/gifts-home-decor/fragrance-skincare"><span>Fragrance/Skincare</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="71" href="/shop/gifts-home-decor/frames"><span>Frames</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="335" href="/shop/gifts-home-decor/home-decor"><span>Home Decor</span></a></li>
<li class="menu-item  "><a class="level1" data-id="336" href="/shop/gifts-home-decor/kitchen"><span>Kitchen</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="337" href="/shop/gifts-home-decor/pillows"><span>Pillows</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="264" href="/shop/gifts-home-decor/signs-wall-art"><span>Signs &amp; Wall Art</span></a>
</li>
</ul>
</li>
<li class=" ">
<a href="/shop/sale">Sale</a>
</li>
<li class="menu-item menu-parent-item  ">
<a href="http://www.abeautifulsoul.com">A'Beautiful Soul</a>
</li>
<li class="">
<form id="search_mini_form" action="/shop/catalogsearch/result/" method="get" class="show">
<div class="form-search ">
<input id="search" type="text" name="q" class="input-text" autocomplete="off" placeholder="Search">
<button type="submit" title="Search" class="button"><i class="icon-search"></i></button>
<div class="clearer"></div>
</div>
</form>
</li>
</ul>
</div>
</div>
<div class="mobile-nav-overlay close-mobile-nav"></div>
<div class="header-container type11">
<div class="top-links-container">
<div class="top-links container">
<div class="top-links-area">
<div class="top-links-icon"><a href="javascript:void(0)">sign-in</a></div>
<ul class="links">
<li class="first"><a href="/shop/customer/account/" title="My Account">My Account</a></li>
<li><a href="/shop/wishlist/" title="My Wishlist">My Wishlist</a></li>
<li class=" last"><a href="/shop/customer/account/login/" title="Log In">Log In</a></li>
</ul>
</div>
<div class="clearer"></div>
</div>
</div>
<div class="header container">
<a href="/" title="Altar'd State" class="logo"><strong>Altar'd State</strong><img src="/shop/skin/frontend/smartwave/porto_child/images/logo.png" alt="Altar'd State"></a>
<div class="menu-icon"><a href="javascript:void(0)" title="Menu"><i class="fa fa-bars"></i></a></div>
<div class="search-area">
<a href="javascript:void(0);" class="search-icon"><i class="icon-search"></i></a>
<form id="search_mini_form" action="/shop/catalogsearch/result/" method="get">
<div class="form-search ">
<label for="search">Search:</label>
<input id="search" type="text" name="q" class="input-text" autocomplete="off">
<select id="cat" name="cat">
<option value="">All Categories</option>
<option value="129">Gift Card</option>
<option value="329">- Lines In Lace</option>
<option value="331">- Embellish The Facts</option>
<option value="338">- Give Love - Winter Fashion</option>
<option value="340">- City Slicker</option>
<option value="5">Apparel</option>

<option value="6">- Dresses</option>
<option value="11">- Tops</option>
<option value="229">- Rompers/Jumpsuits</option>
<option value="12">- Sweaters</option>
<option value="14">- Jackets &amp; Coats</option>
<option value="13">- Intimates</option>
<option value="15">- Denim</option>
<option value="16">- Bottoms</option>
<option value="17">- Shorts</option>
<option value="18">- Skirts</option>
<option value="150">- Swimwear</option>
<option value="9">Footwear</option>
<option value="68">- Boots/Booties</option>
<option value="63">- Wedges</option>
<option value="64">- Heels</option>
<option value="66">- Sandals</option>
<option value="333">- Slippers</option>
<option value="4">Jewelry</option>
<option value="19">- Bracelets</option>
<option value="21">- Earrings</option>
<option value="22">- Necklaces</option>
<option value="318">- Choker Necklaces</option>
<option value="24">- Rings</option>



<option value="147">Accessories</option>
<option value="94">- Belts</option>
<option value="100">- Hats</option>
<option value="25">- Hair Accessories</option>
<option value="151">- Socks &amp; Tights</option>
<option value="288">- Sunglasses</option>
<option value="132">- Watches</option>
<option value="85">Bags &amp; Wallets</option>
<option value="96">- Handbags</option>
<option value="86">- Wallets</option>
<option value="174">- Backpacks</option>
<option value="10">Gifts/Decor</option>
<option value="11">Bear & Ollie Pet Shop- Books/Stationery</option>
<option value="69">- Candles</option>
<option value="207">- Cell Phone Accessories</option>
<option value="294">- Fragrance/Skincare</option>
<option value="71">- Frames</option>
<option value="335">- Home Decor</option>
<option value="336">- Kitchen</option>
<option value="337">- Pillows</option>
<option value="264">- Signs &amp; Wall Art</option>
</select>
<button type="submit" title="Search" class="button"><i class="icon-search"></i></button>
<div id="search_autocomplete" class="search-autocomplete" style="display: none;"></div>
<div class="clearer"></div>
</div>
</form>
</div>
<div class="cart-area">
<div class="custom-block"></div>
<div class="mini-cart">
<a href="javascript:void(0)" class="mybag-link"><i class="icon-mini-cart"></i><span class="cart-info"><span class="cart-qty">0</span><span>item(s)</span></span></a>
<div class="topCartContent block-content theme-border-color">
<div class="inner-wrapper"><p class="cart-empty">
You have no items in your shopping cart. </p>
</div>
</div>
<script type="text/javascript">
                    jQuery(function ($) {
                        $('.mini-cart').mouseover(function (e) {
                            $(this).children('.topCartContent').fadeIn(200);
                            return false;
                        }).mouseleave(function (e) {
                            $(this).children('.topCartContent').fadeOut(200);
                            return false;
                        });
                    });
                </script>
</div>
</div>
</div>
<div class="header-wrapper">
<div class="header main-nav">
<div class="container">
<div class="menu-wrapper">
<div class="menu-all-pages-container">
<ul class="menu">
<li class=" ">
<a href="/shop/gift-certificate/gift-card.html">Gift Card</a>
</li>
<li class="menu-item menu-parent-item  ">
<a href="/lookbooks">Look Books</a>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/apparel">Apparel</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>

<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="6" href="/shop/apparel/dresses"><span>Dresses</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" data-id="41" href="/shop/apparel/dresses/maxi"><span>Maxi</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="42" href="/shop/apparel/dresses/sundresses"><span>Sundresses</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="44" href="/shop/apparel/dresses/fit-and-flare"><span>Fit and Flare</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="81" href="/shop/apparel/dresses/simple-sleek"><span>Simple Sleek</span></a>
</li>
</ul>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="11" href="/shop/apparel/tops"><span>Tops</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item ">
<a class="level2" data-id="34" href="/shop/apparel/tops/sleeveless"><span>Sleeveless</span></a>
<div class="nav-sublist level2">
<ul>
<li class="menu-item "><a class="level3" data-id="304" href="/shop/apparel/tops/sleeveless/essential-tanks"><span>Essential Tanks</span></a>
</li>
</ul>
</div>
</li>
<li class="menu-item "><a class="level2" data-id="35" href="/shop/apparel/tops/short-sleeve"><span>Short Sleeve</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="36" href="/shop/apparel/tops/3-4-sleeve"><span>3/4 Sleeve</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="37" href="/shop/apparel/tops/long-sleeve"><span>Long Sleeve</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="215" href="/shop/apparel/tops/kimonos-cardigans"><span>Kimonos/Cardigans</span></a>
</li>
</ul>
</div>
</li>
<li class="menu-item  "><a class="level1" data-id="229" href="/shop/apparel/rompers-jumpsuits"><span>Rompers/Jumpsuits</span></a>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="12" href="/shop/apparel/sweaters"><span>Sweaters</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" data-id="50" href="/shop/apparel/sweaters/pullovers"><span>Pullovers</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="51" href="/shop/apparel/sweaters/cardigans"><span>Cardigans</span></a>
</li>
</ul>
</div>
</li>
<li class="menu-item  "><a class="level1" data-id="14" href="/shop/apparel/jackets-vests"><span>Jackets &amp; Coats</span></a>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="13" href="/shop/apparel/intimates"><span>Intimates</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" data-id="287" href="/shop/apparel/intimates/bralettes"><span>Bralettes</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="209" href="/shop/apparel/intimates/camis-tanks"><span>Camis &amp; Tanks</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="262" href="/shop/apparel/intimates/slips"><span>Slips</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="293" href="/shop/apparel/intimates/sleepwear"><span>Sleepwear</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="287" href="/shop/apparel/intimates/panties"><span>Panties</span></a>
</li>

</ul>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="15" href="/shop/apparel/denim"><span>Denim</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" data-id="56" href="/shop/apparel/denim/flare"><span>Flare</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="88" href="/shop/apparel/denim/skinny"><span>Skinny</span></a>
</li>
</ul>
</div>
</li>
<li class="menu-item  "><a class="level1" data-id="16" href="/shop/apparel/bottoms"><span>Bottoms</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="17" href="/shop/apparel/shorts"><span>Shorts</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="18" href="/shop/apparel/skirts"><span>Skirts</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="150" href="/shop/apparel/swimwear"><span>Swimwear</span></a>
</li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/footwear">Footwear</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item menu-item-has-children menu-parent-item  "><a class="level1" data-id="68" href="/shop/footwear/boots"><span>Boots/Booties</span></a>
<div class="nav-sublist level1">
<ul>
<li class="menu-item "><a class="level2" data-id="222" href="/shop/footwear/boots/tall-boots"><span>Tall Boots</span></a>
</li>
<li class="menu-item "><a class="level2" data-id="261" href="/shop/footwear/boots/booties"><span>Booties</span></a>
</li>
</ul>
</div>
</li>
<li class="menu-item  "><a class="level1" data-id="63" href="/shop/footwear/wedges"><span>Wedges</span></a>
 </li>
<li class="menu-item  "><a class="level1" data-id="64" href="/shop/footwear/heels"><span>Heels</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="66" href="/shop/footwear/sandals"><span>Sandals</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="333" href="/shop/footwear/slippers"><span>Slippers</span></a>
</li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/jewelry">Jewelry</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item  "><a class="level1" data-id="19" href="/shop/jewelry/bracelets"><span>Bracelets</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="21" href="/shop/jewelry/earrings"><span>Earrings</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="22" href="/shop/jewelry/necklace"><span>Necklaces</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="318" href="/shop/jewelry/choker-necklaces"><span>Choker Necklaces</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="24" href="/shop/jewelry/rings"><span>Rings</span></a>
</li>



</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/accessories">Accessories</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item  "><a class="level1" data-id="94" href="/shop/accessories/belts"><span>Belts</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="100" href="/shop/accessories/hats"><span>Hats</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="25" href="/shop/accessories/hair-accessories"><span>Hair Accessories</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="151" href="/shop/accessories/socks"><span>Socks &amp; Tights</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="288" href="/shop/accessories/sunglasses"><span>Sunglasses</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="132" href="/shop/accessories/watches"><span>Watches</span></a>
</li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/handbags">Bags &amp; Wallets</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item  "><a class="level1" data-id="96" href="/shop/handbags/handbags"><span>Handbags</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="86" href="/shop/handbags/wallets"><span>Wallets</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="174" href="/shop/handbags/backpacks"><span>Backpacks</span></a>
</li>
</ul>
</div>
</div>
</li>
<li class="menu-item menu-item-has-children menu-parent-item  ">
<a href="/shop/gifts-home-decor">Gifts/Decor</a>
<div class="nav-sublist-dropdown" style="display: none;">
<div class="container">
<ul>
<li class="menu-item  "><a class="level1" data-id="334" href="/shop/gifts-home-decor/books-stationery"><span>Books/Stationery</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="69" href="/shop/gifts-home-decor/candles"><span>Candles</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="207" href="/shop/gifts-home-decor/cell-phone-accessories"><span>Cell Phone Accessories</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="332" href="/shop/gifts-home-decor/bear-ollie-pet-shop"><span>Bear & Ollie Pet Shop</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="294" href="/shop/gifts-home-decor/fragrance-skincare"><span>Fragrance/Skincare</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="71" href="/shop/gifts-home-decor/frames"><span>Frames</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="335" href="/shop/gifts-home-decor/home-decor"><span>Home Decor</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="336" href="/shop/gifts-home-decor/kitchen"><span>Kitchen</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="337" href="/shop/gifts-home-decor/pillows"><span>Pillows</span></a>
</li>
<li class="menu-item  "><a class="level1" data-id="264" href="/shop/gifts-home-decor/signs-wall-art"><span>Signs &amp; Wall Art</span></a>
</li>
</ul>
</div>
</div>
</li>
<li class=" ">
<a href="/shop/sale">Sale</a>
</li>
<li class="menu-item menu-parent-item  ">
<a href="http://www.abeautifulsoul.com">A'Beautiful Soul</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">

        var SW_MENU_POPUP_WIDTH = 0;
        jQuery(function ($) {
            $(document).ready(function () {
                $("body.cms-index-index").css({
                    paddingTop: $('.header-container').height()
                });
                $('.main-nav .menu').et_menu({
                    type: "default",
                    delayTime: 0
                });

            });

            $(window).resize(function () {
                $("body.cms-index-index").css({
                    paddingTop: $('.header-container').height()
                });
            })
        });
    </script>
</div>
<div class="full-screen-sliders">
<div id="banner-slider-demo-4" class="owl-carousel owl-middle-narrow owl-banner-carousel owl-theme owl-loaded">
<div class="item" style="background:#f0f0f0;background-image:linear-gradient(#e8e8e8,#f0f0f0);position:relative;">
<div style="width:100%;height:100%;background:url('https://mktg.azureedge.net/image/thumbs/hero31518newnew_1920_950_crop_slider.jpg') center no-repeat; background-size:cover;
                background-position: center"></div>
<a href="http://www.altardstate.com/shop/look-books/adored" class="slide1-content" style="width:100%;height:100%;position:absolute;left:0;top:0;">
<div class="container" style="height:100%;position:relative;">
<div class="content-area" style="position:absolute;top:37%;text-align:center;
                                                              ">
<div style="margin:0;line-height:1;">
<img src="" alt="" class="quote" style="display:inline-block;vertical-align:middle;" />
<em style="display:inline-block;vertical-align:middle;line-height:1;color:;font-weight:300;font-style:normal;"></em>
<img src="" alt="" class="quote" style="display:inline-block;vertical-align:middle;" />
</div>
<h2 style="font-weight:800;color:;line-height:1;"></h2>
<p style="font-weight:300;color:;line-height:1;"></p>
<div style="text-align:center;"><a href="http://www.altardstate.com/shop/look-books/adored" class="btn btn-default" style="border:0;background-color:#fefefe;color:#777;font-weight:600;"></a></div>
</div>
</div>
</a>
</div>
<div class="owl-controls">
<div class="owl-nav">
<div class="owl-prev banner-prev" style="background: url(https://mktg.azureedge.net/image/manager/christmas17_lt__lt_.png) no-repeat;background-size: cover;"><em class="slick-left porto-icon-chevron-left"></em></div>
<div class="owl-next banner-next" style="background: url(https://mktg.azureedge.net/image/manager/christmas17_gt__gt_.png) no-repeat;background-size: cover;"><em class="slick-right porto-icon-chevron-right"></em></div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
    $(window).load(function() {

        $("#banner-slider-demo-4").slick({
            items: 1,
            arrows: false,
            slide: '.item',
            autoplay: true,
            autoplaySpeed: 3000,
            variableWidth: true,

        });
        $('.owl-prev.banner-prev').click(function(){
            $('#banner-slider-demo-4').slick('slickPrev');
        })

        $('.owl-next.banner-next').click(function(){
            $('#banner-slider-demo-4').slick('slickNext');
        })
    });
</script>
<div class="row four-up" style="margin:0;">
<div class="col-sm-3 col-xs-6 four-up-col" style="padding:0;">
<a class="image-link" href="http://www.altardstate.com/shop">
<img src="https://mktg.azureedge.net/image/manager/newarrivalsbanners31518.jpg" alt="" />
</a>
</div>
<div id="promo-slides" class="col-sm-3 col-xs-6 owl-middle-narrow owl-theme four-up-col" style="padding:0;">
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/gifts-home-decor/altar-d-state-scripture-box.html">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/032118GWPSlider.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/apparel/dresses">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/1swimpromobannersspringdresses.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/apparel/tops/short-sleeve/the-favorite-fit-tee-collection">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/1swimpromobannersspringTeeCollection.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/apparel/shorts/denim-shorts">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/031718ShortsSlider.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/apparel/swimwear">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/030718SwimSlider.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/footwear/sandals">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/1swimpromobannersspringsandals.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/apparel/skirts/simply-perfect-skirts">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/1swimpromobannersspring18jameyskirt.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/apparel/intimates/bralettes">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/1spring_promobannersspringBralettes.jpg" alt="" />
</a>
</div>
<div class="promo-item">
<a class="image-link" href="http://www.altardstate.com/shop/accessories/sunglasses">
<img src="https://mktg.azureedge.net/image/manager/2018_Spring/1swimpromobannersspringsunglasses.jpg" alt="" />
</a>
</div>
<div class="owl-controls">
<div class="owl-nav">
<div class="owl-prev promo-prev" style="background: url(https://mktg.azureedge.net/image/manager/christmas17_lt__lt_.png) no-repeat;background-size: cover;"><em class="slick-left porto-icon-chevron-left"></em></div>
<div class="owl-next promo-next" style="background: url(https://mktg.azureedge.net/image/manager/christmas17_gt__gt_.png) no-repeat;background-size: cover;"><em class="slick-right porto-icon-chevron-right"></em></div>
</div>
</div>
</div>
<div class="col-sm-3 col-xs-6 four-up-col" style="padding:0;">
<a class="image-link" href="http://www.altardstate.com/shop/apparel/swimwear">
<img src="https://mktg.azureedge.net/image/manager/swimshopbanners31518.jpg" alt="" />
</a>
</div>
<div class="col-sm-3 col-xs-6 four-up-col" style="padding:0;">
<a class="image-link" href="mission-monday">
<img src="https://mktg.azureedge.net/image/manager/missionmondaybannersspring18jamey.jpg" alt="" />
</a>
</div>
</div>
<style>

    #promo-slides:hover .image-link:before {
        opacity: .1;
        visibility: visible;
</style>
<script type="text/javascript">
    $(document).ready(function() {

        $("#promo-slides").slick({
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 2000,
            arrows: false,
            slide: '.promo-item'

        });
        $('.owl-prev.promo-prev').click(function(){
            console.log('what');
            $('#promo-slides').slick('slickPrev');
        })

        $('.owl-next.promo-next').click(function(){
            $('#promo-slides').slick('slickNext');
        })
    });
</script>
<div class="row" style="margin:0;background-color:#f9f9f9;">
<div class="col-sm-6 sm-f-right" style="padding:0;">
<a href="http://www.altardstate.com/shop/apparel/dresses">
<span id="half-image-1" style="display:block;background:url('https://mktg.azureedge.net/image/manager/dresspersonalitybanner32218.jpg') center left no-repeat;background-size:cover;width:100%;">
<img src="https://mktg.azureedge.net/image/manager/dresspersonalitybanner32218.jpg" style="width:100%;visibility:hidden;" alt="" < span>
</a>
</div>
<div id="half-content-1" class="col-sm-6" style="padding:4% 6% 1.5%;position:relative;text-align:left;">
<h3 class="fullwidth-filter-title" style="text-align:center;">
<a href="http://www.altardstate.com/shop/shop-by-mood/boho-chic"><img src="https://mktg.azureedge.net/image/manager/romspring32218.png" alt="Garden Party" /></a>
</h3>
<p class="fullwidth-filter-description"></p>
<div class="hide-addtocart hide-addtolinks no-border" id="men_product">
<div class="filter-products">
<div class="products owl-carousel owl-theme owl-loaded">
<div class="owl-item">
<div class="item">
<div class="item-area">
<div class="product-image-area">
<a href="http://www.altardstate.com/shop/altar-d-state-elida-jumpsuit.html" tabindex="-1" class="product-image">
<img class="" src="https://mktg.azureedge.net/image/thumbs/2.24-april_2407_300_400_crop_fill.jpg" alt="Altar'd State Elida Jumpsuit" width="1500" height="2000">
</a>
</div>
<div class="details-area">
<h2 class="product-name">
<a href="http://www.altardstate.com/shop/altar-d-state-elida-jumpsuit.html">Altar'd State Elida Jumpsuit</a>
</h2>
<div class="price-box">
<p class="regular-price">
<span class="price">$69.95</span>
</p>
</div>
</div>
</div>
</div>
</div>
<div class="owl-item">
<div class="item">
<div class="item-area">
<div class="product-image-area">
<a href="http://www.altardstate.com/shop/altar-d-state-mardela-dress.html" tabindex="-1" class="product-image">
<img class="" src="https://mktg.azureedge.net/image/thumbs/1.6-march_4231_300_400_crop_fill.jpg" alt="Altar'd State Mardela Dress" width="1500" height="2000">
</a>
</div>
<div class="details-area">
<h2 class="product-name">
<a href="http://www.altardstate.com/shop/altar-d-state-mardela-dress.html">Altar'd State Mardela Dress</a>
</h2>
<div class="price-box">
<p class="regular-price">
<span class="price">$69.95</span>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<style>
            .product-item-photo {
                border-radius: 0;
                border: 0;
            }
        </style>
<script type="text/javascript">
            $(window).load(function () {
                $("#men_product .filter-products .owl-carousel").slick({
                    dots: true,
                    infinite: true,
                    speed: 300,
                    slidesToShow: 2,
                    slidesToScroll: 2,
                    prevArrow: false,
                    nextArrow: false,
                    responsive: {
                        0: {
                            items: 1
                        },
                        640: {
                            items: 2
                        }
                    }
                });
                $("#half-image-1").css("min-height",$("#half-content-1").outerHeight()+"px");
                setTimeout(function(){
                    $("#half-image-1").css("min-height",$("#half-content-1").outerHeight()+"px");
                }, 5000);
                $(window).resize(function(){
                    setTimeout(function(){
                        $("#half-image-1").css("min-height",$("#half-content-1").outerHeight()+"px");
                    }, 500);
                });
            });


        </script>
</div>
</div><div class="row" style="margin:0;background-color:#f9f9f9;">
<div class="col-sm-6" style="padding:0;">
<a href="http://www.altardstate.com/shop/apparel/tops">
<span id="half-image-2" style="display:block;background:url('https://mktg.azureedge.net/image/manager/toppersonalitybanner32218.jpg') center left no-repeat;background-size:cover;width:100%;">
<img src="https://mktg.azureedge.net/image/manager/toppersonalitybanner32218.jpg" style="width:100%;visibility:hidden;" alt="" />
</span>
</a>
</div>
<div id="half-content-2" class="col-sm-6" style="padding:4% 6% 1.5%;position:relative;text-align:left;">
<h3 class="fullwidth-filter-title" style="text-align:center;">
<a href="http://www.altardstate.com/shop/shop-by-mood/romantic"><img src="https://mktg.azureedge.net/image/manager/bohospring32218.png" alt="Spring Festival" /></a></h3>
<p class="fullwidth-filter-description"></p>
<div class="hide-addtocart hide-addtolinks no-border" id="women_product">
<div class="filter-products">
<div class="products owl-carousel owl-theme owl-loaded">
<div class="owl-item">
<div class="item">
<div class="item-area">
<div class="product-image-area">
<a href="http://www.altardstate.com/shop/altar-d-state-tulie-dress-116022.html" tabindex="-1" class="product-image">
<img class="" src="https://mktg.azureedge.net/image/thumbs/1.3_417_300_400_crop_fill.jpg" alt="Altar’d State Tulie Dress" width="1500" height="2000">
</a>
</div>
<div class="details-area">
<h2 class="product-name">
<a href="http://www.altardstate.com/shop/altar-d-state-tulie-dress-116022.html">Altar’d State Tulie Dress</a>
</h2>
<div class="price-box">
<p class="regular-price">
<span class="price">$69.95</span>
</p>
</div>
</div>
</div>
</div>
</div>
<div class="owl-item">
<div class="item">
<div class="item-area">
<div class="product-image-area">
<a href="http://www.altardstate.com/shop/altar-d-state-mala-maxi-dress.html" tabindex="-1" class="product-image">
<img class="" src="https://mktg.azureedge.net/image/thumbs/2.8-march_3367_300_400_crop_fill.jpg" alt="Altar'd State Mala Maxi Dress" width="1500" height="2000">
</a>
</div>
<div class="details-area">
<h2 class="product-name">
<a href="http://www.altardstate.com/shop/altar-d-state-mala-maxi-dress.html">Altar'd State Mala Maxi Dress</a>
</h2>
<div class="price-box">
<p class="regular-price">
<span class="price">$79.95</span>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<style>
            .product-item-photo {
                border-radius: 0;
                border: 0;
            }
        </style>
<script type="text/javascript">
            $(document).ready(function () {
                $("#women_product .filter-products .owl-carousel").slick({
                    dots: true,
                    infinite: true,
                    speed: 300,
                    slidesToShow: 2,
                    slidesToScroll: 2,
                    prevArrow: false,
                    nextArrow: false,
                    responsive: {
                        0: {
                            items: 1
                        },
                        640: {
                            items: 2
                        }
                    }
                });
                $("#half-image-2").css("min-height",$("#half-content-2").outerHeight()+"px");
                setTimeout(function(){
                    $("#half-image-2").css("min-height",$("#half-content-2").outerHeight()+"px");
                }, 5000);
                $(window).resize(function(){
                    setTimeout(function(){
                        $("#half-image-2").css("min-height",$("#half-content-2").outerHeight()+"px");
                    }, 500);
                });
            });
        </script>
</div>
</div>
<style media="screen">
    .curalate-banner{
        position: relative;
    }
    .curalate-banner-image{
        background-size: 100%;
        background-position: center;
        margin: 10px 0;
        background-repeat: no-repeat;
    }
    .curalate-banner .curalate-banner-button{
        border: 2px solid #555;
        width: 100px;
        height: 40px;
        position:absolute;
        top:50%;
        margin-top: -20px;
        text-align: center;
        color: #555;
        right: 50px;
        line-height: 40px;
        vertical-align: middle;
    }

    @media (max-width: 768px ) {
        .curalate-banner .curalate-banner-button{
            background-color: #FFFFFF;
            position: relative;
            display: block;
            right: auto;
            margin: 10px auto;
        }
    }
</style>
<div class="curalate-banner">
<div class="curalate-banner-image"><img src="https://mktg.azureedge.net/image/manager/2018_Spring/fanreelhomepage2spring18.jpg" /></div>
<a href="/fanreel-gallery/" class="curalate-banner-button" style="color: 8e1c2b; border-color: 8e1c2b; background-color: #FFFFFF;">View Gallery</a>
</div>
<div id="curalate-fan-reel-wrapper"></div>
<script type="text/javascript" src="//d116tqlcqfmz3v.cloudfront.net/altardstate-641/carousel.js"></script>
<script type="text/javascript">
    Curalate.FanReels.Carousel.init({ code: "altardstate" });
</script>

<div class="footer-container">
<div class="footer">
<div class="footer-top">
<div class="container">
<div class="row three-up">
<div class="col-sm-4 three-up-col" style="padding:0">
<a href="/contact/"><img src="https://mktg.azureedge.net/image/manager/contactusbottombannerspring18jamey.jpg" style="width:100%;height: 100%;" /></a>
</div>
<div class="col-sm-4 three-up-col" style="padding:0">
<a href="/prayer-requests/"><img src="https://mktg.azureedge.net/image/manager/prayerrequestsbottombannerspring18jamey.jpg" style="width:100%;height: 100%;" /></a>
</div>
<div class="col-sm-4 three-up-col" style="padding:0">
<a href="/shop/sale"><img src="https://mktg.azureedge.net/image/manager/salebottombannerspring18jamey.jpg" style="width:100%;height: 100%;" /></a>
</div>
</div>
</div>
</div>
<div class="footer-middle">
<div class="container">
<div class="row">
<div class="col-sm-3"><div class="block">
<div class="block-content">
<div class="block-title"><strong>My Account</strong></div>
<ul class="links">
<li><em class="icon-right-dir theme-color"></em><a title="Account" href="/shop/customer/account/login/">Login/Create Account</a></li>
<li><em class="icon-right-dir theme-color"></em><a title="My Wishlist" href="/shop/wishlist/">My Wishlist</a></li>
<li><em class="icon-right-dir theme-color"></em><a title="Orders history" href="/shop/sales/order/history">Order history</a></li>
<li><em class="icon-right-dir theme-color"></em><a title="Advanced search" href="/shop/sales/guest/form/">Request Return Label</a></li>
</ul>
</div>
</div></div> <div class="col-sm-3"><div class="block">
<div class="block-title"><strong>Contact Information</strong></div>
<div class="block-content">
<ul>
<div class="block-content">
<ul class="contact-info">
<li><em class="icon-location">&nbsp;</em>
<p><strong><a href="/stores">Store Locator</a></strong></p>
</li>
<li><em class="icon-clock">&nbsp;</em>
<p><strong>Store Hours:</strong><br>Vary by location</p>
</li>
<li><em class="icon-phone">&nbsp;</em>
<p><strong>Guest Services:</strong><br>(800) 284-7348<br>
Monday-Friday, 9am-6pm, EST
</p>
</li>
<li><em class="icon-mail">&nbsp;</em>
<p><strong>Email:</strong><br><a href="/cdn-cgi/l/email-protection#61021412150e0c04131204131708020421000d1500130512150015044f020e0c"><span class="__cf_email__" data-cfemail="7c1f090f081311190e0f190e0a151f193c1d10081d0e180f081d0819521f1311">[email&#160;protected]</span></a></p>
</li>
</ul>
</div>
</ul>
</div>
</div></div> <div class="col-sm-3"><div class="block">
<div class="block-title"><strong>Customer Service</strong></div>
<div class="block-content">
<ul>
<li><em class="icon-right-dir theme-color"></em><a href="/shipping-information"> Shipping</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="/returns"> Returns</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="/military-discount"> Military Discount</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="/size-charts"> Size Guide</a></li>
</ul>
<br>
<div class="block-title"><strong>Additional Information</strong></div>
<ul>
<li><em class="icon-right-dir theme-color"></em><a href="/our-story">Our Story</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="/careers">Join the Team</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="/blog">Blog</a></li>
<li><em class="icon-right-dir theme-color"></em><a href="/shop/privacy-policy-cookie-restriction-mode">Privacy Policy</a></li>
</ul>
</div>
</div></div> <div class="col-sm-3"><div class="block block-subscribe">
<div class="block-title"><strong>Stay up-to-date with Altar'd State</strong></div>
<form id="footer-newsletter-validate-detail" action="//www.altardstate.com/newsletter/" method="post" onsubmit="setNewsletterCookie()">
<div class="block-content">
<p>Get all the latest information on promotions and sales,&nbsp;special events and give back news. Sign up for our newsletter today.</p>
<div class="input-box">
<p class="label">Enter your e-mail Address</p>
<input id="newsletter_footer" class="input-text required-entry validate-email" title="Sign up for our newsletter" type="text" name="email_address">
<button type="submit" title="Submit" class="button"><span><span>Submit</span></span></button>
<div class="clearer">&nbsp;</div>
</div>
</div>
</form>
<div class="block-title"><strong>Get Social</strong></div>
<ul class="social-icons">
<li><a class="facebook-link icon1-class" href="https://www.facebook.com/pages/Altard-State/191843514392"><em class="icon-facebook"></em></a></li>
<li><a class="instagram-link icon5-class" href="http://instagram.com/altardstate/"><em class="icon-instagram"></em></a></li>
<li><a class="twitter-link icon2-class" href="https://twitter.com/altard_state"><em class="porto-icon-twitter"></em></a></li>
<li><a class="pinterest-link icon4-class" href="http://pinterest.com/altardstate/"><em class="icon-pinterest"></em></a></li>
<li><a class="linkedin-link icon3-class" href="https://www.linkedin.com/company/2731194?trk=vsrp_companies_res_name&amp;trkInfo=VSRPsearchId%3A1049979551403973845217%2CVSRPtargetId%3A2731194%2CVSRPcmpt%3Aprimary"><em class="icon-linkedin-squared"></em></a></li>
</ul>
</div>
</div> </div>
</div>
</div>
<div class="footer-bottom">
<div class="container">
<a href="/shop/" class="logo"><img src="/shop/skin/frontend/smartwave/porto_child/images/footer-logo_1.png" alt=""></a>
<div class="custom-block"><img src="https://asdata.azureedge.net/media/wysiwyg/smartwave/footer/payments.png" alt="" style="max-width: 100%;"></div> <address>© 2018 Altar'd State</address>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    var __lc = {};
    __lc.license = 6045631;

    (function() {
        var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-33377823-1', 'auto');
        ga('send', 'pageview');

</script>
<script type="text/javascript">
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');

    !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
</script>

<script>
    fbq('init', '1890773404493372');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=1890773404493372&ev=PageView&noscript=1"/></noscript>

<script type="text/javascript">
    pintrk('load','2612842624208');
    pintrk('page', {
        page_name: 'Homepage'
    });

    pintrk('track', 'pagevisit');
</script>
<noscript><img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2612842624208&noscript=1" /></noscript>
</div>
</body>
</html>