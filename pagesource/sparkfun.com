<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1"> <!-- mobile mode if small screen device -->
    <meta name="description" content="SparkFun is an online retail store that sells the bits and pieces to make your electronics projects possible.">
<meta name="keywords" content="Tools Arduino XBee Cables Robotics Sensors/Parts LEDs Books Project Breakout Boards Batteries EL Wire/Tape/Panel Enclosures/Cases Components Parts RFID NFC LCDs Wearables Solar FPGA Electronics Raspberry Pi mbed Android iDevices Wireless Circuit Lasers MaKey MaKey CNC 3D printing DIY Kits Dev Boards ecommerce open source shop online shopping">
  <title>SparkFun Electronics</title>
    <link rel=stylesheet href="/css/bootstrap.min.css?rev=1520366712" type="text/css" media="all" />

      <link rel="feed" type="application/atom+xml" title="Blog Posts" href="https://www.sparkfun.com/feeds/news" />
  <link rel="alternate" type="application/atom+xml" title="New Products" href="https://www.sparkfun.com/feeds/products" />
  <link rel="alternate" type="application/atom+xml" title="Product Changes" href="https://www.sparkfun.com/feeds/changes" />
  <link rel="alternate" type="application/atom+xml" title="Comments" href="https://www.sparkfun.com/feeds/comments" />
  <link rel="alternate" type="application/rss+xml" title="Videos" href="https://gdata.youtube.com/feeds/base/users/sparkfun/uploads?alt=rss&amp;v=2&amp;orderby=published" />
  <link rel="apple-touch-icon" href="/fanboy.png" />
</head>

<body class="layout-default home index-index" ontouchstart="">
        <!--
    Start of DoubleClick Floodlight Tag: Please do not remove
    Activity name of this tag: Universal
    URL of the webpage where the tag is expected to be placed: http://sparkfun.com
    This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
    Creation Date: 07/18/2016
  -->
  <script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="https://5626816.fls.doubleclick.net/activityi;src=5626816;type=count0;cat=unive0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
  </script>
  <noscript>
    <iframe src="https://5626816.fls.doubleclick.net/activityi;src=5626816;type=count0;cat=unive0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
  </noscript>
  <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
  
    <script type="text/javascript">
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js'); 
    fbq('init', '988931021243392');
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img height="1" width="1"src="https://www.facebook.com/tr?id=988931021243392&ev=PageView&noscript=1"/>
  </noscript>

  <div class="wrapper" itemscope itemtype="http://schema.org/WebSite">
    <meta itemprop="url" content="https://www.sparkfun.com/">
    <div class="wrapper-inner">
      
      
