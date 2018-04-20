<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <meta name="description" content="Being outdoor, roaming free – and breathing pure, fresh air ... You know how to enjoy nature. We know what gear you need. Welcome to Bergans" />
    <meta name="keywords" content="" />

    <link rel="icon" type="image/png" href="/img/favicon.ico">
    <link rel="stylesheet" type="text/css" href="/dist/styles/main-9e1520523f.css" />


    <title>Home | Bergans</title>
    
<meta name="VIcurrentDateTime" content="636569984091046883" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    
<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
        n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
    }(window, document, 'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '254571014953483');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=254571014953483&ev=PageView&noscript=1" />
</noscript>
    <!-- End Facebook Pixel Code -->

</head>
<body>
    <script src="/dist/js/prerender/pre-render-bundle-01c725ccb0.js"></script>

    <div class="page">
        <div class="wrapper">



            


    <header class="site-header-wrapper"
            data-bind="css: {'menu-active': menuOpen}, overlay: menuOpen() || searchOpen() || mobileSearchOpen() || mobileMenuOpen()"
            id="siteHeader">
        <div class="site-header navbar navbar-default" data-bind="preventClickBubble: true">
            <section class="navbar-header">
                <div class="pull-right visible-xs navbar-header-mobile-controls">
                    <span class="open-search-btn">
                        <a class="btn btn-default navbar-btn open-search-btn" href="/Pages/Search"
                           data-bind="click: toggleMobileSearch" role="button">
                            <span class="sr-only search-label">Search</span>
                            <span class="glyphicon glyphicon-search"></span>
                        </a>
                    </span>
                        <span class="basket basket-mobile" data-bind="with: basket">
                            
<a class="basket-link" href="/Pages/Checkout"
   data-bind="css: {highlight: showNotification}">
    <span class="basket-icon">
        <strong class="basket-indicator" data-bind="text: productCount() < 100 ? productCount() : '99+'">
            0
        </strong>
        <img src="/img/cart.svg" alt="Shopping Basket" />
    </span>
</a>
                        </span>
                    <button class="navbar-toggle collapsed" data-bind="click: toggleMobileMenu">
                        <span class="navbar-toggled-indicator hide-indicator" data-bind="css: {'hide-indicator': !mobileMenuOpen()}">&times;</span>
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <a class="navbar-brand bergans-logo"
                   href="/">
                    <img src="/img/bergans-logo-blue.svg" alt="Bergans of Norway" />
                </a>
            </section>
            <section class="collapsible-menu search-menu"
                     data-bind="css: {'collapsible-menu-open': mobileSearchOpen()}">
                <form class="search-form search mobile-search">
                    <section class="header-search search-expanded">
                        <div class="input-wrapper visible">
                            <!-- ko component: {name: 'search-form', params:
                            {
                            id: 'mobilHeaderSearch',
                            enableAutoSuggest: true,
                            enableAutoComplete: false,
                            inlineIcon: true,
                            showPlaceholder: true,
                            searchActionUrl: '/Pages/Search',
                            searchKey: 'q',
                            searchLabel: 'Search',
                            focusOn: mobileSearchOpen
                            }} -->
                            <!-- /ko -->
                        </div>
                    </section>
                </form>
            </section>
            <section class="mobile-collapsible-menu" data-bind="css: {'collapsible-menu-open': mobileMenuOpen()}">
                <ul class="nav navbar-nav navbar-right">
                        <li class="level-one-menu-item" data-bind="css: {'hidden-xs': menuOpen()}">
                            <a class="header-link"
                               href="/Pages/My-Page">
                                My page
                            </a>
                        </li>
                        <li class="basket hidden-xs" data-bind="with: basket">
                            
<a class="basket-link" href="/Pages/Checkout"
   data-bind="css: {highlight: showNotification}">
    <span class="basket-icon">
        <strong class="basket-indicator" data-bind="text: productCount() < 100 ? productCount() : '99+'">
            0
        </strong>
        <img src="/img/cart.svg" alt="Shopping Basket" />
    </span>
</a>
                        </li>
                </ul>
                


    <ul class="nav navbar-nav navbar-right">
        <li class="hidden-sm hidden-md hidden-lg"
            style="display: none;"
            data-bind="visible: menuOpen()">
            <a class="header-link go-back-link"
               href="#"
               data-bind="click: function () { if (subMenuOpen()) { closeSubMenu(); } else { closeMenu(); } }">
                <span class="glyphicon glyphicon-menu-left"></span>
                Go Back
            </a>
        </li>
            <li class="level-one-menu-item menu-tree"
                data-bind="css: {'other-tree-opened': menuOpen() && menuOpen() !== 'Products', 'tree-opened': menuOpen() === 'Products', 'tree-group-opened': menuOpen() === 'Products' && subMenuOpen()}">
                <a class="menu-tree-header-link header-link"
   href="/Products"
   data-bind="click: function () { openMenu('Products'); }">
    Products
    <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
</a>

<div class="menu-tree-groups" data-bind="css: {visible: menuOpen() === 'Products'}, preventClickBubble: true">
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Products' && subMenuOpen() === 'clothing-women'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/catalog/clothing-women">
                        women
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/catalog/clothing-women"
                       data-bind="click: function () { if (menuOpen() === 'Products' && subMenuOpen() === 'clothing-women') return true; openSubMenu('clothing-women'); return false; }">
                        women
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/jackets-women">
                            Jackets
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/pants-women">
                            Pants
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/coats-women">
                            Coats
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/vests-women">
                            Vests
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/logsleeves-women">
                            Longsleeves
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/jumpers-women">
                            Jumpers
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/shirts-women">
                            Shirts
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/baselayer-women">
                            Baselayer
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/accessories-women">
                            Accessories
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-women/footwear-women">
                            Footwear
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Products' && subMenuOpen() === 'clothing-men'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/catalog/clothing-men">
                        Men
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/catalog/clothing-men"
                       data-bind="click: function () { if (menuOpen() === 'Products' && subMenuOpen() === 'clothing-men') return true; openSubMenu('clothing-men'); return false; }">
                        Men
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/jackets-men">
                            Jackets
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/pants-men">
                            Pants
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/vests-men">
                            Vests
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/jumpers-men">
                            Jumpers
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/longsleeves-men">
                            Longsleeves
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/shirts-men">
                            Shirts
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/baselayer-men">
                            Baselayer
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/footwear-men">
                            Footwear
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-men/accessories-men">
                            Accessories
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Products' && subMenuOpen() === 'clothing-junior'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/catalog/clothing-junior">
                        junior
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/catalog/clothing-junior"
                       data-bind="click: function () { if (menuOpen() === 'Products' && subMenuOpen() === 'clothing-junior') return true; openSubMenu('clothing-junior'); return false; }">
                        junior
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-junior/jackets-junior">
                            Jackets
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-junior/pants-junior">
                            Pants
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-junior/coverall-junior">
                            Coverall
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-junior/baselayer-junior">
                            Baselayer
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/clothing-junior/accessories-junior">
                            Accessories
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Products' && subMenuOpen() === 'gear'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/catalog/gear">
                        gear
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/catalog/gear"
                       data-bind="click: function () { if (menuOpen() === 'Products' && subMenuOpen() === 'gear') return true; openSubMenu('gear'); return false; }">
                        gear
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/gear/backpacks">
                            Backpacks
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/gear/tents">
                            Tents
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/gear/sleeping-bags">
                            Sleeping Bags
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/gear/ally-canoe">
                            Ally Canoe
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/gear/redesign">
                            Redesigned products
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Products' && subMenuOpen() === 'collections'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/catalog/collections">
                        collections
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/catalog/collections"
                       data-bind="click: function () { if (menuOpen() === 'Products' && subMenuOpen() === 'collections') return true; openSubMenu('collections'); return false; }">
                        collections
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/Floyen-landing-page">
                            Fl&#248;yen
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/Activities/Slingsby-collection">
                            Slingsby Collection
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/Activities/Outdoor/Cecilie-Skog-Signature-Line">
                            Cecilie Skog Signatur Line
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/71-grader-nord-main">
                            71 Degrees North
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/hemsedal">
                            Hemsedal Collection
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Products' && subMenuOpen() === 'outlets'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/catalog/outlets">
                        Outlet
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/catalog/outlets"
                       data-bind="click: function () { if (menuOpen() === 'Products' && subMenuOpen() === 'outlets') return true; openSubMenu('outlets'); return false; }">
                        Outlet
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/outlets/outlet-pants">
                            Pants
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/outlets/outlet-jackets">
                            Jackets
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/outlets/outlet-others">
                            Others
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/catalog/outlets/outlet-shirt-t-shirts">
                            Tops
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Products' && subMenuOpen() === 'category'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/catalog/category">
                        category
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/catalog/category"
                       data-bind="click: function () { if (menuOpen() === 'Products' && subMenuOpen() === 'category') return true; openSubMenu('category'); return false; }">
                        category
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/Activities/Expedition">
                            Expedition
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/Activities/Hunting">
                            Hunting
                        </a>
                    </li>
            </ul>
        </div>
</div>
            </li>

            <li class="level-one-menu-item menu-tree"
                data-bind="css: {'other-tree-opened': menuOpen() && menuOpen() !== 'About us', 'tree-opened': menuOpen() === 'About us', 'tree-group-opened': menuOpen() === 'About us' && subMenuOpen()}">
                <a class="menu-tree-header-link header-link"
   href="/About-us"
   data-bind="click: function () { openMenu('About us'); }">
    About Us
    <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
</a>

<div class="menu-tree-groups" data-bind="css: {visible: menuOpen() === 'About us'}, preventClickBubble: true">
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'About us' && subMenuOpen() === 'Team Bergans'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/About-us/Team-Bergans">
                        Team Bergans
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/About-us/Team-Bergans"
                       data-bind="click: function () { if (menuOpen() === 'About us' && subMenuOpen() === 'Team Bergans') return true; openSubMenu('Team Bergans'); return false; }">
                        Team Bergans
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Cecilie-Skog">
                            Cecilie Skog
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Lotten-Rapp">
                            Lotten Rapp
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Tina-Hafsaas">
                            Tina Hafsaas
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Tursostre">
                            Tursostre
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Annelie-Pompe">
                            Annelie Pompe
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Lorraine-Huber">
                            Lorraine Huber
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Rune-Gjeldnes">
                            Rune Gjeldnes
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Anders-Backe">
                            Anders Backe
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Tom-Stiansen">
                            Tom Stiansen
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Team-Bergans/Oyvind-Aanes">
                            &#216;yvind Aanes 
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'About us' && subMenuOpen() === 'Product Developement'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/About-us/Product-Developement">
                        Product Development
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/About-us/Product-Developement"
                       data-bind="click: function () { if (menuOpen() === 'About us' && subMenuOpen() === 'Product Developement') return true; openSubMenu('Product Developement'); return false; }">
                        Product Development
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Product-Developement/Materials-selection">
                            Materials selection
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Product-Developement/Chemicals">
                            Chemicals
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Product-Developement/Testing">
                            Testing
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Product-Developement/Suppliers-and-manufacturers">
                            Suppliers and manufacturers
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Product-Developement/Technology">
                            Technology
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Product-Developement/Materials">
                            Descriptions of materials
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Product-Developement/Carrying-Systems">
                            Carrying Systems
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'About us' && subMenuOpen() === 'CSR'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/About-us/CSR">
                        CSR
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/About-us/CSR"
                       data-bind="click: function () { if (menuOpen() === 'About us' && subMenuOpen() === 'CSR') return true; openSubMenu('CSR'); return false; }">
                        CSR
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/EOCA">
                            EOCA
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/Expedition-2020">
                            Expedition 2020
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/iCare">
                            iCare:-)
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/Mountain-People">
                            Mountain People
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/Redesign">
                            Redesign
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/PFAS">
                            PFAS
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/Gront-Punkt">
                            Gront Punkt
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/Eco---Lighthouse">
                            Eco - Lighthouse
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/IEH---Ethical-Trading-Initiativ">
                            IEH - Ethical Trading Initiativ
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/Kjemikaliegruppen">
                            Kjemikaliegruppen
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/CSR/Code-of-Conduct">
                            Code of Conduct
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'About us' && subMenuOpen() === 'Bergans'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/About-us/Bergans">
                        Bergans
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/About-us/Bergans"
                       data-bind="click: function () { if (menuOpen() === 'About us' && subMenuOpen() === 'Bergans') return true; openSubMenu('Bergans'); return false; }">
                        Bergans
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Bergans/Contact-us">
                            Contact us
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Bergans/Flagship-Store">
                            Flagship Store
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Bergans/Jobbe-i-Bergans">
                            Careers
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Bergans/Our-Partners">
                            Our Partners
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Bergans/Store-Locator">
                            Store Locator
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Bergans/Privacy-Policy">
                            Privacy Policy
                        </a>
                    </li>
            </ul>
        </div>
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'About us' && subMenuOpen() === 'Customer Service'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/About-us/Customer-Service">
                        Customer Service
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/About-us/Customer-Service"
                       data-bind="click: function () { if (menuOpen() === 'About us' && subMenuOpen() === 'Customer Service') return true; openSubMenu('Customer Service'); return false; }">
                        Customer Service
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Customer-Service/FAQ">
                            FAQ
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Customer-Service/Warranty">
                            Warranty
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Customer-Service/Maintainance">
                            Maintainance
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Customer-Service/Return">
                            Return
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Customer-Service/Terms">
                            Terms
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Customer-Service/Repairs">
                            Repairs
                        </a>
                    </li>
                    <li class="menu-column-item level-three-landing-page column-item">
                        <a class="menu-column-item-header-link header-link"
                           href="/About-us/Customer-Service/Sizes">
                             Size Guide 
                        </a>
                    </li>
            </ul>
        </div>
