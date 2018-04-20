<!doctype html>
<html>
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <title>The Hockey News</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta name="description" content="TheHockeyNews.com gives you the inside scoop on hockey like no other publication. News, analysis, opinion, scores, and stats, from the NHL and hockey leagues around the world."/>
            <link rel="icon" type="image/x-icon" href="http://www.thehockeynews.com/favicon.ico?v=1517010716" />
    
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="http://www.thehockeynews.com/assets/css/vendors.min.css?v=1517010716" rel="stylesheet" />
        <link href="http://www.thehockeynews.com/assets/css/styles.min.css?v=1517010716" rel="stylesheet" />
        <link href="http://www.thehockeynews.com/assets/css/print.min.css?v=1517010716" rel="stylesheet" type="text/css" media="print" />

        <!--[if lt IE 9]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <![endif]-->
    
            
    
	<meta property="og:type" content="website" />
	<meta property="og:title" content="The Hockey News" />
	<meta property="og:description" content="TheHockeyNews.com gives you the inside scoop on hockey like no other publication. News, analysis, opinion, scores, and stats, from the NHL and hockey leagues around the world." />
	<meta property="og:image" content="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" />
	<meta property="og:url" content="http://www.thehockeynews.com/" />
	<meta property="og:locale" content="en_CA" />
	<meta property="og:site_name" content="The Hockey News" />

	<meta property="fb:page_id" content="121876660971" />
	<meta property="fb:admins" content="100010581459869" />
	<meta property="fb:app_id" content="156305674795118" />

	<meta property="twitter:card" content="summary" />
	<meta property="twitter:title" content="The Hockey News" />
	<meta property="twitter:description" content="TheHockeyNews.com gives you the inside scoop on hockey like no other publication. News, analysis, opinion, scores, and stats, from the NHL and hockey leagues around the world." />
	<meta property="twitter:image" content="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" />
	<meta property="twitter:site" content="@thehockeynews" />

	<meta property="cXenseParse:recs:que-hasvideo" content="false" />


    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebPage",
        "url": "http://www.thehockeynews.com/"
    }
    </script>

            <meta name="cXenseParse:pageclass" content="frontpage"/>
        <meta name="cXenseParse:recs:que-version" content="1.0"/>
        <meta name="cXenseParse:recs:recommendable" content="false"/>
    
        <script src="http://www.thehockeynews.com/assets/js/jquery.min.js?v=1517010716"></script>


        <script src="http://www.thehockeynews.com/assets/js/gtm.min.js?v=1517010716"></script>


    <script>
        window.scrollDataLayer = window.scrollDataLayer || [];
        window.fbAppId = '156305674795118';
    </script>

        <script type="text/javascript">
            var pageOptions = {
            title : 'the\x20hockey\x20news',
            category : undefined,
            lang : 'en',
            subSection : undefined,
            type : 'homepage',
            ayear: '2015',
            amonth: '201511',
            aday: '20151115',
            pagetype: 'home',
            asset: {
                position: 'page',
                id: '169ba8c9\x2Dba3b\x2D4a81\x2D9c53\x2Dac38516787c3',
                length: undefined,
                publicationDate: '2015\x2D11\x2D15T00\x3A00\x3A00\x2D05\x3A00',
                title: 'the\x20hockey\x20news',
                type : 'homepage',
                native: undefined
            }
        };

        gtm.gtmDefault(pageOptions);
        </script>
            <script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(window).on('dataLayerScrollDepth', function(evt, data) {
            var pageOptions = pageOptions || {};
            var eventOptions = {
                event: gtmEvents.CONTENT_INTERACTION,
                eventAction: 'scroll to ' + data.eventLabel,
                eventLabel: 'page'
            };

            gtm.scrollPush(pageOptions, {}, {}, eventOptions);
        });
    });
</script>

    
    
<!-- Google Tag Manager -->
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl+'';f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5HSJ53');

    var gtmOptions = {
        language: 'en'
    };

    gtm.setGlobalOptions(gtmOptions);

    jQuery(document).ready(function($) {
        $.scrollDepth({
            eventHandler: function(evt) {
                var trackPercentages = ['50%', '100%'];

                if (evt.eventAction === 'Percentage' && evt.event === 'ScrollDistance' && trackPercentages.indexOf(evt.eventLabel) !== -1) {
                    $(document).trigger('dataLayerScrollDepth', evt);
                }
            }
        });
    });
</script>
<!-- End Google Tag Manager -->
    <meta name="google-site-verification" content="W7gRigbkQ-3Os0bTasT7OpEETH7Obr039LyjdJln8ME" />
        <!-- District M Header Bid Script  -->
        <script src="//hi.districtm.ca/v3.0.101442.js"></script>
    <script src="//hi.districtm.ca/currency.js"></script>
    <script src="//cdn.districtm.ca/v4.0.header.min.js"></script>

    <!-- End District M Header Bid Script -->

            <!-- Open X Header Bid Script  -->
            <script src="//quebecor-d.openx.net/w/1.0/jstag?nc=7548-thehockeynews"></script>

        <!-- End Open X Header Bid Script -->
    
        <script async src="//js-sec.indexww.com/ht/p/184070-166413159490217.js"></script>


    
    </head>

<body         class="dfp-path"
    data-show-empty-ads="false"

    data-dfp-path="/homepage"
    data-page-type="home"
    data-current-section="homepage"
    data-slug="home"
>


<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HSJ53" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager -->

    <div class="custom-company-topbar">
    <div class="container no-padding-mobile">
        <div class="company-logo">
            <a href="http://www.roustan.media/" target="_blank">
                <img src="http://www.thehockeynews.com/assets/img/logo-roustan-media.jpg?v=1517010716" alt="Roustan Media">
            </a>
        </div>
    </div>
</div>



<header id="main-header" class="header-section">
    <div class="container-fluid">
        <div class="row">
            <div class="header visible-lg">
    <div class="wrapper-logo">
        <a class="logo" href="//www.thehockeynews.com/">
            <img src="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" alt="The Hockey News">
        </a>
        <div class="additional-operations">
    <ul>
        
<li class="subscribe-btn">
    <a>Magazine</a>
    <div class="submenu-wrapper">
        <div class="submenu">
            <ul>
                <li class="magazine-link">
                    <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank">
                        Subscribe to the magazine
                    </a>
                </li>
                <li class="magazine-cover">
                    <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank">
                                                    <img src="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/b7eeccacf08446fb224a9ab3e2f64606d0228b7e/THN-7113-200.jpeg" alt="Magazine Cover" nopin="nopin" />
                                            </a>
                </li>
                <li class="subscriber-services">
                    <a href="https://secure.thehockeynews.com/" target="_blank">Subscriber Services</a>
                </li>
            </ul>
        </div>
    </div>
</li>


        
<li class="social has-submenu">
    <div class="wrapper-social">
                        <a target="_blank" class="facebook icon icon_facebook" href="http://www.facebook.com/thehockeynews"></a>

                <a target="_blank" class="twitter icon icon_twitter" href="https://twitter.com/thehockeynews"></a>

                <a target="_blank" class="instagram icon icon_instagram hid" href="https://www.instagram.com/thehockeynews/"></a>

                <a target="_blank" class="googleplus icon icon_googleplus hid" href="http://plus.google.com/+thehockeynews"></a>

                <a class="email icon icon_email hid" href="//www.thehockeynews.com/page/newsletter"></a>

                <a class="more icon icon_more"></a>
    </div>

            <div class="newsletter">
            <div class="submenu-wrapper">
                <div class="submenu">
                    <h4>Follow us!</h4>
                    <p>Get the latest stories from The Hockey News right in your inbox.</p>
                    
<form action="http://www.thehockeynews.com/page/newsletter" method="post" class="form newsletter-form">
    <div class="field input-group">
        <div class="text">
            <input type="email" name="email" placeholder="Your email address" class="textfield">
        </div>
        <input type="hidden" name="fromLightForm" value="1" />
        <button type="submit" class="newsletter-submit">Subscribe now</button>
    </div>
</form>

                </div>
            </div>
        </div>
    
    </li>

        
                    <li class="search no-hover">
    <a class="icon icon_search" href="//www.thehockeynews.com/search"></a>
</li>
            </ul>
</div>

    </div>
    
<nav class="main-nav">
    <div class="main-nav-wrapper visible-lg">
        <ul>
            <li class="logo no-hover">
                <a href="//www.thehockeynews.com/">
                    <img src="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" alt="">
                </a>
            </li>

                        <li class=" ">
            <a href="http://www.thehockeynews.com/section/news"><span>News</span></a>

                    </li>
                    <li class="has-submenu ">
            <a href="http://www.thehockeynews.com/tag/olympics"><span>Olympics</span></a>

                            <div class="submenu">
                    <ul>
                                                                                <li>
                                <a href="http://www.thehockeynews.com/tag/olympics">Features</a>
                            </li>
                                                                                <li>
                                <a href="http://forecaster.thehockeynews.com/tournament/OLY/2018">Statistics</a>
                            </li>
                                            </ul>
                </div>
                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/schedule/schedule/NHL"><span>Scoreboard</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/standings"><span>Standings</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/players/NHL"><span>Stats</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/teams/"><span>Teams</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/playerindex"><span>Players</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/moves/last_7/NHL?"><span>Transactions</span></a>

                    </li>
                    <li class=" last">
            <a href="http://www.thehockeynews.com/section/podcast"><span>Podcast</span></a>

                    </li>
            

            
<li class="subscribe-btn">
    <a>Magazine</a>
    <div class="submenu-wrapper">
        <div class="submenu">
            <ul>
                <li class="magazine-link">
                    <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank">
                        Subscribe to the magazine
                    </a>
                </li>
                <li class="magazine-cover">
                    <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank">
                                                    <img src="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/b7eeccacf08446fb224a9ab3e2f64606d0228b7e/THN-7113-200.jpeg" alt="Magazine Cover" nopin="nopin" />
                                            </a>
                </li>
                <li class="subscriber-services">
                    <a href="https://secure.thehockeynews.com/" target="_blank">Subscriber Services</a>
                </li>
            </ul>
        </div>
    </div>
</li>

            
<li class="social has-submenu">
    <div class="wrapper-social">
                        <a target="_blank" class="facebook icon icon_facebook" href="http://www.facebook.com/thehockeynews"></a>

                <a target="_blank" class="twitter icon icon_twitter" href="https://twitter.com/thehockeynews"></a>

                <a target="_blank" class="instagram icon icon_instagram hid" href="https://www.instagram.com/thehockeynews/"></a>

                <a target="_blank" class="googleplus icon icon_googleplus hid" href="http://plus.google.com/+thehockeynews"></a>

                <a class="email icon icon_email hid" href="//www.thehockeynews.com/page/newsletter"></a>

                <a class="more icon icon_more"></a>
    </div>

            <div class="newsletter">
            <div class="submenu-wrapper">
                <div class="submenu">
                    <h4>Follow us!</h4>
                    <p>Get the latest stories from The Hockey News right in your inbox.</p>
                    
<form action="http://www.thehockeynews.com/page/newsletter" method="post" class="form newsletter-form">
    <div class="field input-group">
        <div class="text">
            <input type="email" name="email" placeholder="Your email address" class="textfield">
        </div>
        <input type="hidden" name="fromLightForm" value="1" />
        <button type="submit" class="newsletter-submit">Subscribe now</button>
    </div>
</form>

                </div>
            </div>
        </div>
    
    </li>

            
                            <li class="search no-hover">
    <a class="icon icon_search" href="//www.thehockeynews.com/search"></a>
</li>
                    </ul>
    </div>
    <div class="main-nav-wrapper hidden-lg">
        <ul>
                        <li class=" ">
            <a href="http://www.thehockeynews.com/section/news"><span>News</span></a>

                    </li>
                    <li class="has-submenu ">
            <a href="http://www.thehockeynews.com/tag/olympics"><span>Olympics</span></a>

                            <div class="submenu">
                    <ul>
                                                                                <li>
                                <a href="http://www.thehockeynews.com/tag/olympics">Features</a>
                            </li>
                                                                                <li>
                                <a href="http://forecaster.thehockeynews.com/tournament/OLY/2018">Statistics</a>
                            </li>
                                            </ul>
                </div>
                    </li>
                    </ul>
            <ul>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/schedule/schedule/NHL"><span>Scoreboard</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/standings"><span>Standings</span></a>

                    </li>
                    </ul>
            <ul>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/players/NHL"><span>Stats</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/teams/"><span>Teams</span></a>

                    </li>
                    </ul>
            <ul>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/playerindex"><span>Players</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/moves/last_7/NHL?"><span>Transactions</span></a>

                    </li>
                    </ul>
            <ul>
                    <li class=" last">
            <a href="http://www.thehockeynews.com/section/podcast"><span>Podcast</span></a>

                    </li>
            

            <li class="subscribe">
                <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank" class="target-blank">
                    Magazine
                </a>
            </li>
            
        </ul>
    </div>
</nav>

            

