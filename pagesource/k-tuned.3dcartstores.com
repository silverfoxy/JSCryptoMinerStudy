<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Welcome to K-Tuned  - Race Proven</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
<link rel="shortcut icon" href="assets/images/icons//favicon.ico">

<script type="text/javascript" src="assets/templates/common-html5/js/modernizr.min.js?vcart=8.0.5"></script>
<script type="text/javascript" src="assets/templates/common-html5/js/utilities.js?vcart=8.0.5"></script>
<link rel="stylesheet" href="assets/templates/common-html5/quicksearch/quicksearch.css?vcart=8.0.5" type="text/css" />
<link rel="stylesheet" href="assets/templates/common-html5/css/layout.css?vcart=8.0.5" type="text/css" media="all" />
<link rel="stylesheet" href="assets/templates/common-html5/css/responsive.css?vcart=8.0.5" type="text/css" media="screen" />
<link rel="StyleSheet" href="assets/templates/taylorqlique-html5/css/default_modified.css?vcart=8.0.5" type="text/css" media="screen" />
<link href='https://fonts.googleapis.com/css?family=Quicksand:400,700' rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="assets/templates/common-html5/css/fontello.css?vcart=8.0.5" />
<!--[if IE 7]>
<link rel="stylesheet" href="assets/templates/common-html5/css/fontello-ie7.css?vcart=8.0.5" />
<![endif]-->
<!--START: FRAME_RSSFEEDS -->
<link rel="alternate" type="application/rss+xml" title="Featured Items (RSS 2.0)" href="http://k-tuned.3dcartstores.com/rss.asp?type=home" />
<link rel="alternate" type="application/rss+xml" title="Products On Sale (RSS 2.0)" href="http://k-tuned.3dcartstores.com/rss.asp?type=onsale" />
<link rel="alternate" type="application/rss+xml" title="New Releases (RSS 2.0)" href="http://k-tuned.3dcartstores.com/rss.asp?type=newreleases" />
<link rel="alternate" type="application/rss+xml" title="Best Sellers (RSS 2.0)" href="http://k-tuned.3dcartstores.com/rss.asp?type=bestsellers" />
<link rel="alternate" type="application/rss+xml" title="Latest Blog Posts (RSS 2.0)" href="http://k-tuned.3dcartstores.com/rss.asp?type=blog" />
<!--END: FRAME_RSSFEEDS -->
<script type="text/javascript">
    if (typeof jQuery == 'undefined') {
        document.write("<script type=\"text/javascript\" src=\"/assets/templates/common-html5/js/jquery.min.js?vcart=8.0.5\"></" + "script>");
    }
</script>
<script type="text/javascript" src="index_scr.js?vcart=8.0.5"></script>
<link media="screen" rel="stylesheet" href="/assets/templates/common-html5/js/quick_view.css?vcart=8.0.5" />
<script src="/assets/templates/common-html5/js/quick_view.js?vcart=8.0.5" type="text/javascript"></script>
<script src="/assets/templates/common-html5/js/jquery.simplemodal.min.js?vcart=8.0.5" type="text/javascript"></script>
</head><body>
<div id="mainContainer">
<div id="header-wrapper">
  <header> <a id="mobileMenu"><i class="icon-menu"></i></a> <a href="view_cart.asp" id="mobileCart"><i class="icon-basket"></i></a>
    <div id="logo"><a href="/" title="K-Tuned"><!--START: global_header--><a href="/" title="K-Tuned"><img src="assets/images/icons/k-tuned-logo2.png" alt="K-Tuned" /></a><!--END: global_header--></a></div>
    <a href="view_cart.asp" id="cart" class="hidden-mobile"> <span>ITEM(S) IN CART</span> 0 </a> <a href="#" id="search" class="hidden-mobile" onclick="javascript:searchModal();"></a> <a href="myaccount.asp" id="myacctLogin" class="hidden-mobile"></a> <a href="/" id="homePage" class="hidden-mobile"></a>
    <div class="login menu-text hidden-mobile"><!--START: login-->Hello, Guest!&nbsp;&nbsp;<a href="myaccount.asp">Login</a><!--END: login--> 
      <!--START: username--><!--END: username--></div>
  </header>
  <nav>
    <ul class="mobile" style="display:none !important;">
      <li class="search">
        <form method="get" name="mSearchForm" action="search.asp">
          <input type="text" name="keyword" value="" placeholder="Search here" />
          <input type="submit" name="search" value="" />
          <div class="clear"></div>
        </form>
      </li>
      <!--START: FRAME_CATEGORY--> 
       
      
      <li><a href="swap-packages.html" class="cat">Swap Packages</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="engine.html" class="cat">Engine</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="drivetrain.html" class="cat">Drivetrain</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="suspension.html" class="cat">Suspension</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="electronics.html" class="cat">Electronics</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="Fittings_c_185.html" class="cat">Fittings</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="Merchandise_c_118.html" class="cat">Merchandise</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="Car_c_82.html" class="cat">Car</a></li>
      <li class="div"></li>
       
       
      
      <li><a href="Garage-Sale_c_107.html" class="cat">Garage Sale</a></li>
      <li class="div"></li>
       
       
      <!--END: FRAME_CATEGORY-->
    </ul>
    <div id="menubar_m1" class="navbar"></div>
	<script type="text/javascript" src="./menu.asp"></script>
    <div class="clear"></div>
  </nav>
