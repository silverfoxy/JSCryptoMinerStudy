<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Welcome to the official website of Farming Simulator, the #1 farming simulation game by GIANTS Software.">
    <meta name="keywords" content="farming simulator, landwirtschafts simulator, farming, landwirtschafts, landwirtschaft, game, app, pc, mac, ps3, xbox360, wii U, vita, nintendo 3ds, iPhone, iPad, android, kindle, agriculture, windows phone, multiplayer, mods, giants software">
        <meta property="og:title" content="Official Website | Farming Simulator">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://farming-simulator.com/img/content/facebookOG/og_base.jpg">
    <meta property="og:url" content="https://farming-simulator.com//">
    <meta name="apple-itunes-app" content="app-id=1091224574" />

    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="apple-touch-icon-152x152.png">
    <title>Official Website | Farming Simulator</title>

    <link rel="stylesheet" href="css/main25.css" async="true">

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-35563174-1']);
        _gaq.push(['_setDomainName', 'farming-simulator.com']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push (['_gat._anonymizeIp']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '861253413973143');
        fbq('track', "PageView");
    </script>
    <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=861253413973143&amp;ev=PageView&amp;noscript=1">
    </noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body><div class="white-bg clearfix">
    <div id="fb-root"></div>

    <script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <!--Start header-->
    <!-- header.Header start -->
    <header class="main-header" role="banner" data-module="sticky">
        <div class="header-bar clearfix">
            <div class="row column">
                <div class="top-bar-right">
                    <ul class="menu float-left">
                        <li>
                            <a href="updates.php?lang=en&country=us">Updates</a>
                        </li>
                        <li>
                            <a href="support.php?lang=en&country=us">Support</a>
                        </li>
                        <li>
                            <a target="_newTwitter" href="https://twitter.com/farmingsim">
                                <span class="icon icon-twitter"></span>
                            </a>
                        </li>
                        <li>
                            <a target="_newFacebook" href="https://www.facebook.com/giants.farming.simulator">
                                <span class="icon icon-facebook"></span>
                            </a>
                        </li>
                        <li>
                            <a target="_newYoutube" href="http://www.youtube.com/user/giantssoftware">
                                <span class="icon icon-youtube"></span>
                            </a>
                        </li>
                        <li>
                            <a target="_newInstagram" href="https://www.instagram.com/giantsfarmingsimulator/">
                                <span class="icon icon-instagram"></span>
                            </a>
                        </li>
                    </ul>
                                        <ul class="dropdown menu float-right">
                        <li class="is-dropdown-submenu-parent is-down-arrow menu-flags">
                            <a href="#">
                                <img src="img/page/flag-us.png" alt="lang"></a>
                            <ul class="menu submenu is-dropdown-submenu first-sub vertical">
                            
                                <li>
                                    <a href="?lang=en&amp;country=au">
                                    <img style="border:1px solid #000;" src="img/page/flag-au.png" alt="Australia"><span class="country">Australia</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=de&amp;country=be">
                                    <img style="border:1px solid #000;" src="img/page/flag-be.png" alt="Belgien"><span class="country">Belgien</span> <span>(de)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=fr&amp;country=be">
                                    <img style="border:1px solid #000;" src="img/page/flag-be.png" alt="Belgique"><span class="country">Belgique</span> <span>(fr)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=be">
                                    <img style="border:1px solid #000;" src="img/page/flag-be.png" alt="België"><span class="country">België</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=ca">
                                    <img style="border:1px solid #000;" src="img/page/flag-ca.png" alt="Canada"><span class="country">Canada</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=fr&amp;country=ca">
                                    <img style="border:1px solid #000;" src="img/page/flag-ca.png" alt="Canada"><span class="country">Canada</span> <span>(fr)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=cz">
                                    <img style="border:1px solid #000;" src="img/page/flag-cz.png" alt="Česko"><span class="country">Česko</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=cl">
                                    <img style="border:1px solid #000;" src="img/page/flag-cl.png" alt="Chile"><span class="country">Chile</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=dk">
                                    <img style="border:1px solid #000;" src="img/page/flag-dk.png" alt="Danmark"><span class="country">Danmark</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=de&amp;country=de">
                                    <img style="border:1px solid #000;" src="img/page/flag-de.png" alt="Deutschland"><span class="country">Deutschland</span> <span>(de)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=es">
                                    <img style="border:1px solid #000;" src="img/page/flag-es.png" alt="España"><span class="country">España</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=fr&amp;country=fr">
                                    <img style="border:1px solid #000;" src="img/page/flag-fr.png" alt="France"><span class="country">France</span> <span>(fr)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=hr">
                                    <img style="border:1px solid #000;" src="img/page/flag-hr.png" alt="Hrvatska"><span class="country">Hrvatska</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=ie">
                                    <img style="border:1px solid #000;" src="img/page/flag-ie.png" alt="Ireland"><span class="country">Ireland</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=it">
                                    <img style="border:1px solid #000;" src="img/page/flag-it.png" alt="Italia"><span class="country">Italia</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=hu">
                                    <img style="border:1px solid #000;" src="img/page/flag-hu.png" alt="Magyarország"><span class="country">Magyarország</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=nl">
                                    <img style="border:1px solid #000;" src="img/page/flag-nl.png" alt="Nederland"><span class="country">Nederland</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=no">
                                    <img style="border:1px solid #000;" src="img/page/flag-no.png" alt="Norge"><span class="country">Norge</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=de&amp;country=at">
                                    <img style="border:1px solid #000;" src="img/page/flag-at.png" alt="Österreich"><span class="country">Österreich</span> <span>(de)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=pl&amp;country=pl">
                                    <img style="border:1px solid #000;" src="img/page/flag-pl.png" alt="Polska"><span class="country">Polska</span> <span>(pl)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=pt">
                                    <img style="border:1px solid #000;" src="img/page/flag-pt.png" alt="Portugal"><span class="country">Portugal</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=de&amp;country=ch">
                                    <img style="border:1px solid #000;" src="img/page/flag-ch.png" alt="Schweiz"><span class="country">Schweiz</span> <span>(de)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=si">
                                    <img style="border:1px solid #000;" src="img/page/flag-si.png" alt="Slovenija"><span class="country">Slovenija</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=sk">
                                    <img style="border:1px solid #000;" src="img/page/flag-sk.png" alt="Slovensko"><span class="country">Slovensko</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=za">
                                    <img style="border:1px solid #000;" src="img/page/flag-za.png" alt="South Africa"><span class="country">South Africa</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=fr&amp;country=ch">
                                    <img style="border:1px solid #000;" src="img/page/flag-ch.png" alt="Suisse"><span class="country">Suisse</span> <span>(fr)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=fi">
                                    <img style="border:1px solid #000;" src="img/page/flag-fi.png" alt="Suomi"><span class="country">Suomi</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=se">
                                    <img style="border:1px solid #000;" src="img/page/flag-se.png" alt="Sverige"><span class="country">Sverige</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=ch">
                                    <img style="border:1px solid #000;" src="img/page/flag-ch.png" alt="Svizzera"><span class="country">Svizzera</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=gb">
                                    <img style="border:1px solid #000;" src="img/page/flag-gb.png" alt="United Kingdom"><span class="country">United Kingdom</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=us">
                                    <img style="border:1px solid #000;" src="img/page/flag-us.png" alt="United States"><span class="country">United States</span> <span>(en)</span></a>
                                </li>
                                <li>
                                    <a href="?lang=en&amp;country=ru">
                                    <img style="border:1px solid #000;" src="img/page/flag-ru.png" alt="Россия"><span class="country">Россия</span> <span>(en)</span></a>
                                </li>                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="top-bar">
            <div class="row column">
                <div class="top-bar-left">
                    <a href="index.php?lang=en&country=us" class="logo float-left">
                        <img src="img/page/logo-main_en.png"></a>
                </div>
                <div class="top-bar-right">
                    <ul class="menu float-left">
                        <li>
                            <a  href="news.php?lang=en&country=us">NEWS</a>
                        </li>
                        <li>
                            <a  href="about.php?lang=en&country=us&amp;platform=pc">GAMES</a>
                        </li>
                        <li>
                            <a   href="media.php?lang=en&country=us">MEDIA</a>
                        </li>
                        <li>
                            <a   href="dlc.php?lang=en&country=us">DLC</a>
                        </li>
                        <li>
                            <a   href="mods.php?lang=en&country=us">MODS</a>
                        </li>
                        <li>
                            <a href="https://forum.giants-software.com/viewforum.php?f=478" target="_newFSForum">FORUM</a>
                        </li>
                    </ul>
                    <a href="buy-now.php?lang=en&country=us&amp;platform=pc" class="button button--buy-now float-right">BUY NOW</a>
                </div>
            </div>
        </div>
    </header>
    <!-- /Header -->
    <!--End header-->

<!-- Content -->

<div class="box-dark">
<!-- Flickity HTML init -->
<div id="gallery" class="gallery" style="max-width:1920px;margin:0px auto;">
    <div class="gallery-cell">
        <a href="newsArticle.php?lang=en&country=us&amp;news_id=82">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider21-fs19revealtrailer-sml_en.jpg">
                <img src="img/content/slider/slider21-fs19revealtrailer_en.jpg" alt="news">
            </picture>
        </a>
    </div>
    <div class="gallery-cell">
        <a href="dlc-detail.php?lang=en&country=us&amp;dlc_id=fs17ropa">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider25-fs17roparelease-sml_en.jpg">
                <img src="img/content/slider/slider25-fs17roparelease_en.jpg" alt="news">
            </picture>
        </a>
    </div>
    <div class="gallery-cell">
        <a href="dlc-detail.php?lang=en&country=us&amp;dlc_id=fs17platinum">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider23-fs17platinum-sml_en.jpg">
                <img src="img/content/slider/slider23-fs17platinum_en.jpg" alt="news">
                </picture>
        </a>
    </div>
    <div class="gallery-cell">
        <a href="about.php?lang=en&country=us&amp;platform=mobile">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider17-fs18-sml.jpg">
                <img src="img/content/slider/slider17-fs18.jpg" alt="news">
            </picture>
        </a>
    </div>
    <div class="gallery-cell">
        <a href="dlc-detail.php?lang=en&country=us&amp;dlc_id=fs17bigbud">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider22-fs17bigbud-sml_en.jpg">
                <img src="img/content/slider/slider22-fs17bigbud_en.jpg" alt="news">
            </picture>
        </a>
    </div>
    <div class="gallery-cell">
        <a href="dlc-detail.php?lang=en&country=us&amp;dlc_id=fs17kuhn">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider14-fs17kuhn-sml_en.jpg">
                <img src="img/content/slider/slider14-fs17kuhn_en.jpg" alt="news">
            </picture>
        </a>
    </div>
    <div class="gallery-cell">
        <a href="buy-now.php?lang=en&country=us">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider13-fs17-challenger-sml.jpg">
                <img src="img/content/slider/slider13-fs17-challenger.jpg" alt="news">
            </picture>
        </a>
    </div>
            <div class="gallery-cell">
        <a href="https://www.amazon.com/Farming-Simulator/b/?node=14262316011" target="_new_amazon">
            <picture>
                <source media="(max-width: 39.9375em)" srcset="img/content/slider/slider10-amazonshirts-sml_en-us.jpg">
                <img src="img/content/slider/slider10-amazonshirts_en-us.jpg" alt="news">
            </picture>
        </a>
    </div>
    </div>
</div>
<section class="box-dark box-space">
    <div class="row medium-up-1 large-up-2">
        <div class="column">
            <h2 class="h-default color-white">Welcome to Farming Simulator!</h2>
            <p>
                Here you will find the latest news, updates and other information about the game from GIANTS Software. Our moderators and other users in our online community will help you with support issues in our online forum. Have a lot of fun with Farming Simulator.            </p>
        </div>
        <div class="column">
            <p class="color-white index-fs-platforms">Farming Simulator is available for:</p>
            <ul class="menu menu-ptf-box">
                <li>
                    <a href="about.php?lang=en&country=us&amp;platform=pc">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/platform-pcmac.png">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="about.php?lang=en&country=us&amp;platform=ps4">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/platform-ps4xboxone.png">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="about.php?lang=en&country=us&amp;platform=switch">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/platform-switch.png">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="about.php?lang=en&country=us&amp;platform=ps3">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/platform-ps3xbox360.png">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="about.php?lang=en&country=us&amp;platform=mobile">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/platform-mobile.png">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="about.php?lang=en&country=us&amp;platform=3ds">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/platform-3dspsvita.png">
                            </div>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</section>
<section class="home-news">
    
        <div class="row column farmcon">
            <h2 class="title-base">Events</h2>
            <a href="farmcon18.php?lang=en&country=us&page=main"><img class="desktop" src="img/content/farmcon18/banner_en.gif"><img class="mobile" src="img/content/farmcon18/banner-mobile_en.jpg"></a>
        </div>    <div class="row">
        <div class="medium-8 columns">
            <h2 class="title-base">Latest News from the Farm...</h2>
            <div class="row">
                <div class="large-6 medium-12 columns">
                    <div class="media-object">
                        <div class="media-object-section">
                            <a class="link-img" href="newsArticle.php?lang=en&country=us&amp;news_id=87"><img src="img/content/news/img-news-87.jpg"></a>
                        </div>
                        <div class="media-object-section">FS17 and FS19 in direct comparison</div>
                    </div>
                </div>
            
                <div class="large-6 medium-12 columns">
                    <div class="media-object">
                        <div class="media-object-section">
                            <a class="link-img" href="newsArticle.php?lang=en&country=us&amp;news_id=86"><img src="img/content/news/img-news-86.jpg"></a>
                        </div>
                        <div class="media-object-section">Farming Simulator 17: ROPA DLC available now</div>
                    </div>
                </div>
            </div><div class="row">
                <div class="large-6 medium-12 columns">
                    <div class="media-object">
                        <div class="media-object-section">
                            <a class="link-img" href="newsArticle.php?lang=en&country=us&amp;news_id=85"><img src="img/content/news/img-news-85.jpg"></a>
                        </div>
                        <div class="media-object-section">The Free Content Update 3 for Farming Simulator 18 on iOS and Android is now available.</div>
                    </div>
                </div>
            
                <div class="large-6 medium-12 columns">
                    <div class="media-object">
                        <div class="media-object-section">
                            <a class="link-img" href="newsArticle.php?lang=en&country=us&amp;news_id=84"><img src="img/content/news/img-news-84.jpg"></a>
                        </div>
                        <div class="media-object-section">Farming Simulator 19 unveils its very first screenshot!</div>
                    </div>
                </div>
            </div><div class="row">
                <div class="large-6 medium-12 columns">
                    <div class="media-object">
                        <div class="media-object-section">
                            <a class="link-img" href="newsArticle.php?lang=en&country=us&amp;news_id=83"><img src="img/content/news/img-news-83.jpg"></a>
                        </div>
                        <div class="media-object-section">The surrounding programme at FarmCon 18</div>
                    </div>
                </div>
            
                <div class="large-6 medium-12 columns">
                    <div class="media-object">
                        <div class="media-object-section">
                            <a class="link-img" href="newsArticle.php?lang=en&country=us&amp;news_id=82"><img src="img/content/news/img-news-82.jpg"></a>
                        </div>
                        <div class="media-object-section">Farm like never before!</div>
                    </div>
                </div>
            </div>        </div>
        <div class="medium-4 columns">
                        <div class="featured-mod float-left">
                <h2 class="title-base">Featured DLC</h2>
                <img src="img/content/products/dlc-fs17platinum-novelty.jpg">
                <div class="expanded button-group">
                    <a class="button button-mod button-more button-no-border" href="dlc-detail.php?lang=en&country=us&amp;dlc_id=fs17platinum">MORE INFO</a>
                    <a class="button button-mod button-buy" href="dlc-detail.php?lang=en&country=us&amp;dlc_id=fs17platinum">BUY NOW</a>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="box-space">
    <div class="row small-up-1 medium-up-3">
        <div class="column">
                        <h2 class="title-base">Merchandise</h2>
            <a class="link-img" href="https://www.amazon.com/Farming-Simulator/b/?node=14262316011" target="_new_amazon"><img src="img/content/products/other-amazonshirts-index.jpg"></a>
            <p class="mt-10">Check out the official Farming Simulator T-shirts at Amazon!</p>
                    </div>
        <div class="column">
            
            <h2 class="title-base">Demolition Company</h2>
            <a class="link-img" href="https://www.demolitioncompany-thegame.com" target="_newDC"><img src="img/content/products/game-dc-featured.jpg" alt="Demolition Company"></a>
            <p class="mt-10">Another great simulation game made by GIANTS Software.</p>        </div>
        <div class="column">
            <h2 class="title-base">Our YouTube Channel</h2>
            <div class="youtube-channel">
                <a href="https://www.youtube.com/user/GiantsSoftware" target="_newYoutubeChannel">
                    <img src="https://media1.giants-software.com/img/content/products/other-youtube.jpg" alt="Giants Software YouTube Channel">
                    <span class="icon-youtube"></span>
                </a>
            </div>
        </div>
    </div>
</section>
<!-- /Content -->



<section class="social-box">
    <div class="row column">
        <h2 class="title-base">Follow Us &amp; Subscribe</h2>
    </div>
    <div class="row">
        <div class="medium-5 columns">
            <ul class="menu menu-social-box">
                <li>
                    <a href="https://twitter.com/farmingsim" target="_newTwitter">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/icon-sm-twitter.png" style="width:44px;">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="https://www.facebook.com/giants.farming.simulator" target="_newFacebook">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/icon-sm-facebook.png" style="width:44px;">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="http://www.youtube.com/user/giantssoftware" target="_newYoutube">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/icon-sm-youtube.png" style="width:44px;">
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/giantsfarmingsimulator/" target="_newInstagram">
                        <div class="table">
                            <div class="table-cell">
                                <img src="img/page/icon-sm-instagram.png" style="width:44px;">
                            </div>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        <div class="medium-7 columns">
            <div class="social-box__twitt text-center">
                <div>
                    <a href="https://twitter.com/farmingsim" target="_newTwitter"><span class="icon icon-twitter"></span></a>
                </div>
                <p><!-- Load from cache: cached/twitter_cache_farmingsim_1.json-->
For Farming Simulator 19 we have made a lot of improvements to the GIANTS Engine and the result is impressive. 
We… <a target="_blank" href="https://t.co/Vb6Y32jOmB">https://t.co/Vb6Y32jOmB</a></p>
            </div>
        </div>
    </div>
</section>

<div class="partners clearfix text-center">
    <div class="row">
        <div class="columns">
            <div class="table">
                <div class="table-cell">
                    <img src="img/page/partner-esrb.png">                </div>
            </div>
        </div>
        <div class="columns">
            <div class="table">
                <div class="table-cell"><img src="img/page/partner-windows.png"></div>
            </div>
        </div>
        <div class="columns">
            <div class="table">
                <div class="table-cell"><img src="img/page/partner-mac.png"></div>
            </div>
        </div>
        <div class="columns">
            <div class="table">
                <div class="table-cell"><img src="img/page/partner-playstation.png"></div>
            </div>
        </div>
        <div class="columns">
            <div class="table">
                <div class="table-cell"><img src="img/page/partner-xbox.png"></div>
            </div>
        </div>
        <div class="columns">
            <div class="table">
                <div class="table-cell"><a href="http://www.saitek.com/" target="_newSaitek"><img src="img/page/partner-saitek.png"></a></div>
            </div>
        </div>
        <div class="columns">
            <div class="table">
                <div class="table-cell"><a href="http://www.geforce.com/" target="_newGeforce"><img src="img/page/partner-nvidia.png"></a></div>
            </div>
        </div>
        <div class="columns">
            <div class="table">
                <div class="table-cell"><img src="img/page/partner-intel.png"></div>
            </div>
        </div>
    </div>
</div>
<!-- Footer -->
<footer class="main-footer clearfix">
        <div class="row">
            <div class="medium-8 columns">
                <div class="copyright">
                    <a href="https://giants-software.com" target="_newGiantsSoftware"><img class="copyright__logo" src="img/page/logo-giants.png"></a>
                    <div>&copy; 2018 GIANTS Software GmbH All Rights Reserved.<br>
                    All other trademarks are properties of their respective owners.</div>
                </div>
            </div>
            <div class="medium-4 small-12 columns">
                <ul class="menu menu-footer float-right">
                    <li>
                        <a href="termsAndConditions.php?lang=en&country=us">Terms of Use</a>
                    </li>
                    <li>
                        <a href="imprint.php?lang=en&country=us">Imprint</a>
                    </li>
                </ul>
            </div>
        </div>
</footer>
<!-- /Footer -->
</div>

<div id="tbPlaceholderOuter"><div id="tbPlaceholder"></div></div>
<div id="cookieNotification">
    <div class="row column">
        <div class="large-10 columns" style="text-align:center;">
        We use cookies and analysis tools to improve the user friendliness of the Internet website. By continuing to use our website you are agreeing to our use of cookies.        </div>
        <div class="large-2 columns">
            <input class="button button-buy button-small button-no-margin expanded" style="max-width:100px;margin:auto;" value="OK" type="button" onclick="acceptCookies()">
        </div>
    </div>
</div>


        <script src="js/vendor/jquery.min.js"></script>

        <script src="js/frontend4.js"></script>

        <script>$(document).foundation();</script>

        


        <!-- Google Code for Remarketing Tag -->
        <!--
        Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
        -->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 993878155;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
            </script>
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
            </script>
            <noscript>
            <div style="display:inline;" class="unwanted">
            <img height="1" width="1" style="border-style:none;" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993878155/?value=0&amp;guid=ON&amp;script=0">
            </div>
        </noscript>
        
        
        <!-- Code Google de la balise de remarketing -->
        <!--
        Les balises de remarketing ne peuvent pas être associées aux informations personnelles ou placées sur des pages liées aux catégories à caractère sensible. Pour comprendre et savoir comment configurer la balise, rendez-vous sur la page http://google.com/ads/remarketingsetup.
        -->
        <div class="unwanted">
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 993009174;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
            <div style="display:inline;">
            <img height="1" width="1" class="unwanted" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993009174/?value=0&amp;guid=ON&amp;script=0"/>
            </div>
        </noscript>
        </div>

        <script type="text/javascript">
        function getCookie(cname) {
            var name = cname + "=";
            var decodedCookie = decodeURIComponent(document.cookie);
            var ca = decodedCookie.split(";");
            for(var i = 0; i <ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == " ") {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }
        
        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays*24*60*60*1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
        }
        
        function acceptCookies() {
            setCookie("cookiesAccepted", "true", 365);
            $("#cookieNotification").css("display", "none");
            // olark("api.box.show");
            olark('api.chat.onOperatorsAway', function(){olark("api.box.hide")});
            olark('api.chat.onOperatorsAvailable', function(){olark("api.box.show")});
        }
        
        
        
        var ca = getCookie("cookiesAccepted");
        // console.log("ca: " + ca);
        if (ca == "") {
            $("#cookieNotification").css("display", "block");
            // console.log("show notification");
        } else {
            // olark("api.box.show");
            olark('api.chat.onOperatorsAway', function(){olark("api.box.hide")});
            olark('api.chat.onOperatorsAvailable', function(){olark("api.box.show")});
            // console.log("show chat");
        }
    </script>
    
    

<script type="text/javascript">
  (function () { 
    var _tsid = 'X634F2802AB2565B0B0E139FA64B81911'; 
    _tsConfig = { 
      'variant': 'custom', /* default, reviews, custom, custom_reviews */
      'customElementId': 'tbPlaceholder', /* required for variants custom and custom_reviews */
      'trustcardDirection': 'topRight', /* for custom variants: topRight, topLeft, bottomRight, bottomLeft */
      'customBadgeWidth': '60', /* for custom variants: 40 - 90 (in pixels) */
      'customBadgeHeight': '60', /* for custom variants: 40 - 90 (in pixels) */
      'disableResponsive': 'true', /* deactivate responsive behaviour */
      'disableTrustbadge': 'false' /* deactivate trustbadge */
    };
    var _ts = document.createElement('script');
    _ts.type = 'text/javascript'; 
    _ts.charset = 'utf-8'; 
    _ts.async = true; 
    _ts.src = '//widgets.trustedshops.com/js/' + _tsid + '.js'; 
    var __ts = document.getElementsByTagName('script')[0];
    __ts.parentNode.insertBefore(_ts, __ts);
  })();
</script>
    
    </body>
</html>