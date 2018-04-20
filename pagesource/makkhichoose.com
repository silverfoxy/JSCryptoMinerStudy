<!DOCTYPE html>
<html>

<head>
    <title>MakkhiChoose | A Brain For Your Browser</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/assets/owl.carousel.min.css" rel="stylesheet">
    <link rel="stylesheet" href="dist/css/style.css?v=2">
    <link rel="stylesheet" href="dist/css/modal.css">
    <link rel="stylesheet" href="dist/css/hang.css?v=2">
    <style type="text/css">
        .embed-responsive {
            position: relative;
            display: block;
            height: 0;
            padding: 0;
            overflow: hidden;
        }
        .embed-responsive-16by9 {
            padding-bottom: 56.25%;
        }
        .embed-responsive .embed-responsive-item, .embed-responsive embed, .embed-responsive iframe, .embed-responsive object, .embed-responsive video {
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: 0;
        }
    </style>
    <!-- <link rel="stylesheet" href="dist/css/popup.css"> -->
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/eapecjaokeepjhmnjbjlkfdnjdgnfmff">
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-56704674-1', 'auto');
      ga('require','displayfeatures');
      ga('send', 'pageview');
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
      fbq('init', '1025021697517472');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=1025021697517472&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
</head>

<body>
    <div class="sidebar-menu">
        <div class="sidebar-content">
            <div class="full-width">
                <div class="half-container">
                    <div class="images-top">
                        <a href="#" class="hide-menu">
                            <img src="resources/images/close.png" class="cross-mark"/>
                        </a>
                        <a href="#" class="menu-search-par">
                            <div style="display:inline" class="nav-search-holder">
                                <img src="resources/images/search.png" class="search-img-nav" id="search-img-menu"/>
                                <form action="/search" method="GET" id="menu-search-form">
                                    <input name="ss" class="menu-search-input" id="menu-serach-input">
                                </form>
                            </div>
                        </a>
                    </div>
                    <ul>
                        <!-- <li>
                            <a href="/dailydeals">
                   Deal Of The Day     
                </a>
                        </li>
                        <li>
                            <a href="/deals">
                    Deals
                </a>
                        </li>
                        <li>
                            <a href="/track">
                   Tracked
                </a>
                        </li>
                        <li>
                            <a href="/products">
                    Products
                </a>
                        </li>
                        <li>
                            <a href="/install">
                    Install
                </a>
                        </li> -->
                        <li>
                            <a href="/about">
                     About Us
                </a>
                        </li>
                        <li>
                            <a href="/legalese">
                   Legalese
                </a>
                        </li>
                        <li><a href="/dailydeals">Daily Deals</a></li>
                    </ul>
                    <ul>
                        <div class="header">
                            <a href="#">
                                <span class="fa fa-play"></span> Product Reviews
                            </a>
                        </div>
                        <li class="content" style="display: none;">
                            <ul>
                                <li><a href="/topproducts?category=smart_phones">Smartphones</a></li>
                                <li><a href="/topproducts?category=televisions">Televisions</a></li>
                                <li><a href="/topproducts?category=air_conditioners">Air Conditioners</a></li>
                                <li><a href="/topproducts?category=refrigerators">Refrigerators</a></li>
                                <li><a href="/topproducts?category=washing_machines">Washing Machines</a></li>
                                <!-- <li><a href="/topproducts?category=air_conditioners">Air Conditioners</a></li> -->
                               <!--  <li><a href="/topproducts?category=refrigerators">Refrigerators</a></li>
                                <li><a href="/topproducts?category=washing_machines">Washing Machines</a></li> -->
                            </ul>
                        </li>
                    </ul>
                    <!-- <ul>
                        <div class="header">
                            <a href="#">
                                <span class="fa fa-play"></span> See how it works
                            </a>
                        </div>
                        <li class="content" style="display: none;">
                            <ul>
                                <li><a href="#">Android</a></li>
                                <li><a href="#">Iphone</a></li>
                                <li><a href="#">Windows</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul>
                        <div class="header">
                            <a href="#">
                                <span class="fa fa-play"></span> See how it works
                            </a>
                        </div>
                        <li class="content" style="display: none;">
                            <ul>
                                <li><a href="#">Android</a></li>
                                <li><a href="#">Iphone</a></li>
                                <li><a href="#">Windows</a></li>
                            </ul>
                        </li>
                    </ul> -->
                </div>
            </div>
        </div>
    </div>
    <section class="banner">
        <div class="row">
            <div class="container">
                <div class="col-xs-12">
                    <div class="header hide-scroll">
                        <div class="pull-left">
                            <a href="#" class="toggle-menu">
                                <img src="resources/images/menu.png" /></a>
                            <img src="resources/images/logo.png" class="show-me" />
                           <a href="#" class="hide-me nav-a-tag">
                               <!--  <img src="resources/images/search.png" class="search-img-nav"/> -->
                                <div class="nav-search-holder main-search-holder">
                                    <img src="resources/images/search.png" class="search-img-nav" id="search-img-nav"/>
                                    <form action="/search" method="GET" id="nav-search-form">
                                        <input name="ss" class="nav-search-input home-search-input" id="nav-serach-input">
                                    </form>
                                </div>
                            </a>
                        </div>
                        <div class="pull-right">
                            <a href="https://chrome.google.com/webstore/detail/makkhichoose/eapecjaokeepjhmnjbjlkfdnjdgnfmff" class="get-makkhi show-no-worries" onclick="location.href=&#39;https://chrome.google.com/webstore/detail/makkhichoose/eapecjaokeepjhmnjbjlkfdnjdgnfmff&#39;">+ Get MakkhiChoose</a>
                        </div>
                    </div>
                    
                    <img src="resources/images/logo.png" class="hide-me" />
                    <h2 class="black-headline"><span>MakkhiChoose: </span>A Brain For Your Browser</h2>
                    <p><span>578,054</span> users have installed MakkhiChoose and saved tons of money</p>
                    <div class="testmonials-stars">
                        <img src="resources/images/red-star.png" />
                        <img src="resources/images/red-star.png" />
                        <img src="resources/images/red-star.png" />
                        <img src="resources/images/red-star.png" />
                        <img src="resources/images/red-star.png" />
                    </div>
                    <button onclick="location.href=&#39;https://chrome.google.com/webstore/detail/makkhichoose/eapecjaokeepjhmnjbjlkfdnjdgnfmff&#39;" class="get-free show-no-worries" id="get-ext-button">
                        Get for Free!
                    </button>
                </div>
            </div>
        </div>
    </section>
        <section class="banner banner-special banner-homepage">
        <div class="row">
            <div class="container">
                <div class="col-xs-12">
                    <div class="header">
                        <div class="pull-left">
                            <a href="#" class="toggle-menu">
                                <img src="resources/images/menu.png" /></a>
                            <a href="#" class="hide-me">
                                <img src="resources/images/search.png" /></a>
                        </div>
                        <img src="resources/images/logo.png" class="show-me" />
                        <div class="pull-right">
                            <a href="#" class="get-makkhi">+ Get MakkhiChoose</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="site-intro">
        <div class="row">
            <div class="container">
                <div class="inner-pages center-content">
                    <div class="video-area">
                        <h2 class="black-headline"><span>MakkhiChoose will help you save</span></h2>
                        <div class="row">
                            <div class="col-xs-12 col-sm-6">
                                <div class="image">
                                    <img src="resources/images/ticket.png" />
                                </div>
                                <div class="content check-position">
                                    <h4> Find the lowest price</h4>
                                    <a href="#" class="video-play-trigger" id="product-video-trigger">
                                        <span class="fa fa-play"></span> See how it works
                                    </a>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6">
                                <div class="image">
                                    <img src="resources/images/bag.png" />
                                </div>
                                <div class="content">
                                    <h4> Discover the cheapest flights</h4>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6">
                                <div class="image">
                                    <img src="resources/images/email.png" />
                                </div>
                                <div class="content">
                                    <h4> Learn when price drops</h4>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6">
                                <div class="image">
                                    <img src="resources/images/coupon.png" />
                                </div>
                                <div class="content">
                                    <h4> Apply coupons automatically</h4>
                                    <a href="#" class="video-play-trigger" id="coupon-video-trigger">
                                        <span class="fa fa-play"></span> See how it works
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="stars stars-bottom">
                        <img src="resources/images/grey-stars.png" />
                    </div>
                    <div class="stars stars-top">
                        <img src="resources/images/grey-stars.png" />
                    </div>
                    <div class="move-top">
                        <h2 class="black-headline">Hundreds of Sites</h2>
                        <p>MakkhiChoose allows you to compare prices and discover coupons on all your favorite ecommerce sites. We even have coupons for sites you may not have heard of. </p>
                        <div class="logo visible-xs">
                            <img src="resources/images/image11.png" />
                        </div>
                        <div class="logo visible-xs">
                            <img src="resources/images/flipkart.png" />
                        </div>
                        <div class="logo visible-xs">
                            <img src="resources/images/myntra.png" />
                        </div>
                        <div class="logo visible-xs">
                            <img src="resources/images/bookmyshow.png" />
                        </div>
                        <div class="logo">
                            <img src="resources/images/babyoye.png" />
                        </div>
                        <div class="logo">
                            <img src="resources/images/pizzahut.png" />
                        </div>
                        <div class="logo">
                            <img src="resources/images/snapdeal.png" />
                        </div>
                        <div class="logo">
                            <img src="resources/images/zomato.png" />
                        </div>
                        <div class="logo">
                            <img src="resources/images/abof.png" style="max-height: 25px"/>
                        </div>
                        <div class="logo">
                            <img src="resources/images/ajio.png" />
                        </div>
                        <a href="javascript:void(0);" class="show-all green-all" id="show_shops_button">And Many More</a>
                    </div>
                    <div class="pipes pipe-bottom">
                        <img src="resources/images/arrows-big.png" />
                    </div>
                    <div class="pipes pipe-top">
                        <img src="resources/images/arrows-big-grey.png" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    </section>
    <section class="product-categories">
        <div class="row">
            <div class="container">
                <div class="inner-pages">
                    <h2 class="black-headline"><span>All the popular categories</span></h2>
                    <p class="center-content"> We track more than 60 million products from virtually every category, and coupons from over a 1000 sites. You name it, we have it. And if we don't, that means we are working on adding it here.</p>
                    <div class="add-bg">
                        <div class="grid">
                            <div class="grid-item grid-item--height2 grid-item--width3">
                                <div class="fancy-dots smartphone-dot">
                                    <img src="resources/images/arrows-big.png" />
                                </div>
                                <div class="content use-flex">
                                    <a href="/topproducts?category=smart_phones" target="_blank">
                                        <div class="half">
                                            <h4>Smartphones and Gadgets
                                                <!-- <span>23, 875</span> -->
                                            </h4>
                                        </div>
                                        <div class="half">
                                            <img src="resources/images/smartphone.png" />
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="grid-item grid-item--height1 grid-item--width1 grid-green">
                                <div class="fancy-dots  logo-left-dot">
                                    <img src="resources/images/logo-double-dots.png" />
                                </div>
                                <div class="content use-flex">
                                    <a href="#" class="inline">
                                        <img src="resources/images/logo.png" />
                                    </a>
                                </div>
                                <div class="fancy-dots logo-right-dot">
                                    <img src="resources/images/arrow-small.png" />
                                </div>
                            </div>
                            <div class="grid-item grid-item--height1 grid-item--width2 remove-margin">
                                <div class="fancy-dots shoe-dot">
                                    <img src="resources/images/arrows-big.png" />
                                </div>
                                <div class="content use-flex">
                                    <a href="#">
                                        <div class="col-xs-12">
                                            <img src="resources/images/shoe.png" />
                                        </div>
                                        <div class="col-xs-12">
                                            <h4>Footwear
                                                <!-- <span>23, 875</span> -->
                                            </h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="grid-item grid-item--height2 grid-item--width2">
                                <a href="#" class="inline">
                                    <div class="content">
                                        <div class="full-row">
                                            <h4 class="center-content"> Kitchen Appliances
                                                <!-- <span>7000</span> -->
                                            </h4>
                                        </div>
                                        <div class="full-row">
                                            <img src="resources/images/kitchen.png" />
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div class="grid-item grid-item--height2 grid-item--width1  remove-margin">
                                <div class="fancy-dots kithcen-dot">
                                    <img src="resources/images/grey-dot.png" />
                                </div>
                                <div class="content">
                                    <a href="#" class="inline">
                                        <img src="resources/images/taoilete.png" />
                                        <div class="full-row">
                                            <h4 class="center-content"> Grooming
                                                <!-- <span>7000</span> -->
                                            </h4>
                                        </div>
                                    </a>
                                </div>
                                <div class="fancy-dots toalete-dot">
                                    <img src="resources/images/double-center-dots.png" />
                                </div>
                                <div class="fancy-dots kithcen-vertical">
                                    <img src="resources/images/grey-dot.png" />
                                </div>
                            </div>
                            <div class="grid-item grid-item--height1 grid-item--width1">
                                <div class="fancy-dots book-dot">
                                    <img src="resources/images/grey-dot.png" />
                                </div>
                                <div class="content">
                                    <a href="#" class="inline">
                                        <div class="full-row">
                                            <h4 class="center-content"> Books
                                                <!-- <span>7000</span> -->
                                            </h4>
                                        </div>
                                        <img src="resources/images/book.png" />
                                    </a>
                                </div>
                            </div>
                            <div class="grid-item grid-item--height1 grid-item--width2">
                                <div class="fancy-dots shirt-dot-left">
                                    <img src="resources/images/arrow-big.png" />
                                </div>
                                <div class="content use-flex">
                                    <a href="#">
                                        <img src="resources/images/shirt.png" />
                                        <h4 class="center-content"> Apparel
                                            <!-- <span>7000</span> -->
                                        </h4>
                                    </a>
                                </div>
                                <div class="fancy-dots shirt-dot-right">
                                    <img src="resources/images/arrow-big.png" />
                                </div>
                            </div>
                        </div>
                        <div class="product-carousel hide-me-big">
                            <div class="owl-carousel">
                                <div class="item">
                                    <div class="item-body">
                                        <a href="/topproducts?category=smart_phones" target="_blank">
                                            <h4>Smartphones and Gadgets
                                                <!-- <span>23, 875</span> -->
                                            </h4>
                                            <img src="resources/images/smartphone.png" />
                                        </a>
                                    </div>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <h4>MakkhiChoose
                                            <!-- <span>23, 875</span> -->
                                        </h4>
                                        <img src="resources/images/logo.png" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <h4>Footwear
                                            <!-- <span>23, 875</span> -->
                                        </h4>
                                        <img src="resources/images/shoe.png" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <h4>Apparel
                                            <!-- <span>23, 875</span> -->
                                        </h4>
                                        <img src="resources/images/shirt.png" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <h4>Kitchen Appliances
                                            <!-- <span>23, 875</span> -->
                                        </h4>
                                        <img src="resources/images/kitchen.png" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <h4>Grooming
                                            <!-- <span>23, 875</span> -->
                                        </h4>
                                        <img src="resources/images/taoilete.png" />
                                    </a>
                                </div>
                                <div class="item">
                                    <a href="#">
                                        <h4>Books
                                            <!-- <span>23, 875</span> -->
                                        </h4>
                                        <img src="resources/images/book.png" />
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="center-content">
                            <!-- <a href="#" class="show-all green-all">Show All Shops</a> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="row">
        <div class="container">
            <div class="col-xs-12">
                <div class="line"></div>
            </div>
        </div>
    </div>
    <section class="testmonials">
        <div class="row">
            <div class="container">
                <div class="inner-pages">
                    <h2 class="black-headline">What people say about <span>MakkhiChoose </span> </h2>
                    <div class="owl-carousel">
                        <div class="item">
                            <div class="testmonials-stars">
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                            </div>
                            <p>Fantastic extension! Does exactly what it says. Best feature? HAS to be the way it presents deals in such an effortless & non-intrusive manner requiring no work from the user at all. <br>I used to do comparison shopping manually this is going to save me so much time!! More time and money saved for everything else... Wohoo!</p>
                            <img src="dist/images/sam_vaidya.png" />
                            <h4> by <span>Sam Vaidya </span></h4>
                        </div>
                        <div class="item">
                            <div class="testmonials-stars">
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                            </div>
                            <p> Brilliant one stop check. Can compare price of the product offered on various shopping sites which makes decision making easy. 
                            Great Work.</p>
                            <img src="dist/images/manu_dixit.jpg" />
                            <h4> by <span>Manu Dixit </span></h4>
                        </div>
                        <div class="item">
                            <div class="testmonials-stars">
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                                <img src="resources/images/red-star.png" />
                            </div>
                            <p> Brilliant app. No need to open many websites for better price,just click on the tag and one will get the lowest price along 
                            with the offering website name.Quite a long time I was watching for such an app . Gud work :)</p>
                            <img src="dist/images/prabhat.jpg" />
                            <h4> by <span>Prabhat Singh </span></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="video-play" style="background:#f9f9f9;">
        <div class="row">
            <div class="container">
                <div class="inner-pages">
                    <div class="owl-carousel">
                        <div class="item">
                            <video class="img-responsive price_video" style="border-bottom:3px solid #9ed763" id="price_video_element">
                                <source src="dist/videos/flat_app.mp4" type="video/mp4">
                            </video>
                            <div class="video-overlay" id="price_video_overlay">
                                <div class="image-title-replay">
                                    <span class="fa fa-play video-icon"></span><br>
                                    <span class="video-titles">Discover The Lowest Price.</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <video class="img-responsive coupon_video" style="border-bottom:3px solid #9ed763" id="coupon_video_element">
                                <source src="dist/videos/flat_popup.mp4" type="video/mp4">
                            </video>
                            <div class="video-overlay" id="coupon_video_overlay">
                               <div class="image-title-replay">
                                    <span class="fa fa-play video-icon"></span><br>
                                    <span class="video-titles">Auto Apply Coupons.</span>
                                </div>
                            </div> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer class="hide-me">
        <div class="row">
            <div class="container">
                <div class="col-xs-3">
                    <p> &#169; 2017</p>
                </div>
                <div class="col-xs-6 center-content">
                    <ul>
                        <li>
                            <a href="https://www.facebook.com/pages/Makkhichoose/409594222457987" target="_blank"><span class="fa fa-facebook"></span></a>
                        </li>
                        <!-- <li>
                            <a href="#"><span class="fa fa-google-plus"></span></a>
                        </li>
                        <li>
                            <a href="#"><span class="fa fa-twitter"></span></a>
                        </li> -->
                    </ul>
                </div>
                <div class="col-xs-3">
                    <a href="#" class="get-makkhi">+ Get MakkhiChoose</a>
                </div>
            </div>
        </div>
    </footer>
    <footer class="show-me">
        <div class="row">
            <div class="container">
                <div class="col-xs-6 center-content">
                    <ul>
                        <li>
                            <a href="https://www.facebook.com/pages/Makkhichoose/409594222457987" target="_blank"><span class="fa fa-facebook"></span></a>
                        </li>
                        <!-- <li>
                            <a href="#"><span class="fa fa-google-plus"></span></a>
                        </li>
                        <li>
                            <a href="#"><span class="fa fa-twitter"></span></a>
                        </li> -->
                    </ul>
                </div>
                <div class="col-xs-3">
                    <a href="#" class="get-makkhi">+ Get MakkhiChoose</a>
                </div>
                <div class="col-xs-3">
                    <p> &#169; 2017</p>
                </div>
            </div>
        </div>
    </footer>

    <div id="no_worries_modal" class="modal fade remove-modal-padding remove-modal-padding" role="dialog">
        <div class="modal-dialog">
            <div class="extension-tab modal-content">
                <div class="polygon" id="no_worries_polygon">
                    <img src="resources/images/polygon.png" />
                </div>
                <div class="row">
                    <div class="pull-left">
                        <div class="set-flex">
                            <img src="resources/images/logo.png" />
                            <h2>What are these permissions for?</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="set-flex">
                        <!-- <img src="resources/images/extenstion2.png" /> -->
                        <p class="no-worries-text">We need this permission to show you low prices and coupons on all the sites. <br><br>Don't worry, you are in great company. More than 5 lakh visitors use <b>MakkhiChoose</b> and have saved money.</p>  
                    </div>
                    
                    <div class="testmonials-stars" style="text-align:center">
                        <img src="resources/images/red-star.png" width="10px"/>
                        <img src="resources/images/red-star.png" width="10px"/>
                        <img src="resources/images/red-star.png" width="10px"/>
                        <img src="resources/images/red-star.png" width="10px"/>
                        <img src="resources/images/red-star.png" width="10px"/>
                    </div>
                    <div style="text-align:center">
                        <img src="dist/images/sam_vaidya.png" class="img-circle modal-images" width="30px;">
                        <img src="dist/images/manu_dixit.jpg" class="img-circle modal-images" width="30px;">
                        <img src="dist/images/prabhat.jpg" class="img-circle modal-images" width="30px;">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="all_shops_modal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                <div class="row" id="shops_modal_content">
                    <div class="white-block">
                        <div class="col-xs-12 col-sm-8">
                            <h3>All Shops</h3>
                        </div>
                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Ecommerce</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 allowed-div">
                                    <h5>Amazon</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Flipkart</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Ebay</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>PayTM</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>TataCliq</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Croma</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>AliBaba</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>AliExpress</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>BabyOye</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>FirstCry</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>PepperFry</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>UrbanLadder</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Apparel</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Myntra</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Jabong</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Abof</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Ajio</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Chumbak</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Craftsvilla</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Koovs</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Limeroad</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>NNNOw</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>StalkBuyLove</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Jaypore</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Voonik</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Beauty</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Elle</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Dining</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Zomato</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Swiggy</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>FoodPanda</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Faasos</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>PizzaHut</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Dominos</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Groceries</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>BigBasket</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Grofers</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>ZopNow</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Nature's Basket</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Services</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>HouseJoy</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>UrbanClap</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>JustDial</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>TimeSaverz</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>HealthCare</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Practo</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>1MG</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>NetMeds</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Portea</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Flights</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>MakeMyTrip</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>ClearTrip</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>EasyMyTrip</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>GoIbibo</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Buses</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>RedBus</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>AbhiBus</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>TicketGoose</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>BookMyBus</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Hotels</h4>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>AirBnB</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>OyoRooms</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Agoda</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Treebo</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Cabs</h4>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Uber</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Ola</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Meru</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>EasyCabs</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-offset-1 col-xs-10">
                            <div class="row">
                                <div class="col-xs-12 col-sm-12">
                                    <h4>Rummy</h4>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-xs-offset-1 col-xs-10 disabled-notification">
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Adda52</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>JungleeRummy</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>Ace2Three</h5>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-lg-3 allowed-div">
                                    <h5>SpartanPoker</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal -->
    <div id="search_warn" class="modal fade remove-modal-padding" role="dialog">
      <div class="modal-dialog">
        <div class="extension-tab modal-content" >
            <div class="row">
                <div class="pull-left">
                    <div class="set-flex">
                        <img src="resources/images/logo.png" />
                        <h2>MakkhiChoose</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="set-flex">
                    <h1 id="modal_content_message"> Please type what you are looking for in the search box.  
                    </h1>
                </div>
            </div>
            <div class="row remove-border">
                <div class="pull-right remove-top">
                    <div class="set-flex">
                        <button data-dismiss="modal" class="modal-button">Okay</button>
                    </div>
                </div>
            </div>
        </div>
      </div>
    </div>


    <div id="outside_visitor" class="modal fade remove-modal-padding" role="dialog">
      <div class="modal-dialog">
        <div class="extension-tab modal-content" >
            <div class="row">
                <div class="pull-left">
                    <div class="set-flex">
                        <img src="resources/images/logo.png" />
                        <h2>Makkhichoose</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <p class="no-worries-text">Looks like you are not in India? Makkhichoose currently only supports Indian shopping sites. We will be launching a version for the US and other markets soon.  Please share your email ID. We will let you know as soon as we are live in your country! We promise not to send you random junk spam.</i></p>
                <div class="set-flex">
                    <input style="width:95%;" type="text" id="feed-input" placeholder="You email address">
                </div>
                <div style="text-align:center; margin-bottom:10px">
                    <span id="respo-message"></span>
                </div>
                <div style="text-align:center">
                    <button class="modal-button" id="submit-mail">Let me know.</button>
                    <button data-dismiss="modal" class="modal-button" style="background-color: #ff4f4f; border: 1px solid #ff4f4f">Nope, thanks</button>
                </div>
            </div>
           <!--  <div class="row remove-border">
                <div class="pull-right remove-top">
                    <div class="set-flex">
                        <button data-dismiss="modal" class="modal-button">Close</button>
                    </div>
                </div>
            </div> -->
        </div>
      </div>
    </div>

    <div class="modal fade" role="dialog" id="vid-modal">
        <div class="modal-dialog modal-lg">
            <div class="modal-content embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/dJ6h3fTnGXk?autoplay=1&rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
            </div>
        </div>
    </div>

    <div class="sign anim" id="bitbounty-board" title="Win Rs. 1 Lakh in Bitcoin">
        <div style="display: inline">
            <img src="resources/images/money-bag.png" onclick="window.open('/login','_self')">
        </div>
    </div>


    <script src="dist/js/script.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/owl.carousel.min.js"></script>
    <script src="https://npmcdn.com/isotope-layout@3/dist/isotope.pkgd.js"></script>
    <script src="dist/js/homepage.js"></script>
    <script src="dist/js/all.js"></script>
    <script src="dist/js/transition.js"></script>
    <script src="dist/js/modal.js"></script>
    <script src="dist/js/install_ext.js?v=2"></script>
    <script src="dist/js/video_scroll.js"></script>
    <script src="dist/js/nav_search_all.js"></script>
    <script type="text/javascript">
        var current_browser = "";
        var visitor_country = "US";

        $(document).ready(function(){
            if(visitor_country != "IN" && visitor_country != "ZZ"){
                $("#outside_visitor").modal("show");
            }

            $("#submit-mail").click(function(){
                console.log("Submit mail click");
                var entered_mail = $("#feed-input").val();

                console.log(entered_mail + " enterd")

                if(entered_mail.indexOf('.') > -1 && entered_mail.indexOf('@') > -1){
                    console.log(entered_mail);
                    $("#respo-message").text("Please wait...");
                    $.ajax({
                        url: '/countrymailreg',
                        type: 'POST',
                        dataType: 'json',
                        data: JSON.stringify({'email_id': entered_mail, 'country': visitor_country}),
                        success: function(data){
                            $("#respo-message").text(data.message);
                            window.setTimeout(function(){
                                $('#outside_visitor').modal("hide");
                            }, 2000);
                        }
                    });
                }else{
                    $("#respo-message").text("Please enter the valid email ID.");
                }

            });

        });
        
        $('#outside_visitor').on('hidden.bs.modal', function () {
            $("#feed-input").val("");
            $("#respo-message").text("");
        });
        
        $(window).on('load', function(){
            console.log(getUrlVars());
            var vid_url = getUrlVars();
            if(vid_url.hasOwnProperty("show_video") && vid_url['show_video']){
                $("#vid-modal").modal("show");    
            }
        });



    </script>
</body>

</html>