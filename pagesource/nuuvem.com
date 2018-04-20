<!DOCTYPE html>
<html lang="en-US" itemscope class="lang-legal-footer">
<head>
  <meta charset="utf-8">

  <title>Nuuvem - Your digital games store</title>


  <meta name="description" content="Nuuvem is your digital games store for PC, Mac and Linux. Discover, buy and download your games instantly.">
  <meta name="keywords" content="nuuvem,buy,games,game,computer,pc,mac,new releases,fps,rpg,simulator,strategy,store,shop,digital">

  <meta property="og:site_name" content="Nuuvem">
  <meta property="og:title" content="Nuuvem - Your digital games store">
  <meta property="og:description" content="Nuuvem is your digital games store for PC, Mac and Linux. Discover, buy and download your games instantly.">
  <meta property="og:image" content="http://assets.nuuvem.com/assets/fe/images/share-nuuvem-0ce2adc8b6189bda7d5768735c225590.jpg">
  <meta property="og:image:secure_url" content="https://assets.nuuvem.com/assets/fe/images/share-nuuvem-0ce2adc8b6189bda7d5768735c225590.jpg">
  <meta property="og:url" content="https://www.nuuvem.com/">
  <meta property="fb:app_id" content="215015425248437">

  <meta name="twitter:card" content="photo">
  <meta name="twitter:site" content="@nuuvem">
  <meta name="twitter:title" content="Nuuvem - Your digital games store">
  <meta name="twitter:description" content="Nuuvem is your digital games store for PC, Mac and Linux. Discover, buy and download your games instantly.">
  <meta name="twitter:image" content="http://assets.nuuvem.com/assets/fe/images/share-nuuvem-0ce2adc8b6189bda7d5768735c225590.jpg">
  <meta name="twitter:url" content="https://www.nuuvem.com/">

  <meta itemprop="name" content="Nuuvem - Your digital games store">
  <meta itemprop="description" content="Nuuvem is your digital games store for PC, Mac and Linux. Discover, buy and download your games instantly.">
  <meta itemprop="image" content="http://assets.nuuvem.com/assets/fe/images/share-nuuvem-0ce2adc8b6189bda7d5768735c225590.jpg">

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <link rel="shortcut icon" href="https://assets.nuuvem.com/assets/fe/images/favicon-ff2b6e0ff469b6956f59e610972b3808.ico">
  <link rel="icon" href="https://assets.nuuvem.com/assets/fe/images/favicon-24-d471031f3f536c1cc820fb0ec7b82895.png" sizes="24x24">
  <link rel="icon" href="https://assets.nuuvem.com/assets/fe/images/favicon-32-0170d4b7469f401d8ec9e464875d8325.png" sizes="32x32">
  <link rel="icon" href="https://assets.nuuvem.com/assets/fe/images/favicon-48-1fd0403504f30a2ff5a7ccea303ab81f.png" sizes="48x48">
  <link rel="icon" href="https://assets.nuuvem.com/assets/fe/images/favicon-64-7cf42dfece3d50d073dd030a1cdbd98a.png" sizes="64x64">
  <link rel="icon" href="https://assets.nuuvem.com/assets/fe/images/favicon-128-fc2d455c5452786e047b09cb40de5627.png" sizes="128x128">
  <link rel="apple-touch-icon" sizes="144x144" href="https://assets.nuuvem.com/assets/fe/images/favicon-144-26499e15ce782437567a869b9a347ad6.png">
  <link rel="apple-touch-icon" sizes="114x114" href="https://assets.nuuvem.com/assets/fe/images/favicon-114-c9b582a3b2f9a011017d197e6c9d28ab.png">
  <link rel="apple-touch-icon" sizes="72x72" href="https://assets.nuuvem.com/assets/fe/images/favicon-72-bb40ab6df7b4b5e15f7a21d6cdaaf898.png">
  <link rel="apple-touch-icon" href="https://assets.nuuvem.com/assets/fe/images/favicon-57-e456b8d26209cb944015c845b7b8c809.png">
  <meta name="msapplication-TileImage" content="https://assets.nuuvem.com/assets/fe/images/favicon-144-26499e15ce782437567a869b9a347ad6.png">

  <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
  <link rel="stylesheet" media="all" href="//assets.nuuvem.com/assets/fe/styles/home-a435498fa5cfc073f752f84682d6f78f.css" />
  <noscript><style>.js-only { display: none }</style></noscript>
  

  <script src="//assets.nuuvem.com/assets/fe/scripts/vendor/vendor-de97f78f016153fcb7d5938c9cc197a2.js"></script>
  <script src="//assets.nuuvem.com/assets/fe/scripts/translations-en-US-c4c6a16650629b84a65bbda162dad191.js"></script>
  <script>
    I18n.locale = I18n.defaultLocale = "en-US";
    I18n.availableLocales = ["pt-BR", "en-US", "es-ES"];
  </script>
  <script src="//assets.nuuvem.com/assets/fe/scripts/home-5cce736558fccc7888f9e990721f243a.js"></script>

  <script>
  (function() {
    var utm_source = window.location.search.match(/(\?|&)utm_source=([^&]+)/i),
        referral_id;

    if (utm_source) {
      referral_id = utm_source[2].toLowerCase();
    } else {
      referral_id = $.cookie('referral_id');
    }

    if (referral_id && referral_id.match(/^[a-z0-9-_]+$/)) {
      $.ajax({
        url: '/referral/' + referral_id + '.js',
        dataType: 'script',
        async: false,
        cache: true
      });
    }
  }());
</script>

  <script>
  if (!window.location.search.match('disableSegment')) {
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
      analytics.load("TZ6WFHHckqdGHNl3hhgjcLHysjOUohLI");
    }}();
  }
</script>


  <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/c38947ad4cbb7a03997e53a0b/db0d0be23de7f6488aefe003b.js");</script>
</head>
<body data-page-id="home"
      data-domain="nuuvem.com"
      data-currency-code="USD"
      data-recaptcha-site-key="">

  <div id="nvm-document" class="document nvm-pag pag-home">
    <div class="document-wrapper">
      
<header id="header" class="header">
  <div class="header-wrapper">
    <div id="header-nav-open" class="header-nav--open">
      <button class="header-nav--open-trigger" data-emit="headerNav:show" data-emit-on="click" title="Menu">
        <i class="icon icon-menu"></i>
      </button>
    </div>

    <div class="header-logo">
      <a class="brand" data-text-powered="powered by" href="https://www.nuuvem.com/">
        <img class="brand-logo hide-down-l" alt="Nuuvem" title="Nuuvem" src="//assets.nuuvem.com/assets/fe/images/nuuvem_logo-ab61ec645af3a6db7df0140d4792f31a.svg" />
        <img class="brand-name" alt="Nuuvem" title="Nuuvem" src="//assets.nuuvem.com/assets/fe/images/nuuvem_name-8c08821d4b5cb727e06cf1a57f782262.svg" />
</a>    </div>

    <nav id="header-nav" class="header-nav">
      <div class="header-nav--wrapper">
        <nav class="header-site-nav">
          <ul class="header-menu">
            <li class="header-menu--item">
              <a class="header-menu--link" href="https://www.nuuvem.com/catalog">
                <i class="icon icon-normal icon-games"></i>
                Games
</a>
              <ul class="header-menu--submenu">
                <li>
                  <a href="https://www.nuuvem.com/catalog/sort/release-date/sort-mode/desc">
                    <i class="icon icon-seal-alert"></i>
                    New releases
</a>                </li>
                <li>
                  <a href="https://www.nuuvem.com/catalog/preorder/sort/date/sort-mode/desc">
                    <i class="icon icon-calendar"></i>
                    Pre-order
</a>                </li>
                <li>
                  <a href="https://www.nuuvem.com/catalog/sort/bestselling/sort-mode/desc">
                    <i class="icon icon-seal-best"></i>
                    Most Popular
</a>                </li>
                <li>
                  <a href="https://www.nuuvem.com/catalog/price/free/sort/bestselling/sort-mode/desc">
                  <i class="icon icon-gift"></i>
                  Free to Play
