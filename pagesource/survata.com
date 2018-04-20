<!DOCTYPE html>

<html lang="en-us">



<head prefix="og: http://ogp.me/ns#">
    
    
    
    
    
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="referrer" content="always">
        <title>The Brand Intelligence Platform | Survata</title>
    

    
    
        <link href='//fonts.googleapis.com/css?family=Lato:900,700,400,300' rel='stylesheet' type='text/css'>
        <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.2/css/font-awesome.min.css" rel="stylesheet">
        <link href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.1.1/animate.min.css" rel="stylesheet">
        <link href="//www.survata.com/favicon.ico" rel="shortcut icon">
    
    <link href='https://fonts.googleapis.com/css?family=Source+Code+Pro:300,400,600,700' rel='stylesheet' type='text/css'>
    <link href="//www.survata.com/assets/survata-www.css" rel="stylesheet" type="text/css">

    
        <!-- Segment -->
        <!-- So we can have an embed that doesn't mess with our data -->
        <script type="text/javascript">
            !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
            analytics.load("UX3B2SBUUpV5CoTkypnTtBHC8ivkuCCA");
            analytics.page()
            }}();
        </script>
    
    <script data-name="vanilla-js-document-ready">
        var domReady = function(callback) {
            document.readyState === "interactive" || document.readyState === "complete" ? callback() : document.addEventListener("DOMContentLoaded", callback);
        };
    </script>

    <!-- Twitter Cards Markup -->
    <meta name="twitter:site" content="@survata" />
    <meta name="twitter:creator" content="@survata" />
    
        <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:description" content="Survata sells Brand Intelligence to the world&rsquo;s leading brands. Our technology-driven solutions include Market Research, Ad Research, and Customer Research." />
        <meta name="twitter:title" content="The Brand Intelligence Platform" />
        <meta name="twitter:image0" content="https://media.survata.com/survata-logo-twitter.png" />
        <meta name="twitter:image1" content="https://media.survata.com/survata-logo-20140429.png" />
    
    <!-- end Twitter cards markup -->
    <!-- Open Graph Markup - Facebook and LinkedIn -->
    
        <meta property="og:title" content="The Brand Intelligence Platform" />
        <meta property="og:site_name" content="Survata" />
        <!-- Can we make this "current_url" or are we limited by single-pageness? -->
        <meta property="og:url" content="//www.survata.com" />
        <meta property="og:description" content="Survata sells Brand Intelligence to the world&rsquo;s leading brands. Our technology-driven solutions include Market Research, Ad Research, and Customer Research." />
        <meta property="og:type" content="website" />
        <meta property="og:locale" content="en_US" />
        <meta property="og:image:url" content="http://media.survata.com/survata-logo-retina-fb.png" />
        <meta property="og:image:secure_url" content="https://media.survata.com/survata-logo-retina-fb.png" />
        <meta property="og:image:type" content="image/png" />
        <meta property="og:image:width" content="1200" />
        <meta property="og:image:height" content="630" />
        <meta property="og:image:url" content="http://media.survata.com/survata-logo-nonretina-fb.png" />
        <meta property="og:image:secure_url" content="https://media.survata.com/survata-logo-nonretina-fb.png" />
        <meta property="og:image:type" content="image/png" />
        <meta property="og:image:width" content="600" />
        <meta property="og:image:height" content="315" />
        <meta property="og:image:url" content="http://media.survata.com/survata-logo-square.png" />
        <meta property="og:image:secure_url" content="https://media.survata.com/survata-logo-square.png" />
        <meta property="og:image:type" content="image/png" />
        <meta property="og:image:width" content="600" />
        <meta property="og:image:height" content="600" />
        <meta property="og:image:url" content="http://media.survata.com/survata-icon-large.png" />
        <meta property="og:image:secure_url" content="https://media.survata.com/survata-icon-large.png" />
        <meta property="og:image:type" content="image/png" />
        <meta property="og:image:width" content="600" />
        <meta property="og:image:height" content="600" />
        <meta property="og:image:url" content="http://media.survata.com/survata-icon-backup.png" />
        <meta property="og:image:secure_url" content="http://media.survata.com/survata-icon-backup.png" />
        <meta property="og:image:type" content="image/png" />
        <meta property="og:image:width" content="200" />
        <meta property="og:image:height" content="200" />
        <meta property="og:article:publisher" content="https://www.facebook.com/survata" />
    
    <meta property="fb:admins" content="1065810113" />
    <!-- end Open Graph Markup -->
    <meta name="description" content="Survata sells Brand Intelligence to the world&rsquo;s leading brands. Our technology-driven solutions include Market Research, Ad Research, and Customer Research.">

    <!-- script src="//cdn.optimizely.com/js/92053174.js"></script -->
    <script type="application/ld+json">
        {
            "@context" : "http://schema.org",
            "@type" : "Organization",
            "name" : "Survata",
            "url" : "https://www.survata.com/",
            "description" : "Survata sells Brand Intelligence to the world&rsquo;s leading brands. Our technology-driven solutions include Market Research, Ad Research, and Customer Research.",
            "sameAs" : [
                "https://www.facebook.com/survata",
                "https://www.twitter.com/survata/",
                "https://plus.google.com/+survata",
                "https://en.wikipedia.org/wiki/Survata",
                "https://www.crunchbase.com/organization/survata",
                "https://angel.co/survata",
                "https://www.linkedin.com/company/survata"
            ],
            "logo" : "https://media.survata.com/survata-logo-retina-fb.png",
            "founder" : "Chris Kelly",
            "faxNumber" : "+1 (415) 423–3441",
            "brand" : "Survata",
            "address" : {
                "@type": "PostalAddress",
                "addressLocality": "@@long_address_locality",
                "postalCode": "94107",
                "streetAddress": "655 4th Street"
            },
            "email" : "contact@survata.com",
            "contactPoint" : [
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (800) 736–0025",
                    "contactType" : "customer service",
                    "contactOption" : "TollFree"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (800) 736–0025",
                    "contactType" : "sales",
                    "contactOption" : "TollFree"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (800) 736–0025",
                    "contactType" : "bill payment",
                    "contactOption" : "TollFree"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (800) 736–0025",
                    "contactType" : "credit card support",
                    "contactOption" : "TollFree"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (800) 736–0025",
                    "contactType" : "billing support",
                    "contactOption" : "TollFree"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (800) 736–0025",
                    "contactType" : "technical support",
                    "contactOption" : "TollFree"
                },
                // local numbers
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (415) 745–8833",
                    "contactType" : "customer service"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (415) 745–8833",
                    "contactType" : "sales"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (415) 745–8833",
                    "contactType" : "bill payment"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (415) 745–8833",
                    "contactType" : "credit card support"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (415) 745–8833",
                    "contactType" : "billing support"
                },
                {
                    "@type" : "ContactPoint",
                    "telephone" : "+1 (415) 745–8833",
                    "contactType" : "technical support"
                }
            ]
        }
    </script>
    <script type="application/ld+json">
        {
            "@context" : "http://schema.org",
            "@type" : "WebSite",
            "name" : "Survata",
            "about" : "Ad &amp; Market Research by Survata",
            "creator" : "Survata",
            "publisher" : "Survata",
            "sameAs" : [
                "https://www.facebook.com/survata",
                "https://www.twitter.com/survata/",
                "https://plus.google.com/+survata",
                "https://en.wikipedia.org/wiki/Survata",
                "https://www.crunchbase.com/organization/survata",
                "https://angel.co/survata",
                "https://www.linkedin.com/company/survata"
            ],
            "url" : "https://www.survata.com/"
        }
    </script>

    <meta name="google-site-verification" content="hDR_bq997f267cTvQzLzddYlGTzjmsxuu_N_DXUOttA" />
    <meta name="msvalidate.01" content="8E19E8ED3AB8A4E44229BB723F1E1AEB" />

