<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="format-detection" content="telephone=no">
    
    <title> Farm Fresh To You - Home Page</title>
    <link rel="shortcut icon" href="//contentwww.azureedge.net/ffty/favicon.ico" type="image/x-icon">
    <link rel="icon" href="//contentwww.azureedge.net/ffty/favicon.ico" type="image/x-icon">
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "http://www.farmfreshtoyou.com",
            "name": "Farm Fresh To You",
            "logo": "http://contentwww.azureedge.net/ffty/ffty-logo-header.png",
            "contactPoint": {
                "@type": "ContactPoint",
                "telephone": "+1-800-796-6009",
                "contactType": "Customer service"
            },
            "sameAs": [
                "https://www.facebook.com/farmfreshtoyou",
                "https://www.twitter.com/farmfreshtoyou",
                "https://plus.google.com/100333001608269558610/posts",
                "https://www.youtube.com/user/farmfreshtoyou",
                "https://www.instagram.com/farmfreshtoyou",
                "https://www.pinterest.com/farmfreshtoyou"
            ]
        }
    </script>
    <link href="/bundles/css?v=yRrTz12cILGJncLI7-sSi3xmZsCGSh_WEyw--0tNK9k1" rel="stylesheet"/>

    <link href="/bundles/css/ffty?v=aZCbBFe7nSD2cGgdFZeHfgW0CFUhDAQ-xXb_x0AbdP01" rel="stylesheet"/>

    
    <link rel="stylesheet" href="/css/ffty/home.css">
    <link rel="stylesheet" href="/css/ffty/delivery-area.css">

    <script src="/bundles/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>

    <script>dataLayer = [];</script>
</head>

     <body class="container-fluid">
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NMSHZS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-NMSHZS');
        </script>
        <!-- End Google Tag Manager -->



    <nav class="navbar navbar-exception navbar-default navbar-fixed-top boxShadow row" role="navigation">
    <div class="login-background">
        <div class="login-container">
            <div class="login-nav-bar">
                        <a class="btn btn-default btn-nav-signup" href="/compare" role="button">SIGN UP</a>
                        <a class="btn btn-default btn-nav-login" href="/login" role="button">LOG IN</a>
            </div>
        </div>
    </div>
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed navbar-right" data-toggle="collapse" data-target="#myDefaultNavbar1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            <a class="navbar-brand" href="/">
                <img src="//contentwww.azureedge.net/ffty/ffty-logo-header.png" alt="logo" class="nav-bar-brand-logo boxShadow2">
            </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="myDefaultNavbar1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">How It Works <span class="caret2"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/how-it-works/home-delivery">Home Delivery</a></li>
                        <li><a href="/how-it-works/office-delivery">Office Delivery</a></li>
                        <li><a href="/how-it-works/why-choose-us">Why Choose Us</a></li>
                        <li><a href="/how-it-works/customize-your-box">Customize Your Box</a></li>
                        <li><a href="/how-it-works/refer-a-friend">Refer-A-Friend</a></li>
                        <li><a href="/how-it-works/school-fundraising">School Fundraising</a></li>
                        <li><a href="/how-it-works/workplace-wellness">Workplace Wellness</a></li>
                        <li><a href="/how-it-works/green-loan-program">Green Loan Program</a></li>
                        <li><a href="/contact-us">FAQ</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">About Us <span class="caret2"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/about/our-farm">Our Farm</a></li>
                        <li><a href="/about/our-family">Our Family</a></li>
                        <li><a href="/about/organic-explained">Why Organic &amp; Sustainable</a></li>
                        <li><a href="/about/fieldtrue">fieldTRUE</a></li>
                        <li><a href="https://farmfreshtoyou.bamboohr.com/jobs/" target="_blank">CAREERS</a></li>
                    </ul>
                </li>
                <li><a href="/events">Events</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Eat &amp; Be Well <span class="caret2"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/recipes">Recipes</a></li>
                        <li><a href="http://blog.farmfreshtoyou.com/" target="_blank">Our Blog</a></li>
                        <li><a href="/storage-tips">Storage Tips</a></li>
                        <li><a href="/sprouting-interest">Sprouting Interest</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Get A Farm Box <span class="caret2"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/compare">Organic Fruits &amp; Veggies</a></li>
                        <li><a href="/gift-cards">eGift Cards</a></li>
                        <li><a href="/donate">Donate a Box</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="/checkout" style="display:none;" id="cartHeaderImage"><img src="//contentwww.azureedge.net/ffty/icon-basket.png" alt="basket" class="basket-cart-icon basket"><span class="navbar-hide-desktop-view"> My Farm Box</span></a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>


        