</a>                </li>
              </ul>
            </li>

            <li class="header-menu--item">
              <a class="header-menu--link" href="https://www.nuuvem.com/catalog/price/promo/sort/bestselling/sort-mode/desc">
                <i class="icon icon-normal icon-tags"></i>
                Deals
</a>
              <ul class="header-menu--submenu">
                <li>
                  <a href="https://www.nuuvem.com/catalog/price/promo/sort/bestselling/sort-mode/desc">
                  <i class="icon icon-discount"></i>
                  All Deals
</a>                </li>

                  <li>
                    <a href="https://www.nuuvem.com/calendar">
                      <i class="icon icon-calendar2"></i>
                      Weekly calendar
</a>                  </li>

                <li>
                  <a href="https://www.nuuvem.com/catalog/price/under_25/sort/bestselling/sort-mode/desc">
                  <i class="icon icon-savings"></i>
                  Under $ 25
</a>                </li>
              </ul>
            </li>
          </ul>
        </nav>

        <div id="header-search" class="header-search mod-search-form" data-url="https://www.nuuvem.com/catalog/search/:search">
          <div class="header-search-wrapper">
            <input class="header-search-field" type="search" placeholder="Search for Games" maxlength="100">

            <button class="header-search-btn" type="button" title="Search">
              <i class="icon icon-find"></i>
            </button>
          </div>
        </div>

        <div id="nvm-user" class="header-user is__loading" data-urls="{&quot;user_info&quot;:&quot;https://secure.nuuvem.com/account/user-info.json&quot;,&quot;wishlist_add&quot;:&quot;https://secure.nuuvem.com/account/wishlist/add/:id&quot;,&quot;wishlist_remove&quot;:&quot;https://secure.nuuvem.com/account/wishlist/remove/:id&quot;,&quot;redirect_when_logged&quot;:&quot;&quot;,&quot;redirect_when_not_logged&quot;:&quot;&quot;}" data-customer="">
          <nav class="header-user-nav">
            <ul class="header-menu">
              <li class="header-menu--item">
                <a class="user-nav-label header-menu--link" href="https://secure.nuuvem.com/account/details">
                  <img class="user-avatar user-avatar--default" width="40" height="40" data-fill-attribute="{&quot;src&quot;:&quot;avatar_url&quot;}" src="//assets.nuuvem.com/assets/fe/images/avatar-90fda28ac2f803f1c30ad92f6ea22858.jpg" alt="Avatar" />

                  <div class="user-name" data-fill="display_name"></div>
</a>
                <ul class="header-menu--submenu">
                  <li>
                    <a href="https://secure.nuuvem.com/account/library">
                      <i class="icon icon-joystick"></i>
                      My Games
</a>                  </li>
                  <li>
                    <a href="https://secure.nuuvem.com/account/wishlist">
                      <i class="icon icon-favorite"></i>
                      Wishlist
</a>                  </li>
                  <li>
                    <a href="https://secure.nuuvem.com/account/orders">
                      <i class="icon icon-list"></i>
                      My Orders
</a>                  </li>
                  <li>
                    <a href="https://secure.nuuvem.com/account/details">
                      <i class="icon icon-user"></i>
                      My Account
</a>                  </li>
                  <li>
                    <a href="https://secure.nuuvem.com/account/logout">
                      <i class="icon icon-logout"></i>
                      Sign out
</a>                  </li>
                </ul>
              </li>
            </ul>
          </nav>

          <a class="header-user-btn" href="https://secure.nuuvem.com/account/login">
            <i class="icon icon-normal icon-user"></i>
            <span>Sign in</span>
</a>        </div>
      </div>
    </nav>

    <div id="nvm-cart" class="header-cart hide" data-feedback="true" data-urls="{&quot;contents&quot;:&quot;https://secure.nuuvem.com/cart/contents&quot;,&quot;add&quot;:&quot;https://secure.nuuvem.com/cart/add/*products&quot;,&quot;remove&quot;:&quot;https://secure.nuuvem.com/cart/remove/:id&quot;}">
      <div class="header-cart-nav is__disabled">
        <a class="header-cart-nav--btn" title="Cart" href="https://secure.nuuvem.com/cart">
          <i class="icon icon-cart"></i>
          <span data-control="cart.size" class="label label__action label__arrow">0</span>
</a>
        <div class="header-cart-nav--content">
          <ul class="header-cart-nav--list"></ul>

          <div class="header-cart-nav--foot">
            <span class="header-cart-nav--price-total" data-control="cart.totalPrice"></span>

            <a class="btn btn__action" href="https://secure.nuuvem.com/cart">
              <i class="icon icon-cart-fast"></i>
              Checkout
</a>          </div>
        </div>

        <script type="text/html" data-template-name="header-cart-nav--item">
          <li class="header-cart-nav--item" data-product-id=":product_id" data-product-sku=":sku">
            <div class="header-cart-nav--item-img">
              <img width="159" height="74" alt=":name" title=":name" src="https://assets.nuuvem.com/image/upload/t_banner_big/:image_id" />
            </div>

            <div class="header-cart-nav--item-content">
              <h3 class="header-cart-nav--item-title" title=":name">:name</h3>

              <div class="header-cart-nav--item-price">:formatted_price</div>

              <a class="header-cart-nav--item-remove" data-action="cartItem:remove" title="Remove item">
                Remove item
              </a>
            </div>
          </li>
        </script>
      </div>
    </div>
  </div>
</header>


      <main id="nvm-content" class="main">
        
