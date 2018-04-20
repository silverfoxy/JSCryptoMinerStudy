
    <!doctype html>
    <!--[if lte IE 8 ]> <html lang="en" class="no-js oldie"> <![endif]-->
    <!--[if (gte IE 9)|!(IE)]><!-->
    
    <html lang="en" class="no-js">
        <!--<![endif]-->
        <head>
            
            <title>
            
                Cinema ticketing software
                Veezi by Vista
            
            </title>
            <meta charset="UTF-8">
            <meta name="keywords" content="cinema software, cinema ticketing system, cinema ticketing software">
            <meta name="description" content="Veezi is a new cinema ticketing software for small and independent cinemas.">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
            <link rel="shortcut icon" href="/favicon.ico">
            <link rel="apple-touch-icon" href="/apple-touch-icon.png">
            <link href="/cassette.axd/stylesheet/5d49b5b23c45f48582dfb6599cf7a28566d2f6be/css/All" media="screen, print" rel="stylesheet"/>
            <link href="/cassette.axd/stylesheet/e337198c39f5a779f0d3b6e770584f2e659b0a96/css/print" media="print" rel="stylesheet"/>
            <script type="text/javascript">
                    var _gaq = _gaq || [];
                    _gaq.push(['_setAccount', 'UA-30311998-1']);
                    _gaq.push(['_trackPageview']);

                    (function() {
                        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                    })();
                </script>
            
                
<script src="/cassette.axd/script/b0802edb77088f6f81fce9cd2cd2aa01325e61e1/scripts/bundles/Lib/Preload" type="text/javascript"></script>

                


                
<script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.1.js" type="text/javascript"></script>
<script type="text/javascript">
if(!window.jQuery){
document.write('<script src="/cassette.axd/script/be2afda0744ccafc20f500f23b8c841418c9a682/scripts/bundles/jQuery" type="text/javascript"><\/script>');
}
</script>

                <!-- do not add a reference to All scripts here -->
            <script src='https://www.google.com/recaptcha/api.js'></script>
            </head>
            <body class="homepage">
                <form method="post" action="/" id="RunwayMasterForm" data-validate="parsley">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MWRkI6tsapLijl62s83iz8atQe9zZJ1nUTcjRiXou+l/I5g=" />
</div>

                    
                        <header class="container" id="top">
                            <div class="row navigation-background">
                                <div class="twelvecol">
                                    <a href="https://www.veezi.com/" class="logo">
    <img class="logo-img" src="/userfiles/images/veezi.png" alt="Veezi"/>
</a>

                                    <nav>
                                        <div class="menu-icon icon-menu"></div>
                                        <div class="mobile-hide">
                                            
<ul class="region-nav">
        <li>
                <a href="#">English<div class="arrow"></div></a>
                <ul class="sub-menu">
                            <li>
                                <a href="http://www.veezi.cn/">中文</a>
                            </li>
                            <li>
                                <a href="http://www.veezi.com/es/">Espa&#241;ol</a>
                            </li>
                </ul>
        </li>
        <li>
                <a href="#">United States<div class="arrow"></div></a>
                <ul class="sub-menu">
                            <li>
                                <a href="/localservices/handlers/regionchangehandler.ashx?region=0">Global</a>
                            </li>
                </ul>
        </li>
        <li><a href="https://www.veezi.com/"><span>Home</span></a></li>
        <li><a href="https://www.veezi.com/support/faqs/"><span>FAQs</span></a></li>
        <li><a href="https://www.veezi.com/toolkit/"><span>Toolkit</span></a></li>
        <li><a href="https://www.veezi.com/login/"><span>Login</span></a></li>
</ul>

                                            <div class="main-nav-bar">
                                                    <ul class="calls-nav">
        <li class="first">
            <a href="https://www.veezi.com/sign-up/">Free Trial</a>
        </li>
        <li>
            <a href="https://www.veezi.com/buy/">Buy</a>
        </li>
    </ul>

                                                <!-- MainMenu.cshtml -->

