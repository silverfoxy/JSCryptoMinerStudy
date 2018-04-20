<!doctype html>
<html lang="en-US">
<head>
<script src="/cdn-cgi/apps/head/5BUWXCzJhDsZzielOE_gIBxmv8E.js"></script><script>
    var require = {
        "baseUrl": "https://www.bcwsupplies.com/pub/static/version1521450515/frontend/Smartwave/porto/en_US"
    };
</script>
<meta charset="utf-8" />
<meta name="description" content="BCW Home Page" />
<meta name="keywords" content="BCW Home Page" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>BCW Home Page | BCW Supplies</title>
<link rel="stylesheet" type="text/css" media="all" href="https://www.bcwsupplies.com/pub/static/version1521450515/_cache/merged/1133ad70a182a13ab84556c9ea967cfb.min.css" />
<link rel="stylesheet" type="text/css" media="screen and (min-width: 768px)" href="https://www.bcwsupplies.com/pub/static/version1521450515/frontend/Smartwave/porto/en_US/css/styles-l.min.css" />
<link rel="stylesheet" type="text/css" media="print" href="https://www.bcwsupplies.com/pub/static/version1521450515/frontend/Smartwave/porto/en_US/css/print.min.css" />
<script type="text/javascript" src="https://www.bcwsupplies.com/pub/static/version1521450515/_cache/merged/42368be4d0fcd4fd5f3f7c533226a28f.js"></script>
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Shadows+Into+Light" />
<link rel="icon" type="image/x-icon" href="https://www.bcwsupplies.com/pub/media/favicon/default/favicon.png" />
<link rel="shortcut icon" type="image/x-icon" href="https://www.bcwsupplies.com/pub/media/favicon/default/favicon.png" />
<script src="https://use.fontawesome.com/6ebbe50162.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen" />
<link href="//fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
<link rel="stylesheet" type="text/css" media="all" href="https://www.bcwsupplies.com/pub/media/porto/configed_css/design_default.css">
<link rel="stylesheet" type="text/css" media="all" href="https://www.bcwsupplies.com/pub/media/porto/configed_css/settings_default.css">
<script type="text/javascript">
require([
    'jquery'
], function ($) {
    $(document).ready(function(){
        $("body").addClass("layout-1170");
        $("body").addClass("wide");
            $("body").addClass("mobile-sticky");
                $(".drop-menu > a").off("click").on("click", function(){
            if($(this).parent().children(".nav-sections").hasClass("visible"))
                $(this).parent().children(".nav-sections").removeClass("visible");
            else
                $(this).parent().children(".nav-sections").addClass("visible")
        });
    });
    var scrolled = false;
    $(window).scroll(function(){
        if(!$('.page-header').hasClass('type10')) {
            if($(window).width()>=768){
                if(140<$(window).scrollTop() && !scrolled){
                    $('.page-header').addClass("sticky-header");
                    scrolled = true;
                    if(!$(".page-header").hasClass("type12")) {
                        $('.page-header .minicart-wrapper').after('<div class="minicart-place hide"></div>');
                        var minicart = $('.page-header .minicart-wrapper').detach();
                        if($(".page-header").hasClass("type8"))
                            $('.page-header .menu-wrapper').append(minicart);
                        else
                            $('.page-header .navigation').append(minicart);
                                                var logo_image = $('<div>').append($('.page-header .header > .logo').clone()).html();
                        if($(".page-header").hasClass("type8"))
                            $('.page-header .menu-wrapper').prepend('<div class="sticky-logo">'+logo_image+'</div>');
                        else
                            $('.page-header .navigation').prepend('<div class="sticky-logo">'+logo_image+'</div>');
                                            } else {
                                                $('.page-header.type12 .logo').append('<span class="sticky-logo"><img src=""/></span>');
                        $('.page-header .logo > img').addClass("hide");
                                            }
                                                            $(".sticky-logo img").attr("src","https://www.bcwsupplies.com/pub/media/porto/sticky_logo/default/BCW-LOGO-2016.png");
                                                        }
                if(140>=$(window).scrollTop() && scrolled){
                    $('.page-header').removeClass("sticky-header");
                    scrolled = false;
                    if(!$(".page-header").hasClass("type12")) {
                        var minicart;
                        if($(".page-header").hasClass("type8"))
                            minicart = $('.page-header .menu-wrapper .minicart-wrapper').detach();
                        else
                            minicart = $('.page-header .navigation .minicart-wrapper').detach();
                        $('.minicart-place').after(minicart);
                        $('.minicart-place').remove();
                        $('.page-header .minicart-wrapper-moved').addClass("minicart-wrapper").removeClass("minicart-wrapper-moved").removeClass("hide");
                    }
                                        if($(".page-header").hasClass("type8"))
                        $('.page-header .menu-wrapper > .sticky-logo').remove();
                    else if($(".page-header").hasClass("type12")) {
                        $('.page-header .sticky-logo').remove();
                        $('.page-header .logo > img').removeClass("hide");;
                    } else
                        $('.page-header .navigation > .sticky-logo').remove();
                                    }
            }
        }
    });
});
</script>
<link rel="stylesheet" type="text/css" media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" /> </head>
<body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.bcwsupplies.com/pub/static/version1521450515/frontend/Smartwave/porto/en_US/images/loader-2.gif"}}' class="cms-bcw-home-page cms-index-index page-layout-1column">
<script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== '00b1788c98ae847115295fab0ff642d6442cfef4') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '00b1788c98ae847115295fab0ff642d6442cfef4'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>
<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.bcwsupplies.com",
                "secure": false,
                "lifetime": "259200"
            }
        }
    }
</script>
<noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>

<script>
//<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
ga('create', 'UA-338680-2', 'auto');
ga('send', 'pageview');
    
//]]>
</script>

<div data-bind="scope: 'autocomplete'">
<!-- ko template: getTemplate() --><!-- /ko -->
</div>
<script type="text/x-magento-init">
    {"*":{"Magento_Ui\/js\/core\/app":{"components":{"autocompleteInjection":{"component":"Mirasvit_SearchAutocomplete\/js\/injection","config":[]},"autocomplete":{"component":"Mirasvit_SearchAutocomplete\/js\/autocomplete","provider":"autocompleteProvider","config":{"query":"","priceFormat":{"pattern":"$%s","precision":2,"requiredPrecision":2,"decimalSymbol":".","groupSymbol":",","groupLength":3,"integerRequired":1},"minSearchLength":3}},"autocompleteProvider":{"component":"Mirasvit_SearchAutocomplete\/js\/provider","config":{"url":"https:\/\/www.bcwsupplies.com\/searchautocomplete\/ajax\/suggest\/","delay":300,"minSearchLength":3}},"autocompleteNavigation":{"component":"Mirasvit_SearchAutocomplete\/js\/navigation","autocomplete":"autocomplete"},"autocompletePopular":{"component":"Mirasvit_SearchAutocomplete\/js\/popular","autocomplete":"autocomplete","provider":"autocompleteProvider","config":{"enabled":"1","queries":["Af","Com","Pro","Brands","1 TLCH"],"minSearchLength":3}}}}}}
    </script>
<style>.searchautocomplete__autocomplete ul li .title{
font-size:16px;
margin-top:20px;
}

.searchautocomplete__autocomplete ul li .sku{
font-size:14px;
}</style>
<div class="page-wrapper"><header class="page-header type1">
<div class="panel wrapper">
<div class="panel header">
<a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<ul class="header links"> <li class="greet welcome" data-bind="scope: 'customer'">
<!-- ko if: customer().fullname  -->
<span data-bind="text: new String('Welcome, %1!').replace('%1', customer().firstname)">
</span>
<!-- /ko -->
<!-- ko ifnot: customer().fullname  -->
<span data-bind="html:'1-800-433-4229 | 8am-5pm EST | Mon-Fri'"></span>
<!-- /ko -->
</li>
<script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }
        </script>