</head>







<body sv-notify>
    
    

    
        <nav class="navbar navbar-default navbar-fixed-top hide-unsupported navbar--marketing" role="navigation">
            <div class="container">
                
                    <a class="navbar-brand" href="//www.survata.com/">
                        <span class="sr-only">Survata</span>
                        <div class="sv-logo"></div>
                    </a>
                
                
    <nav role="navigation">
        <ul class="nav navbar-nav">
            <li class="navbar__list-item navbar__list-item--dropdown-full-width hidden-sm-and-down-inline-block dropdown">
                <a href="//www.survata.com/solutions/" class="navbar__link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                    Solutions
                    <i class="fa fa-chevron-down"></i>
                </a>
                <div class="dropdown-menu">
                    <div class="container">
                        <ul class="fl-row fl-row--center">
                            <li class="navbar__list-item fl-col-xxs-4">
                                <a class="navbar__link-group" href="//www.survata.com/solutions/ad-research">
                                    <h5 class="navbar__link-title">Ad Research</h5>
                                    <p class="navbar__link-subtitle">Measure the brand impact of your advertising.</p>
                                </a>
                            </li>
                            <li class="navbar__list-item fl-col-xxs-4">
                                <a class="navbar__link-group" href="//www.survata.com/solutions/market-research">
                                    <h5 class="navbar__link-title">Market Research</h5>
                                    <p class="navbar__link-subtitle">Measure consumer &amp; business industry trends in real-time.</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li class="navbar__list-item hidden-sm-and-down-inline-block"><a class="navbar__link" href="//www.survata.com/clients/">Clients</a></li>
            <li class="navbar__list-item hidden-sm-and-down-inline-block"><a class="navbar__link" href="//www.survata.com/capabilities/">Capabilities</a></li>
            <li class="navbar__list-item hidden-sm-and-down-inline-block"><a class="navbar__link" href="//surveys.survata.com/account">My Account</a></li>
            <li class="navbar__list-item hidden-sm-and-down-inline-block"><a class="navbar__link" href="tel:+18007360025">+1 (800) 736–0025</a></li>
            <li class="navbar__list-item hidden-sm-and-down-inline-block"><a class="navbar__link navbar__link--button btn btn-sv btn-sv--sm btn-sv--orange-border" href="//www.survata.com/request-a-demo/">Request A Demo</a></li>
            <li class="navbar__list-item visible-sm-and-down-inline-block dropdown">
                <a href="#" class="navbar__link navbar-toggle dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <ul class="dropdown-menu">
                    <li class="navbar__list-item"><a class="navbar__link" href="//www.survata.com/solutions/">Solutions</a></li>
                    <li class="navbar__list-item"><a class="navbar__link" href="//www.survata.com/clients/">Clients</a></li>
                    <li class="navbar__list-item"><a class="navbar__link" href="//www.survata.com/capabilities/">Capabilities</a></li>
                    <li class="navbar__list-item"><a class="navbar__link" href="//surveys.survata.com/account">My Account</a></li>
                    <li class="navbar__list-item"><a class="navbar__link" href="tel:+18007360025"><i class="fa fa-phone"></i> Call Us</a></li>
                    <li class="navbar__list-item"><a class="navbar__link navbar__link--button btn btn-sv btn-sv--sm btn-sv--orange" href="//www.survata.com/request-a-demo/">Request A Demo</a></li>
                </ul>
            </li>
        </ul>
    </nav>

            </div>
        </nav>
    

    






