<ul class="main-nav">
        <li><a class="" href="https://www.veezi.com/about/"><span>About</span></a></li>
        <li><a class="" href="https://www.veezi.com/features/"><span>Features</span></a></li>
        <li><a class="" href="https://www.veezi.com/pricing/"><span>Pricing</span></a></li>
        <li><a class="" href="https://www.veezi.com/customers/"><span>Customers</span></a></li>
        <li><a class="" href="https://www.veezi.com/partners/"><span>Partners</span></a></li>
        <li><a class="" href="https://www.veezi.com/support/contact-us/"><span>Contact Us</span></a></li>
</ul>

                                            </div>
                                        </div>
                                        <div class="mobile-show">
                                            <div class="main-nav-bar">
                                                

<ul class="calls-nav">
        <li class="first">
            <a href="https://www.veezi.com/sign-up/">Free Trial</a>
        </li>
        <li>
            <a href="https://www.veezi.com/buy/">Buy</a>
        </li>
</ul>
<ul class="main-nav">
    <li><a href="https://www.veezi.com/about/"><span>About</span></a></li>
    <li><a href="https://www.veezi.com/features/"><span>Features</span></a></li>
    <li><a href="https://www.veezi.com/pricing/"><span>Pricing</span></a></li>
    <li><a href="https://www.veezi.com/customers/"><span>Customers</span></a></li>
    <li><a href="https://www.veezi.com/partners/"><span>Partners</span></a></li>
    <li><a href="https://www.veezi.com/support/contact-us/"><span>Contact Us</span></a></li>
    <li>
        <ul class="region-nav">
            <li>
                <a href="#">English<div class="arrow"></div></a>
                <ul class="sub-menu">
                    <li>
                        <a href="http://www.veezi.cn/">中文</a>
                    </li>
                    <li>
                        <a href="http://www.veezi.com/es/">Espa&#241;ol</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="#">United States<div class="arrow"></div></a>
                <ul class="sub-menu">
                    <li>
                        <a href="/localservices/handlers/regionchangehandler.ashx?region=0">Global</a>
                    </li>
                </ul>
            </li>
        </ul>
    </li>
    <li><a href="https://www.veezi.com/"><span>Home</span></a></li>
    <li><a href="https://www.veezi.com/support/faqs/"><span>FAQs</span></a></li>
    <li><a href="https://www.veezi.com/toolkit/"><span>Toolkit</span></a></li>
    <li><a href="https://www.veezi.com/login/"><span>Login</span></a></li>
</ul>


                                                <div class="mobile-menu-underlay"></div>
                                            </div>
                                        </div>
                                    </nav>
                                </div>
                            </div>
                        </header>
                    
                    <div class="main">
                    
    

<!-- HomeView.cshtml -->
<div class="main-banner mobile-hide" style="background-image:url(/media/220334/2156-WIFF-home-page.png?quality=85&amp;w=1782&amp;h=651)">
    <div class="wrapper">
        <div class="container">
            <div class="row">
                <div class="hgroup" style="left:190px;padding-top:130px;min-height:345px;width:300px;">
                    <h1 style="fontsize: 60px;line-height:56px;">“We used to cross our fingers. Now we don't have to!”</h1>
                    <span style="fontsize: 19px;line-height:22px;">Jen Holsen,<br/>Windsor International<br/>Film Festival</span>
                </div>
            </div>
        </div>
        <div class="container features-over-banner">
            <div class="row">
                        <div class="threecol equalise">
                            <div class="feature last">
                                    <a href="https://www.veezi.com/features/easy-and-fast-to-get-started/">
                                        <h3>FAST SET UP</h3>
                                    </a>
                                <p>
                                    Don&#39;t be daunted by new technology, Veezi is easy...
                                        <a href="https://www.veezi.com/features/easy-and-fast-to-get-started/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
                        <div class="threecol equalise">
                            <div class="feature">
                                    <a href="https://www.veezi.com/features/always-on/">
                                        <h3>CLOUD VERSUS SERVER</h3>
                                    </a>
                                <p>
                                    The Cloud backs up your data forever, no need for costly servers or IT support...
                                        <a href="https://www.veezi.com/features/always-on/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
                        <div class="threecol equalise">
                            <div class="feature">
                                    <a href="https://www.veezi.com/features/v-tix/">
                                        <h3>Internet Ticketing</h3>
                                    </a>
                                <p>
                                    Assigned seating, no problem! Raise your online ticketing volume, give your customers what they want, when they want it and save money...
                                        <a href="https://www.veezi.com/features/v-tix/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
                        <div class="threecol equalise">
                            <div class="feature">
                                    <a href="https://www.veezi.com/regional-content/feature-pages/us/fandango/">
                                        <h3>Fandango</h3>
                                    </a>
                                <p>
                                    Sit back and relax as we seamlessly integrate Fandango sales directly into your point of sale. You can even validate them on site!
                                        <a href="https://www.veezi.com/regional-content/feature-pages/us/fandango/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
            </div>
        </div>
    </div>
