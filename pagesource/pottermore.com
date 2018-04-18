









<!DOCTYPE html>
<html lang="en" ng-app="fawkes">

<head>
    <title>Pottermore - The digital heart of the Wizarding World</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="language" content="English" />
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1" />

    
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
            {'GTM-5H9MKTW':true});</script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-22296532-2', {cookieDomain: '.pottermore.com'});
        ga('set', 'anonymizeIp', true);
        ga('require', 'GTM-5H9MKTW');
    </script>
        

    <script src="/assets/js/header-34d58cd5ac.bundle.js"></script>

    

    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-194x194.png" sizes="194x194">

    <link rel="apple-touch-icon" sizes="57x57" href="/assets/images/favicons/favicon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/assets/images/favicons/favicon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/assets/images/favicons/favicon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/images/favicons/favicon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/assets/images/favicons/favicon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/images/favicons/favicon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/assets/images/favicons/favicon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/images/favicons/favicon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/images/favicons/favicon-180x180.png">

    <meta name="msapplication-TileColor" content="#003e51">
    <meta name="msapplication-TileImage" content="/assets/images/favicons/favicon-152x152.png">
    <meta name="theme-color" content="#003e51">


    <link href="/assets/css/pottermore-8425bb5a13.css" rel="stylesheet" />

    <!--[if lt IE 9]>
    <link href="/assets/css/ie-9-fad89a8fb4.css" rel="stylesheet" />
    <![endif]-->
    <script type='application/javascript'>
                var PM = window.PM = window.PM || {};

                PM.constants = PM.constants || {
                    nodeType: 'live-publish'
                };

                PM.config = PM.config || {
    "identity": {
        "url": "https://my.pottermore.com",
        "ajaxTimeoutMilliseconds": 10000
    },
    "cookies": {
        "domain": ".pottermore.com",
        "names": {
            "is_logged_in": "pottermore_profile",
            "has_joined": "hasJoined",
            "announcement": "live_announcement"
        }
    }
};

                FAWKES_ENV = {
                    preview: {
                        connected: false
                    }
                };
        </script>

    
    <link href="/assets/css/home-content-1daa6d112f.css" rel="stylesheet"/>
    <meta name="description" content="Pottermore - The digital heart of the Wizarding World" />
    <meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@pottermore" />
<meta name="twitter:creator" content="@pottermore" />
<meta name="twitter:title" content="Home - Pottermore" />
<meta name="twitter:image" content="https://images.pottermore.com/bxd3o8b291gf/20uhLB7Y4QE6EEQiieiegi/6013228e45148e5e0208008cd5fa7ca0/pottermore-wizarding-world-logo.jpg?w=1024" />
<meta name="twitter:description" content="Pottermore - The digital heart of the Wizarding World" />
    <meta property="og:title" content="Home - Pottermore" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.pottermore.com/" />
<meta property="og:image" content="https://images.pottermore.com/bxd3o8b291gf/20uhLB7Y4QE6EEQiieiegi/6013228e45148e5e0208008cd5fa7ca0/pottermore-wizarding-world-logo.jpg?w=1200" />
<meta property="og:description" content="Pottermore - The digital heart of the Wizarding World" />
<meta property="og:site_name" content="Pottermore" />

</head>

        <body class="home wizarding-world-overrides" pm-body-class>
<noscript>
  <iframe src='//www.googletagmanager.com/ns.html?id=GTM-T3FHNQ' height='0' width='0' style='display:none;visibility:hidden'></iframe>
</noscript><script type='application/javascript'>
        (function(w,d,s,l,i) {

            w[l]=w[l]||[];
            w[l].push({'gtm.start': new Date().getTime(), event:'gtm.js'});
            var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),
                dl=l!='dataLayer'?'&amp;l='+l:'';

            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id='+i+dl;
            f.parentNode.insertBefore(j,f);

         })(window, document, 'script', 'dataLayer', 'GTM-T3FHNQ');
         </script>
