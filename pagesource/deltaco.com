<!DOCTYPE html>
<html lang="en">
    <head>
        <script>
            dataLayer = [];
        </script>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KTT6ZRZ');</script>
        <!-- End Google Tag Manager -->
        <title>Del Taco - Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta http-equiv="content-language" content="en-us">
        <meta name="cache-control" content="no-cache">
        <meta name="robots" content="ALL">
        <meta name="revisit-after" content="7 days">
        <meta name="document-type" content="Web Page">
        <meta name="copyright" content="2015 DEL TACO LLC">
        <meta name="author" content="DEL TACO">
        <meta name="keywords" content="del taco, fast food chain, franchise information, open 24 hours, macho burrito, gift cards, del taco coupons, Levy Acquisition Corp., Epic Burrito, Buck & Under Menu, Taco Nights, QSR, Raving Fan eClub, UnFreshingBelievable, Eat Well With Del, Fresca Bowls">
        <meta name="description" content="Official Del Taco (R) website: Find locations, get coupons and Del Taco info, join the Raving Fan e-Club, check out the menu & nutrition info, explore Del Taco careers & franchising.">
        <meta property="og:image" content="http://deltaco.com/images/logo.png" />
        <meta property="og:title" content="DEL TACO" />
        <meta property="og:description" content="Official Del Taco (R) website: Find locations, get coupons and Del Taco info, join the Raving Fan e-Club, check out the menu & nutrition info, explore Del Taco careers & franchising." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="http://www.deltaco.com/"/>
        <meta name="p:domain_verify" content="65d64ad40fce78a16b3930f34166d56a"/>
        <meta name="google-site-verification" content="eURwF8TY5apD3w5vxVJdqSGFKP2OKsA4DJPy4OG5TmM" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/main.css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>
        window.jQuery || document.write('<script src="js/vendor/jquery-1.11.3.min.js"></scr' + 'ipt>')
        </script>
    </head>
    <body id="page_home">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTT6ZRZ"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

		<!--HEADER-->
		<!-- SCHEDULED start=Jan 1, 2018, 12:01am -->        <header role="banner" id="global-header">
            <div class="wrapper clearfix">
                <a href="#main-content" class="offscreen accent-button">Skip to Content</a>
                <a href="#" class="menu-button" id="menu-button" aria-expanded="false" aria-haspopup="true" aria-controls="main-nav">
                    <span class="visually-hidden">Show Mobile Menu Button</span>  
                    <span class="menu-block"></span>
                    <span class="menu-block"></span>
                    <span class="menu-block"></span>
                </a>
                <nav role="navigation" id="main-nav" class="drop-menu drop-nav" aria-hidden="true" aria-labelledby="menu-button">
                    <ul>
                        <li><a href="menu" tabindex="-1">Menu</a></li>
                        <li id="location-drop"><a href="#" id="location-trigger" class="trigger" tabindex="-1">Locations</a>
                            <!-- Locations drop down -->
                            <ul class="none-w-trans clearfix" id="location-nav" role="presentation">
                                <div class="wrapper">
                                    <div class="col-xs-12 col-sm-2">
                                        <li class="heading-font">Find a Del Taco Near You</li>
                                    </div>
                                    <div class="col-xs-12 col-sm-5">
                                        <form method="POST" action="index.php?page=locations" class="location-form">
                                            <input type="text" value="" placeholder="CITY &amp; STATE, or ZIP CODE" name="q" class="col-xs-6" id="location_input" aria-label="Enter a City, State or Zip Code">
                                                <span class="col-xs-4">
                                                    <select name="distance" id="distance" class="location_distance" aria-label="Select search distance radius">
                                                        <option value="10" selected="selected">10 miles</option>
                                                        <option value="25">25 miles</option>
                                                        <option value="50">50 miles</option>
                                                        <option value="100">100 miles</option>
                                                        <option value="1000">1000 miles</option>
                                                    </select>
                                                </span>    
                                            <input type="submit" name="submit" value="GO" class="col-xs-2 gray-button">
                                        </form>
                                    </div>
                                    <div class="col-xs-12 col-sm-5">    
                                        <!-- TO DO - RENAME ACTION CLASS TO LOCATION-SUBMIT -->
                                        <a href="javascript:searchByLocation();" class="button green-back">USE MY CURRENT LOCATION</a>
                                    </div>    
                                </div>    
                            </ul>
                        </li>
                        <li><a href="ravingfan" tabindex="-1">EClub</a></li>
                        <li><a href="specials" tabindex="-1">Specials</a></li>
                        <li><a href="contactus" tabindex="-1">Contact Us</a></li>
                    </ul>
                </nav>
                <h1><a href="home"><img src="images/main-logo.svg" alt="Del Taco - Home"></a></h1>                                         
                <div class="icon-wrapper">
                    <a href="menu" class="cutlery"><span class="visually-hidden">Link to Food Page</span></a>
                    <a href="locations" class="location"><span class="visually-hidden">Link to Locations Page</span></a>
                </div>     
            </div>    
        </header>
        
		<!--END HEADER-->

		<!--MAIN STARTS-->
                <main id="main-content" role="main" tabindex="0">
		   <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: DT Home Page