<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
<a class="action compare no-display" title="Compare Products" data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}">
Compare Products (<span class="counter qty" data-bind="text: compareProducts().countCaption"></span>)
</a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li class="authorization-link" data-label="or">
<a href="https://www.bcwsupplies.com/customer/account/login/">
Sign In </a>
</li>
<li><a href="https://www.bcwsupplies.com/customer/account/create/">Create an Account</a></li></ul> </div>
</div>
<div class="header content">
<span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
<a class="logo" href="https://www.bcwsupplies.com/" title="BCW Supplies">
<img src="https://www.bcwsupplies.com/pub/media/logo/websites/1/BCW-LOGO-2016_1.png" alt="BCW Supplies" width="227" height="76" />
</a>
<div data-block="minicart" class="minicart-wrapper">
<a class="action showcart" href="https://www.bcwsupplies.com/checkout/cart/" data-bind="scope: 'minicart_content'">
<span class="text">My Cart</span>
<span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
<span class="counter-number">
<!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- /ko -->
<!-- ko ifnot: getCartParam('summary_count') -->0<!-- /ko -->
</span>
<span class="counter-label">
<!-- ko i18n: 'items' --><!-- /ko -->
</span>
</span>
</a>
<div class="block block-minicart empty" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
<div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
<!-- ko template: getTemplate() --><!-- /ko -->
</div>
</div>
<script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.bcwsupplies.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.bcwsupplies.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.bcwsupplies.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.bcwsupplies.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.bcwsupplies.com\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/www.bcwsupplies.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.bcwsupplies.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.bcwsupplies.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
<script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.bcwsupplies.com/pub/static/version1521450515/frontend/Smartwave/porto/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>
<div class="block block-search">
<div class="block block-title"><strong>Search</strong></div>
<div class="block block-content">
<form class="form minisearch" id="search_mini_form" action="https://www.bcwsupplies.com/catalogsearch/result/" method="get">
<div class="field search">
<label class="label" for="search" data-role="minisearch-label">
<span>Search</span>
</label>
<div class="control">
<input id="search" data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.bcwsupplies.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }' type="text" name="q" value="" placeholder="Search entire store here..." class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" />
<div id="search_autocomplete" class="search-autocomplete"></div>
<div class="nested">
<a class="action advanced" href="https://www.bcwsupplies.com/catalogsearch/advanced/" data-action="advanced-search">
Advanced Search </a>
</div>
</div>
</div>
<div class="actions">
<button type="submit" title="Search" class="action search">
<span>Search</span>
</button>
</div>
</form>
</div>
</div>
<div class="custom-block"><ul class="social-icons">
<li><a class="wordpress-link" href="https://www.bcwsupplies.com/blog"><em class="porto-icon-wordpress"></em></a></li>
<li><a class="facebook-link" href="https://www.facebook.com/BCWSupplies" target="_blank"><em class="porto-icon-facebook"></em></a></li>
<li><a class="twitter-link" href="https://twitter.com/BCWSupplies" target="_blank"><em class="porto-icon-twitter"></em></a></li>
<li><a class="youtube-link" href="https://www.youtube.com/user/bcwdiv" target="_blank"><em class="porto-icon-youtube-squared"></em></a></li>
</ul>
</div> </div>
<div class="sections nav-sections">
<div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
<div class="section-item-title nav-sections-item-title" data-role="collapsible">
<a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
</div>
<div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation sw-megamenu " role="navigation">
<ul>
<li class="ui-menu-item level0 staticwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>Comics</span></a><div class="level0 submenu" style="width: 400px;"><div class="row"><div class="menu-left-block col-sm-8"><div class="menu-style"><a href="https://www.bcwsupplies.com/comic-book-storage" class="menu-font">Comic Book Storage Supplies</a><span>(105)</span>
<ul style="display: block; padding-left: 15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/comic-book-storage/comic-bags">Comic Bags</a><span> (32)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/comic-book-storage/comic-boards">Comic Boards</a><span> (21)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/comic-book-storage/comic-box">Comic Boxes</a><span> (33)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/comic-book-storage/comic-accessory">Comic Accessories</a><span> (32)</span></li>
</ul>
</div></div><div class="menu-right-block col-sm-4"><img src="https://www.bcwsupplies.com/pub/media/images/menu/comics.jpg" alt="menu comics" /></div></div></div></li><li class="ui-menu-item level0 staticwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>Cards</span></a><div class="level0 submenu" style="width: 400px;"><div class="row"><div class="menu-left-block col-sm-8"><div class="menu-style"><a href="https://www.bcwsupplies.com/trading-card">Trading Card Supplies</a><span> (205)</span>
<ul style="display:block;padding-left:15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/albums-pages">Pages &amp; Albums</a><span> (59)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/sleeves-toploaders">Sleeves and Toploaders</a><span> (47)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/holders">Trading Card Holders</a><span> (59)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/card-cases">Trading Card Cases</a><span> (20)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/trading-card-boxes">Trading Card Boxes</a><span> (27)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/card-accessories">Trading Card Accessories</a><span> (4)</span></li>
</ul>
</div></div><div class="menu-right-block col-sm-4"><img src="https://www.bcwsupplies.com/pub/media/images/menu/cards.png" alt="menu cards" /></div></div></div></li><li class="ui-menu-item level0 staticwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>Gaming</span></a><div class="level0 submenu" style="width: 450px;"><div class="menu-top-block"></div><div class="row"><div class="menu-left-block col-sm-8"><div class="menu-style"><a href="https://www.bcwsupplies.com/card-game-supply"></i>Gaming Card Storage &amp; Supplies</a><span> (248)</span>
<ul style="display:block;padding-left:15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/card-game-supply/gaming-combo-packs">Gaming Combo Packs</a><span> (9)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/card-game-supply/colored-sleeve">Gaming Card Sleeves</a><span> (89)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/card-game-supply/card-case">Gaming Card Cases &amp; Boxes</a><span> (52)</span></li>
 <li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/card-game-supply/card-folder">Gaming Albums</a><span> (71)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/card-game-supply/game-page">Gaming Pages</a><span> (22)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/card-game-supply/game-accessory">Other Gaming Accessories</a><span> (27)</span></li>