<!-- ALERT or PROMO
================================================== -->
<!-- / Alert or Promo -->
<!-- WELCOME
================================================== -->
<section class="row home-welcome" style="background-image:url(//contenthandler.azureedge.net/cont/136/1/1600/0/farm-banner-box-lx.jpg)">
    <div class="col-xs-12 text" style="padding: 0;">
        <div class="welcome-mobile">
            <img src="//contenthandler.azureedge.net/cont/136/1/1600/0/farm-banner-box-lx.jpg" alt="farm field and box package">
        </div> <!--Appears only 767px or less screens-->
        <div class="home-welcome-textblock-bg">
            <div class="home-welcome-textblock">
                <p><img src="//contentwww.azureedge.net/ffty/wheelbarrow.png" alt="wheelbarrow icon"></p>
                <h1 id="solid-color">Fresh From<br />the Farm</h1>
                <p>We deliver organic fruits &amp; vegetables fresh from our fields to your doorstep.</p>
                <div><a class="btn btn-primary btn-lg" href="/compare" role="button">COMPARE BOXES</a></div>
            </div>
        </div>
    </div>
</section>
<!-- / welcome -->
<!-- HOW IT WORKS AREA
================================================== -->
<div class="row">
    <section class="home-how-it-works-bg boxShadow3">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center home-how-it-works">
                    <h4>HOW IT WORKS</h4>
                    <h2>Organic Produce Delivered To Your Door</h2>
                </div>
            </div>
        </div>
    </section>
    <section class="home-how-it-works-arrow home-how-it-works-bg2 boxShadow3">
        <div class="container">
            <div class="row">
                <img src="//contentwww.azureedge.net/ffty/fabric-down-arrow2.png" alt="arrow down">
            </div>
        </div>
    </section>
    <section class="home-how-it-works-bg2">
        <div class="container marketing home-how-it-works">
            <div class="row">
                <div class="col-lg-3 col-sm-6 text-center">
                    <div class="home-how-it-works-steps">
                        <img src="//contentwww.azureedge.net/ffty/how-it-works-step1.png" alt="box package" height="120">
                        <h3>Pick Your Box<br />Style</h3>
                        <div class="home-how-it-works-description">Whether you are a fruit fanatic, veg head or love it all, you can choose (and change) the size and type of produce box that works for you.</div>
                    </div>
                </div>
                <!-- /.col-lg-3 -->
                <div class="col-lg-3 col-sm-6 text-center">
                    <div class="home-how-it-works-steps">
                        <img src="//contentwww.azureedge.net/ffty/how-it-works-step2.png" alt="exchange items" height="120">
                        <h3>Customize<br />Your Produce</h3>
                        <div class="home-how-it-works-description">Want to make changes to the produce items arriving in your delivery? No problem! It’s simple to add and swap out items in our online Farm Stand.</div>
                    </div>
                </div>
                <!-- /.col-lg-3 -->
                <div class="col-lg-3 col-sm-6 text-center">
                    <div class="home-how-it-works-steps">
                        <img src="//contentwww.azureedge.net/ffty/how-it-works-step3.png" alt="farm product" height="120">
                        <h3>Add Farm<br />Products</h3>
                        <div class="home-how-it-works-description">Add other farm products to your delivery like unique hand-crafted jams, pasture-raised eggs, organic dairy, artisan olive oil, small-batch honey, a 'canning case' and more...</div>
                    </div>
                </div>
                <!-- /.col-lg-3 -->
                <div class="col-lg-3 col-sm-6 text-center">
                    <div class="home-how-it-works-steps">
                        <img src="//contentwww.azureedge.net/ffty/how-it-works-step4.png" alt="door" height="120">
                        <h3>We Deliver &amp;<br />You Enjoy</h3>
                        <div class="home-how-it-works-description">Delivery to your door is included! Skip your delivery or change frequency to fit your schedule or vacations. Isn't it super fun to open your door to a delicious delivery?</div>
                    </div>
                </div>
                <!-- /.col-lg-3 -->
            </div>
            <!-- /.row -->
            <div class="row text-center">
                <p><a class="btn btn-default btn-wide-solid2" id="getstarted-btn" href="/compare" role="button">GET STARTED</a></p>
            </div>
        </div>
    </section>