<section class="home-section home-section--hero">
  
    <section class="home-section home-featured">
    <div class="home-featured--container">
      <div class="home-featured--items is__not-ready">
        <div class="home-featured--item product__available product__purchasable product-btn-add-to-cart--container" data-product-id="5aa938132a1c6e47b4e312c6" data-product-sku="14067" data-banner="v1521039966/products/5aa938142a1c6e47b4e312d2/banners/qa32jcv27miwydtffmcp.jpg">

  <a href="https://www.nuuvem.com/item/kerbal-space-program-making-history">
    <img alt="Kerbal Space Program: Making History" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaf3f82a1c6e08fabb3d45/rpao4bpdpnunb5ixmhsu.jpg" />

    <div class="home-featured--item-content">
      <h3>Kerbal Space Program: Making History</h3>
      <p>New Release</p>

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:14,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1499}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">14</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">14</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__available product__purchasable product-btn-add-to-cart--container" data-product-id="5a858e0dc1677464330005f1" data-product-sku="14010" data-banner="v1518705616/products/5a858de9c1677464330005f0/banners/uudic322gjmm7uflerhd.jpg">

  <a href="https://www.nuuvem.com/item/warhammer-vermintide-2">
    <img alt="Warhammer: Vermintide 2" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaf20d2a1c6e08fcbb3d45/twd5winudgsxvrljethz.jpg" />

    <div class="home-featured--item-content">
      <h3>Warhammer: Vermintide 2</h3>
      <p>New Release</p>

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__available product__purchasable product-btn-add-to-cart--container" data-product-id="5aa95f7d8810244fafe52015" data-product-sku="14069" data-banner="v1521049032/products/5aa95cd32a1c6e47b4e312db/banners/prks2jldn6r1jxhrc5t8.jpg">

  <a href="https://www.nuuvem.com/item/rising-storm-2-vietnam-pulling-rank-cosmetic">
    <img alt="Rising Storm 2: Vietnam - Pulling Rank Cosmetic" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaeeb12a1c6e0903bb3d3e/r6huk86zr0xisumayyg9.jpg" />

    <div class="home-featured--item-content">
      <h3>Rising Storm 2: Vietnam - Pulling Rank Cosmetic</h3>
      

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:799}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__available product__purchasable product-btn-add-to-cart--container" data-product-id="5a870a1188102472aa000044" data-product-sku="14014" data-banner="v1518876483/products/5a870a1288102472aa000050/banners/mvzp0u0wxmrmoqjw7e8c.jpg">

  <a href="https://www.nuuvem.com/item/surviving-mars">
    <img alt="Surviving Mars" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaf0882a1c6e0906bb3d3a/i4hmckvw5w3khjxdn8e9.jpg" />

    <div class="home-featured--item-content">
      <h3>Surviving Mars</h3>
      <p>With 20% discount for payment on the boleto</p>

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:39,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:3999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">39</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">39</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__has__countdown product__available product__purchasable product-btn-add-to-cart--container" data-product-id="59e8a992efd2f00941000106" data-product-sku="13722" data-banner="v1508421621/products/59e8a993efd2f00941000112/banners/pjy5hyi04hyxptlo1nhn.jpg">

  <a href="https://www.nuuvem.com/item/bomber-crew">
    <img alt="Bomber Crew" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaf2522a1c6e0900bb3d41/sa8gw9v7mmejb7fzeet0.jpg" />

    <div class="home-featured--item-content">
      <h3>Bomber Crew</h3>
      <p>New Release</p>

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:6,&quot;c&quot;:&quot;74&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:674}" data-base-price="{&quot;iv&quot;:14,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1499}">

    <span class="product-price--discount">-55%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">6</span><span class="decimal">.74</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">6</span><span class="decimal">.74</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__available product__purchasable product-btn-add-to-cart--container" data-product-id="5aa7eaf22a1c6e47aae312b4" data-product-sku="14064" data-banner="v1521037293/products/5aa7eaf22a1c6e47aae312c0/banners/ekl0zry05vmcyubvhnzv.jpg">

  <a href="https://www.nuuvem.com/item/chuchel">
    <img alt="CHUCHEL" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaf195881024124a77f7cf/vgpvzms8unlpmpa2on2u.jpg" />

    <div class="home-featured--item-content">
      <h3>CHUCHEL</h3>
      <p>New Release</p>

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:9,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">9</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">9</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__available product__purchasable product-btn-add-to-cart--container" data-product-id="599b5c3aefd2f007a300112e" data-product-sku="13597" data-banner="v1503413608/products/599b5c3aefd2f007a300113a/banners/ar7wpk7ecergqk0dj6tm.jpg">

  <a href="https://www.nuuvem.com/item/playerunknowns-battlegrounds">
    <img alt="PLAYERUNKNOWN&#39;S BATTLEGROUNDS" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaf065881024123d77f7c1/sd0n1vbvsyykgubwreu2.jpg" />

    <div class="home-featured--item-content">
      <h3>PLAYERUNKNOWN&#39;S BATTLEGROUNDS</h3>
      

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__has__countdown product__available product__purchasable product-btn-add-to-cart--container" data-product-id="56cdcbefd277343b9a000660" data-product-sku="12494" data-banner="v1456330437/products/56cdcbefd277343b9a00066c/banners/pldokc3nimuwithiqxck.jpg">

  <a href="https://www.nuuvem.com/item/superhot">
    <img alt="SUPERHOT" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaee912a1c6e08fabb3d41/ukxvhi9rpxfcwylr9oke.jpg" />

    <div class="home-featured--item-content">
      <h3>SUPERHOT</h3>
      

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:12,&quot;c&quot;:&quot;49&quot;,&quot;e&quot;:&quot;2018-03-22T23:59:59.000-03:00&quot;,&quot;v&quot;:1249}" data-base-price="{&quot;iv&quot;:24,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2499}">

    <span class="product-price--discount">-50%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$24.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">12</span><span class="decimal">.49</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$24.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">12</span><span class="decimal">.49</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__available product__purchasable product-btn-add-to-cart--container" data-product-id="5a27ef3088102444f3000066" data-product-sku="13870" data-banner="v1512578500/products/5a27ef3188102444f3000072/banners/jfpbht7amewiblmuepaf.jpg">

  <a href="https://www.nuuvem.com/item/pure-farming-2018">
    <img alt="Pure Farming 2018" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaeed0881024123d77f7bf/ycnlbucmiglutjrxyto6.jpg" />

    <div class="home-featured--item-content">
      <h3>Pure Farming 2018</h3>
      

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__has__countdown product__available product__purchasable product-btn-add-to-cart--container" data-product-id="5aa682558810244fafe51fda" data-product-sku="14060" data-banner="v1520874401/products/5aa682558810244fafe51fe6/banners/mbzo0mc4hr2uvitdan5w.jpg">

  <a href="https://www.nuuvem.com/item/the-long-reach">
    <img alt="The Long Reach" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaefbe2a1c6e08fabb3d43/kwr5tvcmogqd5ramhgwc.jpg" />

    <div class="home-featured--item-content">
      <h3>The Long Reach</h3>
      <p>New Release</p>

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:13,&quot;c&quot;:&quot;49&quot;,&quot;e&quot;:&quot;2018-03-20T23:59:59.000-03:00&quot;,&quot;v&quot;:1349}" data-base-price="{&quot;iv&quot;:14,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1499}">

    <span class="product-price--discount">-10%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">13</span><span class="decimal">.49</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">13</span><span class="decimal">.49</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__has__countdown product__available product__purchasable product-btn-add-to-cart--container" data-product-id="557dba9b69702d0a9c103700" data-product-sku="141" data-banner="v1464811145/products/557dba9769702d0a9ce93500/banners/iuakabbw1ch0baz9x98y.jpg">

  <a href="https://www.nuuvem.com/item/mafia-ii">
    <img alt="Mafia II" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaef88881024124d77f7ca/zwkyetbqqlako7aymbuz.jpg" />

    <div class="home-featured--item-content">
      <h3>Mafia II</h3>
      

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;49&quot;,&quot;e&quot;:&quot;2018-03-31T23:59:59.000-03:00&quot;,&quot;v&quot;:749}" data-base-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">

    <span class="product-price--discount">-75%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.49</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.49</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div><div class="home-featured--item product__has__countdown product__available product__purchasable product-btn-add-to-cart--container" data-product-id="59d64fa4efd2f04fd000026a" data-product-sku="13689" data-banner="v1507218579/products/59d64fa4efd2f04fd0000276/banners/uid8gxqndptv8ah10ing.jpg">

  <a href="https://www.nuuvem.com/item/seven-days-long-gone">
    <img alt="Seven: The Days Long Gone" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaeef9881024124077f7c5/umvooq94nrpoa8dkwfby.jpg" />

    <div class="home-featured--item-content">
      <h3>Seven: The Days Long Gone</h3>
      

      <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:20,&quot;c&quot;:&quot;09&quot;,&quot;e&quot;:&quot;2018-03-22T23:59:59.000-03:00&quot;,&quot;v&quot;:2009}" data-base-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">

    <span class="product-price--discount">-33%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">20</span><span class="decimal">.09</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">20</span><span class="decimal">.09</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>

</a></div>
      </div>

      <div class="home-featured--nav">
        <a class="home-featured--nav-prev">
          <i class="icon icon-arrow-left"></i>
        </a>

        <div class="home-featured--nav-pager"></div>

        <a class="home-featured--nav-next">
          <i class="icon icon-arrow-right"></i>
        </a>
      </div>
    </div>
  </section>

  <section id="why-nuuvem" class="home-section hide-down-l hide">
  <div class="grid-container">
    <div class="grid">
      <div class="why-nuuvem">
        <a class="why-nuuvem--remove" data-emit="whyNuuvem:remove" data-emit-on="click" data-toggle="tooltip" title="Close"></a>

        <div class="why-nuuvem--item why-nuuvem--official-store">
            <div class="why-nuuvem--item-column">
              <span class="why-nuuvem--item-img"></span>
            </div>

            <div class="why-nuuvem--item-column">
              <h3>Official Store</h3>
              <p>Thousands of titles, directly from the biggest publishers!</p>
            </div>
        </div>

        <div class="why-nuuvem--item why-nuuvem--security">
          <div class="why-nuuvem--item-column">
            <span class="why-nuuvem--item-img"></span>
          </div>

          <div class="why-nuuvem--item-column">
            <h3>Safety and Simplicity</h3>
            <p>Purchase and download your games safely. We guarantee your purchase!</p>
          </div>
        </div>

        <div class="why-nuuvem--item why-nuuvem--best-games">
          <div class="why-nuuvem--item-column">
            <span class="why-nuuvem--item-img"></span>
          </div>

          <div class="why-nuuvem--item-column">
            <h3>The Best Games</h3>
            <p>Games for PC, including Windows, macOS, and Linux.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</section>