<div class="main-search-bar no-recipes">
    <div class="container">
        <div class="row">
            <form class="search-bar-form col-md-12" data-url-recipes-search="http://www.thehockeynews.com/recipes/search" data-url-global-search="http://www.thehockeynews.com/search" data-sort-type="0">
                <div class="row">
                    <div class="field block col-md-10">
                        <div class="text">
                            <input type="text" name="tag_search-1682596880" class="textfield" id="tag-search-1682596880" placeholder="Search">
                            <a class="close icon icon_close" href="#"></a>
                        </div>
                    </div>
                    <div class="wrapper-options">
                        <div class="tabs block col-md-4">
                            <p>Search in:</p>
                            <div class="wrapper-tabs">
                                <div class="tab">
                                    <input type="radio" name="type_search-1682596880" id="global-search-1682596880" value="global" checked>
                                    <label for="global-search-1682596880">Entire site</label>
                                </div>
                                <div class="tab">
                                    <input type="radio" name="type_search-1682596880" id="recipes-search-1682596880" value="recipes" >
                                    <label for="recipes-search-1682596880">Recipes</label>
                                </div>
                            </div>
                        </div>
                        <div class="submit block col-md-2">
                            <input class="btn btn-default" type="submit" name="submit_search-1682596880" id="submit-search" value="Search">
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>    </div>
<div class="header hidden-lg">
    <div class="wrapper-logo closed">
        <div class="mobile-nav-icon">
            <span></span>
        </div>
        <a class="logo" href="//www.thehockeynews.com/">
            <img src="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" alt="The Hockey News">
        </a>
        <div class="mobile-nav-actions">
            
                            <a class="icon icon_search" href="//www.thehockeynews.com/search"></a>
                    </div>
    </div>
    <div class="wrapper-logo opened">
        <div class="mobile-nav-icon">
            <span></span>
        </div>
        <a class="logo" href="//www.thehockeynews.com/">
            <img src="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" alt="The Hockey News">
        </a>
        <div class="mobile-nav-actions">
            
                            <a class="icon icon_search" href="//www.thehockeynews.com/search"></a>
                    </div>
        <ul class="social">
            
<li>    <a target="_blank" class="facebook icon icon_facebook" href="http://www.facebook.com/thehockeynews"></a>
</li>
<li>    <a target="_blank" class="twitter icon icon_twitter" href="https://twitter.com/thehockeynews"></a>
</li>
<li>    <a target="_blank" class="instagram icon icon_instagram" href="https://www.instagram.com/thehockeynews/"></a>
</li>
<li>    <a target="_blank" class="googleplus icon icon_googleplus" href="http://plus.google.com/+thehockeynews"></a>
</li>
<li>    <a class="email icon icon_email" href="//www.thehockeynews.com/page/newsletter"></a>
</li>
        </ul>
    </div>
            

<div class="main-search-bar no-recipes">
    <div class="container">
        <div class="row">
            <form class="search-bar-form col-md-12" data-url-recipes-search="http://www.thehockeynews.com/recipes/search" data-url-global-search="http://www.thehockeynews.com/search" data-sort-type="0">
                <div class="row">
                    <div class="field block col-md-10">
                        <div class="text">
                            <input type="text" name="tag_search-1378412222" class="textfield" id="tag-search-1378412222" placeholder="Search">
                            <a class="close icon icon_close" href="#"></a>
                        </div>
                    </div>
                    <div class="wrapper-options">
                        <div class="tabs block col-md-4">
                            <p>Search in:</p>
                            <div class="wrapper-tabs">
                                <div class="tab">
                                    <input type="radio" name="type_search-1378412222" id="global-search-1378412222" value="global" checked>
                                    <label for="global-search-1378412222">Entire site</label>
                                </div>
                                <div class="tab">
                                    <input type="radio" name="type_search-1378412222" id="recipes-search-1378412222" value="recipes" >
                                    <label for="recipes-search-1378412222">Recipes</label>
                                </div>
                            </div>
                        </div>
                        <div class="submit block col-md-2">
                            <input class="btn btn-default" type="submit" name="submit_search-1378412222" id="submit-search" value="Search">
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>    
    
<nav class="main-nav">
    <div class="main-nav-wrapper visible-lg">
        <ul>
            <li class="logo no-hover">
                <a href="//www.thehockeynews.com/">
                    <img src="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" alt="">
                </a>
            </li>

                        <li class=" ">
            <a href="http://www.thehockeynews.com/section/news"><span>News</span></a>

                    </li>
                    <li class="has-submenu ">
            <a href="http://www.thehockeynews.com/tag/olympics"><span>Olympics</span></a>

                            <div class="submenu">
                    <ul>
                                                                                <li>
                                <a href="http://www.thehockeynews.com/tag/olympics">Features</a>
                            </li>
                                                                                <li>
                                <a href="http://forecaster.thehockeynews.com/tournament/OLY/2018">Statistics</a>
                            </li>
                                            </ul>
                </div>
                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/schedule/schedule/NHL"><span>Scoreboard</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/standings"><span>Standings</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/players/NHL"><span>Stats</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/teams/"><span>Teams</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/playerindex"><span>Players</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/moves/last_7/NHL?"><span>Transactions</span></a>

                    </li>
                    <li class=" last">
            <a href="http://www.thehockeynews.com/section/podcast"><span>Podcast</span></a>

                    </li>
            

            
<li class="subscribe-btn">
    <a>Magazine</a>
    <div class="submenu-wrapper">
        <div class="submenu">
            <ul>
                <li class="magazine-link">
                    <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank">
                        Subscribe to the magazine
                    </a>
                </li>
                <li class="magazine-cover">
                    <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank">
                                                    <img src="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/b7eeccacf08446fb224a9ab3e2f64606d0228b7e/THN-7113-200.jpeg" alt="Magazine Cover" nopin="nopin" />
                                            </a>
                </li>
                <li class="subscriber-services">
                    <a href="https://secure.thehockeynews.com/" target="_blank">Subscriber Services</a>
                </li>
            </ul>
        </div>
    </div>
</li>

            
<li class="social has-submenu">
    <div class="wrapper-social">
                        <a target="_blank" class="facebook icon icon_facebook" href="http://www.facebook.com/thehockeynews"></a>

                <a target="_blank" class="twitter icon icon_twitter" href="https://twitter.com/thehockeynews"></a>

                <a target="_blank" class="instagram icon icon_instagram hid" href="https://www.instagram.com/thehockeynews/"></a>

                <a target="_blank" class="googleplus icon icon_googleplus hid" href="http://plus.google.com/+thehockeynews"></a>

                <a class="email icon icon_email hid" href="//www.thehockeynews.com/page/newsletter"></a>

                <a class="more icon icon_more"></a>
    </div>

            <div class="newsletter">
            <div class="submenu-wrapper">
                <div class="submenu">
                    <h4>Follow us!</h4>
                    <p>Get the latest stories from The Hockey News right in your inbox.</p>
                    
<form action="http://www.thehockeynews.com/page/newsletter" method="post" class="form newsletter-form">
    <div class="field input-group">
        <div class="text">
            <input type="email" name="email" placeholder="Your email address" class="textfield">
        </div>
        <input type="hidden" name="fromLightForm" value="1" />
        <button type="submit" class="newsletter-submit">Subscribe now</button>
    </div>
</form>

                </div>
            </div>
        </div>
    
    </li>

            
                            <li class="search no-hover">
    <a class="icon icon_search" href="//www.thehockeynews.com/search"></a>
</li>
                    </ul>
    </div>
    <div class="main-nav-wrapper hidden-lg">
        <ul>
                        <li class=" ">
            <a href="http://www.thehockeynews.com/section/news"><span>News</span></a>

                    </li>
                    <li class="has-submenu ">
            <a href="http://www.thehockeynews.com/tag/olympics"><span>Olympics</span></a>

                            <div class="submenu">
                    <ul>
                                                                                <li>
                                <a href="http://www.thehockeynews.com/tag/olympics">Features</a>
                            </li>
                                                                                <li>
                                <a href="http://forecaster.thehockeynews.com/tournament/OLY/2018">Statistics</a>
                            </li>
                                            </ul>
                </div>
                    </li>
                    </ul>
            <ul>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/schedule/schedule/NHL"><span>Scoreboard</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/standings"><span>Standings</span></a>

                    </li>
                    </ul>
            <ul>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/players/NHL"><span>Stats</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/teams/"><span>Teams</span></a>

                    </li>
                    </ul>
            <ul>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/playerindex"><span>Players</span></a>

                    </li>
                    <li class=" ">
            <a href="http://forecaster.thehockeynews.com/moves/last_7/NHL?"><span>Transactions</span></a>

                    </li>
                    </ul>
            <ul>
                    <li class=" last">
            <a href="http://www.thehockeynews.com/section/podcast"><span>Podcast</span></a>

                    </li>
            

            <li class="subscribe">
                <a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=topnav_magazine&amp;utm_campaign=mag_site_links" target="_blank" class="target-blank">
                    Magazine
                </a>
            </li>
            
        </ul>
    </div>
</nav>

</div>

        </div>
    </div>
</header>

<div id="div-gpt-ad-571960817739595697-oop"></div>

<div class="wrapper-whole-content">
    <section class="ad col-md-12 top-advertising hidden-xs">
        <div class="advertisement-728x90 text-center">
            <div id="dfpMultiflexBannerNoBigBox-2037751028"
                 class="ad-to-load dfp-multiflex-banner dfp-ad block ad-desktop"
                 data-size="dfpMultiflexBannerNoBigBox"
                 data-position="top"
                 data-tile="1"
                 data-ajax-interval=""
                 data-is-empty="true">
            </div>
        </div>
    </section>

            <div class="container content-wrapper no-padding-mobile">
            
        </div>
    
                
                                                    

<section class="layout-top-stories">
    <div class="container no-padding-mobile">
        <div class="col-xs-12 col-md-8 no-padding-mobile">
            <div class="story main-top-story">
                                    
<article>
    <div class="story-image">
                    <a href="/news/article/a-number-of-things-five-stats-that-speak-to-the-2017-18-nhl-season">
                    
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F17ca3fe186e5764d9ce12b31a508f31c06438b77%2FStamkos-vs-Knights.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F17ca3fe186e5764d9ce12b31a508f31c06438b77%2FStamkos-vs-Knights.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1200x1200&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F17ca3fe186e5764d9ce12b31a508f31c06438b77%2FStamkos-vs-Knights.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F17ca3fe186e5764d9ce12b31a508f31c06438b77%2FStamkos-vs-Knights.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F17ca3fe186e5764d9ce12b31a508f31c06438b77%2FStamkos-vs-Knights.jpg"
                 alt="A Number of Things: Five Stats that speak to the 2017-18 NHL season"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/17ca3fe186e5764d9ce12b31a508f31c06438b77/Stamkos-vs-Knights.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/17ca3fe186e5764d9ce12b31a508f31c06438b77/Stamkos-vs-Knights.jpg"
                 data-pin-description="A Number of Things: Five Stats that speak to the 2017-18 NHL season | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/a-number-of-things-five-stats-that-speak-to-the-2017-18-nhl-season">
        </picture>

            
            </a>
                <div class="main-top-story-decoration hidden-xs hidden-sm"></div>
            </div>
    <div class="story-text">
                    <h6 class="tag">
                News
            </h6>
                            <time class="date" pubdate datetime="2018-03-17T11:13:21-04:00">Mar 17, 2018</time>
                <h1>
            <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/a-number-of-things-five-stats-that-speak-to-the-2017-18-nhl-season">
                A Number of Things: Five Stats that speak to the 2017-18 NHL season
            </a>
        </h1>
        <h6 class="author">
                            <span class="author-name">
                                    By:
                    Sam McCaig 
            
        </span>
    
        </h6>
                                                    <p class="excerpt ellipsis" data-ellipsis-nb-lines="3">
                    These five numbers say a lot about the 2017-18 NHL regular season, from the league's most impressive teams to the most underwhelming.
                </p>
                            <a href="/news/article/a-number-of-things-five-stats-that-speak-to-the-2017-18-nhl-season" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

            </div>
</article>

                                <section class="ad col-md-12 visible-xs">
                    <div class="advertisement-300x250 text-center">
                        <div id="dfpMultiflexBanner-1746942302"
                             class="ad-to-load dfp-dfpMultiflexBanner dfp-ad block ad-mobile"
                             data-size="dfpMultiflexBanner"
                             data-position="top"
                             data-tile="1"
                             data-ajax-interval=""
                             data-is-empty="true">
                        </div>
                    </div>
                </section>
            </div>
        </div>
        <div class="col-xs-12 col-md-4 no-padding-mobile">
            <aside class="top-story-more widget">
                <div class="widget-title">
                    <h2>Today on The Hockey News</h2>
                </div>
                <ul class="top-story-more-list">
                                                                        <li class="story">
    <article>
        <div class="story-image">
                            <a href="/podcast/article/prospect-podcast-sabres-gm-jason-botterill-ty-dellandrea-and-dallas-future">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F761f09124e49a272637410b9cad902bb65f292ad%2FHeiskanen.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F761f09124e49a272637410b9cad902bb65f292ad%2FHeiskanen.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=700x700&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F761f09124e49a272637410b9cad902bb65f292ad%2FHeiskanen.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F761f09124e49a272637410b9cad902bb65f292ad%2FHeiskanen.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F761f09124e49a272637410b9cad902bb65f292ad%2FHeiskanen.jpg"
                 alt="Prospect Podcast: Sabres GM Jason Botterill, Ty Dellandrea and Dallas&#039; future"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/761f09124e49a272637410b9cad902bb65f292ad/Heiskanen.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/761f09124e49a272637410b9cad902bb65f292ad/Heiskanen.jpg"
                 data-pin-description="Prospect Podcast: Sabres GM Jason Botterill, Ty Dellandrea and Dallas&#039; future | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/podcast/article/prospect-podcast-sabres-gm-jason-botterill-ty-dellandrea-and-dallas-future">
        </picture>

            
                </a>
                    </div>
        <div class="story-text">
                            <h6 class="tag">
                    Podcast
                </h6>
                        <h5 class="title">
                <a class="ellipsis" data-ellipsis-nb-lines="4" href="/podcast/article/prospect-podcast-sabres-gm-jason-botterill-ty-dellandrea-and-dallas-future">
                    Prospect Podcast: Sabres GM Jason Botterill, Ty Dellandrea and Dallas' future
                </a>
            </h5>
                            <time class="date" pubdate datetime="2018-03-16T09:08:32-04:00">Mar 16, 2018</time>
                    </div>
    </article>
