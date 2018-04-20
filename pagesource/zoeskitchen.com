<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home Page - Zoës Kitchen</title>
    <meta name="description" content="Tap into the fresh food, wholesome ingredients of Zo&#xEB;s Kitchen Mediterranean food, made from scratch every day. Find healthy fast food near you." />
    <base href="/">

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WQ4TR66');</script>


    
    
        <!--load generated css files-->
        <link rel="stylesheet" href="/css/font-awesome.min.799aeb25cc0373fdee0e.css" />
        <link rel="stylesheet" href="/css/_bootstrap.c334542779dcdaaefe45.css" />
        
        <link rel="stylesheet" href="/css/main.269f732432cef55ec492.css" />
        <script defer src="/dist/polyfills.34d6ad4aaf8994da9879.bundle.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyATxr_eWbEiLn4DEaijZxDfP-e7PuDY_GI" async defer></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap.native/2.0.12/polyfill.min.js"></script>
    

    <script charset='UTF-8'>
window['adrum-start-time'] = new Date().getTime();
(function(config){
    config.appKey = 'AD-AAB-AAD-UNH';
    config.adrumExtUrlHttp = 'http://cdn.appdynamics.com';
    config.adrumExtUrlHttps = 'https://cdn.appdynamics.com';
    config.beaconUrlHttp = 'http://col.eum-appdynamics.com';
    config.beaconUrlHttps = 'https://col.eum-appdynamics.com';
    config.xd = {enable : false};
})(window['adrum-config'] || (window['adrum-config'] = {}));
if ('https:' === document.location.protocol) {
    document.write(unescape('%3Cscript')
 + " src='https://cdn.appdynamics.com/adrum/adrum-4.3.0.0.js' "
 + " type='text/javascript' charset='UTF-8' defer"
 + unescape('%3E%3C/script%3E'));
} else {
    document.write(unescape('%3Cscript')
 + " src='http://cdn.appdynamics.com/adrum/adrum-4.3.0.0.js' "
 + " type='text/javascript' charset='UTF-8' defer"
 + unescape('%3E%3C/script%3E'));
}
</script>

    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '115129095843164');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" src="https://www.facebook.com/tr?id=115129095843164&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->


    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">




            <meta property="og:image" content="https://zoeskitchen.com/images/og-share/WebLogo.jpg" />



    
    
    
        <link rel="stylesheet" href="/css/ph-static.c41ada710c418838ea00.css" />
        <script defer src="/dist/ph_libs_async.e97fb781f81c0e10a469.bundle.js"></script>
    


