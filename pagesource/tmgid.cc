
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" class="background-main no-js">

<head>
    <title>Welcome to tmgid.cc</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />


    <script src="/Content/Four/framework/js/jquery-2.0.3.min.js"></script>
    <script src="/JSComponents/libs/angular.min.js"></script>
    <script src="/JSComponents/libs/ui-bootstrap-tpls-1.1.2.min.js"></script>
    <script src="/JSComponents/libs/angular-slugify.js"></script>
    <script src="/JSComponents/apps/search/searchModule.js"></script>
    <script src="/JSComponents/apps/search/searchController.js"></script>
    <script src="/JSComponents/shared/sharedServices.js"></script>
    <link href="/Content/Four/framework/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/Content/Four/social-icons.css" rel="stylesheet" />
    <link href="/Content/Four/framework/addons/camera/css/camera.css" rel="stylesheet" />
    <link href="/Content/Four/framework/addons/lightbox/nivo-lightbox.css" rel="stylesheet" />
    <link href="/Content/Four/framework/addons/owl/owl.carousel.css" rel="stylesheet" />
    <link href="/Content/Four/framework/addons/owl/owl.transitions.css" rel="stylesheet" />
    <link href="/Content/Four/style.css" rel="stylesheet"/>
    <link href="/Content/Four/framework/addons/mobile-menu/pushy.css" rel="stylesheet" />
    <link href="/Content/css/rating.css" rel="stylesheet" />
    <link href="/Content/Four/theme-color.css" rel="stylesheet" />
    <link href="/Content/Four/responsive.css" rel="stylesheet" />
    <link href="/Content/Four/firefox.css" rel="stylesheet" />
    <link href="/Themes/NopShop/Content/font-awosome-4.0.3/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/Content/responsivecalendar/css/responsive-calendar.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/Content/fullcalendar.css" media="screen" />
    <script defer src="/Content/Four/framework/js/modernizr.js"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments);
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-53502823-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>


<body ng-app="SearchApp">
    <!--<canvas id="snowfall"></canvas>-->
    <canvas id="snowfall"></canvas>
<a class="sr-only" href="#content"></a>
    <!-- Mobile Menu (Pushy Menu) -->
    <nav class="pushy pushy-left">
    <ul>
        <li class="pushy-submenu">
            <a href="#">Please choose your language</a>
            <ul>
                <li class="pushy-link"><a href="/setlang/1?returnurl=http://www.tmgid.cc/">English</a></li>
                <li class="pushy-link"><a href="/setlang/2?returnurl=http://www.tmgid.cc/">Русский</a></li>
                <li class="pushy-link"><a href="/setlang/3?returnurl=http://www.tmgid.cc/">Türkmençe</a></li>
                <li class="pushy-link"><a href="/setlang/4?returnurl=http://www.tmgid.cc/">Türkçe</a></li>
            </ul>
        </li>
                <li class="pushy-link">
                    <a href="/login" class="dropdown-toggle" data-hover="dropdown">Login <span class="nav-line"></span></a>
                </li>

        <li class="pushy-link">
            <a href="/register">Register<span class="nav-line"></span></a>
        </li>
        <li class="pushy-link">
            <a href="/afisha/index" class="dropdown-toggle" data-hover="dropdown">Home <span class="nav-line"></span></a>
        </li>
        <li class="pushy-link">
            <a href="/events/all" class="dropdown-toggle" data-hover="dropdown">Events<span class="nav-line"></span></a>
        </li>

        <li class="pushy-link">
            <a href="/places/all" class="dropdown-toggle" data-hover="dropdown">Places<span class="nav-line"></span></a>
        </li>

        <li class="pushy-link">
            <a href="/promo/index" class="dropdown-toggle" data-hover="dropdown">Promotions<span class="nav-line"></span></a>
        </li>

        <li class="pushy-link">
            <a href="/partners/index" class="dropdown-toggle" data-hover="dropdown">Discount Club<span class="nav-line"></span></a>
        </li>
        <li class="pushy-link">
            <a href="/home/index" class="dropdown-toggle" data-hover="dropdown">Online orders<span class="nav-line"></span></a>
        </li>

        <li class="pushy-link">
            <a href="http://bm.tmgid.cc" class="dropdown-toggle" data-hover="dropdown">Free Ads<span class="nav-line"></span></a>
        </li>
        <li class="pushy-link">
            <a href="/boards" class="dropdown-toggle" data-hover="dropdown">Forums<span class="nav-line"></span></a>
        </li>

        <li class="pushy-link">
            <a href="/blog" class="dropdown-toggle" data-hover="dropdown">For Partners<span class="nav-line"></span></a>
        </li>

        <li class="pushy-link">
            <a href="/contacts/index" class="dropdown-toggle" data-hover="dropdown">Contact Us<span class="nav-line"></span></a>
        </li>
        <li class="pushy-link">
            <a href="/about/index" class="dropdown-toggle" data-hover="dropdown">About Us<span class="nav-line"></span></a>
        </li>
        <li class="pushy-link">
            <a href="#">   </a>
        </li>
    </ul>
</nav>
    <div class="site-overlay"></div>
    <div id="container">
        <div class="header-background">

            <div class="btn-mobile-menu visible-sm visible-xs div-responsive">
                <div class="row">
                    <div class="col-xs-2">
                        <i class="fa fa-bars menu-btn"></i>
                    </div>
                    <div ng-controller="searchController" class="col-xs-10">
                        <i class="fa fa-search"></i>
                        <input class="form-control input-responsive" type="text" ng-model="selectedSearch"
                               uib-typeahead-editable="false"
                               uib-typeahead="item.NameRu+'-'+item.Name for item in search($viewValue)"
                               typeahead-on-select="searchItemSelected($item)"
                               placeholder="Search">
                    </div>
                </div>
            </div>

            <!-- Top Menu -->
            <nav class="social-menu navbar">
    <h2 class="hidden">Top Navigation</h2>

    <div class="container">

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div id="social-menu-navbar-collapse" class="collapse navbar-collapse">


            <ul class="nav navbar-nav navbar-left visible-lg visible-md">

                <li class="color-theme">
                    <a href="/afisha/index">Home<span class="nav-line"></span></a>

                </li>

                    <li class="dropdown color-theme" id="menu1">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#menu1" data-hover="dropdown">
                            Login
                            <b class="caret"></b><span class="nav-line"></span>
                        </a>
                        <div class="dropdown-menu">
                            <form style="margin: 0px" accept-charset="UTF-8" action="/login?ReturnUrl=http://www.tmgid.cc/" method="post">
                                <div style="margin: 0; padding: 0; display: inline">
                                    <input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="4L/A2ZMYkhTD3IiNDMTuB/fhPRvyCNGEsaZocUUpw40=" />
                                </div>
                                <fieldset class='textbox' style="padding: 10px">
                                    <input style="margin-top: 8px" class="form-control input-lg" type="email" id="email" name="Email" placeholder="Email" />
                                    <input style="margin-top: 8px" class="form-control input-lg" type="password" id="password" name="Password" placeholder="Password" />
                                    <p></p>
                                    <button class="btn btn-primary btn-lg btn-block">Login</button>
                                    
                                    <p></p>
                                    <p><a href="/register">Register</a></p>
                                    <label>
                                        <input type="checkbox" checked="checked">
                                        Remember me?

                                    </label>
                                </fieldset>
                            </form>
                        </div>

                    </li>


                <li class="color-theme">
                    <a href="/register">Register<span class="nav-line"></span></a>

                </li>
                <li class="dropdown color-4">
                    <a href="/partners/index" class="dropdown-toggle" data-hover="dropdown">Discount Club<span class="nav-line"></span></a>
                </li>
                <li class="dropdown color-4">
                    <a href="/contacts/index" class="dropdown-toggle" data-hover="dropdown">Contact Us<span class="nav-line"></span></a>
                </li>
                <li class="dropdown color-3">
                    <a href="/about/index" class="dropdown-toggle" data-hover="dropdown">About Us<span class="nav-line"></span></a>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right visible-lg visible-md visible-sm">

                <li class="search dropdown">
                    <div class="mask-background animated lightSpeedIn"></div>

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-search"></i></a>
                    <ul class="dropdown-menu animated fadeInDown">
                        <li>
                            <form action="/SearchAfisha/Index" id="search" method="POST" class="navbar-form navbar-right" role="search">
                                <div class="form-group">
                                    <input type="text" name="value" class="form-control" placeholder="Search" required="required" />
                                    <button type="submit" class="btn-search"><i class="icon-search"></i></button>
                                </div>
                            </form>
                        </li>
                    </ul>
                </li>

                <li class="social-icons">
                    <ul class="list-inline clearfix">



                        <li class="tooltip_item pinterest-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="English">
                            <div class="mask-background animated lightSpeedIn"></div>
                            <a href="/setlang/1?returnurl=http://www.tmgid.cc/">
                                <img src="/Content/img/us.png" alt="English"></a>
                        </li>

                        <li class="tooltip_item pinterest-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="Русский">
                            <div class="mask-background animated lightSpeedIn"></div>
                            <a href="/setlang/2?returnurl=http://www.tmgid.cc/">
                                <img src="/Content/img/ru.png" alt="Русский">
                            </a>
                        </li>
                        <li class="tooltip_item pinterest-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="Türkmençe">
                            <div class="mask-background animated lightSpeedIn"></div>
                            <a href="/setlang/3?returnurl=http://www.tmgid.cc/">
                                <img src="/Content/img/tm.png" alt="Türkmençe">
                            </a>
                        </li>

                        <li class="tooltip_item pinterest-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="Türkçe">
                            <div class="mask-background animated lightSpeedIn"></div>
                            <a href="/setlang/4?returnurl=http://www.tmgid.cc/">
                                <img src="/Content/img/tr.png" alt="Türkçe">
                            </a>
                        </li>


                    </ul>
                </li>

            </ul>


        </div>
    </div>
    <!-- /.navbar-collapse -->