</li>

                                                    <li class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/ask-me-anything-would-a-team-ever-trade-the-rasmus-dahlin-pick">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F33625bfdf1747cb69711864dc6568d95e73bb0d4%2FRasmus-Dahlin-Sweden-WJC-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F33625bfdf1747cb69711864dc6568d95e73bb0d4%2FRasmus-Dahlin-Sweden-WJC-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=700x700&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F33625bfdf1747cb69711864dc6568d95e73bb0d4%2FRasmus-Dahlin-Sweden-WJC-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F33625bfdf1747cb69711864dc6568d95e73bb0d4%2FRasmus-Dahlin-Sweden-WJC-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F33625bfdf1747cb69711864dc6568d95e73bb0d4%2FRasmus-Dahlin-Sweden-WJC-featured.jpg"
                 alt="Ask Me Anything: would a team ever trade the Rasmus Dahlin pick?"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/33625bfdf1747cb69711864dc6568d95e73bb0d4/Rasmus-Dahlin-Sweden-WJC-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/33625bfdf1747cb69711864dc6568d95e73bb0d4/Rasmus-Dahlin-Sweden-WJC-featured.jpg"
                 data-pin-description="Ask Me Anything: would a team ever trade the Rasmus Dahlin pick? | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/ask-me-anything-would-a-team-ever-trade-the-rasmus-dahlin-pick">
        </picture>

            
                </a>
                    </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h5 class="title">
                <a class="ellipsis" data-ellipsis-nb-lines="4" href="/news/article/ask-me-anything-would-a-team-ever-trade-the-rasmus-dahlin-pick">
                    Ask Me Anything: would a team ever trade the Rasmus Dahlin pick?
                </a>
            </h5>
                            <time class="date" pubdate datetime="2018-03-16T10:27:23-04:00">Mar 16, 2018</time>
                    </div>
    </article>
</li>

                                                    <li class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/laine-s-record-setting-teenage-point-streak-might-not-be-last-milestone-for-sophomore-sniper">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fffb74f33a951a59914ef6ccd95a75dc14ce58674%2FPatrik-Laine-Winnipeg-Jets-release-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fffb74f33a951a59914ef6ccd95a75dc14ce58674%2FPatrik-Laine-Winnipeg-Jets-release-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=700x700&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fffb74f33a951a59914ef6ccd95a75dc14ce58674%2FPatrik-Laine-Winnipeg-Jets-release-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fffb74f33a951a59914ef6ccd95a75dc14ce58674%2FPatrik-Laine-Winnipeg-Jets-release-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fffb74f33a951a59914ef6ccd95a75dc14ce58674%2FPatrik-Laine-Winnipeg-Jets-release-featured.jpg"
                 alt="Laine’s record-setting teenage point streak might not be last milestone for sophomore sniper"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/ffb74f33a951a59914ef6ccd95a75dc14ce58674/Patrik-Laine-Winnipeg-Jets-release-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/ffb74f33a951a59914ef6ccd95a75dc14ce58674/Patrik-Laine-Winnipeg-Jets-release-featured.jpg"
                 data-pin-description="Laine’s record-setting teenage point streak might not be last milestone for sophomore sniper | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/laine-s-record-setting-teenage-point-streak-might-not-be-last-milestone-for-sophomore-sniper">
        </picture>

            
                </a>
                    </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h5 class="title">
                <a class="ellipsis" data-ellipsis-nb-lines="4" href="/news/article/laine-s-record-setting-teenage-point-streak-might-not-be-last-milestone-for-sophomore-sniper">
                    Laine’s record-setting teenage point streak might not be last milestone for sophomore sniper
                </a>
            </h5>
                            <time class="date" pubdate datetime="2018-03-16T11:53:29-04:00">Mar 16, 2018</time>
                    </div>
    </article>
</li>

                                                    <li class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/tear-jerker-post-game-speech-from-bryan-berard-s-nephew-is-the-best-thing-you-ll-see-all-day">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fbc2e54e9c2613ab557e75baf88a2b4086fd925ec%2FBrody-Berard-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fbc2e54e9c2613ab557e75baf88a2b4086fd925ec%2FBrody-Berard-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=700x700&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fbc2e54e9c2613ab557e75baf88a2b4086fd925ec%2FBrody-Berard-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fbc2e54e9c2613ab557e75baf88a2b4086fd925ec%2FBrody-Berard-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fbc2e54e9c2613ab557e75baf88a2b4086fd925ec%2FBrody-Berard-featured.jpg"
                 alt="Tear-jerker post-game speech from Bryan Berard&#039;s nephew is the best thing you&#039;ll see all day"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/bc2e54e9c2613ab557e75baf88a2b4086fd925ec/Brody-Berard-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/bc2e54e9c2613ab557e75baf88a2b4086fd925ec/Brody-Berard-featured.jpg"
                 data-pin-description="Tear-jerker post-game speech from Bryan Berard&#039;s nephew is the best thing you&#039;ll see all day | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/tear-jerker-post-game-speech-from-bryan-berard-s-nephew-is-the-best-thing-you-ll-see-all-day">
        </picture>

            
                </a>
                    </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h5 class="title">
                <a class="ellipsis" data-ellipsis-nb-lines="4" href="/news/article/tear-jerker-post-game-speech-from-bryan-berard-s-nephew-is-the-best-thing-you-ll-see-all-day">
                    Tear-jerker post-game speech from Bryan Berard's nephew is the best thing you'll see all day
                </a>
            </h5>
                            <time class="date" pubdate datetime="2018-03-15T14:32:47-04:00">Mar 15, 2018</time>
                    </div>
    </article>
</li>

                                                    <li class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/toronto-s-james-van-riemsdyk-is-about-to-get-paid">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F5bae90fc7227cfed94b16cde6b1b533fa24ebb05%2FJvR.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F5bae90fc7227cfed94b16cde6b1b533fa24ebb05%2FJvR.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=700x700&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F5bae90fc7227cfed94b16cde6b1b533fa24ebb05%2FJvR.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F5bae90fc7227cfed94b16cde6b1b533fa24ebb05%2FJvR.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=400x400&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F5bae90fc7227cfed94b16cde6b1b533fa24ebb05%2FJvR.jpg"
                 alt="Toronto&#039;s James van Riemsdyk is about to get paid"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/5bae90fc7227cfed94b16cde6b1b533fa24ebb05/JvR.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/5bae90fc7227cfed94b16cde6b1b533fa24ebb05/JvR.jpg"
                 data-pin-description="Toronto&#039;s James van Riemsdyk is about to get paid | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/toronto-s-james-van-riemsdyk-is-about-to-get-paid">
        </picture>

            
                </a>
                    </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h5 class="title">
                <a class="ellipsis" data-ellipsis-nb-lines="4" href="/news/article/toronto-s-james-van-riemsdyk-is-about-to-get-paid">
                    Toronto's James van Riemsdyk is about to get paid
                </a>
            </h5>
                            <time class="date" pubdate datetime="2018-03-15T11:05:48-04:00">Mar 15, 2018</time>
                    </div>
    </article>
</li>

                                                            </ul>
            </aside>
        </div>
        <section class="ad col-md-12 visible-xs">
            <div class="advertisement-300x250 text-center">
                <div id="dfpMultiflexBanner-1457004941"
                     class="ad-to-load dfp-dfpMultiflexBanner dfp-ad block ad-mobile"
                     data-size="dfpMultiflexBanner"
                     data-position=""
                     data-tile=""
                     data-ajax-interval=""
                     data-is-empty="true">
                </div>
            </div>
        </section>
    </div>
</section>



                                                

<section class="layout-2x2">
    <div class="container no-padding-mobile">
                    <div class="section-wrapper top-border">
                <div class="col-xs-12 no-padding-mobile">
                    <h2 class="section-title"><span>Editor's Picks</span></h2>
                </div>
        
                <div class="col-xs-12 col-md-7 col-lg-8 no-padding-mobile">
                    <div class="row no-margin-mobile">
                                                                                    <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/the-mvp-crowd-top-10-candidates-for-the-hart-trophy">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F43c3d09f063e42c093436697fe3122410cc2225d%2FTampa-Bay-Lightning-Nikita-Kucherov-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F43c3d09f063e42c093436697fe3122410cc2225d%2FTampa-Bay-Lightning-Nikita-Kucherov-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F43c3d09f063e42c093436697fe3122410cc2225d%2FTampa-Bay-Lightning-Nikita-Kucherov-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F43c3d09f063e42c093436697fe3122410cc2225d%2FTampa-Bay-Lightning-Nikita-Kucherov-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F43c3d09f063e42c093436697fe3122410cc2225d%2FTampa-Bay-Lightning-Nikita-Kucherov-featured.jpg"
                 alt="The MVP crowd: Top 10 candidates for the Hart Trophy"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/43c3d09f063e42c093436697fe3122410cc2225d/Tampa-Bay-Lightning-Nikita-Kucherov-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/43c3d09f063e42c093436697fe3122410cc2225d/Tampa-Bay-Lightning-Nikita-Kucherov-featured.jpg"
                 data-pin-description="The MVP crowd: Top 10 candidates for the Hart Trophy | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/the-mvp-crowd-top-10-candidates-for-the-hart-trophy">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/the-mvp-crowd-top-10-candidates-for-the-hart-trophy">
                    The MVP crowd: Top 10 candidates for the Hart Trophy
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Jared Clinton 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-14T13:34:51-04:00">Mar 14, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    Nikita Kucherov has long been the Hart Trophy favorite, but he hasn’t been able to separate himself from the pack in what has become a crowded race.
                </p>
                            <a href="/news/article/the-mvp-crowd-top-10-candidates-for-the-hart-trophy" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/beware-the-bear-bruins-continue-to-make-case-that-they-re-the-team-to-beat-in-the-east">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F483cac5cfc0e70f1168e1867fa492c8364f760cc%2FBoston-Bruins-celebrate-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F483cac5cfc0e70f1168e1867fa492c8364f760cc%2FBoston-Bruins-celebrate-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F483cac5cfc0e70f1168e1867fa492c8364f760cc%2FBoston-Bruins-celebrate-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F483cac5cfc0e70f1168e1867fa492c8364f760cc%2FBoston-Bruins-celebrate-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F483cac5cfc0e70f1168e1867fa492c8364f760cc%2FBoston-Bruins-celebrate-featured.jpg"
                 alt="Beware the Bear: Bruins continue to make case that they&#039;re the team to beat in the East"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/483cac5cfc0e70f1168e1867fa492c8364f760cc/Boston-Bruins-celebrate-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/483cac5cfc0e70f1168e1867fa492c8364f760cc/Boston-Bruins-celebrate-featured.jpg"
                 data-pin-description="Beware the Bear: Bruins continue to make case that they&#039;re the team to beat in the East | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/beware-the-bear-bruins-continue-to-make-case-that-they-re-the-team-to-beat-in-the-east">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/beware-the-bear-bruins-continue-to-make-case-that-they-re-the-team-to-beat-in-the-east">
                    Beware the Bear: Bruins continue to make case that they're the team to beat in the East
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Jared Clinton 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-14T11:02:24-04:00">Mar 14, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    The Lightning have led the league for much of the season and the Penguins’ star-studded team is on fire, but it’s becoming more and more difficult to ignore the signs that the Bruins might be the beast in the East.
                </p>
                            <a href="/news/article/beware-the-bear-bruins-continue-to-make-case-that-they-re-the-team-to-beat-in-the-east" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/can-any-coach-challenge-golden-knights-gallant-for-the-jack-adams">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9c65f9af4bd9409fa5cff66e33091cb39c6bcb2c%2FJared-Bednar-Colorado-Avalanche-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9c65f9af4bd9409fa5cff66e33091cb39c6bcb2c%2FJared-Bednar-Colorado-Avalanche-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9c65f9af4bd9409fa5cff66e33091cb39c6bcb2c%2FJared-Bednar-Colorado-Avalanche-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9c65f9af4bd9409fa5cff66e33091cb39c6bcb2c%2FJared-Bednar-Colorado-Avalanche-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9c65f9af4bd9409fa5cff66e33091cb39c6bcb2c%2FJared-Bednar-Colorado-Avalanche-featured.jpg"
                 alt="Can any coach challenge Golden Knights’ Gallant for the Jack Adams?"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/9c65f9af4bd9409fa5cff66e33091cb39c6bcb2c/Jared-Bednar-Colorado-Avalanche-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/9c65f9af4bd9409fa5cff66e33091cb39c6bcb2c/Jared-Bednar-Colorado-Avalanche-featured.jpg"
                 data-pin-description="Can any coach challenge Golden Knights’ Gallant for the Jack Adams? | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/can-any-coach-challenge-golden-knights-gallant-for-the-jack-adams">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/can-any-coach-challenge-golden-knights-gallant-for-the-jack-adams">
                    Can any coach challenge Golden Knights’ Gallant for the Jack Adams?
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Jared Clinton 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-13T12:14:10-04:00">Mar 13, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    Vegas Golden Knights coach Gerard Gallant has been the odds-on favorite for the Jack Adams Award for most of the season, but can Colorado Avalanche bench boss Jared Bednar make a late push for the trophy?
                </p>
                            <a href="/news/article/can-any-coach-challenge-golden-knights-gallant-for-the-jack-adams" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/prospect-need-to-know-minnesota-glory-ncaa-madness">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F8b69dec9ef8bfdbaf13cb7c9b96070fa96caf8dc%2FRyan-Donato.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F8b69dec9ef8bfdbaf13cb7c9b96070fa96caf8dc%2FRyan-Donato.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F8b69dec9ef8bfdbaf13cb7c9b96070fa96caf8dc%2FRyan-Donato.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F8b69dec9ef8bfdbaf13cb7c9b96070fa96caf8dc%2FRyan-Donato.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F8b69dec9ef8bfdbaf13cb7c9b96070fa96caf8dc%2FRyan-Donato.jpg"
                 alt="Prospect Need to Know: Minnesota glory, NCAA madness"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/8b69dec9ef8bfdbaf13cb7c9b96070fa96caf8dc/Ryan-Donato.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/8b69dec9ef8bfdbaf13cb7c9b96070fa96caf8dc/Ryan-Donato.jpg"
                 data-pin-description="Prospect Need to Know: Minnesota glory, NCAA madness | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/prospect-need-to-know-minnesota-glory-ncaa-madness">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/prospect-need-to-know-minnesota-glory-ncaa-madness">
                    Prospect Need to Know: Minnesota glory, NCAA madness
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Ryan Kennedy 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-13T14:23:48-04:00">Mar 13, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    The state tournament is done, while the Frozen Four is still looking for dancers. Learn about the kids making noise around the prospect world
                </p>
                            <a href="/news/article/prospect-need-to-know-minnesota-glory-ncaa-madness" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                                        </div>
                </div>

                <div class="col-xs-12 col-md-5 col-lg-4 no-padding-mobile hidden-xs">
                    <section class="ad side-advertising-1">
                        <div class="advertisement-300x600 text-center">
                            <div id="dfpMultiflexBigBox-1325947358"
                                 class="ad-to-load dfp-multiflex-bigbox dfp-ad desktop-top-ad ad-desktop"
                                 data-size="dfpMultiflexBigBox"
                                 data-position=""
                                 data-tile=""
                                 data-ajax-interval=""
                                 data-is-empty="true">
                            </div>
                        </div>
                    </section>
                </div>

                <div class="col-xs-12 col-md-5 col-lg-4 no-padding-mobile visible-xs">
                    <section class="ad side-advertising-1">
                        <div class="advertisement-300x250 text-center">
                            <div id="dfpMultiflexBanner-262035484"
                                 class="ad-to-load dfp-multiflex-banner dfp-ad ad-mobile"
                                 data-size="dfpMultiflexBanner"
                                 data-position=""
                                 data-tile=""
                                 data-ajax-interval=""
                                 data-is-empty="true">
                            </div>
                        </div>
                    </section>
                </div>
            </div>