<div class="header header--wizarding-world has-login-enabled" pm-header>
    <div pm-headroom class="header__inner">
        <div class="l-centered--narrow">
            <div class="header__container">

                <div class="header__mobile-menu">

                    <div pm-header-toggle="navigation"
                         class="header__toggle header__toggle--navigation"
                         role="button" ng-cloak tabindex="1">
                        <span>Menu</span>
                    </div>

                </div>

                <div class="ww-logo__container">
                    <span id="focus_start" tabindex="-1"></span>
                    <a class="ww-logo icon-logo-wizarding-world logo__trigger-area" href="/">
                        <span class="link-text">Visit home page</span>
                    </a>

                </div>

                <div class="header__content">

                    <div class="header__toggle-container">

                        
    <div pm-header-toggle="discover" tabindex="0"
         class="header__toggle header__toggle--discover search-switched-off "
         role="button" title="Discover" ng-cloak>
        <div class="icon-discover"></div>
    </div>



                        <pm-join-link></pm-join-link>
                        <pm-cart-link></pm-cart-link>

                    </div>

                    <div class="header__navigation-container ">
                        <nav class="header__navigation" data-r-overlay-body>
    <pm-navigation></pm-navigation>
</nav>
                    </div>

                </div>


                <pm-header-pane type="navigation" close-at="1199" ng-cloak>
                    <div class="overlay overlay--navigation" data-r-overlay="navigation">
                        <div class="overlay__header--wrapper l-centered--narrow">
                            <div class="overlay__header">
                                <div class="overlay__toggle overlay__toggle--navigation">
                                    <div class="overlay__toggle--close" aria-label="Close" pm-header-toggle="navigation"
                                         role="button" tabindex="1" data-r-overlay-close>
                                        <span class="icon-close"></span>
                                    </div>
                                    <div class="overlay__toggle-container">
                                        
    <div pm-header-toggle="discover" tabindex="1"
         class="header__toggle header__toggle--discover search-switched-off "
         role="button" title="Discover" ng-cloak>
        <div class="icon-discover"></div>
    </div>


                                        <pm-join-link tabindex="1"></pm-join-link>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="overlay__body overlay__body--navigation" data-r-overlay-body="navigation">
                            <pm-navigation nav-extra-classes="primary-navigation--overlay" ul-extra-classes="l-centered--narrow"></pm-navigation>
                        </div>
                    </div>
                </pm-header-pane>

                
    <!-- This is the discover panel -->
    <pm-header-pane type="discover" ng-cloak>
        <div class="overlay overlay--discover" data-r-overlay="discover">
            <div class="overlay__header--wrapper l-centered--narrow">
                <div class="overlay__header">
                    <div class="overlay__toggle overlay__toggle--discover">
                        <div class="overlay__toggle--close" aria-label="Close" pm-header-toggle="discover"
                             tabindex="0" role="button" data-r-overlay-close>
                            <span class="icon-close"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="overlay__body overlay__body--discover" data-r-overlay-body="discover">
                <pm-suggestor
                        links="{ explore: '/explore-the-story', writing: '/writing-by-jk-rowling', news: '/news', features: '/features' }"></pm-suggestor>
            </div>
        </div>
    </pm-header-pane>




            </div>
        </div>
    </div>
</div>

<div role="main">

    <div class="homepage-content">

        <!-- hero -->
        <div class="l-full-width">
            <div class="panel panel-hero">
                <div class="home-item home-item-main" view-event-label="HeroMain">
                    
                        <div class="home-item__wrapper">

                            <a class="home-item__link" click-event-label="HeroMain" href="/news/watch-andrew-lincoln-discuss-his-quidditch-through-the-ages-audiobook">

                                <div class="home-item__content">
                                    <div class="home-item__texture">

                                        
                                            <div class="home-item__img img">
                                                
                                                    <picture>
    
        <source data-r-responsive-image="enormousportrait" media="(min-width: 1450px) and (orientation: portrait)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;1980&amp;h&#x3D;2640&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="hugeportrait" media="(min-width: 1200px) and (orientation: portrait)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;1450&amp;h&#x3D;1934&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="largeportrait" media="(min-width: 992px) and (orientation: portrait)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;1200&amp;h&#x3D;1600&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="mediumportrait" media="(min-width: 768px) and (orientation: portrait)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;992&amp;h&#x3D;1323&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallportrait" media="(min-width: 481px) and (orientation: portrait)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;768&amp;h&#x3D;1024&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallestportrait" media="(min-width: 319px) and (orientation: portrait)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;2560&amp;h&#x3D;1440&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;1600&amp;h&#x3D;900&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;1450&amp;h&#x3D;816&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;1200&amp;h&#x3D;675&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1CUfrKa2tCaay2mWKsWask/4f8410fe4f3a0c70b37cffbd0cd81d7b/home_hero_redchair__1_.jpg?w&#x3D;992&amp;h&#x3D;558&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1CUfrKa2tCaay2mWKsWask/4f8410fe4f3a0c70b37cffbd0cd81d7b/home_hero_redchair__1_.jpg?w&#x3D;768&amp;h&#x3D;576&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1CUfrKa2tCaay2mWKsWask/4f8410fe4f3a0c70b37cffbd0cd81d7b/home_hero_redchair__1_.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/21vtA3YmVOeUyCSGuUsI6Q/fc3d1644433f8a8f0ef64e7dcdb8f6ee/home_hero_redchair__1_.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="Andrew Lincoln sits in a red chair being interviewed on film for Quidditch through the ages" class="lazyload"/>
        