</div>
<!-- / how it works area -->

<div class="row">
    <!-- DELIVERY AREAS
    ================================================== -->
<section>
    <div class="delivery-area well home-delivery-form">
        <div class="container">
            <div class="row">
                <div class="col-sm-2 col-md-3 col-lg-3">
                    <p></p>
                </div>
                <div class="col-xs-12 col-sm-8 col-md-6 col-lg-6 center-block">
                    <div class="delivery-area-large-text-block center-block" id="deliveryAreaTitle">
                        <br />
                        <span class="delivery-area-large-text2">Check Our </span><span class="delivery-area-large-text1">DELIVERY AREAS:</span>
                    </div>
                    
                    <div class="delivery-area-form center-block">
                        <div class="delivery-area-notice" id="deliveryAreaCitySelection">
                        </div>
                        <div class="delivery-area-notice" id="deliveryAreaSuccess">
                            <p id="deliveryAreaSuccessText">[jsupdated]</p>
                            <p class="delivery-area-notice-partner"><a href="/compare">PICK YOUR FARM BOX &raquo;</a></p>
                        </div>
                        <div class="delivery-area-notice" id="deliveryAreaError">
                            <p>
                                Sorry, we're not yet in your neighborhood. Join us online for info on new delivery areas, recipes and farm events.
                            </p>
                            <p class="delivery-area-notice-partner">
                                <a href="https://www.facebook.com/farmfreshtoyou">FACEBOOK</a> | <a href="https://twitter.com/farmfreshtoyou">TWITTER</a> | <a href="https://plus.google.com/100333001608269558610/posts">GOOGLE+</a>
                            </p>
                        </div>
                        <div class="delivery-area-notice2" id="deliveryAreaCurrent">
                            <p class="delivery-area-large-text3" id="deliveryAreaCurrentTitle">[jsupdated]</p>
                            <p class="delivery-area-link"><a href="#">change location</a></p>
                        </div>
<form action="/checkservicearea" id="frmCheckServiceArea" method="post" role="form">                            <div class="row" id="deliveryAreaCheck">
                                <div class="col-lg-7 col-md-7 col-sm-7">
                                    <label for="PostalCode input-xlg"></label>
                                    <input class="form-control" data-val="true" data-val-regex="Please specify a valid Zip Code." data-val-regex-pattern="^\d{5}(-\d{4})?$" data-val-required="The Zip Code field is required." id="PostalCode" name="PostalCode" placeholder="Enter your zip code" type="text" value="" />
                                    <span class="field-validation-valid" data-valmsg-for="PostalCode" data-valmsg-replace="true"></span>
                                </div>
                                <div class="text-align-center">
                                    <div class="delivery-area-form-radio form-radio-container col-lg-5 col-md-5 col-sm-5">
                                        <div class="form-element-block">
                                            <ul class="radio form-group">
                                                <li>
                                                    <label class="radio">
                                                        <input Checked="checked" data-val="true" data-val-number="The field Addess Type must be a number." data-val-required="The Addess Type field is required." id="AddressTypeId" name="AddressTypeId" type="radio" value="1" />
                                                        <span class="field-validation-valid" data-valmsg-for="AddressTypeId" data-valmsg-replace="true"></span>
                                                        <!--input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="large"-->
                                                        HOME
                                                    </label>
                                                </li>
                                                <li class="delivery-area-form-radio">
                                                    <label class="radio">
                                                        <input id="AddressTypeId" name="AddressTypeId" type="radio" value="2" />
                                                        <span class="field-validation-valid" data-valmsg-for="AddressTypeId" data-valmsg-replace="true"></span>
                                                        <!--input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="large"-->
                                                        OFFICE
                                                    </label>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="form-element-block">
                                            <button id="btnGo" type="button" class="go-btn" autocomplete="off" data-defaultbutton="true" data-loading-text="<span class='glyphicon glyphicon-cog glyphicon-spin'></span>">GO!</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
</form>                    </div>
                    <br />
                </div>
                <div class="col-sm-2 col-md-3 col-lg-3">
                    <p></p>
                </div>
            </div>
        </div>
    </div>