</head>
<body>

    <!--Google Tag Manager [Body] -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WQ4TR66"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


    <div class="wrapper">
        <app-location-bar>
            <header class="header utility-header navbar-fixed-top">
                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABaAAAAAGCAYAAAA13TmcAAAAAXNSR0IArs4c6QAAA5VJREFUeAHt3Ttv01AYBuDzOanTqpDudOjAAIxRJ0TZWFn4Byys/ANWJkaoxMgv4LJ0YQpBSAwgrpUoUyXEQkFqQ9pczsd7XBI5voQoSUl99FpqE5+bz/fY8bHd6kR2b68dGi4U+M8Cq3fffZal6qX4Zq2aw3sffi/G025dWPq2Esq5eFre+4Pmyxc/fz3dyMtnOgUoMJ3A6+b1+tej2tXpWjl1tevo0ciYFlr72zfvbFxM9lwWl/erj9+eTaaPta623Xt2LRyrLAtRgAIUKJiAHnTeNB99r7luh5dXGmGteqVgIYzsbtvo9pPwR2pcGFmJmadFoLm7+mo52Zn15w8b61v3vTpOkzFynQIUoECRBFa2viygvzLrPjd7uvfgU+vMpO3eWKvUz1dLqfvHjzubjfc7mxxHcmDVmL2yMVrJyWcyBU5OIAjcyWTo2MMBqViSae4BzVBabqdUcDyPWTa3EWZQgAJ5AiqmnPyM5pUtSnogQdmqHXmOUZGFzLjFtBHnyLr5Dipokw+g84GYQwEKFFlg6Lwp3o0dIopxYdLzf5F3rAd9F+lmjen4R5jssd6DkBkCBShAgYIK4BHR7B9AGzWlrHFgbCPcE6Ns6h7QqrtnTKeP3a7nBUVMJfA8RoZHAQpQgAIUoAAFKEABClCAAhSgAAUoQAEKUIACcxLgA+g5wXOzFKAABShAAQpQgAIUoAAFKEABClCAAhSgAAV8F+ADaN/3MOOjAAUoQAEKUIACFKAABShAAQpQgAIUoAAFKDAngTLmP8GkKtrrbx9zXWLVBJjpW62YLta6/TxjTfQFcShgXVpU1aAEmsBvTJ1lOmgsyuvXEauhGin9Te+hLua9xDrqYD7RNuoNtt2vM9dXNWXBTzTZjGgvejUSYC6XIIpRzFFW/xAU5nuRsrPUQNy8oOkl4ecKwMb9EeDYL952Rtl4g4NtYP4aNBJC06LfrrtDixXpDYwz2szdvosX7R43iP0tgv2qJew0t99QLdthaOOjVqx1jq14ERxIh4JAEmmpcvH8+Hv0rI02htqM5/M9BSgwnUCgpoPPqFefMZw2/xlTYNLnq0jSqvsSXzcH2ASLuPPV6Rr/JoiCVShAAQpkCeCa2F0LR+MFznXeXZ/hYvXIt/Ewaz/6mIZ7uhb2XeqfsHCzNzhmfYybMVGAAhQonID7fjA8zDqBpTvNGI5xpIM+pe+JA3e949e98kztMf7+AUP/B0pozphXAAAAAElFTkSuQmCC"
                     alt="header stripes" class="header_stripes" />
                <nav class="navbar navbar-default utility-nav">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="location">
                            <a href="/locations">
                                <img src="images/pin.png" alt="map pin" class="pin"> Find a location near you
                            </a>
                        </li>
                        <li class="seperator"></li>
                        <li><a href="/rewards">ZK Rewards</a></li>
                        <li class="seperator"></li>
                        <li><a href="/login">Sign In</a></li>
                    </ul>
                </nav>
            </header>
        </app-location-bar>
        <header class="header">
            <nav class="navbar navbar-default navbar-fixed-top main-nav">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <!-- <style>
                        #navbar-toggle-cbox:checked ~ .collapse {
                            display: block;
                        }

                        /* the checkbox used only internally; don't display it */
                        #navbar-toggle-cbox {
                            display: none;
                        }
                    </style>
                    <input type="checkbox" id="navbar-toggle-cbox"> -->
                    <div class="navbar-header">
                        <button for="navbar-toggle-cbox" class="navbar-toggle collapsed closed" data-toggle="collapse" data-target="#mobile-menu" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar top-bar"></span>
                            <span class="icon-bar middle-bar"></span>
                            <span class="icon-bar bottom-bar"></span>
                        </button>
                        <a class="navbar-brand" href="/">
                            <img src="images/ZK_Logo_Tag.png" alt="logo">
                        </a>
                    </div>
                    <!-- Mobile Menu -->
                    <div id="mobile-menu" class="collapse">
                        <div class="menu-content animated bounceInDown">
                            <div class="location">
                                <img src="images/pin.png" alt="map pin" class="mobile-pin">
                                <span id="location-text"></span> <a href="/locations" id="address">FIND A LOCATION NEAR YOU</a>
                            </div>
                            <ul class="nav navbar-nav nav-pills nav-stacked">
                                <li><a href="/locations">
                                    <span class="text">
                                        Locations
                                    </span>
                                </a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <span class="text">
                                            Menu
                                        </span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/menu">
                                            <span class="text">Menu</span>
                                        </a></li>
                                        <li><a href="/menu/nutrition">
                                            <span class="text">Nutrition</span>
                                        </a></li>
                                        <li class="hide"><a href="/menu/ingredientstatement">
                                            <span class="text">Ingredient Statement</span>
                                        </a></li>
                                        <li><a href="/menu/allergens">
                                            <span class="text">Allergens</span>
                                        </a></li>
                                    </ul>
                                </li>

                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <span class="text">
                                            Catering
                                        </span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/catering">
                                            <span class="text">Catering</span>
                                        </a></li>
                                        <li><a href="/catering/menu">
                                                <span class="text">Menu</span>
                                        </a></li>
                                        <li zkRewards><a href="/catering/rewards">
                                                <span class="text">Rewards</span>
                                        </a></li>
                                        <li><a href="/catering/quote">
                                            <span class="text">Catering Quote</span>
                                        </a></li>
                                    </ul>
                                </li>
                                <!-- LIVE MED -->
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <span class="text">
                                            Live Mediterranean
                                        </span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/live-mediterranean">
                                            <span class="text">
                                                Live
                                            </span>
                                        </a></li>
                                        <li><a href="/live-mediterranean#eat">
                                            <span class="text">
                                                Eat
                                            </span>
                                        </a></li>
                                        <li><a href="/live-mediterranean#cook">
                                            <span class="text">
                                                Cook
                                            </span>
                                        </a></li>
                                        <li><a href="/live-mediterranean#connect">
                                            <span class="text">
                                                Connect
                                            </span>
                                        </a></li>
                                        <li>
                                            <a href="http://blog.zoeskitchen.com" target="_blank">
                                                <span class="text">
                                                    THE ZOËS LIFE BLOG
                                                </span>
                                            </a>
                                        </li>
                                        <li><a href="/zk30day">
                                            <span class="text">ZK 30 Day</span>
                                        </a></li>
                                        <li><a href="/fundraisers">
                                            <span class="text">Fundraisers</span>
                                        </a></li>
                                    </ul>
                                </li>

                                <li><a href="/delivery">
                                    <span class="text">
                                        Delivery
                                    </span>
                                </a></li>
                                <li><a href="/gift-cards">
                                    <span class="text">
                                        Gift Cards
                                    </span>
                                </a></li>
                                <li><a href="/careers">
                                    <span class="text">
                                        Careers
                                    </span>
                                </a></li>
                                <ul class="bottom-nav">
                                    <li><a href="/rewards">ZK Rewards</a></li>
                                    <li class="seperator"></li>
                                    <li id="myAccount" class="hide"><a href="/user">My Account</a></li>
                                    <li class="hide seperator"></li>
                                    <li id="loginLink"><a href="/login">Login</a></li>
                                </ul>
                            </ul>
                            <div class="order-now">
                                <a href="/order-now">Order<br />Now</a>
                            </div>
                        </div>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="main-nav-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="/locations">
                                <span class="text">
                                    Locations
                                </span>
                            </a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span class="text">
                                        Menu
                                    </span>
                                </a>
                                <div class="dropdown-background">
                                    <div class="line"></div>
                                </div>
                                <ul class="dropdown-menu">
                                    <li><a href="/menu">
                                        <span class="text">Menu</span>
                                    </a></li>
                                    <li><a href="/menu/nutrition">
                                        <span class="text">Nutrition</span>
                                    </a></li>
                                    <li class="hide"><a href="/menu/ingredientstatement">
                                        <span class="text">Ingredient Statement</span>
                                    </a></li>
                                    <li><a href="/menu/allergens">
                                        <span class="text">Allergens</span>
                                    </a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span class="text">
                                        Catering
                                    </span>
                                </a>
                                <div class="dropdown-background">
                                    <div class="line"></div>
                                </div>
                                <ul class="dropdown-menu" id="catering-sub-menu">
                                    <li><a href="/catering">
                                        <span class="text">Catering</span>
                                    </a></li>
                                    <li><a href="/catering/menu">
                                            <span class="text">Menu</span>
                                    </a></li>
                                    <li zkRewards><a href="/catering/rewards">
                                            <span class="text">Rewards</span>
                                    </a></li>
                                    <li><a href="/catering/quote">
                                        <span class="text">Catering Quote</span>
                                    </a></li>
                                </ul>
                            </li>
                            <!-- Live Med -->
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <span class="text">
                                        Live Mediterranean
                                    </span>
                                </a>
                                <div class="dropdown-background">
                                    <div class="line"></div>
                                </div>
                                <ul class="dropdown-menu" id="live-med-sub-menu">
                                    <li data-url-match="active">
                                        <a href="/live-mediterranean">
                                            <span class="text">
                                                Live
                                            </span>
                                        </a>
                                    </li>
                                    <li data-url-match="active">
                                        <a href="/live-mediterranean#eat">
                                            <span class="text">
                                                Eat
                                            </span>
                                        </a>
                                    </li>
                                    <li data-url-match="active">
                                        <a href="/live-mediterranean#cook">
                                            <span class="text">
                                                Cook
                                            </span>
                                        </a>
                                    </li>
                                    <li data-url-match="active">
                                        <a href="/live-mediterranean#connect">
                                            <span class="text">
                                                Connect
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://blog.zoeskitchen.com" target="_blank">
                                            <span class="text">
                                                THE ZOËS LIFE BLOG
                                            </span>
                                        </a>
                                    </li>
                                    <li data-url-match="active">
                                        <a href="/zk30day">
                                            <span class="text">
                                                ZK 30 Day
                                            </span>
                                        </a>
                                    </li>
                                    
                                        <li data-url-match="active">
                                            <a href="/fundraisers">
                                                <span class="text">
                                                    Fundraisers
                                                </span>
                                            </a>
                                        </li>
                                    
                                </ul>
                            </li>
                            <li><a href="/delivery">
                                <span class="text">
                                    Delivery
                                </span>
                            </a></li>
                            <li><a href="/gift-cards">
                                <span class="text">
                                    Gift Cards
                                </span>
                            </a></li>
                            <li><a href="/careers">
                                <span class="text">
                                    Careers
                                </span>
                            </a></li>
                        </ul>
                        <a href="/order-now" class="btn btn-default navbar-btn pull-right">Order Now</a>
                    </div> <!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>
                <div class="visible-xs visible-sm order">
                    <a href="/order-now">Order Now</a>
                </div>
                <script>
                    document.body.classList.add('showOrderNowBtn');
                </script>
        </header>
        <!-- END .container -->

        <section class="main" style="min-height:500px">
            

    <section class="ph-home main" id="ph-home">
      <div class="container-fluid">
        <div class="row">
          <div class="tab-content" id="ph-hero__tabs">
            <div class="tab-pane active" role="tabpanel" id="featured">
              <div class="carousel slide" id="carousel-example-generic" data-ride="carousel" data-interval="700000" data-wrap="false">
                <ol class="carousel-indicators">
                                  <li class="" data-target="#carousel-example-generic" data-slide-to="0"></li>
                  <li class="" data-target="#carousel-example-generic" data-slide-to="1"></li>
                  <li class="" data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                                          <div class="item" role="option">

                                <div class="ph-hero-header customSlide ph-home-header desktopSlide" style="background-image: linear-gradient(-180deg, transparent 30%, rgba(0,0,0,0.6) 100%), url('https://images.ctfassets.net/y620683tamg9/2CHfyMVZo406MeQKW0a0aO/4eeab056431137e704198c068271076d/Q1NewFood_WebBanner_1920_Background.png')">
                                    <a href="https://www.zoeskitchen.com/order-now" style="display: block; height: 100%">
                                        <div class="row ph_u-wrapper customSlideImage"
                                            style="background-image: url('https://images.ctfassets.net/y620683tamg9/ahnw3pVeuIogSkoMY0aKa/793d3b023c5d5ac064ff42bb9cf34ffc/Copy_V4.png')">
                                            <!-- Custom slide Image -->
                                        </div>
                                    </a>
                                </div>

                                <!-- MOBILE SLIDE -->
                                <div class="ph-hero-header customSlide ph-home-header mobileSlide" style="background-image: linear-gradient(-180deg, transparent 78%, rgba(0,0,0,0.6) 100%), url('https://images.ctfassets.net/y620683tamg9/1XJxWlT0OQe8s28YUeayeQ/98f0ce58cef3e04847a52e7bbd196fe2/Q1NewFood_WebBanner_500.jpg');">
                                    <a href="https://www.zoeskitchen.com/order-now" style="display: block; height: 100%">
                                    </a>
                                </div>
                        </div>
                        <div class="item" role="option">
                            <div class="ph-hero-header ph-home-header--1-1 "
                                style="background: linear-gradient(-180deg, transparent 30%, rgba(0,0,0,0.6) 100%), url('https://images.ctfassets.net/y620683tamg9/6EsmAygNkQmCsEEewWWwaO/596841b713fd382db61cd748f3f74ebb/Home_Hero_Featured_Carrousel_3__1_.png') no-repeat;">
                                <div class="col-md-12 ph-hero-header-col">
                                    <div class="row ph_u-wrapper">
                                        <div class="col-md-8 ph-hero-head">
                                            <h1 class="ph-h1">Enjoy $5 by joining ZK Rewards!</h1>
                                        </div>
                                    </div>
                                     <div class="row ph_u-wrapper">
                                        <div class="col-lg-7 col-md-9 col-sm-11 ph-hero-sub-head">
                                            <div class="row">
                                                <div class="col-lg-10 col-md-10 col-sm-10 col-xs-5">
                                                    <div class="ph-hero-underline"></div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-7 col-sm-7 col-lg-7 ph-hero-sub-head-text">
                                                    Limited time only! Your $5 will be available 24 hours after confirming your account.
                                                </div>
                                                <a href="https://zoeskitchen.com/rewards" class="ph-hero-header-btn" role="button">
                                                    <div class="col-sm-3 col-md-3 col-lg-3 ph-button-header">Join ZK Rewards</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item" role="option">

                                <div class="ph-hero-header customSlide ph-home-header desktopSlide" style="background-image: linear-gradient(-180deg, transparent 30%, rgba(0,0,0,0.6) 100%), url('https://images.ctfassets.net/y620683tamg9/2NUhny31kAm0uskEWeagOM/ba0191742b43af586e03e2d956c805f5/Home_Hero_Featured_Carrousel_1.jpg')">
                                    <a href="https://zoeskitchen.com/zk30day" style="display: block; height: 100%">
                                        <div class="row ph_u-wrapper customSlideImage"
                                            style="background-image: url('https://images.ctfassets.net/y620683tamg9/3BvqIz5KtOScQOMAkqU8u6/455af565292a4aac3fbdbf295c17f64b/Slide-1-text.png')">
                                            <!-- Custom slide Image -->
                                        </div>
                                    </a>
                                </div>

                                <!-- MOBILE SLIDE -->
                                <div class="ph-hero-header customSlide ph-home-header mobileSlide" style="background-image: linear-gradient(-180deg, transparent 78%, rgba(0,0,0,0.6) 100%), url('https://images.ctfassets.net/y620683tamg9/y3qHZk0WzYswE204io6qC/07ece472bc7e4439cb9575db61ca88cf/Home_Hero_Featured_Carrousel_1_Mobile.jpg');">
                                    <a href="https://zoeskitchen.com/zk30day" style="display: block; height: 100%">
                                    </a>
                                </div>
                        </div>

                </div>
              </div>
            </div>
            <div class="tab-pane" role="tabpanel" id="mediterranean">
              <div class="ph-hero-header ph-home-header--2">
                <div class="col-md-12 ph-hero-header-col">
                  <div class="row ph_u-wrapper">
                    <div class="col-md-12 ph-hero-head">
                      <h1 class="ph-h1">Live a Life Full of Flavor</h1>
                    </div>
                  </div>
                  <div class="row ph_u-wrapper">
                    <div class="col-lg-7 col-md-9 col-sm-11 ph-hero-sub-head">
                      <div class="row">
                        <div class="col-lg-10 col-md-10 col-sm-10 col-xs-5">
                          <div class="ph-hero-underline"></div>
                        </div>
                      </div>
                      <div class="row">
                        <div class="col-md-6 col-sm-6 col-lg-7 ph-hero-sub-head-text">Dive into the fresh flavors and benefits of the Mediterranean lifestyle — the inspiration for Zoës Kitchen.</div><a href="/live-mediterranean" class="ph-hero-header-btn" role="button">
                          <div class="col-lg-3 col-md-4 col-sm-4 ph-button-header">Live Mediterranean</div></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" role="tabpanel" id="food">
              <div class="ph-hero-header ph-home-header--3">
                <div class="col-md-12 ph-hero-header-col">
                  <div class="row ph_u-wrapper">
                    <div class="col-md-12 ph-hero-head">
                      <h1 class="ph-h1">Food From the Heart</h1>
                    </div>
                  </div>
                  <div class="row ph_u-wrapper">
                    <div class="col-lg-7 col-md-9 col-sm-11 ph-hero-sub-head">
                      <div class="row">
                        <div class="col-lg-10 col-md-10 col-sm-10 col-xs-5">
                          <div class="ph-hero-underline"></div>
                        </div>
                      </div>
                      <div class="row">
                        <div class="col-md-7 col-sm-7 col-lg-7 ph-hero-sub-head-text">No fryers. No microwaves. Just wholesome, delicious food made from scratch every day.</div><a href="/menu" class="ph-hero-header-btn" role="button">
                          <div class="col-lg-3 col-md-3 col-sm-3 ph-button-header">Our Menu</div></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-pane" role="tabpanel" id="catering">
              <div class="ph-hero-header ph-home-header--4">
                <div class="col-md-12 ph-hero-header-col">
                  <div class="row ph_u-wrapper">
                    <div class="col-md-12 ph-hero-head">
                      <h1 class="ph-h1">Gather Around the Table</h1>
                    </div>
                  </div>
                  <div class="row ph_u-wrapper">
                    <div class="col-lg-7 col-md-9 col-sm-11 ph-hero-sub-head">
                      <div class="row">
                        <div class="col-lg-10 col-md-10 col-sm-10 col-xs-5">
                          <div class="ph-hero-underline"></div>
                        </div>
                      </div>
                      <div class="row">
                        <div class="col-md-6 col-sm-7 col-lg-6 ph-hero-sub-head-text">Savor wholesome food and hearty conversations at home or in the<br class="visible-lg hidden-sm"> conference room.</div><a href="/catering" class="ph-hero-header-btn" role="button">
                          <div class="col-lg-3 col-md-3 col-sm-3 ph-button-header">Get Catering</div></a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="ph-hero__tabsWrapper ph_u-wrapper">
              <ul class="nav nav-tabs ph-hero__tabs" id="ph-hero__tabNav" role="tablist">
                <li class="active" role="presentation"><a href="#featured" aria-controls="featured" role="tab" data-toggle="tab" data-hover="tab">Featured</a></li>
                <li role="presentation"><a href="#mediterranean" aria-controls="mediterranean" role="tab" data-toggle="tab" data-hover="tab">Live Mediterranean</a></li>
                <li role="presentation"><a href="#food" aria-controls="food" role="tab" data-toggle="tab" data-hover="tab">Our Food</a></li>
                <li role="presentation"><a href="#catering" aria-controls="catering" role="tab" data-toggle="tab" data-hover="tab">Catering</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="row ph-info ph_u-wrapper">
          <div class="col-md-6 col-sm-12 ph-life">
            <div class="row ph-life__story">
              <div class="col-md-12">
                <div class="row">
                  <div class="col-md-12">
                    <h2 class="ph-h3">The Zoës way of life</h2>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-6 col-md-6 ph-info__copy">Living Mediterranean means getting more out of every meal and every day. That starts with fresh, wholesome food.</div><a class="ph-life__header-btn" href="/about" role="button">
                    <div class="col-sm-3 col-md-3 col-sm-offset-1 col-md-offset-1 ph-button-body">Our Story</div></a>
                </div>
              </div>
            </div>
            <div class="row ph-life__thumbs">
              <div class="col-md-6 col-sm-6 hidden-xs ph-life__thumb ph-life__thumb--1"></div>
              <div class="col-md-6 col-sm-12 col-xs-12 ph-life__thumb ph-life__thumb--2"></div>
            </div>
          </div>
          <div class="col-sm-12 col-md-6 ph-locations ph_u-wrapper">
            <div class="row hidden-sm hidden-xs">
              <div class="col-md-12 ph-locations__people"></div>
            </div>
            <div class="row">
              <div class="ph-locations__search">
                <div class="row">
                  <div class="col-md-12 col-sm-12 col-xs-10">
                    <h3 class="ph-h3">Find Your Kitchen</h3>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-12 ph-info__copy ph-info__copy--md">We have more than 200 locations. Find the one near you.</div>
                </div>
                <div class="row">
                  <div class="col-md-12 col-sm-12 col-lg-12">
                    <form class="form-inline ph-locations__form" action="/locations/search">
                      <div class="ph-locations__fieldGroup">
                        <label class="ph-locations__formLabel" id="searchCriteriaLabel" for="searchCriteria">City, State or ZIP Code</label>
                        <input class="ph-locations__input" id="searchCriteria" name="location" placeholder="City, State or ZIP Code" required="" type="text" aria-labelledby="searchCriteriaLabel">
                        <button class="btn btn-default" type="submit"><img alt="location" src="/images/search-btn-icon.png">Search</button>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row ph-homeCareers ph_u-wrapper">
          <div class="col-md-12 col-sm-12">
            <div class="row ph-homeCareers__story">
              <div class="col-md-8">
                <div class="row">
                  <div class="col-md-12">
                    <h2 class="ph-h3">Craft Your Career</h2>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-6 col-md-6 ph-info__copy">Create a fresh, fulfilling future at a company that puts people first.</div><a class="ph-life__header-btn" href="/careers/#anchor-for-career-map" role="button">
                    <div class="col-sm-3 col-md-3 col-sm-offset-1 col-md-offset-1 ph-button-body">Apply Now</div></a>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6 col-sm-6 ph-home-video"><a class="ph-home-play-btn" role="button" data-toggle="modal" data-target="#ph-home-video-modal">Play video</a>
                <div class="ph-modal modal fade" id="ph-home-video-modal" tabindex="-1" role="dialog" aria-labelledby="ph-home-video-modal">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content embed-responsive embed-responsive-16by9">
                      <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/PCIE_ofm9QA?ecver=1&amp;showinfo=0&amp;controls=1&amp;rel=0" frameborder="0" allowfullscreen></iframe>
                    </div>
                    <div class="ph-modal-close"></div>
                  </div>
                </div>
              </div>
              <div class="col-md-6 col-sm-12">
                <div class="row ph-homeCareers__inspire">
                  <div class="col-md-11 ph-homeCareers__quote">
                    <h4 class="ph-h4 ph-h4__bg">What Inspires Us</h4>
                    <quote class="ph-homeCareers__p">I’m always looking for new, fun ways to prepare fresh ingredients. My goal is to serve the flavors and benefits of Mediterranean cuisine to those looking for satisfying, wholesome meals.</quote>
                    <cite class="ph-homeCareers__cite">Chef Antonio Iocchi<br><span style="line-height:1;display: block;">Vice President of Food &amp; Beverage Innovation</span></cite>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6 hidden-xs hidden-sm ph-homeCareers__chef"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>


        </section>

        <div id="footer-container">
            <footer class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 col-sm-5 col-lg-5 footer-navs">
                        <div class="footer-nav">
                            <h3>Our Company</h3>
                            <ul>
                                <li><a href="/about">
                                    About
                                </a></li>
                                <li><a href="/careers">
                                    Careers
                                </a></li>
                                <li>
                                    <a href="http://ir.zoeskitchen.com/investor-relations/overview/default.aspx" target="_blank">
                                        Investor Relations
                                    </a>
                                </li>
                                <li>
                                    <a href="/locations/sitemap">
                                        Locations
                                    </a>
                                </li>
                                <li><a href="/real-estate">
                                    Real Estate
                                </a></li>
                            </ul>
                        </div>
                        <div class="footer-nav">
                            <h3>How can we help?</h3>
                            <ul>
                                <li><a href="/faq">
                                    FAQ
                                </a></li>
                                <li><a href="/contact-us">
                                    Contact Us
                                </a></li>
                                <li>
                                    <a href="https://getfivestars.com/location-finder/lookup/63913" target="_blank">
                                        Provide Dining Feedback
                                    </a>
                                </li>
                                
                                    <li><a href="/fundraisers">
                                        Fundraisers
                                    </a></li>
                                
                            </ul>
                        </div>
                        <div style="clear: both;"></div>
                    </div>
                    <div class="col-xs-12 col-sm-7 col-lg-7 stay-connected">
                        <div class="col-sm-5 col-md-5 col-lg-4 social-list">
                            <h3>Stay Connected</h3>
                            <ul>
                                <li>
                                    <a href="https://www.facebook.com/ZoesKitchen/" target="_blank">
                                        <i class="fa fa-facebook" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.instagram.com/zoeskitchen/" target="_blank">
                                        <i class="fa fa-instagram" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://twitter.com/ZoesKitchen" target="_blank">
                                        <i class="fa fa-twitter" aria-hidden="true"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.linkedin.com/company/zoes-kitchen" target="_blank">
                                        <i class="fa fa-linkedin" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                            <a href="http://blog.zoeskitchen.com" target="_blank" class="zoes-life">
                                <img src="images/zoes-life-icon.svg" alt="zoes life blog icon"> The Zoës Life Blog
                            </a>
                        </div>
                        <div class="col-sm-7 col-md-7 col-lg-8 email-signup nopadding-left">
                            <div class="emailModal-box">
                                <h4>Want more Zoës?</h4>
                                <p>We’ll keep you up to date on new food items, new locations, special events and more.</p>
                                <button class="btn btn-default green" data-toggle="modal" data-target="#zkModal-email">
                                    Sign Up for Zoë-mail
                                    <img src="images/email-icon-white.svg">
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
        <div class="copyright-footer container-fluid">
            <div class="row">
                <div class="col-xs-12 text-center nopadding">
                    <ul>
                        <li>
                            Copyright &copy;
                            <script type="text/javascript">document.write(new Date().getFullYear());</script>
                        </li>
                        <span zkRewards>
                        <li class="seperator"></li>
                        <li><a href="/terms-and-conditions">
                            Terms &amp; Conditions
                        </a></li>
                        </span>
                        <li class="seperator hide-sep"></li>
                        <br class="hide">
                        <li><a href="/privacy-policy">
                            Privacy Policy
                        </a></li>
                        <li class="seperator"></li>
                        <li><a href="/credit-card-refund-policy">
                            Credit Card Refund Policy
                        </a></li>
                        <li class="seperator"></li>
                        <li>
                            <a href="http://zoes.cardcompliant.com" target="_blank">Gift Card Policy</a>
                        </li>
                </div>
            </div>
        </div>

    </div>

    <div class="ph_u-device-state ph_u-invisible ph_js-device-state"></div>