</picture>

                                                
                                            </div>
                                        
                                    </div>
                                    <div class="home-item__content-inner">
                                        <h1 class="home-item__title">Andrew Lincoln on narrating the Quidditch Through the Ages audiobook</h1>
                                    </div>
                                </div>
                            </a>
                        </div>
                    
                </div>
            </div>
            <div class="panel panel-hero subpanel">
                
                    <div class="block-announcement home-item__wrapper th-wizarding-world" view-event-label="AnnouncementPanel" data-r-version="1">
                        <a href="https://www.pottermore.com/news" click-event-label="AnnouncementPanel" class="home-item__link">
                            <div class="home-item__content">
                                <div class="home-item__content-inner">
                                    <h2 class="home-item__title">Welcome to the digital heart of the Wizarding World</h2>
                                    <h3 class="home-item__description">Discover the new-look Pottermore from J.K. Rowling</h3>
                                </div>
                            </div>
                        </a>
                    </div>
                
                <div class="panel__wrapper panel-hero__secondary">
                    
                        <div class="home-item home-item--tiled" view-event-label="HeroSub0">
                            
    <div class="home-item__wrapper">

        <a class="home-item__link" click-event-label="HeroSub0" href="/news/new-quidditch-through-the-ages-audiobook-launches-in-london">

            <div class="home-item__content">
                <div class="home-item__texture">
                    <div class="home-item__img img">
                        
                            <picture>
    
    
    
    
    
    
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7JpZFwLlsICeCuOwGCawG0/3426cdadbcd52b186a418368a7554897/2018-03-15-Audible-QuidditchTTA-0226-TH.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7JpZFwLlsICeCuOwGCawG0/3426cdadbcd52b186a418368a7554897/2018-03-15-Audible-QuidditchTTA-0226-TH.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7JpZFwLlsICeCuOwGCawG0/3426cdadbcd52b186a418368a7554897/2018-03-15-Audible-QuidditchTTA-0226-TH.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7JpZFwLlsICeCuOwGCawG0/3426cdadbcd52b186a418368a7554897/2018-03-15-Audible-QuidditchTTA-0226-TH.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/7JpZFwLlsICeCuOwGCawG0/3426cdadbcd52b186a418368a7554897/2018-03-15-Audible-QuidditchTTA-0226-TH.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="The launch event for Audible &amp; Pottermore’s Quidditch through the Ages audiobook" class="lazyload"/>
        
</picture>

                        
                    </div>
                </div>
                <div class="home-item__content-inner">
                    <h2 class="home-item__title">New Quidditch Through the Ages audiobook launches with immersive audio event</h2>
                    <div class="home-item__label-wrapper">
                        <hr class="ornament ornament--no-divider">
                        <h3 class="home-item__content-label">
                            
                                News
                            
                        </h3>
                    </div>
                </div>

            </div>
        </a>
    </div>

                        </div>
                    
                        <div class="home-item home-item--tiled" view-event-label="HeroSub1">
                            
    <div class="home-item__wrapper">

        <a class="home-item__link" click-event-label="HeroSub1" href="https://www.pottermore.com/quidditch-world-cup">

            <div class="home-item__content">
                <div class="home-item__texture">
                    <div class="home-item__img img">
                        
                            <picture>
    
    
    
    
    
    
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4iBANEfWHuIWqGcOUKkOqc/a0cda4fba1bc1715e7dcdc617e039e61/home_hero.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4iBANEfWHuIWqGcOUKkOqc/a0cda4fba1bc1715e7dcdc617e039e61/home_hero.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4iBANEfWHuIWqGcOUKkOqc/a0cda4fba1bc1715e7dcdc617e039e61/home_hero.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3g7QErPILuco2eSeC2MA0u/648f96f6fc20388e0f54c2569ac27db9/home_hero.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/4iBANEfWHuIWqGcOUKkOqc/a0cda4fba1bc1715e7dcdc617e039e61/home_hero.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="Illustration of two quidditch players" class="lazyload"/>
        