</section>




                                                

<section class="features widget widget-slider">
    <div class="container no-padding-mobile">
        <div class="section-wrapper">
            
            <div class="slider-wrapper col-xs-12 no-padding-mobile">
                                <div class="cycle-wrapper">

                        <div class="custom-feature-title">
        <h2 class="section-title"><span>Feature</span></h2>
        <h3><a href="/news/feature/from-the-magazine">Oral Histories</a></h3>
        <div class="slider-bottom">
            <span class="nb">17 items</span>
        </div>
    </div>

                                        <div id="slider-799015164" class="cycle-slideshow cycle-slider"
                         data-cycle-slides=".slide"
                         data-cycle-timeout="0"
                         data-cycle-prev="#slider-799015164 .cycle-prev"
                         data-cycle-next="#slider-799015164 .cycle-next"
                         data-cycle-caption=".cycle-slider .custom-caption"
                         data-cycle-fx="carousel"
                         data-cycle-swipe=true
                         data-cycle-carousel-fluid=true
                         data-allow-wrap=false
                         data-cycle-log=false
                         data-cycle-auto-height="0"
                         data-carousel-visible=3
                    >
                                                    <a href="#" class="cycle-nav cycle-prev">Previous</a>
                                                            <a href="#" class="cycle-nav cycle-next">Next</a>
                                                    
                        <div class="semi-transparent left hidden-xs hidden-sm"></div>
                        <div class="semi-transparent right hidden-xs hidden-sm"></div>

                                                                                                                                    
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/10-years-later-an-oral-history-of-the-china-sharks-culture-shock-on-ice">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg"
                 alt="All the way from San Jose to the Far East: An oral history of the China Sharks"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d4f0e1a58511de454276024d1ea526c2882b89d0/China-Sharks-1.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d4f0e1a58511de454276024d1ea526c2882b89d0/China-Sharks-1.jpg"
                 data-pin-description="All the way from San Jose to the Far East: An oral history of the China Sharks | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/10-years-later-an-oral-history-of-the-china-sharks-culture-shock-on-ice">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/10-years-later-an-oral-history-of-the-china-sharks-culture-shock-on-ice">
                        10 years later, an oral history of the China Sharks: Culture shock on ice
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/flying-high-at-25-an-oral-history-on-the-making-of-the-mighty-ducks">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdfc7b5b04cb112af19e71d12c6e45c633ca9430e%2FThe-Might-Ducks-cast.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdfc7b5b04cb112af19e71d12c6e45c633ca9430e%2FThe-Might-Ducks-cast.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdfc7b5b04cb112af19e71d12c6e45c633ca9430e%2FThe-Might-Ducks-cast.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdfc7b5b04cb112af19e71d12c6e45c633ca9430e%2FThe-Might-Ducks-cast.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdfc7b5b04cb112af19e71d12c6e45c633ca9430e%2FThe-Might-Ducks-cast.jpg"
                 alt="Flying high at 25: An oral history on the making of &#039;The Mighty Ducks&#039; movie"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/dfc7b5b04cb112af19e71d12c6e45c633ca9430e/The-Might-Ducks-cast.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/dfc7b5b04cb112af19e71d12c6e45c633ca9430e/The-Might-Ducks-cast.jpg"
                 data-pin-description="Flying high at 25: An oral history on the making of &#039;The Mighty Ducks&#039; movie | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/flying-high-at-25-an-oral-history-on-the-making-of-the-mighty-ducks">
        </picture>

                    <div class="canvas-thumbnail"></div>
            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/flying-high-at-25-an-oral-history-on-the-making-of-the-mighty-ducks">
                        Flying high at 25: An oral history on the making of 'The Mighty Ducks'
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Sal Barry 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/oral-history-the-miracle-on-manchester-35-years-later">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F6f8b4d334a8bc2eced5a1ab1159ad3814beff869%2FManchester1.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F6f8b4d334a8bc2eced5a1ab1159ad3814beff869%2FManchester1.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F6f8b4d334a8bc2eced5a1ab1159ad3814beff869%2FManchester1.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F6f8b4d334a8bc2eced5a1ab1159ad3814beff869%2FManchester1.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F6f8b4d334a8bc2eced5a1ab1159ad3814beff869%2FManchester1.jpg"
                 alt="Oral history: The Miracle on Manchester, 35 years later"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/6f8b4d334a8bc2eced5a1ab1159ad3814beff869/Manchester1.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/6f8b4d334a8bc2eced5a1ab1159ad3814beff869/Manchester1.jpg"
                 data-pin-description="Oral history: The Miracle on Manchester, 35 years later | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/oral-history-the-miracle-on-manchester-35-years-later">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/oral-history-the-miracle-on-manchester-35-years-later">
                        Oral history: The Miracle on Manchester, 35 years later
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Ryan Kennedy 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/the-making-of-youngblood-an-oral-history">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F68244d72-e1e5-4e7a-856b-c98e8aca8e9a%2FYoungblood5.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F68244d72-e1e5-4e7a-856b-c98e8aca8e9a%2FYoungblood5.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F68244d72-e1e5-4e7a-856b-c98e8aca8e9a%2FYoungblood5.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F68244d72-e1e5-4e7a-856b-c98e8aca8e9a%2FYoungblood5.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F68244d72-e1e5-4e7a-856b-c98e8aca8e9a%2FYoungblood5.jpg"
                 alt="The Making of &#039;Youngblood&#039;: An oral history"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/68244d72-e1e5-4e7a-856b-c98e8aca8e9a/Youngblood5.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/68244d72-e1e5-4e7a-856b-c98e8aca8e9a/Youngblood5.jpg"
                 data-pin-description="The Making of &#039;Youngblood&#039;: An oral history | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/the-making-of-youngblood-an-oral-history">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/the-making-of-youngblood-an-oral-history">
                        The Making of 'Youngblood': An oral history
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Sal Barry 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/oral-history-how-the-avalanche-ended-the-panthers-cinderella-run-to-win-the-stanley-cup-in-their-inaugural-year-in-colorado">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9e3761bc-1bdb-4e7a-ad3c-54ce1e645c08%2F1996_6.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9e3761bc-1bdb-4e7a-ad3c-54ce1e645c08%2F1996_6.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9e3761bc-1bdb-4e7a-ad3c-54ce1e645c08%2F1996_6.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9e3761bc-1bdb-4e7a-ad3c-54ce1e645c08%2F1996_6.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F9e3761bc-1bdb-4e7a-ad3c-54ce1e645c08%2F1996_6.jpg"
                 alt="Oral history: How the Avalanche ended the Panthers&#039; Cinderella run to win the Stanley Cup in their inaugural year in Colorado"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/9e3761bc-1bdb-4e7a-ad3c-54ce1e645c08/1996_6.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/9e3761bc-1bdb-4e7a-ad3c-54ce1e645c08/1996_6.jpg"
                 data-pin-description="Oral history: How the Avalanche ended the Panthers&#039; Cinderella run to win the Stanley Cup in their inaugural year in Colorado | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/oral-history-how-the-avalanche-ended-the-panthers-cinderella-run-to-win-the-stanley-cup-in-their-inaugural-year-in-colorado">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/oral-history-how-the-avalanche-ended-the-panthers-cinderella-run-to-win-the-stanley-cup-in-their-inaugural-year-in-colorado">
                        Oral history: How the Avalanche ended the Panthers' Cinderella run to win the Stanley Cup in their inaugural year in Colorado
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Mike Brophy 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/goalies-unmasked-eight-nhlers-sound-off-on-the-position-s-hot-topics">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F7b10ce409f8a3e1ff5287ae2d9a16231082f618d%2FRoundtable2.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F7b10ce409f8a3e1ff5287ae2d9a16231082f618d%2FRoundtable2.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F7b10ce409f8a3e1ff5287ae2d9a16231082f618d%2FRoundtable2.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F7b10ce409f8a3e1ff5287ae2d9a16231082f618d%2FRoundtable2.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F7b10ce409f8a3e1ff5287ae2d9a16231082f618d%2FRoundtable2.jpg"
                 alt="Goalies unmasked: Eight NHLers sound off on the position&#039;s hot topics"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/7b10ce409f8a3e1ff5287ae2d9a16231082f618d/Roundtable2.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/7b10ce409f8a3e1ff5287ae2d9a16231082f618d/Roundtable2.jpg"
                 data-pin-description="Goalies unmasked: Eight NHLers sound off on the position&#039;s hot topics | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/goalies-unmasked-eight-nhlers-sound-off-on-the-position-s-hot-topics">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/goalies-unmasked-eight-nhlers-sound-off-on-the-position-s-hot-topics">
                        Goalies unmasked: Eight NHLers sound off on the position's hot topics
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Matt Larkin 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/oral-history-what-its-like-when-an-nhl-player-is-traded">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3245c925-5015-406d-9f6c-c27afbed6041%2FNichols.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3245c925-5015-406d-9f6c-c27afbed6041%2FNichols.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3245c925-5015-406d-9f6c-c27afbed6041%2FNichols.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3245c925-5015-406d-9f6c-c27afbed6041%2FNichols.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3245c925-5015-406d-9f6c-c27afbed6041%2FNichols.jpg"
                 alt="Oral history: What it&#039;s like when an NHL player is traded"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/3245c925-5015-406d-9f6c-c27afbed6041/Nichols.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/3245c925-5015-406d-9f6c-c27afbed6041/Nichols.jpg"
                 data-pin-description="Oral history: What it&#039;s like when an NHL player is traded | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/oral-history-what-its-like-when-an-nhl-player-is-traded">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/oral-history-what-its-like-when-an-nhl-player-is-traded">
                        Oral history: What it's like when an NHL player is traded
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Mike Brophy 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/darryl-sittlers-10-point-game-40-years-later-an-oral-history">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdcd89b0e-f282-4a9c-acc7-3751b53808fa%2FIMG_3429_EDIT.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdcd89b0e-f282-4a9c-acc7-3751b53808fa%2FIMG_3429_EDIT.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdcd89b0e-f282-4a9c-acc7-3751b53808fa%2FIMG_3429_EDIT.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdcd89b0e-f282-4a9c-acc7-3751b53808fa%2FIMG_3429_EDIT.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fdcd89b0e-f282-4a9c-acc7-3751b53808fa%2FIMG_3429_EDIT.jpg"
                 alt="Darryl Sittler&#039;s 10-point game, 40 years later: an oral history"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/dcd89b0e-f282-4a9c-acc7-3751b53808fa/IMG_3429_EDIT.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/dcd89b0e-f282-4a9c-acc7-3751b53808fa/IMG_3429_EDIT.jpg"
                 data-pin-description="Darryl Sittler&#039;s 10-point game, 40 years later: an oral history | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/darryl-sittlers-10-point-game-40-years-later-an-oral-history">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/darryl-sittlers-10-point-game-40-years-later-an-oral-history">
                        Darryl Sittler's 10-point game, 40 years later: an oral history
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Darryl Sittler 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/oral-history-the-rise-and-quick-fall-of-vezina-winner-jim-carey">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0817574b-3909-43e3-b76a-c700d0f1c111%2Fcarey.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0817574b-3909-43e3-b76a-c700d0f1c111%2Fcarey.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0817574b-3909-43e3-b76a-c700d0f1c111%2Fcarey.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0817574b-3909-43e3-b76a-c700d0f1c111%2Fcarey.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0817574b-3909-43e3-b76a-c700d0f1c111%2Fcarey.jpg"
                 alt="Oral History: The rise and quick fall of Vezina winner Jim Carey"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/0817574b-3909-43e3-b76a-c700d0f1c111/carey.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/0817574b-3909-43e3-b76a-c700d0f1c111/carey.jpg"
                 data-pin-description="Oral History: The rise and quick fall of Vezina winner Jim Carey | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/oral-history-the-rise-and-quick-fall-of-vezina-winner-jim-carey">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/oral-history-the-rise-and-quick-fall-of-vezina-winner-jim-carey">
                        Oral History: The rise and quick fall of Vezina winner Jim Carey
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Mike Brophy 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/oral-history-the-making-of-hockey-action-movie-sudden-death">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F29c3fa9e-dc43-427e-8ef2-c3d8fc389464%2FSD-2.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F29c3fa9e-dc43-427e-8ef2-c3d8fc389464%2FSD-2.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F29c3fa9e-dc43-427e-8ef2-c3d8fc389464%2FSD-2.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F29c3fa9e-dc43-427e-8ef2-c3d8fc389464%2FSD-2.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F29c3fa9e-dc43-427e-8ef2-c3d8fc389464%2FSD-2.jpg"
                 alt="Oral History: The making of hockey action movie &#039;Sudden Death&#039;"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/29c3fa9e-dc43-427e-8ef2-c3d8fc389464/SD-2.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/29c3fa9e-dc43-427e-8ef2-c3d8fc389464/SD-2.jpg"
                 data-pin-description="Oral History: The making of hockey action movie &#039;Sudden Death&#039; | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/oral-history-the-making-of-hockey-action-movie-sudden-death">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/oral-history-the-making-of-hockey-action-movie-sudden-death">
                        Oral History: The making of hockey action movie 'Sudden Death'
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Sal Barry 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/an-oral-history-of-the-san-jose-sharks-as-they-celebrate-their-25th-anniversary">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F52778adc-6404-480f-b9c4-8ddd74c6493f%2FSharks1.jpeg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F52778adc-6404-480f-b9c4-8ddd74c6493f%2FSharks1.jpeg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F52778adc-6404-480f-b9c4-8ddd74c6493f%2FSharks1.jpeg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F52778adc-6404-480f-b9c4-8ddd74c6493f%2FSharks1.jpeg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F52778adc-6404-480f-b9c4-8ddd74c6493f%2FSharks1.jpeg"
                 alt="An oral history of the San Jose Sharks as they celebrate their 25th anniversary"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/52778adc-6404-480f-b9c4-8ddd74c6493f/Sharks1.jpeg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/52778adc-6404-480f-b9c4-8ddd74c6493f/Sharks1.jpeg"
                 data-pin-description="An oral history of the San Jose Sharks as they celebrate their 25th anniversary | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/an-oral-history-of-the-san-jose-sharks-as-they-celebrate-their-25th-anniversary">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/an-oral-history-of-the-san-jose-sharks-as-they-celebrate-their-25th-anniversary">
                        An oral history of the San Jose Sharks as they celebrate their 25th anniversary
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/thn-oral-history-the-2005-canadian-world-junior-team-a-k-a-the-greatest-of-all-time">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fcb6237fd-5538-4be6-95a7-09c815362924%2F2005WJC.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fcb6237fd-5538-4be6-95a7-09c815362924%2F2005WJC.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fcb6237fd-5538-4be6-95a7-09c815362924%2F2005WJC.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fcb6237fd-5538-4be6-95a7-09c815362924%2F2005WJC.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fcb6237fd-5538-4be6-95a7-09c815362924%2F2005WJC.jpg"
                 alt="THN oral history: the 2005 Canadian world junior team, a.k.a. the greatest of all-time"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/cb6237fd-5538-4be6-95a7-09c815362924/2005WJC.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/cb6237fd-5538-4be6-95a7-09c815362924/2005WJC.jpg"
                 data-pin-description="THN oral history: the 2005 Canadian world junior team, a.k.a. the greatest of all-time | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/thn-oral-history-the-2005-canadian-world-junior-team-a-k-a-the-greatest-of-all-time">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/thn-oral-history-the-2005-canadian-world-junior-team-a-k-a-the-greatest-of-all-time">
                        THN oral history: the 2005 Canadian world junior team, a.k.a. the greatest of all-time
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/an-oral-history-of-the-broad-street-bully-era-philadelphia-flyers">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff21bbda6-ff82-4a84-b7f3-86eb34f05667%2F80020461.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff21bbda6-ff82-4a84-b7f3-86eb34f05667%2F80020461.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff21bbda6-ff82-4a84-b7f3-86eb34f05667%2F80020461.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff21bbda6-ff82-4a84-b7f3-86eb34f05667%2F80020461.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff21bbda6-ff82-4a84-b7f3-86eb34f05667%2F80020461.jpg"
                 alt="An Oral History of the Broad Street Bully-era Philadelphia Flyers"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/f21bbda6-ff82-4a84-b7f3-86eb34f05667/80020461.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/f21bbda6-ff82-4a84-b7f3-86eb34f05667/80020461.jpg"
                 data-pin-description="An Oral History of the Broad Street Bully-era Philadelphia Flyers | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/an-oral-history-of-the-broad-street-bully-era-philadelphia-flyers">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/an-oral-history-of-the-broad-street-bully-era-philadelphia-flyers">
                        An Oral History of the Broad Street Bully-era Philadelphia Flyers
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Adam Proteau 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/oral-history-the-1994-new-york-rangers-cup-run">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F4a8c63d2-caf9-4649-8465-2ceb33f28c85%2FRangers-Cup.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F4a8c63d2-caf9-4649-8465-2ceb33f28c85%2FRangers-Cup.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F4a8c63d2-caf9-4649-8465-2ceb33f28c85%2FRangers-Cup.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F4a8c63d2-caf9-4649-8465-2ceb33f28c85%2FRangers-Cup.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F4a8c63d2-caf9-4649-8465-2ceb33f28c85%2FRangers-Cup.jpg"
                 alt="Oral History: The 1994 New York Rangers Cup run"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/4a8c63d2-caf9-4649-8465-2ceb33f28c85/Rangers-Cup.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/4a8c63d2-caf9-4649-8465-2ceb33f28c85/Rangers-Cup.jpg"
                 data-pin-description="Oral History: The 1994 New York Rangers Cup run | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/oral-history-the-1994-new-york-rangers-cup-run">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/oral-history-the-1994-new-york-rangers-cup-run">
                        Oral History: The 1994 New York Rangers Cup run
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/the-wayne-gretzky-trade-25-years-on-an-oral-history">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffba31654-bc47-47fe-bce4-6ed43aa78724%2Farticle_52963_1.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffba31654-bc47-47fe-bce4-6ed43aa78724%2Farticle_52963_1.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffba31654-bc47-47fe-bce4-6ed43aa78724%2Farticle_52963_1.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffba31654-bc47-47fe-bce4-6ed43aa78724%2Farticle_52963_1.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffba31654-bc47-47fe-bce4-6ed43aa78724%2Farticle_52963_1.jpg"
                 alt="The Wayne Gretzky Trade 25 years on: an oral history"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/fba31654-bc47-47fe-bce4-6ed43aa78724/article_52963_1.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/fba31654-bc47-47fe-bce4-6ed43aa78724/article_52963_1.jpg"
                 data-pin-description="The Wayne Gretzky Trade 25 years on: an oral history | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/the-wayne-gretzky-trade-25-years-on-an-oral-history">
        </picture>

                    <div class="canvas-thumbnail"></div>
            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/the-wayne-gretzky-trade-25-years-on-an-oral-history">
                        The Wayne Gretzky Trade 25 years on: an oral history
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Adam Proteau 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/the-oral-history-of-the-1989-stanley-cup-champion-calgary-flames-part-two">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd39487e5-9112-4c10-ae66-69943a242aa3%2FFlames_Oral_History2_644x427.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd39487e5-9112-4c10-ae66-69943a242aa3%2FFlames_Oral_History2_644x427.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd39487e5-9112-4c10-ae66-69943a242aa3%2FFlames_Oral_History2_644x427.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd39487e5-9112-4c10-ae66-69943a242aa3%2FFlames_Oral_History2_644x427.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd39487e5-9112-4c10-ae66-69943a242aa3%2FFlames_Oral_History2_644x427.jpg"
                 alt="The oral history of the 1989 Stanley Cup champion Calgary Flames: Part Two"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d39487e5-9112-4c10-ae66-69943a242aa3/Flames_Oral_History2_644x427.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d39487e5-9112-4c10-ae66-69943a242aa3/Flames_Oral_History2_644x427.jpg"
                 data-pin-description="The oral history of the 1989 Stanley Cup champion Calgary Flames: Part Two | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/the-oral-history-of-the-1989-stanley-cup-champion-calgary-flames-part-two">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/the-oral-history-of-the-1989-stanley-cup-champion-calgary-flames-part-two">
                        The oral history of the 1989 Stanley Cup champion Calgary Flames: Part Two
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Adam Proteau 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                            
<div class="slide">
    <article class="spacer">
        <div class="story-wrapper">
            <div class="story-image">
                                    <a href="/news/article/the-oral-history-of-the-1989-stanley-cup-champion-calgary-flames-part-one">
                            
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0fd0a0b5-ac34-43b5-ba6b-ddb6f135f4f4%2FFlames_Oral_History1_644x427.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0fd0a0b5-ac34-43b5-ba6b-ddb6f135f4f4%2FFlames_Oral_History1_644x427.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0fd0a0b5-ac34-43b5-ba6b-ddb6f135f4f4%2FFlames_Oral_History1_644x427.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0fd0a0b5-ac34-43b5-ba6b-ddb6f135f4f4%2FFlames_Oral_History1_644x427.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0fd0a0b5-ac34-43b5-ba6b-ddb6f135f4f4%2FFlames_Oral_History1_644x427.jpg"
                 alt="The oral history of the 1989 Stanley Cup champion Calgary Flames: Part One"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/0fd0a0b5-ac34-43b5-ba6b-ddb6f135f4f4/Flames_Oral_History1_644x427.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/0fd0a0b5-ac34-43b5-ba6b-ddb6f135f4f4/Flames_Oral_History1_644x427.jpg"
                 data-pin-description="The oral history of the 1989 Stanley Cup champion Calgary Flames: Part One | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/the-oral-history-of-the-1989-stanley-cup-champion-calgary-flames-part-one">
        </picture>

            
                    </a>
                            </div>
            <div class="story-text">
                                                            <h6 class="tag">
                            News
                        </h6>
                                                    <h4 class="title">
                    <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/the-oral-history-of-the-1989-stanley-cup-champion-calgary-flames-part-one">
                        The oral history of the 1989 Stanley Cup champion Calgary Flames: Part One
                    </a>
                </h4>
                                    <h6 class="author">
                                        <span class="author-name">
                                    By:
                    Adam Proteau 
            
        </span>
    
                    </h6>
                                                <div class="clearfix"></div>
            </div>
        </div>
    </article>
