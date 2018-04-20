
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Blue Microphones</title>

	<link href="/css/common.css" media="screen, projection" rel="stylesheet" type="text/css" />

<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />

<!--[if IE]>
<link href="css/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
<![endif]-->

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- developed by matic
Web: http://www.maticwebdesign.com
Tel: +(5989) 963 6908
E-mail: info@maticwebdesign.com
Montevideo, Uruguay -->

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '126523648034743');
    fbq('track', 'PageView');
</script>
<noscript>
  <img height="1" width="1"
       src="https://www.facebook.com/tr?id=126523648034743&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

	<link href="/css/min.css?home" media="screen, projection" rel="stylesheet" type="text/css" />

</head>
<body class="home">

	
<script>
  var dataLayer = [],
      priceTemplate = '<div> <div><span>{symbol}</span> {price}</div> <div><a href="javascript:;" data-id="{netsuite_id}" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src=\'/img/layout/add_to_cart_icon_white.png\'; this.onerror=null;" class="img-responsive"></a></div> </div>',
      dealerTemplate = '<div> <div><span>{symbol}</span> {price}</div> <div><a href="https://store.bluedesigns.com/bluemic/checkout.ssp?is=storelocator#stores"><img src="/img/layout/find_a_dealer_icon_new.svg" onerror="this.src=\'/img/layout/find_a_dealer_icon_new.png\'; this.onerror=null;" class="img-responsive"></a></div> </div>';
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MFXW66"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MFXW66');
</script>
<!-- End Google Tag Manager -->

<!-- netsuite implementation start -->
<form id="addCart" target="nsFrame" action="https://store.bluedesigns.com/bluemic/services/PMOrder.Service.ss" enctype="text/plain" method="POST" hidden>
    <input type="text" name="request_payload" id="request_payload" value=''>
    <input type="submit">
</form>

<form id="getSiteState" target="nsFrame" action="https://store.bluedesigns.com/bluemic/services/SiteState.Service.ss" enctype="text/plain" method="POST" hidden>
    <input type="text" name="request_payload" value='{}'>
    <input type="submit">
</form>

<iframe id="nsFrame" name="nsFrame" hidden>
    Your browser does not support inline frames.
</iframe>
<!-- netsuite implementation end -->

<div id="preloadOverlay">
  <div class="spinner">
    <div class="rect1"></div>
    <div class="rect2"></div>
    <div class="rect3"></div>
    <div class="rect4"></div>
    <div class="rect5"></div>
  </div>
</div>

<div class="content-fluid" id="nav-container">

  <div class="row" id="nav-bar">
    <div class="col-xs-60 col-sm-60">
      <div class="row">

        <div class="hidden-xs col-sm-offset-2 col-sm-2 hidden-md hidden-lg switch-nav">
          <div>
            <div>
              <span></span>
              <span></span>
              <span></span>
            </div>
          </div>
        </div>

        <div class="col-xs-offset-3 col-xs-10 col-sm-offset-23 col-sm-6 col-md-offset-1 col-md-5 col-lg-offset-1 col-lg-4">
          <a href="/" class="blue-logo"><img src="/img/layout/logo-inverted.svg" onerror="this.src='/img/layout/logo-inverted.png'; this.onerror=null;" class="img-responsive"></a>
        </div>

        <div class="hidden-xs hidden-sm col-md-offset-7 col-md-34 col-lg-offset-9 col-lg-32 main-nav">
          <ul>
            <li><a href="#microphones">Microphones</a></li>
            <li><a href="#headphones">Headphones</a></li>
            <li><a href="#accessories">Accessories</a></li>
            <li><a href="#community">Community</a></li>
            <li><a href="/store">Shop</a></li>          </ul>
        </div>

                <div class="col-xs-offset-2 col-xs-35 col-sm-offset-2 col-sm-23 col-md-offset-0 col-md-12 col-lg-13 user-info">
          <a href="" class="user" id="netsuite-login" data-hello="Hello" data-currency="$" data-login="<strong>Login</strong>"><img src="/img/layout/user_icon_white.svg" onerror="this.src='/img/layout/user_icon_white.png'; this.onerror=null;" class="img-responsive"><span id="cart-user-msg"></span></a>
          <a href="javascript:;" class="switch-cart cart" id="cart-btn"><img src="/img/layout/cart_icon_white.svg" onerror="this.src='/img/layout/cart_icon_white.png'; this.onerror=null;" class="img-responsive"><span><strong id="cart-quantity"></strong></span></a>
        </div>
        
        <div class="col-xs-offset-3 col-xs-4 hidden-sm hidden-md hidden-lg switch-nav">
          <div>
            <div>
              <span></span>
              <span></span>
              <span></span>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>

  <div class="nav-content">

    <div class="row hidden-sm hidden-md hidden-lg" id="mobile-nav">
      <div class="row">
        <div class="col-xs-60">
          <ul>
            <li>
              <a href="javascript:;" class="trigger">Microphones</a>
              <ul class="subnav">
                <li><a href="#usb-ios">USB &amp; iOS</a></li>
                <li><a href="#pro-xlr">Pro XLR</a></li>
                <li><a href="#applications">Applications</a></li>
              </ul>
            </li>
            <li><a href="#headphones">Headphones</a></li>
            <li><a href="#accessories">Accessories</a></li>
            <li><a href="#community">Community</a></li>
            <li><a href="/store">Shop</a></li>          </ul>
        </div>
      </div>
    </div>

    <div class="row hidden-xs" id="desktop-nav">

      <div class="col-sm-60 hidden-md hidden-lg main-nav">
        <ul>
          <li><a href="#microphones">Microphones</a></li>
          <li><a href="#headphones">Headphones</a></li>
          <li><a href="#accessories">Accessories</a></li>
          <li><a href="#community">Community</a></li>
          <li><a href="/store">Shop</a></li>        </ul>
      </div>

      <div class="hidden-sm close-desktop-nav">
        <img src="/img/new-navigation/closemenu-icon.svg" onerror="this.src='/img/new-navigation/closemenu-icon.png'; this.onerror=null;" class="img-responsive">
      </div>

    </div>

    <div class="row category-container" data-related-menu="microphones">

      <div class="col-xs-60 secondary-nav hidden-xs">
        <ul>
          <li><a href="#usb-ios">USB &amp; iOS</a></li>
          <li><a href="#pro-xlr">Pro XLR</a></li>
          <li><a href="#applications">Applications</a></li>
        </ul>
      </div>

      <div class="col-xs-60 hidden-sm hidden-md hidden-lg back">
        <a href="javascript:;" class="go-back"><img src="/img/layout/go_back_icon_white.svg" onerror="this.src='/img/layout/go_back_icon_white.png'; this.onerror=null;" class="img-responsive">Back to Microphones</a>
      </div>

      <div class="col-xs-60 family" data-related-family="usb-ios">
        <div class="row">

          <div class="col-sm-offset-0 col-sm-60 col-md-offset-0 col-md-60 families-nav">
            <p class="hidden-md hidden-lg">Product Families (Sort)</p>
            <div class="scrollable">
              <ul>
                <li><a href="javascript:;" class="active">All Microphones</a></li>
                <li><a href="javascript:;" data-filter="yeti-series">Yeti Series</a></li>
                <li><a href="javascript:;" data-filter="snowball-series">Snowball Series</a></li>
                <li><a href="javascript:;" data-filter="on-the-go">On The Go</a></li>
                <li class="visible-sm"></li>
              </ul>
            </div>
          </div>
          <div class="col-xs-60 product-list">
            <div class="row">
              <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-2 col-md-56">
                <div class="row">

                  <div class="col-xs-60 product product-filter yeti-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-yeticaster-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-yeticaster-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-yeticaster-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-yeticaster-desktop.jpg"></div>
                        <a href="/products/yeticaster" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>yeticaster</h2>
<p></p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4881" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <div class="badge new">New</div>                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter yeti-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-yeti-broadcaster-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-yeti-broadcaster-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-yeti-broadcaster-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-yeti-broadcaster-desktop.jpg"></div>
                        <a href="/youtube-and-podcasting#yeti-broadcaster" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>yeti <sup>broadcaster</sup></h2>
<p></p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4605" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter on-the-go">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-raspberry-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-raspberry-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-raspberry-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-raspberry-desktop.jpg"></div>
                        <a href="/products/raspberry" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>raspberry</h2>
<p>For PC, Mac, iPhone and iPad</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4273" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter on-the-go">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-raspberry-studio-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-raspberry-studio-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-raspberry-studio-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-raspberry-studio-desktop.jpg"></div>
                        <a href="/products/raspberry-studio" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>raspberry <sup>studio</sup></h2>
<p>Premium Mobile USB and iOS Vocal Recording System</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 219.99</div>
                          <div><a href="javascript:;" data-id="4502" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter yeti-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-yeti-silver-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-yeti-silver-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-yeti-silver-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-yeti-silver-desktop.jpg"></div>
                        <a href="/products/yeti" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                        <div class="color-selector">
                          <ul>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-yeti-silver-desktop.jpg"
                                   data-url="114"
                                   style="border-color: white; background-color: #aeb0ad;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-yeti-blackout-desktop.jpg"
                                   data-url="1555"
                                   style="border-color: white; background-color: #1b1c1f;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-yeti-platinum-desktop.jpg"
                                   data-url="117"
                                   style="border-color: white; background-color: #a69d8c;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-yeti-whiteout-desktop.jpg"
                                   data-url="4160"
                                   style="border-color: #c3c7d3; background-color: white;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-yeti-coolgrey-desktop.jpg"
                                   data-url="4159"
                                   style="border-color: white; background-color: #c3c7d3;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-yeti-antiquegold-desktop.jpg"
                                   data-url="4278"
                                   style="border-color: white; background-color: #b9a99c;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-yeti-midnightblue-desktop.jpg"
                                   data-url="4277"
                                   style="border-color: white; background-color: #233f67;"></a></li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>yeti</h2>