</section>

    <!-- / delivery areas -->
    <!-- OUR PROMISE -->
    <section>
        <div class="home-our-promise" style="background-image:url(//contenthandler.azureedge.net/cont/137/1/1200/0/veg-baskets-on-wood.jpg)">
            <div class="putty-dotted-line">&nbsp;</div>
            <div class="container">
                <div class="row col-lg-6 col-md-6">
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 center-block">
                    <h2>Our Promise</h2>
                    <div class="dotted-line"><img src="//contentwww.azureedge.net/ffty/dottedline-gold.png" alt="dotted line"></div>
                    <p>We bring the season’s best mix of organic produce and hand-crafted farm products conveniently to your door by growing and partnering with local farms and artisans in your area.</p>
                    <p><a class="btn btn-primary btn-lg" href="/about/our-farm" role="button">LEARN MORE</a></p>
                </div>
            </div>
            <!--      <div class="putty-dotted-line">&nbsp;</div>-->
        </div>
        <div class="putty-dotted-line">&nbsp;</div>
    </section>
    <!-- / our promise -->
</div>



<!-- RECIPES, EVENTS, BLOG FEATURES
      ================================================== -->
<div class="home-features-main-bg row">
    <div class="marketing">

        <div class="feature-listing">
            <h1>Eat &amp; Be Well With Our</h1>
            <h2>Recipes, Farm News and Blog</h2>

            <div class="row row-centered">

    <div class="col-lg-4 col-md-4 col-sm-12">
        <div class="feature-container">
            <div class="feature-listing feature-listing-bg col-centered">
                <div class="feature-listing-column">
                    <a href="/recipes/687/winter-citrus-upside-down-cake"><img src="//contenthandler.azureedge.net/cont/462/1/350/0/03.2018WinterCitrusUpside-DownCake-home.jpg" alt="Winter Citrus Upside Down Cake" class="recipe-thumbnail"></a>
                    <img src="//contentwww.azureedge.net/ffty/fork-icon-bar.png" alt="fork-icon-bar.png" class="icon-overlay">
                </div>
                <h3>FARM-TO-TABLE</h3>
                <h4><a href="/recipes/687/winter-citrus-upside-down-cake">Winter Citrus Upside Down Cake</a></h4>
                <p class="description">This is the prettiest cake with sweet, tart and tangy citrus fruits and a delicate taste of cinnamon. Serve it any time this winter to impress your friends!</p>
            </div>
            <div class="row text-center" >
                <!--BUTTON OUTSIDE THE BOX-->
                <a class="btn btn-features" href="/recipes/687/winter-citrus-upside-down-cake" role="button">RECIPE</a>
            </div>
        </div>
    </div>

                <!-- / column -->
    <div class="col-lg-4 col-md-4 col-sm-12">
        <div class="feature-container">
            <div class="feature-listing feature-listing-bg col-centered">
                <div class="feature-listing-column">
                    <a href="http://blog.farmfreshtoyou.com/2018/02/tomato-season_8.html"><img src="//contenthandler.azureedge.net/cont/446/2/350/0/02.2018TomatoSeason-home.jpg" alt="Tomato Season" class="recipe-thumbnail"></a>
                    <img src="//contentwww.azureedge.net/ffty/calendar-icon-bar.png" alt="calendar-icon-bar.png" class="icon-overlay">
                </div>
                <h3>WHAT&#39;S SPROUTING</h3>
                <h4><a href="http://blog.farmfreshtoyou.com/2018/02/tomato-season_8.html">Tomato Season</a></h4>
                <p class="description">"Technically there are four seasons on the farm – spring is always the first when I think of the chronological order of the season. Everything is green, plans are new - spring always gives the most hope..." Read more Farm News on our blog.</p>
            </div>
            <div class="row text-center" >
                <!--BUTTON OUTSIDE THE BOX-->
                <a class="btn btn-features" href="http://blog.farmfreshtoyou.com/2018/02/tomato-season_8.html" role="button">FARM NEWS</a>
            </div>
        </div>
    </div>

                <!-- / column -->
    <div class="col-lg-4 col-md-4 col-sm-12">
        <div class="feature-container">
            <div class="feature-listing feature-listing-bg col-centered">
                <div class="feature-listing-column">
                    <a href="http://blog.farmfreshtoyou.com/2018/03/know-your-farmer-girl-meets-dirt.html"><img src="//contenthandler.azureedge.net/cont/461/2/350/0/03.2018GirlMeetsDirtblog-home.jpg" alt="Know Your Farmer: Girl Meets Dirt" class="recipe-thumbnail"></a>
                    <img src="//contentwww.azureedge.net/ffty/conversation-icon-bar.png" alt="conversation-icon-bar.png" class="icon-overlay">
                </div>
                <h3>Community</h3>
                <h4><a href="http://blog.farmfreshtoyou.com/2018/03/know-your-farmer-girl-meets-dirt.html">Know Your Farmer: Girl Meets Dirt</a></h4>
                <p class="description">Girl Meets Dirt fruit preserves have unique and unexpected flavors that set them apart from anything else we’ve tried. Learn more about their artisan products, made from ripe, seasonal fruit often picked from century-old orchards.</p>
            </div>
            <div class="row text-center" >
                <!--BUTTON OUTSIDE THE BOX-->
                <a class="btn btn-features" href="http://blog.farmfreshtoyou.com/2018/03/know-your-farmer-girl-meets-dirt.html" role="button">BLOG</a>
            </div>
        </div>
    </div>

                <!-- / column -->
            </div>
            <!-- /.row -->
        </div>

    </div>