</nav>



            <!-- Breaking News -->
            
<section class="tkr-breaking-news hidden-xs">
    <div class="container">
        <div class="title">
            <h4>Upcoming events</h4>
        </div>
        <div id="divBreakingNewsTicker" class="content">
            <ul id="js-news" class="js-hidden">
                    <li><a href="/event/4514/koncert--vesennee-nastroenie-">

                        <img src="/Content/pictures/spring-2018.jpg" class="animated fadeIn" alt="news-1" />
Concert &quot;Spring mood&quot;

                    </a>

                    </li>
                    <li><a href="/event/4512/koncert-molodih-talantov--vesennee-vdohnovenie-">

                        <img src="/Content/pictures/youngtalent.jpg" class="animated fadeIn" alt="news-1" />
Concert of young talents &quot;Spring Inspiration&quot;

                    </a>

                    </li>
                    <li><a href="/event/4511/-shasenem-i-garib--opera-v-koncertnom-ispolnenii">

                        <img src="/Content/pictures/r.klychev-shg.jpg" class="animated fadeIn" alt="news-1" />
&quot;Shasenem and Gharib&quot; opera in concert performance

                    </a>

                    </li>
            </ul>
        </div>
    </div>
</section>

            <!-- Site Logo -->
            <header class="container header-logo">
    <div class="logo" itemscope itemtype="http://schema.org/Brand">
        <h1 class="hidden" itemprop="name">Four</h1>
        <a href="/afisha/index">
            <img itemprop="logo" class="site-logo" src="/Content/placeholders/logo.png" alt="tmgid.cc-Your Personal guide in Turkmenistan" />
            <img itemprop="logo" class="site-logo-retina" src="/Content/placeholders/logo.png" alt="tmgid.cc-Your Personal guide in Turkmenistan" />
        </a>
    </div>
</header>


            <!-- #camera_wrap_1 -->
            
    

<section id="camera_wrap_1" class="container camera_wrap camera_azure_skin">
     <div data-thumb="" data-src="/Content/pictures/img/el-dekor-carusel.jpg">
         <div class="camera_caption fadeFromBottom">
             <h2 class="hidden">Slider Section</h2>

             

             <h3><a href="http://tmgid.cc/place/2134/agentstvo-po-organizacii-eksklyuzivnih-torzhestv--el-dekor-">
Organisers exclusive celebrations &quot;EL DEKOR&quot;
                 </a></h3>
             <!--<span class="btn-srp color-theme"><a href="#cat">Movies</a></span>-->

         </div>
     </div>
     <div data-thumb="" data-src="/Content/pictures/img/new-swp-car.jpg">
         <div class="camera_caption fadeFromBottom">
             <h2 class="hidden">Slider Section</h2>

             

             <h3><a href="http://www.tmgid.cc/ru/%D1%81%D1%83%D0%B2%D0%B5%D0%BD%D0%B8%D1%80%D1%8B-%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8-%D1%82%D1%83%D1%80%D0%BA%D0%BC%D0%B5%D0%BD%D0%B8%D1%81%D1%82%D0%B0%D0%BD-%D0%B0%D1%88%D1%85%D0%B0%D0%B1%D0%B0%D0%B4-%D1%81%D0%BB%D0%B0%D0%B4%D0%BA%D0%B8%D0%B5-%D1%8D%D0%BA%D1%81%D0%BA%D0%BB%D1%8E%D0%B7%D0%B8%D0%B2">
Gift shop &quot;Sweet Presents&quot;
                 </a></h3>
             <!--<span class="btn-srp color-theme"><a href="#cat">Movies</a></span>-->

         </div>
     </div>
     <div data-thumb="" data-src="/Content/pictures/img/Bakar-carusel.jpg">
         <div class="camera_caption fadeFromBottom">
             <h2 class="hidden">Slider Section</h2>

             

             <h3><a href="http://tmgid.cc/place/2158/dizajn-studiya--bakar-">
Design Studio &quot;Bakar&quot;
                 </a></h3>
             <!--<span class="btn-srp color-theme"><a href="#cat">Movies</a></span>-->

         </div>
     </div>
     <div data-thumb="" data-src="/Content/pictures/img/1c-carusel.jpg">
         <div class="camera_caption fadeFromBottom">
             <h2 class="hidden">Slider Section</h2>

             

             <h3><a href="http://tmgid.cc/event/4444/avtomatizaciya-buhgalterskogo-i-nalogovogo-ucheta---1s-buhgalteriya-8">
Program &quot;1C Accounting 8&quot; for Turkmenistan
                 </a></h3>
             <!--<span class="btn-srp color-theme"><a href="#cat">Movies</a></span>-->

         </div>
     </div>
     <div data-thumb="" data-src="/Content/pictures/img/JB_spa-pro.jpg">
         <div class="camera_caption fadeFromBottom">
             <h2 class="hidden">Slider Section</h2>

             

             <h3><a href="http://www.tmgid.cc/CatalogDetails/Index/2192">
&quot;JB&quot; Beauty and Spas
                 </a></h3>
             <!--<span class="btn-srp color-theme"><a href="#cat">Movies</a></span>-->

         </div>
     </div>
     <div data-thumb="" data-src="/Content/pictures/img/original-car-yil-1.jpg">
         <div class="camera_caption fadeFromBottom">
             <h2 class="hidden">Slider Section</h2>

             

             <h3><a href="http://tmgid.cc/place/2152/firma---yldyrym-">
Firm &quot;Yildirim&quot;
                 </a></h3>
             <!--<span class="btn-srp color-theme"><a href="#cat">Movies</a></span>-->

         </div>
     </div>
  