</div>

                                                    
                                                                                    <div class="slide btn-wrapper">
                                    <a href="#" class="btn btn-default back">Restart</a>
                                </div>
                                                                        </div>

                                            <div class="slider-bottom">
                            <span class="nb">17 items</span>
                            <a href="/features" class="btn btn-default goto">See all features</a>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
</section>




                            <section class="mt-xxxl-large ad col-md-12 hidden-xs">
                    <div class="advertisement-728x90 text-center">
                        <div id="dfpMultiflexBanner-17740596"
                             class="ad-to-load dfp-multiflex-banner dfp-ad block ad-desktop"
                             data-size="dfpMultiflexBanner"
                             data-position=""
                             data-tile=""
                             data-ajax-interval=""
                             data-is-empty="true">
                        </div>
                    </div>
                </section>
                                                

<section class="layout-list">
    <div class="container no-padding-mobile">
                    <div class="section-wrapper top-border">
                <div class="col-xs-12 no-padding-mobile">
                    <h2 class="section-title"><span>Podcast</span></h2>
                </div>
        
                <div class="col-xs-12 col-md-7 col-lg-8">
                    <ul class="article-list">
                                                                                    
<li class="story">
    <article>
        <div class="story-image">
                            <a href="/podcast/article/the-hockey-news-podcast-reopening-the-laine-vs-matthews-debate">
                        
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3f9f4ceb052af57398af525ca464f706dcf1f359%2Fmatthews-laine.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3f9f4ceb052af57398af525ca464f706dcf1f359%2Fmatthews-laine.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3f9f4ceb052af57398af525ca464f706dcf1f359%2Fmatthews-laine.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3f9f4ceb052af57398af525ca464f706dcf1f359%2Fmatthews-laine.jpg" media="(min-width: 250px)">

            
            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F3f9f4ceb052af57398af525ca464f706dcf1f359%2Fmatthews-laine.jpg"
                 data-width="900"
                 data-height="600"
                 alt="The Hockey News Podcast: Reopening the Laine vs. Matthews debate"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/3f9f4ceb052af57398af525ca464f706dcf1f359/matthews-laine.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/3f9f4ceb052af57398af525ca464f706dcf1f359/matthews-laine.jpg"
                 data-pin-description="The Hockey News Podcast: Reopening the Laine vs. Matthews debate—Would Laine to deserve to go No. 1 in a 2016 redraft? Which GM will get fired next? And more.">
        </picture>
    
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    Podcast
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/podcast/article/the-hockey-news-podcast-reopening-the-laine-vs-matthews-debate">
                    The Hockey News Podcast: Reopening the Laine vs. Matthews debate
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-12T12:17:16-04:00">Mar 12, 2018</time>
                        <div class="hidden-xs">
                                                            <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                            Would Laine to deserve to go No. 1 in a 2016 redraft? Which GM will get fired next? And more.
                        </p>
                                            <a href="/podcast/article/the-hockey-news-podcast-reopening-the-laine-vs-matthews-debate" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

                            </div>
        </div>
    </article>