</div>
<div class="main-banner mobile-show">
    <img class="myBackgroundImage-mobile mobile" src="/media/220342/2156-WIFF-home-page_mobile.png?quality=85" alt='Mobile Banner'>
    <div class="wrapper">
        <div class="container">
            <div class="row">
                <div class="hgroup" >
                    <div class="text-block">
                        <h1>“We used to cross our fingers. Now we don't have to!”</h1>
                        <span>Jen Holsen,<br/>Windsor International<br/>Film Festival</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="container features-over-banner">
            <div class="row">
                        <div class="threecol equalise">
                            <div class="feature last">
                                    <a href="https://www.veezi.com/features/easy-and-fast-to-get-started/">
                                        <h3>FAST SET UP</h3>
                                    </a>
                                <p>
                                    Don&#39;t be daunted by new technology, Veezi is easy...
                                        <a href="https://www.veezi.com/features/easy-and-fast-to-get-started/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
                        <div class="threecol equalise">
                            <div class="feature">
                                    <a href="https://www.veezi.com/features/always-on/">
                                        <h3>CLOUD VERSUS SERVER</h3>
                                    </a>
                                <p>
                                    The Cloud backs up your data forever, no need for costly servers or IT support...
                                        <a href="https://www.veezi.com/features/always-on/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
                        <div class="threecol equalise">
                            <div class="feature">
                                    <a href="https://www.veezi.com/features/v-tix/">
                                        <h3>Internet Ticketing</h3>
                                    </a>
                                <p>
                                    Assigned seating, no problem! Raise your online ticketing volume, give your customers what they want, when they want it and save money...
                                        <a href="https://www.veezi.com/features/v-tix/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
                        <div class="threecol equalise">
                            <div class="feature">
                                    <a href="https://www.veezi.com/regional-content/feature-pages/us/fandango/">
                                        <h3>Fandango</h3>
                                    </a>
                                <p>
                                    Sit back and relax as we seamlessly integrate Fandango sales directly into your point of sale. You can even validate them on site!
                                        <a href="https://www.veezi.com/regional-content/feature-pages/us/fandango/" class="button-blue">More</a>
                                </p>
                            </div>
                        </div>
            </div>
        </div>
    </div>
</div>
<div class="container light-grey-section wide-button-container home-buttons">
    <div class="row">
        <div class="twelvecol">
                    <a class="button-blue" href="https://www.veezi.com/sign-up/">Free Trial</a>
                    <a class="button-blue" href="https://www.veezi.com/buy/">Buy</a>
                    <a class="button-blue" id="pageVideoButton" data-fancybox-type="iframe" href="/localservices/Video.aspx?id=3897">Video</a>
        </div>
    </div>
