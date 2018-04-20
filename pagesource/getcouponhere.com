<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Get Coupon Here</title>
        <meta charset="UTF-8">
        <link rel="shortcut icon" href="/images/mlogo.png" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="css/style.min.css?v=22032018" rel="stylesheet" type="text/css"/>
        
        <meta name="title" content="Get Coupon Here" />
        <meta name="description" content="Search Coupon - MegaAds Company" />
        <meta name="keywords" content="findcoupon, searchcoupon, coupon, promo, code, store" />
        <meta name="copyright" content="MegaAds © 2017. All Rights Reserved" />
        <meta name="author" content="MegaAds" />
        <meta name="robots" content="index, follow"/>
        <meta name="theme-color" content="#14AADE" />
        <meta name="msapplication-navbutton-color" content="#14AADE" />
        <meta name="apple-mobile-web-app-status-bar-style" content="#14AADE" />
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="#14AADE">

        <!--[if lt IE 9]>
        <script src="js/html5shiv.min.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->

        <!-- Global Site Tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106897565-1"></script>
        <script type="text/javascript">
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments)};
          gtag('js', new Date());
gtag('config', 'UA-106897565-1');
        </script>
</head>
<body>
    <!-- Google Code for Remarketing Tag -->
        <!--------------------------------------------------
        Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
        --------------------------------------------------->
        <script type="text/javascript">
            var itemId = '';
            var google_tag_params = {
                dynx_pagetype: 'home',
            };
            if (itemId) {
                google_tag_params.dynx_itemid = itemId;
            }
        </script>
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 957068994;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/957068994/?guid=ON&amp;script=0"/>
    </div>
    </noscript>
        <!-- Yahoo Patner Ads-->
        <script src='https://s.yimg.com/uv/dm/scripts/syndication.js'></script>
    </head>

    <body>
    <section class="body home-search">
    <header id="header" class="animation">
        <div class="container ">
            <div class="logo">
                <a href="/"><img class="site-logo" src="images/logo.png" alt=""></a>
            </div>
            <div class="search-form text-center">
                <form id="search" action="http://getcouponhere.com/search" method="get">
                    <div class="input-group stylish-input-group">
                        <input type="text" id="search-name" name="k" class="form-control"
                                placeholder="" autocomplete="off" autofocus>
                        <span class="input-group-addon">
                            <button class="btn-search" type="submit">
                                <span class="glyphicon glyphicon-search"></span>
                            </button>
                        </span>
                    </div>
                    <div class="search-suggest">
                        <ul class="search-suggest-result">

                        </ul>
                    </div>
                </form>
            </div>
            <div class="clear"></div>
        </div>
    </header>
        <footer>
    <div class="site-footer">
        <ul class="footer-nav">
            <li><a target="_blank" href="/about-us">About us</a></li>
            <li><a target="_blank" href="/copyright">Copyright</a></li>
            <li><a target="_blank" href="/disclaimer">Disclaimer</a></li>
            <li><a target="_blank" href="/privacy-policy">Privacy policy</a></li>
            <li><a target="_blank" href="http://getcouponhere.com/contact">Contact us</a></li>
            <li><a target="_blank" href="/end-user-license-agreement">EULA</a></li>
        </ul>
        <div class="copyright">
            <ul class="footer-nav">
                <li>© 2018 getcouponhere.com</li>
            </ul>
        </div>
    </div>
</footer>    </section>
    <script src="js/jquery-3.2.1.min.js" type="text/javascript"></script>
        <script src="js/script.min.js?v=22032018" type="text/javascript"></script>
        <!--<script defer type="text/javascript" src="http://traffic.megaads.vn/js/mega-traffic.js"></script>-->
    
    <div id="overlay"></div>
    </body>
    </html>