</section>


            <!-- Main Menu -->
            <nav class="main-menu navbar visible-lg visible-md" data-sticky-header="true">
    <h2 class="hidden">Main Navigation</h2>

    <div class="container">
        <div class="row">

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div id="main-menu-navbar-collapse" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-left">

                  

                    <li class="dropdown color-2">
                        <a href="/events/all" class="dropdown-toggle" data-hover="dropdown">Events<span class="nav-line"></span></a>
                    </li>

                    <li class="dropdown color-3">
                        <a href="/places/all" class="dropdown-toggle" data-hover="dropdown">Places<span class="nav-line"></span></a>
                    </li>
                    
                    <li class="dropdown color-2">
                        <a href="/promo/index" class="dropdown-toggle" data-hover="dropdown">Promotions<span class="nav-line"></span></a>
                    </li>
                    <li class="dropdown color-4">
                        <a href="/home/index" class="dropdown-toggle" data-hover="dropdown">Online orders<span class="nav-line"></span></a>
                    </li>
                    

                    <li class="dropdown color-3">
                        <a href="http://bm.tmgid.cc" class="dropdown-toggle" data-hover="dropdown">Free Ads<span class="nav-line"></span></a>
                    </li>
                    <li class="dropdown color-4">
                        <a href="/boards" class="dropdown-toggle" data-hover="dropdown">Forums<span class="nav-line"></span></a>
                    </li>
                    <li class="dropdown color-4">
                        <a href="/blog" class="dropdown-toggle" data-hover="dropdown">For Partners<span class="nav-line"></span></a>
                    </li>
                   
                    
                </ul>


            </div>
            <!-- /.navbar-collapse -->
        </div>
    </div>

</nav>

            <!-- Main Menu -->
            <div id="loading" style="margin: 0px; padding: 0px; position: fixed; right: 0px; top: 0px; width: 100%; height: 100%; background-color: #E0E0E0; z-index: 30001; opacity: .8; filter: alpha(opacity=70); display: none">
                <p style="position: absolute; top: 30%; left: 45%; color: #E0E0E0;">
                    <img src="/Content/images/ajax-loader.gif">
                </p>

            </div>
           


        </div>


        <!-- Main Container -->
        <div class="container main-site-container" itemscope itemtype="http://schema.org/CreativeWork">
            
<!--Slider Begin-->
<!--Slider End-->


<div class="row">
    <div class="col-md-8">

        <!-- Latest Events (2 Columns) -->
        
<section class="cat-widget wdg-cat-horiz-2col-sm clearfix">

    <div class="widget-title">
        <h3><a href="#">Events</a></h3>
        <span class="sub-title">Latest Events</span>

        <div class="sep-widget"></div>
    </div>

    <div class="widget-content color-theme clearfix">
        <div>
                <article class="first-post clearfix" data-showonscroll="true" data-animation="fadeIn">
                    <figure class="sec-image">

                        <a class="post-thumbnail">
                            <img src="/Content/pictures/r.klychev-shg.jpg" alt="" /></a>
                        <div class="bottom-bar">
                            <span class="btn-srp"><a href="/event/4511/-shasenem-i-garib--opera-v-koncertnom-ispolnenii">Read More...</a></span>

                            <div class="rating">
                                <div class="stars retina x-2">
                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                <div class="fill" style="width: 0%">
                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                </div>

                                </div>
                            </div>

                        </div>

                    </figure>

                    <div class="sec-desc">

                        <header class="title">
                            <h4 class="post-title"><a href="/event/4511/-shasenem-i-garib--opera-v-koncertnom-ispolnenii">
&quot;Shasenem and Gharib&quot; opera in concert performance
                                                   </a></h4>
                        </header>

                        <div class="meta-info">
                            <span class="date-time"><i class="icon-alarm2"></i>09/04/2018</span>
                        </div>


                        <div class="post-desc">
                            <p>
The State Symphony Orchestra of Turkmenistan under the leadership of Rasul Klychev and the state chorus of Turkmenistan under the direction of Kurban Babayev are invited to the opera &quot;Shasenem and Gharib&quot; by D.Ovezov and A.Shaposhnik in concert performance.
                            </p>
                        </div>

                    </div>
                </article>
            <div class="related-posts">
                <div class="posts clearfix">
                        <div class="post-item odd-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/youngtalent.jpg" alt=""/>
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                        <div class="fill" style="width: 0%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                        </div>
                                    </div>

                                    <a href="/event/4512/koncert-molodih-talantov--vesennee-vdohnovenie-" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <h5><a href="/event/4512/koncert-molodih-talantov--vesennee-vdohnovenie-" title="">
Concert of young talents &quot;Spring Inspiration&quot;
                                        </a></h5>

                                    <div class="meta-info">
                                        <span class="date"><i class="icon-alarm2"></i>25/03/2018</span>
                                    </div>

                                </header>
                            </article>
                        </div>
                        <div class="post-item odd-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/spring-2018.jpg" alt=""/>
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                        <div class="fill" style="width: 0%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                        </div>
                                    </div>

                                    <a href="/event/4514/koncert--vesennee-nastroenie-" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <h5><a href="/event/4514/koncert--vesennee-nastroenie-" title="">
Concert &quot;Spring mood&quot;
                                        </a></h5>

                                    <div class="meta-info">
                                        <span class="date"><i class="icon-alarm2"></i>18/03/2018</span>
                                    </div>

                                </header>
                            </article>
                        </div>
                    <div class="divider"></div>
                        <div class="post-item odd-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/expo-2017-edu.jpg" alt=""/>
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                        <div class="fill" style="width: 0%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                            
                                        </div>
                                    </div>

                                    <a href="/event/4513/vistavka-soyuza-promishlennikov-i-predprinimatelej-turkmenistana-2018" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <h5><a href="/event/4513/vistavka-soyuza-promishlennikov-i-predprinimatelej-turkmenistana-2018" title="">
Exhibition of the Union of Industrialists and Entrepreneurs of Turkmenistan 2018
                                        </a></h5>

                                    <div class="meta-info">
                                        <span class="date"><i class="icon-alarm2"></i>03/17/2018</span>
                                    </div>

                                </header>
                            </article>
                        </div>
                        <div class="post-item odd-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/carnelly-tm.jpg" alt=""/>
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                        <div class="fill" style="width: 0%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                            
                                        </div>
                                    </div>

                                    <a href="/event/4509/gastroli-moskovskogo-cirka--carnelly-" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <h5><a href="/event/4509/gastroli-moskovskogo-cirka--carnelly-" title="">
Tour of the Moscow circus &quot;Carnelly&quot;
                                        </a></h5>

                                    <div class="meta-info">
                                        <span class="date"><i class="icon-alarm2"></i>03/10/2018</span>
                                    </div>

                                </header>
                            </article>
                        </div>
                </div>
            </div>
        </div>
    </div>
  
</section>
<a href="/events/all">Show More</a>
<p></p>

        <!-- Latest Places -->
        

<section class="cat-widget wdg-cat-opposite clearfix">

    <div class="widget-title">
        <h3><a href="#">Places</a></h3>
        <span class="sub-title">New Places</span>
        <div class="sep-widget"></div>
    </div>

    <div class="color-red widget-content clearfix">
        <div>
                <article class="odd-item" data-showonscroll="true" data-animation="fadeIn">
                    <figure class="sec-image">

                        <a class="post-thumbnail">
                            <img src="/Content/pictures/h_office.jpg" alt="" /></a>

                        <div class="bottom-bar">
                            <span class="btn-srp"><a href="/place/2202/ho--hundaj-merkezi-turkmenistan-">Read More...</a></span>

                            <div class="rating">
                                <div class="stars retina x-2">
                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                <div class="fill" style="width: 0%">
                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                </div>

                                </div>
                            </div>

                        </div>

                    </figure>

                    <div class="sec-desc">

                        <header class="title">
                            <h4 class="post-title"><a href="/place/2202/ho--hundaj-merkezi-turkmenistan-">
ES &quot;Hyundai Merkezi Turkmenistan&quot;  
                                                   </a></h4>
                        </header>

                        
                        <div class="post-desc">
                            <p>
Economical society &quot;Hyundai Merkezi Turkmenistan&quot; carries out its activities on the sale of vehicles on the territory of Turkmenistan.
                            </p>
                        </div>

                    </div>
                </article>
                <div class="divider"></div>
                <article class="odd-item" data-showonscroll="true" data-animation="fadeIn">
                    <figure class="sec-image">

                        <a class="post-thumbnail">
                            <img src="/Content/pictures/el-enayy.jpg" alt="" /></a>

                        <div class="bottom-bar">
                            <span class="btn-srp"><a href="/place/2201/ho--el-enaji-">Read More...</a></span>

                            <div class="rating">
                                <div class="stars retina x-2">
                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                <div class="fill" style="width: 0%">
                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                </div>

                                </div>
                            </div>

                        </div>

                    </figure>

                    <div class="sec-desc">

                        <header class="title">
                            <h4 class="post-title"><a href="/place/2201/ho--el-enaji-">