</div>
<div class="container">
    <div class="row icon-row">
        <div class="threecol equalise-two">
                <div class="section rich-text">
                    <a href="https://www.veezi.com/partners/" class="icon-link">
                        <img src="/media/122051/partners.png" class="large-icon" alt="Partners" />
                        <h4>Become a partner?</h4>
                    </a>
                    <div>
                        Find out about our partner scheme.
                        <a class="button-blue" href="https://www.veezi.com/partners/">More</a>
                    </div>
                </div>
        </div>
        <div class="threecol equalise-two">
                <div class="section rich-text">
                    <a href="https://www.veezi.com/about/" class="icon-link">
                        <img src="/media/122057/power.png" class="large-icon" alt="Partners" />
                        <h4>Viva la Revolution!</h4>
                    </a>
                    <div>
                        Ours started when a group here at Vista had an idea...
                        <a class="button-blue" href="https://www.veezi.com/about/">More</a>
                    </div>
                </div>
        </div>
        <div class="threecol equalise-two">
                <div class="section rich-text">
                    <a href="https://www.veezi.com/special-deals/" class="icon-link">
                        <img src="/media/122045/specials.png" class="large-icon" alt="Partners" />
                        <h4>Special deals</h4>
                    </a>
                    <div>
                        Buy Veezi now and get your first month free!
                        <a class="button-blue" href="https://www.veezi.com/special-deals/">More</a>
                    </div>
                </div>
        </div>
        <div class="threecol equalise-two">
                <div class="section rich-text">
                    <a href="https://www.veezi.com/vista-website/" class="icon-link">
                        <img src="/media/122063/vista-hands.png" class="large-icon" alt="Partners" />
                        <h4>Engineered by Vista</h4>
                    </a>
                    <div>
                        Vista, the number one cinema software company in the world.
                        <a class="button-blue" href="https://www.veezi.com/vista-website/">More</a>
                    </div>
                </div>
        </div>
    </div>
</div>
<div class="container sliders">
    <div class="row">
        <div class="twelvecol">
            <div id="content-slider-1" class="contentSlider rsDefault">
                    <div class="slide-wrapper">
                        <div class="text-wrapper rich-text">
                            
<h4>V-Tix and Fandango</h4>

<ul>
<li>Generate additional sales online and booking fees</li>

<li>Customise to your site look and feel</li>

<li>Build a database of customers for comms</li>

<li>Increased exposure with Fandango.</li>
</ul>

                                <a href="https://www.veezi.com/regional-content/feature-pages/us/fandango/" class="button-blue">More</a>
                        </div>
                        <div class="rsImgWrapper">
                            <img class="rsImg" src="/media/118438/macbookpro-phone.png?crop=0,55,0,0" data-rsw="707" data-rsh="397" alt="internet  Ticketing" />
                            <div class="rsTmb">Internet Ticketing<span></span></div>
                        </div>
                    </div>
                    <div class="slide-wrapper">
                        <div class="text-wrapper rich-text">
                            <h4>Loyalty</h4>
<ul>
<li>Easy to set-up</li>
<li>Integrates with your website and V-Tix</li>
<li>Offer members exclusive discounted tickets</li>
<li>Online sign up available</li>
<li>Configurable membership charges.</li>
</ul>
                                <a href="https://www.veezi.com/features/loyalty/" class="button-blue">More</a>
                        </div>
                        <div class="rsImgWrapper">
                            <img class="rsImg" src="/media/161432/veezi-sliders_loyalty.jpg?crop=0,55,0,0" data-rsw="707" data-rsh="397" alt="Veezi Sliders Loyalty" />
                            <div class="rsTmb">Loyalty<span></span></div>
                        </div>
                    </div>
                    <div class="slide-wrapper">
                        <div class="text-wrapper rich-text">
                            <h5>Quickly program your cinema from anywhere</h5>
<ul>
<li>Preloaded current release film content</li>
<li>Allocated and non-allocated seat plans</li>
<li>Give your customers what they want and sell more tickets.</li>
</ul>
                                <a href="https://www.veezi.com/features/fantastic-film-programming/" class="button-blue">More</a>
                        </div>
                        <div class="rsImgWrapper">
                            <img class="rsImg" src="/media/118450/veezi-sliders_0003_quickyprogrammed.jpg?crop=0,55,0,0" data-rsw="707" data-rsh="397" alt="Film programming" />
                            <div class="rsTmb">Film Programming<span></span></div>
                        </div>
                    </div>
                    <div class="slide-wrapper">
                        <div class="text-wrapper rich-text">
                            <h4>Dashboard and Reporting</h4>
