<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Rokinon</title>

    <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
    <link media="all" type="text/css" rel="stylesheet" href="http://rokinon.com/css/bootstrap.min.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://rokinon.com/css/main.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://rokinon.com/js/bxslider/jquery.bxslider.css">

    <link media="all" type="text/css" rel="stylesheet" href="http://rokinon.com/js/fancybox/jquery.fancybox.css">


    <style>.ig-b- { display: inline-block; }
        .ig-b- img { visibility: hidden; }
        .ig-b-:hover { background-position: 0 -60px; } .ig-b-:active { background-position: 0 -120px; }
        .ig-b-v-24 { width: 137px; height: 24px; background: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24.png) no-repeat 0 0; }
        @media  only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2 / 1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx) {
            .ig-b-v-24 { background-image: url(//badges.instagram.com/static/images/ig-badge-view-sprite-24@2x.png); background-size: 160px 178px; } }
    </style>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-84994737-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>

<body  class="home" >
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<header>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-xs-4">

                <a href="/" id="logo"><img src="http://rokinon.com/images/logo.png" alt="Rokinon"></a>
            </div>
            <div class="col-sm-6 col-xs-8">
                <div class="top-links">
                    <a href="/products">Products</a> | <a href="/where-to-buy">Where to buy</a> | <a href="/news">Rokinon News</a> | <a href="/about-us">About rokinon</a> | <a href="/contact">contact</a>
                </div>
                <form id="top-search" action="/search" method="get">
                    <input type="text" placeholder="Search" name="term" />
                    <input type="submit" value="" />
                </form>
            </div>
        </div>
    </div>
</header>
<div id="navigation">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <nav>
                    <a class="menu-button" href="#"><span></span><span></span><span></span></a>
                    <ul class="nav-menu">
                        <li><a href="/">Home</a></li>
                        <li class="mobile-lvl"><a class="first-lnk" href="/lenses">Rokinon Lenses</a>
                            <div class="drop-container clearfix">
                                <ul class="lenses-dropdown">

                                                                            <li>
                                            <a href="/lenses/auto-focus">
                                                <img src="/upload/rokinon-af-icon.png" alt="" />
                                                Auto Focus
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/lenses/cine-lenses">
                                                <img src="/upload/cine-logo-banner.png" alt="" />
                                                Cine
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/lenses/digital-photo-lenses">
                                                <img src="/upload/lenses-1.png" alt="" />
                                                Digital Photo
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/lenses/cine-ds-lenses">
                                                <img src="/upload/lenses-50mm-category-new.png" alt="" />
                                                Cine DS 
                                            </a>
                                        </li>
                                                                            <li>
                                            <a href="/lenses/sp">
                                                <img src="/upload/cine-logo-banner-0.png" alt="" />
                                                SP
                                            </a>
                                        </li>
                                    
                                </ul>
                                <a class="button" href="/lenses/all">View all lenses</a>
                            </div>
                        </li>
                        <li class="mobile-lvl"><a class="first-lnk" href="/xeen"> Xeen</a>
                            <div class="drop-container clearfix">
                                <ul class="lenses-dropdown">

                                                                        <li class="lenses-dropdown--list">
                                        <a href="/xeen/xeen-cine-system">
                                            <img src="/upload/xeen-group-11.png" alt="" />
                                            XEEN Cine System
                                        </a>
                                    </li>
                                    
                                </ul>
                                <a class="button" href="/xeen/all">View Chart </a>
                            </div>
                        </li>
                        <li class="mobile-lvl"><a class="first-lnk" href="/filters">Filters</a>
                            <div class="drop-container clearfix">
                                <ul>
                                                                        <li>
                                        <a href="/filters/uv-filters">
                                            <img src="/upload/uv-filter.png" alt="" />
                                            UV
                                        </a>
                                    </li>
                                                                        <li>
                                        <a href="/filters/multi-coated-uv">
                                            <img src="/upload/uv-mc-filter.png" alt="" />
                                            Multi-Coated UV
                                        </a>
                                    </li>
                                                                        <li>
                                        <a href="/filters/circular-polarizer">
                                            <img src="/upload/cpl-filter.png" alt="" />
                                            Circular Polarizer 
                                        </a>
                                    </li>
                                                                    </ul>
                                <a class="button" href="/filters">View all</a>
                            </div>
                        </li>
                        <li class="mobile-lvl"><a class="first-lnk" href="/accessories">Accessories</a>
                            <div class="drop-container clearfix">
                                <ul>
                                                                        <li>
                                        <a href="/accessories/flashes">
                                            <img src="/upload/flash-accessory-img-copy.png" alt="" />
                                            Flashes
                                        </a>
                                    </li>
                                                                        <li>
                                        <a href="/accessories/xeen-6-lens-case">
                                            <img src="/upload/xeen-case-accessory-img.png" alt="" />
                                            XEEN 6 Lens Carry-on Case
                                        </a>
                                    </li>
                                                                    </ul>
                                <a class="button" href="/accessories">View all</a>
                            </div>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div><!-- navigation -->

<div id="site">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div class="row">
                    <div class="home-slideshow">
                        <ul class="hss">
                                                        <a href="http://amzn.to/2Dt6KlC">   <li><img src="/upload/website-promo-rokinon-lenses.jpg" alt=""/></li>  </a>                                                         <a href="http://rokinon.com/lenses/auto-focus/14mm-f28-canon">   <li><img src="/upload/rokinon-af-banner-shop-main-pagenew-14mm-lens-2018.jpg" alt=""/></li>  </a>                                                         <a href="http://rokinon.com/lenses/sp">   <li><img src="/upload/rokinon-sp-banner-mainpage-copy.jpg" alt=""/></li>  </a>                                                         <a href="http://rokinon.com/lenses/auto-focus">   <li><img src="/upload/rokinon-af-banner-shop-main-pagenew-4lenses-2018.jpg" alt=""/></li>  </a>                                                         <a href="http://rokinon.com/xeen/xeen-cine-system">   <li><img src="/upload/xeen-top-banner-main-layout.jpg" alt=""/></li>  </a>                                                         <a href="http://amzn.to/2DLZvmz">   <li><img src="/upload/rokinon-full-frame-top-banner-ad-1.jpg" alt=""/></li>  </a>                                                         <a href="http://amzn.to/2FTcMKG">   <li><img src="/upload/rokinon-compact-top-banner.jpg" alt=""/></li>  </a>                                                         <a href="http://rokinon.com/lenses/cine-ds-lenses">   <li><img src="/upload/new-rokinon-cineds-top-banner.jpg" alt=""/></li>  </a>                                                     </ul>
                    </div>
                </div>
            </div>
        </div><!-- row -->
        <div class="row homebox-wrap">
                        <a href="http://www.rokinon.com/catalog"> <div class="col-sm-3 col-xs-3 homebox"><img src="/upload/rokinon-catalog-thumb-2017.jpg"/></div></a>
                        <a href="http://rokinon.com/lenses/auto-focus"> <div class="col-sm-3 col-xs-3 homebox"><img src="/upload/rokinon-aflenses-thumbnail-ad-new-4lenses-2017.jpg"/></div></a>
                        <a href="http://rokinon.com/lenses/cine-ds-lenses"> <div class="col-sm-3 col-xs-3 homebox"><img src="/upload/rokinon-cine-ds-learn-more.jpg"/></div></a>
                        <a href="http://rokinon.com/lenses/auto-focus/14mm-f28-canon"> <div class="col-sm-3 col-xs-3 homebox"><img src="/upload/rokinon-af-canon-thumb-2017.jpg"/></div></a>
            
        </div><!-- row -->
    </div>
</div><!-- site -->

<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-3 col-sm-offset-1 footer-box">

                <h5>Corporate Info</h5>
                <ul>
                                        <li><a href="/about-us">ABOUT US</a></li>
                                        <li><a href="/contact">CONTACT</a></li>
                                        <li><a href="/privacy">PRIVACY POLICY</a></li>
                                        <li><a href="/condition-of-use">CONDITIONS OF USE</a></li>
                                        <li><a href="/news">ROKINON NEWS</a></li>
                                    </ul>

            </div>
            <div class="col-sm-3 footer-box">
                <h5>Products</h5>
                <ul>
                                        <li><a href="/lenses/digital-photo-lenses">DIGITAL PHOTO LENSES</a></li>
                                        <li><a href="/lenses/cine-ds-lenses">CINE DS LENSES</a></li>
                                        <li><a href="/xeen">XEEN</a></li>
                                        <li><a href="/accessories/flashes">FLASHES</a></li>
                                        <li><a href="/filters">FILTERS</a></li>
                                        <li><a href="/accessories/monopods">MONOPODS</a></li>
                                    </ul>
            </div>
            <div class="col-sm-2 footer-box">
                <h5>Support</h5>
                <ul>
                                        <li><a href="/catalog">CATALOG</a></li>
                                        <li><a href="/downloads">DOWNLOADS</a></li>
                                        <li><a href="/manuals">INSTRUCTION MANUALS</a></li>
                                        <li><a href="/xeen-catalog">XEEN CATALOG</a></li>
                                        <li><a href="/faq">FAQS</a></li>
                                        <li><a href="/warranty-registration">WARRANTY REGISTRATION</a></li>
                                        <li><a href="/where-to-buy">WHERE TO BUY</a></li>
                    
                </ul>
            </div>
            <div class="col-sm-3 footer-box">
                <h5> FOLLOW US</h5>

                <div style="margin-bottom: 8px;">
                    <div class="fb-like" data-href="https://www.facebook.com/Rokinonlenses" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
                </div>
                <a href="https://twitter.com/RokinonLenses" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @RokinonLenses</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script><br />

                <a style="display: block !important;margin-bottom: 10px !important;" data-pin-do="buttonFollow" href="http://www.pinterest.com/Rokinon/">Rokinon</a><br />
                <!-- Please call pinit.js only once per page -->
                <script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js"></script>

                <a style="display: block !important;margin-top: 5px !important;" href="http://instagram.com/rokinon?ref=badge" class="ig-b- ig-b-v-24"><img src="//badges.instagram.com/static/images/ig-badge-view-24.png" alt="Instagram" /></a>

                <!--<div class="social">
                    <a href="" class="fb"></a>
                    <a class="in" href=""></a>
                    <a class="tw" href=""></a>
                </div>-->
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 text-center">
                &copy; 2018 Rokinon
            </div>
        </div>
    </div>
</footer>
<script src="http://rokinon.com/js/jquery-1.11.1.min.js"></script>

<script src="http://rokinon.com/js/jquery-ui-1.11.2/jquery-ui.min.js"></script>

<script src="http://rokinon.com/js/bxslider/jquery.bxslider.min.js"></script>

<script src="http://rokinon.com/js/fancybox/jquery.fancybox.pack.js"></script>

<script src="http://rokinon.com/js/fancybox/helpers/jquery.fancybox-media.js?v=1.0.6"></script>


<script src="http://rokinon.com/js/jquery.hoverIntent.minified.js"></script>


<script type="text/javascript">
    function mobileLinks() {
        // prevent click on main links on touch devices, add main links as a first link in a submenu
        if($(window).width()<769) {
            var mainLink = $('.mobile-lvl>a');
            mainLink.each(function() {
                var thisLink = $(this).clone().addClass('added-mobile').removeClass('first-lnk');
                $(this).next('.drop-container').find('ul').prepend(thisLink);
            });
            $('.added-mobile').wrap('<li></li>');
            mainLink.click(function() {
                return false;
            });
        }


    }



      $(document).ready(function(){
          mobileLinks();
        function makeTall() {
            $(this).find('.drop-container').show();
            $(this).find('a.first-lnk').addClass('selected');
        }

        function makeShort() {
            $(this).find('.drop-container').hide();
            $(this).find('a.first-lnk').removeClass('selected');
        }

        var config = {
            over: makeTall, // function = onMouseOver callback (REQUIRED)
            timeout: 450, // number = milliseconds delay before onMouseOut
            out: makeShort // function = onMouseOut callback (REQUIRED)
        };

        $('.nav-menu>li').hoverIntent(config);

        //home page slider
        $('.hss').bxSlider({
            controls: false,
            auto: true,
            onSliderLoad: function(){
                $(".home-slideshow").css("visibility", "visible");
            }
        });

        $('.menu-button').on("click", function() {
            $('.nav-menu').slideToggle();
        });

        //product page tabs
        $( ".spec-container" ).tabs({
            active: 0
        });

        //product page hover image
        $('.prod-images-small li a').hover(function() {
            var imgPath = $(this).attr('href').slice(8);
            $('.prod-image img').attr('src', '/upload/small_'+imgPath);
        }, function() {

        });

        //fancybox
        $('.fancybox').fancybox();

        var winW = $(window).width();
        if(winW<=767) {
            $('.filters ul').hide();

            $('.filters h3').on("click",function() {
                $(this).siblings('h3').removeClass('open');
               $(this).toggleClass('open').next('ul').slideToggle().siblings('ul').slideUp();
            });
        }
    });


    $(window).resize(function() {




        
        if($(window).width() > 768 ) {
            $('.added-mobile').parent().remove();
        }
    })
</script>

        <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1047985161910735');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1047985161910735&ev=PageView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->

<script>
    window.addEventListener('load',function(){
        jQuery('input[value="Find Dealer"]').click(function(){
            ga('send','event','button','click','find dealer');
        });
        jQuery('a:contains("View All Dealers")').click(function(){
            ga('send','event','button','click','view all dealers');
        });
        jQuery('a:contains("CATALOG")').click(function(){
            ga('send','event','button','click','catalog');
        });
        jQuery('a:contains("Where to buy")').click(function(){
            ga('send','event','button','click','where to buy');
        });
        jQuery('a[href="http://www.opticsplanet.com/rokinon-brand.html"]').click(function(){
            ga('send','event','button','click','great deals');
        });
        jQuery('a[href*="amzn.to"]').click(function(){
            ga('send','event','amazon','click',jQuery(this).attr("href"));
        });
    });
</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 873072575;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/873072575/?guid=ON&amp;script=0"/>
    </div>
</noscript>
</body>
</html>