<section id="home-products-campaign" class="home-section home-section--campaign">
  <div class="products-dock products-dock__background products-dock__cards products-dock__cards__grid-5">
    <div class="products-dock--background hide-down-m" style="background-image:url('https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaee10881024123d77f7bd/sdtqtisytywmsgqjgbpl.jpg');"></div>

    <div class="grid-container">
      <div class="grid">
        <header class="products-dock--header">
            <a class="btn btn__primary btn__small" href="https://www.nuuvem.com/promo/especial-lords-of-the-fallen">View more</a>

          <h2 class="products-dock--title">Lords of the Fallen Special</h2>
          <h3 class="products-dock--subtitle">For the Dark Souls style lovers</h3>
        </header>
      </div>
      <div class="products-dock--main">
        <div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="575b13e77b323f69d5001337" data-product-sku="12744" data-banner="products/575b13e77b323f69d5001338/banners/odmzfwocxltjlntgiw34.jpg">
    <a class="product-card--wrapper" title="Lords of the Fallen GOTY" href="https://www.nuuvem.com/item/lords-of-the-fallen-goty">
      <div class="product-img">
        <img alt="Lords of the Fallen GOTY" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/575b13e77b323f69d5001338/banners/odmzfwocxltjlntgiw34.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Lords of the Fallen GOTY</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-19T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:4,&quot;c&quot;:&quot;50&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:450}" data-base-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">

    <span class="product-price--discount">-84%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.50</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.50</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="566f0bb769702d298f000112" data-product-sku="12378" data-banner="products/566f0bb769702d298f000113/banners/pxpnhursqo0vav9wbht5.jpg">
    <a class="product-card--wrapper" title="Lords of the Fallen - Ancient Labyrinth" href="https://www.nuuvem.com/item/lords-fallen-ancient-labyrinth">
      <div class="product-img">
        <img alt="Lords of the Fallen - Ancient Labyrinth" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/566f0bb769702d298f000113/banners/pxpnhursqo0vav9wbht5.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Lords of the Fallen - Ancient Labyrinth</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-19T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:1,&quot;c&quot;:&quot;20&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:120}" data-base-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:799}">

    <span class="product-price--discount">-84%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$7.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">1</span><span class="decimal">.20</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$7.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">1</span><span class="decimal">.20</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="566f0c0e69702d298f00012f" data-product-sku="12379" data-banner="products/566f0c0e69702d298f000130/banners/ni1twum3al0hb54haphr.jpg">
    <a class="product-card--wrapper" title="Lords of the Fallen - Demonic Weapon Pack" href="https://www.nuuvem.com/item/lords-fallen-demonic-weapon-pack">
      <div class="product-img">
        <img alt="Lords of the Fallen - Demonic Weapon Pack" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/566f0c0e69702d298f000130/banners/ni1twum3al0hb54haphr.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Lords of the Fallen - Demonic Weapon Pack</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-19T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:0,&quot;c&quot;:&quot;40&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:40}" data-base-price="{&quot;iv&quot;:1,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:199}">

    <span class="product-price--discount">-79%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$1.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.40</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$1.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.40</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="566f0c6769702d298f00014c" data-product-sku="12380" data-banner="products/566f0c6769702d298f00014d/banners/g7mnh8v5hwya88fcw4bd.jpg">
    <a class="product-card--wrapper" title="Lords of the Fallen - Lion Heart Pack" href="https://www.nuuvem.com/item/lords-fallen-lion-heart-pack">
      <div class="product-img">
        <img alt="Lords of the Fallen - Lion Heart Pack" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/566f0c6769702d298f00014d/banners/g7mnh8v5hwya88fcw4bd.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Lords of the Fallen - Lion Heart Pack</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-19T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:0,&quot;c&quot;:&quot;40&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:40}" data-base-price="{&quot;iv&quot;:1,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:199}">

    <span class="product-price--discount">-79%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$1.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.40</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$1.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.40</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="566f0caa69702d298f00015c" data-product-sku="12381" data-banner="products/566f0caa69702d298f00015d/banners/gbcqkbkwwttbjv0v6lv2.jpg">
    <a class="product-card--wrapper" title="Lords of the Fallen - Monk Decipher" href="https://www.nuuvem.com/item/lords-fallen-monk-decipher">
      <div class="product-img">
        <img alt="Lords of the Fallen - Monk Decipher" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/566f0caa69702d298f00015d/banners/gbcqkbkwwttbjv0v6lv2.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Lords of the Fallen - Monk Decipher</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-19T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:0,&quot;c&quot;:&quot;40&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:40}" data-base-price="{&quot;iv&quot;:1,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:199}">

    <span class="product-price--discount">-79%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$1.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.40</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$1.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.40</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>

      </div>
    </div>
  </div>
</section>

<section class="home-section home-section--campaign-banner hide-down-s">
  <div class="grid-container">
    <div class="grid text__center ">

      <a class="home-section--banner-image" target="_blank" href="https://www.nuuvem.com/catalog/price/promo/search/truck%20simulator">
        <img alt="Truck Simulator Special" src="https://assets.nuuvem.com/image/upload/t_quality_80/v1/highlights/5aaaf318881024124777f7c8/ltqozhugjwgadvq9w47n.jpg" />

        <div class="home-section--content">
          <h3>Truck Simulator Special</h3>
          <p>What about travelling this weekend without leaving your room?</p>
        </div>
</a>
      <a class="btn btn__primary btn__small nvm-btn" target="_blank" href="https://www.nuuvem.com/catalog/price/promo/search/truck%20simulator">Check it out</a>
</div>  </div>
</section>


<section id="home-products-offers" class="home-section home-section--offers">
  <div class="products-dock products-dock__cards grid-container products-dock__cards__grid-5">
    <div class="grid">
      <header class="products-dock--header">
        <a class="btn btn__primary btn__small" href="https://www.nuuvem.com/catalog/price/promo/sort/bestselling/sort-mode/desc">View more</a>

        <h2 class="products-dock--title">Deals</h2>
      </header>
    </div>

    <div class="products-dock--main">
      <div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aaa78452a1c6e090cbb3d36" data-product-sku="14070" data-banner="products/5aaa78452a1c6e090cbb3d42/banners/ikbb3zbkadmczcnuuzjq.jpg">
    <a class="product-card--wrapper" title="Realpolitiks: New Power" href="https://www.nuuvem.com/item/realpolitiks-new-power">
      <div class="product-img">
        <img alt="Realpolitiks: New Power" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aaa78452a1c6e090cbb3d42/banners/ikbb3zbkadmczcnuuzjq.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Realpolitiks: New Power</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-22T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;19&quot;,&quot;e&quot;:&quot;2018-03-22T23:59:59.000-03:00&quot;,&quot;v&quot;:719}" data-base-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:799}">

    <span class="product-price--discount">-10%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$7.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.19</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$7.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.19</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aa682558810244fafe51fda" data-product-sku="14060" data-banner="products/5aa682558810244fafe51fe6/banners/mbzo0mc4hr2uvitdan5w.jpg">
    <a class="product-card--wrapper" title="The Long Reach" href="https://www.nuuvem.com/item/the-long-reach">
      <div class="product-img">
        <img alt="The Long Reach" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aa682558810244fafe51fe6/banners/mbzo0mc4hr2uvitdan5w.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">The Long Reach</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-20T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:13,&quot;c&quot;:&quot;49&quot;,&quot;e&quot;:&quot;2018-03-20T23:59:59.000-03:00&quot;,&quot;v&quot;:1349}" data-base-price="{&quot;iv&quot;:14,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1499}">

    <span class="product-price--discount">-10%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">13</span><span class="decimal">.49</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">13</span><span class="decimal">.49</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="569d36eb4592cb431e0000b1" data-product-sku="12434" data-banner="products/569d36eb4592cb431e0000bd/banners/azlyuodiapyghrhm4wyv.jpg">
    <a class="product-card--wrapper" title="Rise of the Tomb Raider" href="https://www.nuuvem.com/item/rise-tomb-raider">
      <div class="product-img">
        <img alt="Rise of the Tomb Raider" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/569d36eb4592cb431e0000bd/banners/azlyuodiapyghrhm4wyv.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Rise of the Tomb Raider</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:19,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1999}" data-base-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">

    <span class="product-price--discount">-33%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a9eee65881024458e478264" data-product-sku="14050" data-banner="products/5a9eee66881024458e478270/banners/hzqfnj7gypqsnbkxzkbz.jpg">
    <a class="product-card--wrapper" title="Desktop Distortions Bundle" href="https://www.nuuvem.com/item/desktop-distortions-bundle">
      <div class="product-img">
        <img alt="Desktop Distortions Bundle" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a9eee66881024458e478270/banners/hzqfnj7gypqsnbkxzkbz.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Desktop Distortions Bundle</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:2,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:299}" data-base-price="{&quot;iv&quot;:8,&quot;c&quot;:&quot;59&quot;,&quot;e&quot;:null,&quot;v&quot;:859}">

    <span class="product-price--discount">-65%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$8.59</span>
          <sup class="currency-symbol">$</sup><span class="integer">2</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$8.59</span>
            <sup class="currency-symbol">$</sup><span class="integer">2</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a8582072a1c6e63d6000000" data-product-sku="14008" data-banner="products/5a8582072a1c6e63d600000c/banners/u7nbgssjmfcdrmhuljmw.jpg">
    <a class="product-card--wrapper" title="Final Fantasy XV Windows Edition" href="https://www.nuuvem.com/item/final-fantasy-xv-windows-edition">
      <div class="product-img">
        <img alt="Final Fantasy XV Windows Edition" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a8582072a1c6e63d600000c/banners/u7nbgssjmfcdrmhuljmw.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Final Fantasy XV Windows Edition</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:42,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:4299}" data-base-price="{&quot;iv&quot;:49,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:4999}">

    <span class="product-price--discount">-14%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$49.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">42</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$49.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">42</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>

    </div>
  </div>