<ul>
<li>View KPIs instantly anytime</li>
<li>Accurate film rental / distributor report in a few clicks</li>
<li>Happy distributors = better film terms</li>
<li>Set up automatic box office reporting.</li>
</ul>
                                <a href="https://www.veezi.com/features/cinema-management-dashboard-and-reporting/" class="button-blue">More</a>
                        </div>
                        <div class="rsImgWrapper">
                            <img class="rsImg" src="/media/118456/veezi-sliders_0002_dashboard.jpg?crop=0,55,0,0" data-rsw="707" data-rsh="397" alt="Cinema management" />
                            <div class="rsTmb">Cinema Management<span></span></div>
                        </div>
                    </div>
                    <div class="slide-wrapper">
                        <div class="text-wrapper rich-text">
                            <h4>Full Featured POS</h4>
<ul>
<li>Combined ticketing and concession sales</li>
<li>Offline capable - selling even if the internet goes down</li>
<li>Online POS operator training available</li>
</ul>
                                <a href="https://www.veezi.com/features/full-featured-pos/" class="button-blue">More</a>
                        </div>
                        <div class="rsImgWrapper">
                            <img class="rsImg" src="/media/118462/pos.jpg?crop=0,55,0,0" data-rsw="707" data-rsh="397" alt="POS" />
                            <div class="rsTmb">Full Featured POS<span></span></div>
                        </div>
                    </div>
                    <div class="slide-wrapper">
                        <div class="text-wrapper rich-text">
                            <h4><span>UsherPoint App</span></h4>
<ul>
<li>FREE queue busting app</li>
<li>Scan customer bookings</li>
<li>Mobile access to film schedules and ticket information</li>
<li>Seat swapping ability.</li>
</ul>
                                <a href="https://www.veezi.com/features/kiosk-usherpoint-apps/" class="button-blue">More</a>
                        </div>
                        <div class="rsImgWrapper">
                            <img class="rsImg" src="/media/162952/veezi-sliders_usherpoint.png?crop=0,55,0,0" data-rsw="707" data-rsh="397" alt="UsherPoint App - slider" />
                            <div class="rsTmb">UsherPoint App<span></span></div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</div>
<!-- Home Page Boxes -->

    <div class="container img-links no-bottom-padding">
        <div class="row">
                    <div class="sixcol section">
                        <iframe width="464" height="281" src="//www.youtube.com/embed/dXQ_QU1NzbI?rel=0" allowfullscreen></iframe>
                        <!--  <div class="video-caption">Discover the Power of the Independents</div> -->
                    </div>
                    <div class="sixcol section">
                        <iframe width="464" height="281" src="//www.youtube.com/embed/795RH9bNyRc?rel=0" allowfullscreen></iframe>
                        <!--  <div class="video-caption">Meet Lars Raleigh, COO, Bagdad Theate</div> -->
                    </div>
        </div>
    </div>