</ul>
</div></div><div class="menu-right-block col-sm-4"><img src="https://www.bcwsupplies.com/pub/media/images/menu/gaming.png" alt="gaming menu" /></div></div></div></li><li class="ui-menu-item level0 staticwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>Memorabilia</span></a><div class="level0 submenu" style="width: 400px;"><div class="row"><div class="menu-left-block col-sm-8"><div class="menu-style"><a href="https://www.bcwsupplies.com/display-cases">Memorabilia Displays</a><span> (193)</span>
<ul style="display:block;padding-left:15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/display-cases/baseball-case">Baseball Display Cases</a><span> (34)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/display-cases/basketball-case">Basketball Display Cases</a><span> (25)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/display-cases/football-case">Football Display Cases</a><span> (29)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/display-cases/jersey-case">Jersey Display Cases</a><span> (7)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/display-cases/helmet-case">Helmet Display Cases</a><span> (49)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/display-cases">See all Sub-Categories</a><span> (193)</span></li>
</ul>
</div></div><div class="menu-right-block col-sm-4"><img src="https://www.bcwsupplies.com/pub/media/images/menu/memorabilia.png" alt="Menu memorabilia" /></div></div><div class="menu-bottom-block"><a href="/display-cases">See all Sub-Categories</a></div></div></li><li class="ui-menu-item level0 staticwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>Coin & Currency</span></a><div class="level0 submenu" style="width: 400px;"><div class="row"><div class="menu-left-block col-sm-8"><div class="menu-style"><a href="https://www.bcwsupplies.com/coin-supplies">Coin Collecting Supplies</a><span> (70)</span>
<ul style="display:block;padding-left:15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/coin-supplies/coin-flips">Coin Flips</a><span> (20)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/coin-supplies/coin-slabs">Coin Slabs</a><span> (19)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/coin-supplies/coin-snap">Coin Snaps</a><span> (8)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/coin-supplies/coin-tube">Coin Tubes</a><span> (18)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/coin-supplies/coin-page">Coin Pages</a><span> (9)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/coin-supplies/coin-box">Coin Boxes</a><span> (1)</span></li>
</ul>
<div><a href="https://www.bcwsupplies.com/currency-supply">Currency Supplies</a><span> (17)</span></div>
</div></div><div class="menu-right-block col-sm-4"><img src="https://www.bcwsupplies.com/pub/media/images/menu/coin.png" alt="menu coin" /></div></div></div></li><li class="ui-menu-item level0 staticwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>Music</span></a><div class="level0 submenu" style="width: 400px;"><div class="row"><div class="menu-left-block col-sm-8"><div class="menu-style"><a href="https://www.bcwsupplies.com/music-supply">Record Storage Supplies</h></a><span> (31)</span>
<ul style="display:block;padding-left:15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/music-supply/Record-Sleeves">Vinyl Records</a><span> (24)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/music-supply/Compact-Disc">Compact Discs</a><span> (3)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/music-supply/sheet-music">Sheet Music</a><span> (4)</span></li>
</ul>
</div></div><div class="menu-right-block col-sm-4"><img src="https://www.bcwsupplies.com/pub/media/images/menu/music.png" alt="" /></div></div></div></li><li class="ui-menu-item level0 staticwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>Photos</span></a><div class="level0 submenu" style="width: 400px;"><div class="menu-top-block"></div><div class="row"><div class="menu-left-block col-sm-8"><div class="menu-style"><a href="https://www.bcwsupplies.com/photo-supplies"></i>Photograph Accessories</a><span> (50)</span>
<ul style="display:block;padding-left:15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/photo-supplies/photo-page">Photo Pages and Sleeves</a><span> (28)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/photo-supplies/photo-holder">Photo Toploaders</a><span> (18)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/photo-supplies/photo-display">Photo Displays</a><span> (5)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/photo-supplies/photo-accessory">Photo Stands</a><span> (2)</span></li>
</ul>
</div></div><div class="menu-right-block col-sm-4"><img src="https://www.bcwsupplies.com/pub/media/images/menu/photos.png" alt="photos" /></div></div></div></li><li class="ui-menu-item level0 fullwidth parent fl-left "><div class="open-children-toggle"></div><a class="level-top" style="cursor: pointer;"><span>More</span></a><div class="level0 submenu"><div class="menu-top-block"><div class="menu-style"><div class="row">
<div class="col-sm-3">
<img class="menuhide" src="https://www.bcwsupplies.com/pub/media/images/menu/OtherCategory.jpg" alt="photos" />
<div><a href="https://www.bcwsupplies.com/other-accessories">Other Categories</a></div>
<ul style="display: block; padding-left: 15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/other-accessories/magazine-accessories">Magazine Accessories</a><span class="categoryCount"> (28)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/other-accessories/postcard-supplies">Postcard Supplies</a><span class="categoryCount"> (24)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/other-accessories/poster-supplies">Poster Supplies</a><span class="categoryCount"> (24)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/other-accessories/newspaper-supplies">Newspaper Supplies</a></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/combo-packs">Combo Packs</a><span class="categoryCount"> </span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/pre-order">Pre Order Items</a><span class="categoryCount"> </span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/new">New Items</a><span class="categoryCount"> </span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/clearance">Clearance</a><span class="categoryCount"> </span></li>
</ul>
</div>
<div class="col-sm-3">
<img class="menuhide" src="https://www.bcwsupplies.com/pub/media/images/menu/BrandOffering.jpg" alt="photos" />
<div><a href="https://www.bcwsupplies.com/brands">Brand Offerings</a></div>
<ul style="display: block; padding-left: 15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/brands-BCW">BCW</a><span class="categoryCount"> (580)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/brands-BCW-GAMING">BCW Gaming</a><span class="categoryCount"> (98)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/brands-CH">CoinSafe</a><span class="categoryCount"> (10)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/brands-PRO">Pro-Mold</a><span class="categoryCount"> (43)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/brands-MONSTER">Monster Protectors</a><span class="categoryCount"> (112)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/brands-BALLQUBE">Ball Qube</a><span class="categoryCount"> (63)</span></li>
</ul>
</div>
<div class="col-sm-3">
<img class="menuhide" src="https://www.bcwsupplies.com/pub/media/images/menu/BestSeller.jpg" alt="photos" />
<div><a href="https://www.bcwsupplies.com/best-sellers">Best Sellers</a></div>
<ul style="display: block; padding-left: 15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/comic-book-storage/comic-bags/modern-current-comic-bags">Current Comic Book Bags</a></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/3x4-topload-card-holder">3x4 Toploaders</a></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/trading-card/albums-pages/pro-9-pocket-page-100-ct-box">9-Pocket Pages</a></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/ss-art-box">Art Short Comic Boxes</a></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/ss-monster-box">Monster Storage Boxes</a></li>
</ul>
</div>
<div class="col-sm-3">
<img class="menuhide" src="https://www.bcwsupplies.com/pub/media/images/menu/BrowseByItem.jpg" alt="photos" />
<div><a href="https://www.bcwsupplies.com/type">Browse By Item</a></div>
<ul style="display: block; padding-left: 15px;">
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/cardboard-boxes">Storage Boxes</a><span class="categoryCount"> (57)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/album">Albums</a><span class="categoryCount"> (87)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/pages">Protective Pages</a><span class="categoryCount"> (49)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/toploader">Toploaders</a><span class="categoryCount"> (81)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/sleeves-bags">Sleeves &amp; Bags</a><span class="categoryCount"> (179)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/memorabilia-displays">Memorabilia Displays</a><span class="categoryCount"> (193)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/board">Backing Boards</a><span class="categoryCount"> (21)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/card-display">Card Displays</a><span class="categoryCount"> (57)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/card-case">Card Cases</a><span class="categoryCount"> (68)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/storage-tubes">Storage Tubes</a><span class="categoryCount"> (31)</span></li>
<li><em class="porto-icon-right-dir"></em><a href="https://www.bcwsupplies.com/type/dividers">Dividers</a><span class="categoryCount"> (17)</span></li>
</ul>
</div>
</div>
</div></div><div class="row"></div></div></li> </ul>
</nav>
<script type="text/javascript">
    require([
        'jquery',
        'Smartwave_Megamenu/js/sw_megamenu'
    ], function ($) {
        $(".sw-megamenu").swMegamenu();
    });
</script>
</div>
<div class="section-item-title nav-sections-item-title" data-role="collapsible">
<a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
</div>
<div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"></div>
</div>
</div>
</header>
<style type="text/css">
        /* Red Color */


        .page-wrapper > .top-container {
            background-color: #313131 !important;
            z-index: 1;
            max-width: 100%;
            box-shadow: 1px 1px 5px #313131 !important;
            padding-left: 0px !important;
            padding-right: 0px !important;
        }
    </style>
<div class="homepage-bar" id="bcw-homepage">
<div class="container">
<div class="row">
<div class="col-md-12" style="text-align:center">
<em class="porto-icon-truck" style="font-size:36px; color:#f7f7f7"></em>
<div class="text-area">
<a href="https://www.bcwsupplies.com/freeshipping" style="text-decoration: none;">
<h3 style="text-align:center;  color:#f7f7f7">FREE SHIPPING</h3>
<p style="color:#f7f7f7" id="free_shipping_block">on orders over $80.00 sent within the contiguous United States.</p>
</a>
</div>
<em class="icon-flipped porto-icon-truck" style="font-size:36px;  color:#f7f7f7"></em>
</div>
</div>
</div>
</div>

<style type="text/css">

        .nav-sections-item-content > .navigation {
            /*display: -webkit-box !important;*/
			display: table !important;
            z-index: 5;
			position: static !important;
        }
		
		@media only screen and (-webkit-min-device-pixel-ratio: 1) {
            .nav-sections-item-content > .navigation {
                display: -webkit-box !important;
                z-index: 5;
            }
        }

    </style>
<script type="text/javascript">
    require(['jquery'],function($){
        var pathname = window.location.href;
		//alert(pathname);
        if(pathname == 'https://www.bcwsupplies.com/' || pathname == 'http://www.bcwsupplies.com/'){
            $('#hide_homepage').hide();
        }	 
		
    });
</script>
<style type="text/css">



    .footer-middle .block.newsletter {
        width: 350px !important;
    }

    .footer-middle .block.newsletter input {
        padding: 0 10px;
        background-color: #dcdcdc;
        border-radius: 5px 0 0 5px;
        height: 30px;
        border: 0;
        width: 250px !important;
    }

    @media only screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait) {
        /* For portrait layouts only */

        .footer-middle .block.newsletter {
            width: 220px !important;
        }

        .footer-middle .block.newsletter input {
            padding: 0 10px;
            background-color: #dcdcdc;
            border-radius: 5px 0 0 5px;
            height: 30px;
            border: 0;
            width: 140px !important;
        }

        .homepage-bar [class*=" porto-icon-"], .homepage-bar [class^="porto-icon-"] {
            font-size: 34px;
            color: #000;
            display: none !important;
            vertical-align: middle;
        }

        .col-md-12 {
            margin-top: 0px;
        }


    }

    @media only screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape) {


        .col-md-12 {
            margin-top: 0px;
        }

        .footer-middle .block.newsletter {
            width: 320px !important;
        }

        .footer-middle .block.newsletter input {
            padding: 0 10px;
            background-color: #dcdcdc;
            border-radius: 5px 0 0 5px;
            height: 30px;
            border: 0;
            width: 220px !important;
        }

        .homepage-bar [class*=" porto-icon-"], .homepage-bar [class^="porto-icon-"] {
            font-size: 34px;
            color: #000;
            display: none !important;
            vertical-align: middle;
        }

    }
	
	.header.panel > .header.links > li.welcome a {
		color: #0092cc !important;
		padding-left: 4.5px;
	}
	
	/* Page Layout style */
	.page-main {
		padding-left: 15px !important;
		padding-right: 15px !important;
	}
	
	/* Mega Menu Style */
	.navigation .level0 .submenu a {
        display: initial !important;
        line-height: 25px !important;
        color: #777;
        padding: 9px 5px;
    }
	
	.sw-megamenu.navigation li.level0 .col-sm-1, .sw-megamenu.navigation li.level0 .col-sm-2, .sw-megamenu.navigation li.level0 .col-sm-3, .sw-megamenu.navigation li.level0 .col-sm-4, .sw-megamenu.navigation li.level0 .col-sm-5, .sw-megamenu.navigation li.level0 .col-sm-6, .sw-megamenu.navigation li.level0 .col-sm-7, .sw-megamenu.navigation li.level0 .col-sm-8, .sw-megamenu.navigation li.level0 .col-sm-9, .sw-megamenu.navigation li.level0 .col-sm-10, .sw-megamenu.navigation li.level0 .col-sm-11, .sw-megamenu.navigation li.level0 .col-sm-12 {
		padding-left: 2px !important;
		padding-right: 2px !important;
	}
	
	
	/* VLC Custom Style for Mega Menu sale, new, hot */

	.sw-megamenu.navigation li .subchildmenu li > a > span > span.cat-label {
		top: 3px;
		right: -60px !important;
	}
	
	/* Phones */

	@media only screen and (max-width: 767px){
		
		#BCW-slider{
			display:none;
		}

	.col-md-12 {
			margin-top: 120px;
		}

	em.porto-icon-truck {
			display: initial!important;
		}
		
		.homepage-bar [class*=" porto-icon-"], .homepage-bar [class^="porto-icon-"] {
			font-size: 34px;
			color: #000;
			display: none !important;
			vertical-align: middle;
		}

        .homepage-bar .text-area {
            display: inline-block;
            vertical-align: middle;
            margin-left: 5px;
            text-align: center !important;
        }

		
	}
	
	/* Mega Menu style 
	.page-header .navigation .level0 .submenu li {
		margin-bottom: 0;
		position: relative;
		left: 10px;
		list-style-image: url(pub/media/images/catalogOverview/catalog_overview_arrow.png);
	}
	*/
	li.ui-menu-item.level2 {
        margin-left: 10px;
        margin-bottom: 0;
        position: relative;
        left: 10px;
        list-style-image: url(pub/media/images/catalogOverview/catalog_overview_arrow.png);
    }

	.category-image .image {
		max-width: 100%;
		width: 100%;
		height: auto;
		display: none !important;
	}

	.page-layout-1column .toolbar-products {
		position: inherit !important;
		top: 0;
		width: 100%;
	}
	
	/*@media (min-width:1800px){
		header.page-header.sticky-header .minicart-wrapper{
		right:450px!important;
		}
	}*/