</div>
<div id="content-wrapper">
  <!--START: LEFT BAR--><!--START: FRAME_CATEGORY--><!--END: FRAME_CATEGORY--><!--END: LEFT BAR-->
  <div id="mainContent"><!--START: FRAME_MID--><section id="home"> 
  <script type="text/javascript">
	jQuery(function() {
		jQuery('.home-carousel').appendTo('#frameHomeCarousel .wrapper');
	});
  </script> 
  <!--START: home_carousel-->
  <div class="home-carousel">
    <link rel="stylesheet" href="/assets/templates/common-html5/css/flexslider.css?vcart=8.0.5" type="text/css" media="screen" />
    <script type="text/javascript" src="/assets/templates/common-html5/js/jquery.flexslider-min.js?vcart=8.0.5"></script>

    <div id="homeCarousel" class="flexslider">
      <ul class="slides">
        <!--START: carousel-->
        <li><a href="http://k-tuned.3dcartstores.com/K-Tuned--Fast-Guy-Racing-SFWD-Skateboard_p_745.html"><img src="assets/images/fg_render.jpg" alt="" /></a></li>
        
        <li><a href="http://k-tuned.3dcartstores.com/Throttle-Bodys-Manifolds_c_124.html"><img src="assets/images/banners/3_tbs.jpg" alt="" /></a></li>
        
        <li><a href="http://k-tuned.3dcartstores.com/K1--Street-Coilovers_c_106.html"><img src="assets/images/Suspension.jpg" alt="" /></a></li>
        
        <li><a href="http://k-tuned.3dcartstores.com/K2-Pro-Circuit-2-Way_c_134.html"><img src="assets/images/jh_2016.jpg" alt="" /></a></li>
        
        <li><a href="http://k-tuned.3dcartstores.com/fuel-systems.html"><img src="assets/images/banners/fuel-line.jpg" alt="" /></a></li>
        
        <li><a href="http://k-tuned.3dcartstores.com/shifters-and-cables.html"><img src="assets/images/banners/rsx-shifter.jpg" alt="" /></a></li>
        <!--END: carousel-->
      </ul>
    </div>

    <script type="text/javascript" charset="utf-8">
        jQuery(document).ready(function() {
            jQuery('#homeCarousel').flexslider({
                animation: "slide",
                slideshowSpeed: 4000,
                controlNav: false,
                keyboard: false
            });
        });
    </script>
  </div>
  <!--END: home_carousel--> 
  <!--START: CATEGORY_HEADER--><!--END: CATEGORY_HEADER--> 
  <!--START: FEATURE_MENU--> 
  <!--START: CATEGORY_ITEMS--><script class="slick-cloned" type="text/javascript">if (typeof _3d_items_collection === "undefined") { window._3d_items_collection = {}; }</script><div class="productBlockContainer columns-4"><div class="product-container first-item">
  <div class="hs-item hs530"> 
    <script type="text/javascript">
      jQuery('div.hs530').mouseover(function () {
          jQuery('div.overlay530').show();
      });
      jQuery('div.hs530').mouseout(function () {
          jQuery('div.overlay530').hide();
      });
    </script>
    <div class="img"> <a href="9TH-Gen-Civic-Si-25-Axle-Back-_p_530.html" title="9TH Gen Civic Si 2.5" Axle Back "><img src="assets/images/thumbnails/f4-_thumbnail.jpg" alt="9TH Gen Civic Si 2.5" Axle Back " /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay530" onclick="window.location='9TH-Gen-Civic-Si-25-Axle-Back-_p_530.html';" title="9TH Gen Civic Si 2.5" Axle Back ">
        <div class="info">
          <div class="name">9TH Gen Civic Si 2.5" Axle Back </div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $359.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=530">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container middle-item">
  <div class="hs-item hs312"> 
    <script type="text/javascript">
      jQuery('div.hs312').mouseover(function () {
          jQuery('div.overlay312').show();
      });
      jQuery('div.hs312').mouseout(function () {
          jQuery('div.overlay312').hide();
      });
    </script>
    <div class="img"> <a href="BD-Pro-Circuit-Shifter_p_312.html" title="B/D Pro-Circuit Shifter"><img src="assets/images/b-seriesshifteroriginalandprocircuit(8)_thumbnail.jpg" alt="B/D Pro-Circuit Shifter" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay312" onclick="window.location='BD-Pro-Circuit-Shifter_p_312.html';" title="B/D Pro-Circuit Shifter">
        <div class="info">
          <div class="name">B/D Pro-Circuit Shifter</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $174.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=312">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container middle-item">
  <div class="hs-item hs539"> 
    <script type="text/javascript">
      jQuery('div.hs539').mouseover(function () {
          jQuery('div.overlay539').show();
      });
      jQuery('div.hs539').mouseout(function () {
          jQuery('div.overlay539').hide();
      });
    </script>
    <div class="img"> <a href="BD-Series-Slave-Cylinder_p_539.html" title="B/D-Series Slave Cylinder"><img src="assets/images/thumbnails/ktd-clk-bss_01_thumbnail.jpg" alt="B/D-Series Slave Cylinder" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay539" onclick="window.location='BD-Series-Slave-Cylinder_p_539.html';" title="B/D-Series Slave Cylinder">
        <div class="info">
          <div class="name">B/D-Series Slave Cylinder</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $69.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=539">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container last-item">
  <div class="hs-item hs534"> 
    <script type="text/javascript">
      jQuery('div.hs534').mouseover(function () {
          jQuery('div.overlay534').show();
      });
      jQuery('div.hs534').mouseout(function () {
          jQuery('div.overlay534').hide();
      });
    </script>
    <div class="img"> <a href="B16B18C5-Type-R-Upper-Coolant-Housing_p_534.html" title="B16/B18C5 (Type R) Upper Coolant Housing							"><img src="assets/images/thumbnails/KUW-B16_013_thumbnail.jpg" alt="B16/B18C5 (Type R) Upper Coolant Housing							" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay534" onclick="window.location='B16B18C5-Type-R-Upper-Coolant-Housing_p_534.html';" title="B16/B18C5 (Type R) Upper Coolant Housing							">
        <div class="info">
          <div class="name">B16/B18C5 (Type R) Upper Coolant Housing							</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $79.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=534">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div style="clear: both;"></div></div><div class="productBlockContainer columns-4"><div class="product-container first-item">
  <div class="hs-item hs485"> 
    <script type="text/javascript">
      jQuery('div.hs485').mouseover(function () {
          jQuery('div.overlay485').show();
      });
      jQuery('div.hs485').mouseout(function () {
          jQuery('div.overlay485').hide();
      });
    </script>
    <div class="img"> <a href="Complete-K-Series-Alternator-Water-Plate-Kit-W-Electric-Water-Pump_p_485.html" title="Complete K-Series Alternator Water Plate Kit (W/ Electric Water Pump)"><img src="assets/images/thumbnails/kwp-tk_new_water_plate_kit_16_thumbnail.jpg" alt="Complete K-Series Alternator Water Plate Kit (W/ Electric Water Pump)" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay485" onclick="window.location='Complete-K-Series-Alternator-Water-Plate-Kit-W-Electric-Water-Pump_p_485.html';" title="Complete K-Series Alternator Water Plate Kit (W/ Electric Water Pump)">
        <div class="info">
          <div class="name">Complete K-Series Alternator Water Plate Kit (W/ Electric Water Pump)</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $699.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=485">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container middle-item">
  <div class="hs-item hs443"> 
    <script type="text/javascript">
      jQuery('div.hs443').mouseover(function () {
          jQuery('div.overlay443').show();
      });
      jQuery('div.hs443').mouseout(function () {
          jQuery('div.overlay443').hide();
      });
    </script>
    <div class="img"> <a href="K1--Street-brEG-EK-DC2_p_443.html" title="K1 - Street </br>EG / EK / DC2"><img src="assets/images/thumbnails/ktd-k1-eg_0 (1)_thumbnail.jpg" alt="K1 - Street </br>EG / EK / DC2" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay443" onclick="window.location='K1--Street-brEG-EK-DC2_p_443.html';" title="K1 - Street </br>EG / EK / DC2">
        <div class="info">
          <div class="name">K1 - Street </br>EG / EK / DC2</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $999.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=443">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container middle-item">
  <div class="hs-item hs545"> 
    <script type="text/javascript">
      jQuery('div.hs545').mouseover(function () {
          jQuery('div.overlay545').show();
      });
      jQuery('div.hs545').mouseout(function () {
          jQuery('div.overlay545').hide();
      });
    </script>
    <div class="img"> <a href="K20-Upper-Coolant-Housing-with-Filler_p_545.html" title="K20 Upper Coolant Housing with Filler"><img src="assets/images/thumbnails/kuw-20t_01_thumbnail.jpg" alt="K20 Upper Coolant Housing with Filler" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay545" onclick="window.location='K20-Upper-Coolant-Housing-with-Filler_p_545.html';" title="K20 Upper Coolant Housing with Filler">
        <div class="info">
          <div class="name">K20 Upper Coolant Housing with Filler</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $169.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=545">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container last-item">
  <div class="hs-item hs480"> 
    <script type="text/javascript">
      jQuery('div.hs480').mouseover(function () {
          jQuery('div.overlay480').show();
      });
      jQuery('div.hs480').mouseout(function () {
          jQuery('div.overlay480').hide();
      });
    </script>
    <div class="img"> <a href="K24-Intake-Manifold-Adapter_p_480.html" title="K24 Intake Manifold Adapter"><img src="assets/images/thumbnails/ktd-k24-ima_02_thumbnail.jpg" alt="K24 Intake Manifold Adapter" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay480" onclick="window.location='K24-Intake-Manifold-Adapter_p_480.html';" title="K24 Intake Manifold Adapter">
        <div class="info">
          <div class="name">K24 Intake Manifold Adapter</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $99.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=480">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div style="clear: both;"></div></div><div class="productBlockContainer columns-4"><div class="product-container first-item">
  <div class="hs-item hs745"> 
    <script type="text/javascript">
      jQuery('div.hs745').mouseover(function () {
          jQuery('div.overlay745').show();
      });
      jQuery('div.hs745').mouseout(function () {
          jQuery('div.overlay745').hide();
      });
    </script>
    <div class="img"> <a href="K-Tuned--Fast-Guy-Racing-SFWD-Skateboard_p_745.html" title="K-Tuned - Fast Guy Racing SFWD Skateboard"><img src="assets/images/thumbnails/ktd-sk8-fgr_01_thumbnail.jpg" alt="K-Tuned - Fast Guy Racing SFWD Skateboard" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay745" onclick="window.location='K-Tuned--Fast-Guy-Racing-SFWD-Skateboard_p_745.html';" title="K-Tuned - Fast Guy Racing SFWD Skateboard">
        <div class="info">
          <div class="name">K-Tuned - Fast Guy Racing SFWD Skateboard</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $59.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=745">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container middle-item">
  <div class="hs-item hs630"> 
    <script type="text/javascript">
      jQuery('div.hs630').mouseover(function () {
          jQuery('div.overlay630').show();
      });
      jQuery('div.hs630').mouseout(function () {
          jQuery('div.overlay630').hide();
      });
    </script>
    <div class="img"> <a href="Power-Wire_p_630.html" title="Power Wire"><img src="assets/images/thumbnails/kth-pwr-085_01_thumbnail.jpg" alt="Power Wire" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay630" onclick="window.location='Power-Wire_p_630.html';" title="Power Wire">
        <div class="info">
          <div class="name">Power Wire</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $39.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=630">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container middle-item">
  <div class="hs-item hs631"> 
    <script type="text/javascript">
      jQuery('div.hs631').mouseover(function () {
          jQuery('div.overlay631').show();
      });
      jQuery('div.hs631').mouseout(function () {
          jQuery('div.overlay631').hide();
      });
    </script>
    <div class="img"> <a href="Quick-Release-Hood-Hinge_p_631.html" title="Quick Release Hood Hinge"><img src="assets/images/thumbnails/ktd-qrh_quick_release_001_thumbnail.jpg" alt="Quick Release Hood Hinge" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay631" onclick="window.location='Quick-Release-Hood-Hinge_p_631.html';" title="Quick Release Hood Hinge">
        <div class="info">
          <div class="name">Quick Release Hood Hinge</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $199.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=631">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div class="product-container last-item">
  <div class="hs-item hs361"> 
    <script type="text/javascript">
      jQuery('div.hs361').mouseover(function () {
          jQuery('div.overlay361').show();
      });
      jQuery('div.hs361').mouseout(function () {
          jQuery('div.overlay361').hide();
      });
    </script>
    <div class="img"> <a href="Turndown-Muffler_p_361.html" title="Turndown Muffler"><img src="assets/images/thumbnails/ktd-mftd-turndown_01_thumbnail.jpg" alt="Turndown Muffler" /></a>
      <div class="on-sale">SALE</div>
      <div class="overlay overlay361" onclick="window.location='Turndown-Muffler_p_361.html';" title="Turndown Muffler">
        <div class="info">
          <div class="name">Turndown Muffler</div>
          
          <div class="clear"></div>
          <div class="price2"><!--START: ITEMPRICE--> 
            USD $179.99 
            <!--END: ITEMPRICE--> 
            </div>
          <div class="clear"></div>
        </div>
        <a href="add_cart.asp?quick=1&amp;item_id=361">Add To Cart</a> </div>
    </div>
    <div class="clear"></div>
  </div>
  </div><div style="clear: both;"></div></div><!--END: CATEGORY_ITEMS--> 
  <!--END: FEATURE_MENU-->
  <div class="clear"></div>
  <!--START: CATEGORY_FOOTER--><!--END: CATEGORY_FOOTER--> 