</picture>

                        
                    </div>
                </div>
                <div class="home-item__content-inner">
                    <h2 class="home-item__title">Quidditch World Cup 2014 Enhanced Reading Experience</h2>
                    <div class="home-item__label-wrapper">
                        <hr class="ornament ornament--no-divider">
                        <h3 class="home-item__content-label">
                            
                                
                                    Feature
                                
                            
                        </h3>
                    </div>
                </div>

            </div>
        </a>
    </div>

                        </div>
                    
                        <div class="home-item home-item--tiled" view-event-label="HeroSub2">
                            
    <div class="home-item__wrapper">

        <a class="home-item__link" click-event-label="HeroSub2" href="/news/watch-the-first-trailer-for-fantastic-beasts-the-crimes-of-grindelwald">

            <div class="home-item__content">
                <div class="home-item__texture">
                    <div class="home-item__img img">
                        
                            <picture>
    
    
    
    
    
    
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2GYyQa2AtiOyCmUCwu4AoE/5173dc5d13337eb3703e08f6bd9fdb12/FBCOG-TSR-017.jpeg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2GYyQa2AtiOyCmUCwu4AoE/5173dc5d13337eb3703e08f6bd9fdb12/FBCOG-TSR-017.jpeg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2GYyQa2AtiOyCmUCwu4AoE/5173dc5d13337eb3703e08f6bd9fdb12/FBCOG-TSR-017.jpeg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2GYyQa2AtiOyCmUCwu4AoE/5173dc5d13337eb3703e08f6bd9fdb12/FBCOG-TSR-017.jpeg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/2GYyQa2AtiOyCmUCwu4AoE/5173dc5d13337eb3703e08f6bd9fdb12/FBCOG-TSR-017.jpeg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="Albus Dumbledore on the roof of St Paul&#x27;s from the Fantastic Beasts: Crimes of Grindelwald trailer" class="lazyload"/>
        