<script>
    jQuery(function () {
        // $("img.myBackgroundImage").cover();
        $("img.myBackgroundImage-mobile").cover();
    });

    $(function () {

        // equal columns
        (function () {
            jQuery.fn.equalHeightColumns = function (minHeight, maxHeight, breakPoint) {
                var items = this;
                breakPoint = breakPoint || 480;

                // Bind functionality to height
                jQuery(window).bind('load orientationchange resize', function () {
                    var tallest = (minHeight) ? minHeight : 0;
                    items.each(function () {
                        jQuery(this).outerHeight('auto');
                        if (jQuery(this).outerHeight() > tallest) {
                            tallest = jQuery(this).outerHeight();
                        }
                    });

                    // Get viewport width (taking scrollbars into account)
                    var e = window;
                    var a = 'inner';
                    if (!('innerWidth' in window)) {
                        var a = 'client';
                        var e = document.documentElement || document.body;
                    }
                    var width = e[a + 'Width'];

                    // Equalize column heights if above the specified breakpoint
                    if (width >= breakPoint) {
                        if ((maxHeight) && tallest > maxHeight) tallest = maxHeight;
                        return items.each(function () {
                            jQuery(this).outerHeight(tallest);
                        });
                    }
                });
            }
        })(jQuery);

        $(window).on('resize', function (event) {
            var windowSize = $(window).width(); // Could've done $(this).width()
        });
    });

    jQuery(document).ready(function () { // Call equalHeight using the .equal class
        jQuery(".equalise").equalHeightColumns();
    });

    $(function () {

        // equal columns
        (function () {
            jQuery.fn.equalHeightColumns = function (minHeight, maxHeight, breakPoint) {
                var items = this;
                breakPoint = breakPoint || 480;

                // Bind functionality to height
                jQuery(window).bind('load orientationchange resize', function () {
                    var tallest = (minHeight) ? minHeight : 0;
                    items.each(function () {
                        jQuery(this).outerHeight('auto');
                        if (jQuery(this).outerHeight() > tallest) {
                            tallest = jQuery(this).outerHeight();
                        }
                    });

                    // Get viewport width (taking scrollbars into account)
                    var e = window;
                    var a = 'inner';
                    if (!('innerWidth' in window)) {
                        var a = 'client';
                        var e = document.documentElement || document.body;
                    }
                    var width = e[a + 'Width'];

                    // Equalize column heights if above the specified breakpoint
                    if (width >= breakPoint) {
                        if ((maxHeight) && tallest > maxHeight) tallest = maxHeight;
                        return items.each(function () {
                            jQuery(this).outerHeight(tallest);
                        });
                    }
                });
            }
        })(jQuery);

        $(window).on('resize', function (event) {
            var windowSize = $(window).width(); // Could've done $(this).width()
        });
    });

    jQuery(document).ready(function () { // Call equalHeight using the .equal class
        jQuery(".equalise-two").equalHeightColumns();
    });
</script>

    
<div class="container grey-section wide-button-container">
    <div class="row">
        <div class="twelvecol">
                <a href="https://www.veezi.com/sign-up/" class="button-blue">Try Veezi For Free</a>
        </div>
    </div>
</div>

    
<script src="/cassette.axd/script/899ee66badf3b99c9b80aa7f5ca4647c295fde52/scripts/bundles/Lib/Home" type="text/javascript"></script>


                    </div>
                    <footer class="container">
                        <div class="row">
                            
<div class="twelvecol footer-logos">
    <img src="/media/76371/logos-veezi.png" alt="Veezi -Power to the independants">
</div>

                            
                                
<div class="sitemap">
        <ul class="threecol">
                <li><a href="https://www.veezi.com/sign-up/" class="parentItem">Sign Up</a>
                </li>
                <li><a href="https://www.veezi.com/about/" class="parentItem">About</a>
                </li>
                <li><a href="https://www.veezi.com/features/" class="parentItem">Features</a>
                </li>
                         <li><a href="https://www.veezi.com/regional-content/feature-pages/us/fandango/" class="childItem">Fandango</a></li>
                         <li><a href="https://www.veezi.com/features/v-tix/" class="childItem">V-Tix</a></li>
                         <li><a href="https://www.veezi.com/features/veezi-voucher-manager/" class="childItem">Veezi Voucher Manager</a></li>
                         <li><a href="https://www.veezi.com/features/kiosk/" class="childItem">Kiosk</a></li>
                         <li><a href="https://www.veezi.com/features/loyalty/" class="childItem">Loyalty</a></li>
                         <li><a href="https://www.veezi.com/features/inventory/" class="childItem">Inventory</a></li>
            
        </ul>
        <ul class="threecol">
                <li><a href="https://www.veezi.com/pricing/" class="parentItem">Pricing</a>
                </li>
                <li><a href="https://www.veezi.com/customers/" class="parentItem">Customers</a>
                </li>
                         <li><a href="https://www.veezi.com/customers/twilight-cinemas,-victoria,-australia/" class="childItem">Twilight Cinemas, Australia</a></li>
                         <li><a href="https://www.veezi.com/customers/heber-city-theatres,-utah,-usa/" class="childItem">Heber City Theatres, Utah, USA</a></li>
                         <li><a href="https://www.veezi.com/customers/bridgeway-cinema,-auckland,-nz/" class="childItem">Bridgeway Cinema, Auckland, NZ</a></li>
                         <li><a href="https://www.veezi.com/customers/rubys-cinema,-wanaka,-nz/" class="childItem">Rubys Cinema, Wanaka, NZ</a></li>
                         <li><a href="https://www.veezi.com/customers/academy-cinemas,-auckland,-nz/" class="childItem">Academy Cinemas, Auckland, NZ</a></li>
                         <li><a href="https://www.veezi.com/customers/anzac-theatre,-dargaville,-nz/" class="childItem">Anzac Theatre, Dargaville, NZ</a></li>
                         <li><a href="https://www.veezi.com/customers/" class="childItem">More...</a></li>
                <li><a href="https://www.veezi.com/partners/" class="parentItem">Partners</a>
                </li>
            
        </ul>
        <ul class="threecol">
                <li><a href="https://www.veezi.com/support/" class="parentItem">Support</a>
                </li>
                         <li><a href="https://www.veezi.com/support/faqs/" class="childItem">FAQs</a></li>
                         <li><a href="https://www.veezi.com/support/contact-us/" class="childItem">Contact Us</a></li>
                <li><a href="https://www.veezi.com/toolkit/" class="parentItem">Toolkit</a>
                </li>
                         <li><a href="https://www.veezi.com/toolkit/1-what-you-need-to-setup/" class="childItem">1. What you need to set up</a></li>
                         <li><a href="https://www.veezi.com/toolkit/2-how-to-guides/" class="childItem">2. How to guides</a></li>
                         <li><a href="https://www.veezi.com/toolkit/3-technical-documents/" class="childItem">3. Technical documents</a></li>
            
        </ul>
        <ul class="threecol">
                <li><a href="https://www.veezi.com/login/" class="parentItem">Login</a>
                </li>
            
        </ul>