<p>World’s #1 USB Microphone</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 129.99</div>
                          <div><a href="javascript:;" data-id="114" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter yeti-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-yeti-studio-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-yeti-studio-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-yeti-studio-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-yeti-studio-desktop.jpg"></div>
                        <a href="/products/yeti-studio" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>yeti <sup>studio</sup></h2>
<p>Pro Vocal Recording System</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 149.99</div>
                          <div><a href="javascript:;" data-id="1392" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter yeti-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-yetipro-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-yetipro-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-yetipro-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-yetipro-desktop.jpg"></div>
                        <a href="/products/yeti-pro" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>yeti <sup>pro</sup></h2>
<p>High-Res USB + XLR Mic</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 249.99</div>
                          <div><a href="javascript:;" data-id="115" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter yeti-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-yetipro-studio-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-yetipro-studio-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-yetipro-studio-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-yetipro-studio-desktop.jpg"></div>
                        <a href="/products/yeti-pro-studio" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>yeti pro<sup>studio</sup></h2>
<p>Hi-Res Vocal Recording System</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 269.99</div>
                          <div><a href="javascript:;" data-id="4262" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter snowball-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-snowball-textruredwhite-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-snowball-textruredwhite-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-snowball-textruredwhite-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-snowball-textruredwhite-desktop.jpg"></div>
                        <div class="color-selector">
                          <ul>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowball-textruredwhite-desktop.jpg"
                                   data-url="5"
                                   style="border-color: #d1d2d4; background-color: #ffffff;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowball-chrome-desktop.jpg"
                                   data-url="113"
                                   style="border-color: white; background-color: #d1d2d4;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowball-glossblack-desktop.jpg"
                                   data-url="112"
                                   style="border-color: white; background-color: #1e1e27;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowball-neongreen-desktop.jpg"
                                   data-url="121"
                                   style="border-color: white; background-color: #3bd631;"></a></li>
                            <!--<li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowball-brightorange-desktop.jpg"
                                   data-url="122"
                                   style="border-color: white; background-color: #fb7244;"></a></li>-->
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowball-electricblue-desktop.jpg"
                                   data-url="120"
                                   style="border-color: white; background-color: #0081b2;"></a></li>
                          </ul>
                        </div>
                        <a href="/products/snowball" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>snowball</h2>
<p>Vocals, Music, Multimedia</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 69.99</div>
                          <div><a href="javascript:;" data-id="5" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter snowball-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-snowball-studio-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-snowball-studio-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-snowball-studio-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-snowball-studio-desktop.jpg"></div>
                        <a href="/products/snowball-studio" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>snowball <sup>studio</sup></h2>
<p>Vocal Recording System</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 99.99</div>
                          <div><a href="javascript:;" data-id="4263" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter snowball-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-snowballice-black-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-snowballice-black-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-snowballice-black-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-snowballice-black-desktop.jpg"></div>
                        <div class="color-selector">
                          <ul>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowballice-black-desktop.jpg"
                                   data-url="4162"
                                   style="border-color: white; background-color: black;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-snowballice-white-desktop.jpg"
                                   data-url="116"
                                   style="border-color: #d1d2d4; background-color: white;"></a></li>
                          </ul>
                        </div>
                        <a href="/products/snowball-ice" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>snowball <sup class="nc">iCE</sup></h2>
<p>Voice, Skype</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 49.99</div>
                          <div><a href="javascript:;" data-id="4162" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter on-the-go">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-nessie-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-nessie-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-nessie-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-nessie-desktop.jpg"></div>
                        <a href="/products/nessie" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>nessie</h2>
<p>Adaptive USB Microphone</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 99.99</div>
                          <div><a href="javascript:;" data-id="118" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter on-the-go">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-mikey-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-mikey-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-mikey-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-mikey-desktop.jpg"></div>
                        <a href="/products/mikey-digital" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>mikey <sup>digital</sup></h2>
<p>Records it all</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 99.99</div>
                          <div><a href="javascript:;" data-id="1369" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter on-the-go">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-snowflake-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-snowflake-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-snowflake-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-snowflake-desktop.jpg"></div>
                        <a href="/products/snowflake" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>snowflake</h2>
<p>Portable USB Mic for Laptops</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 59.99</div>
                          <div><a href="javascript:;" data-id="111" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter on-the-go">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-sparkdigital-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-sparkdigital-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-sparkdigital-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-sparkdigital-desktop.jpg"></div>
                        <a href="/products/spark-digital" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>spark <sup>digital</sup></h2>
<p>Detailed, Transparent Sound</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="1304" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter on-the-go">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-tiki-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-tiki-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-tiki-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-tiki-desktop.jpg"></div>
                        <a href="/products/tiki" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>tiki</h2>
<p>Noise-canceling USB mic for Skype</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 59.99</div>
                          <div><a href="javascript:;" data-id="1361" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                </div>
              </div>
            </div>
          </div>

        </div>
      </div>

      <div class="col-xs-60 family" data-related-family="pro-xlr">
        <div class="row">

          <div class="col-sm-offset-0 col-sm-60 col-md-offset-0 col-md-60 families-nav">
            <p class="hidden-md hidden-lg">Product Families (Sort)</p>
            <div class="scrollable">
              <ul>
                <li><a href="javascript:;" class="active">All Microphones</a></li>
                <li><a href="javascript:;" data-filter="interchangable-cap-series">Interchangeable Cap Series</a></li>
                <li><a href="javascript:;" data-filter="essential-series">Essential Series</a></li>
                <li><a href="javascript:;" data-filter="signature-series">Signature Series</a></li>
                <li><a href="javascript:;" data-filter="handheld-live">Handheld Live</a></li>
                <li class="visible-sm"></li>
              </ul>
            </div>
          </div>
          <div class="col-xs-60 product-list">
            <div class="row">
              <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-2 col-md-56">
                <div class="row">

                  <div class="col-xs-60 family-description product-filter interchangable-cap-series hidden">
                    <a href="/interchangeable-family" class="visible-md visible-lg full-link"></a>
                    <div class="row">
                      <div class="col-xs-44 col-xs-push-16 col-sm-push-18 col-sm-39 col-md-push-0 col-md-offset-5 col-md-50">
                        <div class="row">
                          <div class="col-xs-offset-4 col-xs-52 col-md-offset-0 col-md-60">
                            <h2>Interchangeable <br>
                              Caps Series</h2>                            <p>Experience the creative freedom of an entire mic locker—in a single microphone.</p>                          </div>
                        </div>
                      </div>
                      <div class="col-xs-pull-44 col-xs-16 col-sm-pull-42 col-sm-15 col-md-pull-0 col-md-60">
                        <a href="/interchangeable-family"><span>LEARN <br class="hidden-md hidden-lg">MORE</span></a>
                      </div>
                    </div>
                  </div>

                  <!--<div class="col-xs-60 family-description product-filter essential-series hidden">
                    <div class="row">
                      <div class="col-xs-44 col-xs-push-16 col-sm-push-18 col-sm-39 col-md-push-0 col-md-offset-5 col-md-50">
                        <div class="row">
                          <div class="col-xs-offset-4 col-xs-52 col-md-offset-0 col-md-60">
                            <h2>Essential Series</h2>                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus amet aspernatur debitis dolore doloribus.</p>                          </div>
                        </div>
                      </div>
                      <div class="col-xs-pull-44 col-xs-16 col-sm-pull-42 col-sm-15 col-md-pull-0 col-md-60">
                        <a href="/interchangeable-family"><span>LEARN <br class="hidden-md hidden-lg">MORE</span></a>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 family-description product-filter signature-series hidden">
                    <div class="row">
                      <div class="col-xs-44 col-xs-push-16 col-sm-push-18 col-sm-39 col-md-push-0 col-md-offset-5 col-md-50">
                        <div class="row">
                          <div class="col-xs-offset-4 col-xs-52 col-md-offset-0 col-md-60">
                            <h2>Signature Series</h2>                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus amet aspernatur debitis dolore doloribus.</p>                          </div>
                        </div>
                      </div>
                      <div class="col-xs-pull-44 col-xs-16 col-sm-pull-42 col-sm-15 col-md-pull-0 col-md-60">
                        <a href="/interchangeable-family"><span>LEARN <br class="hidden-md hidden-lg">MORE</span></a>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 family-description product-filter handheld-live hidden">
                    <div class="row">
                      <div class="col-xs-44 col-xs-push-16 col-sm-push-18 col-sm-39 col-md-push-0 col-md-offset-5 col-md-50">
                        <div class="row">
                          <div class="col-xs-offset-4 col-xs-52 col-md-offset-0 col-md-60">
                            <h2>Handheld Live</h2>                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus amet aspernatur debitis dolore doloribus.</p>                          </div>
                        </div>
                      </div>
                      <div class="col-xs-pull-44 col-xs-16 col-sm-pull-42 col-sm-15 col-md-pull-0 col-md-60">
                        <a href="/interchangeable-family"><span>LEARN <br class="hidden-md hidden-lg">MORE</span></a>
                      </div>
                    </div>
                  </div>-->

                  <div class="col-xs-60 product product-filter essential-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-blackoutspark-sl-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-blackoutspark-sl-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-blackoutspark-sl-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-blackoutspark-sl-desktop.jpg"></div>
                        <a href="/products/blackout-spark-sl" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>blackout spark<sup>sl</sup></h2>