</li>

                                                            
<li class="story">
    <article>
        <div class="story-image">
                            <a href="/podcast/article/the-hockey-news-podcast-should-the-hart-trophy-be-awarded-to-a-player-who-misses-the-playoffs">
                        
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd0520cecc7cecf8790c764b7fccaec7d58cad95f%2FConnor-McDavid-Edmonton-Oilers-Game-7-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd0520cecc7cecf8790c764b7fccaec7d58cad95f%2FConnor-McDavid-Edmonton-Oilers-Game-7-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd0520cecc7cecf8790c764b7fccaec7d58cad95f%2FConnor-McDavid-Edmonton-Oilers-Game-7-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd0520cecc7cecf8790c764b7fccaec7d58cad95f%2FConnor-McDavid-Edmonton-Oilers-Game-7-featured.jpg" media="(min-width: 250px)">

            
            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd0520cecc7cecf8790c764b7fccaec7d58cad95f%2FConnor-McDavid-Edmonton-Oilers-Game-7-featured.jpg"
                 data-width="900"
                 data-height="600"
                 alt="The Hockey News Podcast: Should the Hart Trophy be awarded to a player who misses the playoffs?"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d0520cecc7cecf8790c764b7fccaec7d58cad95f/Connor-McDavid-Edmonton-Oilers-Game-7-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d0520cecc7cecf8790c764b7fccaec7d58cad95f/Connor-McDavid-Edmonton-Oilers-Game-7-featured.jpg"
                 data-pin-description="The Hockey News Podcast: Should the Hart Trophy be awarded to a player who misses the playoffs?—Can McDavid, MacKinnon or Hall take home the MVP trophy if their team only plays 82 games?">
        </picture>
    
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    Podcast
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/podcast/article/the-hockey-news-podcast-should-the-hart-trophy-be-awarded-to-a-player-who-misses-the-playoffs">
                    The Hockey News Podcast: Should the Hart Trophy be awarded to a player who misses the playoffs?
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-06T16:29:11-05:00">Mar 6, 2018</time>
                        <div class="hidden-xs">
                                                            <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                            Can McDavid, MacKinnon or Hall take home the MVP trophy if their team only plays 82 games?
                        </p>
                                            <a href="/podcast/article/the-hockey-news-podcast-should-the-hart-trophy-be-awarded-to-a-player-who-misses-the-playoffs" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

                            </div>
        </div>
    </article>
</li>

                                                            
<li class="story">
    <article>
        <div class="story-image">
                            <a href="/podcast/article/prospect-podcast-how-did-the-sellers-do-at-the-deadline">
                        
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff7b4ab4c417fe355f9cb59d393e557f18b55ca5a%2FLibor-Hajek.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff7b4ab4c417fe355f9cb59d393e557f18b55ca5a%2FLibor-Hajek.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff7b4ab4c417fe355f9cb59d393e557f18b55ca5a%2FLibor-Hajek.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff7b4ab4c417fe355f9cb59d393e557f18b55ca5a%2FLibor-Hajek.jpg" media="(min-width: 250px)">

            
            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ff7b4ab4c417fe355f9cb59d393e557f18b55ca5a%2FLibor-Hajek.jpg"
                 data-width="900"
                 data-height="600"
                 alt="Prospect Podcast: How did the sellers do at the deadline?"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/f7b4ab4c417fe355f9cb59d393e557f18b55ca5a/Libor-Hajek.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/f7b4ab4c417fe355f9cb59d393e557f18b55ca5a/Libor-Hajek.jpg"
                 data-pin-description="Prospect Podcast: How did the sellers do at the deadline? | .thehockeynews.com">
        </picture>
    
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    Podcast
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/podcast/article/prospect-podcast-how-did-the-sellers-do-at-the-deadline">
                    Prospect Podcast: How did the sellers do at the deadline?
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Ryan Kennedy 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-02T13:58:13-05:00">Mar 2, 2018</time>
                        <div class="hidden-xs">
                                                            <a href="/podcast/article/prospect-podcast-how-did-the-sellers-do-at-the-deadline" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

                            </div>
        </div>
    </article>
</li>

                                                            
<li class="story">
    <article>
        <div class="story-image">
                            <a href="/podcast/article/the-hockey-news-podcast-grading-the-trade-deadline-deals">
                        
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F94f30d82846271d4d1f0d4018bab3818962a1fdd%2FMcDonaghTraded.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F94f30d82846271d4d1f0d4018bab3818962a1fdd%2FMcDonaghTraded.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F94f30d82846271d4d1f0d4018bab3818962a1fdd%2FMcDonaghTraded.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F94f30d82846271d4d1f0d4018bab3818962a1fdd%2FMcDonaghTraded.jpg" media="(min-width: 250px)">

            
            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F94f30d82846271d4d1f0d4018bab3818962a1fdd%2FMcDonaghTraded.jpg"
                 data-width="900"
                 data-height="600"
                 alt="The Hockey News Podcast: grading the trade deadline deals"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/94f30d82846271d4d1f0d4018bab3818962a1fdd/McDonaghTraded.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/94f30d82846271d4d1f0d4018bab3818962a1fdd/McDonaghTraded.jpg"
                 data-pin-description="The Hockey News Podcast: grading the trade deadline deals—Which teams won big? Which teams lost? Which trades left us scratching our heads? Your deadline-day review is here.">
        </picture>
    
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    Podcast
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/podcast/article/the-hockey-news-podcast-grading-the-trade-deadline-deals">
                    The Hockey News Podcast: grading the trade deadline deals
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-02-26T17:44:12-05:00">Feb 26, 2018</time>
                        <div class="hidden-xs">
                                                            <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                            Which teams won big? Which teams lost? Which trades left us scratching our heads? Your deadline-day review is here.
                        </p>
                                            <a href="/podcast/article/the-hockey-news-podcast-grading-the-trade-deadline-deals" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

                            </div>
        </div>
    </article>
</li>

                                                                        </ul>
                </div>
                <div class="col-xs-12 col-md-5 col-lg-4 no-padding-mobile hidden-xs">
                    <section class="ad ad-container block">
                        <div id="dfpMultiflexBigBox-1128765009"
                             class="ad-to-load dfp-multiflex-bigbox dfp-ad ad-desktop desktop-top-ad"
                             data-size="dfpMultiflexBigBox"
                             data-position=""
                             data-tile=""
                             data-ajax-interval=""
                             data-is-empty="true">
                        </div>
                    </section>
                </div>
                <div class="col-xs-12 col-md-5 col-lg-4 no-padding-mobile visible-xs">
                    <section class="ad ad-container block">
                        <div id="dfpMultiflexBanner-490327200"
                             class="ad-to-load dfp-multiflex-banner dfp-ad ad-mobile"
                             data-size="dfpMultiflexBanner"
                             data-position=""
                             data-tile=""
                             data-ajax-interval=""
                             data-is-empty="true">
                        </div>
                    </section>
                </div>
                    </div>
            </div>
</section>




                                                