</section>


<section class="home-section">
  <div class="grid-container">
    <ul class="products-dock--tabs tabs hide-on-s hide-on-xs" data-component="tabs">
        <li data-show-tab="home-products-recently-published" class="is__active">
          <a>News</a>
        </li>

        <li data-show-tab="home-products-new-releases">
          <a>New releases</a>
        </li>

        <li data-show-tab="home-products-pre-orders">
          <a>Pre-order</a>
        </li>
    </ul>

    <section id="home-products-recently-published" class="products-dock products-dock__cards products-dock__cards__grid-5 products-dock--tab-pane products-dock__cards__row is__active">
  <div class="grid">
    <header class="products-dock--header">
      <a class="btn btn__primary btn__small" href="https://www.nuuvem.com/catalog/sort/date/sort-mode/desc">View more</a>

      <h2 class="products-dock--title">News</h2>
    </header>
  </div>

  <div class="products-dock--main">
    <div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aa9427a8810244fa4e52007" data-product-sku="14068" data-banner="products/5aa935ff2a1c6e47b6e312dc/banners/snkveetihgokozxlxq1h.jpg">
    <a class="product-card--wrapper" title="Rising Storm 2: Vietnam - Personalized Touch" href="https://www.nuuvem.com/item/rising-storm-2-vietnam-personalized-touch">
      <div class="product-img">
        <img alt="Rising Storm 2: Vietnam - Personalized Touch" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aa935ff2a1c6e47b6e312dc/banners/snkveetihgokozxlxq1h.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Rising Storm 2: Vietnam - Personalized Touch</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:14,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1499}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">14</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">14</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aa80def8810244fb2e51ff8" data-product-sku="14065" data-banner="products/5aa80df08810244fb2e52004/banners/fgpudtwvbday45gzkx3m.jpg">
    <a class="product-card--wrapper" title="Rising Storm 2: Vietnam - Uncle Ho&#39;s Heroes Cosmetic" href="https://www.nuuvem.com/item/rising-storm-2-vietnam-uncle-hos-heroes-cosmetic">
      <div class="product-img">
        <img alt="Rising Storm 2: Vietnam - Uncle Ho&#39;s Heroes Cosmetic" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aa80df08810244fb2e52004/banners/fgpudtwvbday45gzkx3m.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Rising Storm 2: Vietnam - Uncle Ho&#39;s Heroes Cosmetic</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:799}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aa2ddbd2a1c6e3ddfc13590" data-product-sku="14057" data-banner="products/5aa2ddbe2a1c6e3ddfc1359c/banners/c6umxtjv0vlvulyhoiph.jpg">
    <a class="product-card--wrapper" title="Hacktag" href="https://www.nuuvem.com/item/hacktag">
      <div class="product-img">
        <img alt="Hacktag" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aa2ddbe2a1c6e3ddfc1359c/banners/c6umxtjv0vlvulyhoiph.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Hacktag</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:19,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aa6a5f48810244fade51fdc" data-product-sku="14062" data-banner="products/5aa6a5f58810244fade51fe8/banners/ljwvkfjnp1nwj58gkdsb.jpg">
    <a class="product-card--wrapper" title="Rising Storm 2: Vietnam - Born in the USA Cosmetic" href="https://www.nuuvem.com/item/rising-storm-2-vietnam-born-in-the-usa-cosmetic">
      <div class="product-img">
        <img alt="Rising Storm 2: Vietnam - Born in the USA Cosmetic" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aa6a5f58810244fade51fe8/banners/ljwvkfjnp1nwj58gkdsb.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Rising Storm 2: Vietnam - Born in the USA Cosmetic</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:799}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aa2dd2a881024458e4782a5" data-product-sku="14056" data-banner="products/5aa2dd2b881024458e4782b1/banners/sb7d354jrei3k4q7puc4.jpg">
    <a class="product-card--wrapper" title="Boo! Greedy Kid" href="https://www.nuuvem.com/item/boo-greedy-kid">
      <div class="product-img">
        <img alt="Boo! Greedy Kid" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aa2dd2b881024458e4782b1/banners/sb7d354jrei3k4q7puc4.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Boo! Greedy Kid</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:4,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:499}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>

  </div>