<p>XLR Condenser Mic for Pro Recording and Streaming</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4522" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter essential-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-sparksl-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-sparksl-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-sparksl-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-sparksl-desktop.jpg"></div>
                        <a href="/products/spark-sl" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>spark <sup>sl</sup></h2>
<p>...</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4294" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter essential-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-bluebirdsl-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-bluebirdsl-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-bluebirdsl-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-bluebirdsl-desktop.jpg"></div>
                        <a href="/products/bluebird-sl" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>bluebird <sup>SL</sup></h2>
<p>...</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 299.99</div>
                          <div><a href="javascript:;" data-id="4295" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter essential-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-babybottlesl-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-babybottlesl-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-babybottlesl-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-babybottlesl-desktop.jpg"></div>
                        <a href="/products/baby-bottle-sl" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>baby bottle <sup>SL</sup></h2>
<p>...</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 399.99</div>
                          <div><a href="javascript:;" data-id="4296" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter interchangable-cap-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-bottle-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-bottle-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-bottle-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-bottle-desktop.jpg"></div>
                        <a href="/products/bottle" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>bottle</h2>
<p>Flagship Tube Microphone</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 3999.99</div>
                          <div><a href="https://store.bluedesigns.com/bluemic/checkout.ssp?is=storelocator#stores"><img src="/img/layout/find_a_dealer_icon_new.svg" onerror="this.src='/img/layout/find_a_dealer_icon_new.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter interchangable-cap-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-bottle-miclocker-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-bottle-miclocker-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-bottle-miclocker-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-bottle-miclocker-desktop.jpg"></div>
                        <a href="/products/bottle-mic-locker" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>bottle mic locker</h2>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 5999.99</div>
                          <div><a href="https://store.bluedesigns.com/bluemic/checkout.ssp?is=storelocator#stores"><img src="/img/layout/find_a_dealer_icon_new.svg" onerror="this.src='/img/layout/find_a_dealer_icon_new.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter interchangable-cap-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-bottlerockets1-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-bottlerockets1-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-bottlerockets1-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-bottlerockets1-desktop.jpg"></div>
                        <a href="/products/bottle-rocket-stage-one" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>bottle rocket <sup>S1</sup></h2>
<p>FET Microphone</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 999.99</div>
                          <div><a href="javascript:;" data-id="1287" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter interchangable-cap-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-bottlerockets1-miclocker-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-bottlerockets1-miclocker-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-bottlerockets1-miclocker-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-bottlerockets1-miclocker-desktop.jpg"></div>
                        <a href="/products/bottle-rocket-mic-locker" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>bottle rocket mic locker</h2>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 1699.99</div>
                          <div><a href="javascript:;" data-id="4123" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter signature-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-dragonfly-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-dragonfly-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-dragonfly-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-dragonfly-desktop.jpg"></div>
                        <a href="/products/dragonfly" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>dragonfly</h2>
<p>Silky Highs, Rotating Head</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 999.99</div>
                          <div><a href="javascript:;" data-id="1290" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter signature-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-kiwi-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-kiwi-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-kiwi-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-kiwi-desktop.jpg"></div>
                        <a href="/products/kiwi" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>kiwi</h2>
<p>Multi-Pattern Mic</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 1999.99</div>
                          <div><a href="javascript:;" data-id="1123" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter signature-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-mouse-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-mouse-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-mouse-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-mouse-desktop.jpg"></div>
                        <a href="/products/mouse" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>mouse</h2>
<p>Lovely Low-End, Rotating Head</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 1249.99</div>
                          <div><a href="javascript:;" data-id="1124" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter essential-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-hummingbird-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-hummingbird-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-hummingbird-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-hummingbird-desktop.jpg"></div>
                        <a href="/products/hummingbird" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>hummingbird</h2>
<p>Small Diaphragm, Rotating Head</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 299.99</div>
                          <div><a href="https://store.bluedesigns.com/bluemic/checkout.ssp?is=storelocator#stores"><img src="/img/layout/find_a_dealer_icon_new.svg" onerror="this.src='/img/layout/find_a_dealer_icon_new.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter signature-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-blueberry-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-blueberry-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-blueberry-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-blueberry-desktop.jpg"></div>
                        <a href="/products/blueberry" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>blueberry</h2>
<p>Shimmering Highs, Smooth Mids</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 999.99</div>
                          <div><a href="javascript:;" data-id="1122" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-robbie-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-robbie-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-robbie-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-robbie-desktop.jpg"></div>
                        <a href="/products/robbie" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>robbie</h2>
<p>Flagship tube mic and instrument preamp</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 999.99</div>
                          <div><a href="javascript:;" data-id="1349" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter interchangable-cap-series">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-bottlecaps-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-bottlecaps-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-bottlecaps-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-bottlecaps-desktop.jpg"></div>
                        <a href="/products/bottle-caps" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>bottle caps</h2>
<p>Capsules for Bottle/Rocket Mics</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 699.99</div>
                          <div>
                            <a href="javascript:;" class="select-option reverse">
                              <span class="label"></span>
                              <img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive">
                              <ul>
                                <li data-id="716" data-symbol="$" data-price="699.99" class="netsuite-product">B0</li><li data-id="1127" data-symbol="$" data-price="699.99" class="netsuite-product">B1</li><li data-id="1023" data-symbol="$" data-price="699.99" class="netsuite-product">B2</li><li data-id="1024" data-symbol="$" data-price="699.99" class="netsuite-product">B3</li><li data-id="1130" data-symbol="$" data-price="699.99" class="netsuite-product">B4</li><li data-id="1025" data-symbol="$" data-price="699.99" class="netsuite-product">B5</li><li data-id="1026" data-symbol="$" data-price="699.99" class="netsuite-product">B6</li><li data-id="1027" data-symbol="$" data-price="699.99" class="netsuite-product">B7</li><li data-id="1028" data-symbol="$" data-price="699.99" class="netsuite-product">B8</li>
                              </ul>
                            </a>
                          </div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter handheld-live">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-encore100-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-encore100-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-encore100-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-encore100-desktop.jpg"></div>
                        <a href="/products/encore-100" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>enCore <span class="inline">100</span></h2>
<p>Dynamic Vocal Mic</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 99.99</div>
                          <div><a href="javascript:;" data-id="4251" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter handheld-live">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-encore100i-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-encore100i-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-encore100i-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-encore100i-desktop.jpg"></div>
                        <a href="/products/encore-100i" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>enCore <span class="inline">100i</span></h2>
<p>Dynamic Instrument Mic</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 89.99</div>
                          <div><a href="javascript:;" data-id="4333" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter handheld-live">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-encore200-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-encore200-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-encore200-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-encore200-desktop.jpg"></div>
                        <a href="/products/encore-200" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>enCore <span class="inline">200</span></h2>
<p>Phantom-Powered Dynamic Mic</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 149.99</div>
                          <div><a href="javascript:;" data-id="4252" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter handheld-live">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-encore300-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-encore300-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-encore300-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-encore300-desktop.jpg"></div>
                        <a href="/products/encore-300" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>enCore <span class="inline">300</span></h2>
<p>Handheld Condenser Mic</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4332" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                </div>
              </div>
            </div>
          </div>

        </div>
      </div>

      <div class="col-xs-60 family" data-related-family="applications">
        <div class="row">

          <div class="col-xs-60 product-list">
            <div class="row">
              <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-2 col-md-56">
                <div class="row">

                  <div class="col-xs-60 application">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/gaming-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/gaming-tablet.jpg"
                             data-image-desktop="/img/navigation-v3/gaming-desktop.jpg"
                             data-image-desktop-large="/img/navigation-v3/gaming-desktop.jpg"></div>
                        <a href="/gaming" class="learn-more">
                          <img src="/img/new-navigation/gaming-icon.svg" onerror="this.src='/img/new-navigation/gaming-icon.png'; this.onerror=null;" class="img-responsive icon">
                          <span>gaming</span>                        </a>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 application last-sm">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/music-creation-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/music-creation-tablet.jpg"
                             data-image-desktop="/img/navigation-v3/music-creation-desktop.jpg"
                             data-image-desktop-large="/img/navigation-v3/music-creation-desktop.jpg"></div>
                        <a href="/music" class="learn-more">
                          <img src="/img/new-navigation/music-icon.svg" onerror="this.src='/img/new-navigation/music-icon.png'; this.onerror=null;" class="img-responsive icon">
                          <span>music creation</span>                        </a>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 application">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/youtube-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/youtube-tablet.jpg"
                             data-image-desktop="/img/navigation-v3/youtube-desktop.jpg"
                             data-image-desktop-large="/img/navigation-v3/youtube-desktop.jpg"></div>
                        <a href="/youtube-and-podcasting" class="learn-more">
                          <img src="/img/new-navigation/youtube-icon.svg" onerror="this.src='/img/new-navigation/youtube-icon.png'; this.onerror=null;" class="img-responsive icon">
                          <span>podcasting &amp;<br>
                            YouTube</span>                        </a>
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

    <div class="row category-container" data-related-menu="headphones">

      <div class="col-xs-60 hidden-sm hidden-md hidden-lg back">
        <a href="javascript:;" class="go-back"><img src="/img/layout/go_back_icon_white.svg" onerror="this.src='/img/layout/go_back_icon_white.png'; this.onerror=null;" class="img-responsive">Back to Menu</a>
      </div>

      <div class="col-xs-60 family">
        <div class="row">

          <div class="col-xs-60 product-list">
            <div class="row">
              <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-2 col-md-56">
                <div class="row">

                  <div class="col-xs-60 family-description product-filter">
                    <a href="/headphones" class="visible-md visible-lg full-link"></a>
                    <div class="row">
                      <div class="col-xs-44 col-xs-push-16 col-sm-push-18 col-sm-39 col-md-push-0 col-md-offset-5 col-md-50">
                        <div class="row">
                          <div class="col-xs-offset-4 col-xs-52 col-md-offset-0 col-md-60">
                              <h2>All Headphones</h2>                              <p>Studio-grade headphones that let you hear your recordings with unmatched depth, clarity and power on every device—from studio gear to laptops, tablets and even your phone.</p>                          </div>
                        </div>
                      </div>
                      <div class="col-xs-pull-44 col-xs-16 col-sm-pull-42 col-sm-15 col-md-pull-0 col-md-60">
                        <a href="/headphones"><span>LEARN <br class="hidden-md hidden-lg">MORE</span></a>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-mix-fi-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-mix-fi-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-mix-fi-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-mix-fi-desktop.jpg"></div>
                        <a href="/products/mix-fi" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2 class="uc">MIX-FI</h2>