</div>
            </li>
            <li class="level-one-menu-item menu-tree"
                data-bind="css: {'other-tree-opened': menuOpen() && menuOpen() !== 'Turglede', 'tree-opened': menuOpen() === 'Turglede', 'tree-group-opened': menuOpen() === 'Turglede' && subMenuOpen()}">
                <a class="menu-tree-header-link header-link"
   href="/Turglede"
   data-bind="click: function () { openMenu('Turglede'); }">
    Turglede
    <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
</a>

<div class="menu-tree-groups" data-bind="css: {visible: menuOpen() === 'Turglede'}, preventClickBubble: true">
        <div class="menu-column">
            <ul class="menu-column-links"
                data-bind="css: {'column-open': menuOpen() === 'Turglede' && subMenuOpen() === 'Turer'}">
                <li class="menu-column-header-item level-two-landing-page column-header">
                    <a class="menu-column-header-link header-link hidden-xs"
                       href="/Turglede/Turer">
                        Turer
                    </a>
                    <a class="menu-column-header-link header-link hidden-sm hidden-md hidden-lg"
                       href="/Turglede/Turer"
                       data-bind="click: function () { if (menuOpen() === 'Turglede' && subMenuOpen() === 'Turer') return true; openSubMenu('Turer'); return false; }">
                        Turer
                        <span class="expand-menu-item-icon glyphicon glyphicon-menu-right"></span>
                    </a>
                </li>

            </ul>
        </div>