</style>
<div class="container" style="padding:0 15px 20px 15px;">
<div class="row" style="margin:0 -10px;padding: 0 15px;">
<div class="col-md-9 md-f-right" style="padding:0 10px; margin-top: 20px;">
<div id="banner-slider-demo-2" class="owl-carousel owl-bottom-absolute-narrow owl-border-radius-7 owl-banner-carousel sm-xs-margin-bottom">
<div class="item">
<a href="https://www.bcwsupplies.com/comic-book-storage"><h2 class="slider">Display and Organize your <b>Comic Book Supplies</b></h2><img src="https://www.bcwsupplies.com/pub/media/images/slider/Comics.jpg" alt="Comics" /></a>
</div>
<div class="item">
<a href="https://www.bcwsupplies.com/trading-card"><h2 class="slider">Solutions to Protect Your <b>Trading Cards Collection</b></h2><img src="https://www.bcwsupplies.com/pub/media/images/slider/Cards.jpg" alt="Cards" /></a>
</div>
<div class="item">
<a href="https://www.bcwsupplies.com/card-game-supply"><h2 class="slider">Protect, Store, & Display Your <b>Gaming Cards Collection</b></h2><img src="https://www.bcwsupplies.com/pub/media/images/slider/Gaming.jpg" alt="Gaming" /></a>
</div>
<div class="item">
<a href="https://www.bcwsupplies.com/display-cases"><h2 class="slider">Protect & Display <b>Sports Memorabilia</b></h2><img src="https://www.bcwsupplies.com/pub/media/images/slider/Memorabilia.jpg" alt="Memorabilia" /></a>
</div>
<div class="item">
<a href="https://www.bcwsupplies.com/music-supply"><h2 class="slider">Protect, Store, & Display Your <b>Vinyl Record Collection</b></h2><img src="https://www.bcwsupplies.com/pub/media/images/slider/Music.jpg" alt="Music" /></a>
</div>
<div class="item">
<a href="https://www.bcwsupplies.com/1-CBB-SHORT-BLK"><h2 class="slider">Browse our <b>New Hobby Products</b></h2><img src="https://www.bcwsupplies.com/pub/media/images/slider/CBB.jpg" alt="Comic Book Bin" /></a>
</div>
</div>
<script type="text/javascript">
                require([
                    'jquery',
                    'owl.carousel/owl.carousel.min'
                ], function ($) {
                    $("#banner-slider-demo-2").owlCarousel({
                        items: 1,
                        autoplay: true,
                        autoplayTimeout: 5000,
                        autoplayHoverPause: true,
                        dots: true,
                        navRewind: true,
                        animateIn: 'fadeIn',
                        animateOut: 'fadeOut',
                        loop: true,
                        nav: false
                    });
                });
            </script>
</div>
<div class="col-md-3" style="padding:0 10px; margin-top: 20px;">
<div class="row"><div class="col-md-12 col-sm-6">
<div class="side-custom-menu" style="margin-bottom:11px;">
<h2>BEST SELLERS</h2>
<ul style="background-color:#f7f7f7">
<li><a href="https://www.bcwsupplies.com/modern-current-comic-book-bags">Current Comic Bags</a></li>
<li><a href="https://www.bcwsupplies.com/pro-9-pocket-page-100-ct-box">9-Pocket Pages</a></li>
<li><a href="https://www.bcwsupplies.com/3x4-topload-card-holder">3x4 Standard Toploaders</a></li>
<li><a href="https://www.bcwsupplies.com/ss-art-stor-folio">Art Stor-Folios</a></li>
<li><a href="https://www.bcwsupplies.com/ss-art-box">Art Short Comic Boxes</a></li>
<li><a href="https://www.bcwsupplies.com/best-sellers/monster-storage-boxes">Monster Storage Boxes</a></li>
</ul>
</div>
</div>
<div class="col-md-12 col-sm-6">
<div class="side-custom-menu">
<h2>TRENDING</h2>
<ul style="background-color:#f7f7f7">
<li><a href="https://www.bcwsupplies.com/bcw-new-arrivals">New Arrivals</a></li>
</ul>
</div>
</div></div>
</div>
</div>
<div class="top-container"><div class="widget block block-static-block">
<div id="hide_homepage">
<style type="text/css">
        /* Red Color */


        .page-wrapper > .top-container {
            background-color: #313131 !important;
            z-index: 1;
            max-width: 100%;
            box-shadow: 1px 1px 5px #313131 !important;
            padding-left: 0px !important;
            padding-right: 0px !important;
        }
    </style>
<div class="homepage-bar" id="bcw-homepage">
<div class="container">
<div class="row">
<div class="col-md-12" style="text-align:center">
<em class="porto-icon-truck" style="font-size:36px; color:#f7f7f7"></em>
<div class="text-area">
<a href="https://www.bcwsupplies.com/freeshipping" style="text-decoration: none;">
<h3 style="text-align:center;  color:#f7f7f7">FREE SHIPPING</h3>
<p style="color:#f7f7f7" id="free_shipping_block">on orders over $80.00 sent within the contiguous United States.</p>
</a>
</div>
<em class="icon-flipped porto-icon-truck" style="font-size:36px;  color:#f7f7f7"></em>
</div>
</div>
</div>
</div>

<style type="text/css">

        .nav-sections-item-content > .navigation {
            /*display: -webkit-box !important;*/
			display: table !important;
            z-index: 5;
			position: static !important;
        }
		
		@media only screen and (-webkit-min-device-pixel-ratio: 1) {
            .nav-sections-item-content > .navigation {
                display: -webkit-box !important;
                z-index: 5;
            }
        }

    </style>
<script type="text/javascript">
    require(['jquery'],function($){
        var pathname = window.location.href;
		//alert(pathname);
        if(pathname == 'https://www.bcwsupplies.com/' || pathname == 'http://www.bcwsupplies.com/'){
            $('#hide_homepage').hide();
        }	 
		
    });