<p>STUDIO HEADPHONES WITH BUILT-IN AUDIOPHILE AMP</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 299.00</div>
                          <div><a href="javascript:;" data-id="4833" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-satellite-white-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-satellite-white-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-satellite-white-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-satellite-white-desktop.jpg"></div>
                        <a href="/products/satellite" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                        <div class="color-selector">
                          <ul>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-satellite-white-desktop.jpg"
                                   data-url="4290"
                                   style="border-color: #c3c7d3; background-color: white;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-satellite-black-desktop.jpg"
                                   data-url="4287"
                                   style="border-color: white; background-color: black;"></a></li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2 class="uc">satellite</h2>
<p>Premium Wireless Headphone</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 399.00</div>
                          <div><a href="javascript:;" data-id="4290" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-sadie-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-sadie-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-sadie-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-sadie-desktop.jpg"></div>
                        <a href="/products/sadie" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2 class="uc">sadie</h2>
<p>Next-Gen Sound for Laptops and Phones</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 399.99</div>
                          <div><a href="javascript:;" data-id="4264" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-ella-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-ella-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-ella-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-ella-desktop.jpg"></div>
                        <a href="/products/ella" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2 class="uc">ella</h2>
<p>Planar Magnetic Headphone</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 699.99</div>
                          <div><a href="javascript:;" data-id="4250" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-lola-black-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-lola-black-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-lola-black-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-lola-black-desktop.jpg"></div>
                        <a href="/products/lola" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                        <div class="color-selector">
                          <ul>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-lola-black-desktop.jpg"
                                   data-url="4147"
                                   style="border-color: white; background-color: black;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-lola-white-desktop.jpg"
                                   data-url="4148"
                                   style="border-color: #c3c7d3; background-color: white;"></a></li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2 class="uc">lola</h2>
                                  <p>Over-Ear High-Fidelity Headphone</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 249.99</div>
                          <div><a href="javascript:;" data-id="4147" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                </div>
              </div>
            </div>
          </div>

        </div>
      </div>

    </div>

    <div class="row category-container" data-related-menu="accessories">

      <div class="col-xs-60 hidden-sm hidden-md hidden-lg back">
        <a href="javascript:;" class="go-back"><img src="/img/layout/go_back_icon_white.svg" onerror="this.src='/img/layout/go_back_icon_white.png'; this.onerror=null;" class="img-responsive">Back to Menu</a>
      </div>

      <div class="col-xs-60 family">
        <div class="row">

          <div class="col-xs-60 product-list">
            <div class="row">
              <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-2 col-md-56">
                <div class="row">

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-compass-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-compass-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-compass-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-compass-desktop.jpg"></div>
                        <a href="/products/compass" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>compass</h2>
<p>Premium tube-style broadcast boom arm</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 99.99</div>
                          <div><a href="javascript:;" data-id="4598" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <div class="badge new">New</div>                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-radius-iii-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-radius-iii-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-radius-iii-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-radius-iii-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>radius III</h2>
<p>Shockmount for Yeti</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 49.99</div>
                          <div><a href="javascript:;" data-id="4596" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <div class="badge new">New</div>                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-icicle-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-icicle-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-icicle-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-icicle-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>icicle</h2>
<p>XLR to USB Converter</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 59.99</div>
                          <div><a href="javascript:;" data-id="109" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-radiusii-blackout-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-radiusii-blackout-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-radiusii-blackout-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-radiusii-blackout-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                        <div class="color-selector">
                          <ul>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-radiusii-blackout-desktop.jpg"
                                   data-url="4187"
                                   style="border-color: white; background-color: black;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-radiusii-silver-desktop.jpg"
                                   data-url="2264"
                                   style="border-color: white; background-color: #d1d2d4;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-radiusii-whiteout-desktop.jpg"
                                   data-url="4186"
                                   style="border-color: #d1d2d4; background-color: white;"></a></li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                        <h2>radius II</h2>
<p>Shockmount for Yeti</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 69.99</div>
                          <div><a href="javascript:;" data-id="4187" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-ringerii-silver-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-ringerii-silver-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-ringerii-silver-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-ringerii-silver-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                        <div class="color-selector">
                          <ul>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-ringerii-silver-desktop.jpg"
                                   data-url="131"
                                   style="border-color: white; background-color: #d1d2d4;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-ringerii-blackout-desktop.jpg"
                                   data-url="4189"
                                   style="border-color: white; background-color: black;"></a></li>
                            <li><a href="javascript:;"
                                   data-image="/img/new-navigation/nav-ringerii-whiteout-desktop.jpg"
                                   data-url="4188"
                                   style="border-color: #d1d2d4; background-color: white;"></a></li>
                          </ul>
                        </div>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>ringer</h2>
<p>Shockmount for Snowball</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 59.99</div>
                          <div><a href="javascript:;" data-id="131" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-thepop-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-thepop-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-thepop-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-thepop-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>the pop</h2>
<p>Windscreen for All Mics</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 69.99</div>
                          <div><a href="javascript:;" data-id="129" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-dualcable-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-dualcable-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-dualcable-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-dualcable-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>dual cable</h2>
<p>Dual conductor Mic Cable</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 29.99</div>
                          <div><a href="javascript:;" data-id="125" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-quadcable-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-quadcable-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-quadcable-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-quadcable-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>quad cable</h2>
<p>Quad conductor Mic Cable</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 49.99</div>
                          <div><a href="javascript:;" data-id="126" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-s2shock-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-s2shock-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-s2shock-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-s2shock-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>s2 shock</h2>
<p>Shock Mount for Blue Mics</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 69.99</div>
                          <div><a href="javascript:;" data-id="127" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                  <div class="col-xs-60 product product-filter">
                    <div class="row">
                      <div class="col-xs-16 col-sm-18 col-md-60 image defer">
                        <div class="defer replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-s3shock-mobile.jpg"
                             data-image-tablet="/img/navigation-v3/nav-s3shock-tablet.jpg"
                             data-image-desktop="/img/new-navigation/nav-s3shock-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-s3shock-desktop.jpg"></div>
                        <a href="/accessories" class="learn-more">
                          <span>LEARN MORE</span>
                        </a>
                      </div>
                      <div class="col-xs-offset-3 col-xs-41 col-sm-39 col-md-offset-0 col-md-60 title">
                          <h2>s3 shock</h2>
