<!DOCTYPE html>
<html data-placeholder-focus="false" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Arizona State Lottery</title>
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#2d89ef">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <!-- External Scripts -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.js"></script>
    <script src='https://www.google.com/recaptcha/api.js' async defer></script>
    <!-- /External Scripts -->
    <!-- Asset Bundles-->
    <link href="/assets/bundles/vendorStyles?v=DYWHeTXu1jdlSgq4COu-OxhRpQPfRAylr6hJB7kkp481" rel="stylesheet"/>

    <link href="/assets/bundles/siteStyles?v=fNIUgBfRmEf_QDKSb6qZI2ANSEXCGIdqI8ifEPo-vqw1" rel="stylesheet"/>

    <script src="/assets/bundles/scripts?v=ICnRSBtIOkmFVIASiD7Dqlzpo12XOAacr1IKBDQUcJI1"></script>

    <!-- /Asset Bundles-->
    <!-- Republic Media Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KMR9NBF');
    </script>
    <!-- End Republic Media Tag Manager -->

    <!--
    Start of global snippet: Please do not remove
    Place this snippet between the <head> and </head> tags on every page of your site.
    -->
    <!-- Global site tag (gtag.js) - DoubleClick -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=DC-8142670"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'DC-8142670');
    </script>
    <!-- End of global snippet: Please do not remove -->