ES &quot;EL ENAYI&quot;  
                                                   </a></h4>
                        </header>

                        
                        <div class="post-desc">
                            <p>
Economic society &quot;El ENAYI&quot; was founded in 2013. Auditing and consulting activities are carried out on the basis of Ministry of Finance of Turkmenistan licenses from December 11, 2015 №1-5-32-96.
                            </p>
                        </div>

                    </div>
                </article>
                <div class="divider"></div>
                <article class="odd-item" data-showonscroll="true" data-animation="fadeIn">
                    <figure class="sec-image">

                        <a class="post-thumbnail">
                            <img src="/Content/pictures/shirgazy-logo.jpg" alt="" /></a>

                        <div class="bottom-bar">
                            <span class="btn-srp"><a href="/place/2200/uchebnij-centr--shirgazi-">Read More...</a></span>

                            <div class="rating">
                                <div class="stars retina x-2">
                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                <div class="fill" style="width: 0%">
                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                </div>

                                </div>
                            </div>

                        </div>

                    </figure>

                    <div class="sec-desc">

                        <header class="title">
                            <h4 class="post-title"><a href="/place/2200/uchebnij-centr--shirgazi-">
Training center &quot;Shirgazi&quot;  
                                                   </a></h4>
                        </header>

                        
                        <div class="post-desc">
                            <p>
We offer accounting courses for different levels of training, including accounting courses in commercial and budgetary organizations, taxation rates, complex training programs for practicing professionals.
                            </p>
                        </div>

                    </div>
                </article>
                <div class="divider"></div>
                <article class="odd-item" data-showonscroll="true" data-animation="fadeIn">
                    <figure class="sec-image">

                        <a class="post-thumbnail">
                            <img src="/Content/pictures/sezam_logo.jpg" alt="" /></a>

                        <div class="bottom-bar">
                            <span class="btn-srp"><a href="/place/2198/restoran--sezam-">Read More...</a></span>

                            <div class="rating">
                                <div class="stars retina x-2">
                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>
                                                <div class="fill" style="width: 80%">
                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                </div>

                                </div>
                            </div>

                        </div>

                    </figure>

                    <div class="sec-desc">

                        <header class="title">
                            <h4 class="post-title"><a href="/place/2198/restoran--sezam-">
Restaurant &quot;Sezam&quot;  
                                                   </a></h4>
                        </header>

                        
                        <div class="post-desc">
                            <p>
We all know that everyone has different tastes, and this is perfectly true. After all, tasty food each will name something different. The restaurant &quot;Sezam&quot; offers menu suggestions for every taste, including meals on the grill.
                            </p>
                        </div>

                    </div>
                </article>
                <div class="divider"></div>
        </div>
    </div>
    <a href="/places/all">Show More</a>
</section>


        <!-- Places (1 Column) -->
        

<section class="cat-widget wdg-cat-horiz-1col-sm clearfix">

    <div class="widget-title">
        <h3><a href="#">Places</a></h3>
        <span class="sub-title">Recommended Places</span>

        <div class="sep-widget"></div>
    </div>

    <div class="widget-content color-theme clearfix">
        <div>
                <article class="first-post" data-showonscroll="true" data-animation="fadeIn">

                    <a class="post-thumbnail">
                        <img src="/Content/pictures/logo-altynada.JPG" alt="" /></a>


                    <header class="title-bar">
                        <h4 class="post-title"><a href="/place/2196/bar--altin-ada-">
Bar &quot;Altyn-Ada&quot;
                                               </a></h4>


                    </header>

                    <div class="bottom-bar">
                        <span class="btn-srp"><a href="/place/2196/bar--altin-ada-">Read More...</a></span>

                        <div class="rating">
                            <div class="stars retina x-2">
                                <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                            <div class="fill" style="width: 100%">
                                                <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                            </div>

                            </div>
                        </div>

                    </div>
                </article>
            <div class="related-posts">
                <div class="posts clearfix">
                        <div class="post-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/cafe-illy-new.jpg" alt="" />
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                        <div class="fill" style="width: 100%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                        </div>
                                    </div>

                                    <a href="/place/2121/kafe--illy-" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <span class="btn-srp"><a href="">Cafes &amp; Bars
                                                          </a></span>

                                    <h5><a href="/place/2121/kafe--illy-" title="">
Cafe &quot;illy&quot;
                                        </a></h5>

                                </header>
                            </article>
                        </div>
                        <div class="post-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/logo_sweet.jpg" alt="" />
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                        <div class="fill" style="width: 100%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                        </div>
                                    </div>

                                    <a href="/place/2126/suvenirnij-magazin--sweet-presents-" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <span class="btn-srp"><a href="">Shopping
                                                          </a></span>

                                    <h5><a href="/place/2126/suvenirnij-magazin--sweet-presents-" title="">
Gift shop &quot;Sweet Presents&quot;
                                        </a></h5>

                                </header>
                            </article>
                        </div>
                        <div class="post-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/eldekor_logo_ne.jpg" alt="" />
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                        <div class="fill" style="width: 100%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                        </div>
                                    </div>

                                    <a href="/place/2134/agentstvo-po-organizacii-eksklyuzivnih-torzhestv--el-dekor-" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <span class="btn-srp"><a href="">Professional Services
                                                          </a></span>

                                    <h5><a href="/place/2134/agentstvo-po-organizacii-eksklyuzivnih-torzhestv--el-dekor-" title="">
Organisers exclusive celebrations &quot;EL DEKOR&quot;
                                        </a></h5>

                                </header>
                            </article>
                        </div>
                        <div class="post-item" data-showonscroll="true" data-animation="fadeIn">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-type anim"><i class="icon-location"></i></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/logo_pizza1.jpg" alt="" />
                                    </div>

                                    <div class="rating">
                                        <div class="stars retina x-1">
                                            <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                        <div class="fill" style="width: 100%">
                                                            <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                        </div>

                                        </div>
                                    </div>

                                    <a href="/place/2145/picceriya--pizza--1-" class="more"></a>
                                </figure>

                                <header class="wdg-col-8 sec-title">

                                    <span class="btn-srp"><a href="">Fastfoods
                                                          </a></span>

                                    <h5><a href="/place/2145/picceriya--pizza--1-" title="">
Pizzeria &quot;Pizza №1&quot;
                                        </a></h5>

                                </header>
                            </article>
                        </div>
                </div>
            </div>

        </div>
    </div>
    <a href="/places/all">Show More</a>
</section>


        <!-- Featured Items -->
        

<script>
     $(document).ready(function () {

         $("#owl-demo").owlCarousel({
             autoPlay: 3000, //Set AutoPlay to 3 seconds

             items: 5,
             itemsDesktop: [1000, 5],
            
             itemsDesktopSmall: [979, 3]

         });

     });
 </script>
<style>
    #owl-demo .item{
        margin: 3px;
    }
    #owl-demo .item img{
        display: block;
        width: 100%;
        height: 125px;
    }
