

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Infosecurity Magazine - Information Security & IT Security News and Resources
</title>
    <link rel="dns-prefetch" href="//res.infosecurity-magazine.com" />
    <link rel="dns-prefetch" href="//assets.infosecurity-magazine.com" />
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="HandheldFriendly" content="True"/>
    <link rel="canonical" href="https://www.infosecurity-magazine.com:443/" />
    <meta property="og:url" content="https://www.infosecurity-magazine.com:443/"/>
    <meta property="og:title" content="Infosecurity Magazine - Strategy, Insight, Technology"/>
    <meta property="twitter:title" content="Infosecurity Magazine - Strategy, Insight, Technology"/>
    <meta property="og:description" content="The award winning online magazine dedicated to the strategy, insight and technology of information security"/>
    <meta property="twitter:description" content="The award winning online magazine dedicated to the strategy, insight and technology of information security"/>
    <meta property="og:site_name" content="Infosecurity Magazine"/>
    <meta property="twitter:site" content="@InfosecurityMag"/>
    <meta property="twitter:card" content="summary"/>
    <link rel="publisher" href="https://plus.google.com/+InfosecurityMagazine" />
    <link rel="shortcut icon" href="https://www.infosecurity-magazine.com:443/favicon.ico" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="https://www.infosecurity-magazine.com:443/_common/img/icons/152x152.png" sizes="152x152"/>
    <link rel="apple-touch-icon" href="https://www.infosecurity-magazine.com:443/_common/img/icons/144x144.png" sizes="144x144"/>
    <link rel="apple-touch-icon" href="https://www.infosecurity-magazine.com:443/_common/img/icons/120x120.png" sizes="120x120"/>
    <link rel="apple-touch-icon" href="https://www.infosecurity-magazine.com:443/_common/img/icons/114x114.png" sizes="114x114"/>
    <link rel="apple-touch-icon" href="https://www.infosecurity-magazine.com:443/_common/img/icons/72x72.png" sizes="72x72"/>
    <meta name="application-name" content="Infosecurity Magazine"/>
    <meta name="msapplication-TileColor" content="#000000"/>
    <meta name="msapplication-TileImage" content="https://www.infosecurity-magazine.com:443/_common/img/icons/528x528.png"/>
    <meta name="description" content="Infosecurity Magazine is the award winning online magazine dedicated to the strategy, insight and technology of information security"/>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Bitter:400,400italic,700%7cOpen+Sans:400italic,800"/>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lato"/>
    <link rel="stylesheet" type="text/css" href="//res.infosecurity-magazine.com/css-0039/base.css"/>
    <link rel="stylesheet" type="text/css" href="//res.infosecurity-magazine.com/css-0039/colour-codes.css"/>
    <link rel="stylesheet" type="text/css" href="//res.infosecurity-magazine.com/css-0039/home.css"/>
    <link rel="stylesheet" type="text/css" href="//res.infosecurity-magazine.com/css-0039/owl.carousel.css"/>
    <link rel="stylesheet" type="text/css" href="//res.infosecurity-magazine.com/css-0039/owl.transitions.css"/>
    <!--[if IE 8]>
    <style>.mega-drop{border: 2px solid #f7f7f7;}.form-panel .textbox.password{font-family: serif;}</style>
    <![endif]-->
    
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/modernizr.js"></script>
    <!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/selectivizr.min.js"></script>
    <![endif]--> 
    
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-MJ69SWF');</script>
    <!-- End Google Tag Manager -->

    <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

        (function () {
            var gads = document.createElement("script");
            gads.async = true;
            gads.type = "text/javascript";
            var useSSL = "https:" === document.location.protocol;
            gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
            var node = document.getElementsByTagName("script")[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>

    <script>
        (function() {
            var cx = '013025419539759983845:qhnrzazqj0o';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//www.google.com/cse/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
        })();
    </script>
    <script type="text/javascript">
        (function () {
            var date = new Date(); date.setTime(date.getTime() + (5 * 24 * 60 * 60 * 1000));
            document.cookie = 'ISM.ScreenSize=' + screen.width + ';expires=' + date.toGMTString + ';';
            document.createElement('header');
            document.createElement('nav');
            document.createElement('footer');
        }());
    </script>

    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-7632735-1', 'infosecurity-magazine.com');
        ga('require', 'localHitSender');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
        setTimeout(function() { ga('send','event','Profitable Engagement','time on page more than 180 seconds') },180000);
        
    </script>
</head>
<body itemscope itemtype="http://schema.org/WebPage">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MJ69SWF"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    


<div class="global-header" style="">
    <div class="container">
        <a href="javascript:;" id="gh-mobile-toggle" class="global-header__mobile-toggle">Infosecurity Group Websites</a>

        <div style="">
            <ul class="global-header__nav" style="">
                <li class="global-header__nav-item global-header__nav-item--group"><img src="/_common/img/infosecurity-group.svg" style="" /></li>
                <li class="global-header__nav-item global-header__nav-item--current">Magazine</li>
                <li class="global-header__nav-item">
                    <a href="javascript:;" class="global-header__nav-link global-header__nav-link--dropdown">Events</a>

                    <ul class="global-sub-nav">
                        <li class="global-sub-nav__item"><a href="http://www.infosecurityeurope.com/" target="_blank" class="global-sub-nav__link">Infosecurity Europe</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurityleadersnetwork.com/en/Leadership-Summit1/" target="_blank" class="global-sub-nav__link">Infosecurity Leadership Summit</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurity-magazine.com/conferences/boston-agile-cybersecurity/" target="_blank" class="global-sub-nav__link">Infosecurity Magazine Conferences</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecuritynorthamerica.com/" target="_blank" class="global-sub-nav__link">Infosecurity North America</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurity.nl/" target="_blank" class="global-sub-nav__link">Infosecurity Netherlands</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurity.be/" target="_blank" class="global-sub-nav__link">Infosecurity Belgium</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurityrussia.ru/" target="_blank" class="global-sub-nav__link">Infosecurity Russia</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecuritymexico.com/" target="_blank" class="global-sub-nav__link">Infosecurity Mexico</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurityme.com/" target="_blank" class="global-sub-nav__link">Infosecurity Middle East</a></li>
                    </ul>
                </li>
                <li class="global-header__nav-item"><a href="http://www.infosecurityleadersnetwork.com/" target="_blank" class="global-header__nav-link">Leaders Network</a></li>
                <li class="global-header__nav-item">
                    <a href="javascript:;" class="global-header__nav-link global-header__nav-link--dropdown">Insight</a>

                    <ul class="global-sub-nav">
                        <li class="global-sub-nav__item"><a href="http://www.infosecurity-magazine.com/webinars/" target="_blank" class="global-sub-nav__link">Infosecurity Webinars</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurity-magazine.com/white-papers/" target="_blank" class="global-sub-nav__link">Infosecurity Whitepapers</a></li>
                        <li class="global-sub-nav__item"><a href="http://www.infosecurity-magazine.com/virtual-conferences/" target="_blank" class="global-sub-nav__link">Infosecurity Virtual Conferences</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>

<script>
    $(function () {
        $('#gh-mobile-toggle').on('click', function () {
            var global_header = $('.global-header'),
                global_header_nav = $('.global-header__nav'),
                class_gh_open = 'global-header--open',
                class_ghn_open = 'global-header__nav--open';

            if (global_header.hasClass(class_gh_open)) {
                global_header_nav.removeClass(class_ghn_open)
                global_header.removeClass(class_gh_open);
            } else {
                global_header.addClass(class_gh_open);
                global_header_nav.addClass(class_ghn_open)
            }
        });

        $('.global-header__nav-link--dropdown').on('click', function () {
            var subNav = $(this).siblings('ul'),
                parentItem = $(this).parent('li'),
                class_gsn_open = 'global-sub-nav--open',
                class_ghni_open = 'global-header__nav-item--open',
                isOpen = $(this).siblings('ul').hasClass(class_gsn_open);

            $('.global-sub-nav').removeClass(class_gsn_open);
            $('.global-header__nav-item').removeClass(class_ghni_open);

            if (isOpen) {
                subNav.removeClass(class_gsn_open);
                parentItem.removeClass(class_ghni_open);
            } else {
                subNav.addClass(class_gsn_open);
                parentItem.addClass(class_ghni_open);
            }
        });
    });
</script>

    <div class="site-wrapper">
        <div class="cookieNotice">
            <div class="cookieNoticeInner">
                <h4>Our website uses cookies</h4>
                <p>Cookies enable us to provide the best experience possible and help us understand how visitors use our website. By browsing Infosecurity Magazine, you agree to our use of cookies.</p>
                <a href="#" class="cookieAccept">Okay, I understand</a>
                <a href="https://www.infosecurity-magazine.com:443/cookies/" class="cookieDecline">Learn more</a>
            </div>
        </div>
        <div class="pullout-overlay"></div>
    
        <div class="page">
            
                <div class="pullout-menu">
                    <ul class="search-box">
                        <li>
                            <div class="gcse-searchbox-only" data-enableAutoComplete="false" data-resultsUrl="https://www.infosecurity-magazine.com:443/search/"></div>
                        </li>
                    </ul>
                    <div id="mobile-links">

                    </div>
                </div>
            

            <div class="page-wrapper">
                
                    <header>
                        <div class="container">
                            <div class="header-ad-row">
                                <div class="dfp leaderboard" id="dfp-ad-cf6803ff-7403-49cf-9475-968506000c5f" data-ad-sizes="[728,90]" style="display: none;"></div>

                                <div class="links-container">
                                    <div class="sec-menu"></div>
                                    <div class="header-social-links">
                                        <a href="https://www.facebook.com/pages/Infosecurity-Magazine/210560332330063" target="_blank" class="fb"><i class="spricon-fb"></i></a>
                                        <a href="https://twitter.com/InfosecurityMag" target="_blank" class="tw"><i class="spricon-tw"></i></a>
                                        <a href="https://plus.google.com/+InfosecurityMagazine/posts" target="_blank" class="gp"><i class="spricon-gp"></i></a>
                                        <a href="http://www.linkedin.com/groups?gid=2035794&amp;trk=myg_ugrp_ovr" target="_blank" class="li"><i class="spricon-li"></i></a>
                                    </div>
                                </div>
                            </div>

                            <div class="header-logo-row">
                                <div class="flyout-controls">
                                    <a href="#" class="menu"><i class="spricon-menu"></i></a>
                                </div>

                                <a href="https://www.infosecurity-magazine.com:443/" class="infosec-logo"><i class="spricon-infosec"></i></a>

                                <div class="ticker-panel">
                                    <div class="ticker-controls">
                                        <span class="ticker-item-label">Latest</span>
                                    </div>

                                    
                                            <ul class="ticker">
                                        
                                            <li><a href="https://www.infosecurity-magazine.com:443/interviews/interview-brvenik-nss-labs/">Interview: Jason Brvenik, CTO, NSS Labs</a>
                                        
                                            <li><a href="https://www.infosecurity-magazine.com:443/news/cse18-panel-discussion-ransomware/">#CSE18: Panel Discussion: Ransomware – Still the Biggest Threat?</a>
                                        
                                            <li><a href="https://www.infosecurity-magazine.com:443/opinions/role-vdi-security-world/">Why There is Still a Role for VDI in the Security World</a>
                                        
                                            <li><a href="https://www.infosecurity-magazine.com:443/next-gen-infosec/securing-web-app-http/">Securing Your Web App with HTTP Headers</a>
                                        
                                            <li><a href="https://www.infosecurity-magazine.com:443/news/us-police-unlock-iphones/">US Police Unlock iPhones with Fingerprints of Deceased
</a>
                                        
                                            </ul>
                                        
                                    <div class="clear"></div>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>

                        <nav>
                            <div class="nav-row container">
                                <ul>
                                    <li class="home"><a href="https://www.infosecurity-magazine.com:443/"><i class="spricon-home"></i>&nbsp;</a></li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/news/" class="nav-bar-link colour-news">News</a></li>
                                    <li>
                                        <a href="https://www.infosecurity-magazine.com:443/nav/topics/" class="nav-bar-link colour-topics">Topics</a>
                                        <ul class="mega-drop mega-drop-topics" id="nav-topics" style=""></ul>
                                    </li>
                                    <li>
                                        <a href="https://www.infosecurity-magazine.com:443/nav/features/" class="nav-bar-link colour-features">Features</a>
                                        <ul class="mega-drop mega-drop-features" id="nav-features"></ul>
                                    </li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/webinars/" class="nav-bar-link colour-webinars">Webinars</a></li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/white-papers/" class="nav-bar-link colour-whitepapers">White Papers</a></li>
                                    <li>
                                        <a href="https://www.infosecurity-magazine.com:443/nav/events/" class="nav-bar-link colour-events">Events &amp; Conferences</a>
                                        <ul class="mega-drop mega-drop-features" id="nav-events"></ul>
                                    </li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/directory/" class="nav-bar-link colour-directory">Directory</a></li>
                                    <li id="nav-search-li">
                                        <a href="javascript:;" class="nav-bar-link">Search<i class="spricon-search"></i></a>

                                        <ul class="mega-drop mega-drop-search" id="nav-search">
                                            <li>
                                                <div class="gcse-searchbox-only" data-resultsurl="https://www.infosecurity-magazine.com:443/search/"></div>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                                <div class="clear"></div>
                            </div>
                        </nav>
                    </header>
                

                

                <div id="pnlMainContent" class="main-content">
	
                    
    
    
    
    
        <div class="owl-carousel" id="owl-carousel">
            <div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/1bc8e92d-76ea-479a-aabe-b49bc7535d4d.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/cse18-panel-discussion-ransomware/" class="overlay carousel-link"><div class="content-meta">23 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>#CSE18: Panel Discussion: Ransomware – Still the Biggest Threat?</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/6a536e0d-cacf-4915-896f-d96177fe9c62.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/breaches-missed-as-companies-left/" class="overlay carousel-link"><div class="content-meta">23 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>Breaches Missed, Companies Don't Know What They're Looking For</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/07c4d55e-86cb-409c-8aff-65dc06667902.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/atlanta-city-ransomware/" class="overlay carousel-link"><div class="content-meta">23 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>Atlanta City Ransomware Puts Personal Data at Risk
</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/77f17837-7bbd-45cb-8808-c4b02334ac91.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/cse18-combining-pci-into-a-gdpr/" class="overlay carousel-link"><div class="content-meta">23 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>#CSE18: Combining PCI into a GDPR Program</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/6873072b-0de1-461a-859c-0cbcba9a7623.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/dpoasaservice-options-pop-up-gdpr/" class="overlay carousel-link"><div class="content-meta">22 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>DPO-as-a-Service Options Pop Up as GDPR Deadline Looms</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/585a28d6-66a7-42b2-8171-764522abec03.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/cyberterrorism-top-threat-by-2020/" class="overlay carousel-link"><div class="content-meta">22 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>Cyber-Terrorism Set to Be Top Threat by 2020</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/f1eed0c4-f760-4d3b-9d8d-8a55d4d6d9a1.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/iot-security-spending-to-top-15/" class="overlay carousel-link"><div class="content-meta">21 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>IoT Security Spending to Top $1.5 Billion This Year</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/cd67f23f-de10-4806-b81c-19bfda28d262.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/socs-are-overwhelmed-and-face-deep/" class="overlay carousel-link"><div class="content-meta">21 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>SOCs Are Overwhelmed and Face Deep Challenges</h2></div></div></div><div class="item colour-news" style="background-image: url('//assets.infosecurity-magazine.com/webpage/feat/19d07bcc-5455-4718-a7bf-abc4025c5388.jpg')"><div class="container"><div data-href="https://www.infosecurity-magazine.com:443/news/google-adds-to-its-cloud-security/" class="overlay carousel-link"><div class="content-meta">21 Mar 18<a href="https://www.infosecurity-magazine.com:443/news/" class="content-type">News</a></div><h2>Google Adds to its Cloud Security Offering</h2></div></div></div>
        </div>
    

    

    <div class="container top-section">
        <div class="subscription">
            <div class="dfp carousel-banner" id="dfp-ad-eca99990-c6aa-4414-91b0-6480eaa805f8" data-ad-sizes="[300,250]" style="display: none;"><span class="semi-bg"></span></div>

            <div class="sub-options">
                <div class="col-2-3 col-left">
                    <h3>Sign Up to Our E-Newsletter</h3>

                    <div class="col-1-3 col-left">
                        <p>Subscribe to our FREE weekly newsletter for all the latest industry news…</p>
                    </div>
                    
                    <div class="col-1-3 col-right">
                        <div class="sub-form">
                            <input type="button" class="sub-button" id="sub-button" value="Sign Up" />

                            <div class="sub-text">
                                <input type="email" id="sub-textbox" placeholder="Enter your email…" />
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>

                <div class="col-1-3 col-right digital-edition">
                    <a href="https://www.infosecurity-magazine.com:443/digital-editions/" class="digital-edition-image" style=""><img id="cphContent_imgDigitalEdition" src="//assets.infosecurity-magazine.com/webpage/tall/87bec658-e977-4bb9-8a28-ccd724a6a2c1.png" alt="Infosecurity Magazine, Digital Edition, Q1, 2018, Volume 15, Issue 1" height="100" width="77" style="display: block;" /></a>
                    <a href="https://www.infosecurity-magazine.com:443/digital-editions/" class="digital-edition-text" style="">Take a Look at the Digital Magazine Archive</a>
                </div>
                <div class="clear"></div>
            </div>
        </div>

        <div class="col-2-3 col-left">
            <div class="col-1-3 col-left">
                <div class="content-item content-sml colour-features"><a href="https://www.infosecurity-magazine.com:443/interviews/interview-brvenik-nss-labs/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/13e6c762-c225-4182-b973-c615ade07142.jpg" alt="Interview: Jason Brvenik, CTO, NSS Labs" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T16:45:00">23 Mar 2018</time>  <span class="content-type">Interview</span></div><h3 class="content-headline">Interview: Jason Brvenik, CTO, NSS Labs</h3></div></a><div class="clear"></div></div><div class="content-item content-lrg colour-news"><a href="https://www.infosecurity-magazine.com:443/news/cse18-panel-discussion-ransomware/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-23T16:05:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">#CSE18: Panel Discussion: Ransomware – Still the Biggest Threat?</h3><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/4abc6d26-2b33-408d-87b7-3d1e30a2fffe.jpg" alt="#CSE18: Panel Discussion: Ransomware – Still the Biggest Threat?" class="content-thumb" /></a><div class="content-teaser"><p>Panel of experts discuss the threat of ransomware</p></div></div><div class="content-item content-sml colour-features"><a href="https://www.infosecurity-magazine.com:443/opinions/role-vdi-security-world/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/1ccc5b93-bc18-4dd8-aee0-6374b9a00ccc.jpg" alt="Why There is Still a Role for VDI in the Security World" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T16:00:00">23 Mar 2018</time>  <span class="content-type">Opinion</span></div><h3 class="content-headline">Why There is Still a Role for VDI in the Security World</h3></div></a><div class="clear"></div></div><div class="content-item content-lrg colour-nextgen"><a href="https://www.infosecurity-magazine.com:443/next-gen-infosec/securing-web-app-http/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-23T12:39:00">23 Mar 2018</time> <span class="content-type">Next-Gen</span></div><h3 class="content-headline">Securing Your Web App with HTTP Headers</h3><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/8fe539c9-f3e0-4dc9-91c5-3f716b3dc7e9.jpg" alt="Securing Your Web App with HTTP Headers" class="content-thumb" /></a><div class="content-teaser"><p>A vulnerable area for web app security is the HTTP headers, so how do you fix them?</p></div></div><div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/us-police-unlock-iphones/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/4c00eab8-1ae7-4cf9-bc1b-34576952ba8c.jpg" alt="US Police Unlock iPhones with Fingerprints of Deceased
" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T12:14:00">23 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">US Police Unlock iPhones with Fingerprints of Deceased
</h3></div></a><div class="clear"></div></div>
            </div>

            <div class="col-1-3 col-right">
                <div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/breaches-missed-as-companies-left/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/296a82cf-9925-47b6-956c-313444e970cb.jpg" alt="Breaches Missed, Companies Don&#39;t Know What They&#39;re Looking For" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T11:01:00">23 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">Breaches Missed, Companies Don&#39;t Know What They&#39;re Looking For</h3></div></a><div class="clear"></div></div><div class="content-item content-lrg colour-news"><a href="https://www.infosecurity-magazine.com:443/news/atlanta-city-ransomware/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-23T10:26:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Atlanta City Ransomware Puts Personal Data at Risk
</h3><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/7a236a08-2ab3-4907-a67f-7a2591fdc3e2.jpg" alt="Atlanta City Ransomware Puts Personal Data at Risk
" class="content-thumb" /></a><div class="content-teaser"><p>The City of Atlanta’s computer network suffers ransomware attack</p></div></div><div class="dfp " id="dfp-ad-0f503a85-e3d8-4c5c-b9a0-5160cb810dc5" data-ad-sizes="[300,250]" style="display: none;"></div><div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/cse18-combining-pci-into-a-gdpr/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/7ea0da14-33f7-4368-b9dd-94dc088f133f.jpg" alt="#CSE18: Combining PCI into a GDPR Program" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T09:46:00">23 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">#CSE18: Combining PCI into a GDPR Program</h3></div></a><div class="clear"></div></div><div class="content-item content-sml colour-features"><a href="https://www.infosecurity-magazine.com:443/opinions/explicit-content-work-unrestricted/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/9e35cf67-47b3-4bf8-9982-c620fd76d471.jpg" alt="Explicit Content at Work: The Dangers of Unrestricted Internet Access " class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T09:22:00">23 Mar 2018</time>  <span class="content-type">Opinion</span></div><h3 class="content-headline">Explicit Content at Work: The Dangers of Unrestricted Internet Access </h3></div></a><div class="clear"></div></div><div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/dpoasaservice-options-pop-up-gdpr/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/27c30fce-f993-4ef5-8243-70c885fded58.jpg" alt="DPO-as-a-Service Options Pop Up as GDPR Deadline Looms" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T16:58:00">22 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">DPO-as-a-Service Options Pop Up as GDPR Deadline Looms</h3></div></a><div class="clear"></div></div>
            </div>
            <div class="clear"></div>
        </div>

        <div class="col-1-3 col-right">
            <!-- Feature Panel Placeholder -->
            <div id="feature-panel" class="feature-panel"></div>
            <!-- End -->

            <div id="cphContent_divWebinars" class="grouped-content">
                <h2 class="events-header">Webinars Coming Up</h2>
                <div class="content-item content-sml"><a href="https://www.infosecurity-magazine.com:443/webinars/securityfirst-migration-how-to/" class="webpage-link"><span class="calendar-date"><span class="day">29</span><span class="month">March</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-29T14:00:00">29 Mar 2018, 15:00 BST, 10:00 EDT</time><time datetime="2018-03-29T15:00:00"></time></div><h3 class="content-headline">Security-First Migration: How to Navigate Your Route to the Cloud</h3></div></a><div class="clear"></div></div><div class="content-item content-sml"><a href="https://www.infosecurity-magazine.com:443/webinars/demystifying-nextgen-nac/" class="webpage-link"><span class="calendar-date"><span class="day">19</span><span class="month">April</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-04-19T14:00:00">19 Apr 2018, 15:00 BST, 10:00 EDT</time><time datetime="2018-04-19T15:00:00"></time></div><h3 class="content-headline">Demystifying Next-Gen NAC: The Fast Track to Optimizing Network Access Control 3.0</h3></div></a><div class="clear"></div></div>
            </div>

            <div id="cphContent_divWhitePapers" class="grouped-content">
                <h2 class="events-header">Whitepapers</h2>
                <div class="content-item content-mini content-grey colour-whitepapers"><a href="https://www.infosecurity-magazine.com:443/white-papers/email-fraud-threat-report/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-19T17:46:00">19 Mar 2018</time> <span class="content-type">White Paper</span></div><h3 class="content-headline">Email Fraud Threat Report</h3></a></div><div class="content-item content-mini content-grey colour-whitepapers"><a href="https://www.infosecurity-magazine.com:443/white-papers/virtualizations-hidden-gem/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-16T12:38:00">16 Mar 2018</time> <span class="content-type">White Paper</span></div><h3 class="content-headline">Virtualization's Hidden Gem: Application Security</h3></a></div><div class="content-item content-mini content-grey colour-whitepapers"><a href="https://www.infosecurity-magazine.com:443/white-papers/the-cloakware-report/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-12T12:27:00">12 Mar 2018</time> <span class="content-type">White Paper</span></div><h3 class="content-headline">The Necessity of Software Protection</h3></a></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>

    <div id="cphContent_divFeatures" class="features">
        <div class="features-scroller" id="features-scroller">
            <ul id="features-list">
                <li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/033ca186-c68d-40dd-8fb8-7076477a426f.jpg" alt="Why Your Business Can&#39;t Ignore the Need for a Password Manager Any Longer" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/cant-ignore-the-need-for-a/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>22 Mar 18 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/cant-ignore-the-need-for-a/">Why Your Business Can't Ignore the Need for a Password Manager Any Longer</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/a6a4cc87-d70a-45d6-901b-0c59d3314283.jpg" alt="Why Many Websites are still Insecure (and How to Fix Them)" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/most-modern-browsers-are/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>15 Mar 18 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/most-modern-browsers-are/">Why Many Websites are still Insecure (and How to Fix Them)</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/207031a1-f2ac-468d-b2b0-382a79d84c95.jpg" alt="How an Evolving Threat Landscape is Impacting the Enterprise" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/how-stealthier-attacks-statecraft/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>15 Mar 18 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/how-stealthier-attacks-statecraft/">How an Evolving Threat Landscape is Impacting the Enterprise</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/abf2c207-124f-48ff-b9d3-9d81c2940300.jpg" alt="Beyond the Hype of Meltdown &amp; Spectre: How to Patch, Fix or Replace Flaws &amp; Bugs" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/patch-fix-or-replace-flaws-bugs/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>15 Feb 18 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/patch-fix-or-replace-flaws-bugs/">Beyond the Hype of Meltdown & Spectre: How to Patch, Fix or Replace Flaws & Bugs</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/b2f837b9-f100-480e-bb94-9bd8b259e218.jpg" alt="Why Is Everyone Talking about Email Authentication and Why Should I Care?" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/prevent-impersonation-attacks/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>18 Jan 18 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/prevent-impersonation-attacks/">Why Is Everyone Talking about Email Authentication and Why Should I Care?</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/8dc3b677-60de-4895-a784-bde0635452de.jpg" alt="IT Security is Dead - Long Live IT Security!" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/long-live-it-security/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>18 Jan 18 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/long-live-it-security/">IT Security is Dead - Long Live IT Security!</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/47c859fb-bd55-482b-a6b6-2c0d2f081a2a.jpg" alt="How to be a Security Evangelist, Now and in the Future" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/security-evangelist/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>11 Jan 18 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/security-evangelist/">How to be a Security Evangelist, Now and in the Future</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/6dbffcb3-8600-4dab-9f3a-884073c3d4d5.jpg" alt="2017 Lessons Learned - Data Breaches, and Preventing Access Failure Attack" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/prevent-access-failure-data/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>21 Dec 17 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/prevent-access-failure-data/">2017 Lessons Learned - Data Breaches, and Preventing Access Failure Attack</a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/9cfdd0d2-166d-440b-b58a-71ef69e7f780.jpg" alt="2017 Cybersecurity Headlines in Review " /><div data-href="https://www.infosecurity-magazine.com:443/webinars/2017-cybersecurity-headlines-in/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>19 Dec 17 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/2017-cybersecurity-headlines-in/">2017 Cybersecurity Headlines in Review </a></h3></div></div></li><li><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/5500f287-814c-4a66-b189-1526129f93e0.jpg" alt="Can Sharing Threat Intel Save Your Data?" /><div data-href="https://www.infosecurity-magazine.com:443/webinars/share-threat-intelligence/" class="feature-overlay colour-webinars"><div class="feature-bg"></div><div class="feature-content"><div>14 Dec 17 <a href="https://www.infosecurity-magazine.com:443/webinars/" class="content-type contents-link">Webinar</a></div><h3 class="trunk8 trunk8-scroller"><a href="https://www.infosecurity-magazine.com:443/webinars/share-threat-intelligence/">Can Sharing Threat Intel Save Your Data?</a></h3></div></div></li>
            </ul>
        </div>

        <div class="features-scrollbar"><div class="handle"><div class="mousearea"></div></div></div>
    </div>

    <div id="cphContent_pnlTrending" class="container trending-section">
		
        <div class="col-1-3 col-left">
            <div class="dfp " id="dfp-ad-ab2fc527-adc5-477a-b090-2ff665fd86f4" data-ad-sizes="[[300,600]]" style="display: none;"></div>
        </div>

        <div class="col-2-3 col-right trending">
            
<div class="whats-hot">
    <h2>What&rsquo;s Hot on Infosecurity Magazine?</h2>
    <ul class="whats-hot-tabs">
        <li id="cphContent_WhatsHot_liRead" data-tab-value="read" class="active"><a href="javascript:;">Read</a></li>
        <li id="cphContent_WhatsHot_liShared" data-tab-value="shared"><a href="javascript:;" >Shared</a></li>
        <li id="cphContent_WhatsHot_liWatched" data-tab-value="watched"><a href="javascript:;">Watched</a></li>
        <li id="cphContent_WhatsHot_liEditors" data-tab-value="editors"><a href="javascript:;">Editor's Choice</a></li>
    </ul>
    <div class="whats-hot-stories">
        <div class="tab-panel active" data-tab-value="read" style="display: block;">
            <div class="col-1-3 col-left"><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/cyberterrorism-top-threat-by-2020/"><span class="calendar-date"><span class="day">1</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T16:49:00">22 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Cyber-Terrorism Set to Be Top Threat by 2020</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/dpoasaservice-options-pop-up-gdpr/"><span class="calendar-date"><span class="day">2</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T16:58:00">22 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">DPO-as-a-Service Options Pop Up as GDPR Deadline Looms</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/atlanta-city-ransomware/"><span class="calendar-date"><span class="day">3</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T10:26:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Atlanta City Ransomware Puts Personal Data at Risk
</h3></div><div class="clear"></div></a></div></div><div class="col-1-3 col-right"><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/breaches-missed-as-companies-left/"><span class="calendar-date"><span class="day">4</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T11:01:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Breaches Missed, Companies Don&#39;t Know What They&#39;re Looking For</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/ransomware-out-cryptojacking-in/"><span class="calendar-date"><span class="day">5</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T10:27:00">22 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Ransomware Out, Cryptojacking In</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/it-faces-challenges-with-firewalls/"><span class="calendar-date"><span class="day">6</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T16:24:00">22 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">IT Faces Challenges with Firewalls in the Cloud</h3></div><div class="clear"></div></a></div></div>
            <div class="clear"></div>
        </div>
        <div class="tab-panel" data-tab-value="shared">
            <div class="col-1-3 col-left"><div class="content-item content-sml whats-hot-item colour-features"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/interviews/interview-brvenik-nss-labs/"><span class="calendar-date"><span class="day">1</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T16:45:00">23 Mar 2018</time> <span class="content-type">Interview</span></div><h3 class="content-headline">Interview: Jason Brvenik, CTO, NSS Labs</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/cse18-panel-discussion-ransomware/"><span class="calendar-date"><span class="day">2</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T16:05:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">#CSE18: Panel Discussion: Ransomware – Still the Biggest Threat?</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-features"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/opinions/role-vdi-security-world/"><span class="calendar-date"><span class="day">3</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T16:00:00">23 Mar 2018</time> <span class="content-type">Opinion</span></div><h3 class="content-headline">Why There is Still a Role for VDI in the Security World</h3></div><div class="clear"></div></a></div></div><div class="col-1-3 col-right"><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/us-police-unlock-iphones/"><span class="calendar-date"><span class="day">4</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T12:14:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">US Police Unlock iPhones with Fingerprints of Deceased
</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/breaches-missed-as-companies-left/"><span class="calendar-date"><span class="day">5</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T11:01:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Breaches Missed, Companies Don&#39;t Know What They&#39;re Looking For</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/atlanta-city-ransomware/"><span class="calendar-date"><span class="day">6</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-23T10:26:00">23 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Atlanta City Ransomware Puts Personal Data at Risk
</h3></div><div class="clear"></div></a></div></div>
            <div class="clear"></div>
        </div>
        <div class="tab-panel" data-tab-value="watched">
            <div class="col-1-3 col-left"><div class="content-item content-sml whats-hot-item colour-webinars"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/webinars/cant-ignore-the-need-for-a/"><span class="calendar-date"><span class="day">1</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T15:00:00">22 Mar 2018</time><time datetime="2018-03-22T16:00:00"></time> <span class="content-type">Webinar</span></div><h3 class="content-headline">Why Your Business Can&#39;t Ignore the Need for a Password Manager Any Longer</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-webinars"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/webinars/most-modern-browsers-are/"><span class="calendar-date"><span class="day">2</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-15T18:00:00">15 Mar 2018</time><time datetime="2018-03-15T19:00:00"></time> <span class="content-type">Webinar</span></div><h3 class="content-headline">Why Many Websites are still Insecure (and How to Fix Them)</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-webinars"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/webinars/gdpr-myths-and-urban-legends/"><span class="calendar-date"><span class="day">3</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-04-26T14:00:00">26 Apr 2018, 15:00 BST, 10:00 EDT</time><time datetime="2018-04-26T15:00:00"></time> <span class="content-type">Webinar</span></div><h3 class="content-headline">GDPR: Myths and Urban Legends</h3></div><div class="clear"></div></a></div></div><div class="col-1-3 col-right"><div class="content-item content-sml whats-hot-item colour-webinars"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/webinars/securityfirst-migration-how-to/"><span class="calendar-date"><span class="day">4</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-29T14:00:00">29 Mar 2018, 15:00 BST, 10:00 EDT</time><time datetime="2018-03-29T15:00:00"></time> <span class="content-type">Webinar</span></div><h3 class="content-headline">Security-First Migration: How to Navigate Your Route to the Cloud</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-webinars"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/webinars/demystifying-nextgen-nac/"><span class="calendar-date"><span class="day">5</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-04-19T14:00:00">19 Apr 2018, 15:00 BST, 10:00 EDT</time><time datetime="2018-04-19T15:00:00"></time> <span class="content-type">Webinar</span></div><h3 class="content-headline">Demystifying Next-Gen NAC: The Fast Track to Optimizing Network Access Control 3.0</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-webinars"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/webinars/how-stealthier-attacks-statecraft/"><span class="calendar-date"><span class="day">6</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-03-15T15:00:00">15 Mar 2018</time><time datetime="2018-03-15T16:00:00"></time> <span class="content-type">Webinar</span></div><h3 class="content-headline">How an Evolving Threat Landscape is Impacting the Enterprise</h3></div><div class="clear"></div></a></div></div>
            <div class="clear"></div>
        </div>
        <div class="tab-panel" data-tab-value="editors">
            <div class="col-1-3 col-left"><div class="content-item content-sml whats-hot-item colour-features"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news-features/fake-news-threat-intelligence/"><span class="calendar-date"><span class="day">1</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-02-22T10:30:00">22 Feb 2018</time> <span class="content-type">News Feature</span></div><h3 class="content-headline">Does Fake News Affect Threat Intelligence?</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-features"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/blogs/year-reckoning-ciso-one/"><span class="calendar-date"><span class="day">2</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-02-20T12:34:00">20 Feb 2018</time> <span class="content-type">Blog</span></div><h3 class="content-headline">Is This The Year of Reckoning for the CISO - Part One</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-news"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/news/teiss18-phishing-trends-future/"><span class="calendar-date"><span class="day">3</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-02-21T12:03:00">21 Feb 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">#TEISS18: Phishing Trends and their Impact on Future Risks</h3></div><div class="clear"></div></a></div></div><div class="col-1-3 col-right"><div class="content-item content-sml whats-hot-item colour-features"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/opinions/securing-office-365-hybrid/"><span class="calendar-date"><span class="day">4</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-02-27T09:30:00">27 Feb 2018</time> <span class="content-type">Opinion</span></div><h3 class="content-headline">In the Cloud, On the Ground: Securing Office 365 and Hybrid Environments</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-nextgen"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/next-gen-infosec/interview-professor-plymouth/"><span class="calendar-date"><span class="day">5</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-02-23T09:30:00">23 Feb 2018</time> <span class="content-type">Next-Gen</span></div><h3 class="content-headline">Interview: Professor Steven Furnell, University of Plymouth</h3></div><div class="clear"></div></a></div><div class="content-item content-sml whats-hot-item colour-features"><a class="wrapper-link" href="https://www.infosecurity-magazine.com:443/interviews/awards-security-champion/"><span class="calendar-date"><span class="day">6</span></span><div class="content-info"><div class="content-meta"><time datetime="2018-02-21T14:25:00">21 Feb 2018</time> <span class="content-type">Interview</span></div><h3 class="content-headline">Women in IT Awards Security Champion Interview: Jane Frankland, Managing Director, Cyber Security Capital</h3></div><div class="clear"></div></a></div></div>
            <div class="clear"></div>
        </div>
    </div>
    
</div>
<input type="hidden" id="whatsHotActiveTab" value="read" />

            
            <h2 style="margin-top: 16px;">Trending Topic: <a id="cphContent_lnkTrendingTopic" href="https://twitter.com/hashtag/FridayFeeling" target="_blank">#FridayFeeling</a></h2>

            <div class="trending-tweets">
                <div class="content-item content-sml"><div class="retweet-count">Retweeted 783 times</div><a href="https://twitter.com/SparkleSoup45" class="content-thumb" target="_blank"><img src="https://pbs.twimg.com/profile_images/974437590060421120/5UjKji4-_normal.jpg" /></a><div class="content-info"><div class="content-meta">24 Mar 18 | <a href="https://twitter.com/SparkleSoup45" class="" target="_blank">@SparkleSoup45</a></div><h3 class="content-headline">We need a do-over Mr. President! <a href="http://twitter.com/realDonaldTrump">@realDonaldTrump</a>
<a href="http://twitter.com/hashtag/BuildTheWall">#BuildTheWall</a> 
<a href="http://twitter.com/hashtag/DefundSanctuaryCities">#DefundSanctuaryCities</a> 
No weak garbage RINO bills… <a href="https://t.co/W30kTUJpJX">https://t.co/W30kTUJpJX</a></h3></div><div class="clear"></div></div><div class="content-item content-sml"><div class="retweet-count">Retweeted 17 times</div><a href="https://twitter.com/ScillyWildlife" class="content-thumb" target="_blank"><img src="https://pbs.twimg.com/profile_images/2998535109/50e883740d430d8814914e2f7c941727_normal.jpeg" /></a><div class="content-info"><div class="content-meta">24 Mar 18 | <a href="https://twitter.com/ScillyWildlife" class="" target="_blank">@ScillyWildlife</a></div><h3 class="content-headline">With just THREE days remaining we're at only 15% of our target. A massive thank you to everyone who has pledged so… <a href="https://t.co/MLd6TAqIBL">https://t.co/MLd6TAqIBL</a></h3></div><div class="clear"></div></div>
            </div>
        </div>
        <div class="clear"></div>
    
	</div>

    <div class="container top-section">
        <div class="col-2-3 col-left">
            <div class="col-1-3 col-left">
                <div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/cyberterrorism-top-threat-by-2020/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/be88a17a-dbd2-4307-8f31-6cf859099432.jpg" alt="Cyber-Terrorism Set to Be Top Threat by 2020" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T16:49:00">22 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">Cyber-Terrorism Set to Be Top Threat by 2020</h3></div></a><div class="clear"></div></div><div class="content-item content-lrg colour-news"><a href="https://www.infosecurity-magazine.com:443/news/it-faces-challenges-with-firewalls/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-22T16:24:00">22 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">IT Faces Challenges with Firewalls in the Cloud</h3><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/0a7c18aa-ca83-42dc-b4c4-5c9716fe72df.jpg" alt="IT Faces Challenges with Firewalls in the Cloud" class="content-thumb" /></a><div class="content-teaser"><p>74% said integration with cloud management, monitoring and automation is the most beneficial aspect of firewalls.</p></div></div><div class="content-item content-sml colour-features"><a href="https://www.infosecurity-magazine.com:443/magazine-features/top-ten-detect-phishing/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/4b12f760-ddfe-4cea-85da-6f9eb41db50a.jpg" alt="Top Ten Ways to Detect Phishing" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T12:52:00">22 Mar 2018</time>  <span class="content-type">Magazine Feature</span></div><h3 class="content-headline">Top Ten Ways to Detect Phishing</h3></div></a><div class="clear"></div></div><div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/windows-10-safe/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/979b3f5f-ea64-4e21-8a79-3a7b943b5316.jpg" alt="Windows 10 &quot;Almost Twice as Safe as Windows 7&quot;" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T12:16:00">22 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">Windows 10 &quot;Almost Twice as Safe as Windows 7&quot;</h3></div></a><div class="clear"></div></div><div class="content-item content-lrg colour-news"><a href="https://www.infosecurity-magazine.com:443/news/cambridge-analytica-ftc-election/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-22T11:01:00">22 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">Fresh Cambridge Analytica Revelations on Election Hacking, Facebook Faces FTC Investigation</h3><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/71e675bd-f463-4f0d-acdb-b5b51d001c7c.jpg" alt="Fresh Cambridge Analytica Revelations on Election Hacking, Facebook Faces FTC Investigation" class="content-thumb" /></a><div class="content-teaser"><p>The saga continues as the Guardian reports that CA tried to sway the Nigeria presidential election, and Facebook could face violation consent decree fines</p></div></div>
            </div>

            <div class="col-1-3 col-right">
                <div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/ransomware-out-cryptojacking-in/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/089974c7-d693-49d8-8440-b2febf6f751e.jpg" alt="Ransomware Out, Cryptojacking In" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T10:27:00">22 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">Ransomware Out, Cryptojacking In</h3></div></a><div class="clear"></div></div><div class="content-item content-sml colour-features"><a href="https://www.infosecurity-magazine.com:443/opinions/patching-perfect/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/9e126993-1cde-46f9-9b93-0e37d32a071c.jpg" alt="Does Patching Make Perfect?" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-22T09:30:00">22 Mar 2018</time>  <span class="content-type">Opinion</span></div><h3 class="content-headline">Does Patching Make Perfect?</h3></div></a><div class="clear"></div></div><div class="dfp " id="dfp-ad-3e247c31-6a0a-4cd1-889f-dd8231aa7125" data-ad-sizes="[300,250]" style="display: none;"></div><div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/iot-security-spending-to-top-15/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/4553e44b-6a0b-4b3c-8b13-f8eff5270698.jpg" alt="IoT Security Spending to Top $1.5 Billion This Year" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-21T19:07:00">21 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">IoT Security Spending to Top $1.5 Billion This Year</h3></div></a><div class="clear"></div></div><div class="content-item content-lrg colour-news"><a href="https://www.infosecurity-magazine.com:443/news/socs-are-overwhelmed-and-face-deep/" class="webpage-link"><div class="content-meta"><time datetime="2018-03-21T18:42:00">21 Mar 2018</time> <span class="content-type">News</span></div><h3 class="content-headline">SOCs Are Overwhelmed and Face Deep Challenges</h3><img src="//assets.infosecurity-magazine.com/webpage/rect/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/rect/2f72b745-4e8c-4f08-b096-7cb8e411d2ab.jpg" alt="SOCs Are Overwhelmed and Face Deep Challenges" class="content-thumb" /></a><div class="content-teaser"><p>Excessive alerts, outdated metrics and limited integration are leading to over-taxed resources within these SOCs.</p></div></div><div class="content-item content-sml colour-news"><a href="https://www.infosecurity-magazine.com:443/news/oilrig-apt-significantly-evolves/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/6c985798-acb3-417a-9e2e-b553b9083bf3.jpg" alt="OilRig APT Significantly Evolves in Latest Critical Infrastructure Attacks" class="content-thumb" /><div class="content-info"><div class="content-meta"><time datetime="2018-03-21T18:37:00">21 Mar 2018</time>  <span class="content-type">News</span></div><h3 class="content-headline">OilRig APT Significantly Evolves in Latest Critical Infrastructure Attacks</h3></div></a><div class="clear"></div></div>
            </div>
        </div>

        <div class="col-1-3 col-right">
            <div id="cphContent_divEvents" class="grouped-content homepage-events">
                <h2 class="events-header">Events</h2>
                <div class="content-item content-sml colour-events"><a href="https://www.infosecurity-magazine.com:443/events/4th-middle-east-cyber-security/" class="webpage-link"><div class="calendar-date"><span class="day">04</span><span class="month">April</span></div><div class="content-info"><div class="content-meta"><span class="content-type">Event</span></div><h3 class="content-headline">4th Middle East Cyber Security Summit</h3></div></a><div class="clear"></div></div><div class="content-item content-sml colour-events"><a href="https://www.infosecurity-magazine.com:443/events/future-cities-show/" class="webpage-link"><div class="calendar-date"><span class="day">09</span><span class="month">April</span></div><div class="content-info"><div class="content-meta"><span class="content-type">Event</span></div><h3 class="content-headline">Future Cities Show</h3></div></a><div class="clear"></div></div><div class="content-item content-sml colour-events"><a href="https://www.infosecurity-magazine.com:443/events/rsa-conference-2018/" class="webpage-link"><div class="calendar-date"><span class="day">16</span><span class="month">April</span></div><div class="content-info"><div class="content-meta"><span class="content-type">Event</span></div><h3 class="content-headline">RSA Conference 2018 </h3></div></a><div class="clear"></div></div>
            </div>

            <div class="grouped-content">
                <h2 class="events-header">Slackspace</h2><div class="content-item content-sml content-grey colour-features"><a href="https://www.infosecurity-magazine.com:443/slackspace/spongebob-has-nothing-on-flippy/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/14184db3-a45b-4543-883b-7a170437ad73.jpg" alt="SpongeBob Has Nothing on Flippy the Burger Bot" class="content-thumb" /><div class="content-info"><div class="content-meta"><time><time datetime="2018-03-21T15:57:00">21 Mar 2018</time></time> <span class="content-type">Slackspace</span></div><h3 class="content-headline">SpongeBob Has Nothing on Flippy the Burger Bot</h3></div></a><div class="clear"></div></div><div class="content-item content-sml content-grey colour-features"><a href="https://www.infosecurity-magazine.com:443/slackspace/march-madness-or-march-badness/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/dd036560-c45e-45cd-a5f1-946c8117131e.jpg" alt="March Madness or March Badness?" class="content-thumb" /><div class="content-info"><div class="content-meta"><time><time datetime="2018-03-15T15:54:00">15 Mar 2018</time></time> <span class="content-type">Slackspace</span></div><h3 class="content-headline">March Madness or March Badness?</h3></div></a><div class="clear"></div></div>
            </div>
            
            <div class="grouped-content">
                <h2 class="nextgen-header">Next-Gen Infosec</h2><div class="content-item content-sml content-nextgen colour-nextgen"><a href="https://www.infosecurity-magazine.com:443/next-gen-infosec/securing-web-app-http/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/8fe539c9-f3e0-4dc9-91c5-3f716b3dc7e9.jpg" alt="Securing Your Web App with HTTP Headers" class="content-thumb" /><div class="content-info"><div class="content-meta"><time><time datetime="2018-03-23T12:39:00">23 Mar 2018</time></time> <span class="content-type">Next-Gen</span></div><h3 class="content-headline">Securing Your Web App with HTTP Headers</h3></div></a><div class="clear"></div></div><div class="content-item content-sml content-nextgen colour-nextgen"><a href="https://www.infosecurity-magazine.com:443/next-gen-infosec/students-cyber-discovery/" class="webpage-link"><img src="//assets.infosecurity-magazine.com/webpage/thumb/default.jpg" data-src="//assets.infosecurity-magazine.com/webpage/thumb/7fd3c571-417f-4b9f-9999-04560c39dfb0.jpg" alt="Skinner&#39;s Students Engage with Cyber Discovery" class="content-thumb" /><div class="content-info"><div class="content-meta"><time><time datetime="2018-03-19T11:53:00">19 Mar 2018</time></time> <span class="content-type">Next-Gen</span></div><h3 class="content-headline">Skinner&#39;s Students Engage with Cyber Discovery</h3></div></a><div class="clear"></div></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>


                
</div>

                
                    <footer class="footer">
                        <div class="container">
                            <div class="footer-ad-col">
                                <div class="dfp leaderboard" id="dfp-ad-5c9f1e94-123b-4484-8bcf-2e411a7dcc47" data-ad-sizes="[728,90]" style="display: none;"></div>

                                <div class="footer-social-links">
                                    <a href="https://www.facebook.com/pages/Infosecurity-Magazine/210560332330063" target="_blank" class="fb"><i class="spricon-fb"></i></a>
                                    <a href="https://twitter.com/InfosecurityMag" target="_blank" class="tw"><i class="spricon-tw"></i></a>
                                    <a href="https://plus.google.com/+InfosecurityMagazine/posts" target="_blank" class="gp"><i class="spricon-gp"></i></a>
                                    <a href="http://www.linkedin.com/groups?gid=2035794&amp;trk=myg_ugrp_ovr" target="_blank" class="li"><i class="spricon-li"></i></a>
                                </div>

                                <a href="http://www.infosec.co.uk/en/about/infosecurity-group/" target="_blank" class="infosecurity-group-logo"><i class="spricon-group"></i></a>
                                <div class="clear"></div>
                            </div>

                            <div class="footer-links-col">
                                <div class="left-links">
                                    <ul>
                                        <li class="list-header">The Magazine</li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/the-magazine/">About Infosecurity</a></li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/subscription/">Subscription</a></li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/meet-the-team/">Meet the Team</a></li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/contacts/">Contact Us</a></li>
                                    </ul>
                                </div>

                                <div class="right-links">
                                    <ul>
                                        <li class="list-header">Advertisers</li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/mediapack/">Media Pack</a></li>
                                    </ul>
                                    <ul>
                                        <li class="list-header">Contributors</li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/forward-features/">Forward Features</a></li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/op-ed/">Op-ed</a></li>
                                        <li><a href="https://www.infosecurity-magazine.com:443/nextgen-infosec-submission/">Next-Gen Submission</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="copyright-notices">
                                <ul class="copyright-links">
                                    <li class="copyright-info">Copyright &copy; 2018 Reed Exhibitions Ltd.</li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/terms-and-conditions/">Terms and Conditions</a></li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/privacy-policy/">Privacy Policy</a></li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/intellectual-property-statement/">Intellectual property statement</a></li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/cookies/">Use of Cookies</a></li>
                                    <li><a href="https://www.infosecurity-magazine.com:443/sitemap/">Sitemap</a></li>
                                    <li class="reed-expo"><a href="http://www.reedexpo.com/" target="_blank"><i class="spricon-reedex"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </footer>
                
            </div>
        </div>

        <div style="background: rgba(0,0,0,0.8); width: 100%; height: 100%; position: fixed; z-index: 1000000; top: 0; left: 0; display: none;filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#4c000000', endColorstr='#4c000000');" id="loadingPane">
            <div style="width: 240px; position: fixed; background: #000; top: 0; left: 50%; margin-left: -140px; padding: 20px; z-index: 1000001; border: 1px solid #fff; border-top: none; color: #fff; text-align: center; font-size:1.7143em;line-height:1.3333em;">
                Please wait…
            </div>
        </div>

        <div class="refresh-ads"></div>

        <script type="text/javascript">
            var gptZone = 'home';
            var gptTopics = [];
        </script>

        
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/underscore.min.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/unveil.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/ticker.min.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/ism.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/sly.min.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/owl.carousel.min.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/ism/ism.home.js"></script>
    <script type="text/javascript" src="//res.infosecurity-magazine.com/js-0039/ism/ism.whatshot.js"></script>

        <script type="text/javascript">
            highlightNavigation('');
        </script>
    </div>
</body>
</html>