</script>
<style type="text/css">



    .footer-middle .block.newsletter {
        width: 350px !important;
    }

    .footer-middle .block.newsletter input {
        padding: 0 10px;
        background-color: #dcdcdc;
        border-radius: 5px 0 0 5px;
        height: 30px;
        border: 0;
        width: 250px !important;
    }

    @media only screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait) {
        /* For portrait layouts only */

        .footer-middle .block.newsletter {
            width: 220px !important;
        }

        .footer-middle .block.newsletter input {
            padding: 0 10px;
            background-color: #dcdcdc;
            border-radius: 5px 0 0 5px;
            height: 30px;
            border: 0;
            width: 140px !important;
        }

        .homepage-bar [class*=" porto-icon-"], .homepage-bar [class^="porto-icon-"] {
            font-size: 34px;
            color: #000;
            display: none !important;
            vertical-align: middle;
        }

        .col-md-12 {
            margin-top: 0px;
        }


    }

    @media only screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape) {


        .col-md-12 {
            margin-top: 0px;
        }

        .footer-middle .block.newsletter {
            width: 320px !important;
        }

        .footer-middle .block.newsletter input {
            padding: 0 10px;
            background-color: #dcdcdc;
            border-radius: 5px 0 0 5px;
            height: 30px;
            border: 0;
            width: 220px !important;
        }

        .homepage-bar [class*=" porto-icon-"], .homepage-bar [class^="porto-icon-"] {
            font-size: 34px;
            color: #000;
            display: none !important;
            vertical-align: middle;
        }

    }
	
	.header.panel > .header.links > li.welcome a {
		color: #0092cc !important;
		padding-left: 4.5px;
	}
	
	/* Page Layout style */
	.page-main {
		padding-left: 15px !important;
		padding-right: 15px !important;
	}
	
	/* Mega Menu Style */
	.navigation .level0 .submenu a {
        display: initial !important;
        line-height: 25px !important;
        color: #777;
        padding: 9px 5px;
    }
	
	.sw-megamenu.navigation li.level0 .col-sm-1, .sw-megamenu.navigation li.level0 .col-sm-2, .sw-megamenu.navigation li.level0 .col-sm-3, .sw-megamenu.navigation li.level0 .col-sm-4, .sw-megamenu.navigation li.level0 .col-sm-5, .sw-megamenu.navigation li.level0 .col-sm-6, .sw-megamenu.navigation li.level0 .col-sm-7, .sw-megamenu.navigation li.level0 .col-sm-8, .sw-megamenu.navigation li.level0 .col-sm-9, .sw-megamenu.navigation li.level0 .col-sm-10, .sw-megamenu.navigation li.level0 .col-sm-11, .sw-megamenu.navigation li.level0 .col-sm-12 {
		padding-left: 2px !important;
		padding-right: 2px !important;
	}
	
	
	/* VLC Custom Style for Mega Menu sale, new, hot */

	.sw-megamenu.navigation li .subchildmenu li > a > span > span.cat-label {
		top: 3px;
		right: -60px !important;
	}
	
	/* Phones */

	@media only screen and (max-width: 767px){
		
		#BCW-slider{
			display:none;
		}

	.col-md-12 {
			margin-top: 120px;
		}

	em.porto-icon-truck {
			display: initial!important;
		}
		
		.homepage-bar [class*=" porto-icon-"], .homepage-bar [class^="porto-icon-"] {
			font-size: 34px;
			color: #000;
			display: none !important;
			vertical-align: middle;
		}

        .homepage-bar .text-area {
            display: inline-block;
            vertical-align: middle;
            margin-left: 5px;
            text-align: center !important;
        }

		
	}
	
	/* Mega Menu style 
	.page-header .navigation .level0 .submenu li {
		margin-bottom: 0;
		position: relative;
		left: 10px;
		list-style-image: url(pub/media/images/catalogOverview/catalog_overview_arrow.png);
	}
	*/
	li.ui-menu-item.level2 {
        margin-left: 10px;
        margin-bottom: 0;
        position: relative;
        left: 10px;
        list-style-image: url(pub/media/images/catalogOverview/catalog_overview_arrow.png);
    }

	.category-image .image {
		max-width: 100%;
		width: 100%;
		height: auto;
		display: none !important;
	}

	.page-layout-1column .toolbar-products {
		position: inherit !important;
		top: 0;
		width: 100%;
	}
	
	/*@media (min-width:1800px){
		header.page-header.sticky-header .minicart-wrapper{
		right:450px!important;
		}
	}*/

</style>
</div></div>
</div><main id="maincontent" class="page-main">
<div data-bind="scope: 'messages'">
<div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
<div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
<div data-bind="html: message.text"></div>
</div>
</div>
<div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
<div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
<div data-bind="html: message.text"></div>
</div>
</div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
<a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div></div><div class="columns"><div class="column main"><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
<script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.bcwsupplies.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.bcwsupplies.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.bcwsupplies.com\/"};
    </script>