</div>
<!-- / RECIPES, EVENTS, BLOG FEATURES -->
<!-- NEWS CAROUSEL
================================================== -->
<div class="row">

</div>
<!-- / NEWS CAROUSEL -->


<!-- FOOTER-->
<!-- Social -->
<div class="row section social social-bg">
    <div class="container">
        <div class="footer">
            <div class="col-xs-12 col-sm-12">
                <div class="social-group-left">
                    <ul>
                        <li><a href="https://www.facebook.com/farmfreshtoyou" target="_blank"><img src="//contentwww.azureedge.net/ffty/social-facebook.png" alt="facebook"></a></li>
                        <li><a href="https://twitter.com/farmfreshtoyou" target="_blank"><img src="//contentwww.azureedge.net/ffty/social-twitter.png" alt="twitter"></a></li>
                        <li><a href="https://plus.google.com/100333001608269558610/posts" target="_blank"><img src="//contentwww.azureedge.net/ffty/social-googleplus.png" alt="googleplus"></a></li>
                        <li><a href="https://www.youtube.com/user/farmfreshtoyou" target="_blank"><img src="//contentwww.azureedge.net/ffty/social-youtube.png" alt="youtube"></a></li>
                    </ul>
                </div>
                <div class="social-group-right">
                    <ul>
                        <li><a href="https://instagram.com/farmfreshtoyou/" target="_blank"><img src="//contentwww.azureedge.net/ffty/social-instagram.png" alt="instagram"></a></li>
                        <li><a href="/contact-us"><img src="//contentwww.azureedge.net/ffty/social-email.png" alt="email"></a></li>
                        <li><a href="https://www.pinterest.com/farmfreshtoyou/" target="_blank"><img src="//contentwww.azureedge.net/ffty/social-pinterest.png" alt="pinterest"></a></li>
                        <li><a href="http://blog.farmfreshtoyou.com/" target="_blank"><img src="//contentwww.azureedge.net/ffty/social-blogger.png" alt="blogger"></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- / Social -->
<!-- 4-column Row -->
<div class="row section well inner-shadow">
    <div class="container">
        <div class="footer">
            <div class="col-lg-3 col-md-3 col-sm-6 footer-line1">
                <h3 class="text-center">GET IN TOUCH</h3>
                <p class="text-center footer-elements">
                    <a href="/contact-us">contactus@farmfreshtoyou.com</a><br />
                    1.800.796.6009
                </p>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 certification footer-line2">
                <h3 class="text-center">PROUD TO BE</h3>
                <p class="text-center footer-elements"><a href="/about/organic-explained"><img src="//contentwww.azureedge.net/ffty/usda-organic-logo.png" alt="usda organic certification"></a><a href="/about/organic-explained"><img src="//contentwww.azureedge.net/ffty/ccof-logo.png" alt="CCOF certified organic"></a><a href="/about/fieldtrue"><img src="//contentwww.azureedge.net/ffty/fieldtrue-stacked.png" alt="fieldtrue certified"></a></p>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 footer-line3 footer-line3b">
                <h3 class="text-center">SPECIAL PROGRAMS</h3>
                <p class="text-center footer-elements"><a href="/how-it-works/refer-a-friend">Refer-A-Friend</a><br><a href="/how-it-works/school-fundraising">School Fundraisers</a><br /><a href="/how-it-works/workplace-wellness">Workplace Wellness</a><br /><a href="/donate">Donate-A-Box to a Food Bank</a></p>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <h3 class="text-center">YOUR ACCOUNT</h3>
                <div class="text-center">
                        <a class="footer-signup-btn" href="/compare" role="button">SIGN UP</a>
                        <a class="footer-login-btn" href="/login" role="button">LOG IN</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- / 4-column Row -->