<section class="layout-2x2">
    <div class="container no-padding-mobile">
                    <div class="section-wrapper top-border">
                <div class="col-xs-12 no-padding-mobile">
                    <h2 class="section-title"><span>2018 Olympics</span></h2>
                </div>
        
                <div class="col-xs-12 col-md-7 col-lg-8 no-padding-mobile">
                    <div class="row no-margin-mobile">
                                                                                    <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/olympic-roundup-kaprizov-s-overtime-winner-sees-oar-capture-gold-in-instant-classic">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Faefd408761e411f83bdd2ddb44291c5fbd9eb4d6%2FRUS-GER-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Faefd408761e411f83bdd2ddb44291c5fbd9eb4d6%2FRUS-GER-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Faefd408761e411f83bdd2ddb44291c5fbd9eb4d6%2FRUS-GER-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Faefd408761e411f83bdd2ddb44291c5fbd9eb4d6%2FRUS-GER-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Faefd408761e411f83bdd2ddb44291c5fbd9eb4d6%2FRUS-GER-featured.jpg"
                 alt="Olympic Roundup: Kaprizov’s overtime winner sees OAR capture gold in instant classic"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/aefd408761e411f83bdd2ddb44291c5fbd9eb4d6/RUS-GER-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/aefd408761e411f83bdd2ddb44291c5fbd9eb4d6/RUS-GER-featured.jpg"
                 data-pin-description="Olympic Roundup: Kaprizov’s overtime winner sees OAR capture gold in instant classic | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/olympic-roundup-kaprizov-s-overtime-winner-sees-oar-capture-gold-in-instant-classic">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/olympic-roundup-kaprizov-s-overtime-winner-sees-oar-capture-gold-in-instant-classic">
                    Olympic Roundup: Kaprizov’s overtime winner sees OAR capture gold in instant classic
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Jared Clinton 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-02-25T02:25:30-05:00">Feb 25, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    The pre-Olympic favorite OAR fulfilled its destiny by winning gold, but Germany came within a minute of shocking the hockey world in what was an instant classic in Pyeongchang.
                </p>
                            <a href="/news/article/olympic-roundup-kaprizov-s-overtime-winner-sees-oar-capture-gold-in-instant-classic" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/olympic-roundup-canada-wins-bronze-with-impressive-offensive-performance-against-czechs">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0db778bac38c2d376451861185f6aabeb8c35e13%2FCanada-bronze-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0db778bac38c2d376451861185f6aabeb8c35e13%2FCanada-bronze-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0db778bac38c2d376451861185f6aabeb8c35e13%2FCanada-bronze-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0db778bac38c2d376451861185f6aabeb8c35e13%2FCanada-bronze-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F0db778bac38c2d376451861185f6aabeb8c35e13%2FCanada-bronze-featured.jpg"
                 alt="Olympic Roundup: Canada wins bronze with impressive offensive performance against Czechs"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/0db778bac38c2d376451861185f6aabeb8c35e13/Canada-bronze-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/0db778bac38c2d376451861185f6aabeb8c35e13/Canada-bronze-featured.jpg"
                 data-pin-description="Olympic Roundup: Canada wins bronze with impressive offensive performance against Czechs | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/olympic-roundup-canada-wins-bronze-with-impressive-offensive-performance-against-czechs">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/olympic-roundup-canada-wins-bronze-with-impressive-offensive-performance-against-czechs">
                    Olympic Roundup: Canada wins bronze with impressive offensive performance against Czechs
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Jared Clinton 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-02-24T09:58:09-05:00">Feb 24, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    Canada has medalled for a third consecutive Olympics, this time finding the podium with an offensive outburst against the Czech Republic in the bronze-medal game.
                </p>
                            <a href="/news/article/olympic-roundup-canada-wins-bronze-with-impressive-offensive-performance-against-czechs" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/germany-s-storybook-run-to-olympic-final-could-result-in-the-rise-of-another-top-hockey-nation">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F90d4e6470f469f0d6b0000210d078f73ca9eebc0%2FGermany-beats-Canada.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F90d4e6470f469f0d6b0000210d078f73ca9eebc0%2FGermany-beats-Canada.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F90d4e6470f469f0d6b0000210d078f73ca9eebc0%2FGermany-beats-Canada.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F90d4e6470f469f0d6b0000210d078f73ca9eebc0%2FGermany-beats-Canada.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F90d4e6470f469f0d6b0000210d078f73ca9eebc0%2FGermany-beats-Canada.jpg"
                 alt="Germany&#039;s storybook run to Olympic final could spark birth of another top hockey nation"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/90d4e6470f469f0d6b0000210d078f73ca9eebc0/Germany-beats-Canada.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/90d4e6470f469f0d6b0000210d078f73ca9eebc0/Germany-beats-Canada.jpg"
                 data-pin-description="Germany&#039;s storybook run to Olympic final could spark birth of another top hockey nation | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/germany-s-storybook-run-to-olympic-final-could-result-in-the-rise-of-another-top-hockey-nation">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/germany-s-storybook-run-to-olympic-final-could-result-in-the-rise-of-another-top-hockey-nation">
                    Germany's storybook run to Olympic final could result in the rise of another top hockey nation
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Ken Campbell 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-02-23T10:45:44-05:00">Feb 23, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    Germany is penning one of the most unthinkable stories in Olympic hockey history, and this could be the beginning of a bright on-ice future.
                </p>
                            <a href="/news/article/germany-s-storybook-run-to-olympic-final-could-result-in-the-rise-of-another-top-hockey-nation" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/u-s-women-s-team-forged-its-legacy-in-2017-and-cemented-it-with-2018-olympic-gold">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F70368f8d924bed200e3e512d5e94380de31b761a%2FTeam-USA-gold-group-featured.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F70368f8d924bed200e3e512d5e94380de31b761a%2FTeam-USA-gold-group-featured.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F70368f8d924bed200e3e512d5e94380de31b761a%2FTeam-USA-gold-group-featured.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F70368f8d924bed200e3e512d5e94380de31b761a%2FTeam-USA-gold-group-featured.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=800x800&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F70368f8d924bed200e3e512d5e94380de31b761a%2FTeam-USA-gold-group-featured.jpg"
                 alt="U.S. women’s team forged its legacy in 2017 and cemented it with 2018 Olympic gold"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/70368f8d924bed200e3e512d5e94380de31b761a/Team-USA-gold-group-featured.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/70368f8d924bed200e3e512d5e94380de31b761a/Team-USA-gold-group-featured.jpg"
                 data-pin-description="U.S. women’s team forged its legacy in 2017 and cemented it with 2018 Olympic gold | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/u-s-women-s-team-forged-its-legacy-in-2017-and-cemented-it-with-2018-olympic-gold">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/u-s-women-s-team-forged-its-legacy-in-2017-and-cemented-it-with-2018-olympic-gold">
                    U.S. women’s team forged its legacy in 2017 and cemented it with 2018 Olympic gold
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Ken Campbell 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-02-22T08:31:41-05:00">Feb 22, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    The U.S. women's team stood together and fought for equity from their governing body, and gold in Pyeongchang will make sure the legacy of this team lives on forever.
                </p>
                            <a href="/news/article/u-s-women-s-team-forged-its-legacy-in-2017-and-cemented-it-with-2018-olympic-gold" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                                        </div>
                </div>

                <div class="col-xs-12 col-md-5 col-lg-4 no-padding-mobile hidden-xs">
                    <section class="ad side-advertising-1">
                        <div class="advertisement-300x600 text-center">
                            <div id="dfpMultiflexBigBox-203843951"
                                 class="ad-to-load dfp-multiflex-bigbox dfp-ad desktop-top-ad ad-desktop"
                                 data-size="dfpMultiflexBigBox"
                                 data-position=""
                                 data-tile=""
                                 data-ajax-interval=""
                                 data-is-empty="true">
                            </div>
                        </div>
                    </section>
                </div>

                <div class="col-xs-12 col-md-5 col-lg-4 no-padding-mobile visible-xs">
                    <section class="ad side-advertising-1">
                        <div class="advertisement-300x250 text-center">
                            <div id="dfpMultiflexBanner-1197242500"
                                 class="ad-to-load dfp-multiflex-banner dfp-ad ad-mobile"
                                 data-size="dfpMultiflexBanner"
                                 data-position=""
                                 data-tile=""
                                 data-ajax-interval=""
                                 data-is-empty="true">
                            </div>
                        </div>
                    </section>
                </div>
            </div>
</section>




                                                

<section class="layout-multi">
    <div class="container no-padding-mobile">
                    <div class="section-wrapper top-border">
                <div class="col-xs-12 no-padding-mobile">
                    <h2 class="section-title"><span>From the Magazine</span></h2>
                </div>
                        <div class="col-xs-12 no-padding-mobile">
                    <div class="row no-margin-mobile">
                                                                                    <div class="col-xs-12 col-sm-6 multi-large">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/everything-s-coming-up-vegas-can-the-best-expansion-team-we-ve-ever-seen-capture-hockey-s-holy-grail">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F2bf10de6bfd091da20621e3efce324bd2ca27fbc%2FPerron-and-Sbisa.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F2bf10de6bfd091da20621e3efce324bd2ca27fbc%2FPerron-and-Sbisa.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1200x1200&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F2bf10de6bfd091da20621e3efce324bd2ca27fbc%2FPerron-and-Sbisa.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F2bf10de6bfd091da20621e3efce324bd2ca27fbc%2FPerron-and-Sbisa.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F2bf10de6bfd091da20621e3efce324bd2ca27fbc%2FPerron-and-Sbisa.jpg"
                 alt="Everything&#039;s coming up Vegas: The best expansion team we&#039;ve ever seen"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/2bf10de6bfd091da20621e3efce324bd2ca27fbc/Perron-and-Sbisa.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/2bf10de6bfd091da20621e3efce324bd2ca27fbc/Perron-and-Sbisa.jpg"
                 data-pin-description="Everything&#039;s coming up Vegas: The best expansion team we&#039;ve ever seen | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/everything-s-coming-up-vegas-can-the-best-expansion-team-we-ve-ever-seen-capture-hockey-s-holy-grail">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/everything-s-coming-up-vegas-can-the-best-expansion-team-we-ve-ever-seen-capture-hockey-s-holy-grail">
                    Everything's coming up Vegas: Can the best expansion team we've ever seen capture hockey's holy grail?
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Ken Campbell 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-09T13:32:16-05:00">Mar 9, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    When the 2017-18 NHL season comes to an end, there's no doubt the Golden Knights will have had the best expansion debut in the history of pro sports. But can they finish their quest and capture the Stanley Cup, too?
                </p>
                            <a href="/news/article/everything-s-coming-up-vegas-can-the-best-expansion-team-we-ve-ever-seen-capture-hockey-s-holy-grail" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6 multi-large">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/big-mac-attack-with-mvp-effort-avs-star-joins-nhl-s-elite">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffe3460b3aa7d08969f53c0f2b621f40633d31788%2FNathan-MacKinnon.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffe3460b3aa7d08969f53c0f2b621f40633d31788%2FNathan-MacKinnon.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1200x1200&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffe3460b3aa7d08969f53c0f2b621f40633d31788%2FNathan-MacKinnon.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffe3460b3aa7d08969f53c0f2b621f40633d31788%2FNathan-MacKinnon.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Ffe3460b3aa7d08969f53c0f2b621f40633d31788%2FNathan-MacKinnon.jpg"
                 alt="Big Mac Attack: With MVP effort, Avs star joins NHL&#039;s elite"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/fe3460b3aa7d08969f53c0f2b621f40633d31788/Nathan-MacKinnon.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/fe3460b3aa7d08969f53c0f2b621f40633d31788/Nathan-MacKinnon.jpg"
                 data-pin-description="Big Mac Attack: With MVP effort, Avs star joins NHL&#039;s elite | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/big-mac-attack-with-mvp-effort-avs-star-joins-nhl-s-elite">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/big-mac-attack-with-mvp-effort-avs-star-joins-nhl-s-elite">
                    Big Mac Attack: With MVP effort, Avs star joins NHL's elite
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Ryan Kennedy 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-02T09:45:59-05:00">Mar 2, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    All it took for Nathan MacKinnon to fulfill his superstar promise was two mental tricks – learning the art of deception and channeling his inner Kobe Bryant.
                </p>
                            <a href="/news/article/big-mac-attack-with-mvp-effort-avs-star-joins-nhl-s-elite" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                                        </div>
                </div>
                <div class="col-xs-12 col-md-7 col-lg-8 no-padding-mobile">
                    <div class="row no-margin-mobile">
                                                                                    <div class="col-xs-12 col-sm-6 multi-small">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/bitter-no-more-barzal-emerges-as-calder-trophy-favorite">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F12dee7265ced71d0b2aec46c4579b0f94fee4cc9%2FMathew-Barzal-web.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F12dee7265ced71d0b2aec46c4579b0f94fee4cc9%2FMathew-Barzal-web.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1200x1200&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F12dee7265ced71d0b2aec46c4579b0f94fee4cc9%2FMathew-Barzal-web.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F12dee7265ced71d0b2aec46c4579b0f94fee4cc9%2FMathew-Barzal-web.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2F12dee7265ced71d0b2aec46c4579b0f94fee4cc9%2FMathew-Barzal-web.jpg"
                 alt="&#039;Bitter&#039; no more, Barzal emerges as Calder Trophy frontrunner "
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/12dee7265ced71d0b2aec46c4579b0f94fee4cc9/Mathew-Barzal-web.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/12dee7265ced71d0b2aec46c4579b0f94fee4cc9/Mathew-Barzal-web.jpg"
                 data-pin-description="&#039;Bitter&#039; no more, Barzal emerges as Calder Trophy frontrunner  | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/bitter-no-more-barzal-emerges-as-calder-trophy-favorite">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/bitter-no-more-barzal-emerges-as-calder-trophy-favorite">
                    'Bitter' no more, Barzal emerges as Calder Trophy favorite
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Jared Clinton 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-02-16T09:10:05-05:00">Feb 16, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    New York Islanders rookie Mathew Barzal wasn't happy about being sent back to junior last season, but the decision is looking good now as the offensively brilliant 20-year-old has put up too many points not to be the frontrunner for the Calder Trophy.
                </p>
                            <a href="/news/article/bitter-no-more-barzal-emerges-as-calder-trophy-favorite" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6 multi-small">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/wily-coyote-with-a-head-for-the-game-and-skills-to-match-it-was-nhl-or-bust-for-keller">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Facd794e32694cc251f01f4bd5ccebbfeea98c560%2FClayton-Keller-1.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Facd794e32694cc251f01f4bd5ccebbfeea98c560%2FClayton-Keller-1.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1200x1200&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Facd794e32694cc251f01f4bd5ccebbfeea98c560%2FClayton-Keller-1.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Facd794e32694cc251f01f4bd5ccebbfeea98c560%2FClayton-Keller-1.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Facd794e32694cc251f01f4bd5ccebbfeea98c560%2FClayton-Keller-1.jpg"
                 alt="With a head for the game and skills to match, it was NHL-or-bust for Coyotes&#039; wily Keller"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/acd794e32694cc251f01f4bd5ccebbfeea98c560/Clayton-Keller-1.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/acd794e32694cc251f01f4bd5ccebbfeea98c560/Clayton-Keller-1.jpg"
                 data-pin-description="With a head for the game and skills to match, it was NHL-or-bust for Coyotes&#039; wily Keller | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/wily-coyote-with-a-head-for-the-game-and-skills-to-match-it-was-nhl-or-bust-for-keller">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/wily-coyote-with-a-head-for-the-game-and-skills-to-match-it-was-nhl-or-bust-for-keller">
                    Wily Coyote: With a head for the game and skills to match, it was NHL-or-bust for Keller
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    Ken Campbell 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-02-08T10:53:17-05:00">Feb 8, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    Arizona rookie Clayton Keller is described as a player who thinks the game on a different plane. That innate anticipation doesn’t just set him apart when it comes to handling the puck – it’s the driving force that got him started on his NHL quest in the first place.
                </p>
                            <a href="/news/article/wily-coyote-with-a-head-for-the-game-and-skills-to-match-it-was-nhl-or-bust-for-keller" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6 multi-small">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/10-years-later-an-oral-history-of-the-china-sharks-culture-shock-on-ice">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1200x1200&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fd4f0e1a58511de454276024d1ea526c2882b89d0%2FChina-Sharks-1.jpg"
                 alt="All the way from San Jose to the Far East: An oral history of the China Sharks"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d4f0e1a58511de454276024d1ea526c2882b89d0/China-Sharks-1.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/d4f0e1a58511de454276024d1ea526c2882b89d0/China-Sharks-1.jpg"
                 data-pin-description="All the way from San Jose to the Far East: An oral history of the China Sharks | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/10-years-later-an-oral-history-of-the-china-sharks-culture-shock-on-ice">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/10-years-later-an-oral-history-of-the-china-sharks-culture-shock-on-ice">
                    10 years later, an oral history of the China Sharks: Culture shock on ice
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2017-12-19T10:10:55-05:00">Dec 19, 2017</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    Ten years ago, the San Jose Sharks sent an envoy of players, coaches and executives to run the China Sharks and raise hockey’s profile in the most populated country in the world. It was a largely frustrating experience, full of culture shock and meddling officials. But it had its moments.
                </p>
                            <a href="/news/article/10-years-later-an-oral-history-of-the-china-sharks-culture-shock-on-ice" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                            <div class="col-xs-12 col-sm-6 multi-small">
                                    