<!-- ko template: getTemplate() --><!-- /ko -->
<script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.bcwsupplies.com/pub/static/version1521450515/frontend/Smartwave/porto/en_US/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"*":["messages"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"loginascustomer\/login\/post":"*","multishipping\/checkout\/overviewpost":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"review\/product\/post":["review"],"amasty_promo\/cart\/add":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"customer\/account\/login":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.bcwsupplies.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.bcwsupplies.com\/customer\/section\/load\/","cookieLifeTime":"259200","updateSessionUrl":"https:\/\/www.bcwsupplies.com\/customer\/account\/updateSession\/"}}}</script>
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.bcwsupplies.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_bcw-home-page"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.bcwsupplies.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.bcwsupplies.com/catalogsearch/result/index/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<div class="col-md-12" style="margin-top:18px;">
<div class="filterproducts-tab">
<div class="data items" data-mage-init='{"tabs":{"openedState":"active"}}'>
<div class="data item title" aria-labeledby="tab-label-featured-title" data-role="collapsible" id="Div9">
<a class="data switch" tabindex="-1" data-toggle="switch" href="#featured" id="A5">Featured Products</a>
</div>
<div class="data item content hide-addtolinks" id="Div10" data-role="content">
﻿
<div class="products wrapper grid columns4 products-grid">
<ol class="filterproducts products list items product-items">

<li class="item product product-item">
<div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/bcw-acrylic-football-display" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/category/TCD-500px.jpg" alt="Trading Card Dividers">
</a>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/bcw-acrylic-football-display" style="text-decoration: no-underline">
Trading Card Dividers </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="40">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/bcw-acrylic-football-display" class="minimal-price-link" style="text-decoration: no-underline">
<strong class="product name product-item-name" style="font-size: 15px;">
</strong>
</a>
<span class="price-container price-final_price tax weee">
<span id="product-price-40" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">
10% OFF </span>
</span>
</span>
</div>
</div>
</div>
</li>
<li class="item product product-item">
<div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/comic-book-toploaders-assorted-sizes" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/category/SFC-3-Books-500px.jpg" alt="Comic Book Stor-Folio Book Designs">
</a>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/comic-book-toploaders-assorted-sizes" style="text-decoration: no-underline">
Comic Book Stor-Folio Book Designs </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="40">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/comic-book-toploaders-assorted-sizes" class="minimal-price-link" style="text-decoration: no-underline">
<strong class="product name product-item-name" style="font-size: 15px;">
</strong>
</a>
<span class="price-container price-final_price tax weee">
<span id="product-price-40" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">
10% OFF </span>
</span>
</span>
</div>
</div>
</div>
</li>
<li class="item product product-item">
<div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/bcw-deck-locker-lx" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/category/Pro18S-PNK-500px.jpg" alt="18-Pocket Pro-Pages">
</a>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/bcw-deck-locker-lx" style="text-decoration: no-underline">
18-Pocket Pro-Pages </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="40">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/bcw-deck-locker-lx" class="minimal-price-link" style="text-decoration: no-underline">
<strong class="product name product-item-name" style="font-size: 15px;">
</strong>
</a>
<span class="price-container price-final_price tax weee">
<span id="product-price-40" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">
10% OFF </span>
</span>
</span>
</div>
</div>
</div>
</li>
<li class="item product product-item">
<div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/33-rpm-record-sleeves" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/category/1-TLCH-8x10-500x500.jpg" alt="8x10 Photo Toploaders">
</a>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/33-rpm-record-sleeves" style="text-decoration: no-underline">
8x10 Photo Toploaders </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="40">
<a href="https://www.bcwsupplies.com/featured-products/dp-retail-guest-specials/33-rpm-record-sleeves" class="minimal-price-link" style="text-decoration: no-underline">
<strong class="product name product-item-name" style="font-size: 15px;">
</strong>
</a>
<span class="price-container price-final_price tax weee">
<span id="product-price-40" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">
10% OFF </span>
</span>
</span>
</div>
</div>
</div>
</li>
</ol>
</div>
<script type="text/javascript">
        require([
            'jquery'
        ], function ($) {
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(2n)').addClass('nth-child-2n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(2n+1)').addClass('nth-child-2np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(3n)').addClass('nth-child-3n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(3n+1)').addClass('nth-child-3np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(4n)').addClass('nth-child-4n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(4n+1)').addClass('nth-child-4np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(5n)').addClass('nth-child-5n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(5n+1)').addClass('nth-child-5np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(6n)').addClass('nth-child-6n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(6n+1)').addClass('nth-child-6np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(7n)').addClass('nth-child-7n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(7n+1)').addClass('nth-child-7np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(8n)').addClass('nth-child-8n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(8n+1)').addClass('nth-child-8np1');
        });
    </script>
<script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
</div>
<div class="data item title" aria-labeledby="tab-label-bestsellers-title" data-role="collapsible" id="Div11">
<a class="data switch" tabindex="-1" data-toggle="switch" href="#best" id="A6">Best Sellers</a>
</div>
<div class="data item content hide-addtolinks" id="Div12" data-role="content">
﻿
<div class="products wrapper grid columns4 products-grid">
<ol class="filterproducts products list items product-items">
<li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/3x4-topload-card-holder" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/1/-/1-tlch-n_1_b.jpg" alt="3x4 TOPLOAD CARD HOLDER - STANDARD" />
 </a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<form data-role="tocart-form" action="https://www.bcwsupplies.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,/product/512/" method="post">
<input type="hidden" name="product" value="512">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tL2NoZWNrb3V0L2NhcnQvYWRkL3VlbmMvYUhSMGNITTZMeTkzZDNjdVltTjNjM1Z3Y0d4cFpYTXVZMjl0THcsLC9wcm9kdWN0LzUxMi8,">
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /> <button type="submit" title="Add to Cart" class="action tocart primary">
<span>Add to Cart</span>
</button>
</form>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"512","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
<a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"512","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
</div>
</div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/3x4-topload-card-holder">
3x4 TOPLOAD CARD HOLDER - STANDARD </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="512">
<span class='custom_price'>$2.00 </span>
<style type="text/css">
                    .custom_price{
                        font-size: 36px;
                        line-height: 36px;
                        color: #0092CC;
                        font-weight: 600;
                    }
                </style>
<a href="https://www.bcwsupplies.com/3x4-topload-card-holder" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="512" data-price-amount="1.32" data-price-type="" class="price-wrapper ">
$1.32 </span>
</span>
</a>
</div>
</div>
</div>
</li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/card-sleeves" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/1/-/1-sslv_1_b.jpg" alt="STANDARD CARD SLEEVES" />
</a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<form data-role="tocart-form" action="https://www.bcwsupplies.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,/product/1110/" method="post">
<input type="hidden" name="product" value="1110">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tL2NoZWNrb3V0L2NhcnQvYWRkL3VlbmMvYUhSMGNITTZMeTkzZDNjdVltTjNjM1Z3Y0d4cFpYTXVZMjl0THcsLC9wcm9kdWN0LzExMTAv">
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /> <button type="submit" title="Add to Cart" class="action tocart primary">
<span>Add to Cart</span>
</button>
</form>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"1110","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
<a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"1110","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
 </div>
 </div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/card-sleeves">
STANDARD CARD SLEEVES </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="1110">
<span class='custom_price'>$0.70 </span>
<style type="text/css">
                    .custom_price{
                        font-size: 36px;
                        line-height: 36px;
                        color: #0092CC;
                        font-weight: 600;
                    }
                </style>
<a href="https://www.bcwsupplies.com/card-sleeves" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="1110" data-price-amount="0.45" data-price-type="" class="price-wrapper ">
$0.45 </span>
</span>
</a>
</div>
</div>
</div>
</li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/400-card-storage-box" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/1/-/1-bx-400_1_b.jpg" alt="400 COUNT STORAGE BOX" />
</a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<form data-role="tocart-form" action="https://www.bcwsupplies.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,/product/448/" method="post">
<input type="hidden" name="product" value="448">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tL2NoZWNrb3V0L2NhcnQvYWRkL3VlbmMvYUhSMGNITTZMeTkzZDNjdVltTjNjM1Z3Y0d4cFpYTXVZMjl0THcsLC9wcm9kdWN0LzQ0OC8,">
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /> <button type="submit" title="Add to Cart" class="action tocart primary">
<span>Add to Cart</span>
</button>
</form>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"448","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
<a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"448","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
</div>
</div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/400-card-storage-box">
400 COUNT STORAGE BOX </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="448">
<span class='custom_price'><ul class='prices-tier items'><li class='item'>Buy 10 for <span class='tier_price1'>$0.70</span> /Each</li> </span>
<style type="text/css">
                    .custom_price {
                        font-size: 20px;
                        line-height: 36px;
                        color: #0092CC;
                    }
					.prices-tier .item {
						margin-bottom: 0px !important;
					}
					.prices-tier {
						 margin-bottom: 0px !important;
					}
                </style>
<a href="https://www.bcwsupplies.com/400-card-storage-box" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="448" data-price-amount="0.42" data-price-type="" class="price-wrapper ">
$0.42 </span>
</span>
</a>
</div>
</div>
</div>
</li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/800-card-storage-box" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/1/-/1-bx-800_1_b.jpg" alt="800 COUNT STORAGE BOX" />
</a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<form data-role="tocart-form" action="https://www.bcwsupplies.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,/product/453/" method="post">
<input type="hidden" name="product" value="453">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tL2NoZWNrb3V0L2NhcnQvYWRkL3VlbmMvYUhSMGNITTZMeTkzZDNjdVltTjNjM1Z3Y0d4cFpYTXVZMjl0THcsLC9wcm9kdWN0LzQ1My8,">
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /> <button type="submit" title="Add to Cart" class="action tocart primary">
<span>Add to Cart</span>
</button>
</form>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"453","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
<a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"453","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
</div>
</div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/800-card-storage-box">
800 COUNT STORAGE BOX </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="453">
<span class='custom_price'><ul class='prices-tier items'><li class='item'>Buy 10 for <span class='tier_price1'>$0.90</span> /Each</li> </span>
<style type="text/css">
                    .custom_price {
                        font-size: 20px;
                        line-height: 36px;
                        color: #0092CC;
                    }
					.prices-tier .item {
						margin-bottom: 0px !important;
					}
					.prices-tier {
						 margin-bottom: 0px !important;
					}
                </style>
<a href="https://www.bcwsupplies.com/800-card-storage-box" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="453" data-price-amount="0.56" data-price-type="" class="price-wrapper ">
$0.56 </span>
</span>
</a>
</div>
</div>
</div>
</li> 
</ol>
</div>
<script type="text/javascript">
        require([
            'jquery'
        ], function ($) {
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(2n)').addClass('nth-child-2n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(2n+1)').addClass('nth-child-2np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(3n)').addClass('nth-child-3n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(3n+1)').addClass('nth-child-3np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(4n)').addClass('nth-child-4n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(4n+1)').addClass('nth-child-4np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(5n)').addClass('nth-child-5n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(5n+1)').addClass('nth-child-5np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(6n)').addClass('nth-child-6n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(6n+1)').addClass('nth-child-6np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(7n)').addClass('nth-child-7n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(7n+1)').addClass('nth-child-7np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(8n)').addClass('nth-child-8n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(8n+1)').addClass('nth-child-8np1');
        });
    </script>
<script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
</div>
<div class="data item title" aria-labeledby="tab-label-latest-title" data-role="collapsible" id="Div13">
<a class="data switch" tabindex="-1" data-toggle="switch" href="#latest" id="A7">New Arrivals</a>
</div>
<div class="data item content hide-addtolinks" id="Div14" data-role="content">
﻿
<div class="products wrapper grid columns4 products-grid">
<ol class="filterproducts products list items product-items">
<li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/magazine-stor-folio-fantasy-good-vs-evil" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/1/-/1-sfm-25-art-gve_1_.jpg" alt="MAGAZINE STOR-FOLIO - FANTASY - GOOD VS EVIL" />
<img class="product-image-photo hover_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/thumbnail/250x250/beff4985b56e3afdbeabfc89641a4582/1/-/1-sfm-25-art-gve_2_.jpg" alt="MAGAZINE STOR-FOLIO - FANTASY - GOOD VS EVIL" />
</a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<form data-role="tocart-form" action="https://www.bcwsupplies.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,/product/1630/" method="post">
<input type="hidden" name="product" value="1630">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tL2NoZWNrb3V0L2NhcnQvYWRkL3VlbmMvYUhSMGNITTZMeTkzZDNjdVltTjNjM1Z3Y0d4cFpYTXVZMjl0THcsLC9wcm9kdWN0LzE2MzAv">
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /> <button type="submit" title="Add to Cart" class="action tocart primary">
<span>Add to Cart</span>
</button>
</form>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"1630","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
<a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"1630","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
</div>
</div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/magazine-stor-folio-fantasy-good-vs-evil">
MAGAZINE STOR-FOLIO - FANTASY - GOOD VS EVIL </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="1630">
<span class='custom_price'>$13.50 </span>
<style type="text/css">
                    .custom_price{
                        font-size: 36px;
                        line-height: 36px;
                        color: #0092CC;
                        font-weight: 600;
                    }
                </style>
<a href="https://www.bcwsupplies.com/magazine-stor-folio-fantasy-good-vs-evil" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="1630" data-price-amount="9.13" data-price-type="" class="price-wrapper ">
$9.13 </span>
</span>
</a>
</div>
</div>
</div>
</li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/magazine-storage-box-art-gve" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/m/a/magbox-gve1.jpg" alt="MAGAZINE STORAGE BOX - ART - GOOD VS EVIL" />
<img class="product-image-photo hover_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/thumbnail/250x250/beff4985b56e3afdbeabfc89641a4582/m/a/magbox-gve2.jpg" alt="MAGAZINE STORAGE BOX - ART - GOOD VS EVIL" />
</a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<form data-role="tocart-form" action="https://www.bcwsupplies.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,/product/1629/" method="post">
<input type="hidden" name="product" value="1629">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tL2NoZWNrb3V0L2NhcnQvYWRkL3VlbmMvYUhSMGNITTZMeTkzZDNjdVltTjNjM1Z3Y0d4cFpYTXVZMjl0THcsLC9wcm9kdWN0LzE2Mjkv">
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /> <button type="submit" title="Add to Cart" class="action tocart primary">
<span>Add to Cart</span>
</button>
</form>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"1629","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
 <a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"1629","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
</div>
</div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/magazine-storage-box-art-gve">
MAGAZINE STORAGE BOX - ART - GOOD VS EVIL </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="1629">
<span class='custom_price'>$14.60 </span>
<style type="text/css">
                    .custom_price{
                        font-size: 36px;
                        line-height: 36px;
                        color: #0092CC;
                        font-weight: 600;
                    }
                </style>
<a href="https://www.bcwsupplies.com/magazine-storage-box-art-gve" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="1629" data-price-amount="10.78" data-price-type="" class="price-wrapper ">
$10.78 </span>
</span>
</a>
</div>
</div>
</div>
</li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/short-comic-box-art-the-walking-dead-1" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/1/-/1-bx-short-art-twd1-1.jpg" alt="SHORT COMIC BOX - ART - THE WALKING DEAD 1" />
<img class="product-image-photo hover_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/thumbnail/250x250/beff4985b56e3afdbeabfc89641a4582/t/w/twd1b.jpg" alt="SHORT COMIC BOX - ART - THE WALKING DEAD 1" />
</a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<form data-role="tocart-form" action="https://www.bcwsupplies.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,/product/1628/" method="post">
<input type="hidden" name="product" value="1628">
<input type="hidden" name="uenc" value="aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tL2NoZWNrb3V0L2NhcnQvYWRkL3VlbmMvYUhSMGNITTZMeTkzZDNjdVltTjNjM1Z3Y0d4cFpYTXVZMjl0THcsLC9wcm9kdWN0LzE2Mjgv">
<input name="form_key" type="hidden" value="wBO0bleNIqV2K7mn" /> <button type="submit" title="Add to Cart" class="action tocart primary">
<span>Add to Cart</span>
</button>
</form>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"1628","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
<a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"1628","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
</div>
</div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/short-comic-box-art-the-walking-dead-1">
SHORT COMIC BOX - ART - THE WALKING DEAD 1 </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="1628">
<span class='custom_price'>$13.95 </span>
<style type="text/css">
                    .custom_price{
                        font-size: 36px;
                        line-height: 36px;
                        color: #0092CC;
                        font-weight: 600;
                    }
                </style>
<a href="https://www.bcwsupplies.com/short-comic-box-art-the-walking-dead-1" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="1628" data-price-amount="8.96" data-price-type="" class="price-wrapper ">
$8.96 </span>
</span>
</a>
</div>
</div>
</div>
</li><li class="item product product-item"> <div class="product-item-info" data-container="product-grid">
<div class="product photo product-item-photo">
<a href="https://www.bcwsupplies.com/short-comic-box-art-red-sonja" tabindex="-1">
<img class="product-image-photo default_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/small_image/250x250/beff4985b56e3afdbeabfc89641a4582/r/e/reds.jpg" alt="SHORT COMIC BOX - ART - RED SONJA" />
<img class="product-image-photo hover_image" src="https://www.bcwsupplies.com/pub/media/catalog/product/cache/thumbnail/250x250/beff4985b56e3afdbeabfc89641a4582/a/r/artbox-in-shipper-reds.jpg" alt="SHORT COMIC BOX - ART - RED SONJA" />
</a>
<div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-primary">
<div class="stock unavailable"><span>Out of stock</span></div>
</div>
<a href="#" class="action towishlist actions-secondary" title="Add to Wish List" aria-label="Add to Wish List" data-post='{"action":"https:\/\/www.bcwsupplies.com\/wishlist\/index\/add\/","data":{"product":"1627","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' data-action="add-to-wishlist" role="button">
<span>Add to Wish List</span>
</a>
<a href="#" class="action tocompare actions-secondary" title="Add to Compare" aria-label="Add to Compare" data-post='{"action":"https:\/\/www.bcwsupplies.com\/catalog\/product_compare\/add\/","data":{"product":"1627","uenc":"aHR0cHM6Ly93d3cuYmN3c3VwcGxpZXMuY29tLw,,"}}' role="button">
<span>Add to Compare</span>
</a>
</div>
</div>
</div>
<div class="product details product-item-details">
<strong class="product name product-item-name">
<a class="product-item-link" href="https://www.bcwsupplies.com/short-comic-box-art-red-sonja">
SHORT COMIC BOX - ART - RED SONJA </a>
</strong>
<div class="product-reviews-summary short">
<div class="rating-summary">
<span class="label"><span>Rating:</span></span>
<div class="rating-result" title="0%">
<span style="width:0"><span>0%</span></span>
</div>
</div>
</div>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="1627">
<span class='custom_price'>$13.95 </span>
<style type="text/css">
                    .custom_price{
                        font-size: 36px;
                        line-height: 36px;
                        color: #0092CC;
                        font-weight: 600;
                    }
                </style>
<a href="https://www.bcwsupplies.com/short-comic-box-art-red-sonja" class="minimal-price-link">
<span class="price-container price-final_price tax weee">
<span class="price-label">As low as</span>
<span id="1627" data-price-amount="8.96" data-price-type="" class="price-wrapper ">
$8.96 </span>
</span>
</a>
</div>
</div>
</div>
</li> 
</ol>
</div>
<script type="text/javascript">
        require([
            'jquery'
        ], function ($) {
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(2n)').addClass('nth-child-2n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(2n+1)').addClass('nth-child-2np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(3n)').addClass('nth-child-3n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(3n+1)').addClass('nth-child-3np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(4n)').addClass('nth-child-4n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(4n+1)').addClass('nth-child-4np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(5n)').addClass('nth-child-5n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(5n+1)').addClass('nth-child-5np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(6n)').addClass('nth-child-6n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(6n+1)').addClass('nth-child-6np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(7n)').addClass('nth-child-7n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(7n+1)').addClass('nth-child-7np1');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(8n)').addClass('nth-child-8n');
            $('.main .products.grid .product-items.filterproducts li.product-item:nth-child(8n+1)').addClass('nth-child-8np1');
        });
    </script>