</div>
            </li>
    </ul>

                <form class="search-form search hidden-xs" role="search" action="/Pages/Search">
                    <section class="header-search search-expanded">
                        <div class="input-wrapper" data-bind="css: {'visible': searchOpen()}">
                            <!-- ko component: {name: 'search-form', params:
                            {
                            id: 'desktopHeaderSearch',
                            enableAutoSuggest: false,
                            enableAutoComplete: true,
                            searchActionUrl: '/Pages/Search',
                            searchKey: 'q',
                            searchLabel: 'Search',
                            focusOn: searchOpen,
                            noAutosuggestResultsText: 'No matching search results'
                            }} -->
                            <!-- /ko -->
                        </div>
                    </section>
                    <section class="header-search search-button">
                        <a class="btn btn-default navbar-btn open-search-btn" href="/Pages/Search"
                           data-bind="click: openSearch, visible: !searchOpen()" role="button">
                            <span class="sr-only search-label">Search</span>
                            <span class="glyphicon glyphicon-search"></span>
                        </a>
                        <button type="submit"
                                class="btn btn-default navbar-btn submit-search-btn"
                                data-bind="visible: searchOpen()" style="display: none;">
                            <span class="sr-only search-label">Search</span>
                            <span class="glyphicon glyphicon-search"></span>
                        </button>
                    </section>
                </form>
            </section>
        </div>
    </header>




            <main class="container-fluid main-content has-sale-yes">
                
                    <div class="content-wrapper component">
        <div class="content-size">
            
            
            <div class="rich-text">
                <p style="text-align: center;"><img alt="" height="95" width="244" src="/-/media/New-logo.ashx?la=nb-NO&amp;hash=41B086E22DB082894EADAA314338061EB7E18BA2" style="color: #423f2c; text-align: center;"></p>