<div class="header">
  <div class="container">

    <!-- Mobile Nav Button -->
    <div class="mobile-menu-container left">
      <a id="nav_toggle" class="mobile-menu-button nav_toggle" href="#"><span class="sfe-icon-hamburger"></span></a>
              <a id="search_toggle" class="mobile-menu-button" href="#"><span class="glyphicon glyphicon-search"></span></a>
          </div>

    <nav class="top-links">
      <ul>
        <li>
          <a href="https://www.sparkfun.com/distributors">Find a Retailer</a>        </li>
                  <li>
            <div class="dropdown">
              <a href="#" id="phone_hours" type="button" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                Need Help?
                <span class="caret"></span>
              </a>
              <div class="dropdown-menu pull-right need-help" role="menu" aria-labelledby="phone_hours">
                <h4>Customer Service</h4>
                <p><a href="https://www.sparkfun.com/orders/"><span class="glyphicon glyphicon-dashboard"></span> Track My Order</a></p>
                <p><a href="https://www.sparkfun.com/support"><span class="glyphicon glyphicon-question-sign"></span> Frequently Asked Questions</a></p>
                <p><a href="https://www.sparkfun.com/support#InternationalShipping"><span class="glyphicon glyphicon-globe"></span> International Shipping Info</a></p>
                <p><a href="mailto:cservice@sparkfun.com"><span class="glyphicon glyphicon-envelope"></span> Send Email</a></p>
                <p class="small text-muted">
                  Mon-Fri, 9am to 12pm and<br>
                  1pm to 5pm U.S. Mountain Time:
                </p>
                <p><span class="glyphicon glyphicon-earphone"></span> (303) 284-0979</p>
                                  <p><a data-toggle="chatpopup" href="https://www.sparkfun.com/chat/popup"><span class="glyphicon glyphicon-comment"></span> Chat With Us</a></p>
                              </div>
            </div>
          </li>
              </ul>
    </nav>

    <!-- Logo -->
    <div class="logo-container">
      <a class="logo" href="https://www.sparkfun.com/">
        <span class="sfe-icon-flame"></span>
        <span class="sfe-icon-sparkfun" data-icon="&#x1f525">
          <span class="visuallyhidden">sparkfun.com</span>
        </span>
      </a>
    </div>

    <!-- Tabs -->
    <!-- also edit mobile tabs in .tabs-container-mobile -->
    <nav class="tabs-container hidden-xs">
      <ul>
        <li class="shop active"><a href="https://www.sparkfun.com/categories">Shop</a></li>
        <li class="learn "><a href="https://learn.sparkfun.com/">Learn</a></li>
        <li class="blog "><a href="https://www.sparkfun.com/news">Blog</a></li>
        <li class="support "><a href="https://www.sparkfun.com/support">Support</a></li>
      </ul>
    </nav>

    <!-- Cart & User -->
    <div class="user-container mobile-menu-container right">

      <a id="account_toggle" class="mobile-menu-button" href="#"><span class="glyphicon glyphicon-user"></span></a>

              <div class="cart mobile-menu-button">
          <a href="https://www.sparkfun.com/cart">
            <span id="cart_status" class="sfe-icon-carticon cart-empty">
              <span class="visuallyhidden">Shopping Cart</span>
            </span>
            <span class="cart_count">
              <span id="items_in_cart">0</span>
              <span id="cart_noun" class="visuallyhidden">items</span>
            </span>
          </a>
        </div>
      
              <div class="user">
          <!-- login modal trigger -->
          <a class="btn btn-default" href="https://www.sparkfun.com/account/login?redirect=%2F" data-toggle="modal" data-target="#login_modal" data-remote="false">log in</a>
          <a class="btn btn-default" href="https://www.sparkfun.com/account/make">register</a>        </div>
      
    </div>

    <nav class="tabs-container-mobile visible-xs col-xs-12">
      <ul>
        <li class="shop active"><a href="https://www.sparkfun.com/categories">Shop</a></li>
        <li class="learn "><a href="https://learn.sparkfun.com/">Learn</a></li>
        <li class="blog "><a href="https://www.sparkfun.com/news">Blog</a></li>
        <li class="support "><a href="https://www.sparkfun.com/support">Support</a></li>
      </ul>
    </nav>

  </div>

  <!-- Navigation / Search -->
  <div class="main-nav-container">

    <div class="container">

      <nav class="product-nav">
        <button type="button" class="product-menu">
          <span class="menu-icon sfe-icon-hamburger"></span>
          <span class="product-menu-name">Product Menu</span>
        </button>

                  <form id="search_form" class="search" action="https://www.sparkfun.com/search/results" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
            <meta itemprop="target" content="https://www.sparkfun.com/search/results?term={term}">
            <div class="ui-widget">
              <input name="term" id="global-search" class="form-control" type="text" value="" placeholder="find products, tutorials, etc..." itemprop="query-input" autocomplete="off">
              <button type="submit" class="glyphicon glyphicon-search global-search-icon" aria-label="Search"></button>
            </div>
          </form>
              </nav>

      <nav class="sub-nav">
        <ul>
          <li>
            <a href="http://www.sparkfuneducation.com" target="_blank">Education</a>
          </li>
          <li>
            <a href="https://avc.sparkfun.com/"><span class="sfe-icon-avc"></span></a>          </li>
          <li>
            <a href="https://forum.sparkfun.com/" target="_blank">Forum</a>
          </li>
        </ul>
      </nav>

    </div>

    <div class="product-menu-container">
      <div class="container">

        <div class="fixed-product-menu-container col-lg-2 col-sm-3 col-xs-12">
          <div class="sub-nav-mobile product-menu-group">
            <a class="product-menu-heading desktop-toggle" href="https://www.sparkfun.com/account/mobile_toggle?redirect=%2F">Desktop Site</a>            <a class="product-menu-heading" href="http://www.sparkfuneducation.com" target="_blank">Education</a>
            <a class="product-menu-heading" href="https://avc.sparkfun.com/"><span class="sfe-icon-avc"></span></a>            <ul class="list-unstyled">
            </ul>
          </div>
          <div class="product-menu-group">
            <a class="product-menu-heading" href="https://www.sparkfun.com/categories">All Categories</a>            <ul class="list-unstyled">
            </ul>
          </div>
          <div class="product-menu-group">
            <a class="product-menu-heading" href="https://www.sparkfun.com/categories/featured">Featured <span class="visible-xs pull-right glyphicon glyphicon-plus"></span></a>            <ul class="list-unstyled">
              <li><a class="product-menu-item" href="https://www.sparkfun.com/categories/new_products">New Products</a></li>
              <li><a class="product-menu-item" href="https://www.sparkfun.com/categories/top"><span class="sfe-icon-flame"></span> Top Sellers</a></li>
                              <li>
                  <a href="https://www.sparkfun.com/spectacle" class="product-menu-item"> Spectacle</a>
                </li>
                            <li><a class="product-menu-item" href="https://www.sparkfun.com/categories/283">SparkX</a></li>
              <li><a class="product-menu-item" href="https://www.sparkfun.com/categories/sale">Sale</a></li>
              <li><a class="product-menu-item" href="https://www.sparkfun.com/gift_certificates">Gift Certificates</a></li>
            </ul>
          </div>
                      <a href="https://www.sparkfun.com/sik" class="hidden-xs">
              <img class="img-responsive img-rounded center-block" src="https://cdn.sparkfun.com//c/180-180/assets/product_menu_items/1/sik-v4.jpg" alt="SparkFun Inventor's Kit v4.0">
            </a>
                  </div>

                              <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/287" class="product-menu-heading">
                 Brands                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/featured" class="product-menu-item">
                                              <span class="product-menu-item-icon sfe-icon-flame" style="color:#ee2e22"></span> SparkFun                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/103" class="product-menu-item">
                                              <span class="product-menu-item-icon sfe-icon-arduino" style="color:#00878f"></span> Arduino                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/233" class="product-menu-item">
                                              <span class="product-menu-item-icon sfe-icon-rpi-multi-color" style="color:#ffffff"><span class="path1"></span><span class="path2"></span><span class="path3"></span></span> Raspberry Pi                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/284" class="product-menu-item">
                                               micro:bit                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/279" class="product-menu-item">
                                               Espressif (ESP)                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/287" class="product-menu-item">
                                               <small>all brands</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/2" class="product-menu-heading">
                 Development                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/299" class="product-menu-item">
                                               Single Board Comp.                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/300" class="product-menu-item">
                                               Microcontrollers                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/136" class="product-menu-item">
                                               FPGA                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/149" class="product-menu-item">
                                               Prototyping Boards                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/1" class="product-menu-item">
                                               Programmers                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/2" class="product-menu-item">
                                               <small>all development</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/23" class="product-menu-heading">
                 Sensors                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/304" class="product-menu-item">
                                               Movement                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/146" class="product-menu-item">
                                               Biometrics                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/102" class="product-menu-item">
                                               Imaging                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/305" class="product-menu-item">
                                               Environment                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/117" class="product-menu-item">
                                               Capacitive                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/23" class="product-menu-item">
                                               <small>all sensors</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/46" class="product-menu-heading">
                 Tools                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/271" class="product-menu-item">
                                               3D Printing                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/280" class="product-menu-item">
                                               CNC                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/49" class="product-menu-item">
                                               Soldering                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/47" class="product-menu-item">
                                               Hand Tools                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/177" class="product-menu-item">
                                               Instruments                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/46" class="product-menu-item">
                                               <small>all tools</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/310" class="product-menu-heading">
                 Miscellaneous                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/157" class="product-menu-item">
                                               All Kits                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/176" class="product-menu-item">
                                               Books                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/311" class="product-menu-item">
                                               Arts/Crafts Supplies                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/351" class="product-menu-item">
                                               SD Cards                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/130" class="product-menu-item">
                                               Swag                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/310" class="product-menu-item">
                                               <small>all misc</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/51" class="product-menu-heading">
                 Components                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/89" class="product-menu-item">
                                               LED &amp; Illumination                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/145" class="product-menu-item">
                                               Buttons &amp; Switches                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/76" class="product-menu-item">
                                               LCDs &amp; OLEDs                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/28" class="product-menu-item">
                                               Power                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/70" class="product-menu-item">
                                               Cables                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/51" class="product-menu-item">
                                               <small>all components</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/204" class="product-menu-heading">
                 E-Textiles                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/327" class="product-menu-item">
                                               LilyPad                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/328" class="product-menu-item">
                                               Sewable Electronics                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/206" class="product-menu-item">
                                               Materials                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/268" class="product-menu-item">
                                               E-Textile Power                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/329" class="product-menu-item">
                                               E-Textile Kits                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/204" class="product-menu-item">
                                               <small>all e-textiles</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/31" class="product-menu-heading">
                 Robotics                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/pages/Actobotics" class="product-menu-item">
                                               Actobotics                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/178" class="product-menu-item">
                                               Motors &amp; Drivers                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/330" class="product-menu-item">
                                               Parts                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/155" class="product-menu-item">
                                               Hardware                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/181" class="product-menu-item">
                                               Robotics Kits                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/31" class="product-menu-item">
                                               <small>all robotics</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/16" class="product-menu-heading">
                 Wireless &amp; IoT                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/115" class="product-menu-item">
                                               Bluetooth                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/112" class="product-menu-item">
                                               WiFi                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/338" class="product-menu-item">
                                               Satellite                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/4" class="product-menu-item">
                                               GPS                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/339" class="product-menu-item">
                                               Wireless Kits                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/16" class="product-menu-item">
                                               <small>all wireless/IoT</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                      <div class="product-menu-group col-lg-2 col-sm-3 col-xs-12">
              <a href="https://www.sparkfun.com/categories/273" class="product-menu-heading">
                 Audio                <span class="visible-xs pull-right glyphicon glyphicon-plus"></span>
              </a>
              <ul class="list-unstyled">
                                  <li>
                    <a href="https://www.sparkfun.com/categories/343" class="product-menu-item">
                                               Audio Boards                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/342" class="product-menu-item">
                                               Audio Cables                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/344" class="product-menu-item">
                                               Speakers                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/345" class="product-menu-item">
                                               Audio Chips                                          </a>
                  </li>
                                  <li>
                    <a href="https://www.sparkfun.com/categories/273" class="product-menu-item">
                                               <small>all audio</small>
                                          </a>
                  </li>
                              </ul>
            </div>
                  
      </div>
    </div>

  </div>
</div>


      <div class=container>
        <div id=airlock class=row>

          <!-- Page Content -->
          <div class="col-xs-12">
            
            <div class="row">
  <div class="col-md-12">
    <div class="featured-content hidden-xs">
      <div id="featured_content_262" class="carousel slide" data-interval="false">

      <!-- Wrapper for slides -->
      <div class="carousel-inner">
        <div class="item active">
          <style>
.featured-content-262 .title,
.featured-content-262 .title-bg-desktop {
  width: 43%;
  color:#3e4045;
}
.featured-content-262 .title-bg-desktop {
  background-color: #9bc4da;
  opacity: 0;
}
.featured-content-262 .title-bg-mobile {
  background-color: #9bc4da;
  opacity: 0.85;
}
.featured-content-262 .title strong,
.featured-content-262 .title b,
.featured-content-262 .title em,
.featured-content-262 .title i {
  color: #b1aa9b;
}
.featured-content-262 .title a {
  color: #3e4045;
  border-color: #3e4045;
}
.featured-content-262 .title em a,
.featured-content-262 .title i a,
.featured-content-262 .title strong a,
.featured-content-262 .title b a {
  background: #b1aa9b;
  border-color: #b1aa9b;
}
.featured-content-262 .title h2,
.featured-content-262 .title h3,
.featured-content-262 .title h4 {
  color: #3e4045;
}
</style>
  <div class="featured-content-inner center featured-content-262" style="background-image: url(https://cdn.sparkfun.com/assets/9/5/a/d/7/Helium-Featured-Content.jpg)">
    <div class="title-bg-mobile"></div>
    <div class="title-bg-desktop"></div>
    <div class="title">
      <center>