</div>

                            
                        </div>
                        <div class="row">
                            <div class="footer-utils">
    <div class="utils-wrapper">
        <a href="https://www.veezi.com/legal/terms-conditions/">
            <span>Terms &amp; Conditions</span>
        </a>
        <span class="separator">|</span>
        <a href="https://www.veezi.com/legal/privacy-policy/">
            <span>Privacy Policy</span>
        </a>
        <span class="separator">|</span>
        <a href="https://www.veezi.com/legal/copyright-policy/">
            <span>Copyright Policy</span>
        </a>
    </div>
    
    <a class="vista-site desktop" href="http://www.vista.co" target="blank">
        <img alt="Engineered by vista" src="/media/73998/engineerd-by-vista.png" title="EngineeredByVista">
    </a>
    <ul class="social-icons">
            <li>
                <a href="http://www.facebook.com/VeezibyVista" title="">
                    <span class="icon-facebook-circled"></span> Facebook
                </a>
            </li>
            <li>
                <a href="https://twitter.com/VeeziByVista" title="">
                    <span class="icon-twitter-circled"></span> Twitter
                </a>
            </li>
        
    </ul>
    
    <a class="vista-site mobile" href="http://www.vista.co" target="blank">
        <img alt="Engineered by vista" src="/media/73998/engineerd-by-vista.png" title="EngineeredByVista">
    </a>
    
    
</div>

                        </div>
                    </footer>
                <!--container-->
            
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div></form>
            
<script src="/cassette.axd/script/9f85989ce56cdf06c6abff18842b9f99315b342e/scripts/bundles/Lib/All" type="text/javascript"></script>

            


            
<script src="/cassette.axd/script/82f984793f0365e236870f728d0b7dadb05eec09/scripts/bundles/Lib/RoyalSlider" type="text/javascript"></script>

            
<script src="/cassette.axd/script/899ee66badf3b99c9b80aa7f5ca4647c295fde52/scripts/bundles/Lib/Home" type="text/javascript"></script>

	    
	    <!-- Live chat widget -->
            <script type="text/javascript">
            var __lc = {};
                __lc.license = 3782741;
                __lc.ga_version = "gaq";
            (function () {
            var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
            lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
            })();
            </script>
	    

	    <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5NTZ3Z" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-5NTZ3Z');
        </script>
        <!-- End Google Tag Manager -->
            <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 998184558;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
            </script>
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
            <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/998184558/?value=0&amp;guid=ON&amp;script=0"/>
            </div>
            </noscript>
        </body>
    </html>