<p style="text-align: center;"><span style="background: white; color: #384047;">Enable yourself for those rapid sessions along your favorite trails and tracks.<br>
</span><span style="background-color: white; color: #384047;">Fl&oslash;yen is here to make you feel capable, feel ready, feel free!</span></p>
<h1 style="text-align: center;"></h1>
            </div>
        </div>
    </div>
        <div class="product-line component">
            <div class="content-wrapper">
                <div class="content-size">
                    
                    

                    <span class="product-component-cta">
                    

        <span class="link-style call-to-action">
            <a href="/catalog/collections/floyen">See all products in the Fløyen collection!</a>
        </span>

                </span>

                    <section class="product-line-body">
    <div class="carousel-wrapper" id="carouselContainer_1">
    <a class="swiper-button swiper-button-prev"></a>

    <div class="swiper-container">
        <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <article class="product-tile">
    <div class="product-tile-content clearfix">
        <a href="/catalog/clothing-women/jackets-women/softshell-women/Fl&#248;yen-W-Jacket">
            <span class="thumbnail-image-wrapper">
                    <img class="product-tile-thumbnail img-responsive" src="//az812905.vo.msecnd.net/azure/cdn/inriver/v1/8601/10889/8601-10889_0.jpg?width=253" alt="Fl&#248;yen W Jacket" />
                        <span class="new-icon"><img src="/img/new_icon.svg" alt="New In Season" /></span>
            </span>
            <div class="product-name">Fl&#248;yen W Jacket</div>
        </a>
            <div class="product-price ">

                <a href="/catalog/clothing-women/jackets-women/softshell-women/Fl&#248;yen-W-Jacket">
                    <span class="basket-icon">
                        <img src="/img/cart.svg" alt="Shopping Basket">
                    </span>
                    <span class="price">
                        <span class="indicator">NOK</span>&nbsp;<span class="amount">1,500.00</span>
                    </span>
                </a>  
            </div>
    </div>