<br>
<p style="margin-top:15px; font-size:24px;">Building your next IoT project is a breeze with Helium.</p>
<p><a style="color:#006480; background-color:#fff; border-color:#006480;" href="https://www.sparkfun.com/categories/tags/helium">The All-new Helium line</a></p>
</center>


    </div>
  </div>

        </div>
                  <div class="item">
            <style>
.featured-content-260 .title,
.featured-content-260 .title-bg-desktop {
  width: 48%;
  color:#5a6e63;
}
.featured-content-260 .title-bg-desktop {
  background-color: #efeff4;
  opacity: 0.29;
}
.featured-content-260 .title-bg-mobile {
  background-color: #efeff4;
  opacity: 0.85;
}
.featured-content-260 .title strong,
.featured-content-260 .title b,
.featured-content-260 .title em,
.featured-content-260 .title i {
  color: #b1aa9b;
}
.featured-content-260 .title a {
  color: #5a6e63;
  border-color: #5a6e63;
}
.featured-content-260 .title em a,
.featured-content-260 .title i a,
.featured-content-260 .title strong a,
.featured-content-260 .title b a {
  background: #b1aa9b;
  border-color: #b1aa9b;
}
.featured-content-260 .title h2,
.featured-content-260 .title h3,
.featured-content-260 .title h4 {
  color: #5a6e63;
}
</style>
  <div class="featured-content-inner right featured-content-260" style="background-image: url(https://cdn.sparkfun.com/assets/8/5/a/d/3/Variable-Load-Featured-Content.jpg)">
    <div class="title-bg-mobile"></div>
    <div class="title-bg-desktop"></div>
    <div class="title">
      <center>
<br>
<p>Choose your desired<br>level of current with the </p>
<p style="color:#3c464d; font-size:32px; margin-bottom:15px;">Variable Load Sensor</p>
<a style="color:#5a6e63; border:solid 2px #5a6e63;" href="https://www.sparkfun.com/products/14449">See product details</a>
</center>
    </div>
  </div>

          </div>
                  <div class="item">
            <style>
.featured-content-261 .title,
.featured-content-261 .title-bg-desktop {
  width: 40%;
  color:#ffffff;
}
.featured-content-261 .title-bg-desktop {
  background-color: #013800;
  opacity: 0;
}
.featured-content-261 .title-bg-mobile {
  background-color: #013800;
  opacity: 0.85;
}
.featured-content-261 .title strong,
.featured-content-261 .title b,
.featured-content-261 .title em,
.featured-content-261 .title i {
  color: #b1aa9b;
}
.featured-content-261 .title a {
  color: #ffffff;
  border-color: #ffffff;
}
.featured-content-261 .title em a,
.featured-content-261 .title i a,
.featured-content-261 .title strong a,
.featured-content-261 .title b a {
  background: #b1aa9b;
  border-color: #b1aa9b;
}
.featured-content-261 .title h2,
.featured-content-261 .title h3,
.featured-content-261 .title h4 {
  color: #ffffff;
}
</style>
  <div class="featured-content-inner left featured-content-261" style="background-image: url(https://cdn.sparkfun.com/assets/f/3/2/9/1/LED_Rope_Featured_Content.jpg)">
    <div class="title-bg-mobile"></div>
    <div class="title-bg-desktop"></div>
    <div class="title">
      <center>
<br>
<p style="margin-top:10px; line-height:34px; font-size:26px;">The look of neon<br>with added flexibility.</p>
<br>
<a href="https://www.sparkfun.com/products/14555">LED Neon Flex Rope</a>
</center>
    </div>
  </div>

          </div>
              </div>

      <!-- Controls -->
      <a class="left carousel-control" href="#featured_content_262" role="button" data-slide="prev" onclick="$(this).sfeutil('track_event', 'Featured Content', 'click_previous')">
        <span class="glyphicon glyphicon-chevron-left"></span>
      </a>
      <a class="right carousel-control" href="#featured_content_262" role="button" data-slide="next" onclick="$(this).sfeutil('track_event', 'Featured Content', 'click_next')">
        <span class="glyphicon glyphicon-chevron-right"></span>
      </a>
    </div>
  </div>
  </div>
</div><!--/.row-->