<div class="story">
    <article>
        <div class="story-image">
                            <a href="/news/article/expansion-ecstasy-vegas-going-gaga-for-golden-knights-as-playoffs-approach">
                        
    
            <picture>
                
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fce2de3e465108cc76a553c3151f25b4efce96b02%2FGolden-Knights-fans.jpg" media="(min-width: 1200px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fce2de3e465108cc76a553c3151f25b4efce96b02%2FGolden-Knights-fans.jpg" media="(min-width: 992px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1200x1200&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fce2de3e465108cc76a553c3151f25b4efce96b02%2FGolden-Knights-fans.jpg" media="(min-width: 750px)">
    <source srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1000x1000&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fce2de3e465108cc76a553c3151f25b4efce96b02%2FGolden-Knights-fans.jpg" media="(min-width: 250px)">

            <img class="img-responsive"
                 srcset="//storage-cube.quebecormedia.com/v1/dynamic_resize?quality=75&amp;size=1500x1500&amp;src=http%3A%2F%2Fstorage-cube.quebecormedia.com%2Fv1%2Fthn_prod%2Fthe_hockey_news%2Fce2de3e465108cc76a553c3151f25b4efce96b02%2FGolden-Knights-fans.jpg"
                 alt="Expansion ecstasy: Vegas going gaga for Golden Knights as playoffs approach"
                 src="/assets/img/blank.gif?v=1517010716#http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/ce2de3e465108cc76a553c3151f25b4efce96b02/Golden-Knights-fans.jpg"
                 data-pin-media="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/ce2de3e465108cc76a553c3151f25b4efce96b02/Golden-Knights-fans.jpg"
                 data-pin-description="Expansion ecstasy: Vegas going gaga for Golden Knights as playoffs approach | .thehockeynews.com"
                 data-pin-url="http://www.thehockeynews.com/news/article/expansion-ecstasy-vegas-going-gaga-for-golden-knights-as-playoffs-approach">
        </picture>

            
                </a>
                                </div>
        <div class="story-text">
                            <h6 class="tag">
                    News
                </h6>
                        <h4>
                <a class="ellipsis" data-ellipsis-nb-lines="3" href="/news/article/expansion-ecstasy-vegas-going-gaga-for-golden-knights-as-playoffs-approach">
                    Expansion ecstasy: Vegas going gaga for Golden Knights as playoffs approach
                </a>
            </h4>
            <h6 class="author">
                                <span class="author-name">
                                    By:
                    The Hockey News 
            
        </span>
    
            </h6>
                                                    <time class="date" pubdate datetime="2018-03-02T09:45:59-05:00">Mar 2, 2018</time>
                                        <p class="excerpt ellipsis" data-ellipsis-nb-lines="4">
                    Las Vegas has gone loco for the Golden Knights. And with the Stanley Cup talk getting serious, the local insanity is reaching a fever pitch.
                </p>
                            <a href="/news/article/expansion-ecstasy-vegas-going-gaga-for-golden-knights-as-playoffs-approach" class="btn btn-default read-more">
        <span>
            Read More
        </span>
    </a>

        </div>
    </article>
</div>

                                </div>
                                                                        </div>
                </div>
                <div class="col-xs-12 col-md-5 col-lg-4 no-padding-mobile">
                    <section class="ad side-advertising-2 hidden-xs">
                        <div class="advertisement-300x600 text-center">
                            <div id="dfpMultiflexBigBox-720955788"
                                 class="ad-to-load dfp-bigbox dfp-ad ad-desktop desktop-top-ad"
                                 data-size="dfpMultiflexBigBox"
                                 data-position=""
                                 data-tile=""
                                 data-ajax-interval=""
                                 data-is-empty="true">
                            </div>
                        </div>
                    </section>
                    <section class="ad side-advertising-2 visible-xs">
                        <div class="advertisement-300x250 text-center">
                            <div id="dfpMultiflexBanner-693335217"
                                 class="ad-to-load dfp-multiflex-banner dfp-ad ad-mobile"
                                 data-size="dfpMultiflexBanner"
                                 data-position=""
                                 data-tile=""
                                 data-ajax-interval=""
                                 data-is-empty="true">
                            </div>
                        </div>
                    </section>
                </div>
                    </div>
            </div>
</section>




                        
    <section id="follow-us">
        <div class="container no-padding-mobile">
            <div class="blocks-wrapper">
                
<div class="newsletter block col-xs-12">
    <div class="block-wrapper">
        <h2 class="title"><span>Newsletter</span></h2>
        <p>Get the latest stories from The Hockey News right in your inbox.</p>
        
<form action="http://www.thehockeynews.com/page/newsletter" method="post" class="form newsletter-form">
    <div class="field input-group">
        <div class="text">
            <input type="email" name="email" placeholder="Your email address" class="textfield">
        </div>
        <input type="hidden" name="fromLightForm" value="1" />
        <button type="submit" class="newsletter-submit">Subscribe now</button>
    </div>
</form>

    </div>
</div>
                
            </div>
        </div>
    </section>

    <section id="call-to-actions">
        <div class="container no-padding-mobile">
            <div id="widget-list-horizontal">
                                    <div class="cta-item block col-xs-12 col-md-4">
    <div class="block-wrapper">
                    <p>
                                    <a href="https://tvastore.com/collections/the-hockey-news-back-issues/products/apr-02-18-future-watch-2018-7113" target="_blank">
                                        <h2 style="text-align: center;">LATEST ISSUE</h2>

<h3 style="text-align: center;">Future Watch 2018</h3>

<div class="content-img" style="text-align: center;"><img alt="null" src="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/b7eeccacf08446fb224a9ab3e2f64606d0228b7e/THN-7113-200.jpeg"></div>

<p style="text-align: center;">Future Watch 2018 has all the staples of our popular annual prospect-blowout edition: our Top 100 list, Top 10s and team grades for every team and Sneak Peeks at the 2018, ’19 and ’20 drafts. Also in the issue: features on Mittlestadt, Pettersson, Strome, the Maple Leafs and much more.</p>

                                    </a>
                            </p>
            </div>
            <a href="https://tvastore.com/collections/the-hockey-news-back-issues/products/apr-02-18-future-watch-2018-7113" class="btn btn-default goto" target="_blank">
            BUY NOW
        </a>
    </div>

                                    <div class="cta-item block col-xs-12 col-md-4">
    <div class="block-wrapper">
                    <p>
                                    <a href="https://tva-publications.myshopify.com/cart/58000212683:1?channel=buy_button" target="_blank">
                                        <h2 style="text-align: center;">SPECIAL ISSUE</h2>

<h3 style="text-align: center;">Collector's Edition</h3>

<div class="content-img" style="text-align: center;"><img alt="null" src="http://storage-cube.quebecormedia.com/v1/thn_prod/the_hockey_news/f6cf2f50ff7774f0a039faf4bba3b652e5c4dc54/THN-2017-FallSIP-200px.jpg"></div>

<p style="text-align: center;">In THN’s 2017 Collector’s Edition, we count down the top 50 players for each NHL franchise. With stats and bios for all 1,500 players, plus a full-page profile on a star for every club, and top 10s for the six defunct teams, this mag is an unforgettable trip through the game’s rich history.</p>

                                    </a>
                            </p>
            </div>
            <a href="https://tva-publications.myshopify.com/cart/58000212683:1?channel=buy_button" class="btn btn-default goto" target="_blank">
            BUY NOW
        </a>
    </div>

                
                <div class="ad col-xs-12 col-md-4">
                    <div class="ad-container advertisement-300x600 text-center">
                        <div id='dfpBigBox-485528556'
                             class='ad-to-load dfp-bigbox dfp-ad'
                             data-size="dfpBigBox"
                             data-position="bottom"
                             data-tile=""
                             data-ajax-interval=""
                             data-is-empty="true">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

        <div class="back-to-top">
        <div class="container">
            <a href="#top" class="hidden-xs hidden-sm">Top</a>
            <a href="#top" class="visible-xs visible-sm"></a>
        </div>
    </div>



                <footer id="site-footer">
    <div class="container">
        <section class="logo col-xs-12 col-md-3">
            <div class="wrapper">
                <a href="//www.thehockeynews.com/">
                    <img class="logo-img" src="http://www.thehockeynews.com/assets/img/logo.png?v=1517010716" alt="The Hockey News">
                </a>
                <ul class="social">
                    
<li>    <a target="_blank" class="facebook icon icon_facebook" href="http://www.facebook.com/thehockeynews"></a>
</li>
<li>    <a target="_blank" class="twitter icon icon_twitter" href="https://twitter.com/thehockeynews"></a>
</li>
<li>    <a target="_blank" class="instagram icon icon_instagram" href="https://www.instagram.com/thehockeynews/"></a>
</li>
<li>    <a target="_blank" class="googleplus icon icon_googleplus" href="http://plus.google.com/+thehockeynews"></a>
</li>
                </ul>
            </div>
        </section>
        <section class="links col-xs-12 col-md-5">
            <nav>
                
<ul>
    <li><a href="//www.thehockeynews.com/page/contact-us">Contact Us</a></li>
    <li><a href="https://secure.thehockeynews.com/index.php?utm_source=thehockeynews.com&amp;utm_medium=bottomnav_magazine&amp;utm_campaign=mag_site_links" target="_blank">Subscriber Services</a></li>
    <li><a href="//www.thehockeynews.com/page/contests">Contests</a></li>
</ul>
<ul>
    <li><a href="//www.thehockeynews.com/page/newsletter">Newsletter</a></li>
    <li><a href="//www.thehockeynews.com/page/sitemap">Sitemap</a></li>
</ul>

            </nav>
        </section>
        <section class="newsletter col-xs-12 col-md-4">
            <span class="title">Newsletter</span>
            <p>Get the latest stories from The Hockey News right in your inbox.</p>
            
<form action="http://www.thehockeynews.com/page/newsletter" method="post" class="form newsletter-form">
    <div class="field input-group">
        <div class="text">
            <input type="email" name="email" placeholder="Your email address" class="textfield">
        </div>
        <input type="hidden" name="fromLightForm" value="1" />
        <button type="submit" class="newsletter-submit">Subscribe now</button>
    </div>
</form>

        </section>
    </div>
</footer>
                    <div class="custom-company-footer">
    <div class="container no-padding-mobile">
        <div class="company-logo">
            <a href="http://www.roustan.media/" target="_blank">
                <img src="http://www.thehockeynews.com/assets/img/logo-roustan-media.jpg?v=1517010716" alt="Roustan Media">
            </a>
        </div>
    </div>
</div>
        
        
            
</div>

    <script src="http://www.thehockeynews.com/assets/js/app.min.js?v=1517010716"></script>

        <script src="http://www.thehockeynews.com/assets/js/sharebar.min.js?v=1517010716"></script>
    <script src="http://www.thehockeynews.com/assets/js/slide.min.js?v=1517010716"></script>
    <script src="http://www.thehockeynews.com/assets/js/video.min.js?v=1517010716"></script>

<script>
    if (navigator.userAgent.match(/iPad/i) && navigator.userAgent.match(/AppleWebKit/) ) {
        var meta = document.createElement('meta');
        meta.name = "apple-itunes-app";
        meta.content = "app-id=1075503864, affiliate-data=1001be56";
        document.getElementsByTagName('head')[0].appendChild(meta);
    }
</script>
    <script>
        var cX = cX || {};
        cX.callQueue = cX.callQueue || [];
        cX.callQueue.push(['setSiteId', '1146329987830770953']);
        cX.callQueue.push(['sendPageViewEvent']);
    </script>

<script>
    (function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async'; e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js'; t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
</script>

<script>
    (function() {
        var gads = document.createElement("script");
        gads.async = true;
        gads.type = "text/javascript";
        var useSSL = "https:" == document.location.protocol;
        gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
        var node = document.getElementsByTagName("script")[0];
        node.parentNode.insertBefore(gads, node);
    })();

    var waspDfpInitializer = {
        siteKey : '/7548/GTVA_TVAP_THEHOCKEYNEWS_EN_WEB',
        defaultMapping : '/misc',
        testRequestParameter : 'quebecortest',
        testTargetValue : 'TEST_QMI_GEN'
    };

    googletag.cmd.push(function() {
        if (typeof window.headertag === 'undefined' || window.headertag.apiReady !== true) {
            window.headertag = googletag;
        }
    });

    jQuery(document).ready(function($) {
        var currentDfpPath = Wasp.Utils.getWaspParameter('dfp-path') || '';
        var trackingVariables = generateTrackingVariables();

        adsInit(Wasp.Dfp.adSizes, trackingVariables);
        Wasp.Dfp.GoogleTag.loadOutOfPage('/7548/GTVA_TVAP_THEHOCKEYNEWS_EN_WEB' + currentDfpPath, 'div-gpt-ad-571960817739595697-oop', trackingVariables, '1');
    });
</script>

        <script src="//players.brightcove.net/635680382001/Hk6Ug6Rr_default/index.min.js"></script>

    <script defer async src="//assets.pinterest.com/js/pinit.js"></script>

</body>
</html>