</article>
                </div>
                <div class="swiper-slide">
                    <article class="product-tile">
    <div class="product-tile-content clearfix">
        <a href="/catalog/clothing-women/jackets-women/softshell-women/Fl&#248;yen-W-Anorak">
            <span class="thumbnail-image-wrapper">
                    <img class="product-tile-thumbnail img-responsive" src="//az812905.vo.msecnd.net/azure/cdn/inriver/v1/8605/11558/8605-11558_0.jpg?width=253" alt="Fl&#248;yen W Anorak" />
                        <span class="new-icon"><img src="/img/new_icon.svg" alt="New In Season" /></span>
            </span>
            <div class="product-name">Fl&#248;yen W Anorak</div>
        </a>
            <div class="product-price ">

                <a href="/catalog/clothing-women/jackets-women/softshell-women/Fl&#248;yen-W-Anorak">
                    <span class="basket-icon">
                        <img src="/img/cart.svg" alt="Shopping Basket">
                    </span>
                    <span class="price">
                        <span class="indicator">NOK</span>&nbsp;<span class="amount">1,600.00</span>
                    </span>
                </a>  
            </div>
    </div>
</article>
                </div>
                <div class="swiper-slide">
                    <article class="product-tile">
    <div class="product-tile-content clearfix">
        <a href="/catalog/clothing-men/jackets-men/insulated-jackets-men/Fl&#248;yen-Light-Insulated-Jacket">
            <span class="thumbnail-image-wrapper">
                    <img class="product-tile-thumbnail img-responsive" src="//az812905.vo.msecnd.net/azure/cdn/inriver/v1/8610/2893/8610-2893_0.jpg?width=253" alt="Fl&#248;yen Light Insulated Jacket" />
                        <span class="new-icon"><img src="/img/new_icon.svg" alt="New In Season" /></span>
            </span>
            <div class="product-name">Fl&#248;yen Light Insulated Jacket</div>
        </a>
            <div class="product-price ">

                <a href="/catalog/clothing-men/jackets-men/insulated-jackets-men/Fl&#248;yen-Light-Insulated-Jacket">
                    <span class="basket-icon">
                        <img src="/img/cart.svg" alt="Shopping Basket">
                    </span>
                    <span class="price">
                        <span class="indicator">NOK</span>&nbsp;<span class="amount">2,200.00</span>
                    </span>
                </a>  
            </div>
    </div>
</article>
                </div>
                <div class="swiper-slide">
                    <article class="product-tile">
    <div class="product-tile-content clearfix">
        <a href="/catalog/clothing-men/jackets-men/fleece-jackets-men/Fl&#248;yen-Fleece-Jacket">
            <span class="thumbnail-image-wrapper">
                    <img class="product-tile-thumbnail img-responsive" src="//az812905.vo.msecnd.net/azure/cdn/inriver/v1/8614/10889/8614-10889_0.jpg?width=253" alt="Fl&#248;yen Fleece Jacket" />
                        <span class="new-icon"><img src="/img/new_icon.svg" alt="New In Season" /></span>
            </span>
            <div class="product-name">Fl&#248;yen Fleece Jacket</div>
        </a>
            <div class="product-price ">

                <a href="/catalog/clothing-men/jackets-men/fleece-jackets-men/Fl&#248;yen-Fleece-Jacket">
                    <span class="basket-icon">
                        <img src="/img/cart.svg" alt="Shopping Basket">
                    </span>
                    <span class="price">
                        <span class="indicator">NOK</span>&nbsp;<span class="amount">1,000.00</span>
                    </span>
                </a>  
            </div>
    </div>