</section>
<!--END: FRAME_MID--></div>
  <div class="clear"></div>
</div>
  <footer> 
    <div id="FRAME_LINKS" ><!--START: FRAME_LINKS-->
    <ul class="frame-links">
      <!--START: LINKS-->
      <li><a href="dealers.html" target="_self" class="menu-bottom">Dealers</a></li>
      
      <li><a href="https://k-tuned.3dcartstores.com/myaccount.asp" target="_self" class="menu-bottom">Log In / New Account</a></li>
      
      <li><a href="https://www.paypal.me/ktuned" target="_self" class="menu-bottom">PayPal</a></li>
      
      <li><a href="category_index.asp" target="_self" class="menu-bottom">Category Index</a></li>
      
      <li><a href="product_index.asp" target="_self" class="menu-bottom">Product Index</a></li>
      
      <li><a href="Sponsorship_ep_48-1.html" target="_self" class="menu-bottom">Sponsorship</a></li>
      
      <li><a href="Terms-and-Conditions_ep_2-1.html" target="_self" class="menu-bottom">Terms and Conditions</a></li>
      
      <li><a href="blog.asp" target="_self" class="menu-bottom">Blog</a></li>
      <!--END: LINKS-->
    </ul>
    <!--END: FRAME_LINKS--></div>
    <!--custom footer content-->
    <div id="FRAME_LINKS" ><!--START: FRAME_LINKS-->
    <ul class="frame-links">
       	<li><a href="mailto:info@k-tuned.com" class="menu-bottom">General inquiries (E-Mail)</a></li>
    	<li><a href="mailto:tech@k-tuned.com?subject=Tech inquiry via website" class="menu-bottom">Tech support (E-Mail)</a></li>
       	<li><a href="mailto:sales@k-tuned.com?subject=Order inquiry via website" class="menu-bottom">Sales (E-Mail)</a></li>	
        <li><a href="/contact-us.html" title="Contact" class="menu-bottom">Contact</a></li>            
       	<li>Call toll free 1 (877) 958-8633</li>
        
    <!--END: FRAME_LINKS--></div>
    
    <div class="social-icons"> 
        <!--START: social_link_facebook--><a href="https://www.facebook.com/KTuned" class="facebook" target="_blank" title="Like Us on Facebook"><i class="icon-facebook"></i></a><!--END: social_link_facebook-->
        <!--START: social_link_twitter--><a href="https://twitter.com/ETDKTUNED" class="twitter" target="_blank" title="Follow Us on Twitter"><i class="icon-twitter"></i></a><!--END: social_link_twitter-->
        <!--START: social_link_googleplus--><!--END: social_link_googleplus-->
        <!--START: social_link_youTube--><a href="https://www.youtube.com/user/etdktuned" class="youtube" target="_blank" title="Subscribe to Our Channel"><i class="icon-youtube-play"></i></a><!--END: social_link_youTube-->
        <!--START: social_link_pinterest--><!--END: social_link_pinterest-->
        <!--START: social_link_instagram--><a href="https://instagram.com/ktuned/" class="instagram" target="_blank" title="Follow Us on Instagram"><i class="icon-instagramm"></i></a><!--END: social_link_instagram-->
        <!--START: social_link_tumblr--><!--END: social_link_tumblr-->
        <!--START: social_link_blog--><!--END: social_link_blog-->
        <div class="clear"></div>
    </div> 
    <div class="clear"></div>
    <div id="copyright" class="footer">Copyright  &copy; <script type="text/javascript" language="javascript">var date = new Date(); document.write(date.getFullYear())</script> K-Tuned. All Rights Reserved.</div>
    <div class="clear"></div>
  </footer>