<p>Shock Mount for Blue Mics</p>                      </div>
                      <div class="hidden-xs hidden-sm col-md-offset-4 col-md-52 buying-options">
                          <div>
                          <div><span>$</span> 99.99</div>
                          <div><a href="javascript:;" data-id="144" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>                      </div>
                      <!-- <div class="badge new">New</div> -->
                    </div>
                  </div>

                </div>
              </div>
            </div>
          </div>

        </div>
      </div>

    </div>

    <div class="row category-container" data-related-menu="community">

      <div class="col-xs-60 hidden-sm hidden-md hidden-lg back">
        <a href="javascript:;" class="go-back"><img src="/img/layout/go_back_icon_white.svg" onerror="this.src='/img/layout/go_back_icon_white.png'; this.onerror=null;" class="img-responsive">Back to Menu</a>
      </div>

      <div class="col-xs-60 family">
        <div class="row">

          <div class="col-xs-60 product-list white">
            <div class="row">
              <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-2 col-md-56">
                <div class="row extra-padding">

                  <div class="col-xs-60 subtitle">
                    <div class="row">
                      <div class="col-xs-offset-3 col-xs-54 col-sm-offset-0 col-sm-60 relative">
                        <hr>
                        <span>Community</span>                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 artists">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-community-artists-mobile.jpg"
                             data-image-tablet="/img/new-navigation/nav-community-artists-desktop.jpg"
                             data-image-desktop="/img/new-navigation/nav-community-artists-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-community-artists-desktop.jpg"></div>
                        <a href="/artists" class="learn-more"></a>
                        <div class="text">
                          <h2>artists</h2>
                          <p>we are honored to know so many artists who love what they do and <br>
                            allow us to be a part of their creative process. here's just a small <br>
                            selection of artists we are proud to call friends.</p>                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 believe">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-community-webelieve-mobile.jpg"
                             data-image-tablet="/img/new-navigation/nav-community-webelieve-desktop.jpg"
                             data-image-desktop="/img/new-navigation/nav-community-webelieve-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-community-webelieve-desktop.jpg"></div>
                        <a href="/believe" class="learn-more"></a>
                        <div class="text">
                          <img src="/img/new-navigation/webelieve-icon.svg" onerror="this.src='/img/new-navigation/webelieve-icon.png'; this.onerror=null;" class="img-responsive">
                          <p>some things</p>
                          <h2>we believe (in)</h2>                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 subtitle">
                    <div class="row">
                      <div class="col-xs-offset-3 col-xs-54 col-sm-offset-0 col-sm-60 relative">
                        <hr>
                        <span>CUSTOMER CARE</span>                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 support">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-customercare-mobile.jpg"
                             data-image-tablet="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-customercare-desktop.jpg"></div>
                        <a href="/faq" class="learn-more"></a>
                        <div class="text">
                          <img src="/img/new-navigation/support-faq-icon.svg" onerror="this.src='/img/new-navigation/support-faq-icon.png'; this.onerror=null;" class="img-responsive">
                          <h2>FAQ</h2>                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 support">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-customercare-mobile.jpg"
                             data-image-tablet="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-customercare-desktop.jpg"></div>
                        <a href="/service-requests" class="learn-more"></a>
                        <div class="text">
                          <img src="/img/new-navigation/support-product-icon.svg" onerror="this.src='/img/new-navigation/support-product-icon.png'; this.onerror=null;" class="img-responsive larger">
                          <h2>Service requests</h2>                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 support">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-customercare-mobile.jpg"
                             data-image-tablet="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-customercare-desktop.jpg"></div>
                        <a href="https://store.bluedesigns.com/bluemic/checkout.ssp?is=registerproduct#product-registration-form" class="learn-more"></a>
                        <div class="text">
                          <img src="/img/new-navigation/support-registration-icon.svg" onerror="this.src='/img/new-navigation/support-registration-icon.png'; this.onerror=null;" class="img-responsive">
                          <h2>product<br>
                            registration</h2>                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-xs-60 support">
                    <div class="row">
                      <div class="col-xs-60 image">
                        <div class="bgimage replace_bg"
                             data-image-mobile="/img/navigation-v3/nav-customercare-mobile.jpg"
                             data-image-tablet="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop="/img/new-navigation/nav-customercare-desktop.jpg"
                             data-image-desktop-large="/img/new-navigation/nav-customercare-desktop.jpg"></div>
                        <a href="/webstore-support" class="learn-more"></a>
                        <div class="text">
                          <img src="/img/new-navigation/support-webstore-icon.svg" onerror="this.src='/img/new-navigation/support-webstore-icon.png'; this.onerror=null;" class="img-responsive larger">
                          <h2>webstore<br>
                            support</h2>                        </div>
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

  </div>

  <div class="cart-content">
    <div class="cart-container">

      <div class="close-cart hidden-md hidden-lg">
        <div>
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>

      <div class="row cart-info">
        <div class="col-xs-offset-3 col-xs-54 col-md-offset-5 col-md-50">
          <div class="row">
            <div class="col-xs-60 col-md-30">
              <h6>Before tax and shipping</h6>              <h2>Total: <span class="netsuite-total"></span></h2>
            </div>
            <div class="col-xs-60 col-md-30">
              <a href="" class="checkout netsuite-checkout">Checkout</a>
            </div>
          </div>
          <div class="row hidden-xs hidden-sm continue">
            <div class="col-md-60">
              <a href="javascript:;"><img src="/img/navigation-v3/continue-shopping-arrow.svg" onerror="this.src='/img/navigation-v3/continue-shopping-arrow.png'; this.onerror=null;" class="img-responsive"> Continue shopping</a>
            </div>
          </div>
          <hr>
        </div>
      </div>

      <div class="row cart-products">

        <div class="col-xs-60 empty" id="empty-cart">
          <div>
            <h2>Your cart is empty</h2>          </div>
        </div>

        <!-- Cart item -->
        <div class="col-xs-60">
          <div class="row" id="cart">

            <div class="col-xs-60 product cart-item">

              <div class="remove hidden-xs hidden-sm">
                <!--<a href="javascript:;"><img src="/img/navigation-v3/remove-from-cart.svg" onerror="this.src='/img/navigation-v3/remove-from-cart.png'; this.onerror=null;" class="img-responsive"></a>-->
              </div>

              <div class="row">
                <div class="col-xs-15 col-md-13 image">
                  <div class="image replace_bg"><img src="" class="img-responsive"></div>
                  <a href="" class="learn-more"></a>
                </div>
                <div class="col-xs-offset-3 col-xs-24 col-md-19 title">
                  <div>
                      <h2>{product-name}</h2>
                  </div>
                </div>
                <div class="hidden-xs hidden-sm col-md-8 quantity">
                  <div>
                    <!--<a href=""><img src="/img/navigation-v3/previous-arrow.svg" onerror="this.src='/img/navigation-v3/previous-arrow.png'; this.onerror=null;" class="img-responsive"></a>--><span>{product-quantity} </span><!--<a href=""><img src="/img/navigation-v3/next-arrow.svg" onerror="this.src='/img/navigation-v3/next-arrow.png'; this.onerror=null;" class="img-responsive"></a>-->
                  </div>
                </div>
                <div class="col-xs-15 price">
                  <div>{product-price}</div>
                </div>
                <!--<div class="col-xs-offset-1 col-xs-5 hidden-md hidden-lg info">
                  <div><a href="javascript:;"><img src="/img/navigation-v3/cart-product-info.svg" onerror="this.src='/img/navigation-v3/cart-product-info.png'; this.onerror=null;" class="img-responsive"></a></div>
                </div>-->
              </div>

              <div class="row more-info">
                <div class="col-xs-30 quantity">
                  <div>
                    <span>{product-quantity}</span>
                  </div>
                </div>
                <div class="col-xs-30 remove">
                  <!--<a href="">
                    <div>
                      Delete                    </div>
                  </a>-->
                </div>
              </div>

            </div>

          </div>
        </div>
        <!-- Cart item -->

      </div>

      <div class="row hidden-xs hidden-sm cart-info">
        <div class="col-xs-offset-3 col-xs-54 col-md-offset-5 col-md-50">
          <hr>
          <div class="row hidden-xs hidden-sm continue last">
            <div class="col-md-60">
              <a href="javascript:;"><img src="/img/navigation-v3/continue-shopping-arrow.svg" onerror="this.src='/img/navigation-v3/continue-shopping-arrow.png'; this.onerror=null;" class="img-responsive"> Continue shopping</a>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-60 col-md-30">
              <h6>Before tax and shipping</h6>              <h2>Total: <span class="netsuite-total"></span></h2>
            </div>
            <div class="col-xs-60 col-md-30">
              <a href="" class="checkout netsuite-checkout">Checkout</a>
            </div>
          </div>
        </div>
      </div>

    </div>

  </div>

</div>



  
	<div class="container main">

    <!-- Main slider -->
		<div class="row main-slider">
			<div class="col-xs-60">

        <!-- Compass -->
        <div class="row">
          <div class="col-xs-60">
            <div class="image replace_bg"
                 data-image-mobile="/img/new-homepage/compass-mobile.jpg"
                 data-image-tablet="/img/new-homepage/compass-tablet.jpg"
                 data-image-desktop="/img/new-homepage/compass-desktop.jpg"
                 data-image-desktop-large="/img/new-homepage/compass-desktop.jpg"></div>
          </div>
          <div class="col-xs-60 text-container yeticaster compass">
            <div><h2><span>Introducing</span>compass</h2>
<hr>
            <p>Premium Broadcast Boom Arm</p></div>
          </div>
          <div class="col-xs-60 link-container">
            <a href="/products/compass"></a>
          </div>
        </div><!-- /Compass -->

        <!-- Radius III -->
        <div class="row">
          <div class="col-xs-60">
            <div class="image replace_bg"
                 data-image-mobile="/img/new-homepage/radiusiii-mobile.jpg"
                 data-image-tablet="/img/new-homepage/radiusiii-tablet.jpg"
                 data-image-desktop="/img/new-homepage/radiusiii-desktop.jpg"
                 data-image-desktop-large="/img/new-homepage/radiusiii-desktop.jpg"></div>
          </div>
          <div class="col-xs-60 text-container yeticaster radius-iii">
            <div><h2><span>Introducing</span>radius <sup>iii</sup></h2>
<hr>
            <p>Custom Designed Shockmount<br>for Yeti &amp; Yeti Pro</p></div>
          </div>
          <div class="col-xs-60 link-container">
            <a href="/accessories"></a>
          </div>
        </div><!-- /Radius III -->

        <!-- Yeticaster -->
        <div class="row">
          <div class="col-xs-60">
            <div class="image replace_bg"
                 data-image-mobile="/img/new-homepage/yeticaster-banner-mobile.jpg"
                 data-image-tablet="/img/new-homepage/yeticaster-banner-tablet.jpg"
                 data-image-desktop="/img/new-homepage/yeticaster-banner-desktop.jpg"
                 data-image-desktop-large="/img/new-homepage/yeticaster-banner-desktop.jpg"></div>
          </div>
          <div class="col-xs-60 text-container yeticaster">
            <div><h2><span>Introducing</span>yeticaster</h2>