</article>
                </div>
                <div class="swiper-slide">
                    <article class="product-tile">
    <div class="product-tile-content clearfix">
        <a href="/catalog/clothing-women/jackets-women/fleece-jackets-women/Fl&#248;yen-Fleece-W-Half-Zip">
            <span class="thumbnail-image-wrapper">
                    <img class="product-tile-thumbnail img-responsive" src="//az812905.vo.msecnd.net/azure/cdn/inriver/v1/8615/11570/8615-11570_0.jpg?width=253" alt="Fl&#248;yen Fleece W Half Zip" />
                        <span class="new-icon"><img src="/img/new_icon.svg" alt="New In Season" /></span>
            </span>
            <div class="product-name">Fl&#248;yen Fleece W Half Zip</div>
        </a>
            <div class="product-price ">

                <a href="/catalog/clothing-women/jackets-women/fleece-jackets-women/Fl&#248;yen-Fleece-W-Half-Zip">
                    <span class="basket-icon">
                        <img src="/img/cart.svg" alt="Shopping Basket">
                    </span>
                    <span class="price">
                        <span class="indicator">NOK</span>&nbsp;<span class="amount">900.00</span>
                    </span>
                </a>  
            </div>
    </div>
</article>
                </div>
                <div class="swiper-slide">
                    <article class="product-tile">
    <div class="product-tile-content clearfix">
        <a href="/catalog/clothing-women/pants-women/softshell-pants-women/Fl&#248;yen-W-Pants">
            <span class="thumbnail-image-wrapper">
                    <img class="product-tile-thumbnail img-responsive" src="//az812905.vo.msecnd.net/azure/cdn/inriver/v1/8621/11552/8621-11552_0.jpg?width=253" alt="Fl&#248;yen W Pants" />
                        <span class="new-icon"><img src="/img/new_icon.svg" alt="New In Season" /></span>
            </span>
            <div class="product-name">Fl&#248;yen W Pants</div>
        </a>
            <div class="product-price ">

                <a href="/catalog/clothing-women/pants-women/softshell-pants-women/Fl&#248;yen-W-Pants">
                    <span class="basket-icon">
                        <img src="/img/cart.svg" alt="Shopping Basket">
                    </span>
                    <span class="price">
                        <span class="indicator">NOK</span>&nbsp;<span class="amount">1,300.00</span>
                    </span>
                </a>  
            </div>
    </div>
</article>
                </div>
                <div class="swiper-slide">
                    <article class="product-tile">
    <div class="product-tile-content clearfix">
        <a href="/catalog/clothing-women/shirts-women/tees-women/Fl&#248;yen-W-Half-Zip-SS">
            <span class="thumbnail-image-wrapper">
                    <img class="product-tile-thumbnail img-responsive" src="//az812905.vo.msecnd.net/azure/cdn/inriver/v1/8637/11570/8637-11570_0.jpg?width=253" alt="Fl&#248;yen W Half Zip SS" />
                        <span class="new-icon"><img src="/img/new_icon.svg" alt="New In Season" /></span>
            </span>
            <div class="product-name">Fl&#248;yen W Half Zip SS</div>
        </a>
            <div class="product-price ">

                <a href="/catalog/clothing-women/shirts-women/tees-women/Fl&#248;yen-W-Half-Zip-SS">
                    <span class="basket-icon">
                        <img src="/img/cart.svg" alt="Shopping Basket">
                    </span>
                    <span class="price">
                        <span class="indicator">NOK</span>&nbsp;<span class="amount">600.00</span>
                    </span>
                </a>  
            </div>
    </div>
</article>
                </div>
        </div>
    </div>
    <a class="swiper-button swiper-button-next"></a>
</div>

<script>
    domReady(function() {
        var containerId = 'carouselContainer_1';
        var container = document.getElementById(containerId);
        if (!container) {
            console.log("No carousel container found! id=" + containerId);
            return;
        }
        app.carousel.initCarousel({
            container: container,
            breakpoints: '{"600":{"slidesPerView":1,"slidesPerGroup":1,"spaceBetween":10},"860":{"slidesPerView":2,"slidesPerGroup":2,"spaceBetween":20}}',
            features: {
                loop: false,
                stretchWhenFew: false
                },
            numberOfSlides: '7'
        });
    });
</script>
</section>
                </div>
            </div>
        </div>

            </main>
        </div>
        

    <footer id="footer" class="site-footer container-fluid">
        <div class="row">
            <div class="footer-logo col-lg-12">
                <img src="/img/logo.svg" alt="Bergans of Norway" />
            </div>
        </div>
        <div class="content-wrapper">
            <div class="content-size">
                <div class="row footer-columns">
                    <div class="footer-column subscribe subscribe-mobile col-lg-2 col-md-2 col-sm-12 col-xs-12">
                        