<div class="new-products">
  <h2>
    <a href="https://www.sparkfun.com/categories/new_products">New Products <small>See All</small></a>  </h2>
  <div id="product_carousel_" class="tile-carousel carousel slide" data-interval="false">
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <span class="page_num">Page 1 of 6</span>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14627"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="DEV14627">
    <meta itemprop="sku" content="DEV-14627">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14627">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/0/4/14627-pi-topSPEAKER-02.jpg" alt="pi-topSPEAKER" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14627">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14627" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14627 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14627"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14627" itemprop="url">
        <span itemprop="name">pi-topSPEAKER</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      DEV-14627    </span>

          <p class="description" style="display:none" itemprop="description">
        The pi-topSPEAKER allows you to turn up the volume on your pi-top or pi-topCEED. This audio board provides a simple way to in&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="19.99">$19.99</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14627">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14627" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14643"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="DEV14643">
    <meta itemprop="sku" content="DEV-14643">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14643">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/2/8/14643-Raspberry_Pi_3_B_-02.jpg" alt="Raspberry Pi 3 B+" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14643">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14643" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 5}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14643 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14643"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14643" itemprop="url">
        <span itemprop="name">Raspberry Pi 3 B+</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      DEV-14643    </span>

          <p class="description" style="display:none" itemprop="description">
        Everyone knows and loves the Raspberry Pi, but what if the wireless capabilities only got better? The Raspberry Pi 3 B+ is he&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="39.95">$39.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14643">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14643" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14644"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="KIT14644">
      <meta itemprop="gtin13" content="0845156008711">
    <meta itemprop="sku" content="KIT-14644">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14644">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/2/9/13826-01.jpg" alt="Raspberry Pi 3 B+ Starter Kit" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="confirm_preorder" method="post">
          <input type=hidden name=id value="14644">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14644" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 5}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-info" value="Pre-Order">
                  </form>
      </div>
      <div class="added_to_cart_14644 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14644"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14644" itemprop="url">
        <span itemprop="name">Raspberry Pi 3 B+ Starter Kit</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="Pre-Order"><span class="glyphicon glyphicon-asterisk"><span class=visuallyhidden>Pre-Order</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      KIT-14644    </span>

          <p class="description" style="display:none" itemprop="description">
        There's a lot of Raspberry Pi information going around lately. Whether it’s Pi 3, Zero, Zero W or one of the many previous &hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="89.95">$89.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/PreOrder">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14644">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14644" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14547"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="KIT14547">
    <meta itemprop="sku" content="KIT-14547">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14547">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/6/7/5/14547-Helium_Ethernet_Starter_Kit__Arduino_-02.jpg" alt="Helium Ethernet Starter Kit (Arduino)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14547">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14547" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14547 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14547"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14547" itemprop="url">
        <span itemprop="name">Helium Ethernet Starter Kit (Arduino)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      KIT-14547    </span>

          <p class="description" style="display:none" itemprop="description">
        The Helium Ethernet Starter Kit for Arduino includes everything needed to easily give your embedded devices secure, long-rang&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="175.95">$175.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14547">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">5</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14547" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                        </div>
          <div class="item">
            <span class="page_num">Page 2 of 6</span>
                <div class="tile product-tile has_addl_actions  grid " data-id="14548"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="KIT14548">
    <meta itemprop="sku" content="KIT-14548">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14548">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/6/7/6/14548-Helium_Ethernet_Starter_Kit__Raspberry_Pi_-02.jpg" alt="Helium Ethernet Starter Kit (Raspberry Pi)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14548">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14548" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14548 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14548"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14548" itemprop="url">
        <span itemprop="name">Helium Ethernet Starter Kit (Raspberry Pi)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      KIT-14548    </span>

          <p class="description" style="display:none" itemprop="description">
        The Helium Ethernet Starter Kit for Raspberry Pi includes everything needed to easily give your embedded devices secure, long&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="159.95">$159.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14548">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14548" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14549"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="WRL14549">
    <meta itemprop="sku" content="WRL-14549">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14549">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/6/7/7/14549-Helium_Atom_Prototyping_Module_-02.jpg" alt="Helium Atom Prototyping Module" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14549">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14549" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14549 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14549"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14549" itemprop="url">
        <span itemprop="name">Helium Atom Prototyping Module</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      WRL-14549    </span>

          <p class="description" style="display:none" itemprop="description">
        The Helium Atom Prototyping Module is a low-power, dual-band wireless module perfect for developers. The pin layout is compat&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="49.95">$49.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14549">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">1</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14549" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14550"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="WRL14550">
    <meta itemprop="sku" content="WRL-14550">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14550">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/6/7/8/14550-Helium_Element_Access_Point__Ethernet_-02.jpg" alt="Helium Element Access Point (Ethernet)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14550">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14550" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14550 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14550"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14550" itemprop="url">
        <span itemprop="name">Helium Element Access Point (Ethernet)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      WRL-14550    </span>

          <p class="description" style="display:none" itemprop="description">
        The Helium Element Ethernet Access Point is the bridge between Atom modules and your preferred cloud platform. Atom devices c&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="99.95">$99.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14550">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">1</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14550" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14551"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="WRL14551">
    <meta itemprop="sku" content="WRL-14551">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14551">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/6/7/9/14551-Helium_Arduino_Mbed_Adapter-02.jpg" alt="Helium Arduino/mbed Adapter" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14551">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14551" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14551 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14551"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14551" itemprop="url">
        <span itemprop="name">Helium Arduino/mbed Adapter</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      WRL-14551    </span>

          <p class="description" style="display:none" itemprop="description">
        Helium adapters make it simple to physically connect the Atom Prototyping Module to popular embedded devices. The Helium Ardu&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="34.95">$34.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14551">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14551" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                        </div>
          <div class="item">
            <span class="page_num">Page 3 of 6</span>
                <div class="tile product-tile has_addl_actions  grid " data-id="14552"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="WRL14552">
    <meta itemprop="sku" content="WRL-14552">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14552">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/6/8/0/14552-Helium_Atom_to_Raspberry_Pi_Adapter-_02.jpg" alt="Helium Atom to Raspberry Pi Adapter" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14552">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14552" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14552 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14552"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14552" itemprop="url">
        <span itemprop="name">Helium Atom to Raspberry Pi Adapter</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      WRL-14552    </span>

          <p class="description" style="display:none" itemprop="description">
        Helium adapters make it simple to physically connect the Atom Prototyping Module to popular embedded devices. The Helium Atom&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="19.95">$19.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14552">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">1</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14552" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14646"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="COM14646">
    <meta itemprop="sku" content="COM-14646">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14646">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/3/2/12584-RGB_LED_Panel_-_32x32-01.jpg" alt="RGB LED Matrix Panel - 32x32" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14646">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14646" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14646 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14646"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14646" itemprop="url">
        <span itemprop="name">RGB LED Matrix Panel - 32x32</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      COM-14646    </span>

          <p class="description" style="display:none" itemprop="description">
        Are you looking to add a lot of color to your project? These massive 32x32 RGB LED panels are an awesome place to start. You &hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="39.95">$39.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14646">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">1</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14646" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14642"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="SPX14642">
    <meta itemprop="sku" content="SPX-14642">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14642">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/2/5/14642-Qwiic_RTC_-_RV-1805-02.jpg" alt="Qwiic RTC - RV-1805" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14642">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14642" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 5}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14642 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14642"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14642" itemprop="url">
        <span itemprop="name">Qwiic RTC - RV-1805</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      SPX-14642    </span>

          <p class="description" style="display:none" itemprop="description">
        The Qwiic RTC from SparkFun is a very unique and exciting Real Time Clock. It is extremely precise (within 3 minutes over a y&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="19.95">$19.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14642">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14642" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14641"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="SPX14641">
    <meta itemprop="sku" content="SPX-14641">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14641">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/2/4/14641-Qwiic_OpenLog_01.jpg" alt="Qwiic OpenLog" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14641">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14641" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 5}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14641 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14641"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14641" itemprop="url">
        <span itemprop="name">Qwiic OpenLog</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="23 available"><span class=sfe-icon-stock-low><span class=visuallyhidden>23 available</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      SPX-14641    </span>

          <p class="description" style="display:none" itemprop="description">
        The [Qwiic](https://www.sparkfun.com/qwiic) system makes it easy to read all sorts of sensors, but what if you want to log th&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="14.95">$14.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14641">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14641" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                        </div>
          <div class="item">
            <span class="page_num">Page 4 of 6</span>
                <div class="tile product-tile has_addl_actions  grid " data-id="14483"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="DEV14483">
      <meta itemprop="gtin13" content="0845156008704">
    <meta itemprop="sku" content="DEV-14483">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14483">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/5/3/6/14483-SparkFun_AST-CAN485_Dev_Board-01.jpg" alt="SparkFun AST-CAN485 Dev Board" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14483">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14483" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14483 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14483"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14483" itemprop="url">
        <span itemprop="name">SparkFun AST-CAN485 Dev Board</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      DEV-14483    </span>

          <p class="description" style="display:none" itemprop="description">
        The SparkFun AST-CAN485 Dev Board is a mini Arduino possessing on-board CAN (Control Area Network) and RS485 ports enabling q&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="44.95">$44.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14483">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">9</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14483" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14518"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="SEN14518">
    <meta itemprop="sku" content="SEN-14518">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14518">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/5/9/1/14518-01.jpg" alt="Fingerprint Scanner - TTL (GT-521F32)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14518">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14518" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14518 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14518"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14518" itemprop="url">
        <span itemprop="name">Fingerprint Scanner - TTL (GT-521F32)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      SEN-14518    </span>

          <p class="description" style="display:none" itemprop="description">
        This great GT-521F32 fingerprint module from ADH-Tech communicates over TTL Serial so you can easily embed it into your next &hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="31.95">$31.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14518">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">9</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14518" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14585"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="SEN14585">
    <meta itemprop="sku" content="SEN-14585">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14585">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/7/3/2/14585-Fingerprint_Scanner_-_TTL__GT-521F52_-01.jpg" alt="Fingerprint Scanner - TTL (GT-521F52)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14585">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14585" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14585 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14585"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14585" itemprop="url">
        <span itemprop="name">Fingerprint Scanner - TTL (GT-521F52)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="26 available"><span class=sfe-icon-stock-low><span class=visuallyhidden>26 available</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      SEN-14585    </span>

          <p class="description" style="display:none" itemprop="description">
        This great GT-521F52 fingerprint module from ADH-Tech communicates over TTL Serial so you can easily embed it into your next &hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="49.95">$49.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14585">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">8</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14585" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14579"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="TOL14579">
    <meta itemprop="sku" content="TOL-14579">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14579">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/7/2/5/14579-Chip_Quik_No-Clean_Flux_Pen_-_10mL-01.jpg" alt="Chip Quik No-Clean Flux Pen  - 10mL" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14579">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14579" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14579 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14579"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14579" itemprop="url">
        <span itemprop="name">Chip Quik No-Clean Flux Pen  - 10mL</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      TOL-14579    </span>

          <p class="description" style="display:none" itemprop="description">
        This 10mL no-clean flux pen from Chip Quik is great for all of your solder, de-solder, rework, and reflow purposes!      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="7.95">$7.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14579">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">4</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14579" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                        </div>
          <div class="item">
            <span class="page_num">Page 5 of 6</span>
                <div class="tile product-tile has_addl_actions  grid " data-id="14632"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="SEN14632">
    <meta itemprop="sku" content="SEN-14632">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14632">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/1/2/14632-OpenMV_M7_Camera-01.jpg" alt="OpenMV M7 Camera" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14632">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14632" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14632 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14632"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14632" itemprop="url">
        <span itemprop="name">OpenMV M7 Camera</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      SEN-14632    </span>

          <p class="description" style="display:none" itemprop="description">
        The OpenMV M7 Camera is a small, low-power microcontroller board that allows you to easily implement applications using machi&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="65">$65.00</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14632">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">7</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14632" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14628"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="KIT14628">
      <meta itemprop="gtin13" content="0845156008698">
    <meta itemprop="sku" content="KIT-14628">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14628">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/8/0/5/14628-LilyPad_Sewable_Electronics_Kit.jpg" alt="LilyPad Sewable Electronics Kit - Special Edition" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14628">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14628" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14628 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14628"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14628" itemprop="url">
        <span itemprop="name">LilyPad Sewable Electronics Kit - Special Edition</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      KIT-14628    </span>

          <p class="description" style="display:none" itemprop="description">
        The LilyPad Sewable Electronics Kit lets you explore the wonderful world of e-textiles through a series of introductory proje&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="99.95">$99.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14628">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14628" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14449"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="KIT14449">
      <meta itemprop="gtin13" content="0845156008681">
    <meta itemprop="sku" content="KIT-14449">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14449">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/4/7/9/14449-SparkFun_Variable_Load_Kit-05.jpg" alt="SparkFun Variable Load Kit" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14449">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14449" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14449 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14449"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14449" itemprop="url">
        <span itemprop="name">SparkFun Variable Load Kit</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      KIT-14449    </span>

          <p class="description" style="display:none" itemprop="description">
        The SparkFun Variable Load is a quick to assemble kit that has been designed to allow users to draw a specific amount of curr&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="39.95">$39.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14449">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">8</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14449" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14555"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="COM14555">
    <meta itemprop="sku" content="COM-14555">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14555">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/6/8/5/14555-LED_Neon_Flex_Rope-04.jpg" alt="LED Neon Flex Rope" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14555">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14555" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14555 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14555"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14555" itemprop="url">
        <span itemprop="name">LED Neon Flex Rope</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      COM-14555    </span>

          <p class="description" style="display:none" itemprop="description">
        This Neon Flex Rope is a ~6.5ft (2m) long, non-addressable LED strip simulates the neon effects that you see in store fronts &hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="39.95">$39.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  
  <span class="star_rating" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
        
<span class=product-rating title="3 stars">
          <span class="sfe-icon-star-full" data-star-index="0"></span>
          <span class="sfe-icon-star-full" data-star-index="1"></span>
          <span class="sfe-icon-star-full" data-star-index="2"></span>
          <span class="sfe-icon-star-empty" data-star-index="3"></span>
          <span class="sfe-icon-star-empty" data-star-index="4"></span>
  </span>
<meta itemprop="ratingValue" content="3">
<meta itemprop="bestRating" content="5">
<meta itemprop="worstRating" content="1">
    <span class="count" itemprop="reviewCount">2</span>
  </span>

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14555">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">5</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14555" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                        </div>
          <div class="item">
            <span class="page_num">Page 6 of 6</span>
                <div class="tile product-tile has_addl_actions  grid " data-id="14574"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="CAB14574">
    <meta itemprop="sku" content="CAB-14574">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14574">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/7/1/9/14574-LED_Pigtail_connector_2_Pin_-01.jpg" alt="LED Strip Pigtail Connector (2-pin)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14574">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14574" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14574 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14574"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14574" itemprop="url">
        <span itemprop="name">LED Strip Pigtail Connector (2-pin)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      CAB-14574    </span>

          <p class="description" style="display:none" itemprop="description">
        These 2-pin JST-SM pigtail connectors mate perfectly with LED strips and other applications that require only two lines and a&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="0.75">$0.75</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14574">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">1</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14574" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14575"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="CAB14575">
    <meta itemprop="sku" content="CAB-14575">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14575">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/7/2/0/14575-LED_Pigtail_connector_3_Pin_-01.jpg" alt="LED Strip Pigtail Connector (3-pin)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14575">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14575" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14575 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14575"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14575" itemprop="url">
        <span itemprop="name">LED Strip Pigtail Connector (3-pin)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      CAB-14575    </span>

          <p class="description" style="display:none" itemprop="description">
        These 3-pin JST-SM pigtail connectors mate perfectly with LED strips and other applications that require only two lines and a&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="0.95">$0.95</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14575">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14575" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14576"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="CAB14576">
    <meta itemprop="sku" content="CAB-14576">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14576">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/7/2/1/14576-LED_Pigtail_connector_4_Pin_-01.jpg" alt="LED Strip Pigtail Connector (4-pin)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14576">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14576" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14576 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14576"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14576" itemprop="url">
        <span itemprop="name">LED Strip Pigtail Connector (4-pin)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="in stock"><span class=sfe-icon-stock-in><span class=visuallyhidden>In stock</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      CAB-14576    </span>

          <p class="description" style="display:none" itemprop="description">
        These 4-pin JST-SM pigtail connectors mate perfectly with LED strips and other applications that require only two lines and a&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="1.25">$1.25</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14576">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14576" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
                      <div class="tile product-tile has_addl_actions  grid " data-id="14584"  itemscope itemtype="http://schema.org/Product">
  <meta itemprop="brand" content="SparkFun">
  <meta itemprop="mpn" content="TOL14584">
    <meta itemprop="sku" content="TOL-14584">

  <div class="actions-wrap">

    <a class="thumb" href="https://www.sparkfun.com/products/14584">
      <img src="https://cdn.sparkfun.com/r/140-140/assets/parts/1/2/7/3/1/14584-PLA_Filament_3mm_-_1kg__Black_-02.jpg" alt="PLA Filament 2.85mm - 1kg (Black)" height="140" itemprop="image">
    </a>

          <div class="actions" style="display:none">
        <form class="form-inline" action="https://www.sparkfun.com/cart/add" data-cart-action="add" method="post">
          <input type=hidden name=id value="14584">
          <input type=hidden name=qty value="1">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <!-- Add to Cart -->
          <div class="quantity-container">
            <input aria-label="Quantity" type=text name=qty id="add_qty_14584" class="add_qty quantity form-control" data-spin-buttons='{"min": 1, "max": 10000}' value=1>
          </div>
                      <input type="submit" class="btn btn-cart btn-action" value="Add to Cart">
                  </form>
      </div>
      <div class="added_to_cart_14584 hide added_to_cart" style="display: none;">
        <p class="success-message">
          added <strong class="added_qty_14584"></strong> to your <a href="https://www.sparkfun.com/cart">cart</a>!
        </p>
      </div>
    
  </div><!--/.actions-wrap-->

  <div class="main">

  
    <h3 class="title">
      <a href="https://www.sparkfun.com/products/14584" itemprop="url">
        <span itemprop="name">PLA Filament 2.85mm - 1kg (Black)</span>
      </a>
    </h3>

    <span class="bubbles" style="display:none">
      
  <a data-toggle="notify" href="https://www.sparkfun.com/static/bubbles/" title="21 available"><span class=sfe-icon-stock-low><span class=visuallyhidden>21 available</span></span></a>
    </span>

    <span class="sku" itemprop="sku">
      TOL-14584    </span>

          <p class="description" style="display:none" itemprop="description">
        This is a 1kg (2.2lb) reel of 2.85mm black PLA (polylactic acid) plastic filament for 3D printing. PLA makes for a great gene&hellip;      </p>
    
  </div>

      <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">
      <div class="prices">
                <span class="price-sale">
          <span class="price" itemprop="price" content="25">$25.00</span>
        </span>
      </div>
              <link itemprop="availability" href="http://schema.org/InStock">
          </div>
  
  

  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="products" data-entity-id="14584">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">1</span>
</span>    <div class="dropdown wishlist-dropdown simple ">
  <a class="btn btn-default btn-sm  dropdown-toggle" title="Add to wish list" data-toggle="dropdown"  data-product-id="14584" data-source="add_product_tile" href="#">
    <span class="glyphicon glyphicon-list"></span>
    <span class="name">Wish List</span>
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu dropdown-menu-right" role="menu"></ul>
</div>
  </div>

</div>
          </div>
  </div>
  <a class="left carousel-control" href="#product_carousel_" role="button" data-slide="prev" onclick="$(this).sfeutil('track_event', 'Product Carousel', 'click_previous')">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#product_carousel_" role="button" data-slide="next" onclick="$(this).sfeutil('track_event', 'Product Carousel', 'click_next')">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div></div>

<div class="row">
  <div class="col-lg-9 col-md-8">
    <div class="row">
  
  <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="blog blog-summary">

      <div class="image has_addl_actions">
      <a href="https://www.sparkfun.com/news/2636">
        <img src="https://cdn.sparkfun.com//c/180-180/assets/home_page_posts/2/6/3/6/14643-Raspberry_Pi_3_B_-02.jpg" alt="Pi-day Product Post: Green as a Raspberry Pi">
      </a>
      <div class="addl_actions">
        <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="blog_posts" data-entity-id="2636">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>      </div>
    </div>
  
  <div class="title-bar">

    <h2><a href="https://www.sparkfun.com/news/2636">Pi-day Product Post: Green as a Raspberry Pi</a></h2>

    <div class="byline">
      <span class="meta">by <a href="https://www.sparkfun.com/users/235794">xtopher</a></span>
      <span class="meta">March 16, 2018</span>
      <span class="meta"><a href="https://www.sparkfun.com/news/2636#comments" title="0 comments">0 <span class="glyphicon glyphicon-comment"></span></a></span>
      <ul class="tags-list">
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/new-product-friday">New Product Friday</a>  </li>
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/raspberry-pi">Raspberry Pi</a>  </li>
</ul>
    </div>

  </div>
  <p class="">Happy early St. Patrick's Day! Would anyone like some Pi?</p>

      <p>Update, March 16: The Raspberry Pi 3 B+ boards are officially in stock and we have begun shipping them out. We will be fulfilling orders in the order that they were received!

Hello everyone and welcome to a Raspberry Pi-filled Friday Product Post! On Wednesday (Pi Day), the Raspberry Pi...</p>
  
  <p class="readmore"><em><a href="https://www.sparkfun.com/news/2636">Continue reading <span class="glyphicon glyphicon-arrow-right"></span></a></em></p>
</div>
          <div class="blog blog-summary">

      <div class="image has_addl_actions">
      <a href="https://www.sparkfun.com/news/2635">
        <img src="https://cdn.sparkfun.com//c/180-180/assets/home_page_posts/2/6/3/5/13825-01.jpg" alt="Raspberry Pi Tutorial Roundup">
      </a>
      <div class="addl_actions">
        <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="blog_posts" data-entity-id="2635">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>      </div>
    </div>
  
  <div class="title-bar">

    <h2><a href="https://www.sparkfun.com/news/2635">Raspberry Pi Tutorial Roundup</a></h2>

    <div class="byline">
      <span class="meta">by <a href="https://www.sparkfun.com/users/161136">Black Angus Rocket Storm</a></span>
      <span class="meta">March 15, 2018</span>
      <span class="meta"><a href="https://www.sparkfun.com/news/2635#comments" title="2 comments">2 <span class="glyphicon glyphicon-comment"></span></a></span>
      <ul class="tags-list">
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/raspberry-pi">Raspberry Pi</a>  </li>
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/tutorial">Tutorial</a>  </li>
</ul>
    </div>

  </div>
  <p class="description">We work with the Raspberry Pi pretty often here, and with a new version releasing we thought it would be a good time to gather our best tutorials and a few good add-ons. </p>

  
  <p class="readmore"><em><a href="https://www.sparkfun.com/news/2635">Continue reading <span class="glyphicon glyphicon-arrow-right"></span></a></em></p>
</div>
          <div class="blog blog-summary">

      <div class="image has_addl_actions">
      <a href="https://www.sparkfun.com/news/2632">
        <img src="https://cdn.sparkfun.com//c/180-180/assets/home_page_posts/2/6/3/2/rpi3p_box.jpg" alt="Happy Pi Day 2018!">
      </a>
      <div class="addl_actions">
        <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="blog_posts" data-entity-id="2632">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>      </div>
    </div>
  
  <div class="title-bar">

    <h2><a href="https://www.sparkfun.com/news/2632">Happy Pi Day 2018!</a></h2>

    <div class="byline">
      <span class="meta">by <a href="https://www.sparkfun.com/users/235794">xtopher</a></span>
      <span class="meta">March 14, 2018</span>
      <span class="meta"><a href="https://www.sparkfun.com/news/2632#comments" title="1 comment">1 <span class="glyphicon glyphicon-comment"></span></a></span>
      <ul class="tags-list">
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/raspberry-pi">Raspberry Pi</a>  </li>
</ul>
    </div>

  </div>
  <p class="description">The circumference of a unit is too dang Pi!</p>

  
  <p class="readmore"><em><a href="https://www.sparkfun.com/news/2632">Continue reading <span class="glyphicon glyphicon-arrow-right"></span></a></em></p>
</div>
          <div class="blog blog-summary">

      <div class="image has_addl_actions">
      <a href="https://www.sparkfun.com/news/2633">
        <img src="https://cdn.sparkfun.com//c/180-180/assets/home_page_posts/2/6/3/3/bracelet-thumb.jpg" alt="Happy National Crafting Month! ">
      </a>
      <div class="addl_actions">
        <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="blog_posts" data-entity-id="2633">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>      </div>
    </div>
  
  <div class="title-bar">

    <h2><a href="https://www.sparkfun.com/news/2633">Happy National Crafting Month! </a></h2>

    <div class="byline">
      <span class="meta">by <a href="https://www.sparkfun.com/users/161136">Black Angus Rocket Storm</a></span>
      <span class="meta">March 13, 2018</span>
      <span class="meta"><a href="https://www.sparkfun.com/news/2633#comments" title="0 comments">0 <span class="glyphicon glyphicon-comment"></span></a></span>
      <ul class="tags-list">
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/crafting">Crafting</a>  </li>
</ul>
    </div>

  </div>
  <p class="description">We made a resource page to keep the party going, all in one place!</p>

  
  <p class="readmore"><em><a href="https://www.sparkfun.com/news/2633">Continue reading <span class="glyphicon glyphicon-arrow-right"></span></a></em></p>
</div>
          <div class="blog blog-summary">

      <div class="image has_addl_actions">
      <a href="https://www.sparkfun.com/news/2629">
        <img src="https://cdn.sparkfun.com//assets/home_page_posts/2/6/2/9/mouse-jiggler-thumbnail.gif" alt="Prepare Your Pranks! Hardware Mouse Jiggler">
      </a>
      <div class="addl_actions">
        <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="blog_posts" data-entity-id="2629">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>      </div>
    </div>
  
  <div class="title-bar">

    <h2><a href="https://www.sparkfun.com/news/2629">Prepare Your Pranks! Hardware Mouse Jiggler</a></h2>

    <div class="byline">
      <span class="meta">by <a href="https://www.sparkfun.com/users/461321">ShawnHymel</a></span>
      <span class="meta">March 12, 2018</span>
      <span class="meta"><a href="https://www.sparkfun.com/news/2629#comments" title="13 comments">13 <span class="glyphicon glyphicon-comment"></span></a></span>
      <ul class="tags-list">
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/arduino">Arduino</a>  </li>
  <li>
    <a class="tag" href="https://www.sparkfun.com/news/tags/projects">Projects</a>  </li>
</ul>
    </div>

  </div>
  <p class="description">We wanted to get you started on a high tech prank that's sure to annoy your friends and coworkers. We combine an Arduino Pro Micro with a USB Male connector to create a hardware mouse jiggler.</p>

  
  <p class="readmore"><em><a href="https://www.sparkfun.com/news/2629">Continue reading <span class="glyphicon glyphicon-arrow-right"></span></a></em></p>
</div>
      </div>

  <div class="col-md-12 col-sm-12 col-xs-12">
    <p class="text-center">
      <a href="https://www.sparkfun.com/news" class="button">More Posts</a>
    </p>
  </div>

</div>
  </div>

  <div class="col-lg-3 col-md-4">
    <div class="module module-narrow module-free-shipping hidden-xs">
  <a href="https://www.sparkfun.com/support#USShipping">
    <span class=caps>Free<br>Shipping</span>
    <span class=mid>All U.S. Orders</span>
    <span class=block>Over $75<br>Ship Free</span>
  </a>
</div>
    <div class="module module-narrow module-tutorials">
  <h2>
    <a href="https://learn.sparkfun.com/tutorials">New Tutorials <small>See All</small></a>  </h2>
  <div class="tile-wrap column">
          <div class="tile tutorial-tile has_addl_actions  grid " data-id="437">

  <a href="https://learn.sparkfun.com/tutorials/lilypad-temperature-sensor-hookup-guide">
          <div class="thumb-wrap">
        <div class="thumb" style="background-image:url(https://cdn.sparkfun.com/c/264-148/assets/learn_tutorials/4/3/7/LilyPadTempSensor.jpg)"></div>
      </div>
    
    
    <h3 class="title">LilyPad Temperature Sensor Hookup Guide</h3>
      </a>

  
  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="learn_tutorials" data-entity-id="437">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>  </div>

</div>
          <div class="tile tutorial-tile has_addl_actions  grid " data-id="702">

  <a href="https://learn.sparkfun.com/tutorials/midi-ble-tutorial">
          <div class="thumb-wrap">
        <div class="thumb" style="background-image:url(https://cdn.sparkfun.com/c/264-148/assets/learn_tutorials/7/0/2/Marshallnursday-01.jpg)"></div>
      </div>
    
    
    <h3 class="title">MIDI BLE Tutorial</h3>
      </a>

  
  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="learn_tutorials" data-entity-id="702">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">2</span>
</span>  </div>

</div>
          <div class="tile tutorial-tile has_addl_actions  grid " data-id="707">

  <a href="https://learn.sparkfun.com/tutorials/getting-started-with-tjbot">
          <div class="thumb-wrap">
        <div class="thumb" style="background-image:url(https://cdn.sparkfun.com/c/264-148/assets/learn_tutorials/7/0/7/14123-02a.jpg)"></div>
      </div>
    
    
    <h3 class="title">Getting Started with TJBot</h3>
      </a>

  
  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="learn_tutorials" data-entity-id="707">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">1</span>
</span>  </div>

</div>
          <div class="tile tutorial-tile has_addl_actions  grid " data-id="724">

  <a href="https://learn.sparkfun.com/tutorials/getting-started-with-walabot">
          <div class="thumb-wrap">
        <div class="thumb" style="background-image:url(https://cdn.sparkfun.com/c/264-148/assets/learn_tutorials/7/2/4/WalabotStarterDeveloper_SparkFun.JPG)"></div>
      </div>
    
    
    <h3 class="title">Getting Started with Walabot</h3>
      </a>

  
  
  <div class="addl_actions">
    <span class="fave_widget simple">
  <a href="#" class="fave_btn " title="Add to favorites" data-entity="learn_tutorials" data-entity-id="724">
    <span class="fave_yes">
      <span class="glyphicon glyphicon-heart"></span>
      <span class="name">Favorited</span>
    </span>
    <span class="fave_no">
      <span class="glyphicon glyphicon-heart-empty"></span>
      <span class="name">Favorite</span>
    </span>
  </a>
  <span class="fave_count">0</span>
</span>  </div>

</div>
      </div>
  <div class="clearfix"></div>
</div>
  </div>

</div><!--/.row-->

  <script type="text/javascript" src="https://static.criteo.net/js/ld/ld.js" async="true"></script>
  <script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
       {event:"setAccount",account:44185}
      ,{event:"setEmail",email:""}
      ,{event:"setSiteType",type:"d"}
      ,{event:"viewHome"}
    );
  </script>
          </div>

        </div>
      </div><!-- end .container -->

      