</style>
<h3>Our Partners:</h3>
<div id="owl-demo">
     <a href="/place/1051/biofresh-kosmetika"><div class="item"><img src="/Content/pictures/BioFresh_logo_512 (1).jpg" alt="BioFresh Cosmetics"></div>
    </a>
     <a href="/place/2121/kafe--illy-"><div class="item"><img src="/Content/pictures/cafe-illy-new.jpg" alt="Cafe &quot;illy&quot;"></div>
    </a>
     <a href="/place/2126/suvenirnij-magazin--sweet-presents-"><div class="item"><img src="/Content/pictures/logo_sweet.jpg" alt="Gift shop &quot;Sweet Presents&quot;"></div>
    </a>
     <a href="/place/2134/agentstvo-po-organizacii-eksklyuzivnih-torzhestv--el-dekor-"><div class="item"><img src="/Content/pictures/eldekor_logo_ne.jpg" alt="Organisers exclusive celebrations &quot;EL DEKOR&quot;"></div>
    </a>
     <a href="/place/2135/magazin-kozhanih-aksessuarov--margarita-"><div class="item"><img src="/Content/pictures/margarita_magazin.jpg" alt="Store of leather accessories &quot;Margarita&quot;"></div>
    </a>
     <a href="/place/2145/picceriya--pizza--1-"><div class="item"><img src="/Content/pictures/logo_pizza1.jpg" alt="Pizzeria &quot;Pizza №1&quot;"></div>
    </a>
     <a href="/place/2146/kompaniya--arwana-y-yk-"><div class="item"><img src="/Content/pictures/Arwana_logo.jpg" alt="Company &quot;Arvana Yshik&quot;"></div>
    </a>
     <a href="/place/2150/turisticheskaya-kompaniya--latif-"><div class="item"><img src="/Content/pictures/Latif_logo.jpg" alt="Travel company &quot;LATIF&quot;"></div>
    </a>
     <a href="/place/2152/firma---yldyrym-"><div class="item"><img src="/Content/pictures/original_yil_new.jpg" alt="Firm &quot;Yildirim&quot;"></div>
    </a>
     <a href="/place/2153/kompaniya--m-portal-central-asia-"><div class="item"><img src="/Content/pictures/logo_mportal.jpg" alt="Company &quot;M:Portal Central Asia&quot; "></div>
    </a>
     <a href="/place/2158/dizajn-studiya--bakar-"><div class="item"><img src="/Content/pictures/Bakar-logo.jpg" alt="Design Studio &quot;Bakar&quot; "></div>
    </a>
     <a href="/place/2159/-ajperi--parfyumernij-centr"><div class="item"><img src="/Content/pictures/logo-ayperi.jpg" alt=" &quot;Ayperi&quot; perfumery center"></div>
    </a>
     <a href="/place/2177/tm-barer-turkmenistan"><div class="item"><img src="/Content/pictures/logo-barier.png" alt="Barrier TM Turkmenistan"></div>
    </a>
     <a href="/place/2178/mobilnie-prilozheniya--tmgid-cc-"><div class="item"><img src="/Content/pictures/tmgid_mobapp.jpg" alt="Mobile Apps &quot;tmgid.cc&quot;"></div>
    </a>
     <a href="/place/2184/suvenirnij-magazin--sweet-presents--v-trc--berkarar-"><div class="item"><img src="/Content/pictures/logo_sweet.jpg" alt="Gift shop &quot;Sweet Presents&quot; in the SC &quot;Berkarar&quot;"></div>
    </a>
     <a href="/place/2188/salon-krasoti--perwana-"><div class="item"><img src="/Content/pictures/Modern logo.jpg" alt="Beauty salon &quot;Perwana&quot;"></div>
    </a>
     <a href="/place/2192/-jb--calon-krasoti-i-spa"><div class="item"><img src="/Content/pictures/logo-JB.jpg" alt="&quot;JB&quot; Beauty and Spas"></div>
    </a>
     <a href="/place/2193/-asuda-yurt--reklamnoe-agenstvo"><div class="item"><img src="/Content/pictures/logo-asudayurt.jpg" alt="&quot;Asuda Yurt&quot; advertising agency"></div>
    </a>
     <a href="/place/2196/bar--altin-ada-"><div class="item"><img src="/Content/pictures/logo-altynada.JPG" alt="Bar &quot;Altyn-Ada&quot;"></div>
    </a>
     <a href="/place/2197/kompaniya--dempromotion-"><div class="item"><img src="/Content/pictures/dem-logo.jpg" alt="Company &quot;DemPromotion&quot;"></div>
    </a>
     <a href="/place/2198/restoran--sezam-"><div class="item"><img src="/Content/pictures/sezam_logo.jpg" alt="Restaurant &quot;Sezam&quot;"></div>
    </a>
     <a href="/place/2200/uchebnij-centr--shirgazi-"><div class="item"><img src="/Content/pictures/shirgazy-logo.jpg" alt="Training center &quot;Shirgazi&quot;"></div>
    </a>
</div>

    </div>

        
<section class="col-md-4">
    <h2 class="hidden">Sidebar</h2>


    <section class="widget tabs" data-showonscroll="true" data-animation="fadeIn">
        <div class="widget-title clearfix">
            <h3 class="hidden">Tabs Widget</h3>
            <div class="sep-widget"></div>
        </div>

        <div class="widget-content paddingZero clearfix">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#popular" data-toggle="tab">Popular</a></li>
                <li><a href="#recent" data-toggle="tab">Recent</a></li>
                <li><a href="#currency" data-toggle="tab">Currency Rates</a></li>

            </ul>

            <!-- Tab panes -->
            <div class="tab-content">

                <aside class="tab-pane animated fadeInDown active" id="popular">
                    <h4 class="hidden">Popular Posts - Tab</h4>

                    <div class="wdg-classic-posts color-theme clearfix">
                        <ul class="list-unstyled">
                            <p></p>
                                <li class="post-item">
                                    <article class="post-box clearfix">
                                        <figure class="wdg-col-4 sec-image">
                                            <div class="mask-background white"></div>

                                            <div class="post-type anim"><i class="icon-camera2"></i></div>

                                            <div class="post-thumbnail border-radius-2px">
                                                <img class="border-radius-2px" src="/Content/pictures/logo-asudayurt.jpg" alt="" />
                                            </div>

                                            <div class="rating">
                                                <div class="stars retina x-1">
                                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                                <div class="fill" style="width: 100%">
                                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                                </div>

                                                </div>
                                            </div>

                                            <a href="/place/2193/-asuda-yurt--reklamnoe-agenstvo" class="more"></a>
                                        </figure>

                                        <div class="wdg-col-8 sec-title">


                                            <span class="btn-srp">
                                                <a href="/place/2193/-asuda-yurt--reklamnoe-agenstvo">
                                                    Professional Services
                                                </a>
                                            </span>

                                            <h5>
                                                <a href="/place/2193/-asuda-yurt--reklamnoe-agenstvo" title="">
&quot;Asuda Yurt&quot; advertising agency
                                                </a>
                                            </h5>
                                        </div>
                                    </article>
                                </li>
                                <li class="post-item">
                                    <article class="post-box clearfix">
                                        <figure class="wdg-col-4 sec-image">
                                            <div class="mask-background white"></div>

                                            <div class="post-type anim"><i class="icon-camera2"></i></div>

                                            <div class="post-thumbnail border-radius-2px">
                                                <img class="border-radius-2px" src="/Content/pictures/hazar-gen.jpg" alt="" />
                                            </div>

                                            <div class="rating">
                                                <div class="stars retina x-1">
                                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                                <div class="fill" style="width: 100%">
                                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                                </div>

                                                </div>
                                            </div>

                                            <a href="/place/2191/otel--hazar-" class="more"></a>
                                        </figure>

                                        <div class="wdg-col-8 sec-title">


                                            <span class="btn-srp">
                                                <a href="/place/2191/otel--hazar-">
                                                    Hotels &amp; Travels
                                                </a>
                                            </span>

                                            <h5>
                                                <a href="/place/2191/otel--hazar-" title="">
Hotel &quot;Hazar&quot;
                                                </a>
                                            </h5>
                                        </div>
                                    </article>
                                </li>
                                <li class="post-item">
                                    <article class="post-box clearfix">
                                        <figure class="wdg-col-4 sec-image">
                                            <div class="mask-background white"></div>

                                            <div class="post-type anim"><i class="icon-camera2"></i></div>

                                            <div class="post-thumbnail border-radius-2px">
                                                <img class="border-radius-2px" src="/Content/pictures/ak-bugday.jpg" alt="" />
                                            </div>

                                            <div class="rating">
                                                <div class="stars retina x-1">
                                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                                <div class="fill" style="width: 100%">
                                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                                </div>

                                                </div>
                                            </div>

                                            <a href="/place/2182/nacionalnij-muzej--ak-bugdaj-" class="more"></a>
                                        </figure>

                                        <div class="wdg-col-8 sec-title">


                                            <span class="btn-srp">
                                                <a href="/place/2182/nacionalnij-muzej--ak-bugdaj-">
                                                    Arts &amp; Entertainment
                                                </a>
                                            </span>

                                            <h5>
                                                <a href="/place/2182/nacionalnij-muzej--ak-bugdaj-" title="">