<!-- <style>
    #emailSignupForm input[name="firstName"]:invalid {
        color: red;
    }

     #emailSignupForm input[name="firstName"]:invalid ~ label {
         color: red;
     }
</style> -->
    <!-- EMAIL SIGNUP MODAL -->
    <div id="zkModal-email" class="modal zk-modal" role="dialog" data-backdrop="false">
        <div class="modal-dialog">

            <div class="modal-content">
                <button type="button" class="close" data-dismiss="modal">
                    <img src="images/modal-close.svg" />
                </button>

                <div class="modal-body clearfix">
                    <div class="zk-section-header">
                        <h3>SIGN UP</h3>
                        <p class="tagline">Join Zoë-mail to have Fresh Made Mediterranean delivered to your inbox.</p>
                    </div>

                    <div class="zk-wrapper">
                        <form id="emailSignupForm" class="col-xs-12 col-sm-12 col-md-10 col-lg-10 col-centered clearfix" role="form">

                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-4 form-group custom-input">
                                    <input name="firstName" class="form-control" type="text" required onchange="updateLabel(this, 'firstNameLabel')" />
                                    <span class="bar"></span>
                                    <label id="firstNameLabel">First Name*</label>
                                    <p class="help-block message" id="emailSignUpModalFirstNameMessage"></p>
                                </div>

                                <div class="col-xs-12 col-sm-12 col-md-4 form-group custom-input">
                                    <input name="lastName" class="form-control" type="text" required onchange="updateLabel(this, 'lastNameLabel')" />
                                    <span class="bar"></span>
                                    <label id="lastNameLabel">Last Name*</label>
                                    <p class="help-block message" id="emailSignUpModalLastNameMessage"></p>
                                </div>

                                <div class="col-xs-12 col-sm-12 col-md-4 form-group custom-input">
                                    <input name="email" class="form-control" type="email" required onchange="updateLabel(this, 'emailLabel')" />
                                    <span class="bar"></span>
                                    <label id="emailLabel">Email*</label>
                                    <p class="help-block message" id="emailSignUpModalEmailMessage"></p>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-6 form-group custom-input">
                                    <select id="stateSelect" class="form-control" required>
                                    <option selected disabled hidden value="undefined">State*</option>
                                    </select>
                                </div>

                                <div class="col-xs-12 col-sm-12 col-md-6 form-group custom-input">
                                    <select id="locationSelect" class="form-control" required>
                                    <option selected disabled hidden value="">Preferred Location*</option>
                                    </select>
                                    <p class="help-block message" id="emailSignUpModalStoreMessage"></p>
                                </div>
                            </div>

                            <div class="col-xs-12 text-center submit">
                                <p class="text-danger" id="emailSignUpModalMessage"></p>
                                <button id="email-signup-button" class="btn btn-default green">Sign up</button>
                            </div>

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>

        (function() {
            var request = new XMLHttpRequest();
            var storesUrl = 'https://api.zoeskitchen.com/' + 'customer-api/customer-stores/summary-by-state';
            var stateSelect = document.querySelectorAll('#stateSelect');
            var locSelect = document.querySelectorAll('#locationSelect');

            request.open('GET', storesUrl, true);
            request.setRequestHeader('Content-Type', 'application/json; charset=UTF-8');
            request.send();
            request.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    var storesByStates = JSON.parse(this.responseText);

                    for(var i = 0; i < stateSelect.length; i++) {
                        for (var state in storesByStates) {
                            var opt = document.createElement('option');
                            opt.value = state.toUpperCase();
                            opt.innerHTML = state.toUpperCase();
                            stateSelect[i].appendChild(opt);

                        }
                        stateSelect[i].addEventListener('change', function() {
                            for(var i = 0; i < locSelect.length; i++) {
                                // Clear all options and remove disabled
                                while (locSelect[i].options.length > 0) {
                                    locSelect[i].remove(0);
                                }
                                locSelect[i].disabled = false;
                                // Add back placeholder
                                var opt = document.createElement('option');
                                opt.innerHTML = 'Preferred Location*';
                                opt.disabled = true;
                                opt.hidden = true;
                                opt.value = undefined;
                                opt.selected = true;
                                locSelect[i].appendChild(opt);
                                if(locSelect[i].classList.contains('fundraiserLoc')) {
                                    createFundraiserLocOptions(this.value);
                                } else {
                                    createLocOptions(this.value);
                                }

                                function createLocOptions(selectedState) {

                                    var state = selectedState.toLowerCase();
                                    var locationByStore = storesByStates[state];

                                    for(var loc in locationByStore) {
                                        var opt = document.createElement('option');
                                        opt.value = locationByStore[loc].storeNumber;
                                        opt.innerHTML = locationByStore[loc].city + ' - ' + locationByStore[loc].address;
                                        locSelect[i].appendChild(opt);
                                    }
                                }

                                function createFundraiserLocOptions(selectedState) {
                                    var state = selectedState.toLowerCase();
                                    var locationByStore = storesByStates[state];

                                    for(var loc in locationByStore) {
                                        if(locationByStore[loc].canHostFundraiser == true) {
                                            var opt = document.createElement('option');
                                            opt.value = locationByStore[loc].legacyStoreId + ' - ' + locationByStore[loc].name;
                                            opt.innerHTML = locationByStore[loc].city + ' - ' + locationByStore[loc].address;
                                            locSelect[i].appendChild(opt);
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
            };

            document.getElementById('email-signup-button').addEventListener('click', function (e) {
                e.preventDefault();
                var request = new XMLHttpRequest();
                var userUrl = 'https://api.zoeskitchen.com/' + 'customer-api/user/StaticEmailRegister';

                request.open('POST', userUrl, true);
                request.setRequestHeader('Content-Type', 'application/json; charset=UTF-8');
                request.onload = function () {
                    if (request.status >= 200 && request.status < 400) {
                        // Success!
                        var data = JSON.parse(request.responseText);
                        var myModal = document.getElementById('zkModal-email').querySelector('.zk-wrapper');
                        myModal.innerHTML = '<h3 style="text-align: center;margin-bottom: 35px;">Thanks for signing up!</h3>';
                    } else {
                        //error, nothing user can do to recover
                        var data = JSON.parse(request.responseText);
                        if (data.modelState) {
                            document.getElementById('emailSignUpModalEmailMessage').innerHTML = data.modelState['model.Email'].join('<br>');
                            document.getElementById('emailSignUpModalFirstNameMessage').innerHTML = data.modelState['model.FirstName'].join('<br>');
                            document.getElementById('emailSignUpModalLastNameMessage').innerHTML = data.modelState['model.LastName'].join('<br>');
                            document.getElementById('emailSignUpModalMessage').innerHTML = 'Please fill out all required fields.';
                        }
                    }
                };

                request.onerror = function () {
                    // There was a connection error of some sort
                };
                var form = document.getElementById('emailSignupForm');
                var firstName = form.querySelector('input[name="firstName"]').value;
                var lastName = form.querySelector('input[name="lastName"]').value;
                var email = form.querySelector('input[name="email"]').value;
                var stateValue = form.querySelector('#stateSelect').value;
                var locValue = form.querySelector('#locationSelect').value;
                var objToSend = {
                    firstName: firstName,
                    lastName: lastName,
                    email: email,
                    state: stateValue,
                    storeNumber: locValue
                }
                if (!objToSend.firstName || !objToSend.lastName || !objToSend.email || !objToSend.storeNumber){
                    document.getElementById('emailSignUpModalMessage').innerHTML = 'Please fill out all required fields.';
                    if (!objToSend.firstName) { document.getElementById('emailSignUpModalFirstNameMessage').innerHTML = 'Required';}
                    if (!objToSend.lastName) { document.getElementById('emailSignUpModalLastNameMessage').innerHTML = 'Required';}
                    if (!objToSend.email) { document.getElementById('emailSignUpModalEmailMessage').innerHTML = 'Required';}
                    if (!objToSend.storeNumber) { document.getElementById('emailSignUpModalStoreMessage').innerHTML = 'Required';}
                    return;
                } else {
                    document.getElementById('emailSignUpModalMessage').innerHTML = '';
                    document.getElementById('emailSignUpModalEmailMessage').innerHTML = '';
                    document.getElementById('emailSignUpModalFirstNameMessage').innerHTML = '';
                    document.getElementById('emailSignUpModalLastNameMessage').innerHTML = '';
                    document.getElementById('emailSignUpModalStoreMessage').innerHTML = ''
                }
                request.send(JSON.stringify(objToSend));
            })
        })();
    </script>

    
    
        <script defer src="/dist/vendor.03ad0a4fe5ee49950aa5.bundle.js"></script>
        <script defer src="/dist/location_bar_app.4f205b44d83e69c0e98d.bundle.js"></script>
        <script type="text/javascript" src="/js/bootstrap-native.min.js" defer></script>
        <script type="text/javascript" src="/js/site.min.js" defer></script>
    

    
    
    
        <script defer src="/dist/ph_static_home.62a726794fb168fccd7f.bundle.js"></script>
    


</body>
</html>