<footer>

<div class="social">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12">
        <div class="sharing-ingenuity">
          <span class=sfe-icon-flame></span>
          <span class="text"><span class="text-top">Start<br></span>something.</span>
        </div>
        <ul class="spew">
          <li><a href="https://www.github.com/sparkfun" target="_blank" class=sfe-icon-github><span class=visuallyhidden>GitHub</span></a></li>
          <li><a href="https://www.youtube.com/sparkfun" target="_blank" class=sfe-icon-youtube><span class=visuallyhidden>YouTube</span></a></li>
          <li><a href="https://www.vimeo.com/sparkfun" target="_blank" class=sfe-icon-vimeo><span class=visuallyhidden>Vimeo</span></a></li>
          <li><a href="https://www.facebook.com/SparkFun" target="_blank" class=sfe-icon-facebook><span class=visuallyhidden>Facebook</span></a></li>
          <li><a href="https://www.instagram.com/sparkfun/" target="_blank" class=sfe-icon-instagram><span class=visuallyhidden>Instagram</span></a></li>
          <li><a href="https://plus.google.com/106084846822083498483/" target="_blank" class=sfe-icon-google-plus><span class=visuallyhidden>Google Plus</span></a></li>
          <li><a href="https://www.flickr.com/photos/sparkfun/" target="_blank" class=sfe-icon-flickr><span class=visuallyhidden>Flickr</span></a></li>
          <li><a href="https://twitter.com/#!/sparkfun" target="_blank" class=sfe-icon-twitter><span class=visuallyhidden>Twitter</span></a></li>
          <li><a href="https://www.sparkfun.com/feeds" class=sfe-icon-feed><span class=visuallyhidden>RSS</span></a></li>
        </ul>
        <div class="newsletter">
          <!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
  hbspt.forms.create({ 
    css: '',
    cssClass: 'hubspot-newsletter-subscribe',
    portalId: '2224003',
    formId: 'f742a662-cce1-48da-b602-112bd43ab8c4',
  });