<h3>Subscribe to our newsletter!</h3>
<div class="form-group newsletter-form loadable-component" data-bind="with: newsletter">
    <form data-toggle="validator" role="form" action="/" data-bind="submit: submit" data-action="/app/Newsletter/SignUpForMailchimpNewsletter" method="POST">
        <div class="form-group">
            <label class="sr-only">Enter email address</label>
            <input class="input-newsletter form-control firstName" data-bind="value: firstName" type="text" title="First name" name="firstName" placeholder="First name"/>
            <input class="input-newsletter form-control lastName" data-bind="value: lastName" type="text" name="lastName" title="Last name"placeholder="Last name"/>
            <input class="input-newsletter form-control email" data-bind="value: email" type="email" name="email" title="Enter email address" placeholder="Enter email address"/>
            <button type="submit" aria-label="Submit"><span class="glyphicon glyphicon-menu-right"></span></button>
        </div>
        <div class="help-block with-errors"></div>
    </form>
    <div data-bind="visible: formState()=='sending'" style="display: none;" class="loading-overlay newsletter-form-spinner">
        <div class="loading-indicator">
            <span class="spinner white" aria-label="Loading...">
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
</span>


        </div>
    </div>
</div>
<span></span>
                    </div>
                    

<div class="footer-column rich-text-field col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <p><strong>NORWAY</strong><br>
<strong>Head Office:</strong></p>
BERGANS RETAIL AS
Loesmoen, BOX 293<br>
N-3301 Hokksund<br>
+47 32 25 25 00
<p> </p>
<p><strong><a href="/About-us/Bergans/Contact-us">OTHER COUNTRIES</a></strong></p>
    <div class="sub-list-footer social-media-desktop">
        <ul class="social-media-links inline-list">
        <li>
            <a href="https://www.facebook.com/BERGANSOFNORWAY/"
               target="_blank"
               aria-label="Facebook"
               class="genericon genericon-facebook social-icon">
                <span class="social-icon-label">Facebook</span>
            </a>
        </li>
        <li>
            <a href="https://instagram.com/bergansofnorway/"
               target="_blank"
               aria-label="Instagram"
               class="genericon genericon-instagram social-icon">
                <span class="social-icon-label">Instagram</span>
            </a>
        </li>
        <li>
            <a href="https://www.youtube.com/user/BergansOfNorway"
               target="_blank"
               aria-label="YouTube"
               class="genericon genericon-youtube social-icon">
                <span class="social-icon-label">YouTube</span>
            </a>
        </li>
        <li>
            <a href="https://www.linkedin.com/company/bergans-fritid-as"
               target="_blank"
               aria-label="LinkedIn"
               class="genericon genericon-linkedin social-icon">
                <span class="social-icon-label">LinkedIn</span>
            </a>
        </li>
</ul>

    </div>
</div>

                    


    <div class="footer-column col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <ul class="no-list">
            <li>
                <h3></h3>
            </li>
                <li><a href="/About-us/Bergans/Contact-us">Contact</a></li>
                <li><a href="/About-us/Customer-Service">Customer Service</a></li>
                <li><a href="/About-us/Bergans/Store-Locator">Store Locator</a></li>
                <li><a href="/Articles/B2b-Log-in">B2B Log in</a></li>
                <li><a href="/Pressroom">Pressroom</a></li>
                <li><a href="/About-us/Bergans/Privacy-Policy">Privacy Policy</a></li>
        </ul>
    </div>
    <div class="footer-column col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <ul class="no-list">
            <li>
                <h3></h3>
            </li>
                <li><a title="Activities" href="/Activities/Ski">Activities</a></li>
                <li></li>
                <li><a title="faq" href="/About-us/Customer-Service/FAQ">FAQ</a></li>
                <li><a href="/About-us/Customer-Service/Maintainance">Maintainance</a></li>
                <li><a href="/About-us/Product-Developement/Materials">Material Descriptions</a></li>
                <li><a href="/About-us/Customer-Service/Warranty">Warranty &amp; Claims</a></li>
        </ul>
    </div>

                    <div class="footer-column subscribe subscribe-desktop col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        
<h3>Subscribe to our newsletter!</h3>
<div class="form-group newsletter-form loadable-component" data-bind="with: newsletter">
    <form data-toggle="validator" role="form" action="/" data-bind="submit: submit" data-action="/app/Newsletter/SignUpForMailchimpNewsletter" method="POST">
        <div class="form-group">
            <label class="sr-only">Enter email address</label>
            <input class="input-newsletter form-control firstName" data-bind="value: firstName" type="text" title="First name" name="firstName" placeholder="First name"/>
            <input class="input-newsletter form-control lastName" data-bind="value: lastName" type="text" name="lastName" title="Last name"placeholder="Last name"/>
            <input class="input-newsletter form-control email" data-bind="value: email" type="email" name="email" title="Enter email address" placeholder="Enter email address"/>
            <button type="submit" aria-label="Submit"><span class="glyphicon glyphicon-menu-right"></span></button>
        </div>
        <div class="help-block with-errors"></div>
    </form>
    <div data-bind="visible: formState()=='sending'" style="display: none;" class="loading-overlay newsletter-form-spinner">
        <div class="loading-indicator">
            <span class="spinner white" aria-label="Loading...">
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
</span>


        </div>
    </div>