<hr>
            <p>The Ultimate Broadcast Studio</p></div>
          </div>
          <div class="col-xs-60 link-container">
            <a href="/products/yeticaster"></a>
          </div>
        </div><!-- /Yeticaster -->

			</div>
		</div><!-- /Main Slider -->

    <!-- Blog and Products -->
    <div class="row mixed-content">
      <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-4 col-md-52">
        <div class="row">

          <div class="col-xs-60 item">
            <div class="row">
              <div class="col-xs-60 image">
                <a href="/products/blackout-spark-sl"><div class="image replace_bg"
									data-image-mobile="/img/new-homepage/homepage-mobile-content-blackout.jpg"
                  data-image-tablet="/img/new-homepage/homepage-tablet-content-blackout.jpg"
                  data-image-desktop="/img/new-homepage/homepage-desktop-content-blackout.jpg"
                  data-image-desktop-large="/img/new-homepage/homepage-desktop-content-blackout.jpg"></div></a>
									<div class="buy-now">
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4522" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
              <div class="col-xs-60 text">
                <div class="row">
                  <div class="col-xs-offset-5 col-xs-50 col-md-offset-4 col-md-52">
                    <h2>All streams lead to Blue</h2>
                    <p>Blue mics have been at the center of the streaming revolution from day one. From podcasts to
                      YouTube, from Twitch to Skype, Blue is the mic millions use every day to sound amazing. </p>                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-xs-60 item">
            <div class="row">
              <div class="col-xs-60 image">
                <a href="/products/yeti"><div class="image replace_bg"
									data-image-mobile="/img/new-homepage/homepage-content-02-mobile.jpg"
									data-image-tablet="/img/new-homepage/homepage-content-02-tablet.jpg"
									data-image-desktop="/img/new-homepage/homepage-content-02-desktop.jpg"
									data-image-desktop-large="/img/new-homepage/homepage-content-02-desktop.jpg"></div></a>
                								<div class="buy-now">
                          <div><span>$</span> 129.99</div>
                          <div><a href="javascript:;" data-id="114" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
              <div class="col-xs-60 text">
                <div class="row">
                  <div class="col-xs-offset-5 col-xs-50 col-md-offset-4 col-md-52">
                    <h2>The next best thing to teleportation</h2>
                    <p>Skype, GoToMeeting, Zoom…it’s ironic with all this technology, people still sound like they’re
                      calling from the 1950’s. Luckily, Blue mics sound so real, it’s like you’re teleported into the
                      room. </p>                  </div>
                </div>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div><!-- /Blog and Products -->

    <!-- Quote slider -->
    <div class="row quotes">
      <div class="col-xs-offset-5 col-xs-50">
        <div class="row">
          <div class="col-xs-60 item">
  <div>
    <div>
      <p>You cannot go wrong with Blue. </p>
      <h6>–CNET</h6>
    </div>
  </div>
</div>
<div class="col-xs-60 item">
  <div>
    <div>
      <p>Blue Microphones have long been the choice of podcasters and recording pros.</p>
      <h6>–Engadget</h6>
    </div>
  </div>
</div>
<div class="col-xs-60 item">
  <div>
    <div>
      <p>Blue's condenser microphones are some of the most highly-coveted out there because of the craftsmanship and attention to detail that goes into building each one</p>
      <h6>–Gizmodo</h6>
    </div>
  </div>
</div>
<div class="col-xs-60 item">
  <div>
    <div>
      <p>The Yeti makes other lesser USB mics look downright abominable.</p>
      <h6>–Wired</h6>
    </div>
  </div>
</div>        </div>
      </div>
    </div><!-- /Quote slider -->

    <!-- Video and Product -->
    <div class="row mixed-content thirds-md">
      <div class="col-xs-60 col-sm-offset-5 col-sm-50 col-md-offset-4 col-md-52">
        <div class="row">

          <div class="col-xs-60 item video">
            <div class="row">
              <div class="col-xs-60 image royalSlider rsBlue">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-homepage/homepage-featuredvideo-mobile.jpg"
                     data-image-tablet="/img/new-homepage/homepage-featuredvideo-tablet.jpg"
                     data-image-desktop="/img/new-homepage/homepage-featuredvideo-desktop.jpg"
                     data-image-desktop-large="/img/new-homepage/homepage-featuredvideo-desktop.jpg">
                  <img src="" alt="" class="rsImg img-responsive" data-rsVideo="https://www.youtube.com/watch?v=qLDAMef5nqk">
                </div>
              </div>
              <div class="col-xs-60 text">
                <div class="row">
                  <div class="col-xs-offset-5 col-xs-50 col-md-offset-4 col-md-52">
                    <h2>Sabrina Carpenter - Why <span><br class="hidden-md hidden-lg">Recorded Live in Blue Studio's</span></h2>                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-xs-60 item">
            <div class="row">
              <div class="col-xs-60 image">
                <a href="/products/bottle-caps/"><div class="image replace_bg"
                     data-image-mobile="/img/new-homepage/homepage-mobile-content-04-bottle-caps.jpg"
                     data-image-tablet="/img/new-homepage/homepage-tablet-content-04-bottle-caps.jpg"
                     data-image-desktop="/img/new-homepage/homepage-desktop-content-04-bottle-caps.jpg"
                     data-image-desktop-large="/img/new-homepage/homepage-desktop-content-04-bottle-caps.jpg"></div></a>
              </div>
              <div class="col-xs-60 text">
                <div class="row">
                  <div class="col-xs-offset-5 col-xs-50 col-md-offset-4 col-md-52">
                    <h2>New Bottle Caps</h2>