</script>


        </div>
      </div>
    </div><!-- end .row -->
  </div><!-- end .container -->
</div><!-- end .social -->

<div class="container">

    <div class="row">

    <div class="subfooter subfooter-about">
      <p>
        In 2003, CU student Nate Seidle blew a power supply in his dorm room and, in lieu of a way to order easy replacements, decided to start his own company. Since then, SparkFun has been committed to sustainably helping our world achieve electronics literacy from our headquarters in Boulder, Colorado.
      </p>
      <p>
        No matter your vision, SparkFun's products and resources are designed to make the world of electronics more accessible. In addition to over 2,000 open source components and widgets, SparkFun offers curriculum, training and online tutorials designed to help demystify the wonderful world of embedded electronics. We're here to help you start something.
      </p>

      <div class="row">

        <div class="col-sm-6">
          <ul>
            <li><b>About Us</b>
            <li><a href="https://www.sparkfun.com/about_sparkfun">About SparkFun</a></li>
	    <li><a href="http://www.sparkfuneducation.com" target="_blank">SparkFun Education <span class="glyphicon glyphicon-new-window"></span></li>
	    <li><a title="RSS Feeds" href="https://www.sparkfun.com/feeds">Feeds <span class=sfe-icon-feed></span></a></li>
            <li><a href="https://www.sparkfun.com/jobs">Jobs</a></li>
            <li><a href="https://www.sparkfun.com/static/contact">Contact</a></li>
          </ul>
        </div>

        <div class="col-sm-6">
          <ul>
            <li><b>Help</b></li>
            <li><a href="https://www.sparkfun.com/support">Customer Service</a></li>
            <li><a href="https://www.sparkfun.com/support#ShippingPolicy">Shipping</a></li>
            <li><a href="https://www.sparkfun.com/returns">Return Policy</a></li>
            <li><a href="https://www.sparkfun.com/static/faq">FAQ</a></li>
                          <li><a data-toggle="chatpopup" href="https://www.sparkfun.com/chat/popup">Chat With Us</a></li>
                      </ul>
        </div>

      </div>

      <div class="row">

        <div class="col-sm-6">
          <ul>
            <li><b>Programs</b></li>
	    <li><a href="https://www.sparkfun.com/sponsorships">Become a Community Partner</a>	      <li><ul><li><a href="https://www.sparkfun.com/cpp">Community Stories</a></li></ul></li>
	    </li>
            <li><a href="https://www.sparkfun.com/customkits">Custom Kit Requests</a></li>
            <li><a href="https://www.sparkfun.com/project_calls">Tell Us About Your Project</a></li>
            <li><a href="https://learn.sparkfun.com/tutorials/how-to-sell-your-widget-on-sparkfun">Sell Your Widget on SparkFun</a></li>
            <li><a href="https://www.sparkfun.com/distributors/apply">Become a SparkFun Distributor</a></li>
            <li><a href="https://www.sparkfun.com/volume">Large Volume Sales</a> </li>
          </ul>
        </div>

        <div class="col-sm-6">
          <ul>
            <li><b>Community</b></li>
            <li><a href="https://forum.sparkfun.com/">Forum</a></li>
            <li><a href="https://www.sparkfun.com/news/263">SparkFun IRC Channel</a></li>
            <li><a href="https://www.sparkfun.com/quiz">Take the SparkFun Quiz</a></li>
            <li><a href="https://www.kickstarter.com/pages/sparkfun">SparkFun Kickstarter Projects</a></li>
            <li><a href="https://www.sparkfun.com/distributors">Distributors</a></li>
          </ul>
        </div>

      </div><!-- end .row -->

    </div>

    <div id="feedback" class="subfooter subfooter-woym">
      <form id="woym_form" class="feedback" action="https://www.sparkfun.com/feedback/mind.json" onsubmit="$(this).sfeutil('mind_feedback'); return false;" method="POST">
        <div class="error" id="error_feedback" style="display: none"></div>
        <input type="hidden" name="sparkaptcha" id="sparkaptcha" value="0">

        <div class="form-group">
          <label for="feedback_textarea" class="control-label">What's on your mind?</label>
          <div class="controls">
            <textarea id="feedback_textarea" class="form-control" name="feedback_text" required></textarea>
            <div class="error" id="error_feedback_text" style="display: none"></div>
          </div>
        </div>

        <div class="form-group">
          <label for="feedback_dest" class="control-label">For which department?</label>
          <select name="dest" class="form-control" id="feedback_dest">
            <option value="general">General</option>
            <option value="cust">Customer Service</option>
            <option value="tech">Tech Support</option>
          </select>
        </div>

        <div class="form-group">
          <label for="feedback_email" class="control-label">
            Please include your email address if you'd like us to respond to a specific question.
          </label>

          <div class="input-group">
            <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
            <input type="text" class="form-control" id="feedback_email" name="email" placeholder="email address" />
          </div>
          <div class="error" id="error_feedback_email" style="display: none"></div>

        </div>

        <button type="submit">Submit</button>
      </form>
    </div>

  </div><!-- end .row -->
  
  <ul class="copyleft">
    <li>SparkFun Electronics <a href="https://www.sparkfun.com/news/300">&reg;</a></li>
    <li><a href="http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=6333+Dry+Creek+Parkway,+Niwot,+CO+80503">Niwot, Colorado</a></li>
    <li><a href="https://www.sparkfun.com/support">Customer Service</a></li>
    <li><a href="https://www.sparkfun.com/sitemap">Site Map</a></li>
    <li><a href="https://www.sparkfun.com/terms">Terms of Service</a></li>
    <li><a href="https://www.sparkfun.com/privacy">Privacy Policy</a></li>
    <li class="desktop-toggle">
              <a href="https://www.sparkfun.com/account/mobile_toggle?redirect=%2F">Desktop Site</a>          </li>
  </ul>