URL of the webpage where the tag is expected to be placed: http://www.deltaco.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 07/25/2016
-->
<script type="text/javascript">
  var axel = Math.random() + "";
  var a = axel * 10000000000000;
  document.write('<iframe src="https://5880457.fls.doubleclick.net/activityi;src=5880457;type=pagel0;cat=dthom0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
  <iframe src="https://5880457.fls.doubleclick.net/activityi;src=5880457;type=pagel0;cat=dthom0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

<!-- Tag for Activity Group: IP1815900, Activity Name: Homepage~IP1815900, Activity ID: 6881295 -->
<!-- Expected URL: https://deltaco.com/ -->

<!--
Activity ID: 6881295
Activity Name: Homepage~IP1815900
Activity Group Name: IP1815900
-->

<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Homepage~IP1815900
URL of the webpage where the tag is expected to be placed: https://deltaco.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 12/27/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://8298869.fls.doubleclick.net/activityi;src=8298869;type=ip1810;cat=homep0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://8298869.fls.doubleclick.net/activityi;src=8298869;type=ip1810;cat=homep0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

 <script>
$(function() {
    // Detect screen size
    var ww = window.innerWidth;
    // If mobile screen size - show slide 2 - zero based count
    // var startingSlide = ww < 480 ? 0 : 0;
    // console.log('Width: ' + ww + ' | ' + 'Starting Slide: ' + startingSlide);

    // hide slide 1 on mobile
    if (ww > 727) {
        $('#slide2').remove();
        $('#slide1').remove();
    }

    $('.flexslider').flexslider({
        slideshow: false,
        startAt: 0
    });
});
</script>

<!--SLIDESHOW STARTS HERE -->

<!-- SCHEDULED start=Mar 15, 2018, 10:00am --><!--SLIDESHOW STARTS HERE-->
<section class="slider" id="home-slides">
    <ul class="flexslider">
        <div class="slides">

<!--SLIDESHOW 1: Seafood Season Is Here-->
            <li class="slide-content slide-less-padding seafood2018-back-tall">
                <div class="wrapper clearfix">
                    <div class="col-xs-12">
                        <h1 class="emphasis-font white-text seafood2018-h1">Seafood Season <span class="dis-break">Is Here!</span></h1>
                          <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-seafoodseason&returl=http://deltaco.com/locations" class="btn bg-orange tester xs-hidden home-slide-1-promo2-seafood-season" title="Find a Del Taco">Find a Del Taco</a>
                          <a class="btn-center bg-orange btn-hover-queso sm-hidden home-slide-1-promo2-seafood-season" href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-seafoodseason&returl=http://deltaco.com/locations" title="Find a Del Taco</a>">Find a Del Taco</a>   
                        <div class="col-xs-12 col-sm-6">
                            <img src="images/homeslideshow/2018promo2/2forTacos2018_01.png" alt="Beer Battered Fish Tacos - 2 for $4"/>
                        </div>
                        <div class="col-xs-12 col-sm-6">
                             <img src="images/homeslideshow/2018promo2/2forTacos2018_02.png" alt="Jumbo Shimp Tacos - 2 for $5" />
                        </div>                 
                    </div>    
                    <div class="a-center gray-text disclaimer-box t-Disclaimer">Limited Time Offer. Price and participation may vary.</div>               
            </li>

            <!--SLIDESHOW 2: Sherlock Gnomes-->
            <li class="slide-content slide-less-padding-gnomes gnomes2018-back-tall">
                <div class="wrapper clearfix">
                    <div class="col-xs-12">
                        <h1 class="emphasis-font white-text gnomes-title"><div class="gnomes-line01"> Get a Free</div> <div class="gnomes-line02"> <img src="images/homeslideshow/2018promo3/SherlockGnomes_Logo.png" alt="Sherlock Gnome" class="img"/></div> <div class="gnomes-line02">Lunch Bag </h1>
                        <h2 class="gnomes-sub">with Purchase of any Kid Loco<div class="sup-title">®</div> Meal</h2>
                         
                        <div class="col-xs-12 col-sm-7">
                            <img src="images/homeslideshow/2018promo3/Sherlock_Gnomes_bag.png" alt=" "/>
                        </div>
                        <div class="col-xs-12 col-sm-5">
                             <img src="images/homeslideshow/2018promo3/SherlockGnomes_Logo.png" alt="Sherlock Gnomes" class="gnomes-logo"/>
                             <p class="white-text gnomes-btn02">IN THEATERS MARCH 23</p>

                             <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-sherlockgnomes&returl=http://sherlockgnomes.com" target="_blank" class="btn bg-orange tester xs-hidden home-slide-1-promo2-seafood-season watch-the-trailer" title="Watch Trailer">Watch the Trailer</a>
                             <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-sherlockgnomes&returl=http://sherlockgnomes.com" target="_blank" class="btn-center bg-orange btn-hover-queso sm-hidden home-slide-1-promo2-seafood-season watch-the-trailer" title="Watch Trailer">Watch the Trailer</a>   

                            <!--mobile btn-->
                          <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-sherlockgnomesfindadeltaco&returl=http://deltaco.com/locations" class="btn bg-orange tester xs-hidden home-slide-1-promo2-seafood-season gnomes-btn02" title="Find a Del Taco">Find A Del Taco</a>
                          <a class="btn-center bg-orange btn-hover-queso sm-hidden home-slide-1-promo2-seafood-season gnomes-btn02" href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-sherlockgnomesfindadeltaco&returl=http://deltaco.com/locations" title="Find a Del Taco</a>">Find A Del Taco</a>   
                        </div>                 
                    </div>    
                    <div class="a-center white-text disclaimer-box t-Disclaimer">&copy; 2018 Par. Pics. And MGM. <br>While supplies last. Price and participation may vary.</div>               
            </li>
     <!--SLIDESHOW 3 Jumbo Shrimp Is Back for a Limited Time-->
            <li class="slide-content clearfix slide-less-padding seafood2018-back-tall">
                <div class="wrapper clearfix">
                    <div class="col-xs-12 col-sm-5 col-sm-push-7">
                       <img src="images/homeslideshow/2018promo2/JumboShrimpback2018_title.png" alt="Jumbo Shrimp is back for a limited time." class="seafood2018-h2">
                       <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-jumboshrimp&returl=http://deltaco.com/jumboshrimp" class="btn bg-orange tester xs-hidden home-slide-2-promo2-jumbo-shrimp" title="Get a Coupon">Get a Coupon</a> 
                    </div>               
                    <div class="col-xs-12 col-sm-7 col-sm-pull-5">
                        <img src="images/homeslideshow/2018promo2/JumboShrimpback2018.png" alt="Jumbo Shrimp Tacos Plato, Jumbo Shrimp Burrito, Epic Surf & Turf Burrioto" />
                     <a class="btn-center bg-orange btn-hover-queso sm-hidden home-slide-2-promo2-jumbo-shrimp" href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-jumboshrimp&returl=http://deltaco.com/jumboshrimp" title="Get a Coupon">Get a Coupon</a> 
                  </div>
                </div>
                <div class="a-center gray-text disclaimer-box t-Disclaimer">Price and participation may vary. </div>
            </li>



          <!--SLIDESHOW 4 Breakfast -->
            <li class="slide-content slide-less-padding breakfastp10-2017back-tall">
                 <div class="wrapper clearfix">
                    <div class="col-xs-12">
                       <img src="images/homeslideshow/2018promo2/Breakfiesta2018_title.png" alt="Start your day with a Breakfiesta" class="breakfiesta2018-1 xs-hidden" >
                       <img src="images/homeslideshow/2018promo2/Breakfiesta2018_title-mobile.png" alt="Start your day with a Breakfiesta" class="breakfiesta2018-1 sm-hidden" >
                        <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-breakfiesta&returl=http://deltaco.com/locations" class="btn bg-orange tester xs-hidden home-slide-3-promo2-breakfastiesta" title="Get a Coupon">Find a Del Taco</a> 
                    </div>                  
                    <div class="col-xs-12 ">
                        <img src="images/homeslideshow/2018promo2/Breakfiesta2018.png" alt="$2.49 - 2 Egg & Cheese rollers and 5ct. Hashbrown Sticks." class="breakfiesta2018-2 xs-hidden"/>
                        <img src="images/homeslideshow/2018promo2/Breakfiesta2018-moblie.png" alt="$2.49 - 2 Egg & Cheese rollers and 5ct. Hashbrown Sticks." class="breakfiesta2018-2 sm-hidden"/>
                        <a class="btn-center bg-orange btn-hover-queso sm-hidden home-slide-3-promo2-breakfastiesta" href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-breakfiesta&returl=http://deltaco.com/locations" title="Get a Coupon">Find a Del Taco</a> 
                  </div>
                </div>
                <div class="a-center gray-text disclaimer-box t-Disclaimer">Served During Breakfast Hours Only.<span class="dis-break"> Price and Participation May Vary.</span>
                </div>
            </li>

        <!--SLIDESHOW 5 Buck and Under Menu -->
            <li class="slide-content slide-less-padding ">
                <div class="wrapper clearfix">
                    <div class="col-xs-12 take-out-padd">
                        <h1><img src="images/homeslideshow/2018promo1/buckandunder-long-s1-01-01.svg" alt="Buck & Under - The most fresh choices for a buck or less."  class="title-line-buckunderp12018" title="Buck & Under - The most fresh choices for a buck or less."/></h1>
                        <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-buckandunder&returl=http://deltaco.com/menu" class="btn bg-orange tester xs-hidden home-slide-4-promo2-buck-and-under" title="View Full Menu">View Full Menu</a>
                        <a class="btn-center bg-orange btn-hover-queso sm-hidden home-slide-4-promo2-buck-and-under" href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homeslide-buckandunder&returl=http://deltaco.com/menu" title="View Full Menu">View Full Menu</a>
                    </div>
                    <div class="col-xs-12 sm-hidden">
                        <img src="images/homeslideshow/2018promo1/BuckUnderp1-2018-food-mobile.png" alt="2 for $4- Chorizo Breakfast Burritos" class="breakfast-imgp10" />
                    </div>
                     <div class="col-sm-12 xs-hidden">
                        <img src="images/homeslideshow/2018promo1/BuckUnderp1-2018-food.png" alt="2 for $4- Chorizo Breakfast Burritos" class="breakfast-imgp10" />
                    </div>
                </div>
                <div class="a-center gray-text disclaimer-box t-Disclaimer">PRICE AND PARTICIPATION MAY VARY.</span></div>
            </li>
                               

        </div>    
     </ul>
</section>
<!--SLIDESHOW ENDS HERE-->

<!--SLIDESHOW ENDS HERE-->

<section class="fresh-food clearfix">
    <h2 class="a-center">Fresh Food, Served Fast</h2>
    <div class="fresh-food-heading">
        <p class="thats-heading">That's</p>
        <p><span class="un">un</span><span class="freshing">Freshing Believable&reg;</span></p>
    </div>
    <div class="col-xs-12 food-group">
        <div class="col-xs-12 col-sm-6 col-md-3 food-item">
            <img src="images/picodegallo.jpg" alt="Handmade Pico De Gallo">
            <p>Handmade
                <br> pico de gallo</p>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 food-item">
            <img src="images/carneasada.jpg" alt="Freshly Grilled Carne Asada">
            <p>Freshly grilled <br> carne asada</p>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 food-item">
            <img src="images/cheese.jpg" alt="Freshly Grated Cheddar Cheese">
            <p>Freshly Grated <br> Cheddar Cheese</p>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-3 food-item">
            <img src="images/avocado.jpg" alt="Hand-Slided Avocado">
            <p>Hand-sliced <br> avocado</p>
        </div>
    </div>
</section>

<div class="specials-wrap">
   
<!-- SCHEDULED start=Jan 1, 2018, 12:00am --> <!--Special Start HERE-->
    <article id="specials">
        <h2 class="l-header h-orange">Specials</h2>
        <div class="table">
            <!--Promo 1-->
            <section class="specials-col-3 sm-table-cell specials-content elements-two gray-text clearfix">
                <div class="col-xs-12">  
                    <img src="images/specials/2018promo2/20528_DT_buyonegetoneFree-shrimptaco.png" alt="Free" class="free-elements-all" /> 
                    <h2 class="gray-text">JUMBO SHRIMP <span class="xs-inline md-block">TACO</span></h2>
                    
                </div>    
                <div class="col-xs-12" >
                    <img src="images/specials/2018promo2/20528_home-specials-shrimptaco.png" alt="EPIC BURRITO" class="block" />
                    <a href="http://www.deltaco.com/admin/stats/tracker.php?type=click&item=facebook_deltaco&key=page&value=homespecial-BOGOjumboshrimptaco&returl=http://deltaco.com/jumboshrimp" class="opaque-button bg-shrimpcolor click-here home-specials-promo2-bogo-jumbo-shrimp-taco" title="Click for details">Click for details</a>
                </div>
                <div class="col-xs-12">
                    <small>Limited Time Only. Price and participation may vary.</small>
                </div>                                   
            </section>                                 
                                                     
            <!--Promo 2-->
            <section class="specials-col-3 sm-table-cell specials-content gray-text clearfix">
                <div class="col-xs-12">   
                    <img src="images/specials/2free_green.png" alt="2 Free" class="free-elements-all"/> 
                    <h2 class="gray-text"><span class="xs-inline md-block">GRILLED </span><span class="xs-inline md-block">CHICKEN TACOS</span></h2>
                    <p>when you join our<span class="block">RAVING FAN ECLUB</span></p>
                </div>    
                <div class="col-xs-12 ">
                    <img src="images/specials/2016promo5/home-specials-SoftTacos.png" alt="2 Free Grilled Chicken Tacos when you join our Raving Fan EClub" class="block" />
                    <a href="http://deltaco.com/connect" class="opaque-button dark-green-back click-here home-specials-promo2-free-chicken-tacos" title="2 Free Grilled Chicken Tacos - Click Here">Click for Coupon<span class="visually-hidden">Join our Eclub</span></a>
                </div> 
                <div class="col-xs-12">
                    <small>Price and participation may vary. Please allow 24 hours for processing.</small>
                </div>    
            </section>
        </div> <!-- END TABLE DIV -->
    </article> 
    <!--Special ENDS HERE-->  
</div>
  
<!--Hashtag HERE-->
<section id="home-social" class="med-gray-back" style="background-image: url(images/hashtag/promo5-hash-back.jpg);">
    <div class="header-wrap four-fifths-">
        <h2 class="white-text">#U<span class="smaller-font">n</span>F<span class="smaller-font">reshing</span>B<span class="smaller-font">elievable</span></h2>
        <p class="white-text sub-head accent-font">Learn what makes us UnFreshing Believable by clicking the links below.</p>
    </div>
    <ul class="clearfix">
        <li class="col-xs-4">
            <a class="icon icon-fb" href="https://www.facebook.com/deltaco" target="_blank">
                <span class="visually-hidden">Visit Del Taco on Facebook</span>
            </a>
        </li>
        <li class="col-xs-4">
            <a class="icon icon-tweet" href="https://twitter.com/deltaco" target="_blank">
                <span class="visually-hidden">Visit Del Taco on Twitter</span>
            </a>
        </li>
        <li class="col-xs-4">
            <a class="icon icon-insta" href="https://www.instagram.com/deltaco" target="_blank">
                <span class="visually-hidden">Visit Del Taco on Instagram</span>
            </a>
        </li>
    </ul>
</section>

<!-- POP UP INVITATION FOR HOME PAGE
======================================= -->
<!-- USE POP-UP-CLICK CLASS TO TRIGGER POP-UP -->
<a href="#" class="pop-up-click button green-back white-text geo-click visually-hidden">Show order online pop up</a>

<!-- USE POP-UP CLASS FOR POP-UPS. POP UP SHOULD BE THE NEXT SIBLING OF THE POP UP CLICK -->
<div class="pop-up geo-invite">
    <div class="col-xs-12 col-sm-3">
        <img src="images/order-online-app.png" alt="Order online app">
    </div>
    <div class="col-xs-12 col-sm-9">
        <h3 class="accent-color-text">Online ordering is available at select restaurants in the <span class="geo-invite-city"></span> area.</h3>
        <a href="javascript:searchByLocation();" id="geo-pop-location" class="button white-text accent-button">Start your order</a>
    </div>
</div>

<!-- LOCATION WIDGET -->
                <section id="home-locations">
                    <div class="wrapper clearfix">
                        <h2 class="l-header-">Find a Del Taco Near You</h2>
                            <form method="POST" action="index.php?page=locations" class="location-form col-xs-12 col-md-6">
                                <input type="text"  placeholder="CITY & STATE, or ZIP" name="q" class="col-xs-7" aria-label="Enter a City, State or Zip Code">
                                    <span class="col-xs-3">
                                        <select name="distance" class="location_distance" aria-label="Select search distance radius">
                                            <option value="10" selected="selected">10 mi.</option>
                                            <option value="25">25 mi.</option>
                                            <option value="50">50 mi.</option>
                                            <option value="100">100 mi.</option>
                                            <option value="1000">1,000 mi.</option>
                                        </select>
                                    </span>    
                                <input type="submit" value="GO" class="col-xs-2 gray-button">
                            </form>
                            <a href="javascript:searchByLocation();" class="gray-button col-xs-12 col-md-6"><i class="fa fa-crosshairs"></i>USE MY CURRENT LOCATION</a>
                    </div>        
                </section>
<!-- ECLUB WIDGET -->


<!--JOIN OUR FANVING FAN E-CLUB-->
<section id="home-connect" class="white-back">
	<div class="eclub-wrap clearfix a-center">                   
		<h2 class="join-header active-connect"><div class="t-joinour">Join Our</div>
		Raving Fan Eclub</h2>
		<h4 class="accent-font gray-text t-join-acc clearfix">and Get Free Food and other insider-only treats straight to your inbox!</h4>

		<div class="eclub-wrap clearfix">    
			<div class="col-xs-12 col-md-6 offer-wrap">
				<img src="images/eclub-food-2016.png" alt="Get Free Food and other insider-only treats straight to your inbox"/>
				<div class="offer-t"> <span class="active-menu">2 free</span> Grilled chicken Tacos</div>
				<div class="offer-t"> <span class="active-menu">Free </span>Premium Shake on your birthday.
				<div class="accent-font gray-text clearfix offer-tsmall">Choose Vanilla, Chocolate or Strawberry<br><span class="smaller-font">(Regular Size)</span></div></div>
				<div class="offer-t"><span class="active-menu">Exclusives</span><br>  <span class="accent-font gray-text clearfix offer-tsmall"> Raving Fan eClub members receive exclusive offers like coupons and opportunities to try new products before the general public.</span></div>
				<div class="offer-t"><span class="accent-font gray-text clearfix offer-tsmall">Please allow 24 hours for processing.<br>Birthday item may vary by restaurant.</span></div>
			</div>
			<div class="col-xs-12 col-md-6">

				<iframe id="eclub-form" title="Join Our E-Club by filling out the form below" src=https://deltaco.fbmta.com/members/UpdateProfile.aspx?Action=Subscribe&_Theme=34359738518&InputSource=Website-RavingFans-Home></iframe>
			</div>
		</div>    
	</div>    
</section>
<!--JOIN OUR FANVING FAN E-CLUB END-->
		</main>
		<!--MAIN ENDS-->

		<!--FOOTER-->
		<footer class="charcoal-back">
    <div class="wrapper clearfix">
        <ul class="social-links clearfix col-xs-12 col-sm-3 col-sm-push-9">
            <li class="social-icons col-xs-3 col-md-3">
                <a class="icon icon-fb" href="https://www.facebook.com/deltaco" target="_blank" title="Facebook">
                    <span class="visually-hidden">Visit Del Taco on Facebook</span>
                </a>
            </li>
            <li class="social-icons col-xs-3 col-md-3">
                <a class="icon icon-tweet" href="https://twitter.com/deltaco" target="_blank" title="Twitter">
                    <span class="visually-hidden">Visit Del Taco on Twitter</span>
                </a>
            </li>
            <li class="social-icons col-xs-3 col-md-3">
                <a class="icon icon-youtube" href="https://www.youtube.com/user/deltaco" target="_blank" title="Youtube">
                    <span class="visually-hidden">Visit Del Taco on Youtube</span>
                </a>
            </li>
            <li class="social-icons col-xs-3 col-md-3">
                <a class="icon icon-insta" href="https://instagram.com/deltaco/" target="_blank" title="Instagram">
                    <span class="visually-hidden">Visit Del Taco on Instagram</span>
                </a>
            </li>
        </ul>
        <ul id="footer-nav" role="navigation" class="col-xs-12 col-sm-8 col-sm-pull-3">
            <li><a href="menu">Menu</a></li>
            <li><a href="contactus">Contact Us</a></li>
            <li><a href="specials">Specials</a></li>
            <li><a href="locations">Locations</a></li>
            <li><a href="http://www.deltacogiftcards.com/" target="_blank">Buy Gift Card</a></li>
            <li><a href="checkgiftcardbalance">Check Gift Card Balance</a></li>
            <li><a href="http://www.deltacowebstore.com/" target="_blank">Webstore</a></li>
            <li><a href="history">History</a></li>
            <li><a href="news">News</a></li>
            <li><a href="careers">Careers</a></li>
            <li><a href="http://www.deltacofranchise.com/" target="_blank">Franchising</a></li>
            <li><a href="http://franchise.deltaco.com/_Layouts/CustomLogin/CustomLogin.aspx?ReturnUrl=%2f_layouts%2fAuthenticate.aspx%3fSource%3d%252F&Source=%2F" target="_blank">Franchising Intranet</a></li>
            <li><a href="http://investor.deltaco.com/" target="_blank">Investors</a></li>
        </ul>
        <div id="legal" class="clearfix col-xs-12 col-sm-3 col-sm-push-9">
            <small class="block pull-left"><a href="legal">Privacy Policy</a></small>
            <small class="block pull-right"><a href="termsandconditions">Terms of Use</a></small>
        </div>
    </div>
</footer>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
window.jQuery || document.write('<script src="js/vendor/jquery-1.11.3.min.js"></scr' + 'ipt>')
</script> -->
<script type="text/javascript">
    // first, create the object that contains
    // configuration variables
    MTIConfig = {};

    // next, add a variable that will control
    // whether or not FOUT will be prevented
    MTIConfig.EnableCustomFOUTHandler = true // true = prevent FOUT
</script>
<script src="js/vendor/modernizr-2.8.3.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.5.0/jquery.flexslider-min.js"></script>
<script src="js/main.js"></script>
<script>
// home slider init method
$(function() {
    var path = document.location.pathname;
    if (path == '/' || path == '/home' || path == '/geo-test-home' || path == '/indextest') {
        $('.flexslider').flexslider({
            slideshow: true,
            startAt: 0
        });
    }
});
</script>

		<!--END-->

	</body>
</html>