<p>Capture the unique character and nuance of your voice with new B9, B10 & B11 Bottle Caps.                  </div>
                </div>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div><!-- /Video and Product -->

    <!-- Articles slider -->
    <div class="row articles-slider">
      <div class="col-xs-60">
        <div class="row">

          <div class="col-xs-60 item">
            <div class="row">
              <div class="col-xs-60 image">
                <a href="https://www.magneticmag.com/2017/08/blues-satellite-wireless-headphones-big-sound-meets-noise-cancelling-bliss/" target="_blank"><div class="image replace_bg"
                     data-image-mobile="/img/new-homepage/homepage-slider-02-mobile.jpg"
                     data-image-tablet="/img/new-homepage/homepage-slider-02-tablet.jpg"
                     data-image-desktop="/img/new-homepage/homepage-slider-02-desktop.jpg"
                     data-image-desktop-large="/img/new-homepage/homepage-slider-02-desktop.jpg"></div></a>
              </div>
              <div class="col-xs-60 col-sm-offset-4 col-sm-52 col-md-offset-3 col-md-54 text">
                <h2>Blue Satellite headphones: Magnetic’s Top 5 for 2017</h2>
                <p>“It seems that just about every year the crew at Blue step up their headphone game in a significant
                  way and 2017 was no exception. If you are looking for incredible sound with a bit more punch than the
                  average bear, the Satellites might just be your new go-to for over-ear wireless listening.” </p>              </div>
            </div>
          </div>

          <div class="col-xs-60 item">
            <div class="row">
              <div class="col-xs-60 image">
                <a href="/products/bluebird-sl/#product-links-compo"><div class="image replace_bg"
                     data-image-mobile="/img/new-homepage/homepage-slider-03-mobile.jpg"
                     data-image-tablet="/img/new-homepage/homepage-slider-03-tablet.jpg"
                     data-image-desktop="/img/new-homepage/homepage-slider-03-desktop.jpg"
                     data-image-desktop-large="/img/new-homepage/homepage-slider-03-desktop.jpg"></div></a>
              </div>
              <div class="col-xs-60 col-sm-offset-4 col-sm-52 col-md-offset-3 col-md-54 text">
                <h2>Brilliant Blues</h2>
                <p>Versatile and brilliant in tone, Blue’s Essential Series mics provide a pallet of sounds so you can
                  make the most of your creative options wherever you record : Transparent sound with the Spark SL,
                  modern sound the Bluebird SL, warm & classic sound with Baby Bottle SL, and precise transient response
                  of Hummingbird. </p>              </div>
            </div>
          </div>

          <div class="col-xs-60 item">
            <div class="row">
              <div class="col-xs-60 image">
                <a href="/products/raspberry-studio"><div class="image replace_bg"
                     data-image-mobile="/img/new-homepage/homepage-slider-01-mobile.jpg"
                     data-image-tablet="/img/new-homepage/homepage-slider-01-tablet.jpg"
                     data-image-desktop="/img/new-homepage/homepage-slider-01-desktop.jpg"
                     data-image-desktop-large="/img/new-homepage/homepage-slider-01-desktop.jpg"></div></a>
              </div>
              <div class="col-xs-60 col-sm-offset-4 col-sm-52 col-md-offset-3 col-md-54 text">
                <h2>The recording studio that goes anywhere</h2>
                <p>Raspberry Studio is the ultimate mobile recording system for vocals and instruments, delivering dramatic, studio-quality sound directly to your laptop or mobile device. With included recording and mastering software and a collection of quick start templates, Raspberry Studio makes it easy to produce professional recordings on the go.</p>              </div>
            </div>
          </div>

        </div>

      </div>
    </div><!-- /Articles slider -->

    <div class="row product-slider">

      <div class="col-xs-offset-5 col-xs-50 col-sm-offset-4 col-sm-52 col-md-offset-3 col-md-54">
        <h2>Browse by Application</h2>      </div>

      <div class="col-xs-60 families-nav">
        <ul>
          <li><a href="javascript:;" data-filter="podcasting-youtube">Podcasting &amp; Youtube</a></li>
          <li><a href="javascript:;" data-filter="game-streaming">Game Streaming</a></li>
          <li><a href="javascript:;" data-filter="music-creation">Music Creation</a></li>
          <li class="visible-sm"></li>
        </ul>
      </div>

      <div class="col-xs-offset-7 col-xs-46 col-sm-offset-0 col-sm-60 col-md-offset-3 col-md-54 slider">
        <div class="row">

          <div class="col-xs-60 product podcasting-youtube">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-snowball-chrome-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-snowball-chrome-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-snowball-chrome-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-snowball-chrome-desktop.jpg"></div>
                <a href="/products/snowball" class="learn-more"></a>
                <div class="color-selector">
                  <ul>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-snowball-textruredwhite-desktop.jpg"
                           data-url="5"
                           style="border-color: #d1d2d4; background-color: #ffffff;"></a></li>
                    <li><a href="javascript:;" class="selected"
                           data-image="/img/new-navigation/nav-snowball-chrome-desktop.jpg"
                           data-url="113"
                           style="border-color: white; background-color: #d1d2d4;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-snowball-glossblack-desktop.jpg"
                           data-url="112"
                           style="border-color: white; background-color: #1e1e27;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-snowball-neongreen-desktop.jpg"
                           data-url="121"
                           style="border-color: white; background-color: #3bd631;"></a></li>
                    <!--<li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-snowball-brightorange-desktop.jpg"
                           data-url="122"
                           style="border-color: white; background-color: #fb7244;"></a></li>-->
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-snowball-electricblue-desktop.jpg"
                           data-url="120"
                           style="border-color: white; background-color: #0081b2;"></a></li>
                  </ul>
                </div>
              </div>
              <div class="col-xs-60 title">
                <h2>Snowball</h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                <div class="buy-now">
                          <div><span>$</span> 69.99</div>
                          <div><a href="javascript:;" data-id="113" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
              <!-- <div class="badge new">New</div> -->
            </div>
          </div>

          <div class="col-xs-60 product podcasting-youtube">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-yeti-silver-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-yeti-silver-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-yeti-silver-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-yeti-silver-desktop.jpg"></div>
                <a href="/products/yeti" class="learn-more"></a>
                <div class="color-selector">
                  <ul>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-yeti-silver-desktop.jpg"
                           data-url="114"
                           style="border-color: white; background-color: #aeb0ad;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-yeti-blackout-desktop.jpg"
                           data-url="1555"
                           style="border-color: white; background-color: #1b1c1f;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-yeti-platinum-desktop.jpg"
                           data-url="117"
                           style="border-color: white; background-color: #a69d8c;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-yeti-whiteout-desktop.jpg"
                           data-url="4160"
                           style="border-color: #c3c7d3; background-color: white;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-yeti-coolgrey-desktop.jpg"
                           data-url="4159"
                           style="border-color: white; background-color: #c3c7d3;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-yeti-antiquegold-desktop.jpg"
                           data-url="4278"
                           style="border-color: white; background-color: #b9a99c;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-yeti-midnightblue-desktop.jpg"
                           data-url="4277"
                           style="border-color: white; background-color: #233f67;"></a></li>
                  </ul>
                </div>
              </div>
              <div class="col-xs-60 title">
                <h2>Yeti</h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                <div class="buy-now">
                          <div><span>$</span> 129.99</div>
                          <div><a href="javascript:;" data-id="114" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product podcasting-youtube">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-raspberry-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-raspberry-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-raspberry-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-raspberry-desktop.jpg"></div>
                <a href="/products/raspberry" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                <h2>Raspberry</h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                <div class="buy-now">
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4273" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product podcasting-youtube">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-mouse-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-mouse-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-mouse-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-mouse-desktop.jpg"></div>
                <a href="/products/mouse" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                <h2>Mouse</h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                <div class="buy-now">
                          <div><span>$</span> 1249.99</div>
                          <div><a href="javascript:;" data-id="1124" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product game-streaming">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-snowballice-black-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-snowballice-black-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-snowballice-black-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-snowballice-black-desktop.jpg"></div>
                <a href="/products/snowball-ice" class="learn-more"></a>
                <div class="color-selector">
                  <ul>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-snowballice-black-desktop.jpg"
                           data-url="4162"
                           style="border-color: white; background-color: black;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-snowballice-white-desktop.jpg"
                           data-url="116"
                           style="border-color: #d1d2d4; background-color: white;"></a></li>
                  </ul>
                </div>
              </div>
              <div class="col-xs-60 title">
                <h2>Snowball <span>iCE</span></h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                <div class="buy-now">
                          <div><span>$</span> 49.99</div>
                          <div><a href="javascript:;" data-id="4162" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product game-streaming">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-store/store-aco-blackout-mobile.jpg"
                     data-image-tablet="/img/new-store/store-aco-blackout-desktop.jpg"
                     data-image-desktop="/img/new-store/store-aco-blackout-desktop.jpg"
                     data-image-desktop-large="/img/new-store/store-aco-blackout-desktop.jpg"></div>
                <a href="/products/yeti#gaming-bundles" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                <h2>Assassin’s Creed<sup>®</sup> Streamer Bundle</h2>
<p></p>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                <div class="buy-now">
                          <div><span>$</span> 139.00</div>
                          <div><a href="javascript:;" data-id="4599" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product game-streaming">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-blackoutspark-sl-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-blackoutspark-sl-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-blackoutspark-sl-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-blackoutspark-sl-desktop.jpg"></div>
                <a href="/products/blackout-spark-sl" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                  <h2>Blackout SPark <span>SL</span></h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                  <div class="buy-now">
                          <div><span>$</span> 199.99</div>
                          <div><a href="javascript:;" data-id="4522" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product game-streaming">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-lola-black-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-lola-black-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-lola-black-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-lola-black-desktop.jpg"></div>
                <a href="/products/lola" class="learn-more"></a>
                <div class="color-selector">
                  <ul>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-lola-black-desktop.jpg"
                           data-url="4147"
                           style="border-color: white; background-color: black;"></a></li>
                    <li><a href="javascript:;"
                           data-image="/img/new-navigation/nav-lola-white-desktop.jpg"
                           data-url="4148"
                           style="border-color: #c3c7d3; background-color: white;"></a></li>
                  </ul>
                </div>
              </div>
              <div class="col-xs-60 title">
                  <h2>Lola</h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                  <div class="buy-now">
                          <div><span>$</span> 249.99</div>
                          <div><a href="javascript:;" data-id="4147" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product music-creation">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-bluebirdsl-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-bluebirdsl-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-bluebirdsl-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-bluebirdsl-desktop.jpg"></div>
                <a href="/products/bluebird-sl" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                  <h2>Bluebird <span>SL</span></h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                  <div class="buy-now">
                          <div><span>$</span> 299.99</div>
                          <div><a href="javascript:;" data-id="4295" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product music-creation">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-mix-fi-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-mix-fi-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-mix-fi-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-mix-fi-desktop.jpg"></div>
                <a href="/products/mix-fi" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                  <h2>Mix-Fi</h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                  <div class="buy-now">
                          <div><span>$</span> 299.00</div>
                          <div><a href="javascript:;" data-id="4833" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product music-creation">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-blueberry-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-blueberry-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-blueberry-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-blueberry-desktop.jpg"></div>
                <a href="/products/blueberry" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                  <h2>Blueberry</h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                  <div class="buy-now">
                          <div><span>$</span> 999.99</div>
                          <div><a href="javascript:;" data-id="1122" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

          <div class="col-xs-60 product music-creation">
            <div class="row">
              <div class="col-xs-60 image">
                <div class="image replace_bg"
                     data-image-mobile="/img/new-navigation/nav-bottlerockets1-miclocker-mobile.jpg"
                     data-image-tablet="/img/new-navigation/nav-bottlerockets1-miclocker-desktop.jpg"
                     data-image-desktop="/img/new-navigation/nav-bottlerockets1-miclocker-desktop.jpg"
                     data-image-desktop-large="/img/new-navigation/nav-bottlerockets1-miclocker-desktop.jpg"></div>
                <a href="/products/bottle-rocket-mic-locker" class="learn-more"></a>
              </div>
              <div class="col-xs-60 title">
                  <h2>Bottle Rocket <span>Mic Locker</span></h2>              </div>
              <div class="col-xs-offset-4 col-xs-52 buying-options">
                  <div class="buy-now">
                          <div><span>$</span> 1699.99</div>
                          <div><a href="javascript:;" data-id="4123" class="action netsuite-product"><img src="/img/layout/add_to_cart_icon_white.svg" onerror="this.src='/img/layout/add_to_cart_icon_white.png'; this.onerror=null;" class="img-responsive"></a></div>
                        </div>              </div>
            </div>
          </div>

        </div>
      </div>

    </div>

		<!-- Footer -->