</div><!-- end .container -->

</footer>

      <div class="nav-account">
  <ul class="nav nav-tabs">
    <li class="visible-xs">
      <a class="nav-toggle-account back" href="#">Your Account</a>
    </li>
          <li class="">
        <a href="https://www.sparkfun.com/account/login?redirect=%2F" data-toggle="modal" data-target="#login_modal" data-remote="false">Log In</a>
      </li>
          <li class="">
        <a href="https://www.sparkfun.com/account/make">Register</a>
      </li>
      </ul>
</div>

    </div><!-- end .wrapper-inner -->
  </div><!-- end .wrapper -->

  <!-- Login Modal -->
<div class="modal fade" id="login_modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title">Log In</h4>
        <p class="modal-header-msg"></p>
      </div>
      <div class="modal-body">
        <form role="form" class="recaptcha-form" action="https://www.sparkfun.com/account/login" method="post">
          <input type='hidden' name='csrf_token' value='bd99b770e478a5d3e90cad68a746169137d93d2ea777237b9818741f03baf1d66e47d4b497f0dc7d0a3639b77f5a8d2fd9841aa4fd8c631ec35b71b5c7703c00'>          <input type="hidden" name="redirect" value="/">
          <div class="form-group">
            <label for="login-username">Email</label>
            <input type="email" tabindex="1" name=user id="login-username" class="form-control">
          </div>
          <div class="form-group">
            <label for="login-password">Password</label>
            <input tabindex="2" type="password" name="passwd" id="login-password" class="form-control">
          </div>
                      <div class="form-group">
              <div class="g-recaptcha " data-sitekey="6LdC6DsUAAAAACOuFFkjQ5ICxIZHrq1XhvlpzXTd"></div>
            </div>
                    <div class="form-group">
            <input type="submit" value="Log In" tabindex="3" class="btn btn-action">
          </div>
        </form>
        <p>
          <a href="https://www.sparkfun.com/account/forgot_password">Forgot your password?</a>          <br>
          No account? <a id="btn_register_account" href="https://www.sparkfun.com/account/make">Register one!</a>        </p>
      </div>
    </div>
  </div>