<div class="content-wrap content-wrap--reset">
    




        <style data-name="hero-bg-video-img">.hero--has-bg-video {background-image: url('//www.survata.com/assets/videos/backgrounds/gateway/people-walking-from-above.jpg');}</style>
        <div class="hero hero--has-bg-video hero--gateway-solutions hero--gradient-blue-lighter hero--darken-bg hero--full-height-sm-and-up" ng-controller="HeroUnitCtrl">
            <video id="bg-hero-video" poster="//www.survata.com/assets/videos/backgrounds/gateway/people-walking-from-above.jpg" playsinline autoplay muted loop>
                <source src="//www.survata.com/assets/videos/backgrounds/gateway/people-walking-from-above.webm" type="video/webm">
                <source src="//www.survata.com/assets/videos/backgrounds/gateway/people-walking-from-above.mp4" type="video/mp4">
            </video>
        <div class="container hero__container">
            <div class="hero__inner-container">
                
    <h1 class="hero__title">The Brand Intelligence Platform</h1>
    <hr class="visible-xs-and-down-block">
    <p class="hero__subtitle">Technology-driven research for every business decision.</p>
    <hr class="visible-sm-and-up-block">

    
        <div class="fl-row fl-row--center visible-sm-and-up-flex">

                <div class="fl-col-sm-4 gateway-solutions-unit__item">
                        <a class="gateway-solutions-item" href="//www.survata.com/solutions/ad-research">
                            <div class="gateway-solutions-item__wrap">
                                <h3 class="gateway-solutions-item__title">Ad <br>Research</h3>
                                <div class="gateway-solutions-item__body">
                                    
                <p>Measure the brand impact of your advertising.</p>
            
                                </div>
                                <span class="btn btn-sv btn-sv--md btn-sv--orange">Learn More</span>
                            </div>
                        </a>
                </div>
                <div class="fl-col-sm-4 gateway-solutions-unit__item">
                        <button class="gateway-solutions-item" type="button" data-toggle="modal" data-target="#packages-modal">
                            <div class="gateway-solutions-item__wrap">
                                <h3 class="gateway-solutions-item__title">Market <br>Research</h3>
                                <div class="gateway-solutions-item__body">
                                    
                <p>Measure consumer &amp; business behaviors, preferences, &amp; trends.</p>
            
                                </div>
                                <span class="btn btn-sv btn-sv--md btn-sv--orange">Get Started</span>
                            </div>
                        </button>
                </div>

        </div>
    

                
            </div>
        </div>
        
    </div>