<script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
        </script>
</div>
</div>
</div>
</div>
<div class="col-md-3" style="padding-right:8px;">
<h2 class="filterproduct-title" style="margin-bottom: 5px;"><span class="content"><strong>TWITTER FEED</strong></span></h2>
<div class="twitter">
<a class="twitter-timeline" href="https://twitter.com/BCWSupplies" data-tweet-limit="1" data-widget-id="328906599823450113" height="400" width="99%" style="max-width: 100%;">Tweets by @BCWSupplies</a>
<script defer>
                    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");
                </script>
<script defer>
                    $(window).on('load', function () {
                        $('iframe[id^=twitter-widget-]').each(function () {
                            var head = $(this).contents().find('head');
                            if (head.length) {
                                head.append('<style>.timeline-Widget{max-width:100%;}</style>');
                            }
                            $('#twitter-widget-0').append($('<div class=timeline>'));
                        })
                    });
                    //var iframeTwitter = document.getElementsByTagName("iframe")[0];
                    //iframeTwitter.load(function () {
                    //    iframeTwitter.contents().find("head")
                    //      .append($("<style type='text/css'>  .timeline-Widget{width:100%;}  </style>"));
                    //});

                </script>
</div>
</div>
<div class="col-md-9 md-f-right">
<h2 class="filterproduct-title" style="margin:0 0 10px;"><span class="content"><strong>Featured Brands</strong></span></h2>
<div id="brands-slider-demo-8" class="brands-slider">
<div class="owl-carousel">
<div class="item" style="margin:16% auto;"><a href="/brands/bcw"><img src="https://www.bcwsupplies.com/pub/media/images/brands/bcw.png" alt="bcw" /></a></div>
<div class="item" style="height:75%;width:75%;margin:0 auto;"><a href="/brands/bcw-gaming"><img src="https://www.bcwsupplies.com/pub/media/images/brands/bcw_gaming.png" alt="bcw_gaming" /></a></div>
<div class="item" style="height:75%;width:75%;margin:0 auto;"><a href="/brands/ball-qube"><img src="https://www.bcwsupplies.com/pub/media/images/brands/ballcube.png" alt="ballcube" /></a></div>
<div class="item" style="height:75%;width:75%;margin:0 auto;"><a href="/brands/monster-protectors"><img src="https://www.bcwsupplies.com/pub/media/images/brands/monster.png" alt="monster" /></a></div>
<div class="item" style="margin:18% auto;vertical-align:middle"><a href="/brands/pro-mold"><img src="https://www.bcwsupplies.com/pub/media/images/brands/pro_mold.png" alt="pro_mold" /></a></div>
<div class="item" style="margin:21% auto;vertical-align:middle"><a href="/brands/coinsafe"><img src="https://www.bcwsupplies.com/pub/media/images/brands/coinsafe.png" alt="coinsafe" /></a></div>
</div>
<script type="text/javascript">
        require([
            'jquery',
            'owl.carousel/owl.carousel.min'
        ], function ($) {
            $("#brands-slider-demo-8 .owl-carousel").owlCarousel({
                autoplay: true,
                autoplayTimeout: 5000,
                autoplayHoverPause: true,
                margin: 30,
                nav: false,
                dots: true,
                loop: true,
                responsive: {
                    0: {
                        items: 2
                    },
                    640: {
                        items: 3
                    },
                    768: {
                        items: 4
                    },
                    992: {
                        items: 5
                    },
                    1200: {
                        items: 6
                    }
                }
            });
        });
                </script>