</div>

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
  <script>
    var SFECONFIG = {
      dnt: false,
      http_server: 'http://www.sparkfun.com',
      https_server: 'https://www.sparkfun.com',
      learn_server: 'https://learn.sparkfun.com',
      commerce_server: 'https://www.sparkfun.com',
      http_static: 'https://cdn.sparkfun.com',
      base_url: '/',
      url: '/',
      controller: 'index',
      action: 'index',
      entity_id: '',
      bson_id: '',
      auth: false,
      customers_id: 0,
      customers_name: "",
      customers_email: "",
      full: true,
      sparkrev: '1520366712',
      google_maps_key: 'AIzaSyBt16-rmFE8r6c-lZPhkrHjFRqHhrDkN4U',
      search_key: 'xY6qr5Ui3V2UMA762D9Z'    }
  </script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
      <script src="/js/sfe.min.js?sparkrev=1520366712"></script>
  
        
  <script>
    // set it off, yo
    $.sfe();
    $.shared();
  </script>

      
<!--  begin olark code -->
  <script type="text/javascript" async> ;(function(o,l,a,r,k,y){if(o.olark)return; r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0]; y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r); y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)}; y.extend=function(i,j){y("extend",i,j)}; y.identify=function(i){y("identify",k.i=i)}; y.configure=function(i,j){y("configure",i,j);k.c[i]=j}; k=y._={s:[],t:[+new Date],c:{},l:a}; })(window,document,"static.olark.com/jsclient/loader.js");
  /* custom configuration goes here (www.olark.com/documentation) */
  olark.identify('4728-501-10-9212');</script>
  <noscript><a href="https://www.olark.com/site/4728-501-10-9212/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->
  
            <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3404365-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['learn.sparkfun.com', 'avc.sparkfun.com'] );
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
    ga('set', 'dimension1', 'Guest');
  ga('send', 'pageview');
  ga('require', 'ecommerce');   // Load the ecommerce plug-in.
  </script>
<script>
// OPTIONAL: Enable JSAPI if it's not already on the URL
// note: this will cause the Youtube player to "flash" on the page when reloading to enable the JS API
for (var e = document.getElementsByTagName("iframe"), x = e.length; x--;)
  if (/youtube.com\/embed/.test(e[x].src))
     if(e[x].src.indexOf('enablejsapi=') === -1)
        e[x].src += (e[x].src.indexOf('?') ===-1 ? '?':'&') + 'enablejsapi=1';
// load the Youtube JS api and get going
var j = document.createElement("script"),
    f = document.getElementsByTagName("script")[0];
j.src = "//www.youtube.com/iframe_api";
j.async = true;
f.parentNode.insertBefore(j, f);
var gtmYTListeners = []; // support multiple players on the same page
// attach our YT listener once the API is loaded
// this catches any youtube iframes in html, or that were injected before this
function onYouTubeIframeAPIReady() {
  var p;
  for (var e = document.getElementsByTagName("iframe"), x = e.length; x--;) {
    if (/youtube.com\/embed/.test(e[x].src)) {
      p = new YT.Player(e[x], {
        events: {
          'onStateChange': onYoutubePlayerStateChange
        }
      });
      e[x].setAttribute('data-ytplayer-index', (gtmYTListeners.push(p) - 1));
      YT.gtmLastAction = "p";
    }
  }
}
</script>

    
            <script type="text/javascript">
      (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2224003.js';
        e.parentNode.insertBefore(n, e);
      })(document,"script","hs-analytics",300000);
    </script>
      <script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0046/4761.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
  </script>
  
</body>
</html>