National Museum &quot;Ak Bugday&quot;
                                                </a>
                                            </h5>
                                        </div>
                                    </article>
                                </li>

                        </ul>
                    </div>
                </aside>

                <aside class="tab-pane animated fadeInDown" id="recent">
                    <h4 class="hidden">Recent Posts - Tab</h4>

                    <div class="wdg-classic-posts color-theme clearfix">
                        <ul class="list-unstyled">
                            <p></p>
                                <li class="post-item">
                                    <article class="post-box clearfix">
                                        <figure class="wdg-col-4 sec-image">
                                            <div class="mask-background white"></div>

                                            <div class="post-type anim"><i class="icon-camera2"></i></div>

                                            <div class="post-thumbnail border-radius-2px">
                                                <img class="border-radius-2px" src="/Content/pictures/h_office.jpg" alt="" />
                                            </div>

                                            <div class="rating">
                                                <div class="stars retina x-1">
                                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                                <div class="fill" style="width: 0%">
                                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                                </div>

                                                </div>
                                            </div>

                                            <a href="/place/2202/ho--hundaj-merkezi-turkmenistan-" class="more"></a>
                                        </figure>

                                        <div class="wdg-col-8 sec-title">

                                            <span class="btn-srp"><a href="#">Automotive &amp; Services</a></span>

                                            <h5>
                                                <a href="/place/2202/ho--hundaj-merkezi-turkmenistan-" title="">
ES &quot;Hyundai Merkezi Turkmenistan&quot;
                                                </a>
                                            </h5>
                                        </div>
                                    </article>
                                </li>
                                <li class="post-item">
                                    <article class="post-box clearfix">
                                        <figure class="wdg-col-4 sec-image">
                                            <div class="mask-background white"></div>

                                            <div class="post-type anim"><i class="icon-camera2"></i></div>

                                            <div class="post-thumbnail border-radius-2px">
                                                <img class="border-radius-2px" src="/Content/pictures/el-enayy.jpg" alt="" />
                                            </div>

                                            <div class="rating">
                                                <div class="stars retina x-1">
                                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                                <div class="fill" style="width: 0%">
                                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                                </div>

                                                </div>
                                            </div>

                                            <a href="/place/2201/ho--el-enaji-" class="more"></a>
                                        </figure>

                                        <div class="wdg-col-8 sec-title">

                                            <span class="btn-srp"><a href="#">Professional Services</a></span>

                                            <h5>
                                                <a href="/place/2201/ho--el-enaji-" title="">
ES &quot;EL ENAYI&quot;
                                                </a>
                                            </h5>
                                        </div>
                                    </article>
                                </li>
                                <li class="post-item">
                                    <article class="post-box clearfix">
                                        <figure class="wdg-col-4 sec-image">
                                            <div class="mask-background white"></div>

                                            <div class="post-type anim"><i class="icon-camera2"></i></div>

                                            <div class="post-thumbnail border-radius-2px">
                                                <img class="border-radius-2px" src="/Content/pictures/shirgazy-logo.jpg" alt="" />
                                            </div>

                                            <div class="rating">
                                                <div class="stars retina x-1">
                                                    <div class="gray"><i></i><i></i><i></i><i></i><i></i></div>

                                                                <div class="fill" style="width: 0%">
                                                                    <div class="light"><i></i><i></i><i></i><i></i><i></i></div>
                                                                </div>

                                                </div>
                                            </div>

                                            <a href="/place/2200/uchebnij-centr--shirgazi-" class="more"></a>
                                        </figure>

                                        <div class="wdg-col-8 sec-title">

                                            <span class="btn-srp"><a href="#">Education</a></span>

                                            <h5>
                                                <a href="/place/2200/uchebnij-centr--shirgazi-" title="">
Training center &quot;Shirgazi&quot;
                                                </a>
                                            </h5>
                                        </div>
                                    </article>
                                </li>
                        </ul>
                    </div>
                </aside>
                <aside class="tab-pane animated fadeInDown" id="currency">
                    <h4 class="hidden">Currency - Tab</h4>

                    <div class="wdg-classic-posts color-theme clearfix">

                        <ul class="list-unstyled">
                            <p></p>
                                <li class="post-item">
                                    1 USD = 3.50 DTM
                                </li>
                                <li class="post-item">
                                    1 EUR = 4.33 DTM
                                </li>
                                <li class="post-item">
                                    1 RUB = 0,05 DTM

                                </li>
                            <p></p>
                            <p></p>
                            <a href="http://www.cbt.tm/ru/payment/bankomat_as.html" target="_blank">Map of ATMS</a>

                        </ul>
                    </div>
                </aside>
            </div>
        </div>
    </section>

    <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
        <div class="widget-title clearfix">
            <h3>Ads</h3>
            <div class="sep-widget"></div>
        </div>

        <div class="widget-content clearfix">
            

    <a href="http://www.tmgid.cc/register">
        <img src="/Content/placeholders/ads2-test.gif" style="max-width: 100%; height: auto;" alt="">
    </a>


        </div>
    </aside>

    <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
        <div class="widget-title clearfix">
            <h3>Weather</h3>
            <div class="sep-widget"></div>
        </div>

        <div class="widget-content clearfix">
            <div class="social-icons">
			<!-- test -->
                <link rel="stylesheet" type="text/css" href="https://s1.gismeteo.ua/static/css/informer2/gs_informerClient.min.css">
                <div id="gsInformerID-77e7l8G2Kyn2Ui" class="gsInformer">
                    <div class="gsIContent">
                        <div id="cityLink">
                            <a href="https://www.gismeteo.ua/weather-ashgabat-5366/" target="_blank">Погода в Ашхабаде</a>
                        </div>
                        <div class="gsLinks">
                            <table>
                                <tr>
                                    <td>
                                        <div class="leftCol">
                                            <a href="https://www.gismeteo.ua" target="_blank">
                                                <img alt="Gismeteo" title="Gismeteo" src="https://s1.gismeteo.ua/static/images/informer2/logo-mini2.png" align="absmiddle" border="0" />
                                                <span>Gismeteo</span>
                                            </a>
                                        </div>
                                        <div class="rightCol">
                                            <a href="https://www.gismeteo.ua/weather-ashgabat-5366/14-days/" target="_blank">Погода на 2 недели</a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                <script src="https://www.gismeteo.ua/ajax/getInformer/?hash=77e7l8G2Kyn2Ui" type="text/javascript"></script>

            </div>
        </div>
    </aside>

    <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
        <div class="widget-title clearfix">
            <h3>Tags</h3>
            <div class="sep-widget"></div>
        </div>

        <div class="widget-content clearfix">
            <div class="tags-cloud clearfix">
                    <a href="/places/show?category=Hotels &amp; Travels" title="">
Hotels &amp; Travels


                    </a>
                    <a href="/places/show?category=Restaurants" title="">
Restaurants


                    </a>
                    <a href="/places/show?category=Cafes &amp; Bars" title="">
Cafes &amp; Bars


                    </a>
                    <a href="/places/show?category=Fastfoods" title="">
Fastfoods


                    </a>
                    <a href="/places/show?category=Social and Government services" title="">
Social and Government services


                    </a>
                    <a href="/places/show?category=Shopping" title="">
Shopping


                    </a>
                    <a href="/places/show?category=Beauty &amp; Spas" title="">
Beauty &amp; Spas


                    </a>
                    <a href="/places/show?category=Health &amp; Medical" title="">
Health &amp; Medical


                    </a>
                    <a href="/places/show?category=Education" title="">
Education


                    </a>
                    <a href="/places/show?category=Active Life &amp; Sports" title="">