</picture>

                        
                    </div>
                </div>
                <div class="home-item__content-inner">
                    <h2 class="home-item__title">Watch the first trailer for Fantastic Beasts: The Crimes of Grindelwald</h2>
                    <div class="home-item__label-wrapper">
                        <hr class="ornament ornament--no-divider">
                        <h3 class="home-item__content-label">
                            
                                News
                            
                        </h3>
                    </div>
                </div>

            </div>
        </a>
    </div>

                        </div>
                    
                </div>
            </div>
        </div>

        <!-- visual -->
        <div class="l-almost-full-width">
            <div class="panel panel-visual">
                
                    <div class="home-item" view-event-label="VisualPanel0">
                        
    <div class="home-item__wrapper">
        <a class="home-item__link" click-event-label="VisualPanel0" href="https://www.pottermore.com/features/harry-potter-the-boy-who-lived-quiz">
            <div class="home-item__content">
                <div class="home-item__texture">
                    <div class="home-item__img img">
                        
                            <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/19gSraXdzsyIese6YgyMuW/7d761aa15383cc692763b43ebf7ad129/harry_quiz_home.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                        
                    </div>
                </div>
                <div class="home-item__content-inner">
                    <h2 class="home-item__title">The Boy Who Lived quiz</h2>
                </div>
            </div>
        </a>
    </div>

                    </div>
                
            </div>
        </div>

        <!-- experiencePanel -->
        <div class="l-full-width">
            
                
                    
                        <div class="panel panel-experience" view-event-label="ExperiencePanel">
                            

    

    <div class="home-item experience-block not-logged-in " view-event-label="ExpNotLoggedIn" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/JNPl6CcFQ226e4G6IgMKG/e2a375f925aed4cd30e9035a23e357aa/01_logged-out_register-login.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Uncover your wizarding identity</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Your Hogwarts House, Patronus and more await</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpNotLoggedIn CTA1 JOIN POTTERMORE" href="https://my.pottermore.com/account/confirm-age">JOIN POTTERMORE</a>
                                
                                    <a class="btn home-item__cta2 home-item__cta panel__cta" click-event-label="ExpNotLoggedIn CTA2 LOG IN" href="https://my.pottermore.com/account/login">LOG IN</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>







    

    <div class="home-item experience-block profile-incomplete " view-event-label="ExpHogwartsSorting" data-experience-name="hogwartsHouse" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/147xczKF9aUUyAEAu2u6ka/d168831df1a0e68a20e8708aae6be104/03-Partialprofile-hogwartshouse.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Discover your Hogwarts house </h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Written by J.K. Rowling, the Sorting awaits </h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpHogwartsSorting CTA1 BEGIN" href="https://my.pottermore.com/sorting-hat">BEGIN</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-incomplete " view-event-label="ExpPatronus" data-experience-name="patronus" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/5lat3YZhg4e8I8oSMKO8ss/a5eb51788e3604ac6c5f3d8ef6cdca11/02-partialprofile-patronus.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Discover your Patronus</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Written by J.K. Rowling, the Patronus experience awaits </h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpPatronus CTA1 BEGIN" href="https://my.pottermore.com/patronus">BEGIN</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-incomplete " view-event-label="ExpWand" data-experience-name="hasWand" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/4pOnZPoqLSoyagsIsswGqy/d1cf3a3e099f39a8dfdbe9ece36decfb/06-Partialprofile-wand.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Discover your wand</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">The Wand Ceremony, where the wand chooses the wizard</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpWand CTA1 BEGIN" href="https://my.pottermore.com/wand">BEGIN</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-incomplete " view-event-label="ExpIlvermorny" data-experience-name="ilvermornyHouse" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/2W1Q1JjJ3aw4iYggGaQu2u/7954699fc2d3a3ef655c4695f9a64999/05-Partialprofile-lvermorny.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Discover your Ilvermorny house </h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">From the North American school of magic</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpIlvermorny CTA1 BEGIN" href="https://my.pottermore.com/ilvermorny-sorting">BEGIN</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-incomplete " view-event-label="ExpHogwartsInteractive" data-experience-name="hogwarts3dLocations" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/25gmMwUVXCEGGmoYosWMkK/b94acf8b64e940ee2e54c72ef098de9c/04-Partial-profile-3dhogwarts.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Welcome to Hogwarts</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Experience the castle and its grounds like never before </h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpHogwartsInteractive CTA1 DISCOVER " href="https://my.pottermore.com/hogwarts/">DISCOVER </a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-incomplete " view-event-label="ExpBookClubJoin" data-experience-name="joinedBookClub" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/1mVUwEU9m0K8Q8kcwgAyMq/e873acc4bcf43c39a702501b14a4dc90/07-fullprofile-bookclub.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Join the Wizarding World Book Club</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Read along with the community</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpBookClubJoin CTA1 JOIN IN" href="https://my.pottermore.com/wizarding-world-book-club">JOIN IN</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>







    

    <div class="home-item experience-block profile-complete book_club " view-event-label="ExpBookClub" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/5jWtc0BHzyYek4YKM4IiKK/063b76cd308e8da8a6b55825feec280e/08-fullprofile-bookclub-HBP.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Dive into Harry Potter and the Half-Blood Prince</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Read along with the community</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpBookClub CTA1 VISIT THE BOOK CLUB" href="https://my.pottermore.com/wizarding-world-book-club">VISIT THE BOOK CLUB</a>
                                
                                    <a class="btn home-item__cta2 home-item__cta panel__cta" click-event-label="ExpBookClub CTA2 VIEW MY AWARDS" href="https://my.pottermore.com/user-profile/awards">VIEW MY AWARDS</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-complete house-gryffindor " view-event-label="ExpHouseGryffindor" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/7GsgQMRY0EKYmiYMceAugA/f93b514c519f2d0e0ff3a4b33b761274/09-fullprofile-Gryff.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Welcome to Gryffindor</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Read a special welcome message written by J.K. Rowling</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpHouseGryffindor CTA1 EXPLORE YOUR HOUSE" href="https://my.pottermore.com/user-profile/my-house/hogwarts">EXPLORE YOUR HOUSE</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-complete house-ravenclaw " view-event-label="ExpHouseRavenclaw" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/1LJdms2W6AyC2iig4aEQKa/9095c54fba50d69897bcdce9b0019319/12-fullprofile-Ravenclaw.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Welcome to Ravenclaw</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Read a special welcome message written by J.K. Rowling</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpHouseRavenclaw CTA1 EXPLORE YOUR HOUSE" href="https://my.pottermore.com/user-profile/my-house/hogwarts">EXPLORE YOUR HOUSE</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-complete house-hufflepuff " view-event-label="ExpHouseHufflepuff" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/7gqik8GLxCwOQscMmcuScK/e1df7f53394c54a58b8e7e7cb9580e25/10-fullprofile-Hufflepuff.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Welcome to Hufflepuff</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Read a special welcome message written by J.K. Rowling</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpHouseHufflepuff CTA1 EXPLORE YOUR HOUSE" href="https://my.pottermore.com/user-profile/my-house/hogwarts">EXPLORE YOUR HOUSE</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>





    

    <div class="home-item experience-block profile-complete house-slytherin " view-event-label="ExpHouseSlytherin" >
        
            <div class="home-item__wrapper">
                <div class="home-item__content">
                    <div class="home-item__texture">
                        <div class="home-item__img img">
                            
                                <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/3n5cQBb6U8aCWy40Cu8cge/0cd0ac4557a61ff46e9c7c6514e671f3/11_fullprofile-Slytherin.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                            
                        </div>
                    </div>
                    <div class="home-item__content-inner">
                        <h2 class="home-item__title">Welcome to Slytherin</h2>
                        <div class="home-item__label-wrapper">
                            <h3 class="home-item__description">Read a special welcome message written by J.K. Rowling</h3>
                            <hr class="ornament ornament--no-divider" />
                            <div class="home-item__cta-container">
                                <a class="btn home-item__cta panel__cta" click-event-label="ExpHouseSlytherin CTA1 EXPLORE YOUR HOUSE" href="https://my.pottermore.com/user-profile/my-house/hogwarts">EXPLORE YOUR HOUSE</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </div>




                        </div>
                    
                
            
        </div>

        <!-- story -->
        <div class="l-almost-full-width">
            
                <div class="panel panel-story">

                    <h2 class="panel__title">Discover more from J.K.&nbsp;Rowling's Wizarding&nbsp;World</h2>
                    <hr class="ornament ornament--light ornament--full-spacing">

                    <div class="panel__wrapper">
                        <div class="home-item home-item--tiled home-item__jkr" view-event-label="StoryPanel0">
                            <div class="home-item__wrapper">
                                <a class="home-item__link" click-event-label="StoryPanel0"
                                   href="/writing-by-jk-rowling/firebolt">
                                    <div class="home-item__content">
                                        <div class="home-item__texture">
                                            <div class="home-item__img img">
                                                
                                                    <picture>
    
    
    
    
    
    
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2OvaWfoA2Qymi82MyUEWES/a699343f9340ced2e0b1e51e659f8f12/WB_F3_Firebolt_HarryReceivesAFirebolt_HP3D-1700_UP_HPE3.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2OvaWfoA2Qymi82MyUEWES/a699343f9340ced2e0b1e51e659f8f12/WB_F3_Firebolt_HarryReceivesAFirebolt_HP3D-1700_UP_HPE3.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2OvaWfoA2Qymi82MyUEWES/a699343f9340ced2e0b1e51e659f8f12/WB_F3_Firebolt_HarryReceivesAFirebolt_HP3D-1700_UP_HPE3.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/2OvaWfoA2Qymi82MyUEWES/a699343f9340ced2e0b1e51e659f8f12/WB_F3_Firebolt_HarryReceivesAFirebolt_HP3D-1700_UP_HPE3.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/2OvaWfoA2Qymi82MyUEWES/a699343f9340ced2e0b1e51e659f8f12/WB_F3_Firebolt_HarryReceivesAFirebolt_HP3D-1700_UP_HPE3.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                                                
                                            </div>
                                        </div>
                                        <div class="home-item__content-inner">
                                            <h2 class="home-item__title">Read all about the Firebolt, Harry&#x27;s prized racing broom</h2>
                                            <div class="home-item__label-wrapper">
                                                <hr class="ornament ornament--no-divider">
                                                <h3 class="home-item__content-label">
                                                    Writing by J.K. Rowling
                                                </h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <div class="home-item home-item--tiled home-item__explore" view-event-label="StoryPanel1">
                            <div class="home-item__wrapper">
                                <a class="home-item__link" click-event-label="StoryPanel1"
                                   href="/explore-the-story/golden-snitch">
                                    <div class="home-item__content">
                                        <div class="home-item__texture">
                                            <div class="home-item__img img">
                                                
                                                    <picture>
    
    
    
    
    
    
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3jeZmfD2fYYyCWywKWs0sQ/3fbf9ea2e989d165adba2ee7ebf36264/GoldenSnitchOpen_PM_ResurrectionStoneIOpenAtTheClose_7.22.1_Snitches_04JH_03.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3jeZmfD2fYYyCWywKWs0sQ/3fbf9ea2e989d165adba2ee7ebf36264/GoldenSnitchOpen_PM_ResurrectionStoneIOpenAtTheClose_7.22.1_Snitches_04JH_03.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3jeZmfD2fYYyCWywKWs0sQ/3fbf9ea2e989d165adba2ee7ebf36264/GoldenSnitchOpen_PM_ResurrectionStoneIOpenAtTheClose_7.22.1_Snitches_04JH_03.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3jeZmfD2fYYyCWywKWs0sQ/3fbf9ea2e989d165adba2ee7ebf36264/GoldenSnitchOpen_PM_ResurrectionStoneIOpenAtTheClose_7.22.1_Snitches_04JH_03.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/3jeZmfD2fYYyCWywKWs0sQ/3fbf9ea2e989d165adba2ee7ebf36264/GoldenSnitchOpen_PM_ResurrectionStoneIOpenAtTheClose_7.22.1_Snitches_04JH_03.jpg?w&#x3D;480&amp;h&#x3D;240&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="An open Golden Snitch, revealing the Resurrection Stone inside" class="lazyload"/>
        