</section>

    <section id="home-products-new-releases" class="products-dock products-dock__cards products-dock__cards__grid-5 products-dock__cards__row products-dock--tab-pane">
  <div class="grid">
    <header class="products-dock--header">
      <a class="btn btn__primary btn__small" href="https://www.nuuvem.com/catalog/sort/release-date/sort-mode/desc">View more</a>

      <h2 class="products-dock--title">New releases</h2>
    </header>
  </div>

  <div class="products-dock--main">
    <div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a870c6753001a29a9001429" data-product-sku="14016" data-banner="products/5a870c4953001a29a9001428/banners/etvwwfl70elr5bvf8bix.jpg">
    <a class="product-card--wrapper" title="Surviving Mars: First Colony Edition" href="https://www.nuuvem.com/item/surviving-mars-first-colony-edition">
      <div class="product-img">
        <img alt="Surviving Mars: First Colony Edition" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a870c4953001a29a9001428/banners/etvwwfl70elr5bvf8bix.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Surviving Mars: First Colony Edition</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:74,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:7499}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">74</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">74</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a870a1188102472aa000044" data-product-sku="14014" data-banner="products/5a870a1288102472aa000050/banners/mvzp0u0wxmrmoqjw7e8c.jpg">
    <a class="product-card--wrapper" title="Surviving Mars" href="https://www.nuuvem.com/item/surviving-mars">
      <div class="product-img">
        <img alt="Surviving Mars" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a870a1288102472aa000050/banners/mvzp0u0wxmrmoqjw7e8c.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Surviving Mars</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:39,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:3999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">39</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">39</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a8aebb18810242aeca9a99c" data-product-sku="14022" data-banner="products/5a8aebb28810242aeca9a9a8/banners/tmnrdl83hjbstpvhto3r.jpg">
    <a class="product-card--wrapper" title="Surviving Mars - Digital Deluxe Edition" href="https://www.nuuvem.com/item/surviving-mars-digital-deluxe-edition">
      <div class="product-img">
        <img alt="Surviving Mars - Digital Deluxe Edition" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a8aebb28810242aeca9a9a8/banners/tmnrdl83hjbstpvhto3r.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Surviving Mars - Digital Deluxe Edition</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:49,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:4999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">49</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">49</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aaa78452a1c6e090cbb3d36" data-product-sku="14070" data-banner="products/5aaa78452a1c6e090cbb3d42/banners/ikbb3zbkadmczcnuuzjq.jpg">
    <a class="product-card--wrapper" title="Realpolitiks: New Power" href="https://www.nuuvem.com/item/realpolitiks-new-power">
      <div class="product-img">
        <img alt="Realpolitiks: New Power" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aaa78452a1c6e090cbb3d42/banners/ikbb3zbkadmczcnuuzjq.jpg" />

          <span class="product-badge product-badge__dlc">DLC</span>

      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Realpolitiks: New Power</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-22T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;19&quot;,&quot;e&quot;:&quot;2018-03-22T23:59:59.000-03:00&quot;,&quot;v&quot;:719}" data-base-price="{&quot;iv&quot;:7,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:799}">

    <span class="product-price--discount">-10%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$7.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.19</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$7.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">7</span><span class="decimal">.19</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__has__countdown product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5aa682558810244fafe51fda" data-product-sku="14060" data-banner="products/5aa682558810244fafe51fe6/banners/mbzo0mc4hr2uvitdan5w.jpg">
    <a class="product-card--wrapper" title="The Long Reach" href="https://www.nuuvem.com/item/the-long-reach">
      <div class="product-img">
        <img alt="The Long Reach" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5aa682558810244fafe51fe6/banners/mbzo0mc4hr2uvitdan5w.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">The Long Reach</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


          <div class="product-countdown">
  <i class="icon icon-normal icon-clock"></i>
  <span class="com-countdown com-balloon" data-countdown="2018-03-20T23:59:59-03:00"></span>
</div>

        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:13,&quot;c&quot;:&quot;49&quot;,&quot;e&quot;:&quot;2018-03-20T23:59:59.000-03:00&quot;,&quot;v&quot;:1349}" data-base-price="{&quot;iv&quot;:14,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1499}">

    <span class="product-price--discount">-10%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">13</span><span class="decimal">.49</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$14.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">13</span><span class="decimal">.49</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>

  </div>
</section>

    <section id="home-products-pre-orders" class="products-dock products-dock__cards products-dock__cards__grid-5 products-dock__cards__row products-dock--tab-pane">
  <div class="grid">
    <header class="products-dock--header">
      <a class="btn btn__primary btn__small" href="https://www.nuuvem.com/catalog/preorder/sort/date/sort-mode/desc">View more</a>

      <h2 class="products-dock--title">Pre-order</h2>
    </header>
  </div>

  <div class="products-dock--main">
    <div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a95ac712a1c6e287545852b" data-product-sku="14046" data-banner="products/5a95ac742a1c6e2875458537/banners/mdbpyqnun1loplpck0tq.jpg">
    <a class="product-card--wrapper" title="BATTLETECH Digital Deluxe Edition" href="https://www.nuuvem.com/item/battletech-digital-deluxe-edition">
      <div class="product-img">
        <img alt="BATTLETECH Digital Deluxe Edition" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a95ac742a1c6e2875458537/banners/mdbpyqnun1loplpck0tq.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">BATTLETECH Digital Deluxe Edition</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>

  <span class="product-label product-label__pre-order">Pre-Order</span>

          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:49,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:4999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">49</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">49</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a959a9e88102430750f0bf1" data-product-sku="14045" data-banner="products/5a959a9e88102430750f0bfd/banners/n9t2ujhpwzpmjiwa2xao.jpg">
    <a class="product-card--wrapper" title="BATTLETECH" href="https://www.nuuvem.com/item/battletech">
      <div class="product-img">
        <img alt="BATTLETECH" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a959a9e88102430750f0bfd/banners/n9t2ujhpwzpmjiwa2xao.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">BATTLETECH</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>

  <span class="product-label product-label__pre-order">Pre-Order</span>

          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:39,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:3999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">39</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">39</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="5a7af327881024480f000035" data-product-sku="14005" data-banner="products/5a7af0262a1c6e263000003c/banners/ppkdz8wgnlr3deejunbg.jpg">
    <a class="product-card--wrapper" title="Ancestors Legacy" href="https://www.nuuvem.com/item/ancestors-legacy">
      <div class="product-img">
        <img alt="Ancestors Legacy" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a7af0262a1c6e263000003c/banners/ppkdz8wgnlr3deejunbg.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">Ancestors Legacy</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>

  <span class="product-label product-label__pre-order">Pre-Order</span>

          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:40,&quot;c&quot;:&quot;49&quot;,&quot;e&quot;:null,&quot;v&quot;:4049}" data-base-price="{&quot;iv&quot;:44,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:4499}">

    <span class="product-price--discount">-10%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$44.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">40</span><span class="decimal">.49</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$44.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">40</span><span class="decimal">.49</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="59e76565c167740a0a0001d6" data-product-sku="13719" data-banner="products/59e76542c167740a0a0001d5/banners/llzu8mwvlaekbv7ivkx1.jpg">
    <a class="product-card--wrapper" title="We Happy Few" href="https://www.nuuvem.com/item/we-happy-few">
      <div class="product-img">
        <img alt="We Happy Few" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/59e76542c167740a0a0001d5/banners/llzu8mwvlaekbv7ivkx1.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">We Happy Few</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>

  <span class="product-label product-label__pre-order">Pre-Order</span>

          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:50,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:5099}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">50</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">50</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>
<div class="product-card--grid">
  <div class="product__available product__purchasable product-card product-card__cover product-btn-add-to-cart--container" data-product-id="594d3c4121624867e0000c8d" data-product-sku="13455" data-banner="products/594d3c4121624867e0000c99/banners/emkfeq6qftv2cwws4cn4.jpg">
    <a class="product-card--wrapper" title="DOOM VFR" href="https://www.nuuvem.com/item/doom-vfr">
      <div class="product-img">
        <img alt="DOOM VFR" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/594d3c4121624867e0000c99/banners/emkfeq6qftv2cwws4cn4.jpg" />

        
      </div>

      <div class="product-card--content">
        <div class="product-card--content-wrapper">
          <h3 class="product-title">DOOM VFR</h3>

          
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>

  <span class="product-label product-label__pre-order">Pre-Order</span>

          
        </div>
      </div>

      <div class="product-card--footer">
          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
      </div>
</a></div></div>

  </div>
</section>

  </div>
</section>