<div class="main-content text-center">
    








    <div class="unit visible-xs-and-down-block" id="solutions">
        <div class="container">

            <div class="unit__wrap">
                <h2 class="unit__title">Our Solutions</h2>
            </div>

            <div class="fl-row fl-row--wrappable fl-row--center">

                    <div class="fl-col-xs-6 fl-col-sm-4 unit__item unit__item--white">
                        <div class="box-item">
                            <div class="box-item__wrap">
                                <h3 class="box-item__title">Ad <br>Research</h3>
                                <div class="box-item__body">
                                    
                <p>Measure the brand impact of your advertising.</p>
            
                                </div>
                                    <a class="btn btn-sv btn-sv--md btn-sv--orange" href="//www.survata.com/solutions/ad-research">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <div class="fl-col-xs-6 fl-col-sm-4 unit__item unit__item--white">
                        <div class="box-item">
                            <div class="box-item__wrap">
                                <h3 class="box-item__title">Market <br>Research</h3>
                                <div class="box-item__body">
                                    
                <p>Measure consumer &amp; business behaviors, preferences, &amp; trends.</p>
            
                                </div>
                                    <button class="btn btn-sv btn-sv--md btn-sv--orange" type="button" data-toggle="modal" data-target="#packages-modal">Get Started</button>
                            </div>
                        </div>
                    </div>

            </div>
            <hr>

        </div>
    </div>



    <div class="unit" id="latest-blog">
        <div class="container">
            <div class="unit__wrap">
                <h2 class="unit__title">Latest News</h2>
            </div>

            <ul class="ib-row">
                
                        <li class="ib-col-xxs-12 ib-col-xs-4">
                            <a class="callout-item" href="https://www.survata.com/blog/trends-in-ad-measurement-nyc-moderated-by-chris-kuist-from-the-iab/" target="_blank">
                                <div class="callout-item__img-wrap">
                                    <img class="callout-item__img" src="//www.survata.com/assets/images/blog-callouts/blog_trends_nyc.jpg" alt="Trends in Ad Measurement NYC moderated by Chris Kuist, from The IAB Callout">
                                </div>
                                <h4 class="callout-item__title callout-item__title--sm">Trends in Ad Measurement NYC moderated by Chris Kuist, from The IAB</h4>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-12 ib-col-xs-4">
                            <a class="callout-item" href="https://www.survata.com/blog/the-past-and-future-of-ride-sharing-w-melissa-waters-vp-of-marketing-at-lyft/" target="_blank">
                                <div class="callout-item__img-wrap">
                                    <img class="callout-item__img" src="//www.survata.com/assets/images/blog-callouts/blog_BrandKnew_Episode_2.jpg" alt="Brand Knew Podcast with Melissa Waters, Director of Marketing at Lyft Callout">
                                </div>
                                <h4 class="callout-item__title callout-item__title--sm">Brand Knew Podcast with Melissa Waters, Director of Marketing at Lyft</h4>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-12 ib-col-xs-4">
                            <a class="callout-item" href="https://www.survata.com/blog/inaccurate-segments-may-be-costing-advertisers-billions/" target="_blank">
                                <div class="callout-item__img-wrap">
                                    <img class="callout-item__img" src="//www.survata.com/assets/images/blog-callouts/blog_survata_adexchanger_oped.jpg" alt="Survata on AdExchanger: Inaccurate Segments Costing Advertisers Billions Callout">
                                </div>
                                <h4 class="callout-item__title callout-item__title--sm">Survata on AdExchanger: Inaccurate Segments Costing Advertisers Billions</h4>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                
            </ul>

            <div class="unit__footer">
                <h6 class="unit__action-header">
                    <a href="https://www.survata.com/blog/">
                        View More
                        <i class="fa fa-caret-right"></i>
                    </a>
                </h6>
            </div>
            <hr>
        </div>
    </div>



    <div class="unit" id="logos">
        <div class="container">
            <div class="unit__wrap">
                <h2 class="unit__title">Used By</h2>
            </div>

            <div class="inline-logo-item inline-logo-item--rotating inline-logo-item--content" ng-controller="PressBarCtrl">
                <div class="fl-row fl-row--center-middle">

                    <div class="fl-col inline-logo-item__item" id="logo-slot-{{$index+1}}" ng-repeat="i in range(6)">
                        <div class="inline-logo-item__img-wrap">
                            <img class="inline-logo-item__img inline-logo-item__img--is-logo reveal" ng-src="//www.survata.com/assets/images/logos-users/{{logos[$index].file}}" alt="{{logos[$index].name}}">
                        </div>
                    </div>

                </div>
            </div>

            <div class="unit__footer">
                <h6 class="unit__action-header">
                    <a href="//www.survata.com/testimonials/">
                        Use Cases
                        <i class="fa fa-caret-right"></i>
                    </a>
                </h6>
            </div>
            <hr>
        </div>
    </div>



    <div class="unit" id="industries">
        <div class="container">
            <div class="unit__wrap">
                <h2 class="unit__title">Who uses Survata?</h2>
                <p class="unit__subtitle">We help an array of clients make data-backed decisions.</p>
            </div>

            <ul class="ib-row">
                
                        <li class="ib-col-xxs-12 ib-col-xs-6 ib-col-sm-3">
                            <a class="callout-item" href="//www.survata.com/clients/advertising-agencies">
                                <div class="callout-item__img-wrap">
                                    <img class="callout-item__img" src="//www.survata.com/assets/images/client-pages-callouts/callout-ad-agencies.jpg" alt="Advertising Agencies Callout">
                                </div>
                                <h4 class="callout-item__title callout-item__title--sm">Advertising Agencies</h4>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-12 ib-col-xs-6 ib-col-sm-3">
                            <a class="callout-item" href="//www.survata.com/clients/consumer-insights">
                                <div class="callout-item__img-wrap">
                                    <img class="callout-item__img" src="//www.survata.com/assets/images/client-pages-callouts/callout-consumer-insights.jpg" alt="Consumer Insights Analyst Callout">
                                </div>
                                <h4 class="callout-item__title callout-item__title--sm">Consumer Insights Analyst</h4>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-12 ib-col-xs-6 ib-col-sm-3">
                            <a class="callout-item" href="//www.survata.com/clients/cpg">
                                <div class="callout-item__img-wrap">
                                    <img class="callout-item__img" src="//www.survata.com/assets/images/client-pages-callouts/callout-cpg.jpg" alt="CPG Companies Callout">
                                </div>
                                <h4 class="callout-item__title callout-item__title--sm">CPG Companies</h4>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-12 ib-col-xs-6 ib-col-sm-3">
                            <a class="callout-item" href="//www.survata.com/clients/marketers">
                                <div class="callout-item__img-wrap">
                                    <img class="callout-item__img" src="//www.survata.com/assets/images/client-pages-callouts/callout-marketer.jpg" alt="Marketers Callout">
                                </div>
                                <h4 class="callout-item__title callout-item__title--sm">Marketers</h4>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                
            </ul>

            <div class="unit__footer">
                <h6 class="unit__action-header">
                    <a href="//www.survata.com/clients/">
                        More Industry Services
                        <i class="fa fa-caret-right"></i>
                    </a>
                </h6>
            </div>
            <hr>
        </div>
    </div>



    <div class="unit" id="applications">
        <div class="container">
            <div class="unit__wrap">
                <h2 class="unit__title">How clients use Survata</h2>
                <p class="unit__subtitle">Our products are highly adaptable and offers multiple use cases to help any organization.</p>
            </div>

            <ul class="ib-row">
                
                        <li class="ib-col-xxs-6 ib-col-xs-3">
                            <a class="app-item" href="//www.survata.com/applications/ad-effectiveness">
                                <div class="app-item__img-wrap">
                                    <i class="sv-app-logo sv-app-logo--ad-research">AE</i>
                                </div>
                                <h3 class="app-item__title">Ad <br>Effectiveness</h3>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-6 ib-col-xs-3">
                            <a class="app-item" href="//www.survata.com/applications/brand-tracking">
                                <div class="app-item__img-wrap">
                                    <i class="sv-app-logo sv-app-logo--market-research">BT</i>
                                </div>
                                <h3 class="app-item__title">Brand <br>Tracking</h3>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-6 ib-col-xs-3">
                            <a class="app-item" href="//www.survata.com/applications/audience-profiling">
                                <div class="app-item__img-wrap">
                                    <i class="sv-app-logo sv-app-logo--customer-research">AP</i>
                                </div>
                                <h3 class="app-item__title">Audience <br>Profiling</h3>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                        <li class="ib-col-xxs-6 ib-col-xs-3">
                            <a class="app-item" href="//www.survata.com/applications/demand-testing">
                                <div class="app-item__img-wrap">
                                    <i class="sv-app-logo sv-app-logo--market-research">DT</i>
                                </div>
                                <h3 class="app-item__title">Demand <br>Testing</h3>
                            </a>
                        <!-- Leave </li> unclosed. Hack for ib-cols -->
                
            </ul>

            <div class="unit__footer">
                <h6 class="unit__action-header">
                    <a href="//www.survata.com/applications/">
                        Full Application List
                        <i class="fa fa-caret-right"></i>
                    </a>
                </h6>
            </div>
            <hr>
        </div>
    </div>



    <div class="unit" id="bottom-cta">
        <div class="container">
            <div class="unit__wrap text-center">
                <a href="//www.survata.com/request-a-demo/" class="btn btn-sv btn-sv--orange btn-sv--xl">Request A Demo</a>
            </div>
        </div>
    </div>



    <div class="unit unit--logo-bar" id="press-bar">
    <div class="container">
        <div class="inline-logo-item inline-logo-item--end-cap">
            <div class="fl-row fl-row--center-middle">

                <div class="fl-col inline-logo-item__item text-left">
                    <h5 class="inline-logo-item__title">Featured in:</h5>
                </div>
                <div class="fl-col inline-logo-item__item">
                    <div class="inline-logo-item__img-wrap">
                        <img class="inline-logo-item__img inline-logo-item__img--is-logo visible-sm-and-up-inline" src="//www.survata.com/assets/images/logos-newspapers/logo-wsj-600.png" alt="WSJ logo">
                        <img class="inline-logo-item__img inline-logo-item__img--is-logo hidden-sm-and-up-inline" src="//www.survata.com/assets/images/logos-newspapers/logo-wsj-sm.png" alt="WSJ logo">
                    </div>
                </div>
                <div class="fl-col inline-logo-item__item">
                    <div class="inline-logo-item__img-wrap">
                        <img class="inline-logo-item__img inline-logo-item__img--is-logo visible-sm-and-up-inline" src="//www.survata.com/assets/images/logos-newspapers/logo-nyt-600.png" alt="NY Times logo">
                        <img class="inline-logo-item__img inline-logo-item__img--is-logo hidden-sm-and-up-inline" src="//www.survata.com/assets/images/logos-newspapers/logo-nyt-sm.png" alt="NY Times logo">
                    </div>
                </div>
                <div class="fl-col inline-logo-item__item">
                    <div class="inline-logo-item__img-wrap">
                        <img class="inline-logo-item__img inline-logo-item__img--is-logo" src="//www.survata.com/assets/images/logos-newspapers/logo-latimes-600.png" alt="LA Times logo">
                    </div>
                </div>
                <div class="fl-col inline-logo-item__item">
                    <h6 class="unit__action-header">
                        <a href="//www.survata.com/press/">
                            Press
                            <i class="fa fa-caret-right"></i>
                        </a>
                    </h6>
                </div>

            </div>
        </div>
    </div>