</div>
<span></span>
                    </div>
                    


<div class="footer-column language-and-market col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="language-and-market-forms">
        <form class="language select-group" data-bind="with: language">
            <h3 class="select-group-header">
    <label for="languageSelect">
        Choose language
    </label>
</h3>
<select id="languageSelect" class="select-group-select"
        data-bind="value: selected, disable: loading">
        <option selected="selected" value="en">English</option>
        <option  value="nb-NO">Norsk (Bokm&#229;l)</option>
        <option  value="de-DE">Deutsch</option>
        <option  value="sv-SE">Svenska</option>
</select>
<div data-bind="visible: loading" style="display: none;" class="select-group-spinner">
    <span class="spinner white" aria-label="Loading...">
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
</span>


</div>

        </form>

        <form class="market select-group" data-bind="with: market">
            <h3 class="select-group-header">
    <label for="marketSelect">
        Choose market
    </label>
</h3>
<select id="marketSelect" class="select-group-select"
        data-bind="value: selected, disable: loading">
        <option  value="Europe">Europe</option>
        <option selected="selected" value="Norway">Norway</option>
        <option  value="Sweden">Sweden</option>
        <option  value="USA">USA</option>
</select>
<div data-bind="visible: loading" style="display: none;" class="select-group-spinner">
    <span class="spinner white" aria-label="Loading...">
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
        <i></i>
</span>


</div>

        </form>
    </div>
</div>
                    

<div class="footer-column sub-list-footer social-media-mobile col-md-2 col-sm-12 col-xs-12 ">
    <ul class="social-media-links inline-list">
        <li>
            <a href="https://www.facebook.com/BERGANSOFNORWAY/"
               target="_blank"
               aria-label="Facebook"
               class="genericon genericon-facebook social-icon">
                <span class="social-icon-label">Facebook</span>
            </a>
        </li>
        <li>
            <a href="https://instagram.com/bergansofnorway/"
               target="_blank"
               aria-label="Instagram"
               class="genericon genericon-instagram social-icon">
                <span class="social-icon-label">Instagram</span>
            </a>
        </li>
        <li>
            <a href="https://www.youtube.com/user/BergansOfNorway"
               target="_blank"
               aria-label="YouTube"
               class="genericon genericon-youtube social-icon">
                <span class="social-icon-label">YouTube</span>
            </a>
        </li>
        <li>
            <a href="https://www.linkedin.com/company/bergans-fritid-as"
               target="_blank"
               aria-label="LinkedIn"
               class="genericon genericon-linkedin social-icon">
                <span class="social-icon-label">LinkedIn</span>
            </a>
        </li>
</ul>

</div>

                </div>
            </div>

            <div class="row">
                <hr class="cookie-divider">
                


<div class="footer-text col-lg-12">This site uses cookies to improve your user experience . By using this website you agree that the site store cookies on your device. Read more about Bergans ' guidelines for handling user information page about <a href="/About-us/Bergans/Privacy-Policy">cookies , privacy and security .</a>
<p style="text-align: center;"><img alt="" src="/-/media/Images/visam.ashx?h=42&amp;w=146&amp;la=en&amp;hash=6EADF023A9F7B525C1AED7E239A8F29B530AAEBE" style="width: 146px; height: 42px;"></p></div>

            </div>
        </div>
    </footer>

<script>
    domReady(function () {
        app.footer.init({
            element: document.getElementById("footer"),
            language: "en",
            market: "Norway",
            newsletter: {
                actionUrl: "/app/Newsletter/SignUpForMailchimpNewsletter",
                coalId: ''
            }
        });
    });
</script>
    </div>

    <script src="/dist/js/main/bundle-27665b136e.js"></script>


    <script>jQuery.noConflict();</script>
        <script>
        jQuery(function() {
            app.header.init({
                headerElement: document.getElementById('siteHeader'),
                //productCount: 0,
                });
        });
    </script>


    

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5PKHF8"
                height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                    new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5PKHF8');
    </script>
    <!-- End Google Tag Manager -->

</body>
</html>