<section id="home-products-best-sellers" class="home-section">
  <div class="products-dock products-dock__cards products-dock__cards__grid-3 products-dock__cards__numbered grid-container">
    <div class="grid">
      <header class="products-dock--header">
        <a class="btn btn__primary btn__small" href="https://www.nuuvem.com/catalog/sort/bestselling/sort-mode/desc">View more</a>

        <h2 class="products-dock--title">Most Popular</h2>
      </header>

      <div class="products-dock--main">
        <div class="product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="5a858e0dc1677464330005f1" data-product-sku="14010" data-banner="products/5a858de9c1677464330005f0/banners/uudic322gjmm7uflerhd.jpg">
  <a class="product-card--wrapper" title="Warhammer: Vermintide 2" href="https://www.nuuvem.com/item/warhammer-vermintide-2">
    <div class="product-img">
      <img alt="Warhammer: Vermintide 2" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a858de9c1677464330005f0/banners/uudic322gjmm7uflerhd.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Warhammer: Vermintide 2</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="599b5c3aefd2f007a300112e" data-product-sku="13597" data-banner="products/599b5c3aefd2f007a300113a/banners/ar7wpk7ecergqk0dj6tm.jpg">
  <a class="product-card--wrapper" title="PLAYERUNKNOWN&#39;S BATTLEGROUNDS" href="https://www.nuuvem.com/item/playerunknowns-battlegrounds">
    <div class="product-img">
      <img alt="PLAYERUNKNOWN&#39;S BATTLEGROUNDS" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/599b5c3aefd2f007a300113a/banners/ar7wpk7ecergqk0dj6tm.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">PLAYERUNKNOWN&#39;S BATTLEGROUNDS</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">29</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__has__countdown product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="575b13e77b323f69d5001337" data-product-sku="12744" data-banner="products/575b13e77b323f69d5001338/banners/odmzfwocxltjlntgiw34.jpg">
  <a class="product-card--wrapper" title="Lords of the Fallen GOTY" href="https://www.nuuvem.com/item/lords-of-the-fallen-goty">
    <div class="product-img">
      <img alt="Lords of the Fallen GOTY" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/575b13e77b323f69d5001338/banners/odmzfwocxltjlntgiw34.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Lords of the Fallen GOTY</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:4,&quot;c&quot;:&quot;50&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:450}" data-base-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">

    <span class="product-price--discount">-84%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.50</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.50</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="5a3a5ad4efd2f052e400021a" data-product-sku="13904" data-banner="products/5a3a5ad4efd2f052e4000226/banners/imochg6l1w2ieiydlllz.jpg">
  <a class="product-card--wrapper" title="Minecraft - Windows 10 Edition" href="https://www.nuuvem.com/item/minecraft-windows10">
    <div class="product-img">
      <img alt="Minecraft - Windows 10 Edition" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a3a5ad4efd2f052e4000226/banners/imochg6l1w2ieiydlllz.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Minecraft - Windows 10 Edition</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Microsoft" class="icon icon-microsoft"></i>
          <span>Microsoft</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:26,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2699}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">26</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">26</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__has__countdown product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="557dbb4f69702d0a9c1a8800" data-product-sku="1968" data-banner="products/557dbb4d69702d0a9cab8700/banners/adcgsfysosjbafatqrzy.jpg">
  <a class="product-card--wrapper" title="Euro Truck Simulator 2" href="https://www.nuuvem.com/item/euro-truck-simulator-2">
    <div class="product-img">
      <img alt="Euro Truck Simulator 2" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/557dbb4d69702d0a9cab8700/banners/adcgsfysosjbafatqrzy.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Euro Truck Simulator 2</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:5,&quot;c&quot;:&quot;00&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:500}" data-base-price="{&quot;iv&quot;:19,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1999}">

    <span class="product-price--discount">-74%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$19.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">5</span><span class="decimal">.00</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$19.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">5</span><span class="decimal">.00</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="5a8582072a1c6e63d6000000" data-product-sku="14008" data-banner="products/5a8582072a1c6e63d600000c/banners/u7nbgssjmfcdrmhuljmw.jpg">
  <a class="product-card--wrapper" title="Final Fantasy XV Windows Edition" href="https://www.nuuvem.com/item/final-fantasy-xv-windows-edition">
    <div class="product-img">
      <img alt="Final Fantasy XV Windows Edition" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/5a8582072a1c6e63d600000c/banners/u7nbgssjmfcdrmhuljmw.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Final Fantasy XV Windows Edition</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:42,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:4299}" data-base-price="{&quot;iv&quot;:49,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:4999}">

    <span class="product-price--discount">-14%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$49.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">42</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$49.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">42</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="595bcf09efd2f07c9f000098" data-product-sku="13463" data-banner="products/595bcf09efd2f07c9f0000a4/banners/yh4nwmityjgtu3borczg.jpg">
  <a class="product-card--wrapper" title="Cuphead" href="https://www.nuuvem.com/item/cuphead">
    <div class="product-img">
      <img alt="Cuphead" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/595bcf09efd2f07c9f0000a4/banners/yh4nwmityjgtu3borczg.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Cuphead</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__normal product-price__small" data-price="{&quot;iv&quot;:19,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1999}">


    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
          <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
            <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__has__countdown product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="56bc86d6d27734315200005f" data-product-sku="12463" data-banner="products/56bc86d7d27734315200006b/banners/gbjq1brrrgehmrow5ivc.jpg">
  <a class="product-card--wrapper" title="American Truck Simulator" href="https://www.nuuvem.com/item/american-truck-simulator">
    <div class="product-img">
      <img alt="American Truck Simulator" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/56bc86d7d27734315200006b/banners/gbjq1brrrgehmrow5ivc.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">American Truck Simulator</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:5,&quot;c&quot;:&quot;00&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:500}" data-base-price="{&quot;iv&quot;:19,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1999}">

    <span class="product-price--discount">-74%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$19.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">5</span><span class="decimal">.00</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$19.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">5</span><span class="decimal">.00</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__has__countdown product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="557dbbf269702d0a9cd7c400" data-product-sku="2815" data-banner="products/557dbbf069702d0a9c14c400/banners/dfr8qsvewgjfcgpkdhxc.jpg">
  <a class="product-card--wrapper" title="Euro Truck Simulator 2 - Scandinavia" href="https://www.nuuvem.com/item/euro-truck-simulator-2-scandinavia">
    <div class="product-img">
      <img alt="Euro Truck Simulator 2 - Scandinavia" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/557dbbf069702d0a9c14c400/banners/dfr8qsvewgjfcgpkdhxc.jpg" />

        <span class="product-badge product-badge__dlc">DLC</span>

    </div>

    <div class="product-card--content">
      <h3 class="product-title">Euro Truck Simulator 2 - Scandinavia</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
    <li title="Linux">
      
        <i class="icon icon-linux"></i>
        <span>Linux</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:4,&quot;c&quot;:&quot;75&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:475}" data-base-price="{&quot;iv&quot;:18,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1899}">

    <span class="product-price--discount">-74%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$18.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.75</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$18.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.75</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__has__countdown product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="557dbcab69702d0a9cb90501" data-product-sku="1964" data-banner="products/557dbcaa69702d0a9c400501/banners/dwzfzeuhnnhaofhipdq6.jpg">
  <a class="product-card--wrapper" title="Euro Truck Simulator" href="https://www.nuuvem.com/item/euro-truck-simulator">
    <div class="product-img">
      <img alt="Euro Truck Simulator" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/557dbcaa69702d0a9c400501/banners/dwzfzeuhnnhaofhipdq6.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Euro Truck Simulator</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
    <li title="macOS">
      
        <i class="icon icon-mac"></i>
        <span>macOS</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:0,&quot;c&quot;:&quot;75&quot;,&quot;e&quot;:&quot;2018-03-19T23:59:59.000-03:00&quot;,&quot;v&quot;:75}" data-base-price="{&quot;iv&quot;:4,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:499}">

    <span class="product-price--discount">-84%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$4.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.75</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$4.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">0</span><span class="decimal">.75</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="569d36eb4592cb431e0000b1" data-product-sku="12434" data-banner="products/569d36eb4592cb431e0000bd/banners/azlyuodiapyghrhm4wyv.jpg">
  <a class="product-card--wrapper" title="Rise of the Tomb Raider" href="https://www.nuuvem.com/item/rise-tomb-raider">
    <div class="product-img">
      <img alt="Rise of the Tomb Raider" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/569d36eb4592cb431e0000bd/banners/azlyuodiapyghrhm4wyv.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">Rise of the Tomb Raider</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:19,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:1999}" data-base-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">

    <span class="product-price--discount">-33%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">19</span><span class="decimal">.99</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div><div class="product__has__countdown product__available product__purchasable product-card product-card__banner product-btn-add-to-cart--container" data-product-id="557dbbf469702d0a9cb7c500" data-product-sku="2016" data-banner="products/557dbbf269702d0a9ce1c400/banners/pkslpuyhdkogfnlkqv9j.jpg">
  <a class="product-card--wrapper" title="SPINTIRES" href="https://www.nuuvem.com/item/spintires">
    <div class="product-img">
      <img alt="SPINTIRES" src="https://assets.nuuvem.com/image/upload/t_banner_big/v1/products/557dbbf269702d0a9ce1c400/banners/pkslpuyhdkogfnlkqv9j.jpg" />

      
    </div>

    <div class="product-card--content">
      <h3 class="product-title">SPINTIRES</h3>

      <div class="hide-on-xs">
        
  <ul class="product-os-info">
    <li title="Windows">
      
        <i class="icon icon-windows"></i>
        <span>Windows</span>
      
    </li>
  </ul>

  <ul class="product-drm-info">
      <li>
        
          <i title="Activation: Steam" class="icon icon-steam"></i>
          <span>Steam</span>
        
      </li>
  </ul>


      </div>

          <!-- PRICE -->