</div>



</div>



</div>



    <div class="modal fade packages-modal packages-style" id="packages-modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <button class="close" type="button" data-dismiss="modal" aria-hidden="true">&times;</button>
                <div class="modal-body">
                    <div class="fl-row fl-row--no-gaps fl-row--wrappable">
                        <a href="//surveys.survata.com" class="fl-col-xxs-12 product-item product-basic" ng-click="primeSurvey('#packages-modal')">
                            <h4 class="item-header">BASIC SURVEYS</h4>
                            <ul>
                                <li>Up to 6 questions</li>
                                <li>$1/respondent in US</li>
                                <li>Consumer segments</li>
                            </ul>
                        </a>
                        <a href="//surveys.survata.com/extended" class="fl-col-xxs-12 product-item product-extended" ng-click="primeSurvey('#packages-modal')">
                            <h4 class="item-header">EXTENDED SURVEYS</h4>
                            <ul>
                                <li>Up to 15 questions</li>
                                <li>$2.50/respondent in US</li>
                                <li>Consumer segments</li>
                            </ul>
                        </a>
                        <a href="//surveys.survata.com/quote" class="fl-col-xxs-12 product-item product-advanced" ng-click="primeSurvey('#packages-modal')">
                            <h4 class="item-header">ADVANCED SURVEYS</h4>
                            <ul>
                                <li>No question limit</li>
                                <li>Price dependent on incidence</li>
                                <li>Consumer &amp; B2B segments</li>
                            </ul>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <div class="doc-write-sink"></div>

    
        <footer class="footer hide-unsupported" id="footer">
            <div class="container">
                <div class="row">
                    
    <div class="col-sm-2 col-xs-3 col-xxs-6">
        <ul class="footer__list">
            <li class="footer__list-item"><a href="//www.survata.com/solutions/">Solutions</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/testimonials/">Use Cases</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/request-a-demo/">Request a Demo</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/pro/">Survata Pro</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/clients/">Clients</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/applications/">Applications</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/capabilities/">Capabilities</a></li>
        </ul>
    </div>
    <div class="col-sm-2 col-xs-3 col-xxs-6">
        <ul class="footer__list">
            <li class="footer__list-item"><a href="//www.survata.com/about-survata/">About Us</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/publisher-network/">Publisher Network</a></li>
            <li class="footer__list-item"><a href="https://www.survata.com/blog/">Blog</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/press/">Press</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/jobs/">Jobs</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/trends/">Survata Trends</a></li>
            <li class="footer__list-item"><a href="//www.survata.com/resources/">Survey Resources</a></li>
        </ul>
    </div>
    <div class="col-sm-4 col-xs-6 col-xxs-12">
        <hr class="visible-xxs">
        <ul class="footer__list">
            <li class="footer__list-item footer__list-item--has-icon"><a href="http://srvt.co/office-4" target="_blank"><i class="fa fa-map-marker"></i>655 4th St, San Francisco, CA 94107</a></li>
            <li class="footer__list-item footer__list-item--has-icon"><a href="tel:+18007360025"><i class="fa fa-phone"></i>+1 (800) 736–0025</a></li>
            <li class="footer__list-item footer__list-item--has-icon"><a href="mailto:contact@survata.com"><i class="fa fa-envelope"></i>contact@survata.com</a></li>
            <li class="footer__list-item footer__list-item--has-icon"><a href="//www.survata.com/contact-us/"><i class="fa fa-pencil"></i>Contact us</a></li>
            <li class="footer__list-item footer__list-item--social visible-xs visible-xxs">
                <a href="https://www.twitter.com/survata/" target="_blank"><i class="fa fa-twitter"></i></a>
                <a href="https://www.facebook.com/survata" target="_blank"><i class="fa fa-facebook"></i></a>
                <a href="https://www.linkedin.com/company/survata" target="_blank"><i class="fa fa-linkedin"></i></a>
                <a href="https://plus.google.com/+survata" target="_blank"><i class="fa fa-google-plus"></i></a>
            </li>
        </ul>
    </div>
    <div class="col-sm-4 hidden-xs hidden-xxs">
        <h4 class="footer__header">Questions answered</h4>
        <div class="counter"></div>
        <ul class="footer__list">
            <li class="footer__list-item footer__list-item--social">
                <a href="https://www.twitter.com/survata/" target="_blank"><i class="fa fa-twitter"></i></a>
                <a href="https://www.facebook.com/survata" target="_blank"><i class="fa fa-facebook"></i></a>
                <a href="https://www.linkedin.com/company/survata" target="_blank"><i class="fa fa-linkedin"></i></a>
                <a href="https://plus.google.com/+survata" target="_blank"><i class="fa fa-google-plus"></i></a>
            </li>
        </ul>
    </div>

                </div>
                <hr>
                <div class="row">
                    <div class="col-md-10 col-sm-9 col-xs-8 col-xxs-12">
                        <p>&copy; 2018 Survata, Inc. All Rights Reserved.</p>
                    </div>
                    <div class="col-md-2 col-sm-3 col-xs-4 col-xxs-12">
                        <ul class="footer__list">
                            <li class="footer__list-item"><a href="//www.survata.com/respondent-privacy-policy/">Privacy Policy</a></li>
                            <li class="footer__list-item"><a href="//www.survata.com/terms/">Terms &amp; Conditions</a></p></li>
                            <li class="footer__list-item"><a href="//www.survata.com/publisher-policy/">Publisher Policy</a></p></li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    

    
        <div class="show-unsupported">
            <div class="show-unsupported__body">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="sv-logo show-unsupported__sv-logo"></div>
                        <h2 class="show-unsupported__header">Sorry! Your browser is not supported.</h2>
                        <p>Survata uses the latest web technologies to offer the best possible user experience. Unfortunately, your browser does not support the required technologies. To use Survata, please upgrade to one of the following browsers.</p>
                        <p>Please <a href="mailto:contact@survata.com">email</a> or call us at <a href="tel:+18007360025">+1 (800) 736–0025</a> with any questions.</p>
                    </div>
                </div>
                <div class="row">
                        <div class="col-xxs-4">
                            <a class="show-unsupported__browser" href="http://www.google.com/chrome/" target="_blank">
                                <img src="//www.survata.com/assets/images/browsers/chrome.png">
                                <p>Google Chrome</p>
                            </a>
                        </div>
                        <div class="col-xxs-4">
                            <a class="show-unsupported__browser" href="http://www.mozilla.com/firefox/" target="_blank">
                                <img src="//www.survata.com/assets/images/browsers/firefox.png">
                                <p>Mozilla Firefox</p>
                            </a>
                        </div>
                        <div class="col-xxs-4">
                            <a class="show-unsupported__browser" href="http://www.microsoft.com/windows/Internet-explorer/" target="_blank">
                                <img src="//www.survata.com/assets/images/browsers/msie.png">
                                <p>Internet Explorer 11+ or Edge</p>
                            </a>
                        </div>
                </div>
            </div>
        </div>
    

    

    
    
    <script src="//www.survata.com/assets/js/www-libs.js"></script>
    
    
        <script data-name="setup-wait-for">
            // Wait to execute a function until all
            // (global) dependencies are available.
            // e.g. waitFor(["$","U"], function() {...});
            window.waitFor = function waitFor(deps, fn) {
                  deps = deps || [];
                // Check repeatedly until all dependencies are available.
                var x = setInterval(function() {
                    var i, ready = true;
                    for (i = 0; i < deps.length; i++) {
                        ready = ready && !!window[deps[i]];
                    }

                    if (ready) {
                        clearInterval(x);
                        setTimeout(fn,4);
                    }
                }, 10);
            };
        </script>
        <script src="//surveys.survata.com/assets/js/util.js"></script>
        <script data-name="execute-wait-for">
            waitFor(['angular', "U"], function() {
                $(function() {
                    // Detect IE 10 and below
                    // attachEvent is deprecated as of IE 11
                    if (document.attachEvent) {
                        $("body").addClass("unsupported");
                    }

                    // Add "touch" class to body on touch devices.
                    if (U.isTouchDevice()) {
                        $("body").addClass("touch");
                    }

                    // Update navbar style based on scroll status.
                    function updateNavBarStyle() {
                        var scTop = $(window).scrollTop();

                        $('.navbar').removeClass('navbar-scrolled');

                        if ( scTop > 0 ) {
                            $('.navbar').addClass('navbar-scrolled');
                        }
                    }

                    $(window).on('scroll', updateNavBarStyle);
                    $(updateNavBarStyle);
                });
            });
        </script>
    

    
        <script src="//www.survata.com/assets/js/www-app.js"></script>
    
    <script data-name="smooth-scrolling">
        // smooth scrolling when clicking local targets
        // @from: http://www.paulund.co.uk/smooth-scroll-to-internal-links-with-jquery
        // @example: /applications/index.html
        $('a[href^="#"]').on('click',function (e) {
            e.preventDefault();

            var target = this.hash;
            var $target = $(target);

            $('html, body').stop().animate({
                'scrollTop': $target.offset() && $target.offset().top
            }, 400, 'swing', function () {
                window.location.hash = target;
            });
        });
    </script>
    <script data-name="linkable-tabs">
        // expects a tabed nav id to begin with "linkto-"
        // Url fragment is page-specific
        // @example: /pricing/index.html
        $(document).ready(function() {
            var tab = U.Url().fragment();
            if (tab) {
                $('#linkto-'+tab).trigger('click');
            }
        });
    </script>

    <script data-name="viewport-size-for-hero-content">
        $(document).ready(function() {
            function calcHeight() {
                // remove class first
                $('[class*="hero--full-height"]').removeClass('js-center-hero-content');
                // then do measurements
                var viewHeight = $(window).height(),
                    heroHeight = $('.hero').outerHeight(),
                    navbarHeight = $('.navbar').outerHeight();

                // then add the class back in if the view is smaller
                if (viewHeight > (heroHeight + navbarHeight)) {
                    $('[class*="hero--full-height"]').addClass('js-center-hero-content');
                }
            }
            calcHeight();

            // When the window is resized
            $(window).resize(function() {
                calcHeight();
            }).resize();
        });
    </script>


</body>


</html>