<div class="row footer">

  <div class="col-xs-offset-4 col-xs-52 col-sm-offset-0 col-sm-15 lang-select">
    <div class="row">
      <div class="col-xs-32 col-sm-60 label">
        <h2>SELECT LANGUAGE</h2>      </div>
      <div class="col-xs-offset-2 col-xs-26 col-sm-offset-0 col-sm-60">
        <ul>
          <li class="arrow hidden-xs hidden-sm">
            <img src="/img/layout/open-lang-menu.svg" onerror="this.src='/img/layout/open-lang-menu.png'; this.onerror=null;" class="img-responsive">
          </li>
                    <li class="clearfix">
            English            <a href="http://www.bluedesigns.com">
                            <img src="/img/flags/us.svg" onerror="this.src='/img/flags/us.png'; this.onerror=null;" class="img-responsive" alt="">
                            <img src="/img/flags/uk.svg" onerror="this.src='/img/flags/uk.png'; this.onerror=null;" class="img-responsive" alt="">
                          </a>
          </li>
                    <li class="clearfix">
            French            <a href="http://www.bluedesigns.fr">
                            <img src="/img/flags/fr.svg" onerror="this.src='/img/flags/fr.png'; this.onerror=null;" class="img-responsive" alt="">
                          </a>
          </li>
                    <li class="clearfix">
            Japanese            <a href="http://www.bluedesigns.jp">
                            <img src="/img/flags/jp.svg" onerror="this.src='/img/flags/jp.png'; this.onerror=null;" class="img-responsive" alt="">
                          </a>
          </li>
                    <li class="clearfix">
            German            <a href="http://www.blue-designs.de">
                            <img src="/img/flags/de.svg" onerror="this.src='/img/flags/de.png'; this.onerror=null;" class="img-responsive" alt="">
                          </a>
          </li>
                    <li class="clearfix">
            Spanish            <a href="http://www.bluedesigns.es">
                            <img src="/img/flags/mx.svg" onerror="this.src='/img/flags/mx.png'; this.onerror=null;" class="img-responsive" alt="">
                            <img src="/img/flags/es.svg" onerror="this.src='/img/flags/es.png'; this.onerror=null;" class="img-responsive" alt="">
                          </a>
          </li>
                    <li class="clearfix">
            Chinese            <a href="http://www.bluedesigns.cn">
                            <img src="/img/flags/cn.svg" onerror="this.src='/img/flags/cn.png'; this.onerror=null;" class="img-responsive" alt="">
                          </a>
          </li>
                  </ul>
        <select class="select-lang">
                    <option value="http://www.bluedesigns.com" selected>English</option>
                    <option value="http://www.bluedesigns.fr">French</option>
                    <option value="http://www.bluedesigns.jp">Japanese</option>
                    <option value="http://www.blue-designs.de">German</option>
                    <option value="http://www.bluedesigns.es">Spanish</option>
                    <option value="http://www.bluedesigns.cn">Chinese</option>
                  </select>
      </div>
    </div>
  </div>

  <div class="col-xs-offset-4 col-xs-52 col-sm-offset-0 col-sm-60 form">
    <div class="row">
      <form id="form_newsletter_signup" class="form_newsletter_signup" action="http://bm5150.com/public/webform/process/" method="post">
        <input type="hidden" name="fid" value="hti8i8te9ekp96mkcyzyyzfstba4s">
        <input type="hidden" name="sid" value="c213804aab617a0a8cab844c548d31db">
        <input type="hidden" name="delid" value="">
        <input type="hidden" name="subid" value="">
        <input type="hidden" name="td" value="">
        <input type="hidden" name="formtype" value="addcontact">
        <script type="text/javascript">
            var fieldMaps = {};
        </script>
        <input type="hidden" name="88350[19170910]" value="true">
        <input type="hidden" name="88349[19142170]" value="true">
        <input type="hidden" name="88229[19131075]" value="true">

        <div class="col-xs-60 col-sm-60 col-md-60">
          <div class="row">
            <div class="col-xs-45 col-sm-50">
              <input type="email" id="newsletter_signup" name="88227" data-placeholder-mobile="SIGN UP FOR NEWSLETTER" data-placeholder-desktop="Sign-up for the mailing list for exclusive offers and updates!" required />
            </div>
            <div class="col-xs-15 col-sm-10">
              <input type="submit" value="JOIN" />
            </div>
            <div class="col-xs-60">
              <div class="newsletter_signup_error"><span>Invalid Email</span></div>
              <div class="newsletter_signup_success"><span>Thanks! Your info has been submitted.</span></div>
            </div>
          </div>
        </div>
      </form>
    </div>
  </div>

  <div class="col-xs-offset-2 col-xs-56 col-sm-offset-2 col-sm-20 col-lg-17 logo-container">
    <div class="row">
      <div class="col-xs-offset-34 col-xs-24 col-sm-offset-0 col-sm-52">
        <div class="logo">
          <img src="/img/layout/logo_footer.svg" onerror="this.src='/img/layout/logo_footer.png'; this.onerror=null;" class="img-responsive logo-img">
          <p class="copy">© Blue 2018. All rights reserved.</p>        </div>
      </div>
    </div>
  </div>

  <div class="col-xs-offset-2 col-xs-56 col-sm-offset-0 col-sm-36 col-md-35 col-lg-offset-3 col-lg-35">
    <div class="row">

      <div class="col-xs-offset-2 col-xs-56 col-sm-offset-0 col-sm-15 col-sm-push-30 menu-2">
        <h2>CUSTOMER CARE</h2>        <ul>
          <li><a href="/service-requests" class="ga-footer-nav-track"><span>Support</span></a></li>
          <li><a href="https://store.bluedesigns.com/bluemic/checkout.ssp?is=registerproduct#product-registration-form" class="ga-footer-nav-track"><span>Registration</span></a></li>
          <li><a href="/faq" class="ga-footer-nav-track"><span>FAQ</span></a></li>
          <li><a href="https://store.bluedesigns.com/bluemic/checkout.ssp?is=storelocator#stores" class=" ga-footer-nav-track"><span>FInd a Dealer</span></a></li>
        </ul>
      </div>

      <div class="col-xs-offset-2 col-xs-56 col-sm-offset-0 col-sm-15 menu-1">
        <h2>Company</h2>        <ul class="clearfix">
          <li><a href="/store" class="ga-footer-nav-track"><span>Shop</span></a></li>          <li><a href="/promotions" class="ga-footer-nav-track"><span>Promotions</span></a></li>
          <li><a href="/careers" class="ga-footer-nav-track"><span>Careers</span></a></li>          <li><a href="/contact" class="ga-footer-nav-track"><span>Contact us</span></a></li>
        </ul>
      </div>

      <div class="col-xs-offset-2 col-xs-56 col-sm-offset-0 col-sm-15 col-sm-pull-30 social">
        <h2>Connect</h2>        <ul class="clearfix">
          <li>
            <a href="https://www.facebook.com/bluemic" target="_blank"><img src="/img/layout/facebook_v2.svg" onerror="this.src='/img/layout/facebook.png'; this.onerror=null;"> <span>Facebook</span></a>
          </li>
          <li>
            <a href="https://twitter.com/BlueMicrophones" target="_blank"><img src="/img/layout/twitter_v2.svg" onerror="this.src='/img/layout/twitter.png'; this.onerror=null;"> <span>Twitter</span></a>
          </li>
          <li>
            <a href="https://www.youtube.com/user/BlueMicrophones" target="_blank"><img src="/img/layout/youtube_v2.svg" onerror="this.src='/img/layout/youtube.png'; this.onerror=null;"> <span>YouTube</span></a>
          </li>
          <li>
            <a href="https://instagram.com/bluemicrophones/" target="_blank"><img src="/img/layout/instagram_v2.svg" onerror="this.src='/img/layout/instagram.png'; this.onerror=null;"> <span>Instagram</span></a>
          </li>
          <li>
            <a href="https://soundcloud.com/bluemicrophones" target="_blank"><img src="/img/layout/soundcloud_v2.svg" onerror="this.src='/img/layout/soundcloud.png'; this.onerror=null;"> <span>Soundcloud</span></a>
          </li>
          <li>
            <a href="https://www.flickr.com/blue_studio" target="_blank"><img src="/img/layout/flickr_v2.svg" onerror="this.src='/img/layout/flickr_v2.png'; this.onerror=null;"> <span>Flickr</span></a>
          </li>
        </ul>
      </div>

    </div>
  </div>

</div>

	</div>

	<script type="text/javascript" src="/lib/jquery.min.js"></script>
<script type="text/javascript" src="/lib/slick/slick.min.js"></script>
<script type="text/javascript" src="/lib/colorbox/jquery.colorbox-ashkyd.js"></script>
<script type="text/javascript" src="/lib/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" src="/lib/royalslider/jquery.royalslider.min.js"></script>
<script type="text/javascript" src="/lib/soundcloud/sc-player.js"></script>
<script type="text/javascript" src="/lib/soundcloud/soundcloud.player.api.js"></script>
<script type="text/javascript" src="/lib/selectBox/jquery.selectBox.min.js"></script>
<script type="text/javascript">var netsuite_url = 'https://store.bluedesigns.com';</script>
<script type="text/javascript" src="/lib/netsuite/netsuite.js"></script>

  <script type="text/javascript" src="/lib/Blue/blue.min.js?v=26"></script>

<script type="text/javascript" src="scripts.js"></script>
	<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961716710/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 961716710;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961716710/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Start Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({qacct: "p-047VxPx5erX8Q"});

</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-047VxPx5erX8Q.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->

<!-- Analytics Pixel -->
<img height="1" width="1" style="position: absolute; left: -9999px; border-style:none;" alt="" src="//insight.adsrvr.org/track/evnt/?adv=sg77ubx&ct=0:2lw1v37&fmt=3"/>

<!-- BRONTO tracking code -->
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '4b13fac6321a846ad4218413c7d07315af20e7732d5579b998a7e3cbb564d5d4']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/9hwjl3l0348qrjqsc8bqblondfo7p0bfnryfsqkj9kiqf0nbvk/4b13fac6321a846ad4218413c7d07315af20e7732d5579b998a7e3cbb564d5d4/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>

  <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
var breakpoint = Blue.BreakpointSpy.breakpoint.current, qtype = /sm|xs/.test(breakpoint) ? (breakpoint  == 'sm' ? 't' : 'm') : 'd';
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 37825 },
{ event: "setEmail", email: "" },
{ event: "setSiteType", type: qtype },
{ event: "viewHome" }
);
</script>
</body>
</html>