</picture>

                                                
                                            </div>
                                        </div>
                                        <div class="home-item__content-inner">
                                            <h2 class="home-item__title">Who invented the Golden Snitch? Find out here</h2>
                                            <div class="home-item__label-wrapper">
                                                <hr class="ornament ornament--no-divider">
                                                <h3 class="home-item__content-label">
                                                    Magical objects
                                                </h3>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
            
        </div>

        <!-- shop -->
        <div class="l-full-width">
            
                <div class="panel panel-shop" view-event-label="ShopPanel">

    <h2 class="panel-shop__heading panel__title">The definitive guide to Quidditch. Narrated by Andrew Lincoln.</h2>
    <hr class="ornament ornament--light ornament--full-spacing" />

    <div class="home-item__wrapper">
        <div class="home-item__content">
            <div class="home-item__texture">
                <div class="home-item__img img">
                    <picture>
    
    
    
    
    
    
    
        <source data-r-responsive-image="ridiculous" media="(min-width: 1600px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mU6oozKg8giOYi2cSiA2I/6d98dc7e4f2504a41feaba0cc9707f3c/home_shop_large.jpg?w&#x3D;2560&amp;h&#x3D;1120&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="enormous" media="(min-width: 1450px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mU6oozKg8giOYi2cSiA2I/6d98dc7e4f2504a41feaba0cc9707f3c/home_shop_large.jpg?w&#x3D;1600&amp;h&#x3D;700&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="huge" media="(min-width: 1200px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mU6oozKg8giOYi2cSiA2I/6d98dc7e4f2504a41feaba0cc9707f3c/home_shop_large.jpg?w&#x3D;1450&amp;h&#x3D;635&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="large" media="(min-width: 992px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/1mU6oozKg8giOYi2cSiA2I/6d98dc7e4f2504a41feaba0cc9707f3c/home_shop_large.jpg?w&#x3D;1200&amp;h&#x3D;525&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="medium" media="(min-width: 768px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3aVSaq3TlmAAE6uaGUs6AK/e2a015d1ba802a8c92c85658bbdc8d16/home_shop_med_v3.jpg?w&#x3D;992&amp;h&#x3D;744&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="small" media="(min-width: 481px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3aVSaq3TlmAAE6uaGUs6AK/e2a015d1ba802a8c92c85658bbdc8d16/home_shop_med_v3.jpg?w&#x3D;768&amp;h&#x3D;768&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <source data-r-responsive-image="smallest" media="(min-width: 321px)" data-srcset="//images.pottermore.com/bxd3o8b291gf/3aVSaq3TlmAAE6uaGUs6AK/e2a015d1ba802a8c92c85658bbdc8d16/home_shop_med_v3.jpg?w&#x3D;480&amp;h&#x3D;480&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85"/>
    
    
        <img data-r-responsive-image="default" data-src="//images.pottermore.com/bxd3o8b291gf/1mU6oozKg8giOYi2cSiA2I/6d98dc7e4f2504a41feaba0cc9707f3c/home_shop_large.jpg?w&#x3D;320&amp;h&#x3D;320&amp;fit&#x3D;thumb&amp;f&#x3D;center&amp;q&#x3D;85" alt="" class="lazyload"/>
        
</picture>

                </div>
            </div>
            <div class="home-item__content-inner">
                <h2 class="home-item__title"> </h2>
                <div class="home-item__label-wrapper">
                    <div class="home-item__cta-container">
                        <a class="btn home-item__cta panel__cta" click-event-label="ShopMainCTA" href="https://shop.pottermore.com">SHOP NOW</a>
                    </div>
                    
                        <h4 class="home-item__disclaimer"></h4>
                    
                </div>
            </div>
        </div>
    </div>

    <div class="panel-shop__links">
        <ul class="panel-shop__link-wrapper">
            
                <li class="panel-shop__item">
                    <a class="panel-shop__link" click-event-label="ShopCat0" href="https://shop.pottermore.com/collections/harry-potter-stationery">STATIONERY</a>
                </li>
            
                <li class="panel-shop__item">
                    <a class="panel-shop__link" click-event-label="ShopCat1" href="https://shop.pottermore.com/collections/mounted-prints">MOUNTED PRINTS</a>
                </li>
            
                <li class="panel-shop__item">
                    <a class="panel-shop__link" click-event-label="ShopCat2" href="https://shop.pottermore.com/collections/posters">POSTERS</a>
                </li>
            
                <li class="panel-shop__item">
                    <a class="panel-shop__link" click-event-label="ShopCat3" href="https://shop.pottermore.com/collections/audio-books/english">AUDIO BOOKS</a>
                </li>
            
                <li class="panel-shop__item">
                    <a class="panel-shop__link" click-event-label="ShopCat4" href="https://shop.pottermore.com/collections/ebooks/english">EBOOKS</a>
                </li>
            
        </ul>
    </div>

</div>

            
        </div>
    </div>

</div>



<div class="l-full-width">
    <footer class="footer">
        <h2 class="footer__social-share-heading"><span>Find us on</span></h2>

        <div class="footer__social-share social-share">
            <div class="social-share__button"><a href="http://facebook.com/pottermore"><span class="icon-facebook"><span
                    class="link-text">Visit pottermores facebook page</span></span></a></div>
            <div class="social-share__button"><a href="https://twitter.com/pottermore"><span class="icon-twitter"><span
                    class="link-text">Visit pottermores twitter page</span></span></a></div>
            <div class="social-share__button"><a href="https://instagram.com/pottermore"><span
                    class="icon-instagram"><span class="link-text">Visit pottermores instagram page</span></span></a>
            </div>
        </div>

        <div class="footer__site-links">
            <ul>
                <li><a href="/about/us">about</a></li>
                <li><a href="/about/press">press</a></li>
                
                    <li><a href="https://help.pottermore.com">help</a></li>
                
                <li><a href="/about/terms">terms &amp; conditions</a></li>
                <li><a href="/about/privacy">privacy &amp; cookies policy</a></li>
            </ul>
        </div>

        <span class="footer__roundel--wizarding-world icon-roundel-wizarding-world"></span>

        <div class="footer__cookie-text">
            <p>
                <html-fragment-loader url="/fragment/copyright"></html-fragment-loader>
            </p>
        </div>

    </footer>
</div>

<div class="cookie-disclaimer">
    This site uses cookies. By using pottermore.com you consent to our use of cookies. To find out more read our <a
        id="cookie-disclaimer-link" href="/about/privacy">cookies policy</a>.
    <button class="confirm-cookies">Ok</button>
</div>

<script src="/assets/js/main-c2c56d5905.bundle.js"></script>

    <script src="/assets/js/home-65128aace7.bundle.js"></script>



</body>
</html>