Active Life &amp; Sports


                    </a>
                    <a href="/places/show?category=Arts &amp; Entertainment" title="">
Arts &amp; Entertainment


                    </a>
                    <a href="/places/show?category=Automotive &amp; Services" title="">
Automotive &amp; Services


                    </a>
                    <a href="/places/show?category=Professional Services" title="">
Professional Services


                    </a>
                    <a href="/places/show?category=Religious Organizations" title="">
Religious Organizations


                    </a>
                    <a href="/places/show?category=Activity" title="">
Activity


                    </a>
            </div>
        </div>
    </aside>

    <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
        
        <div id="horo_emotion">Loading...</div>

        <script type="text/javascript" async src="http://informers.ukr.net/horo/emotion/js.php?Type=minimal&Size=240x350&div=horo_emotion" charset="windows-1251"></script>
        <div class="widget-content clearfix">
            <div class="tags-cloud clearfix">
            </div>
        </div>
    </aside>
    <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
        <div class="widget-title clearfix">
            <h3>Random Posts</h3>
            <div class="sep-widget"></div>
        </div>

        <div class="widget-content clearfix">
            <div class="wdg-review-posts color-theme clearfix">
                <ul class="list-unstyled">
                        <li class="post-item">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/otel_yildiz_gen_s1.jpg" alt="" />
                                    </div>

                                    <a href="/place/1037/otel--jildiz-" class="more"></a>
                                </figure>

                                <div class="wdg-col-8 sec-title">
                                    <h5>
                                        <a href="/place/1037/otel--jildiz-" title="">
Hotel &quot;Yildiz&quot;
                                        </a>
                                    </h5>



                                </div>

                            </article>
                        </li>
                        <li class="post-item">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/lachyngen.jpg" alt="" />
                                    </div>

                                    <a href="/place/1036/otel--lachin-" class="more"></a>
                                </figure>

                                <div class="wdg-col-8 sec-title">
                                    <h5>
                                        <a href="/place/1036/otel--lachin-" title="">
Hotel &quot;Lachin&quot;
                                        </a>
                                    </h5>



                                </div>

                            </article>
                        </li>
                        <li class="post-item">
                            <article class="post-box clearfix">
                                <figure class="wdg-col-4 sec-image">

                                    <div class="mask-background white"></div>

                                    <div class="post-thumbnail border-radius-2px">
                                        <img class="border-radius-2px" src="/Content/pictures/akagen.jpg" alt="" />
                                    </div>

                                    <a href="/place/1035/otel--ak-altin-" class="more"></a>
                                </figure>

                                <div class="wdg-col-8 sec-title">
                                    <h5>
                                        <a href="/place/1035/otel--ak-altin-" title="">
Hotel &quot;Ak Altyn&quot;
                                        </a>
                                    </h5>



                                </div>

                            </article>
                        </li>

                </ul>
            </div>
        </div>
    </aside>




    






    



</section>


</div>
<script>
    jQuery(function () {

        jQuery('#camera_wrap_1').camera({
            //thumbnails: false,
            //height: '500px',
            //loader: 'pie',
            //pagination: true,
            //time: 7000,	//milliseconds between the end of the sliding effect and the start of the nex one
            //transPeriod: 800,	//lenght of the sliding effect in milliseconds
            //hover: true,	//true, false. Puase on state hover. Not available for mobile devices

            //autoAdvance: false,	//true, false Auto Play
            //mobileAutoAdvance: false, //true, false. Auto-advancing for mobile devices

            //fx: 'random',	//'random','simpleFade', 'curtainTopLeft', 'curtainTopRight', 'curtainBottomLeft', 'curtainBottomRight',
            //// 'curtainSliceLeft', 'curtainSliceRight', 'blindCurtainTopLeft', 'blindCurtainTopRight', 'blindCurtainBottomLeft',
            ////'blindCurtainBottomRight', 'blindCurtainSliceBottom', 'blindCurtainSliceTop', 'stampede', 'mosaic', 'mosaicReverse',
            ////'mosaicRandom', 'mosaicSpiral', 'mosaicSpiralReverse', 'topLeftBottomRight', 'bottomRightTopLeft', 'bottomLeftTopRight', 'bottomLeftTopRight'

            ////you can also use more than one effect, just separate them with commas: 'simpleFade, scrollRight, scrollBottom'


            alignment: 'center',           //topLeft, topCenter, topRight, centerLeft, center, centerRight, bottomLeft, bottomCenter, bottomRight
            autoAdvance: true, //true, false Auto Play
            mobileAutoAdvance: true,
            barDirection: 'leftToRight',   //'leftToRight', 'rightToLeft', 'topToBottom', 'bottomToTop'
            barPosition: 'bottom',         //'left', 'right', 'top', 'bottom'
            cols: 6,                      //nr of cols
            rows: 4,					//nr of rows
            slicedCols: 12,
            slicedRows: 8,
            easing: 'easeInOutExpo',      //all easings
            mobileEasing: '',
            fx: 'random',              //'random','simpleFade', 'curtainTopLeft', 'curtainTopRight', 'curtainBottomLeft', 'curtainBottomRight', 'curtainSliceLeft', 'curtainSliceRight', 'blindCurtainTopLeft', 'blindCurtainTopRight', 'blindCurtainBottomLeft', 'blindCurtainBottomRight', 'blindCurtainSliceBottom', 'blindCurtainSliceTop', 'stampede', 'mosaic', 'mosaicReverse', 'mosaicRandom', 'mosaicSpiral', 'mosaicSpiralReverse', 'topLeftBottomRight', 'bottomRightTopLeft', 'bottomLeftTopRight', 'bottomLeftTopRight', 'scrollLeft', 'scrollRight', 'scrollHorz', 'scrollBottom', 'scrollTop'
            mobileFx: '',
            hover: true, //true, false. Puase on state hover. Not available for mobile devices
            navigation: true,
            navigationHover: true,
            mobileNavHover: true,
            pagination: true,
            thumbnails: true,
            playPause: false,
            pauseOnClick: false,
            loader: 'pie',               //pie, bar, none
            loaderColor: '#eeeeee',
            loaderBgColor: '#222222',
            loaderOpacity: 0.8,
            loaderPadding: 2,
            pieDiameter: 38,
            piePosition: 'rightTop',
            portrait: false,
            slideOn: 'random', 			//next, prev, random
            time: 4000,			//milliseconds between the end of the sliding effect and the start of the nex one
            transPeriod: 1200	 //length of the sliding effect in milliseconds
        });

        //function letitsnow() {
        ////    // https://github.com/daveWid/canvas-snow
        //    var canvas = document.getElementById("snowfall");
        //    canvas.width = window.innerWidth;
        //    canvas.height = window.innerHeight;
        //    // Now the emitter
        //    var emitter = Object.create(rectangleEmitter);
        //    emitter.setCanvas(canvas);
        //    emitter.setBlastZone(0, -10, canvas.width, 1);
        //    emitter.particle = snow;
        //    emitter.runAhead(0);
        //    emitter.start(60);
        //}

        //letitsnow();

        // Owl
        serpentsoft_owlStartCarousel('divCatScrollBox_1', 2, {
            //items: 2, //10 items above 1000px browser width
            //itemsDesktop: [647, 2], //5 items between 1000px and 901px
            //itemsDesktopSmall: [597, 2], // betweem 900px and 601px

            itemsCustom: [
                [0, 2],
                [992, 2],
                [765, 2],
                [480, 1],
                [150, 1],
            ],
            loop: true,
            margin: 10,
            autoplay: 3000,
            autoplayTimeout: 1000,
            itemsTablet: false, //2 items between 600 and 0
            itemsMobile: false, // itemsMobile disabled - inherit from itemsTablet option
            rewindNav: true,
            lazyLoad: true,
        });


        // Reviews Category
        serpentsoft_owlStartCarousel('divCatReviews_1', 2, {

            itemsCustom: [
                [0, 2],
                [992, 2],
                [765, 2],
                [480, 1],
                [150, 1],
            ],

            itemsTablet: false, //2 items between 600 and 0
            itemsMobile: false, // itemsMobile disabled - inherit from itemsTablet option
            rewindNav: true,
            lazyLoad: true,
        });


        // Widget Slides ( divWidgetSlides_1 )
        serpentsoft_owlStartCarousel('divWidgetSlides_1', 1, {

            itemsCustom: [
                [0, 1],
                //[992, 1],
                //[750, 1],
                //[410, 1],
                [992, 1],
                [765, 1],
                [480, 1],
                [150, 1],
            ],

            itemsTablet: false, //2 items between 600 and 0
            itemsMobile: false, // itemsMobile disabled - inherit from itemsTablet option
            rewindNav: true,
            lazyLoad: true,
        });



    });