<!--  Copyright and Legal  -->
<footer class="row text-center copyright">
    <div class="container">
        <div class="">
            <div class="col-xs-12">
                <div class="copyright-block">
                    <div class="copyright-elements">Copyright 2016 Farm Fresh To You</div>
                </div>
                <div class="copyright-block">
                    <div class="copyright-elements"><span><a href="/privacy-policy">Privacy Policy</a></span><span>|</span><a href="/terms-of-use">Terms of Use</a></div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- / Copyright and Legal -->


        <!--modal dialog-->
        <div class="modal fade" id="modalDiag" tabindex="-1" role="dialog" aria-labelledby="modalTitle" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                            &times;
                        </button>
                        <h4 class="modal-title" id="modalTitle"></h4>
                    </div>
                    <div class="modal-body custom-scroll terms-body">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            Cancel
                        </button>
                        <button type="button" class="btn btn-primary" style="display: none;">
                            Save
                        </button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div>
        <!-- /.modal -->
        <!-- confirm-modal -->
        <div id="confirm-modal" class="modal fade confirm-modal" tabindex="-1" role="dialog" aria-labelledby="unsavedChanges">
            <div class="modal-dialog modal-sm" role="document">
                <button type="button" class="close-btn" data-dismiss="modal">&nbsp;</button>
                <div class="modal-content">
                    <div class="confirm">
                        <div class="section">
                            <h3 name="title">UNSAVED CHANGES</h3>
                            <div class="caution-icon"><img src="//contentwww.azureedge.net/ffty/alert-circle-icon2.png" alt="caution"></div>
                            <p name="message">
                                Changes to your delivery have not been saved. Do you wish to continue?<br>
                            </p>
                            <div>
                                <a href="javascript:void(0)" name="okButton"><div class="btn-wide-solid2 actions">Ok</div></a>
                                <a href="javascript:void(0)" name="cancelButton"><div class="actions hyperlink">Cancel</div></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /confirm-modal -->
        <script src="/bundles/jquery?v=QfoXPU23VKOP2g4EHkTyDk93GHWt7p13jzMqNHckmlg1"></script>

        <script src="/bundles/bootstrap?v=-ktyuuYVm8reiCqek-REkH9kFQQZ53F1Ay-TXz9RIew1"></script>

        <script src="/bundles/jscookie?v=esUIvxSFbdbiDCl1Yzf2Sgd2rST997PFFKKDidPsGXg1"></script>

        <script src="/bundles/fonts-com?v=cHvqUdZeRPqO7LkLPc4Ls39YP2UILoq0qt2jw0OFDC01"></script>

        <script src="/bundles/fieldera?v=z-QFt_iL3Sd4Fwa0e3GFAcoqXrGO-0afSTd0rUZmmtI1"></script>

        <script>
            (function () {
                function displayAlert() {
                    var systemAlert = $(".alert-top-bar-warning");
                    var promoAlert = $(".alert-top-bar-promo");
                    var logo = $('.nav-bar-brand-logo');
                    var paddingLeft = (logo.width() > 72)? (logo.offset().left + logo.width()) + 50 : 20;
                    if (systemAlert.length || promoAlert.length) {
                        $("head").append("<link rel=\"stylesheet\" href=\"/css/ffty/alert-promo-bar.css\">");
                    }
                    if (systemAlert.length) {
                        systemAlert.css("padding-left", paddingLeft + 'px');
                        systemAlert.toggle(true);

                        promoAlert.css("margin-top", "0px")
                    }
                    if (promoAlert.length) {
                        promoAlert.css("padding-left", paddingLeft + 'px');
                        promoAlert.toggle(true);
                    }
                }

                displayAlert();

                $(window).resize(function () {
                    displayAlert();
                });
            })();
        </script>
        <!-- Closes navbar when navbar links to anchor or inner page action  -->
        
        
    <script src="/bundles/jqueryval?v=VnJLqfjFmL2lMICJcLKWzIBShg1Za_nczcsV-IW--A01"></script>

    <script>
        function uponCitySelection(cityName, shipDayName)
        {
            //event.preventDefault();
            if (cityName != '') {
                //var cityJson = "{\"cityName\"=\"" + cityName + "\"}"
                var cityPostData = "cityName=" + cityName + ""
                fieldera.ajaxPost(cityPostData, '/updatecookiecity/', (function (responseData) {
                    if (!responseData.HasErrors) {
                        citySelectionSuccess(shipDayName);
                    } else {
                        $('#deliveryAreaCitySelection').html('Sorry but there was an error selecting your city.  Try again?')
                        $('#deliveryAreaSuccess').hide();
                    }
                }));
            }
        }

        function citySelectionSuccess(shipDayName) {
            $('#deliveryAreaCitySelection').hide();
            $('#deliveryAreaSuccessText').text('Great news! We deliver to your neighborhood on ' + shipDayName.toUpperCase() + 'S!!')
            $('#deliveryAreaSuccess').show();
            $('#deliveryAreaError').hide();
            if ($('.product-landing-content').length) {
                loadProductLandingContent();
            } else if ($('span#displaySelectedDeliveryAreaDiv').length) {
                location.reload();
            }
        }

    $(document).ready(function () {
        function keypressHandler(e) {
            if (e.which == 13) {
                e.preventDefault();
                $(this).blur();
                $("button[data-defaultbutton='true']").focus().click();
            }
        }

        //Event Wireups
        $('#frmCheckServiceArea').keypress(keypressHandler);
        $('#frmCheckServiceArea').validate();
        $('#btnGo').click(function (e) {
            var frm = e.target.form;
            if ($(frm).valid()) {
                var data = $(frm).serialize();
                //$('.delivery-area-notice').hide();
                $('#deliveryAreaCitySelection').hide();
                fieldera.ajaxButtonPost($(this), data, '/checkservicearea', function (responseData) {
                    if (!responseData.HasErrors) {
                        if (responseData.ResponseData.RegionData.length > 1)
                        {
                            var displayText = "Great news, we deliver to your area!  Please select your city: ";
                            for (var i = 0; i < responseData.ResponseData.RegionData.length; i++) {
                                var cityJson = "{\"cityName\"=\"" + responseData.ResponseData.RegionData[i].CityName + "\"}"
                                displayText += "<br /><a href=\"javascript:void(0);\" onclick=\"uponCitySelection('" + responseData.ResponseData.RegionData[i].CityName + "','" + responseData.ResponseData.ShipDayName.toUpperCase() + "');\">" + responseData.ResponseData.RegionData[i].CityName + "</a>";
                            }
                            $('#deliveryAreaCitySelection').html(displayText)
                            $('#deliveryAreaCitySelection').show();
                            $('#deliveryAreaError').hide();
                            $('#deliveryAreaSuccess').hide();

                        } else {
                            citySelectionSuccess(responseData.ResponseData.ShipDayName.toUpperCase())
                        }
                    }
                    else {
                        $('#deliveryAreaSuccess').hide();
                        $('#deliveryAreaError').show();
                        if ($('span#displaySelectedDeliveryAreaDiv').length) {
                            location.reload();
                        }
                    }
                });
            }
        });
        $('.delivery-area-link a').click(function (e) {
            e.preventDefault();
            $('#deliveryAreaTitle').show();
            $('#deliveryAreaCheck').show();
            $('#deliveryAreaCurrent').hide();
        });

        //Service Area Cookie
        var sac = Cookies.get('FielderaUC');
        if (sac != undefined) {
            var saca = sac.split('&');
            var pc = '';
            var at = '';
            var dd = '';
            for (var i = 0; i < saca.length; i++) {
                var sact = saca[i].split('=');
                if (sact[0] == 'pc') {
                    pc = sact[1];
                }
                else if (sact[0] == 'atn') {
                    at = sact[1];
                }
                else if (sact[0] == 'sdn') {
                    dd = sact[1];
                }
            }
            if (pc.length > 4 && at.length > 3 && dd.length > 5) {
                $('#deliveryAreaCurrentTitle').text('For ' + dd + ' ' + at + ' Delivery: ' + pc);
                $('#deliveryAreaTitle').hide();
                $('#deliveryAreaCheck').hide();
                $('#deliveryAreaCurrent').show();
            }
        }
    });
    </script>



    </body>
</html>