</head>
<body>
    <!-- Republic Media Tag Manager -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KMR9NBF"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Republic Media Tag Manager -->

    <script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  	ga('create', 'UA-66087909-1', 'auto');
  	ga('send', 'pageview');

    </script>

    <script type="text/javascript">
        adroll_adv_id = "4FFAL4YWCREZ5L4XZQ5QCW";
        adroll_pix_id = "Z725CU2DHRAPDIRK3G4Q5B";
        /* OPTIONAL: provide email to improve user identification */
        /* adroll_email = "username@example.com"; */
        (function () {
            var _onload = function(){
                if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {window.addEventListener('load', _onload, false);}
            else {window.attachEvent('onload', _onload)}
        }());
    </script>

    <!--  Quantcast Tag -->
    <script>
            var ezt = ezt || [];

            (function () {
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-9cHzeENAjDfEH";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem, scpt);
            }());


            ezt.push({
                qacct: 'p-9cHzeENAjDfEH',
                orderid: '',
                revenue: ''
            });
    </script>
    <noscript>
        <img src="//pixel.quantserve.com/pixel/p-9cHzeENAjDfEH.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast" />
    </noscript>
    <!-- End Quantcast Tag -->

    <!-- Genius Monkey Analytics -->
    <script type="text/javascript" src="https://pm.geniusmonkey.com/gm.js?id=1028347852"></script>
    <script src="https://t.ztsrv.com/1/l/0.5.0/gmk3387895/1028347852/100/loader.js"></script>

    <!-- Simpli.fi Analytics -->
    <script async src="https://i.simpli.fi/dpx.js?cid=70033&action=100&segment=oharizonastatelottery&m=1&sifi_tuid=40298"></script>

    <!-- Viant Analytics -->
    <script>document.write("<scr"+"ipt src='https://mpp.vindicosuite.com/mpp/?y=2&t=j&tp=1&clid=1679&pixid=99118601&rnd=<timestamp_here>&u="+escape(parent.document.location)+"&r="+escape(parent.document.referrer)+"'></scri"+"pt>");</script><NOSCRIPT><IMG SRC="https://mpp.vindicosuite.com/mpp/?y=2&t=i&tp=1&clid=1679&pixid=99118601&rnd=<timestamp_here>" style="display: none"></NOSCRIPT>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '480817152263721'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=480817152263721&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    
    <!-- Page Specific Analytics -->


    

<a href="#ContentSection" class="skip-content-button" id="skip-nav" style="display: none;"></a>
<div class="content-container">
    <!-- Begin MasterLayout -->
    <header role="banner">
        <!-- Begin HeaderContentPH -->
        

<!-- Navigation -->

<nav class="header" role="navigation">
    <div class="top row">
        <div class="large-12 columns">
            <a href="/" class="brand margin-top" style="background-image:url(&#39;/~/media/assets/branding/azl_starlogo_4c.ashx?mh=200&#39;)" aria-label="Arizona Lottery">Arizona Lottery</a>
            <ul class="primary no-bullet show-for-medium-up" id="primary-nav">
                            <li><a href="/en/play" class="drop-menu-0 top-level" data-dropdown="drop-menu-0" data-options="is_hover:true" aria-expanded="false" aria-label="Play">Play</a></li>
                            <li>
                                <ul class="secondary has-tertiary f-dropdown" data-dropdown-content id="drop-menu-0">

<li>                                                <ul class="tertiary ">

                                                    <li><a href="/en/play/draw-games" class="alt">Jackpot Games</a></li>
                                                            <li><a href="/en/play/draw-games/powerball" class="item">Powerball</a></li>
                                                            <li><a href="/en/play/draw-games/5-card-cash" class="item">5 Card Cash</a></li>
                                                            <li><a href="/en/play/draw-games/mega-millions" class="item">Mega Millions</a></li>
                                                            <li><a href="/en/play/draw-games/the-pick" class="item">The Pick</a></li>
                                                            <li><a href="/en/play/draw-games/fantasy-5" class="item">Fantasy 5</a></li>
                                                            <li><a href="/en/play/draw-games/pick-3" class="item">Pick 3</a></li>
                                                            <li><a href="/en/play/draw-games/all-or-nothing" class="item">All Or Nothing</a></li>
                                                </ul>
</li><li>                                                <ul class="tertiary ">

                                                    <li><a href="/en/play/scratchers" class="alt">Scratchers</a></li>
                                                            <li><a href="/en/play/scratchers/top-prizes-remaining" class="item">Top Prizes Remaining</a></li>
                                                            <li><a href="/en/play/scratchers/games-ended" class="item">Games Ended</a></li>
                                                </ul>
                                                <ul class="tertiary tertiary-fast-play">

                                                    <li><a href="/en/play/fast-play" class="alt">Fast Play</a></li>
                                                            <li><a href="/en/play/fast-play/top-prizes-remaining" class="item">Top Prizes Remaining</a></li>
                                                            <li><a href="/en/play/fast-play/games-ended" class="item">Games Ended</a></li>
                                                </ul>
</li><li>                                                <ul class="tertiary ">

                                                    <li><a href="/en/play/events-and-promotions" class="alt">Events and Promotions</a></li>
                                                </ul>
</li><li>                                                <ul class="tertiary ">

                                                    <li><a href="/en/play/second-chance" class="alt">Second Chance</a></li>
                                                </ul>
</li>
                                    <li>
                                        <a href="javascript:void(0);" class="close menu-close" title="Close Menu"><i class="fa fa-times"></i><span class="screen-reader-hidden">Close Menu</span></a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="/en/win" class="drop-menu-1 top-level" data-dropdown="drop-menu-1" data-options="is_hover:true" aria-expanded="false" aria-label="Win">Win</a></li>
                            <li>
                                <ul class="secondary  f-dropdown" data-dropdown-content id="drop-menu-1">

                                            <li><a href="/en/win/winning-numbers" class="item">Winning Numbers</a></li>
                                            <li><a href="/en/win/hall-of-winners" class="item">Hall of Winners</a></li>
                                            <li><a href="/en/win/i-won-now-what" class="item">I Won - Now What</a></li>
                                            <li><a href="/en/win/unclaimed-prizes" class="item">Unclaimed Prizes</a></li>
                                            <li><a href="/en/win/player-security" class="item">Player Security</a></li>

                                    <li>
                                        <a href="javascript:void(0);" class="close menu-close" title="Close Menu"><i class="fa fa-times"></i><span class="screen-reader-hidden">Close Menu</span></a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="/en/play/second-chance" class="drop-menu-2 top-level" aria-label="Second Chance">Second Chance</a></li>
                            <li><a href="/en/about-us" class="drop-menu-3 top-level" data-dropdown="drop-menu-3" data-options="is_hover:true" aria-expanded="false" aria-label="About Us">About Us</a></li>
                            <li>
                                <ul class="secondary  f-dropdown" data-dropdown-content id="drop-menu-3">

                                            <li><a href="/en/about-us/leadership" class="item">Leadership</a></li>
                                            <li><a href="/en/about-us/meet-the-commission" class="item">Commission Information</a></li>
                                            <li><a href="/en/about-us/news" class="item">Lottery News</a></li>
                                            <li><a href="/en/about-us/rfp-procurement" class="item">RFP Procurement</a></li>

                                    <li>
                                        <a href="javascript:void(0);" class="close menu-close" title="Close Menu"><i class="fa fa-times"></i><span class="screen-reader-hidden">Close Menu</span></a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="/en/giving-back" class="drop-menu-4 top-level" data-dropdown="drop-menu-4" data-options="is_hover:true" aria-expanded="false" aria-label="Giving Back">Giving Back</a></li>
                            <li>
                                <ul class="secondary  f-dropdown" data-dropdown-content id="drop-menu-4">

                                            <li><a href="/en/giving-back/how-the-money-helps" class="item">How the Money Helps</a></li>
                                            <li><a href="/en/giving-back/beneficiaries" class="item">Beneficiaries</a></li>
                                            <li><a href="/en/giving-back/community-sponsorship" class="item">Community Sponsorship</a></li>

                                    <li>
                                        <a href="javascript:void(0);" class="close menu-close" title="Close Menu"><i class="fa fa-times"></i><span class="screen-reader-hidden">Close Menu</span></a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="/en/retailers" class="drop-menu-5 top-level" data-dropdown="drop-menu-5" data-options="is_hover:true" aria-expanded="false" aria-label="Retailers">Retailers</a></li>
                            <li>
                                <ul class="secondary  f-dropdown" data-dropdown-content id="drop-menu-5">

                                            <li><a href="/en/retailers/find-a-retailer" class="item">Find a Retailer</a></li>
                                            <li><a href="/en/retailers/become-a-retailer" class="item">Become a Retailer</a></li>
                                            <li><a href="/en/retailers/existing-retailers" class="item">Existing Retailers</a></li>

                                    <li>
                                        <a href="javascript:void(0);" class="close menu-close" title="Close Menu"><i class="fa fa-times"></i><span class="screen-reader-hidden">Close Menu</span></a>
                                    </li>
                                </ul>
                            </li>
                <li class="search">
                    <a href="javascript:void(0)" class="search" id="search-toggle" title="Search"><i class="fa fa-search"></i><span class="screen-reader-hidden">Search the Arizona Lottery Website</span></a>
                </li>
            </ul>
            <ul class="language-choice screen-reader-hidden">
                <li><span class="screen-reader-hidden">Language</span></li>
                    <!--<li><a href="Model.PageItem.GetItemUrl(lang)">lang.CultureInfo.NativeName.ToTitleCase()</a></li>-->
            </ul>
            <a href="javascript:void(0)" class="show-for-small-only nav-toggle" id="mobile-nav-toggle" data-target="#mobile-nav" title="Menu">Menu <i class="fa fa-bars"></i></a>

        </div>

    </div>

    <form action="/search" id="search-form" class="search-form" method="get">
        <div class="row">
            <label for="search-input">
                <span class="screen-reader-hidden">Desktop Site Search</span>
                <i class="fa fa-search" title="Search"></i>
            </label>
            <div class="medium-10 columns"><input type="text" name="q" placeholder="Search" id="search-input" aria-label="Textbox"></div>
            <div class="medium-2 columns"><button type="submit" class="button blue expand" role="button">Find It</button></div>
            <a href="javascript:void(0);" class="close" id="search-close" title="Close Search"><i class="fa fa-times"></i><span class="screen-reader-hidden">Close Search</span></a>
            <div class="triangle"></div>
        </div>
    </form>

</nav>

<div class="mobile-nav" id="mobile-nav" role="navigation">

    <form action="/search" class="search-form" method="get">
        <div class="row">
            <label for="search-generic">
                <span class="screen-reader-hidden">Mobile Site Search</span>
                <i class="fa fa-search" title="Search"></i>
            </label>
            <div class="small-12 columns"><input type="text" name="q" placeholder="Search" id="search-generic" title="Search"></div>
        </div>
    </form>

    <ul class="primary no-bullet">
            <li>
                <a class="top-level">Play</a>
                <ul class="secondary has-tertiary">
                    <li>
                        <a href="/en/play" target="" title="Play">Go To: Play</a>
                    </li>
                            <li>
                                <ul class="tertiary">

                                    <li><a href="/en/play/draw-games" class="alt">Jackpot Games</a></li>
                                        <li><a href="/en/play/draw-games/powerball" class="item">Powerball</a></li>
                                        <li><a href="/en/play/draw-games/5-card-cash" class="item">5 Card Cash</a></li>
                                        <li><a href="/en/play/draw-games/mega-millions" class="item">Mega Millions</a></li>
                                        <li><a href="/en/play/draw-games/the-pick" class="item">The Pick</a></li>
                                        <li><a href="/en/play/draw-games/fantasy-5" class="item">Fantasy 5</a></li>
                                        <li><a href="/en/play/draw-games/pick-3" class="item">Pick 3</a></li>
                                        <li><a href="/en/play/draw-games/all-or-nothing" class="item">All Or Nothing</a></li>
                                </ul>
                            </li>
                            <li>
                                <ul class="tertiary">

                                    <li><a href="/en/play/scratchers" class="alt">Scratchers</a></li>
                                        <li><a href="/en/play/scratchers/top-prizes-remaining" class="item">Top Prizes Remaining</a></li>
                                        <li><a href="/en/play/scratchers/games-ended" class="item">Games Ended</a></li>
                                </ul>
                            </li>
                            <li>
                                <ul class="tertiary">

                                    <li><a href="/en/play/fast-play" class="alt">Fast Play</a></li>
                                        <li><a href="/en/play/fast-play/top-prizes-remaining" class="item">Top Prizes Remaining</a></li>
                                        <li><a href="/en/play/fast-play/games-ended" class="item">Games Ended</a></li>
                                </ul>
                            </li>
                            <li>
                                <ul class="tertiary">

                                    <li><a href="/en/play/events-and-promotions" class="alt">Events and Promotions</a></li>
                                </ul>
                            </li>
                            <li>
                                <ul class="tertiary">

                                    <li><a href="/en/play/second-chance" class="alt">Second Chance</a></li>
                                </ul>
                            </li>

                </ul>
            </li>
            <li>
                <a class="top-level">Win</a>
                <ul class="secondary ">
                    <li>
                        <a href="/en/win" target="" title="Win">Go To: Win</a>
                    </li>
                            <li><a href="/en/win/winning-numbers" class="item">Winning Numbers</a></li>
                            <li><a href="/en/win/hall-of-winners" class="item">Hall of Winners</a></li>
                            <li><a href="/en/win/i-won-now-what" class="item">I Won - Now What</a></li>
                            <li><a href="/en/win/unclaimed-prizes" class="item">Unclaimed Prizes</a></li>
                            <li><a href="/en/win/player-security" class="item">Player Security</a></li>

                </ul>
            </li>
            <li>
                <a class="top-level">Second Chance</a>
                <ul class="secondary ">
                    <li>
                        <a href="/en/play/second-chance" target="" title="Second Chance">Go To: Second Chance</a>
                    </li>

                </ul>
            </li>
            <li>
                <a class="top-level">About Us</a>
                <ul class="secondary ">
                    <li>
                        <a href="/en/about-us" target="" title="About Us">Go To: About Us</a>
                    </li>
                            <li><a href="/en/about-us/leadership" class="item">Leadership</a></li>
                            <li><a href="/en/about-us/meet-the-commission" class="item">Commission Information</a></li>
                            <li><a href="/en/about-us/news" class="item">Lottery News</a></li>
                            <li><a href="/en/about-us/rfp-procurement" class="item">RFP Procurement</a></li>

                </ul>
            </li>
            <li>
                <a class="top-level">Giving Back</a>
                <ul class="secondary ">
                    <li>
                        <a href="/en/giving-back" target="" title="Giving Back">Go To: Giving Back</a>
                    </li>
                            <li><a href="/en/giving-back/how-the-money-helps" class="item">How the Money Helps</a></li>
                            <li><a href="/en/giving-back/beneficiaries" class="item">Beneficiaries</a></li>
                            <li><a href="/en/giving-back/community-sponsorship" class="item">Community Sponsorship</a></li>

                </ul>
            </li>
            <li>
                <a class="top-level">Retailers</a>
                <ul class="secondary ">
                    <li>
                        <a href="/en/retailers" target="" title="Retailers">Go To: Retailers</a>
                    </li>
                            <li><a href="/en/retailers/find-a-retailer" class="item">Find a Retailer</a></li>
                            <li><a href="/en/retailers/become-a-retailer" class="item">Become a Retailer</a></li>
                            <li><a href="/en/retailers/existing-retailers" class="item">Existing Retailers</a></li>

                </ul>
            </li>
    </ul>
</div>
<div class="mobile-nav-visible">
    <a href="/en/win/winning-numbers" class="button button_red">Winning Numbers</a>
</div>
        <!-- End HeaderContentPH -->
    </header>
    <section id="ContentSection" class="container" role="region" tabindex="0">
        <!-- Begin MainContentPH -->
        <a href="#screen-reader-bb" class="screen-reader-hidden" title="Arizona Lottery Billboard Widget">Click for accesible billboard carousel, otherwise continue for image enhanced version (may have delay).</a>
<!-- Home Page Carousel -->
<div class="Carousel" aria-hidden="true">
    <div class="board_container row">
        <div class="small-12 columns">
            <div id="board" data-slide-duration="7">
                
                <div class="section_holder">
                    <ol id="billboard"></ol>
                </div>
                <div id="billboard_options"></div>
                <div class="hidden_billboard_Delay" style="display:none;">7</div>
                <ul class="billboard_hidden_images" style="display:none;">
                        <li class="billboard-slide-1 jackpot-alert" id="0" title="Power Jackpot">
                            <img src="/~/media/assets/carousel%20images/fy18/powerball-jackpot-carousel.ashx?mh=274" alt="Power Jackpot" />
                            <a href="/en/play/draw-games/powerball" title=""><span class="screen-reader-hidden">Power Jackpot</span></a>
                                <h2 class="next-jackpot">$455 Million</h2>
                        </li>
                        <li class="billboard-slide-2 slide" id="1" title="Fast Play Launch">
                            <img src="/~/media/assets/carousel%20images/fy18/fast-play-official-launch.ashx?mh=274" alt="Fast Play Launch" />
                            <a href="https://www.arizonalottery.com/en/play/fast-play" title=""><span class="screen-reader-hidden">Fast Play Launch</span></a>
                        </li>
                        <li class="billboard-slide-3 jackpot-alert" id="2" title="Mega Million Jackpot">
                            <img src="/~/media/assets/carousel%20images/fy18/mega-millions-jackpot-carousel.ashx?mh=274" alt="Mega Million Jackpot" />
                            <a href="/en/play/draw-games/mega-millions" title=""><span class="screen-reader-hidden">Mega Million Jackpot</span></a>
                                <h2 class="next-jackpot">$377 Million</h2>
                        </li>
                        <li class="billboard-slide-4 slide" id="3" title="Decade of Dollars">
                            <img src="/~/media/assets/carousel%20images/fy18/decade-of-dollars-hero-banner-v2.ashx?mh=274" alt="Decade of Dollars" />
                            <a href="https://www.arizonalottery.com/en/play/scratchers/1146" title=""><span class="screen-reader-hidden">Decade of Dollars</span></a>
                        </li>
                        <li class="billboard-slide-5 slide" id="4" title="Royal Millions">
                            <img src="/~/media/assets/carousel%20images/fy18/17-azl-3018-azl---fy18-october-monthly-jobs---royal-millions-hero-images.ashx?mh=274" alt="Royal Millions" />
                            <a href="https://www.arizonalottery.com/en/play/scratchers/1134" title=""><span class="screen-reader-hidden">Royal Millions</span></a>
                        </li>
                        <li class="billboard-slide-6 jackpot-alert" id="5" title="Pick Jackpot">
                            <img src="/~/media/assets/carousel%20images/fy18/the-pick-jackpot-carousel.ashx?mh=274" alt="Pick Jackpot" />
                            <a href="/en/play/draw-games/the-pick" title=""><span class="screen-reader-hidden">Pick Jackpot</span></a>
                                <h2 class="next-jackpot">$2.3 Million</h2>
                        </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div id="screen-reader-bb" tabindex="-1" class="screen-reader-hidden"> 
    <ul class="no-bullet" aria-label="Billboard">
            <li aria-label="Banner">
                <a href="/en/play/draw-games/powerball" title="Power Jackpot">Power Jackpot $455 Million</a>
            </li>
            <li aria-label="Banner">
                <a href="https://www.arizonalottery.com/en/play/fast-play" title="Fast Play Launch">Fast Play Launch </a>
            </li>
            <li aria-label="Banner">
                <a href="/en/play/draw-games/mega-millions" title="Mega Million Jackpot">Mega Million Jackpot $377 Million</a>
            </li>
            <li aria-label="Banner">
                <a href="https://www.arizonalottery.com/en/play/scratchers/1146" title="Decade of Dollars">Decade of Dollars </a>
            </li>
            <li aria-label="Banner">
                <a href="https://www.arizonalottery.com/en/play/scratchers/1134" title="Royal Millions">Royal Millions </a>
            </li>
            <li aria-label="Banner">
                <a href="/en/play/draw-games/the-pick" title="Pick Jackpot">Pick Jackpot $2.3 Million</a>
            </li>
    </ul>
</div>

<!-- MaxPoint Analytics -->
<img src="https://mpp.mxptint.net/2/22715/?rnd=%n" width="0" height="0" style="display:none" />

<!-- GumGum Analytics -->
<img src="https://px.gumgum.com/retarget/exposure?id=81&r={RANDOM}" style="visibility:hidden;display:none;" />

<!-- Vindicosuite Analytics -->
<script>document.write("<scr"+"ipt src='https://mpp.vindicosuite.com/mpp/?y=2&t=j&tp=1&clid=1679&pixid=99118602&rnd=<timestamp_here>&u="+escape(parent.document.location)+"&r="+escape(parent.document.referrer)+"'></scri"+"pt>");</script><NOSCRIPT><IMG SRC="https://mpp.vindicosuite.com/mpp/?y=2&t=i&tp=1&clid=1679&pixid=99118602&rnd=<timestamp_here>" style="display: none"></NOSCRIPT>
<img src='https://mpp.vindicosuite.com/conv/v=5;m=1;t=24330;ts=<timestamp_here>' style='display: none' />

<!-- Tribal Fusion Analytics -->
<script>
    var a9 = new Object();
    a9.clientName = "Arizona%20lottery";
    a9.clientID = 733623;
    a9.eventType = "visitor";
    a9.segmentNumber = 0;
    a9.segmentName = "Homepage";
</script>
<script type="text/javascript" src="//a.tribalfusion.com/pixel/tags/Arizona%20lottery/733623/pixel.js"></script>


<a href="#skip-winning-game-widget" class="screen-reader-hidden">Skip Winning Numbers Widget</a>

<div class="screen-reader-hidden" role="presentation" tabindex="1">
    <article tabindex="0">
Powerball                <p>Saturday, March 17</p>
            <h3>Winning 6 Numbers: </h3>
                <p>22</p>
                <p>57</p>
                <p>59</p>
                <p>60</p>
                <p>66</p>
                <p>7</p>
                <h3 class="medium-12 columns margin-top">Power Play, 2</h3>
                <h3>Next Estimated Jackpot</h3><p>Wednesday, March 21</p>
                <h1>455 Million dollars </h1>
                <a href="/en/play/draw-games/powerball?gid=%7bD04538FF-CC4D-4CF9-B339-90613464E2E5%7d" tabindex="0">Check Your Numbers for Powerball</a>
Mega Millions                <p>Friday, March 16</p>
            <h3>Winning 6 Numbers: </h3>
                <p>1</p>
                <p>13</p>
                <p>26</p>
                <p>33</p>
                <p>52</p>
                <p>11</p>
                <h3 class="medium-12 columns margin-top">Megaplier, 3</h3>
                <h3>Next Estimated Jackpot</h3><p>Tuesday, March 20</p>
                <h1>377 Million dollars </h1>
                <a href="/en/play/draw-games/mega-millions?gid=%7b86E359A6-EB16-425F-9BD6-441F013EE53A%7d" tabindex="0">Check Your Numbers for Mega Millions</a>
The Pick                <p>Saturday, March 17</p>
            <h3>Winning 6 Numbers: </h3>
                <p>1</p>
                <p>6</p>
                <p>11</p>
                <p>20</p>
                <p>26</p>
                <p>32</p>
                <h3>Next Estimated Jackpot</h3><p>Wednesday, March 21</p>
                <h1>2.3 Million dollars </h1>
                <a href="/en/play/draw-games/the-pick?gid=%7b39465F31-6446-4A5D-9CCD-9F9BB1B5E57A%7d" tabindex="0">Check Your Numbers for The Pick</a>
Fast-Play                <p>Monday, January 1</p>
            <h3>Winning 0 Numbers: </h3>
                <h3>Next Jackpot</h3><p>Monday, January 1</p>
                <h1> dollars </h1>
                <a href="/en/play/fast-play" tabindex="0">Check Your Numbers for Fast-Play</a>
Fantasy 5                <p>Saturday, March 17</p>
            <h3>Winning 5 Numbers: </h3>
                <p>2</p>
                <p>4</p>
                <p>14</p>
                <p>23</p>
                <p>26</p>
                <h3>Next Estimated Jackpot</h3><p>Monday, March 19</p>
                <h1>92,000 dollars </h1>
                <a href="/en/play/draw-games/fantasy-5?gid=%7b06702181-7018-48C5-AD15-3F682C660D5C%7d" tabindex="0">Check Your Numbers for Fantasy 5</a>
Pick 3                <p>Saturday, March 17</p>
            <h3>Winning 3 Numbers: </h3>
                <p>1</p>
                <p>6</p>
                <p>4</p>
                <h3>Next Top Prize</h3><p>Monday, March 19</p>
                <h1>500 dollars </h1>
                <a href="/en/play/draw-games/pick-3?gid=%7bC6A15472-90AF-4C22-AAC8-840E4E740EE0%7d" tabindex="0">Check Your Numbers for Pick 3</a>
5 Card Cash                <p>Saturday, March 17</p>
            <h3>Winning 5 Numbers: </h3>
                <p>0</p>
                <p>0</p>
                <p>0</p>
                <p>0</p>
                <p>0</p>
                <h3>Next Top Prize</h3><p>Monday, March 19</p>
                <h1>100,000 dollars </h1>
                <a href="/en/play/draw-games/5-card-cash?gid=%7b788F304E-269D-4829-974B-4EFC334C4D2B%7d" tabindex="0">Check Your Numbers for 5-Card-Cash</a>
All Or Nothing                <p>Saturday, March 17 Night Drawing</p>
            <h3>Winning 10 Numbers: </h3>
                <p>1</p>
                <p>2</p>
                <p>5</p>
                <p>6</p>
                <p>7</p>
                <p>10</p>
                <p>11</p>
                <p>12</p>
                <p>13</p>
                <p>16</p>
                <p>Saturday, March 17 Morning Drawing</p>
                    <p>2</p>
                    <p>3</p>
                    <p>8</p>
                    <p>9</p>
                    <p>10</p>
                    <p>11</p>
                    <p>13</p>
                    <p>14</p>
                    <p>15</p>
                    <p>19</p>
                <h3>Next Top Prize</h3><p>Monday, March 19</p>
                <h1>25,000 dollars </h1>
                <a href="/en/play/draw-games/all-or-nothing?gid=%7b68F68FAA-41AF-4998-B995-6D7A8FC01F04%7d" tabindex="0">Check Your Numbers for All Or Nothing</a>
    </article>
</div>

    <div class="Component_Section" aria-hidden="true">
        <div class="Games_Container">
            <div class="Games_Tabs row panel">
                <!--        Tabs       -->
                <dl class="medium-12 columns tabs show-for-medium-up" data-tab>
                        <dd class="top-tab medium-3 columns game_tab active ">
                            <a href="#Panel-1"><img src="/~/media/assets/branding/game-logos/powerball_gamelogo.ashx?mh=72" alt="Powerball" style="max-height:72px;" /></a>
                        </dd>
                        <dd class="top-tab medium-3 columns game_tab ">
                            <a href="#Panel-2"><img src="/~/media/assets/branding/game-logos/megamillions_gamelogo.ashx?mh=72" alt="Mega Million" style="max-height:72px;" /></a>
                        </dd>
                        <dd class="top-tab medium-3 columns game_tab ">
                            <a href="#Panel-3"><img src="/~/media/assets/branding/game-logos/thepick_gamelogo.ashx?mh=72" alt="The Pick" style="max-height:72px;" /></a>
                        </dd>
                        <dd class="top-tab medium-3 columns game_tab end right-tab">
                            <a href="#Panel-4"><img src="/~/media/assets/branding/game-logos/fastplay_gamelogo.ashx?mh=72" alt="Fast Play" style="max-height:72px;" /></a>
                        </dd>

                    <div class="background game_background tabs-content">
                            <div class="content medium-12 columns clearfix powerball single game_content active" id="Panel-1">
                                    <div class="left medium-7 columns">
                                        <!-- Ext Id: 2 -->
                                        <div class="medium-12 columns">
                                            <h3>Winning Numbers</h3>

                                                <p>Saturday, March 17</p>
                                        </div>

                                            <div class="medium-12 columns winning_numbers single">

<div class="medium-2 columns default winning_ball"><h2>22</h2></div><div class="medium-2 columns default winning_ball"><h2>57</h2></div><div class="medium-2 columns default winning_ball"><h2>59</h2></div><div class="medium-2 columns default winning_ball"><h2>60</h2></div><div class="medium-2 columns default winning_ball"><h2>66</h2></div><div class="medium-2 columns end winning_ball special"><h2>7</h2></div>                                            </div>

                                            <h3 class="medium-12 columns margin-top">Power Play <span class="red">2</span></h3>

                                    </div>
                                    <div class="right medium-5 columns">
                                            <h3>Next Estimated Jackpot</h3>
                                            <p>
Wednesday, March 21                                            </p>
                                            <h1 class="price medium-12 columns" style="font-size: 3.2rem">$455 Million</h1>
                                            <p class="medium-12 columns"></p>
                                        <a href="/en/play/draw-games/powerball?gid=%7bD04538FF-CC4D-4CF9-B339-90613464E2E5%7d" class="button blue">Check Your Numbers</a><br>
                                    </div>

                            </div>
                            <div class="content medium-12 columns clearfix mega-millions single game_content" id="Panel-2">
                                    <div class="left medium-7 columns">
                                        <!-- Ext Id: 5 -->
                                        <div class="medium-12 columns">
                                            <h3>Winning Numbers</h3>

                                                <p>Friday, March 16</p>
                                        </div>

                                            <div class="medium-12 columns winning_numbers single">

<div class="medium-2 columns default winning_ball"><h2>1</h2></div><div class="medium-2 columns default winning_ball"><h2>13</h2></div><div class="medium-2 columns default winning_ball"><h2>26</h2></div><div class="medium-2 columns default winning_ball"><h2>33</h2></div><div class="medium-2 columns default winning_ball"><h2>52</h2></div><div class="medium-2 columns end winning_ball special"><h2>11</h2></div>                                            </div>

                                            <h3 class="medium-12 columns margin-top">Megaplier <span class="red">3</span></h3>

                                    </div>
                                    <div class="right medium-5 columns">
                                            <h3>Next Estimated Jackpot</h3>
                                            <p>
Tuesday, March 20                                            </p>
                                            <h1 class="price medium-12 columns" style="font-size: 3.2rem">$377 Million</h1>
                                            <p class="medium-12 columns"></p>
                                        <a href="/en/play/draw-games/mega-millions?gid=%7b86E359A6-EB16-425F-9BD6-441F013EE53A%7d" class="button blue">Check Your Numbers</a><br>
                                    </div>

                            </div>
                            <div class="content medium-12 columns clearfix the-pick single game_content" id="Panel-3">
                                    <div class="left medium-7 columns">
                                        <!-- Ext Id: 1 -->
                                        <div class="medium-12 columns">
                                            <h3>Winning Numbers</h3>

                                                <p>Saturday, March 17</p>
                                        </div>

                                            <div class="medium-12 columns winning_numbers single">

<div class="medium-2 columns default winning_ball"><h2>1</h2></div><div class="medium-2 columns default winning_ball"><h2>6</h2></div><div class="medium-2 columns default winning_ball"><h2>11</h2></div><div class="medium-2 columns default winning_ball"><h2>20</h2></div><div class="medium-2 columns default winning_ball"><h2>26</h2></div><div class="medium-2 columns end winning_ball"><h2>32</h2></div>                                            </div>


                                    </div>
                                    <div class="right medium-5 columns">
                                            <h3>Next Estimated Jackpot</h3>
                                            <p>
Wednesday, March 21                                            </p>
                                            <h1 class="price medium-12 columns" >$2.3 Million</h1>
                                            <p class="medium-12 columns"></p>
                                        <a href="/en/play/draw-games/the-pick?gid=%7b39465F31-6446-4A5D-9CCD-9F9BB1B5E57A%7d" class="button blue">Check Your Numbers</a><br>
                                    </div>

                            </div>
                            <div class="content medium-12 columns clearfix fast-play single game_content" id="Panel-4">
                                    <div class="left medium-8 columns" style="padding-top: 40px !important; padding-bottom: 40px !important;">
                                        <!-- Featured Fast Play Games go here... -->
                                        
    <div class="medium-4 columns">
            <div class="fast_play_games_image center">
                <a href="/en/play/fast-play/101">
                    <img src="/~/media/assets/fast-play-images/101/jackpot-party-logo---homepage-tab.ashx?mh=100" alt="Jackpot Party" style="max-height:100px;" />
                </a>
            </div>
            <div class="game_text center margin-vert" style="line-height:16px">
                <p class="no-margin uppers">Ticket Price </p>
                <h3 class="red">$2</h3>
                    <p class="no-margin uppers">Current Jackpot</p>
                    <h3 class="progressiveJackpotAmount red" id="progressiveJackpotAmount-101">$2,243</h3>
            </div>
        </div>
    <div class="medium-4 columns">
            <div class="fast_play_games_image center">
                <a href="/en/play/fast-play/102">
                    <img src="/~/media/assets/fast-play-images/102/crazt-8s-logo---homepage-tab.ashx?mh=100" alt="Crazy 8s" style="max-height:100px;" />
                </a>
            </div>
            <div class="game_text center margin-vert" style="line-height:16px">
                <p class="no-margin uppers">Ticket Price </p>
                <h3 class="red">$5</h3>
                    <p class="no-margin uppers">Top Prize </p>
                    <h3 class="red">$50,000</h3>
            </div>
        </div>
    <div class="medium-4 columns">
            <div class="fast_play_games_image center">
                <a href="/en/play/fast-play/103">
                    <img src="/~/media/assets/fast-play-images/103/cherry-twist-logo---homepage-tab.ashx?mh=100" alt="Cherry Twist" style="max-height:100px;" />
                </a>
            </div>
            <div class="game_text center margin-vert" style="line-height:16px">
                <p class="no-margin uppers">Ticket Price </p>
                <h3 class="red">$5</h3>
                    <p class="no-margin uppers">Current Jackpot</p>
                    <h3 class="progressiveJackpotAmount red" id="progressiveJackpotAmount-103">$27,119</h3>
            </div>
        </div>

<script type="text/javascript">
    function refreshProgressiveJackpots() {
        $.ajax({
            url: "//www.arizonalottery.com/FeedService/v1/fastplay/progressivejackpots" + "?ts=" + (Date.now() / 1000)
        }).done(function (data) {
            $(".progressiveJackpotAmount").each(function () {
                var gameNum = $(this).attr("id").replace("progressiveJackpotAmount-", "");
                var that = this;
                $(data).filter(function (i, n) {
                    if (parseInt(n.gameId) == parseInt(gameNum)) {
                        var jackpotAmount = parseFloat(n.jackpotAmount);
                        $(that).text("$" + jackpotAmount.format());
                    }
                });
            });
        });
    }

    $(document).ready(function () {
        setInterval(function () {
            refreshProgressiveJackpots();
        }, 60 * 2 * 1000);

        refreshProgressiveJackpots();
    });
</script>
                                    </div>
                                    <div class="right medium-4 columns" style="height: 277px; padding-top: 60px; padding-bottom: 60px">
                                        <div class="small-8 columns small-offset-2">
                                            <h3 class="center">FEATURED GAMES</h3>
                                        </div>
                                        <p class="medium-12 columns"></p>
                                        <span class="small-12 columns">
                                            <a href="/en/play/fast-play" class="button blue expand padding-vert">See All Games</a><br>
                                        </span>
                                    </div>

                            </div>
                            <div class="content medium-12 columns clearfix fantasy-5 single game_content" id="Panel-5">
                                    <div class="left medium-7 columns">
                                        <!-- Ext Id: 4 -->
                                        <div class="medium-12 columns">
                                            <h3>Winning Numbers</h3>

                                                <p>Saturday, March 17</p>
                                        </div>

                                            <div class="medium-12 columns winning_numbers single">

<div class="medium-2 columns default winning_ball"><h2>2</h2></div><div class="medium-2 columns default winning_ball"><h2>4</h2></div><div class="medium-2 columns default winning_ball"><h2>14</h2></div><div class="medium-2 columns default winning_ball"><h2>23</h2></div><div class="medium-2 columns end winning_ball"><h2>26</h2></div>                                            </div>


                                    </div>
                                    <div class="right medium-5 columns">
                                            <h3>Next Estimated Jackpot</h3>
                                            <p>
Monday, March 19                                            </p>
                                            <h1 class="price medium-12 columns" >$92,000</h1>
                                            <p class="medium-12 columns"></p>
                                        <a href="/en/play/draw-games/fantasy-5?gid=%7b06702181-7018-48C5-AD15-3F682C660D5C%7d" class="button blue">Check Your Numbers</a><br>
                                    </div>

                            </div>
                            <div class="content medium-12 columns clearfix pick-3 single game_content" id="Panel-6">
                                    <div class="left medium-7 columns">
                                        <!-- Ext Id: 6 -->
                                        <div class="medium-12 columns">
                                            <h3>Winning Numbers</h3>

                                                <p>Saturday, March 17</p>
                                        </div>

                                            <div class="medium-12 columns winning_numbers single">

<div class="medium-2 columns default winning_ball"><h2>1</h2></div><div class="medium-2 columns default winning_ball"><h2>6</h2></div><div class="medium-2 columns end winning_ball"><h2>4</h2></div>                                            </div>


                                    </div>
                                    <div class="right medium-5 columns">
                                            <h3>Next Top Prize</h3>
                                            <p>
Monday, March 19                                            </p>
                                            <h1 class="price medium-12 columns" >$500</h1>
                                            <p class="medium-12 columns"></p>
                                        <a href="/en/play/draw-games/pick-3?gid=%7bC6A15472-90AF-4C22-AAC8-840E4E740EE0%7d" class="button blue">Check Your Numbers</a><br>
                                    </div>

                            </div>
                            <div class="content medium-12 columns clearfix 5-card-cash single game_content" id="Panel-7">
                                    <div class="left medium-7 columns">
                                        <!-- Ext Id: 13 -->
                                        <div class="medium-12 columns">
                                            <h3>Winning Numbers</h3>

                                                <p>Saturday, March 17</p>
                                        </div>

                                            <div class="medium-12 columns winning_numbers single">

<div class="medium-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/5D.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>5D</div><div class="medium-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/2H.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>2H</div><div class="medium-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/AD.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>AD</div><div class="medium-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/3C.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>3C</div><div class="medium-2 columns end winning_card" style="background-image: url('/assets/img/deck_of_cards/4D.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>4D</div>                                            </div>


                                    </div>
                                    <div class="right medium-5 columns">
                                            <h3>Next Top Prize</h3>
                                            <p>
Monday, March 19                                            </p>
                                            <h1 class="price medium-12 columns" >$100,000</h1>
                                            <p class="medium-12 columns"></p>
                                        <a href="/en/play/draw-games/5-card-cash?gid=%7b788F304E-269D-4829-974B-4EFC334C4D2B%7d" class="button blue">Check Your Numbers</a><br>
                                    </div>

                            </div>
                            <div class="content medium-12 columns clearfix all-or-nothing pm sequence-2 game_content" id="Panel-8">
                                    <div class="left medium-7 columns">
                                        <!-- Ext Id: 11 -->
                                        <div class="medium-12 columns">
                                                <div class="switch" tabindex="0"></div>
                                            <h3>Winning Numbers</h3>

                                                <p class="draw_date am sequence-1">Saturday, March 17</p>
                                                <p class="draw_date pm sequence-2">Saturday, March 17</p>
                                        </div>

                                                <div class="medium-12 columns winning_numbers pm sequence-2">
<div class="medium-2 columns default winning_ball"><h2>1</h2></div><div class="medium-2 columns default winning_ball"><h2>2</h2></div><div class="medium-2 columns default winning_ball"><h2>5</h2></div><div class="medium-2 columns default winning_ball"><h2>6</h2></div><div class="medium-2 columns end winning_ball"><h2>7</h2></div>                                                </div>
                                                <div class="medium-12 columns winning_numbers pm sequence-2">
<div class="medium-2 columns default winning_ball"><h2>10</h2></div><div class="medium-2 columns default winning_ball"><h2>11</h2></div><div class="medium-2 columns default winning_ball"><h2>12</h2></div><div class="medium-2 columns default winning_ball"><h2>13</h2></div><div class="medium-2 columns end winning_ball"><h2>16</h2></div>                                                </div>


                                                    <div class="medium-12 columns winning_numbers am sequence-1">
<div class="medium-2 columns default winning_ball"><h2>2</h2></div><div class="medium-2 columns default winning_ball"><h2>3</h2></div><div class="medium-2 columns default winning_ball"><h2>8</h2></div><div class="medium-2 columns default winning_ball"><h2>9</h2></div><div class="medium-2 columns end winning_ball"><h2>10</h2></div>                                                    </div>
                                                    <div class="medium-12 columns winning_numbers am sequence-1">
<div class="medium-2 columns default winning_ball"><h2>11</h2></div><div class="medium-2 columns default winning_ball"><h2>13</h2></div><div class="medium-2 columns default winning_ball"><h2>14</h2></div><div class="medium-2 columns default winning_ball"><h2>15</h2></div><div class="medium-2 columns end winning_ball"><h2>19</h2></div>                                                    </div>
                                    </div>
                                    <div class="right medium-5 columns">
                                            <h3>Next Top Prize</h3>
                                            <p>
Monday, March 19                                            </p>
                                            <h1 class="price medium-12 columns" >$25,000</h1>
                                            <p class="medium-12 columns"></p>
                                        <a href="/en/play/draw-games/all-or-nothing?gid=%7b68F68FAA-41AF-4998-B995-6D7A8FC01F04%7d" class="button blue">Check Your Numbers</a><br>
                                    </div>

                            </div>
                    </div>

                        <dd class="bottom-tab game_tab medium-3 columns ">
                            <a href="#Panel-5"><img src="/~/media/assets/branding/game-logos/fantasy5_gamelogo.ashx?mh=72" alt="Fantasy 5" style="max-height:72px;" /></a>
                        </dd>
                        <dd class="bottom-tab game_tab medium-3 columns ">
                            <a href="#Panel-6"><img src="/~/media/assets/branding/game-logos/pick3_gamelogo.ashx?mh=72" alt="Pick 3" style="max-height:72px;" /></a>
                        </dd>
                        <dd class="bottom-tab game_tab medium-3 columns ">
                            <a href="#Panel-7"><img src="/~/media/assets/branding/game-logos/5cardcash_gamelogo.ashx?mh=72" alt="5 Card Cash" style="max-height:72px;" /></a>
                        </dd>
                        <dd class="bottom-tab game_tab medium-3 columns end">
                            <a href="#Panel-8"><img src="/~/media/assets/branding/game-logos/allornothing_gamelogo.ashx?mh=72" alt="All or Nothing" style="max-height:72px;" /></a>
                        </dd>

                </dl>
                <dl class="accordion show-for-small-only background" data-accordion>
                        <dd class="game_tab small-12 columns accordion-navigation  active">

                            <a href="#panel1a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/powerball_gamelogo.ashx?mh=92" alt="Powerball" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns powerball single game_content active ' id="panel1a">
                                <div class="small-12 columns">
                                    <div class="small-12 columns">
                                        <h3>Winning Numbers</h3>
                            <span>Saturday, March 17</span>
                                    </div>
                                    <div class="small-12 columns winning_numbers">
                                        <!--                -->
                            <div class="small-12 columns winning_numbers single">

<div class="small-2 columns default winning_ball"><h2>22</h2></div><div class="small-2 columns default winning_ball"><h2>57</h2></div><div class="small-2 columns default winning_ball"><h2>59</h2></div><div class="small-2 columns default winning_ball"><h2>60</h2></div><div class="small-2 columns default winning_ball"><h2>66</h2></div><div class="small-2 columns end winning_ball special"><h2>7</h2></div>                            </div>

                            <h3 class="small-12 columns margin-top no-padding-left">Power Play <span class="red">2</span></h3>

                                    </div>
                                    <div class="small-12 columns">
                            <h3>Next Estimated Jackpot</h3>
                            <p>
Wednesday, March 21                            </p>
                            <h1 class="price small-12 columns">$455 Million</h1>
                                        <span class="small-12 columns">
                                            <a href="/en/play/draw-games/powerball?gid=%7bD04538FF-CC4D-4CF9-B339-90613464E2E5%7d" class="button blue expand padding-vert">Check Your Numbers</a><br>
                                        </span>
                                    </div>
                                </div>
                            </div>
</dd>
                        <dd class="game_tab small-12 columns accordion-navigation  ">

                            <a href="#panel2a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/megamillions_gamelogo.ashx?mh=92" alt="Mega Million" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns mega-millions single game_content ' id="panel2a">
                                <div class="small-12 columns">
                                    <div class="small-12 columns">
                                        <h3>Winning Numbers</h3>
                            <span>Friday, March 16</span>
                                    </div>
                                    <div class="small-12 columns winning_numbers">
                                        <!--                -->
                            <div class="small-12 columns winning_numbers single">

<div class="small-2 columns default winning_ball"><h2>1</h2></div><div class="small-2 columns default winning_ball"><h2>13</h2></div><div class="small-2 columns default winning_ball"><h2>26</h2></div><div class="small-2 columns default winning_ball"><h2>33</h2></div><div class="small-2 columns default winning_ball"><h2>52</h2></div><div class="small-2 columns end winning_ball special"><h2>11</h2></div>                            </div>

                            <h3 class="small-12 columns margin-top no-padding-left">Megaplier <span class="red">3</span></h3>

                                    </div>
                                    <div class="small-12 columns">
                            <h3>Next Estimated Jackpot</h3>
                            <p>
Tuesday, March 20                            </p>
                            <h1 class="price small-12 columns">$377 Million</h1>
                                        <span class="small-12 columns">
                                            <a href="/en/play/draw-games/mega-millions?gid=%7b86E359A6-EB16-425F-9BD6-441F013EE53A%7d" class="button blue expand padding-vert">Check Your Numbers</a><br>
                                        </span>
                                    </div>
                                </div>
                            </div>
</dd>
                        <dd class="game_tab small-12 columns accordion-navigation  ">

                            <a href="#panel3a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/thepick_gamelogo.ashx?mh=92" alt="The Pick" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns the-pick single game_content ' id="panel3a">
                                <div class="small-12 columns">
                                    <div class="small-12 columns">
                                        <h3>Winning Numbers</h3>
                            <span>Saturday, March 17</span>
                                    </div>
                                    <div class="small-12 columns winning_numbers">
                                        <!--                -->
                            <div class="small-12 columns winning_numbers single">

<div class="small-2 columns default winning_ball"><h2>1</h2></div><div class="small-2 columns default winning_ball"><h2>6</h2></div><div class="small-2 columns default winning_ball"><h2>11</h2></div><div class="small-2 columns default winning_ball"><h2>20</h2></div><div class="small-2 columns default winning_ball"><h2>26</h2></div><div class="small-2 columns end winning_ball"><h2>32</h2></div>                            </div>


                                    </div>
                                    <div class="small-12 columns">
                            <h3>Next Estimated Jackpot</h3>
                            <p>
Wednesday, March 21                            </p>
                            <h1 class="price small-12 columns">$2.3 Million</h1>
                                        <span class="small-12 columns">
                                            <a href="/en/play/draw-games/the-pick?gid=%7b39465F31-6446-4A5D-9CCD-9F9BB1B5E57A%7d" class="button blue expand padding-vert">Check Your Numbers</a><br>
                                        </span>
                                    </div>
                                </div>
                            </div>
</dd>
                        <dd class="game_tab small-12 columns accordion-navigation  ">

                            <a href="#panel4a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/fastplay_gamelogo.ashx?mh=92" alt="Fast Play" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns fast-play single game_content ' id="panel4a">
                                <div class="small-12 columns">
                                    <div class="small-12 columns">
                                        <h3 class="center">FEATURED GAMES</h3>
                                    </div>
                                    <!-- Featured Fast Play Games go here... -->
                                        <div class="small-12 columns">
        <div class="fast_play_games_image center">
            <a href="/en/play/fast-play/101">
                <img src="/~/media/assets/fast-play-images/101/jackpot-party-logo---homepage-tab.ashx?mh=100" alt="Jackpot Party" style="max-height:100px;" />
            </a>
        </div>
        <div class="game_text center margin-vert" style="line-height:16px">
            <p class="no-margin uppers">Ticket Price </p>
            <h3 class="red">$2</h3>
                <p class="no-margin uppers">Current Jackpot</p>
                <h3 class="progressiveJackpotAmount red progressiveJackpotAmount-101">$2,243</h3>
        </div>
    </div>
    <div class="small-12 columns">
        <div class="fast_play_games_image center">
            <a href="/en/play/fast-play/102">
                <img src="/~/media/assets/fast-play-images/102/crazt-8s-logo---homepage-tab.ashx?mh=100" alt="Crazy 8s" style="max-height:100px;" />
            </a>
        </div>
        <div class="game_text center margin-vert" style="line-height:16px">
            <p class="no-margin uppers">Ticket Price </p>
            <h3 class="red">$5</h3>
                <p class="no-margin uppers">Top Prize </p>
                <h3 class="red">$50,000</h3>
        </div>
    </div>
    <div class="small-12 columns">
        <div class="fast_play_games_image center">
            <a href="/en/play/fast-play/103">
                <img src="/~/media/assets/fast-play-images/103/cherry-twist-logo---homepage-tab.ashx?mh=100" alt="Cherry Twist" style="max-height:100px;" />
            </a>
        </div>
        <div class="game_text center margin-vert" style="line-height:16px">
            <p class="no-margin uppers">Ticket Price </p>
            <h3 class="red">$5</h3>
                <p class="no-margin uppers">Current Jackpot</p>
                <h3 class="progressiveJackpotAmount red progressiveJackpotAmount-103">$27,119</h3>
        </div>
    </div>

                                    <div class="small-12 columns">
                                        <a href="/en/play/fast-play" class="button blue expand padding-vert">See All Games</a><br>
                                    </div>
                                </div>
                            </div>
</dd>
                        <dd class="game_tab small-12 columns accordion-navigation  ">

                            <a href="#panel5a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/fantasy5_gamelogo.ashx?mh=92" alt="Fantasy 5" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns fantasy-5 single game_content ' id="panel5a">
                                <div class="small-12 columns">
                                    <div class="small-12 columns">
                                        <h3>Winning Numbers</h3>
                            <span>Saturday, March 17</span>
                                    </div>
                                    <div class="small-12 columns winning_numbers">
                                        <!--                -->
                            <div class="small-12 columns winning_numbers single">

<div class="small-2 columns default winning_ball"><h2>2</h2></div><div class="small-2 columns default winning_ball"><h2>4</h2></div><div class="small-2 columns default winning_ball"><h2>14</h2></div><div class="small-2 columns default winning_ball"><h2>23</h2></div><div class="small-2 columns end winning_ball"><h2>26</h2></div>                            </div>


                                    </div>
                                    <div class="small-12 columns">
                            <h3>Next Estimated Jackpot</h3>
                            <p>
Monday, March 19                            </p>
                            <h1 class="price small-12 columns">$92,000</h1>
                                        <span class="small-12 columns">
                                            <a href="/en/play/draw-games/fantasy-5?gid=%7b06702181-7018-48C5-AD15-3F682C660D5C%7d" class="button blue expand padding-vert">Check Your Numbers</a><br>
                                        </span>
                                    </div>
                                </div>
                            </div>
</dd>
                        <dd class="game_tab small-12 columns accordion-navigation  ">

                            <a href="#panel6a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/pick3_gamelogo.ashx?mh=92" alt="Pick 3" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns pick-3 single game_content ' id="panel6a">
                                <div class="small-12 columns">
                                    <div class="small-12 columns">
                                        <h3>Winning Numbers</h3>
                            <span>Saturday, March 17</span>
                                    </div>
                                    <div class="small-12 columns winning_numbers">
                                        <!--                -->
                            <div class="small-12 columns winning_numbers single">

<div class="small-2 columns default winning_ball"><h2>1</h2></div><div class="small-2 columns default winning_ball"><h2>6</h2></div><div class="small-2 columns end winning_ball"><h2>4</h2></div>                            </div>


                                    </div>
                                    <div class="small-12 columns">
                            <h3>Next Top Prize</h3>
                            <p>
Monday, March 19                            </p>
                            <h1 class="price small-12 columns">$500</h1>
                                        <span class="small-12 columns">
                                            <a href="/en/play/draw-games/pick-3?gid=%7bC6A15472-90AF-4C22-AAC8-840E4E740EE0%7d" class="button blue expand padding-vert">Check Your Numbers</a><br>
                                        </span>
                                    </div>
                                </div>
                            </div>
</dd>
                        <dd class="game_tab small-12 columns accordion-navigation  ">

                            <a href="#panel7a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/5cardcash_gamelogo.ashx?mh=92" alt="5 Card Cash" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns 5-card-cash single game_content ' id="panel7a">
                                <div class="small-12 columns">
                                    <div class="small-12 columns">
                                        <h3>Winning Numbers</h3>
                            <span>Saturday, March 17</span>
                                    </div>
                                    <div class="small-12 columns winning_numbers">
                                        <!--                -->
                            <div class="small-12 columns winning_numbers single">

<div class="small-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/5D.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>5D</div><div class="small-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/2H.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>2H</div><div class="small-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/AD.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>AD</div><div class="small-2 columns default winning_card" style="background-image: url('/assets/img/deck_of_cards/3C.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>3C</div><div class="small-2 columns end winning_card" style="background-image: url('/assets/img/deck_of_cards/4D.png'); background-repeat: no-repeat; background-size: contain;"><br/><br/><br/><br/>4D</div>                            </div>


                                    </div>
                                    <div class="small-12 columns">
                            <h3>Next Top Prize</h3>
                            <p>
Monday, March 19                            </p>
                            <h1 class="price small-12 columns">$100,000</h1>
                                        <span class="small-12 columns">
                                            <a href="/en/play/draw-games/5-card-cash?gid=%7b788F304E-269D-4829-974B-4EFC334C4D2B%7d" class="button blue expand padding-vert">Check Your Numbers</a><br>
                                        </span>
                                    </div>
                                </div>
                            </div>
</dd>
                        <dd class="game_tab small-12 columns accordion-navigation  ">

                            <a href="#panel8a" class="accordion-header accordion_tab scroll_on_click">
                                <span class="tab_spacer"></span>
                                <img src="/~/media/assets/branding/game-logos/allornothing_gamelogo.ashx?mh=92" alt="All or Nothing" style="max-height:92px;" />
                            </a>
                            <div class='mobile_content content small-12 columns all-or-nothing pm sequence-2 game_content ' id="panel8a">
                                <div class="small-12 columns">
                            <div class=" small-12 columns">
                                <div class="switch"></div>
                            </div>
                                    <div class="small-12 columns">
                                        <h3>Winning Numbers</h3>
                            <span class="draw_date am sequence-1">Saturday, March 17</span>
                            <span class="draw_date pm sequence-2">Saturday, March 17</span>
                                    </div>
                                    <div class="small-12 columns winning_numbers">
                                        <!--                -->
                            <div class="small-12 columns winning_numbers pm sequence-2">
<div class="small-2 columns default winning_ball"><h2>1</h2></div><div class="small-2 columns default winning_ball"><h2>2</h2></div><div class="small-2 columns default winning_ball"><h2>5</h2></div><div class="small-2 columns default winning_ball"><h2>6</h2></div><div class="small-2 columns end winning_ball"><h2>7</h2></div>                            </div>
                            <div class="small-12 columns winning_numbers pm sequence-2">
<div class="small-2 columns default winning_ball"><h2>10</h2></div><div class="small-2 columns default winning_ball"><h2>11</h2></div><div class="small-2 columns default winning_ball"><h2>12</h2></div><div class="small-2 columns default winning_ball"><h2>13</h2></div><div class="small-2 columns end winning_ball"><h2>16</h2></div>                            </div>


                            <div class="small-12 columns winning_numbers am sequence-1">
<div class="small-2 columns default winning_ball"><h2>2</h2></div><div class="small-2 columns default winning_ball"><h2>3</h2></div><div class="small-2 columns default winning_ball"><h2>8</h2></div><div class="small-2 columns default winning_ball"><h2>9</h2></div><div class="small-2 columns end winning_ball"><h2>10</h2></div>                            </div>
                            <div class="small-12 columns winning_numbers am sequence-1">
<div class="small-2 columns default winning_ball"><h2>11</h2></div><div class="small-2 columns default winning_ball"><h2>13</h2></div><div class="small-2 columns default winning_ball"><h2>14</h2></div><div class="small-2 columns default winning_ball"><h2>15</h2></div><div class="small-2 columns end winning_ball"><h2>19</h2></div>                            </div>
                                    </div>
                                    <div class="small-12 columns">
                            <h3>Next Top Prize</h3>
                            <p>
Monday, March 19                            </p>
                            <h1 class="price small-12 columns">$25,000</h1>
                                        <span class="small-12 columns">
                                            <a href="/en/play/draw-games/all-or-nothing?gid=%7b68F68FAA-41AF-4998-B995-6D7A8FC01F04%7d" class="button blue expand padding-vert">Check Your Numbers</a><br>
                                        </span>
                                    </div>
                                </div>
                            </div>
</dd>
                </dl>
            </div>
        </div>
    </div>
<a href="javascript:void(0)" name="skip-winning-game-widget" aria-hidden="true"></a>
<script type="text/javascript">
    Number.prototype.format = function (n, x) {
        var re = '\\d(?=(\\d{' + (x || 3) + '})+' + (n > 0 ? '\\.' : '$') + ')';
        return this.toFixed(Math.max(0, ~~n)).replace(new RegExp(re, 'g'), '$&,');
    };
</script>  
<div class="row">
        <div class="small-12 medium-6 large-6 columns">
            <div class="info-box bg-light-left gradient margin-vert  image-left   has-item">
        <div class="img-holder center" role="img"> 
            <img src="/~/media/images/home/winnerimage.ashx?mh=300&amp;mw=160" alt="HOW Homepage Image" style="max-height:300px;" class = "center" />
        </div>
    <div class="info">

               <h2 role="heading" class="title red bold smaller-header" >It could be you!</h2>
                    <div class="text " role="main" tabindex="0">
                Winners come into our offices every day to claim their winning tickets. They were all surprised when they discovered their lucky fortune and never believed it would happen to them. So what are you waiting for? A spot is waiting just for you in our Hall of Winners!<br />
<br />
            </div>
                    <div class="sliver"></div>
                <div class="">
                    <a href="/en/win/hall-of-winners"  role="button" class="button red smaller-text width_80">See Real Winners</a>
                </div>
    </div>
</div>
        </div>
        <div class="small-12 medium-6 large-6 columns">
            <div class="info-box bg-light-right gradient margin-vert  image-right has-form  has-item">
        <div class="img-holder center" role="img"> 
            <img src="/~/media/images/home/statecomp.ashx?mh=300&amp;mw=160" alt="Hall of Winners Homepage Image" style="max-height:300px;" class = "center" />
        </div>
    <div class="info">

               <h2 role="heading" class="title red bold smaller-header" >Want to play?</h2>
                    <div class="text margin-bottom" role="main" tabindex="0">
                You never know where you may find your winning ticket. But we can help. Start by looking close to you.<br />
 
            </div>
                    <form class="Form ZipClass">
               <label for="Want-To-Play-Box-frm" class="label-hidden">Want to play?</label>
              <input type="text" id="Want-To-Play-Box-frm"  placeholder="Search By Location" data-pattern="" class="form pattern-val Form_Value" role="textbox">
                  <div class="sliver"></div>
                        <div class="" tabindex="0">
                            <a href="javascript:void(0)" data-link="https://www.arizonalottery.com/en/retailers/find-a-retailer" role="button" class="Form_Submit button red smaller-text">Find Your Lucky Retailer</a>
                        </div>
            </form>
    </div>
</div>
        </div>
</div>


<div class="row">
        <div class="small-12 medium-6 large-6 columns">
            <div class="info-box feed mobile-border margin-bottom">
    <h2 class="small-header title dark-blue">Lottery News</h2>
    <ul class="no-bullet">
            <li>
                <a href="/en/about-us/news/2018/02/23/16/12/fast-play-launch">
                    <h5>Arizona Lottery Launches Fast Play, A New Category of Instant Games</h5>
                    <span class="desc">Friday, February 23, 2018</span>
                </a>
            </li>
            <li>
                <a href="/en/about-us/news/2017/12/11/15/59/children-shouldnt-find-lottery-tickets-in-their-stockings">
                    <h5>Children Shouldn’t Find Lottery Tickets in Their Stockings</h5>
                    <span class="desc">Monday, December 11, 2017</span>
                </a>
            </li>
            <li>
                <a href="/en/about-us/news/2017/11/22/17/54/pick-3-refund-and-exchange-notice">
                    <h5>November 15 – November 21 Pick 3 Draw Issue</h5>
                    <span class="desc">Wednesday, November 22, 2017</span>
                </a>
            </li>
            <li>
                <a href="/en/about-us/news/2017/10/11/11/18/septmeber-28-through-october-3-issue">
                    <h5>Subject: September 28 – October 3 Draw Issue</h5>
                    <span class="desc">Wednesday, October 11, 2017</span>
                </a>
            </li>
    </ul>
    <a href="/en/about-us/news" class="button blue dark-blue">View all news</a>
</div>


        </div>
        <div class="small-12 medium-6 large-6 columns">
            <!-- Recent Events -->
<div class="feed info-box  margin-bottom     has-item">
    <div class="info">
        <h2 role="heading" class="title dark-blue header-font upper small-header">Upcoming Events</h2>
        <ul class="no-bullet" role="list">
                <li role="listitem">
                    <a role="link" href="/en/play/events-and-promotions?event={AE776127-863A-4872-A6E3-9795C61597F0}">
                        <h5>Cardinals Caravan - Yuma</h5>
                    </a>
                        <span class=" red">
                            Wednesday, March 21, 2018 - 4:00 PM to 6:00 PM
                        </span>
                    <span class="desc">The Cardinals Caravan is here!</span>
                    <a href="/en/play/events-and-promotions?event={AE776127-863A-4872-A6E3-9795C61597F0}" role="link" class="more">Learn more</a>
                </li>
                <li role="listitem">
                    <a role="link" href="/en/play/events-and-promotions?event={B22F0C48-7D73-414B-A437-3531B2C8AA6D}">
                        <h5>Cardinals Caravan - Kingman </h5>
                    </a>
                        <span class=" red">
                            Wednesday, March 28, 2018 - 4:00 PM to 6:00 PM
                        </span>
                    <span class="desc">The Cardinals Caravan is here!</span>
                    <a href="/en/play/events-and-promotions?event={B22F0C48-7D73-414B-A437-3531B2C8AA6D}" role="link" class="more">Learn more</a>
                </li>
        </ul>
        <div class="sliver"></div>
            <a href="/en/play/events-and-promotions" target="" role="button" class="button blue dark-blue">View All Events</a>
    </div>
</div>
        </div>
</div>


<div class="row">
        <div class="small-12 medium-12 large-12 columns">
            <!-- Popup -->

        </div>
</div>

    <div class="left_side_winning_numbers">
        <div class="winning_numbers_text red_box unselectable uppers">
            <a href="/en/win/winning-numbers" class="item">Winning Numbers</a>
        </div>
    </div>
  
        <!-- End MainContentPH -->
        <!-- Google Code for Remarketing Tag -->
        <!--------------------------------------------------
        Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
        --------------------------------------------------->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 881513417;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/881513417/?value=0&amp;guid=ON&amp;script=0" />
            </div>
        </noscript>

    </section>
    <!-- Begin FooterContentPH -->
    <footer>
        

<!-- Footer -->
<div class="footer">
    <div class="row">
        <div class="large-12 columns">
            <ul class="primary no-bullet cf">
                <li class="footer_link"><a href="/en/contact-us" class="item">Contact Us</a></li>
                <li class="footer_link"><a href="/en/faq" class="item">FAQ</a></li>
                <li class="footer_link"><a href="/en/media" class="item">Media</a></li>
                <li class="footer_link"><a href="/en/careers" class="item">Careers</a></li>
            </ul>
            <ul class="secondary no-bullet cf">
                <li class="footer_link"><a href="/en/privacy-policy" class="item">Privacy Policy</a></li>
                <li class="footer_link"><a href="/en/regulatory-bill-of-rights" class="item">Regulatory Bill of Rights</a></li>
                <li class="footer_link"><a href="/en/terms-of-use" class="item">Terms of Use</a></li>
                <li class="footer_link"><a href="/en/trademarks" class="item">Trademarks</a></li>
            </ul>
        </div>
        <hr />
        <div class="large-12 columns">
            <ul class="brands no-bullet cf small-12 medium-8 columns">

                <li class="small-12 medium-3 columns margin-bottom "><a href="https://problemgambling.az.gov/" target="_blank"><img src="/~/media/assets/link%20logos/problem-gambling-png.ashx?mh=50" alt="Department of Problem Gambling"></a></li>
                <li class="small-12 medium-3 columns margin-bottom "><a href="http://www.azgovernor.gov/" target="_blank"><img src="/~/media/assets/link%20logos/footer_gov_image.ashx?mh=50" alt="Office of the Arizona Governor"></a></li>
                <li class="small-12 medium-3 columns margin-bottom end"><a href="http://www.openbooks.az.gov/" target="_blank"><img src="/~/media/assets/link%20logos/footer_openbooks.ashx?mh=50" alt="Arizona Open Books"></a></li>
            </ul>
            <ul class="social no-bullet cf small-12 medium-4 columns" role="list">
                    <li role="listitem">

                        <a href="https://www.facebook.com/ArizonaLottery" class="social-link" target="_blank" title="Visit Our Facebook"><i class="fa fa-facebook-square" title="Facebook" ></i><span class="screen-reader-hidden">Facebook</span></a>

                    </li>
                    <li role="listitem">

                        <a href="https://twitter.com/AZLottery" class="social-link" target="_blank" title="Follow Us On Twitter"><i class="fa fa-twitter-square" title="Twitter" ></i><span class="screen-reader-hidden">Twitter</span></a>

                    </li>
                    <li role="listitem">

                        <a href="http://instagram.com/azlottery" class="social-link" target="_blank" title="Visit Our Instagram"><i class="fa fa-instagram" title="Instagram" ></i><span class="screen-reader-hidden">Instagram</span></a>

                    </li>
                    <li role="listitem">

                        <a href="https://www.youtube.com/arizonalottery" class="social-link" target="_blank" title="Visit Our Youtube"><i class="fa fa-youtube-square" title="Youtube" ></i><span class="screen-reader-hidden">Youtube</span></a>

                    </li>
            </ul>
        </div>
        <hr />
        <div class="small-12 columns">
            <p class="disclaimer">Must be 21 or older to purchase or redeem tickets. Overall odds vary by game. All sales are final. In accord with ADA, these materials may be made available in an alternative format.</p>
<p class="helpline">Gambling problem? Call 1.800.NEXT STEP (1-800-639-8783) or <a href="http://www.problemgambling.az.gov/" target="_blank">VISIT SITE</a>. Please Play Responsibly.<sup>&trade;</sup> Scratchers<sup>&reg;</sup> is a registered service mark of the California Lottery.</p>
            <p class="copyright">&copy; 2018 Arizona Lottery. All Rights Reserved.</p>
        </div>
    </div>
</div>

<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-39773230-17", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>

    </footer>
    <!-- End FooterContentPH -->
    <!-- End MainLayout -->
</div>
</body>
</html>
<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none !important;
    }
  </style>
<![endif]-->
<!--[if IE 9]>
    <style type="text/css">
        select{ 
          background: none;
        }
    </style>
<![endif]-->
<!--[if gte IE 7]>
<style>
    .radio_image:before {
        line-height: 14px !important;
    }
</style>
<![endif]-->