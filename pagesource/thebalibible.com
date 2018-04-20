<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable = no"/>

    <title>The Bali Bible | The Ultimate Guide to Bali</title>
    <meta name="description" content="Bali has without a doubt, the best range of accommodation in Indonesia. With a vast variety for all travellers, it has some of the best luxury villas anywhere in the world, to some of the most affordable, value for money hotels as well. No matter what the price you can enjoy the amazing atmosphere, people and experiences the island has to offer.">
    <meta property="og:title" content="The Bali Bible | The Ultimate Guide to Bali">
    <meta property="og:description" content="Bali has without a doubt, the best range of accommodation in Indonesia. With a vast variety for all travellers, it has some of the best luxury villas anywhere in the world, to some of the most affordable, value for money hotels as well. No matter what the price you can enjoy the amazing atmosphere, people and experiences the island has to offer. ">
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.thebalibible.com/">
    <meta property="og:image" content="https://cdn.thebalibible.com/uploads/galleries/1_1491802048.png">
    <meta property="fb:app_id" content="1418103328403752" />
    <meta property="og:site_name" content="The Bali Bible - The Ultimate Guide to Bali">
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@thebalibible" />
    <meta name="twitter:title" content="Hotels & Villas in Bali | The Bali Bible">
    <meta name="twitter:description" content="Bali has without a doubt, the best range of accommodation in Indonesia. With a vast variety for all travellers, it has some of the best luxury villas anywhere in the world, to some of the most affordable, value for money hotels as well. No matter what the price you can enjoy the amazing atmosphere, people and experiences the island has to offer. ">
    <meta name="twitter:image" content="https://cdn.thebalibible.com/uploads/galleries/1_1491802048.png">

    <link rel="shortcut icon" href="/assets/images/favicon.jpg">

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
          rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
          crossorigin="anonymous">

    <link rel="stylesheet" href="https://www.thebalibible.com/assets/thebalibible/css/header.min.css?v=1.2.7">

    <link rel="stylesheet" type="text/css" href="https://www.thebalibible.com/assets/escape/style/new-homepage-style.css?v=1.2.7">
    <link rel="stylesheet" type="text/css" href="https://www.thebalibible.com/assets/escape/style/slick.css">
    <link rel="stylesheet" type="text/css" href="https://www.thebalibible.com/assets/escape/style/slick-theme.css">
    <link rel="stylesheet" type="text/css" href="https://www.thebalibible.com/assets/thebalibible/css/footer.css?v=1.2.7">


    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">

    <style>
        .dropdown:hover>.dropdown-menu{display:block}

        .section__fixedBanner { width: 90%; left: 5%; bottom: 0; background-color: #006272; padding: 20px; z-index: 90; position: fixed; text-transform: uppercase; display: none; }
        .section__fixedBanner .section__fixedBanner__title { font-size: 14px; color: #FFF; }
        .section__fixedBanner .section__fixedBanner__subtitle { font-size: 15px; font-weight: 600; color: #FFF; padding-top: 5px; }
        .section__fixedBanner .section__fixedBanner__arrow { position: fixed; right: 30px; bottom: 10px; z-index: 91; color: #FFF; }
        .section__fixedBanner .section__fixedBanner__arrow a { color: #FFF; font-size: 30px; }

        /* footer {
            height: auto;
            padding-bottom: 30px;
            padding-bottom: 30px;
        }

        footer a:hover {
            text-decoration: underline;
            color: #fff;
        }

        footer .footer-bottom {
            display: flex;
            display: -webkit-flex;
            justify-content: space-between;
            -webkit-justify-content: space-between;
            align-items: center;
            -webkit-align-items: center;
        }
        footer .footer-bottom .logo-box .logo {
            display: inline-block;
            vertical-align: middle;
        }
        footer .footer-bottom .logo-box .logo img {
            max-width: 137px;
            display: block;
        }
        footer .footer-bottom .logo-box .mix-items {
            display: inline-block;
            margin-left: 30px;
            color: #888;
            font-size: 12px;
            font-weight: 300;
            vertical-align: middle;
        }
        footer .footer-bottom .logo-box .mix-items i {
            margin: 0 5px;
        }
        footer .footer-bottom .logo-box .mix-items span {
            text-transform: uppercase;
        }
        footer .social-box .footer-social a {
            display: inline-block;
            vertical-align: middle;
            height: 36px;
        }
        footer .social-box .footer-social a svg {
            width: 36px;
            height: 36px;
        }
        footer .social-box .footer-social a svg .social-bg {
            fill: transparent;
        }
        footer .social-box .footer-social a svg .social-svg-icon {
            fill: #fff;
            -webkit-transition: all .3s ease;
            -moz-transition: all .3s ease;
            -ms-transition: all .3s ease;
            -o-transition: all .3s ease;
            transition: all .3s ease;
        }
        footer .social-box .footer-social a svg .social-msk {
            fill: transparent;
        }
        footer .social-box .footer-social:hover a svg .social-svg-icon {
            fill: rgba(255, 255, 255, .4);
        }
        footer .social-box .footer-social a:hover svg .social-svg-icon {
            fill: #fff;
        }


        @media  screen and (max-width: 600px) {

            footer .footer-bottom {
                display: block;
            }

            .footer-bottom .logo-box .logo img {
                max-width: 100px !important;
            }

            footer .footer-bottom .logo-box .mix-items {
                margin-left: 0;
                padding-left: 15px;
                width: calc(100% - 105px);
                font-size: 10px;
            }

            footer .social-box .footer-social {
                margin-top: 10px;
                margin-left: -12px;
            }

        } */
    </style>

    <script type="text/javascript">
        var BASE_URL = "https://www.thebalibible.com/";
    </script>

    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-M4S824T');
    </script>



    
    <!--<script>
        window.intercomSettings = {
            app_id: "bm6jnixk"
        };
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/bm6jnixk';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>-->

    
    <!--<script type='text/javascript' data-cfasync='false' src='//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js' data-shr-siteid='12c3c44dd22aa070eaa8082539958669' async='async'></script>-->
    <script src="https://use.typekit.net/kvt4ixp.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

</head>
<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M4S824T"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<header class="header__common header__common__normal">
    <div class="desktop__header">
        <div class="container-Common">
            <div class="common__logo">
                <a href="https://www.thebalibible.com/">
                    <img src="https://www.thebalibible.com/assets/thebalibible/images/logo-balibible-black.svg">
                </a>
            </div><!-- End Common Logo -->

            <div class="common__menu">
                <div class="common__menu__nav">
                    <div class="mobile-menu-icon"><span></span><span></span><span></span></div>
                    <ul>
                        <li class="has-sub-menu">
                            <a href="javascript:void(0);">Discover</a>
                            <ul class="sub-menu">
                                <li><a href="https://www.thebalibible.com/shortlists">Popular Lists</a></li>
                                <li><a href="https://www.thebalibible.com/public_trips/page/0/20/viewdesc">Popular Trips</a></li>
                                <li><a href="https://www.thebalibible.com/calendar_list">Upcoming Events</a></li>
                                <li><a href="https://www.thebalibible.com/articles/page/0/20/pvdesc">Latest News</a></li>
                                <li><a href="https://www.thebalibible.com/userleaderboard/page/0/20/pviewdesc">Top Users</a></li>
                            </ul>
                        </li>
                        <li class="has-sub-menu">
                            <a href="javascript:void(0);">Categories</a>
                            <ul class="sub-menu">
                                <li><a href="https://www.thebalibible.com/hotels-villas">Hotels &amp; Villas</a></li>
                                <li><a href="https://www.thebalibible.com/cafes-restaurants">Cafes &amp; Restaurants</a></li>
                                <li><a href="https://www.thebalibible.com/things-to-do">Things To Do</a></li>
                                <li><a href="https://www.thebalibible.com/bars-clubs">Bars &amp; Clubs</a></li>
                                <li><a href="https://www.thebalibible.com/shopping">Shopping</a></li>
                                <li><a href="https://www.thebalibible.com/health-beauty">Health &amp; Beauty</a></li>
                                <li><a href="https://www.thebalibible.com/weddings">Weddings</a></li>
                            </ul>
                        </li>
                        <li class="has-sub-menu">
                            <a href="javascript:void(0);">Locations</a>
                            <ul class="sub-menu">
                                                                <li><a href="https://www.thebalibible.com/location/canggu">Canggu</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/ubud">Ubud</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/jimbaran">Jimbaran</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/kuta">Kuta</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/legian">Legian</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/nusa-lembongan">Nusa Lembongan</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/lombok">Lombok</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/nusa-dua">Nusa Dua</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/uluwatu">Uluwatu</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/sanur">Sanur</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/seminyak">Seminyak</a></li>
                                                                <li><a href="https://www.thebalibible.com/location/petitenget">Petitenget</a></li>
                                                            </ul>
                        </li>
                        <li class="has-not-sub-menu">
                                                                                                                <a href="https://www.thebalibible.com/escape">
                                The Ultimate Escape
                                <span class="label--new">New</span>
                            </a>
                        </li>
                    </ul>
                </div><!-- End Menu -->
            </div><!-- End Common Menu -->

            
<div class="common__shortcut">
        <div class="common__shortcut__search">
        <ul class="cd-main-nav">
            <li>
                <a href="#0" class="cd-subnav-trigger">
                    <span class="search-svg"><i class="icon-search-thin"></i></span>
                </a>
                <ul>
                    <div class="form__search">

                        <form action="https://www.thebalibible.com/search/index">
                            <div class="form__search__wrap">
                                <!-- <div class="form__search__btn">
                                  <button type="submit" class="btn">GO</button>
                                </div> -->
                                <div class="form__search__field">
                                    <input name="search" type="text" class="form-control" placeholder="Search...">
                                </div>
                            </div>
                        </form>
                    </div>
                </ul>
            </li>
        </ul>
    </div><!-- End Common Search -->
    <!--     <div class="common__shortcut__location">
        <div class="dropdown">
            <a class="nav-link dropdown-toggle" href="" id="shortcut__location" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-animations="fadeInDown">
                <i class="fa fa-thumb-tack"></i></a>
            <div class="dropdown-menu" aria-labelledby="shortcut__location">
                <a class="dropdown-item" href="#">
                    <div class="common__shortcut__location-box">
                        <div class="common__shortcut__location__box__image">
                            <img src="public/assets/images/box-sponsor.jpg">
                        </div>
                        <div class="common__shortcut__location__box__placename">Canggu</div>
                    </div>
                </a>
                <a class="dropdown-item" href="#">
                    <div class="common__shortcut__location-box">
                        <div class="common__shortcut__location__box__image">
                            <img src="public/assets/images/box-sponsor.jpg">
                        </div>
                        <div class="common__shortcut__location__box__placename">Seminyak</div>
                    </div>
                </a>
                <a class="dropdown-item" href="#">
                    <div class="common__shortcut__location-box">
                        <div class="common__shortcut__location__box__image">
                            <img src="public/assets/images/box-sponsor.jpg">
                        </div>
                        <div class="common__shortcut__location__box__placename">Kuta</div>
                    </div>
                </a>
            </div>
        </div>
    </div>
 -->    <!-- End Shortcut Location -->


    

        <!-- (Before Login) -->
    <div class="common__login">
        <a href="https://www.thebalibible.com/login?redirect=https://www.thebalibible.com/" class="common__login__link">Login</a>
        <a href="https://www.thebalibible.com/login/user_register?redirect=https://www.thebalibible.com/" class="common__signup__link">Sign Up</a>
    </div>
    <div class="mobile__common__login">
        <a href="https://www.thebalibible.com/login?redirect=https://www.thebalibible.com/" class="link">Login</a>
    </div>
    <!-- End (Before Login) -->
    
</div><!-- End Common Shortcut -->

        </div><!-- End Container -->
    </div><!-- End Desktop Header -->

    <!-- =============== Responsive Header =============== -->
    <div class="mobile__header">
        <div class="container-Common">
            <div class="mobile__leftSide">
                <div class="mobile__logo">
                    <a href="https://www.thebalibible.com/">
                        <img src="https://www.thebalibible.com/assets/thebalibible-v2/images/logo-balibible-black.svg">
                    </a>
                </div><!-- End Mobile Logo -->

                <!-- Button for Responsive Menu -->
                <button class="mobile__menuButton" id="mobile__menuButtonOpen">Open Menu</button>
                <button class="mobile__closeButton" id="mobile__closeButton"><i class="icon-close-very-thin"></i></button>
                <!-- End Button for Responsive Menu -->

            </div><!-- End Mobile Left Side -->

            
<div class="common__shortcut">
        <div class="common__shortcut__search">
        <ul class="cd-main-nav">
            <li>
                <a href="#0" class="cd-subnav-trigger">
                    <span class="search-svg"><i class="icon-search-thin"></i></span>
                </a>
                <ul>
                    <div class="form__search">

                        <form action="https://www.thebalibible.com/search/index">
                            <div class="form__search__wrap">
                                <!-- <div class="form__search__btn">
                                  <button type="submit" class="btn">GO</button>
                                </div> -->
                                <div class="form__search__field">
                                    <input name="search" type="text" class="form-control" placeholder="Search...">
                                </div>
                            </div>
                        </form>
                    </div>
                </ul>
            </li>
        </ul>
    </div><!-- End Common Search -->
    <!--     <div class="common__shortcut__location">
        <div class="dropdown">
            <a class="nav-link dropdown-toggle" href="" id="shortcut__location" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-animations="fadeInDown">
                <i class="fa fa-thumb-tack"></i></a>
            <div class="dropdown-menu" aria-labelledby="shortcut__location">
                <a class="dropdown-item" href="#">
                    <div class="common__shortcut__location-box">
                        <div class="common__shortcut__location__box__image">
                            <img src="public/assets/images/box-sponsor.jpg">
                        </div>
                        <div class="common__shortcut__location__box__placename">Canggu</div>
                    </div>
                </a>
                <a class="dropdown-item" href="#">
                    <div class="common__shortcut__location-box">
                        <div class="common__shortcut__location__box__image">
                            <img src="public/assets/images/box-sponsor.jpg">
                        </div>
                        <div class="common__shortcut__location__box__placename">Seminyak</div>
                    </div>
                </a>
                <a class="dropdown-item" href="#">
                    <div class="common__shortcut__location-box">
                        <div class="common__shortcut__location__box__image">
                            <img src="public/assets/images/box-sponsor.jpg">
                        </div>
                        <div class="common__shortcut__location__box__placename">Kuta</div>
                    </div>
                </a>
            </div>
        </div>
    </div>
 -->    <!-- End Shortcut Location -->


    

        <!-- (Before Login) -->
    <div class="common__login">
        <a href="https://www.thebalibible.com/login?redirect=https://www.thebalibible.com/" class="common__login__link">Login</a>
        <a href="https://www.thebalibible.com/login/user_register?redirect=https://www.thebalibible.com/" class="common__signup__link">Sign Up</a>
    </div>
    <div class="mobile__common__login">
        <a href="https://www.thebalibible.com/login?redirect=https://www.thebalibible.com/" class="link">Login</a>
    </div>
    <!-- End (Before Login) -->
    
</div><!-- End Common Shortcut -->

        </div><!-- End Container -->

        <div class="mobile__expand__search">
            <form action="https://www.thebalibible.com/search/index" method="get">
                <div class="form__search__wrap">
                    <div class="form__search__field">
                        <input name="search" type="text" class="form-control" placeholder="Search...">
                    </div>
                    <div class="form__search__btn">
                        <button type="submit" class="btn"><i class="icon-search-thin"></i></button>
                    </div>
                </div>
            </form>
        </div><!-- End Expand Search -->

    </div><!-- End Header Common Responsive -->
    <!-- =============== End Responsive Header =============== -->
</header>

<div class="notice notice-danger notice--fullfixed notification__verificationEmail hidden">
  <div class="container">
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
  </div>
</div><!-- End Verification Email -->

<div class="mobile__menuWrap">
    <div class="mobile__menu__logo">
        <a href=""><img src="https://www.thebalibible.com/assets/thebalibible-v2/images/logo-balibible-black.svg"></a>
    </div>

    <div class="mobile__menu__nav">

        <ul class="mobile__accordion__menu animated">

            <li class="has-children">
                <input type="checkbox" name="group-1" id="group-1">
                <label for="group-1">Discover</label>
                <ul>
                    <li><a href="https://www.thebalibible.com/shortlists">Popular Lists</a></li>
                    <li><a href="https://www.thebalibible.com/public_trips/page/0/20/viewdesc">Popular Trips</a></li>
                    <li><a href="https://www.thebalibible.com/calendar_list">Upcoming Events</a></li>
                    <li><a href="https://www.thebalibible.com/articles/page/0/20/pvdesc">Latest News</a></li>
                    <li><a href="https://www.thebalibible.com/userleaderboard/page/0/20/pviewdesc">Top Users</a></li>
                </ul>
            </li>

            <li class="has-children">
                <input type="checkbox" name="group-2" id="group-2">
                <label for="group-2">Categories</label>
                <ul>
                    <li><a href="https://www.thebalibible.com/hotels-villas">Hotels &amp; Villas</a></li>
                    <li><a href="https://www.thebalibible.com/cafes-restaurants">Cafes &amp; Restaurants</a></li>
                    <li><a href="https://www.thebalibible.com/things-to-do">Things To Do</a></li>
                    <li><a href="https://www.thebalibible.com/bars-clubs">Bars &amp; Clubs</a></li>
                    <li><a href="https://www.thebalibible.com/shopping">Shopping</a></li>
                    <li><a href="https://www.thebalibible.com/health-beauty">Health &amp; Beauty</a></li>
                    <li><a href="https://www.thebalibible.com/weddings">Weddings</a></li>
                </ul>
            </li>
            <li class="has-children">
                <input type="checkbox" name="group-3" id="group-3">
                <label for="group-3">Locations</label>
                <ul>
                                        <li><a href="https://www.thebalibible.com/location/canggu">Canggu</a></li>
                                        <li><a href="https://www.thebalibible.com/location/ubud">Ubud</a></li>
                                        <li><a href="https://www.thebalibible.com/location/jimbaran">Jimbaran</a></li>
                                        <li><a href="https://www.thebalibible.com/location/kuta">Kuta</a></li>
                                        <li><a href="https://www.thebalibible.com/location/legian">Legian</a></li>
                                        <li><a href="https://www.thebalibible.com/location/nusa-lembongan">Nusa Lembongan</a></li>
                                        <li><a href="https://www.thebalibible.com/location/lombok">Lombok</a></li>
                                        <li><a href="https://www.thebalibible.com/location/nusa-dua">Nusa Dua</a></li>
                                        <li><a href="https://www.thebalibible.com/location/uluwatu">Uluwatu</a></li>
                                        <li><a href="https://www.thebalibible.com/location/sanur">Sanur</a></li>
                                        <li><a href="https://www.thebalibible.com/location/seminyak">Seminyak</a></li>
                                        <li><a href="https://www.thebalibible.com/location/petitenget">Petitenget</a></li>
                                    </ul>
            </li>
            <li>
                <a href="https://www.thebalibible.com/escape">
                    <strong>The Ultimate Escape</strong>
                    <span class="label--new">New</span>
                </a>
            </li>
        </ul>
        <button class="mobile__closeButton__second" id="mobile__closeButton__second"><i class="icon-close-very-thin"></i></button>
    </div><!-- End Mobile Menu Nav -->
</div><!-- End Mobile Menu Wrap -->

<div class="home-banner">
  <div class="home__banner__data__responsive">
    <h1 class="title">Win The Ultimate Bali Escape</h1>
    <p><strong>$100,000 worth of prizes</strong></p>
    <div class="link">
      <a href="https://www.thebalibible.com/escape">Enter Now</a>
    </div>
  </div><!-- End Home Banner Data Responsive -->

    <div class="home-banner-data">
        <h1 class="title">THE ULTIMATE GUIDE TO BALI</h1>
        <p class="tag-line">by travellers, for travellers</p>

        <div class="search-bar">
            <form action="https://www.thebalibible.com/search/index" method="get">
                <img src="https://www.thebalibible.com/assets/escape/images/search.png">
                <input type="text" name="search" placeholder="e.g. ‘Restaurants’ or ‘Seminyak’">
                <input type="submit" name="" value="Search">
            </form>
        </div>
    </div>
</div>

<div class="container">
    <div class="home-list">
        <div class="title-container">
            <h1 class="title">Trending Lists </h1>
            <div class="title-bottom">
                <p class="sub-title">Lists of best things to do in Bali to inspire your next trip! Shared by expats, locals and regulars with insider knowledge </p>
                <a href="https://www.thebalibible.com/shortlists">See More</a>
            </div>
        </div>
        <div class="item-list-container">
                        <div class="item-list">
                <a href="https://www.thebalibible.com/public_favorites/best-restaurants-in-bali-42">
                    <div class="item-img" style="background-image: url('https://cdn.thebalibible.com/uploads/galleries/n+ubud+9_1518426413.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/public_favorites/best-restaurants-in-bali-42" class="item-name">Best Restaurants in Bali</a>
                <a href="https://www.thebalibible.com/public_favorites/best-restaurants-in-bali-42" class="item-view">349k Views</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/public_favorites/70-amazing-things-to-do-in-bali-9969">
                    <div class="item-img" style="background-image: url('https://cdn.thebalibible.com/uploads/galleries/full-day-sunset-bali-island-tour-in-bali-190012.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/public_favorites/70-amazing-things-to-do-in-bali-9969" class="item-name">70 AMAZING THINGS TO DO IN BALI</a>
                <a href="https://www.thebalibible.com/public_favorites/70-amazing-things-to-do-in-bali-9969" class="item-view">192k Views</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/public_favorites/must-see-places-for-first-timers-27588">
                    <div class="item-img" style="background-image: url('https://cdn.thebalibible.com/uploads/galleries/horse-riding-in-ubud-in-ubud-293032.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/public_favorites/must-see-places-for-first-timers-27588" class="item-name">'MUST SEE' PLACES FOR FIRST TIMERS!</a>
                <a href="https://www.thebalibible.com/public_favorites/must-see-places-for-first-timers-27588" class="item-view">142k Views</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/public_favorites/the-hottest-most-popular-venues-in-bali-for-2018-65125">
                    <div class="item-img" style="background-image: url('https://cdn.thebalibible.com/uploads/galleries/470822681594e6f539ed4e_12342752_928672687225267_3892803207893364318_n.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/public_favorites/the-hottest-most-popular-venues-in-bali-for-2018-65125" class="item-name">The Hottest & Most POPULAR venues in Bali for 2018!</a>
                <a href="https://www.thebalibible.com/public_favorites/the-hottest-most-popular-venues-in-bali-for-2018-65125" class="item-view">17k Views</a>
            </div>
                    </div>
    </div>

    <div class="home-list">
        <div class="title-container">
            <h1 class="title">Popular Trips</h1>
            <div class="title-bottom">
                <p class="sub-title">Inspiration for your next Bali holiday itinerary   </p>
                <a href="https://www.thebalibible.com/public_trips/page/0/20/viewdesc">See More</a>
            </div>
        </div>
        <div class="item-list-container">
                        <div class="item-list">
                <a href="https://www.thebalibible.com/trip/couples-retreat--6391?utm_src=escape&utm_count=disable">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/galleries/IMG_6861_1518193076.JPG')"></div>
                </a>
                <a href="https://www.thebalibible.com/trip/couples-retreat--6391?utm_src=escape&utm_count=disable" class="item-name">Couples retreat </a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/trip/hipstas-paradise-5404?utm_src=escape&utm_count=disable">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/galleries/BALI-FOOD-34_1518258457.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/trip/hipstas-paradise-5404?utm_src=escape&utm_count=disable" class="item-name">Hipsta's Paradise</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/trip/birthday-getaway--4777?utm_src=escape&utm_count=disable">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/galleries/DSC_0981_1518057990.JPG')"></div>
                </a>
                <a href="https://www.thebalibible.com/trip/birthday-getaway--4777?utm_src=escape&utm_count=disable" class="item-name">Birthday Getaway </a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/trip/girls-bali-trip-2018-8367?utm_src=escape&utm_count=disable">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/galleries/IMG_9888_1518574545.JPG')"></div>
                </a>
                <a href="https://www.thebalibible.com/trip/girls-bali-trip-2018-8367?utm_src=escape&utm_count=disable" class="item-name">Fam Bam Bali Trip 2018</a>
            </div>
                    </div>
    </div>

    <div class="home-list">
        <div class="title-container">
            <h1 class="title">Popular Places </h1>
            <div class="title-bottom">
                <p class="sub-title">Traveler’s favourite businesses, venues and locations</p>
                <a href="https://www.thebalibible.com/search/index/">See More</a>
            </div>
        </div>
        <div class="item-list-container">
                        <div class="item-list">
                <a href="https://www.thebalibible.com/details/hanging-gardens-of-bali-290">
                    <div class="item-img" style="background-image:url('https://pix1.agoda.net/hotelimages/487/48720/48720_16021810220039965555.jpg?s=800x')"></div>
                </a>
                <a href="https://www.thebalibible.com/details/hanging-gardens-of-bali-290" class="item-name">Hanging Gardens of Bali</a>
                <a href="https://www.thebalibible.com/details/hanging-gardens-of-bali-290" class="item-view f-16">Ubud</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/details/the-seminyak-beach-resort-spa-8704">
                    <div class="item-img" style="background-image:url('https://pix2.agoda.net/hotelimages/103/10359/10359_15123116010038827123.jpg?s=800x')"></div>
                </a>
                <a href="https://www.thebalibible.com/details/the-seminyak-beach-resort-spa-8704" class="item-name">The Seminyak Beach Resort & Spa</a>
                <a href="https://www.thebalibible.com/details/the-seminyak-beach-resort-spa-8704" class="item-view f-16">Seminyak</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/details/get-boozy-at-w-bali-sunday-brunch-12211">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/galleries/164303983356fdad3266d22_static1.squarespace-1.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/details/get-boozy-at-w-bali-sunday-brunch-12211" class="item-name">Get Boozy at W Bali Sunday Brunch</a>
                <a href="https://www.thebalibible.com/details/get-boozy-at-w-bali-sunday-brunch-12211" class="item-view f-16">Seminyak</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/details/swing-at-zen-hideaway-ubud-14866">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/galleries/12437843895878ad733289c_swing_zen.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/details/swing-at-zen-hideaway-ubud-14866" class="item-name">Bali Swing </a>
                <a href="https://www.thebalibible.com/details/swing-at-zen-hideaway-ubud-14866" class="item-view f-16">Ubud</a>
            </div>
                    </div>
    </div>

    <div class="home-list">
        <div class="title-container">
            <h1 class="title">Upcoming Events </h1>
            <div class="title-bottom">
                <p class="sub-title">Keep up to date with the latest happenings in Bali  </p>
                <a href="https://www.thebalibible.com/calendar_list/">See More</a>
            </div>
        </div>
        <div class="item-list-container">
                        <div class="item-list">
                <a href="https://www.thebalibible.com/events-cal/smart-and-emerging-materials-4319">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/11125788335a69325f2b331_smart.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/events-cal/smart-and-emerging-materials-4319" class="item-name">Smart and Emerging Materials</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/events-cal/sacred-cacao-ceremony-4921">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/YG_1518490794.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/events-cal/sacred-cacao-ceremony-4921" class="item-name">Sacred Cacao Ceremony</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/events-cal/bounty-rasa-sayang-party-4937">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/10430207835a94c8c9d3dd6_bounty_rasa.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/events-cal/bounty-rasa-sayang-party-4937" class="item-name">Bounty Rasa Sayang Party</a>
            </div>
                        <div class="item-list">
                <a href="https://www.thebalibible.com/events-cal/march-promotion-ham-cheese-platter-5184">
                    <div class="item-img" style="background-image:url('https://cdn.thebalibible.com/uploads/march+melia_1519349771.jpg')"></div>
                </a>
                <a href="https://www.thebalibible.com/events-cal/march-promotion-ham-cheese-platter-5184" class="item-name">March Promotion - Ham & Cheese Platter</a>
            </div>
                    </div>
    </div>

</div>

<div class="travel-easy">
    <div class="container">
        <img src="https://www.thebalibible.com/assets/escape/images/small-bubble.png" class="bubble-1">
        <img src="https://www.thebalibible.com/assets/escape/images/med-bubble.png" class="bubble-2">
        <img src="https://www.thebalibible.com/assets/escape/images/large-bubble.png" class="bubble-3">
        <img src="https://www.thebalibible.com/assets/escape/images/small-bubble.png" class="bubble-4">
        <img src="https://www.thebalibible.com/assets/escape/images/med-bubble.png" class="bubble-5">
        <img src="https://www.thebalibible.com/assets/escape/images/large-bubble.png" class="bubble-6">
        <img src="https://www.thebalibible.com/assets/escape/images/small-bubble.png" class="bubble-7">
        <img src="https://www.thebalibible.com/assets/escape/images/med-bubble.png" class="bubble-8">
        <img src="https://www.thebalibible.com/assets/escape/images/large-bubble.png" class="bubble-9">

        <h1 class="title">Travel made easy!</h1>
        <div class="list-item">
            <img src="https://www.thebalibible.com/assets/escape/images/dream-icon.png">
            <div class="list-item-data">
                <p class="travel-easy-title">Dream</p>
                <p>Be inspired by ‘curated’ content recommended to you based on your interests</p>
            </div>
        </div>
        <div class="list-item">
            <img src="https://www.thebalibible.com/assets/escape/images/plan.png">
            <div class="list-item-data">
                <p class="travel-easy-title">Plan</p>
                <p>Discover, research & shortlists your ‘must visit’ locations</p>
            </div>
        </div>
        <div class="list-item">
            <img src="https://www.thebalibible.com/assets/escape/images/experience.png">
            <div class="list-item-data">
                <p class="travel-easy-title">Experience</p>
                <p>Share & recommend your photos & itinerary</p>
            </div>
        </div>
    </div>
</div>

<div class="dwnld-app">
    <div class="container">
        <div class="our-app">
            <div class="our-app-blur-bg"></div>
            <div class="our-app-left">
                <p class="our-app-title">DOWNLOAD OUR APP </p>
                <p class="desktop-our-app-desc">Discover places you never knew existed. With insider knowledge and over 16,000+ Bali businesses listed on our directory website and mobile app, we're the ultimate tool to plan your dream Bali getaway.</p>
                <p class="mobile-our-app-desc">The ultimate tool to plan your dream Bali getaway</p>
            </div>
            <img src="https://www.thebalibible.com/assets/images/new-homepage/dwnld-app-img.png">
        </div>

        <div class="our-app-btn">
            <a href="https://itunes.apple.com/au/app/bali-bible-ultimate-guide/id688677246?mt=8"><img src="https://www.thebalibible.com/assets/images/new-homepage/app-store.png"></a>
            <a href="https://play.google.com/store/apps/details?id=mobapp.at.thebalibible"><img src="https://www.thebalibible.com/assets/images/new-homepage/google-play.png"></a>
        </div>
    </div>

</div>

<div class="working-with">
    <div class="container">
        <h1 class="title">Working with leaders in the industry</h1>
        <div class="logo-container">
            <a href="http://www.amadeus.com/"><img src="https://www.thebalibible.com/assets/images/new-homepage/partner-amadeus.png"/></a>
            <a href="https://www.expedia.com.au/"><img src="https://www.thebalibible.com/assets/images/new-homepage/partner-expedia.png"/></a>
            <a href="https://www.agoda.com/en-au/pages/agoda/default/DestinationSearchResult.aspx?city=17193&cid=1605498"><img src="https://www.thebalibible.com/assets/images/new-homepage/partner-agoda.png"/></a>
            <a href="https://www.partner.viator.com/en/14368"><img src="https://www.thebalibible.com/assets/images/new-homepage/partner-viator.png"/></a>
            <a href="http://hotels.thebalibible.com/"><img src="https://www.thebalibible.com/assets/images/new-homepage/partner-priceline.png"/></a>
            <a href="https://www.klook.com/?id=1208"><img src="https://www.thebalibible.com/assets/images/new-homepage/partner-klook.png"/></a>
        </div>
    </div>
</div>

<div class="divider">
    <div class="container">
        <div class="line"></div>
        <div class="v-line"></div>
        <div class="v-line"></div>
        <div class="line"></div>

    </div>
</div>


<div class="follow-sec">
    <div class="container">
        <div class="follow-sec-btn">
            <a target="_blank" href="https://instagram.com/thebalibible"><img src="https://www.thebalibible.com/assets/images/new-homepage/follow-us-instagram.png"></a>
            <div class="follow-sec-btn-right">
                <a href="https://instagram.com/thebalibible"><img src="https://www.thebalibible.com/assets/images/new-homepage/balibible-insta-logo.png"></a>
                <p>thebalibible<span><a target="_blank" href="https://instagram.com/thebalibible">Follow</a></span></p>
            </div>
        </div>
        <p class="tag-line"> Join over 800,000 other like minded Wanderlusters</p>
    </div>
        <div class="follow-sec-img">
                <a href="https://www.instagram.com/p/BgcQ6pQnvBL/" style="background-image: url('https://scontent.cdninstagram.com/vp/bc163df5829df04908a4451b3c479e36/5B3C4787/t51.2885-15/s640x640/sh0.08/e35/28753104_1739244956138299_2556746258387566592_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgX19XWnpsm/" style="background-image: url('https://scontent.cdninstagram.com/vp/f36de49ef44e7bef676f9627b12071ce/5B319501/t51.2885-15/s640x640/sh0.08/e35/28752853_457324741351684_6645407175441121280_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgXU1pWnba5/" style="background-image: url('https://scontent.cdninstagram.com/vp/de068b4f8533d479c42959445b985848/5B30DA8D/t51.2885-15/s640x640/sh0.08/e35/28765331_351626758669532_2344426792082735104_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgXCP0dnBR7/" style="background-image: url('https://scontent.cdninstagram.com/vp/3ddb9dc9b60092742c396be53988435c/5B2EC045/t51.2885-15/e35/28765952_142753663219380_8444498881869250560_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgVZ4kLnwRB/" style="background-image: url('https://scontent.cdninstagram.com/vp/fb4cfb57b1d1e99e512419d7adb8beee/5B29CBFA/t51.2885-15/s640x640/sh0.08/e35/28434870_1079485178865659_8394480843791269888_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgUfVAdHQwv/" style="background-image: url('https://scontent.cdninstagram.com/vp/f58c96f0f8b741330b115876d18c849d/5B2D6324/t51.2885-15/s640x640/sh0.08/e35/28766435_1997577500492097_8300123835387084800_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgSE7irn6Na/" style="background-image: url('https://scontent.cdninstagram.com/vp/6d190bf13b68fe222999299d1eac7d48/5B3586A8/t51.2885-15/s640x640/sh0.08/e35/28753176_335365620317877_1754310380240240640_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgQfReBH5jS/" style="background-image: url('https://scontent.cdninstagram.com/vp/ddfac57a10064fb8500705790e05b7bf/5B271B29/t51.2885-15/s640x640/sh0.08/e35/28752086_1442874025840291_4308421637537005568_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgPq0RgHEQq/" style="background-image: url('https://scontent.cdninstagram.com/vp/f109d6d4e69f7d0cbd216f62e638c361/5B31CCB1/t51.2885-15/s640x640/sh0.08/e35/28430775_1937656659880747_5001894904054415360_n.jpg');"></a>
                <a href="https://www.instagram.com/p/BgNz86cnUrp/" style="background-image: url('https://scontent.cdninstagram.com/vp/0a908c38cd53f52b8b0daf54ab250169/5B2E9B0C/t51.2885-15/s640x640/sh0.08/e35/28435685_1623658761045793_5807113998318960640_n.jpg');"></a>
            </div>
    </div>


<footer style="height: auto">
    <div class="container">
        <div class="footer-list-container">
            <div class="col-1-3">
                <h4>Explore by location</h4>
                <ul class="footer-list">
                    <li><a href="https://www.thebalibible.com/location/seminyak">Seminyak</a></li>
                    <li><a href="https://www.thebalibible.com/location/jimbaran">Jimbaran</a></li>
                    <li><a href="https://www.thebalibible.com/location/legian">Legian</a></li>
                    <li><a href="https://www.thebalibible.com/location/canggu">Canggu</a></li>
                    <li><a href="https://www.thebalibible.com/location/uluwatu">Uluwatu</a></li>
                    <li><a href="https://www.thebalibible.com/location/ubud">Ubud</a></li>
                    <li><a href="https://www.thebalibible.com/location/gili-islands">The Gili Islands</a></li>
                    <li><a href="https://www.thebalibible.com/location/north-bali">North Bali</a></li>
                    <li><a href="https://www.thebalibible.com/location/kuta">Kuta</a></li>
                    <li><a href="https://www.thebalibible.com/location/nusa-lembongan">Nusa Lembongan</a></li>
                </ul>
            </div>
            <div class="col-1-3">
                <h4>Other stuff</h4>
                <ul class="footer-list">
                    <li><a href="https://www.thebalibible.com/advertising">Advertise with us</a></li>
                    <li><a href="https://www.thebalibible.com/news">News</a></li>
                    <li><a href="https://www.thebalibible.com/articles/page/0/20/pvdesc/">Our Blog</a></li>
                    
                    
                                        <li><a href="https://secure.rezserver.com/hotels/help/review/?refid=6032">Manage a booking</a></li>
                                        <li><a href="https://www.thebalibible.com/contactus"> Contact Us</a></li>
                </ul>
            </div>
            <div class="col-1-3 subscribs-container">
                <div class="subscribs-title-sec">
                    <h4>Subscribe </h4>
                    <p>to get the latest deals, news & more </p>
                </div>
                <form name="footersubscribe" method="post" target="#" style="position: relative;" id="footer-subscribe-form">
                    <input type="text" name="subemail" placeholder="Email">
                    <button type="submit">Subscribe</button>
                </form>
            </div>
        </div>

        <div class="footer-bottom" style="margin-top: 20px;">
            <div class="logo-box">
                <div class="logo">
                    <a href="/">
                        <img src="https://www.thebalibible.com/assets/newdesign/images/logo-white.svg">
                    </a>
                </div>
                <div class="mix-items" style="color: #fff;">
                    The Bali Bible is a part of the TRAVLR GROUP.<br>&copy; 2017 TRAVLR Pty Ltd. All Rights Reserved.
                </div>
            </div>
            <div class="social-box">
                <div class="footer-social">
                    <a href="https://www.facebook.com/thebalibible" target="_blank">
                        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64"><use class="social-bg" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#background"></use><use class="social-svg-icon" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#facebook-icon"></use><use class="social-msk" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#facebook-mask"></use></svg>
                    </a>
                    <a href="https://instagram.com/thebalibible" target="_blank">
                        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64"><use class="social-bg" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#background"></use><use class="social-svg-icon" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#instagram-icon"></use><use class="social-msk" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#instagram-mask"></use></svg>
                    </a>
                    <a href="https://twitter.com/THEBALIBIBLE" target="_blank">
                        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64"><use class="social-bg" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#background"></use><use class="social-svg-icon" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#twitter-icon"></use><use class="social-msk" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#twitter-mask"></use></svg>
                    </a>
                    <a href="https://pinterest.com/thebalibible" target="_blank">
                        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64"><use class="social-bg" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#background"></use><use class="social-svg-icon" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#pinterest-icon"></use><use class="social-msk" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#pinterest-mask"></use></svg>
                    </a>
                    <a href="https://play.google.com/store/apps/details?id=mobapp.at.thebalibible" target="_blank">
                        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64"><use class="social-bg" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#background"></use><use class="social-svg-icon" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#googleplay-icon"></use><use class="social-msk" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#googleplay-mask"></use></svg>
                    </a>
                    <a href="https://itunes.apple.com/au/app/bali-bible-ultimate-guide/id688677246?mt=8" target="_blank">
                        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64"><use class="social-bg" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#background"></use><use class="social-svg-icon" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#itunes-icon"></use><use class="social-msk" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#itunes-mask"></use></svg>
                    </a>
                    <a href="https://plus.google.com/b/115923583618316667903/+Thebalibible/posts" target="_blank">
                        <svg class="sqs-svg-icon--social" viewBox="0 0 64 64"><use class="social-bg" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#background"></use><use class="social-svg-icon" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#google-icon"></use><use class="social-msk" xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="https://www.thebalibible.com//assets/svg/social-accounts.svg#google-mask"></use></svg>
                    </a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!--
<footer>
    <div class="container">
        <div class="footer-list-container">
            <div class="col-1-3">
                <h4>Explore by location</h4>
                <ul class="footer-list">
                    <li><a href="https://www.thebalibible.com/location/seminyak">Seminyak</a></li>
                    <li><a href="https://www.thebalibible.com/location/jimbaran">Jimbaran</a></li>
                    <li><a href="https://www.thebalibible.com/location/legian">Legian</a></li>
                    <li><a href="https://www.thebalibible.com/location/canggu">Canggu</a></li>
                    <li><a href="https://www.thebalibible.com/location/uluwatu">Uluwatu</a></li>
                    <li><a href="https://www.thebalibible.com/location/ubud">Ubud</a></li>
                    <li><a href="https://www.thebalibible.com/location/gili-islands">The Gili Islands</a></li>
                    <li><a href="https://www.thebalibible.com/location/north-bali">North Bali</a></li>
                    <li><a href="https://www.thebalibible.com/location/kuta">Kuta</a></li>
                    <li><a href="https://www.thebalibible.com/location/nusa-lembongan">Nusa Lembongan</a></li>
                </ul>
            </div>
            <div class="col-1-3">
                <h4>Other stuff</h4>
                <ul class="footer-list">
                    <li><a href="https://www.thebalibible.com/advertising">Advertise with us</a></li>
                    <li><a href="">News</a></li>
                    <li><a href="https://www.thebalibible.com/articles/page/0/20/pvdesc/">Our Blog</a></li>
                    
                    
                    <li><a href="https://secure.rezserver.com/hotels/help/review/?refid=6032">Manage a booking</a></li>
                    <li><a href="https://www.thebalibible.com/contactus"> Contact Us</a></li>
                </ul>
            </div>
            <div class="col-1-3 subscribs-container">
                <div class="subscribs-title-sec">
                    <h4>Subscribe </h4>
                    <p>to get the latest deals, news & more </p>
                </div>
                <form name="footersubscribe" method="post" target="#" style="position: relative;" id="footer-subscribe-form">
                    <input type="text" name="subemail" placeholder="Email">
                    <button type="submit">Subscribe</button>
                </form>
            </div>
        </div>
    </div>
</footer>
-->

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.js"></script>
<!-- Bootstrap -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script type="text/javascript" src="https://www.thebalibible.com/assets/newdesign/js/humane.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-hover-dropdown/2.2.1/bootstrap-hover-dropdown.min.js"></script>

<script type="text/javascript" src="https://www.thebalibible.com/assets/escape/js/slick.js"></script>
<script src="https://www.thebalibible.com/assets/thebalibible-v2/js/classie.js"></script>
<script type="text/javascript" src="https://www.thebalibible.com/assets/thebalibible/js/app.js?v=1.2.7"></script>
<script type="text/javascript">

    document.querySelectorAll(".col-1-3 h4").forEach(function(e){
        e.addEventListener("click", function(){
            e.parentElement.classList.toggle('show-list');
        });
    });

    /*
    document.querySelector(".mobile-menu-icon").addEventListener("click", function(){
        document.querySelector(".menu").classList.toggle("open");
        document.querySelector("body").classList.toggle("no-scroll");
        this.classList.toggle("active");
    });

    document.querySelectorAll(".has-sub-menu").forEach(function(e){
        e.addEventListener("click", function(){
            this.classList.toggle('show-sub');
        });
    });

    document.querySelector(".after-login > a").addEventListener("click", function(){
        document.querySelector(".after-login").classList.toggle("show-menu");
    });
    */

    $('.follow-sec-img').slick({
        dots: false,
        infinite: true,
        speed: 400,
        slidesToShow: 5,
        slidesToScroll: 1,
        arrows: false,
        speed: 500,
        fade: false,
        cssEase: 'linear',
        autoplay: true,
        responsive: [
            {
                breakpoint: 1200,
                settings: {
                    arrows: false,
                    centerMode: true,
                    slidesToShow: 4
                }
            },{
                breakpoint: 992,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '',
                    slidesToShow: 3
                }
            },
            {
                breakpoint: 767,
                settings: {
                    arrows: false,
                    centerMode: true,
                    centerPadding: '50px',
                    slidesToShow: 2,

                }
            }
        ]
    })

    // slider
    $slick_slider = $('.item-list-container');
    settings_slider = {
        dots: false,
        infinite: true,
        speed: 400,
        arrows: false,
        speed: 500,
        fade: false,
        // cssEase: 'linear',
        // slidesToShow: 4,
        autoplay: false,
        arrows: false,
        centerMode: true,
        centerPadding: '5px',
        slidesToShow: 2
    }
    slick_on_mobile( $slick_slider, settings_slider);

    // slick on mobile
    function slick_on_mobile(slider, settings){
        $(window).on('load resize', function() {
            if ($(window).width() > 767) {
                if (slider.hasClass('slick-initialized')) {
                    slider.slick('unslick');
                }
                return
            }
            if (!slider.hasClass('slick-initialized')) {
                return slider.slick(settings);
            }
        });
    };


    $('#footer-subscribe-form').on('submit', function (e) {
        e.preventDefault();
        var btn = $(this);
        var form = btn.closest('form');
        var data = form.serialize();

        $.ajax({
            type: "POST",
            data: data,
            url: BASE_URL + 'bible/addsubscriber',
            dataType: 'json',
            success: function (response) {

                if(response.result == 'success')
                {
                    humane.info = humane.spawn({addnCls: 'humane-libnotify-sucess' });
                    //console.log('humane.info == ',humane.info);
                    humane.info('Thanks we\'ll be in touch soon!');
                }
                else if(response.result == 'emailnotvalid')
                {
                  humane.info = humane.spawn({addnCls: 'humane-libnotify-failed' });
                  humane.info('Enter Valid Email Address');
                  $('input[name="subemail"]').val('Email');
                }
                else
                {
                    humane.log('Hmm it looks like something went wrong, please try again. If the error persist email us at bookings@thebalibible.com');
                }

                location.reload();
            }
        })
    });
</script>
</body>
</html>