</div>
<div class="row">
<div class="col-sm-6">
<h2 class="filterproduct-title" style="margin:0 0 10px;"><span class="content"><strong>Latest From The Blog</strong></span></h2>
<div class="blogBox">
 <script type="text/javascript" src="https://feed.mikle.com/js/fw-loader.js" data-fw-param="60624/"></script> 
</div>
</div>
<div class="col-sm-6">
<h2 class="filterproduct-title" style="margin:0 0 10px;"><span class="content"><strong>Featured Video</strong></span></h2>
<div class="youtube">
<div class="tabs-entry">
<div class="products-swiper">
<div class="swiper-container" data-fullscreen="true" data-autoplay="0" data-loop="0" data-speed="500" data-center="0" data-slides-per-view="responsive" data-xs-slides="2" data-int-slides="2" data-sm-slides="3" data-md-slides="3" data-lg-slides="3" data-add-slides="3">
<div class="swiper-wrapper">
<center>
<div style="width: 100%;" class="swiper-slide">
<div class="paddings-container">
<div class="product-slide-entry">
<div id="player">
</div>
<script src="https://www.youtube.com/player_api" defer></script>
<script defer>
                                                                // create youtube player
                                                                var player;
                                                                function onYouTubePlayerAPIReady() {
                                                                    player = new YT.Player('player', {
                                                                        width: '100%',
                                                                        height: '260px',
                                                                        events: {
                                                                            'onReady': onPlayerReady,
                                                                            'onStateChange': onPlayerStateChange
                                                                        },
                                                                        playerVars:
                                                                        {
                                                                            listType: 'playlist',
                                                                            list: 'FLkXJpGyo2os9CDciMrvmVAQ'
                                                                        }
                                                                    });
                                                                }

                                                                // autoplay video
                                                                function onPlayerReady(event) {
                                                                    //event.target.playVideo();
                                                                    document.getElementById('youtubeTitle').innerHTML = player.getVideoData()['title'];
                                                                    document.getElementById('youtubeTitle').href = player.getVideoUrl();
                                                                }

                                                                // when video ends
                                                                function onPlayerStateChange(event) {
                                                                    if (event.data === 0) {
                                                                        document.getElementById('youtubeTitle').innerHTML = player.getVideoData()['title'];
                                                                        document.getElementById('youtubeTitle').href = player.getVideoUrl();
                                                                    }
                                                                }
                                                        </script>
<a id="youtubeTitle" target="_blank" class="subtitle" href=""></a>

</div>
</div>
</div>
</center>
</div>
<div class="pagination">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div></div></div></main><footer class="page-footer"><div class="footer">
<div class="footer-middle">
<div class="container">
<div class="row">
<div class="col-sm-4"><div class="block">
<div class="hide_about_us_on_mobile">
<div class="block-title"><strong>ABOUT BCW</strong></div>
<div class="block-content">
<p>
BCW provides the best value in boxes, bags, sleeves, cases and other supplies to
protect, store and display comics, trading cards, coins, sports memorabilia and
more.<br>
<em class="porto-icon-right-dir"></em> <a href="/About-Us">About Us</a>
</p>
<a rel="nofollow" target="_BLANK" href="https://www.bbb.org/indianapolis/business-reviews/covers-protective/bcw-diversified-inc-in-anderson-in-17001438/#bbbonlineclick">
<img src="https://www.bcwsupplies.com/pub/media/images/seal.gif" alt="BBB Online" width="120" height="70" style="margin:5px 0 0 15px;" />
</a></span>
</div>
</div>
</div>
<style>

@media (max-width: 740px){

.hide_about_us_on_mobile{
display:none;
}

}

</style></div><div class="col-sm-2">

<div class="block">
<div class="block-title"><strong>SERVICES</strong></div>
<div class="block-content">
<ul class="features">
<li><a href="https://www.bcwsupplies.com/customerservice">Customer Service</a></li>
<li><a href="https://www.bcwsupplies.com/contact-us">Contact Us</a></li>
<li><a href="https://www.bcwsupplies.com/wholesale">Wholesale</a></li>
<li><a href="https://www.bcwsupplies.com/freeshipping">Free Shipping</a></li>
<li><a href="https://www.bcwsupplies.com/catalogoverview">Catalog Overview</a></li>
</ul>
</div>
</div>
<style>
/* Custom Category Count Style */
span.custom_style_for_category_count {
  color: #777777 !important;
  margin-left: -5px;
}
</style></div><div class="col-sm-2"><div class="block">
<div class="hide_partners_on_mobile">
<div class="block-title"><strong>BCW PARTNERS</strong></div>
<div class="block-content">
<ul class="features">
<li><a href="http://comicspro.org/">Comics PRO</a></li>
<li><a href="http://www.gamatradeshow.com/">GAMA</a></li>
<li><a href="http://www.comc.com/">COMC</a></li>
<li><a href="/Resources">More Partners & Links</a></li>
</ul>
</div>
</div>
</div>
<style>

@media (max-width: 740px){

.hide_partners_on_mobile{
display:none;
}

}

</style></div><div class="col-sm-3"><div class="block newsletter">
<div class="block-title"><strong>BE THE FIRST TO KNOW</strong></div>
<div class="content">
<p>Get all the latest information on Events, Sales and Offers.
Sign up for newsletter today.</p>
<label for="footer_newsletter">Enter your email address</label>
<form class="form subscribe" novalidate action="https://www.bcwsupplies.com/newsletter/subscriber/new/" method="post" data-mage-init='{"validation": {"errorClass": "mage-error"}}' id="newsletter-validate-detail">
<div class="field newsletter">
<label class="label" for="footer_newsletter"><span>Sign Up for Our Newsletter:</span></label>
<div class="control">
<input name="email" type="email" id="footer_newsletter" data-validate="{required:true, 'validate-email':true}" />
</div>
</div>
<div class="actions">
<button class="action subscribe primary" title="Subscribe" type="submit">
<span>Subscribe</span>
</button>
</div>
</form>
</div>
</div>
</div> </div>
</div>
</div>
<div class="footer-bottom">
<div class="container">
<div class="custom-block"><ul class="social-icons">
<li><a class="wordpress-link" href="https://www.bcwsupplies.com/blog"><em class="porto-icon-wordpress"></em></a></li>
<li><a class="facebook-link" href="https://www.facebook.com/BCWSupplies" target="_blank"><em class="porto-icon-facebook"></em></a></li>
<li><a class="twitter-link" href="https://twitter.com/BCWSupplies" target="_blank"><em class="porto-icon-twitter"></em></a></li>
<li><a class="youtube-link" href="https://www.youtube.com/user/bcwdiv" target="_blank"><em class="porto-icon-youtube-squared"></em></a></li>
</ul>
<img src="https://www.bcwsupplies.com/pub/media/images/bcw_payment.png" alt="bcw payments" /></div> <div class="custom-block f-right"> <a href="https://www.bcwsupplies.com/privacy-policy">Privacy Policy</a>
</div> <address>&copy;1999-2018 BCW Diversified, Inc. </address>
</div>
</div>
</div>
<a href="javascript:void(0)" id="totop"><em class="porto-icon-up-open"></em></a></footer></div> </body>
</html>