</div>
<div id="FRAME_SEARCH" ><!--START: FRAME_SEARCH-->
<div id="searchBox">
  <form method="get" name="searchForm" action="search.asp">
    <input type="text" id="searchlight" name="keyword" class="search-text" value="" placeholder="SEARCH" />
    <input type="submit" name="search" value="" class="search-btn" />
  </form>
  <div class="clear"></div>
</div>
<!--END: FRAME_SEARCH--></div> 
<script type="text/javascript" src="assets/templates/common-html5/js/jquery.simplemodal.min.js?vcart=8.0.5"></script> 
 
<script type="text/javascript" src="assets/templates/taylorqlique-html5/js/functions.js?vcart=8.0.5"></script>
<div class="stats"> 
  <!--START: 3dcart stats--> 
  <script type="text/javascript">
//<![CDATA[
var file='/stats/count.asp';

var stats_d=new Date();
var stats_s=stats_d.getSeconds();
var stats_m=stats_d.getMinutes();
var stats_x=stats_s*stats_m;
var prdID = '[catalogid]';
var catID = '[catid]';

stats_f='' + escape(document.referrer); stats_f=stats_f.replace('_','----');
if (navigator.appName=='Netscape'){stats_b='NS';}
if (navigator.appName=='Microsoft Internet Explorer'){stats_b='MSIE';}
if (navigator.appVersion.indexOf('MSIE 3')>0) {stats_b='MSIE';}
stats_u='' + escape(document.URL); stats_u=stats_u.replace('_','----'); stats_w=screen.width; stats_h=screen.height;
stats_v=navigator.appName;
stats_fs = window.screen.fontSmoothingEnabled;
if (stats_v != 'Netscape') {stats_c=screen.colorDepth;}
else {stats_c=screen.pixelDepth;}
stats_j=navigator.javaEnabled();
info='w=' + stats_w + '&h=' + stats_h + '&c=' + stats_c + '&r=' + stats_f + '&u='+ stats_u + '&fs=' + stats_fs + '&b=' + stats_b + '&x=' + stats_x + '&cat=' + catID + '&prd=' + prdID;
document.write('<img src="' + file + '?'+info+ '" width="1" height="1" border="0" alt="stats" />');
//]]>
</script>
  <noscript>
  <img src="/stats/count.asp" width="90" height="30" alt="" />
  </noscript>
  <!--END: 3dcart stats--> 

<script type="text/javascript">
var $zoho=$zoho || {};$zoho.salesiq = $zoho.salesiq || 
{widgetcode:"bbdc2c08d71c038822a343d315c1fd9ba5c7a850c3432cbdb30dc7e2f3ff59cb", values:{},ready:function(){}};
var d=document;s=d.createElement("script");s.type="text/javascript";s.id="zsiqscript";s.defer=true;
s.src="https://salesiq.zoho.com/widget";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);
</script>

<script>
$zoho.salesiq.ready=function(embedinfo)
{
$zoho.salesiq.floatbutton.visible("hide");
$zoho.salesiq.chat.online(function()
{
$zoho.salesiq.floatbutton.visible("show");
});
}
</script>

<script type="text/javascript">var _cart_secure_url = "https://k-tuned.3dcartstores.com"</script><div id="qv_buttontitle" style="display:none;">Quick View</div>
<script>(new Image()).src = 'http://k-tuned.3dcartstores.com/3dvisit.asp'</script></body>
</html>