<!-- ADD TO CART -->
<div class="mod-price product-price product-price__small" data-price="{&quot;iv&quot;:4,&quot;c&quot;:&quot;49&quot;,&quot;e&quot;:&quot;2018-03-22T23:59:59.000-03:00&quot;,&quot;v&quot;:449}" data-base-price="{&quot;iv&quot;:29,&quot;c&quot;:&quot;99&quot;,&quot;e&quot;:null,&quot;v&quot;:2999}">

    <span class="product-price--discount">-85%</span>

    <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn " title="Buy" data-control="product.addToCart" data-action="product:addToCart">
      <i class="icon icon-cart-add"></i>
      <span class="product-price--val">
            <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
          <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.49</span>
      </span>
    </button>


    <script type="text/html" data-template-name="product-btn-add-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" title="Buy" data-control="product.addToCart" data-action="product:addToCart">
        <i class="icon icon-cart-add"></i>
        <span class="product-price--val">
              <span class="product-price--old hide-on-m hide-on-s hide-on-xs">$29.99</span>
            <sup class="currency-symbol">$</sup><span class="integer">4</span><span class="decimal">.49</span>
        </span>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-added-to-cart">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__with_price btn-conversion nvm-btn" data-control="product.addToCart" onclick="return false">
        <i class="icon icon-cart"></i>
      </button>
    </script>

    <script type="text/html" data-template-name="product-btn-selected">
      <button class="product-btn-add-to-cart product-btn-add-to-cart__selected btn-conversion nvm-btn" data-control="product.addToCart" data-action="product:removeFromSelection">
        <i class="icon icon-check"></i>
        Selected
      </button>
    </script>
</div>
    </div>
</a></div>
      </div>
    </div>
  </div>
</section>



        <div class="share">
  <h3 class="share--title">Share</h3>
  <ul>
    <li>
      <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://www.nuuvem.com/" data-toggle="tooltip" data-viewport="{ 'share__fixed' : { 'data-placement' : 'left' }, 'share__not_fixed' : { 'data-placement' : 'top' } }" title="Share on Facebook">
        <i class="icon icon-facebook"></i>
      </a>
    </li>
    <li>
      <a target="_blank" href="https://twitter.com/home?status=https://www.nuuvem.com/" data-toggle="tooltip" data-viewport="{ 'share__fixed' : { 'data-placement' : 'left' }, 'share__not_fixed' : { 'data-placement' : 'top' } }" title="Share on Twitter">
        <i class="icon icon-twitter"></i>
      </a>
    </li>
    <li>
      <a target="_blank" href="https://plus.google.com/share?url=https://www.nuuvem.com/" data-toggle="tooltip" data-viewport="{ 'share__fixed' : { 'data-placement' : 'left' }, 'share__not_fixed' : { 'data-placement' : 'top' } }" title="Share on Google+">
        <i class="icon icon-google-plus"></i>
      </a>
    </li>
  </ul>
</div>


        <script type="text/html" data-template-name="top-message">
          <div id="yield-message" class="notice notice__fixed notice__:type notice__dismissible">
            <i class="icon icon-:icon"></i>
            :message
            <button class="notice--close"></button>
          </div>
        </script>
      </main>

      <footer id="footer" class="footer">
  <div class="grid-container footer-container">
    <section class="footer-row">
      <nav class="footer-nav grid">
        <ul>
          <li><a class="" target="_blank" href="https://secure.nuuvem.com/support">Support</a></li>
          <li class="hide-down-m"><a target="_blank" href="http://blog.nuuvem.com/">Blog</a></li>
          <li><a class="" href="https://www.nuuvem.com/about">About</a></li>
            <li class="hide-down-m"><a href="https://www.nuuvem.com/affiliates">Affiliates</a></li>
            <li class="hide-on-m"><a target="_blank" href="https://www.nuuvem.com/careers">Careers</a></li>
            <li class="hide-on-m"><a target="_blank" href="https://www.nuuvem.com/partners-developers">Developers</a></li>
        </ul>
      </nav>

      <div class="footer-dropdowns">
        <div id="nvm-language" class="footer-dropdown grid" data-locale="en-US">
          <span class="footer-dropdown--label">Language</span>

          <div class="dropdown dropdown__select">
            <a class="dropdown-toggle" data-toggle="dropdown">
              English
              <i class="icon icon-arrow-down"></i>
            </a>

            <div class="dropdown-menu">
                <a title="Change language to Portuguese" data-locale="pt-BR" href="https://www.nuuvem.com/">Português</a>
                <a title="Change language to English" data-locale="en-US" href="https://www.nuuvem.com/">English</a>
                <a title="Change language to Spanish" data-locale="es-ES" href="https://www.nuuvem.com/">Español</a>
            </div>
          </div>
        </div>
      </div>

      <hr class="footer-hr stl-1">
    </section>

    <section class="footer-row">
      <nav class="footer-social-nav l-60">
        <h4 class="footer-title grid">Follow us</h4>
        <ul>
          <li class="grid xs-50 s-25 m-25">
            <a href="https://www.facebook.com/nuuvem" class="btn-social btn-social__facebook" target="_blank">
              <i class="icon icon-facebook"></i>
              Facebook
            </a>
          </li>
          <li class="grid xs-50 s-25 m-25">
            <a href="https://www.twitter.com/nuuvem" class="btn-social btn-social__twitter" target="_blank">
              <i class="icon icon-twitter"></i>
              Twitter
            </a>
          </li>
          <li class="grid xs-50 s-25 m-25">
            <a href="https://www.youtube.com/nuuvem" class="btn-social btn-social__youtube" target="_blank">
              <i class="icon icon-youtube"></i>
              Youtube
            </a>
          </li>
          <li class="grid xs-50 s-25 m-25">
            <a href="https://plus.google.com/+nuuvem" class="btn-social btn-social__googleplus" target="_blank">
              <i class="icon icon-google-plus"></i>
              Google+
            </a>
          </li>
        </ul>
      </nav>
    </section>

    <section class="footer-row">
      <hr class="footer-hr stl-2">

      <div class="footer-logo grid l-25 m-50 s-100 xs-100">
        <a class="logo" data-text-powered="powered by" href="https://www.nuuvem.com/"><img alt="Nuuvem" title="Nuuvem" src="//assets.nuuvem.com/assets/fe/images/logo-nuuvem-contrast-28c4275a3339894d051da6dc86486708.svg" /></a>
        <small>&copy; 2018</small>
      </div>

      <nav class="footer-legal-nav grid l-35 m-50 s-100 xs-100">
        <ul>
            <li><a href="https://www.nuuvem.com/terms-of-use">Terms of Use</a></li>

            <li><a href="https://www.nuuvem.com/privacy-policy">Privacy Policy</a></li>

        </ul>
      </nav>

      <address class="footer-company-info grid l-40 m-100 s-100 xs-100">
        <p>
            Nuuvem Inc.
        </p>
      </address>

      <div class="footer-text-partner l-100 m-100 s-100 xs-100 text__center">
        <p>Nuuvem is the provider of this service and directly responsible for the offers and transactions on this site, in accordance with applicable law.</p>
      </div>
    </section>
  </div>
</footer>

    </div>

  </div>

  
<script>
  (function() {
  })();
</script>

    <script>
    !function(){
      if (typeof analytics != 'undefined') {
          analytics.page('Site', location.pathname);
      }
    }();
  </script>

</body>
</html>