</script>

            <footer class="container footer-container">

    <section class="row footer-widgets">
        <h3 class="hidden">Footer Widgets</h3>

        <div class="col-md-4">
            <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
                <div class="widget-title clearfix">
                    <h3>Share</h3>
                    <div class="sep-widget"></div>
                </div>

                <div class="widget-content clearfix">
                    <div class="social-icons white">
                        <ul class="clearfix">
                            <li class="tooltip_item fb-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="facebook">
                                <div class="mask-background animated lightSpeedIn"></div>
                                <a href="#"><i class="zoc-facebook"></i></a>
                            </li>

                            <li class="tooltip_item twitter-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="twitter">
                                <div class="mask-background animated lightSpeedIn"></div>
                                <a href="#"><i class="zoc-twitter"></i></a>
                            </li>

                            <li class="tooltip_item googleplus-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="google+">
                                <div class="mask-background animated lightSpeedIn"></div>
                                <a href="#"><i class="zoc-gplus"></i></a>
                            </li>

                            <li class="tooltip_item pinterest-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="pinterest">
                                <div class="mask-background animated lightSpeedIn"></div>
                                <a href="#"><i class="zoc-pinterest"></i></a>
                            </li>

                            <li class="tooltip_item youtube-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="youtube">
                                <div class="mask-background animated lightSpeedIn"></div>
                                <a href="#"><i class="zoc-youtube"></i></a>
                            </li>

                            <li class="tooltip_item rss-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="rss">
                                <div class="mask-background animated lightSpeedIn"></div>
                                <a href="#"><i class="zoc-rss"></i></a>
                            </li>

                            <li class="tooltip_item vk-metro-but-16" data-toggle="tooltip" data-placement="bottom" title="vk">
                                <div class="mask-background animated lightSpeedIn"></div>
                                <a href="#"><i class="zoc-vk"></i></a>
                            </li>

                        </ul>
                    </div>
                </div>
            </aside>
        </div>

        <div class="col-md-4">

            <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
                <div class="widget-title clearfix">
                    <h3>About Us</h3>
                    <div class="sep-widget"></div>
                </div>
                <p>Our team is involved in the progress of the country&#39;s innovation, considering the need to keep up with the times. Our goal is to participate in improving the lives of residents and visitors of Turkmenistan, combining all services into a single network tmgid.cc 
You can get acquainted with the latest developments in our country, find the most profitable and high-quality proposals, receive emails about promotions, execute orders online, to find partners, to leave a review.<br>
                    <br>
                    Email:<a href="/contactus">support@tmgid.cc</a>
                </p>

            </aside>
        </div>

        <div class="col-md-4">

            <aside class="widget" data-showonscroll="true" data-animation="fadeIn">
                <div class="widget-title clearfix">
                    <h3>Newsletter</h3>
                    <div class="sep-widget"></div>
                </div>
                <p></p>
                <p>Stay up to date with the latest events and other materials, get discounts in the partner network tmgid.cc. Sign up today!</p>
                <p></p>
                <p></p>
                <form id="newsletters" method="post" action="/afisha/subscribe" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=sevenpsd', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
                    <input type="email" placeholder="Type Your Email" required="required" name="email">
                    <button type="submit"><i class="icon-checkmark"></i></button>
                </form>

            </aside>

        </div>



    </section>

    <section class="row footer-bottom" data-showonscroll="true" data-animation="fadeIn">
        <h3 class="hidden">Footer Bottom Links</h3>

        <div class="col-md-6">
            <ul>
                <li><a href="/aboutus/index">About Us</a></li>
                <li><a href="/contactus/index">Contact Us</a></li>
            </ul>
        </div>

        <div class="col-md-6">
            <p class="pull-right">&copy; 2014 - 2018 <a href="http://tmgid.cc">tmgid.cc</a>.All rights Reserved</p>
        </div>

    </section>
</footer>


        </div>



        <div class="btn-goto-top border-radius-2px">
            <i class="icon-arrow-up7"></i>
        </div>


        <!-- Body Scripts -->
        </div>
        <script defer src="/Scripts/jquery.unobtrusive-ajax.js"></script>
        <script defer src="/Scripts/rating.js"></script>
        <script defer src="/Content/Four/framework/js/jquery-migrate-1.2.1.min.js"></script>
        <script defer src="/Content/Four/framework/js/jquery.easing.1.3.js"></script>
        <script defer src="/Content/Four/framework/bootstrap/js/bootstrap.min.js"></script>



        <!-- Slider -->
        <script defer src="/Content/Four/framework/addons/camera/js/camera.min.js"></script>

        <!-- OWL Carousel -->
        <script defer src="/Content/Four/framework/addons/owl/owl.carousel.min.js"></script>

        <!-- Breaking News Ticker -->
        <script defer src="/Content/Four/framework/addons/breaking-news-ticker/jquery.ticker.js"></script>

        <!-- Mobile Menu -->
        <script defer src="/Content/Four/framework/addons/mobile-menu/pushy.js"></script>

        <!-- Show On Scroll -->
        <script defer src="/Content/Four/framework/addons/show-on-scroll/jquery.appear.js"></script>
        <script defer src="/Content/Four/framework/addons/lightbox/nivo-lightbox.min.js"></script>
        <script defer src="/Content/Four/framework/js/serpentsoft-scripts.js"></script>
        <script defer src="/Scripts/imagelightbox.js"></script>
        <script defer src="/Content/responsivecalendar/js/responsive-calendar.min.js"></script>


        
        

        <script>
		    $(document).ready(function(){
				
				var checkExist = setInterval(function() {
				if ($('#gsInformerID-77e7l8G2Kyn2Ui').length) {
					$('#gsInformerID-77e7l8G2Kyn2Ui').css('width','auto');
					clearInterval(checkExist);					
					return;
				}
				}, 1000);								
						
			});
			
            jQuery(function () {

                // Owl
                serpentsoft_owlStartCarousel('divRelatedBox_1', 2, {

                    itemsCustom: [
                        [0, 2],
                        [992, 2],
                        [765, 2],
                        [480, 1],
                        [150, 1],
                    ],
                    loop: true,
                    margin: 10,
                    autoplay: 3000,
                    autoplayTimeout: 1000,
                    itemsTablet: false, //2 items between 600 and 0
                    itemsMobile: false, // itemsMobile disabled - inherit from itemsTablet option
                    rewindNav: true,
                    lazyLoad: true,
                });

                // Widget Slides ( divWidgetSlides_1 )
                serpentsoft_owlStartCarousel('divWidgetSlides_1', 1, {

                    itemsCustom: [
                        [0, 1],
                        [992, 1],
                        [765, 1],
                        [480, 1],
                        [150, 1],
                    ],
                    loop: true,
                    margin: 10,
                    autoplay: 3000,
                    autoplayTimeout: 1000,
                    itemsTablet: false, //2 items between 600 and 0
                    itemsMobile: false, // itemsMobile disabled - inherit from itemsTablet option
                    rewindNav: true,
                    lazyLoad: true,
                });

            });
            function nocontext(e) {
                var clickedTag = (e == null) ? event.srcElement.tagName : e.target.tagName;
                if (clickedTag == "IMG") {
                    alert(alertMsg);
                    return false;
                }
                return false;
            }
            var alertMsg = "You can not download images from tmgid.cc";
            document.oncontextmenu = nocontext;			
        </script>
</body>
</html>