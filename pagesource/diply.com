
<!DOCTYPE html>
<html lang="en">
<head>
  
        <link rel="preload" as="font" crossorigin="crossorigin" type="font/woff" href="//cdn.diply.com/resources/Fonts/Arimo.woff" />
        <link rel="preload" as="font" crossorigin="crossorigin" type="font/woff" href="//cdn.diply.com/resources/Fonts/ArimoBold.woff" />

    <!-- Website Information -->
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
    <script type="text/javascript">
        if (window.location.hostname === 'submit.diply.com' && window.location.pathname === '/')
            window.location.href = "https://script.google.com/a/macros/diply.com/s/AKfycby3JRyDCH1OBxNbdCuy-lWRscrRyHSwfE7oHHOzOv8bBob_3h8/exec";
        else if (window.location.hostname === 'videorequest.diply.com' && window.location.pathname === '/')
            window.location.href = "https://script.google.com/a/macros/diply.com/s/AKfycbwzDDxEi9U0zgDGYfgt_eJ02DFGFIXKXhidg9Ql752N5f2AWuE/exec";
        else if (window.location.hostname === 'videopartnerships.diply.com' && window.location.pathname === '/')
            window.location.href = "https://script.google.com/macros/s/AKfycbwIDMv1rvHxkfPxWkxKyRrmI1DvL0vc94PkVxVVo7mbo1Tl_S7e/exec";
    </script>

    
    
        <script src="//cdn.diply.com/resources/js/jquery-2.2.0.min.js"></script>
        <script src="//cdn.diply.com/resources/js/js.cookie.min.js"></script>
    

    <script>
        // Global namespace
        var DiplyWeb = {};
        var isAdBlockActive = true;
    </script>
        
        
            <script src="//cdn.diply.com/resources/js/ads.min.js">
            </script>
        

<script>
    DiplyWeb.sitePayload = {
        AdBlock: isAdBlockActive,
        AdUnitCodes: [], // array of ad unit names and sizes
        City: (Cookies.get('diply-geo') ? Cookies.get('diply-geo').split(',')[2] : ''),
        Country: (Cookies.get('diply-geo') ? Cookies.get('diply-geo').split(',')[0] : ''),
        IsSecure: window.location.protocol === 'https:',
        Latitude: (Cookies.get('diply-geo') ? Cookies.get('diply-geo').split(',')[3] : ''),
        Longitude: (Cookies.get('diply-geo') ? Cookies.get('diply-geo').split(',')[4] : ''),
        Referrer: document.referrer,
        Region: (Cookies.get('diply-geo') ? Cookies.get('diply-geo').split(',')[1] : ''),
        TimeZone: (Cookies.get('diply-geo') ? Cookies.get('diply-geo').split(',')[5] : ''),
        UserAgent: navigator.userAgent,
        Version: 'V2',
        WindowDimension: window.innerWidth.toString() + 'x' + window.innerHeight.toString()
    };
</script>

    <script>
        var environmentConfig = {"authApi":"//service-auth.diply.com/api/","appDataApi":"//service-appdata.diply.com/api/","searchApi":"//service-search.diply.com/api/","fabricContentGateway":"https://data.diply.com/production/","fbAppId":"627392657291988","goViralServiceBusURI":"https://goviral-engine-bus.servicebus.windows.net/","goViralViewHubName":"views-in-hub","diplyUrl":"//diply.com","facebookLikeUrl":"https://www.facebook.com/Diply-Hello-1771525429746886","cdnUrl":"//cdn.diply.com","ads":true,"maxArticleSlugLength":90,"maxPublicationSlugLength":40,"maxReferrerSlugLength":15,"autoInsertAdsEnabled":true,"wordsToShowAds":150,"wordsToShowFirstAd":50,"wordValueOfEmbeds":50,"classicArticle404Redirect":true,"classicArticle404Error":true,"continuousScroll":true,"pagination":false,"facebookPageId":"271915499553486","lazyLoadImages":true,"facebookPage":{"funny-videos":"491750840875537","omg-facts":"237061956027","what-facts":"267727783244087"},"imageCdnUrl":"img.diply.com","personaNames":["abbie","alicia","naomi","deborah","shawn","john","jade"],"publicationToPersona":{"being":"naomi","bold":"john","curious":"alicia","experience":"deborah","social":"abbie","stuff":"shawn","wonder":"jade"},"vembaPlaylist":[{"name":"default","playlist":{"footer":12130,"sidebar":0}}],"videoSidebarDicePercentage":10.0,"removeVembaDuplication":false,"removeVembaFromArticle":false,"shareFooter":false,"recommendedPlaceholder":false,"versions":{"2-control":{"name":"Control","gtmBody":"GTM-WD2DK3","googleOptimize":"GTM-M6BDP4F","uaTagId":"UA-44184928-2"},"2-hybrid":{"name":"Hybrid","gtmBody":"GTM-WWM444G","googleOptimize":"GTM-WWQFMQ6","uaTagId":"UA-44184928-2"},"2-v2":{"name":"V2","gtmBody":"GTM-WD2DK3","googleOptimize":"GTM-M6BDP4F","uaTagId":"UA-44184928-2"},"2-v2gala":{"name":"V2Gala","gtmBody":"GTM-WD2DK3","googleOptimize":"GTM-M6BDP4F","uaTagId":"UA-44184928-2"},"3-reskin":{"name":"Reskin","gtmBody":"GTM-WWM444G","googleOptimize":"GTM-WWQFMQ6","uaTagId":"UA-44184928-2"},"4-gizmo":{"name":"Gizmo","gtmBody":"GTM-5XJBR3B","googleOptimize":"GTM-M6BDP4F","uaTagId":"UA-44184928-2"},"4-gizmocontrol":{"name":"GizmoControl","gtmBody":"GTM-WD2DK3","googleOptimize":"GTM-M6BDP4F","uaTagId":"UA-44184928-2"},"4-growth":{"name":"Growth","gtmBody":"GTM-5XJBR3B","googleOptimize":"GTM-M6BDP4F","uaTagId":"UA-44184928-2"},"4-growtharticle":{"name":"GrowthArticle","gtmBody":"GTM-5XJBR3B","googleOptimize":"GTM-M6BDP4F","uaTagId":"UA-44184928-2"}}};
    </script>
    
    
        <script src="//cdn.diply.com/resources/dipbid/delta.js?ver=3/15/2018" type="text/javascript">
        </script>
    

<script>
    if ('IntersectionObserver' in window && 'IntersectionObserverEntry' in window && 'intersectionRatio' in window.IntersectionObserverEntry.prototype) {

        // Minimal polyfill for Edge 15's lack of `isIntersecting`
        // See: https://github.com/w3c/IntersectionObserver/issues/211
        if (!('isIntersecting' in window.IntersectionObserverEntry.prototype)) {
            Object.defineProperty(window.IntersectionObserverEntry.prototype,
                'isIntersecting',
                {
                    get: function () {
                        return this.intersectionRatio > 0;
                    }
                });
        }
    } else {
        var target = document.head;
        var jWScript = document.createElement("script");
        jWScript.type = "text/javascript";
        jWScript.src = '//cdn.diply.com/resources/js/intersection-observer-polyfill.min.js';
        target.appendChild(jWScript);
    }
</script>
    <!-- Google Optimize -->
    <style>
        .async-hide {
            opacity: 0 !important;
        }
    </style>
    <script>
        (function (a, s, y, n, c, h, i, d, e) {
        s.className += ' ' + y;
            h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
            (a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c);
        })(window, document.documentElement, 'async-hide', 'dataLayer', environmentConfig.gopTimeout, {'GTM-M6BDP4F':true});
    </script>
    <!-- End Google Optimize -->
    <!-- Analytics-Optimize snippet -->
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-44184928-2', 'auto');
        ga('require', 'GTM-M6BDP4F');
        </script>
<!-- Google Tag Manager -->
<script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WD2DK3');
</script>
<!-- End Google Tag Manager -->
    <title>Diply</title>
    <meta name="description" content="Diply is a leading social entertainment publisher that creates captivating content for millennials. We are a ComScore Top 10 Lifestyle property with 1 billion video views monthly.">
    <meta name="fragment" content="!">
    <meta name="google-site-verification" content="E7KZAkSwv0nP3O0wUDx7XJEXR5nY68s-Q-guYQ96_mk" />

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//cdn.diply.com/static-images/v2/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//cdn.diply.com/static-images/v2/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//cdn.diply.com/static-images/v2/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="//cdn.diply.com/static-images/v2/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" type="image/x-icon" href="//cdn.diply.com/static-images/v2/ico/favicon.ico">


    <!-- Facebook OG meta -->

        <meta property="fb:app_id" content="627392657291988" />
        <meta property="fb:pages" content="271915499553486" />
        <meta property="og:url" content="http://diply.com/" />
        <meta property="og:type" content="website" />
        <meta name="title" content="Diply" />
        <meta property="og:title" content="Diply" />
        <meta property="og:image" content="http://cdn.diply.com/static-images/v2/ico/apple-touch-icon-210-precomposed.jpg" />
        <meta property="og:image:width" content="1200" />
        <meta property="og:image:height" content="630" />
        <meta property="og:description" content="Diply is a leading social entertainment publisher that creates captivating content for millennials. We are a ComScore Top 10 Lifestyle property with 1 billion video views monthly." />
        <meta property="og:site_name" content="Diply" />

    <!-- Twitter Card meta -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:account_id" content="2342455944">
    <meta name="twitter:site" content="@diply">
    <meta name="twitter:creator" content="@diply">
    <meta name="twitter:url" content="http://diply.com/" />
    <meta name="twitter:title" content="Diply">
    <meta name="twitter:description" content="Diply is a leading social entertainment publisher that creates captivating content for millennials. We are a ComScore Top 10 Lifestyle property with 1 billion video views monthly.">
    <meta name="twitter:image:src" content="http://cdn.diply.com/static-images/v2/ico/apple-touch-icon-210-precomposed.jpg">
    <meta name="twitter:image:width" content="754">
    <meta name="twitter:image:height" content="396">

    
        
        
            <link rel="stylesheet" href="/v2/scss/src/components/app.min.css?v=RuNkIoPYxi_I0eV0qCUxO9jrdxv5ewm5VQYqusEn-lM" />
        
    
    
        <script src="/v2/js/src/components/analytics.min.js?v=NbdkoZriHcMo2MSOk02Lkof9MISV768q0EXlGASAg7A"></script>
      
  

    <link rel="stylesheet" href="/v2/scss/src/components/siteHead.min.css?v=dB9fBBXfZwd2O_J4EMxaA_KMtq06RWZM_e56CETL7lw" />


    <script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var isDesktop = !/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

        googletag.cmd.push(function () {
            var homeMapping = googletag.sizeMapping()
                .addSize([992, 0], [[300, 600], [300, 250]])
                .//desktop
                addSize([0, 0], [[300, 250], [320, 100], [320, 50]])
                .//other
                build();
            var homeSlot = googletag.defineSlot('/28725707/DiplyNet_Home', [300, 250], 'div-da-home');
            homeSlot.defineSizeMapping(homeMapping);
            homeSlot.addService(googletag.pubads());
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        });

        var initHomeAd = function () {
            return (
                googletag.cmd.push(function () { googletag.display('div-da-home') }))
        };
    </script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WD2DK3"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager -->
    <div id="main-window" class="grid-frame vertical main-window home-page">
            <header class="main-header-wrap">
                <div class="main">
                    <button id="feature-hamburger" type="button" class="hamburger-wrap navigation-panel offcanvas-toggle js-toggle-menu" data-toggle="offCanvasLeft">
                        <svg version="1.1" id="hamburger" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             viewBox="0 0 32 17" enable-background="new 0 0 32 17" xml:space="preserve">
                            <path id="bottom" class="lines bottom-line"
                                  d="M32.004,16.107c0,0.491-0.408,0.889-0.911,0.889H0.907c-0.503,0-0.911-0.397-0.911-0.889v-1.22
                                c0-0.491,0.408-0.889,0.911-0.889h30.186c0.503,0,0.911,0.398,0.911,0.889V16.107z" />
                            <path id="mid" class="lines mid-line"
                                  d="M32.004,9.11c0,0.491-0.408,0.889-0.911,0.889H0.907c-0.503,0-0.911-0.398-0.911-0.889V7.889
                                c0-0.491,0.408-0.889,0.911-0.889h30.186c0.503,0,0.911,0.398,0.911,0.889V9.11z" />
                            <path id="top" class="lines top-line"
                                  d="M32.004,2.113c0,0.491-0.408,0.889-0.911,0.889H0.907c-0.503,0-0.911-0.398-0.911-0.889v-1.22
                                c0-0.491,0.408-0.889,0.911-0.889h30.186c0.503,0,0.911,0.398,0.911,0.889V2.113z" />
                        </svg>
                    </button>

                    <div class="logo-wrap logo-blue logo-large">
                        <a id="feature-logo" href="/">
                            <div class="brand-logo">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 152.25 77.96" height="50">
                                    <g id="logo-group">
                                        <path class="bubble-path" d="M143.08,35.13l4.21-19.75h-31.6L118.58,1.8,94.68,5,92.16,16.86a14.42,14.42,0,0,0-5.22-1.67l.45-2.09H70.29a11.91,11.91,0,0,0-22.11-5C44.08,2.91,37.71,0,29.67,0,13.59,0,0,10.66,0,23.27c0,6.21,3.43,10.65,9,12.18L3.75,60.2H24.33a16,16,0,0,0,5,.8c5.06,0,9.66-2.56,13.44-6.64a13,13,0,0,0,11.33,6.21L50.37,78,74.8,72.14l2.47-11.57h0a19.47,19.47,0,0,0,12.62-4.4A13.14,13.14,0,0,0,100,60.57a18.49,18.49,0,0,0,6.34-1.07,14.35,14.35,0,0,0-.33,3.09c0,7.53,5.85,13,13.92,13,9.27,0,15.81-5.85,18-16.05l.14-.68c5.59-2.77,9.46-7.7,11.53-14.69l2.67-9Z" />
                                        <path class="paths-y" d="M61.16,22.41,56.73,43.32a8.54,8.54,0,0,0-.25,2c0,1.72.8,2.28,2.52,2.28a4,4,0,0,0,2-.37,6.43,6.43,0,0,1-6.77,6.34c-3.69,0-6.58-2.21-6.58-7.38a20.15,20.15,0,0,1,.49-4L52.3,22.41ZM58.39,9.31a4.94,4.94,0,0,1,4.92,4.92,4.88,4.88,0,0,1-4.92,4.86,4.83,4.83,0,0,1-4.86-4.86A4.88,4.88,0,0,1,58.39,9.31Z" />
                                        <path class="paths-l" d="M78.69,20.13l-1,4.61a10.68,10.68,0,0,1,7.2-2.65c4.18,0,7.51,2.4,7.51,9.72,0,8.3-3.2,21.71-15.13,21.71-3.08,0-4.55-1-5.23-2.21l-3.2,15-9.29,2.21L69.83,20.13ZM84,31.64c0-4.74-2-5.11-3.08-5.11a5.5,5.5,0,0,0-4.25,3L73,46.77a2.27,2.27,0,0,0,2.34,1.42C81.83,48.18,84,37.42,84,31.64Z" />
                                        <path class="paths-p" d="M109.63,10.11l-7.07,33.22a8.54,8.54,0,0,0-.25,2c0,1.72.8,2.28,2.52,2.28,2.4,0,4.61-2.34,5.54-5.41H113c-3.51,10-9.6,11.38-12.92,11.38-3.69,0-6.58-2.21-6.58-7.38a20.15,20.15,0,0,1,.49-4l6.58-30.82Z" />
                                        <path class="paths-i" d="M138.6,22.41,132.51,51c3.75-1.35,6-3.45,7.75-8.8h2.58c-2.4,8.12-7.07,10.46-10.89,11.5L131,58.09c-1.85,8.8-7,10.46-11.07,10.46-3.75,0-6.89-2-6.89-6,0-5.17,5.41-7.75,10-9.17l.74-3.32a9.43,9.43,0,0,1-7.38,3.44c-3.69,0-6.58-2.21-6.58-7.38a20.15,20.15,0,0,1,.49-4l4.18-19.75h8.86L119,43.32a6.59,6.59,0,0,0-.18,1.54c0,1.42.43,2.71,1.85,2.71,2.28,0,3.88-2.15,4.8-5l4.31-20.12ZM118.55,63.75c1.29,0,2.77-1.85,3.57-5.48l.37-1.78c-3.14,1.17-6,2.77-6,5.23A2.1,2.1,0,0,0,118.55,63.75Z" />
                                        <path class="paths-d" d="M29.67,7C17.55,7,7,14.84,7,23.27,7,27.45,9.55,29,13.61,29a8,8,0,0,1-.86-4.18c0-9.35,7.2-14.95,15.63-14.95,6.4,0,9.47,3.2,9.47,12.43,0,11.2-4.49,26.27-11.81,26.27a5.8,5.8,0,0,1-3.51-1.23l7.38-34.51L20.81,14,12.44,53.17H21.3l.49-2.46C24.44,53,27,54,29.3,54c9.1,0,17-15.32,17-28.85C46.34,15,41.85,7,29.67,7ZM17.25,49.9V50l-.35,1.8H14.31l.4-1.88,7.14-33.38.23-1.07,1.08-.15,1.52-.21-.23,1.07Zm20-7.47c-2.42,4.3-5.46,7-7.92,7h0C32,48,34.33,45,36.17,40.28a53.84,53.84,0,0,0,3.28-18.83,19.29,19.29,0,0,0-1.15-7,8.84,8.84,0,0,1,.73.79c2.25,2.8,2.72,6.72,2.72,9.52A37.64,37.64,0,0,1,37.23,42.43Z" />
                                    </g>
                                </svg>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="horizontal-nav-wrap horizontal-main animated slideInner">
                    <div class="menu-group">
                        <ul class="menu-bar">
                            <li>
                                <a class="selected" href="/">
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href="/category/entertainment-life">
                                    Entertainment
                                </a>
                            </li>
                            <li>
                                <a href="/category/funny-stuff">
                                    Funny
                                </a>
                            </li>
                        </ul>
                        <ul class="menu-bar">
                            <li>
                                <a href="/category/life">
                                    Life
                                </a>
                            </li>
                            <li>
                                <a href="/category/inspirational">
                                    Inspirational
                                </a>
                            </li>
                            <li>
                                <a href="/category/videos">
                                    Videos
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </header>


        <div class="grid-frame main-view">
            

<script type="text/javascript">
    var apiVersion = '2-v2';
</script>

<div class="home-view">
    <section class="grid-content feed">
        <div class="feed-wrap">
            <div class="feed-feature video" id="feature"></div>
            <div class="feed-feature mini" id="feature2"></div>
            <div class="feed-feature">
                <div class="sub-feed" id="feature3"></div>
                <div id="div-da-home" class="dad-spot">
                    <span class="da-center">Advertisement</span>
                </div>
                <script>
                    initHomeAd();
                </script>
                <div class="sub-feed" id="feature4"></div>
            </div>
        </div>

        <div class="cta">
            <div class="cta-title">
                Follow our <span>Diply Originals</span>
            </div>
            <div class="feed-wrap cta-carousel">
                <div id="cta-cards" class="cta-wrap"></div>
            </div>
        </div>

        <div class="bottom-feed">
            <div id="cards" class="feed-wrap"></div>
        </div>
        <div id="js-view-more-btn" class="view-more-button">
            <ul>
                <li>VIEW MORE</li>
                <li>
                    <i class="chevron-down icon">
                        <svg height="48" viewBox="0 0 48 48" width="48" xmlns="http://www.w3.org/2000/svg"><path d="M14.83 16.42l9.17 9.17 9.17-9.17 2.83 2.83-12 12-12-12z" /><path d="M0-.75h48v48h-48z" fill="none" /></svg>
                    </i>
                </li>
            </ul>
        </div>
    </section>
</div>



<script id="card-template" type="text/x-handlebars-template">
    {{#if IsMini}}
        <span class="feed-category">{{Label}}</span>
    {{/if}}
    <div class="feed-item article 
        {{#if IsFeatured}}featured cursor{{/if}}" 
        {{#if IsFeatured}}
            style="background-image: url({{resCardUrl "?impolicy=desktop"}})" 
            {{#if videoIndex}} data-video="{{videoIndex}}" {{/if}}
        {{/if}}>
        {{#if IsFeatured}}
            {{#if IsVideoArticle}}
            <div class="card-play">
                <span class="play-btn">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="-946 682.9 25.1 25.1" style="enable-background:new -946 682.9 25.1 25.1;" xml:space="preserve">
                    <path d="M-920.9,695.4c0,6.9-5.6,12.5-12.5,12.5c-6.9,0-12.5-5.6-12.5-12.5s5.6-12.5,12.5-12.5C-926.5,683-920.9,688.5-920.9,695.4z" />
                    <polygon class="play" points="-928.4,695.5 -936.5,689.3 -936.5,701.6 " />
                                        </svg>
                </span>
            </div>
            <div class="feed-item-info">
                <div class="content-text">
                    <h4 id="cardFull-title-article" class="feed-title">
                        {{{Title}}}
                    </h4>
                </div>
            </div>
            {{/if}}
        {{else}}
            {{#if IsVideoArticle}}
                <div class="card-image cursor" style="background-image: url({{resCardUrl "?impolicy=mobile"}})" 
                        {{#if videoIndex}} data-video="{{videoIndex}}{{/if}}">
                    <span class="play-btn">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                viewBox="-946 682.9 25.1 25.1" style="enable-background:new -946 682.9 25.1 25.1;" xml:space="preserve">
                        <path d="M-920.9,695.4c0,6.9-5.6,12.5-12.5,12.5c-6.9,0-12.5-5.6-12.5-12.5s5.6-12.5,12.5-12.5C-926.5,683-920.9,688.5-920.9,695.4z" />
                        <polygon class="play" points="-928.4,695.5 -936.5,689.3 -936.5,701.6 " />
                                        </svg>
                    </span>
                </div>
                <div class="feed-item-info">

                    <div class="content-text">
                        <div class="cursor" 
                                {{#if videoIndex}} data-video="{{videoIndex}}" {{/if}}>
                            <h4 id="cardFull-title-article cursor" class="feed-title">
                                {{{Title}}}
                            </h4>
                        </div>
                    </div>
                </div>
            {{else}}
                <a class="card-image" href="/{{Url}}" style="background-image: url({{resCardUrl "?impolicy=mobile"}})"></a>
                <div class="feed-item-info">

                    <div class="content-text">
                        <a href="/{{Url}}">
                            <h4 id="cardFull-title-article" class="feed-title">
                                {{{Title}}}
                            </h4>
                        </a>
                    </div>
                </div>
            {{/if}}
        {{/if}}
    </div>
</script><script id="publisher-card-template" type="text/x-handlebars-template">
    {{#if display}}
    <div class="feed-item article">
        <div class="card-image" style="background-image: url({{image}})"></div>

        <div class="feed-item-info">
            <a id="{{id}}-facebook" class="soc-btn sharing-fb"
               target="_blank"
               href="{{facebook}}">
                <span class="fb-f">
                    <svg version="1.1" id="facebook" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         width="266.893px" height="266.895px" viewBox="0 0 266.893 266.895" enable-background="new 0 0 266.893 266.895"
                         xml:space="preserve">
                    <path id="Blue_1_" fill="#3C5A99" d="M248.082,262.307c7.854,0,14.223-6.369,14.223-14.225V18.812
	                                        c0-7.857-6.368-14.224-14.223-14.224H18.812c-7.857,0-14.224,6.367-14.224,14.224v229.27c0,7.855,6.366,14.225,14.224,14.225
	                                        H248.082z" />
                    <path id="f" fill="#FFFFFF" d="M182.409,262.307v-99.803h33.499l5.016-38.895h-38.515V98.777c0-11.261,3.127-18.935,19.275-18.935
	                                        l20.596-0.009V45.045c-3.562-0.474-15.788-1.533-30.012-1.533c-29.695,0-50.025,18.126-50.025,51.413v28.684h-33.585v38.895h33.585
	                                        v99.803H182.409z" />
                                        </svg>
                </span>
            </a>

            <a id="{{id}}-instagram" class="soc-btn sharing-instagram"
               target="_blank"
               href="{{instagram}}">
                <svg version="1.1" id="Insta" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 400 400" style="enable-background:new 0 0 400 400;" xml:space="preserve">
                <g>
                <path id="Outer" d="M143.6,26.5c38.2,0,76.4,0,114.6,0c1.1,0.2,2.2,0.5,3.3,0.6c11.1,1,22.4,1,33.3,3c39.8,7.5,65.3,30.7,75.4,70.3
		                                        c4.4,17.1,4.4,34.7,4.6,52.1c0.3,34,0.2,68.1-0.3,102.2c-0.2,13.3-0.8,26.8-3.2,39.8c-7.3,39.7-30.6,65.1-69.9,75.3
		                                        c-17.1,4.4-34.6,4.5-52.1,4.6c-34.3,0.3-68.6,0.2-102.8-0.3c-13.2-0.2-26.5-0.8-39.5-3.2c-39.6-7.3-65.1-30.7-75.2-70
		                                        c-4.4-17-4.5-34.4-4.6-51.7c-0.2-36.2,0.1-72.5,0.4-108.7c0.1-13.7,0.9-27.4,4.3-40.7C39.2,70.5,56,49.2,83.7,36.9
		                                        c15.6-6.9,32.2-9,49.1-9.6C136.4,27.1,140,26.7,143.6,26.5z M201.1,57.6c0,0.2,0,0.4,0,0.5c-14.6,0-29.2-0.3-43.8,0.1
		                                        c-13.7,0.3-27.4,0.9-40.9,2.3c-13,1.3-25,5.9-35,14.7c-14.1,12.3-20,28.5-21.1,46.4c-1.2,20.2-1.5,40.4-1.8,60.7
		                                        c-0.2,20.6-0.2,41.2,0.2,61.8c0.3,13.7,0.9,27.4,2.3,40.9c1.3,13,5.9,25,14.7,35c12.3,14.1,28.5,20,46.4,21.1
		                                        c20.2,1.2,40.4,1.5,60.7,1.8c20.6,0.2,41.2,0.2,61.8-0.2c13.7-0.3,27.4-0.9,40.9-2.3c13-1.3,25-5.9,35-14.7
		                                        c14.1-12.3,20-28.5,21.1-46.4c1.2-20.5,1.5-41.1,1.8-61.7c0.2-20.1,0.3-40.3-0.3-60.4c-0.4-15-0.7-30.2-3-45
		                                        c-3.9-25.3-18.4-42.5-43.6-49.4c-8.2-2.2-16.9-3.4-25.5-3.8C247.8,58.2,224.5,58,201.1,57.6z" />
                <path id="Iner" d="M290.3,200.5c0,49.5-40.1,89.5-89.6,89.4c-49.3-0.1-89.2-40.1-89.2-89.4c0-49.5,40.1-89.5,89.6-89.4
		                                        C250.4,111.1,290.4,151.1,290.3,200.5z M201.1,142.6c-31.9,0-58.1,25.9-58.1,57.4c0,32.2,25.8,58.3,57.5,58.4
		                                        c32.1,0,58.3-25.8,58.3-57.6C258.8,168.7,233,142.6,201.1,142.6z" />
                <path id="Flash" d="M293.8,128.6c-11.5,0-21-9.6-21-21.1c0-11.4,9.4-20.8,20.9-20.9c11.7-0.1,21.1,9.3,21.1,20.9
		                                        C314.8,119.2,305.4,128.6,293.8,128.6z" />
                                        </g>
                                    </svg>
            </a>

            <a id="{{id}}-pinterest" class="soc-btn sharing-pin"
               target="_blank"
               href="{{pinterest}}">
                <svg version="1.1" id="pinterest" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 11 11" style="enable-background:new 0 0 11 11;" xml:space="preserve">
                <path d="M5.7,9.5c-0.4,0-0.8-0.1-1.2-0.2c0.2-0.3,0.3-0.6,0.4-0.9c0,0,0.1-0.2,0.3-1.2c0.1,0.3,0.6,0.5,1,0.5c1.4,0,2.3-1.3,2.3-2.9
	                                        c0-1.3-1.1-2.5-2.7-2.5c-2,0-3.1,1.5-3.1,2.7c0,0.7,0.3,1.4,0.9,1.6c0.1,0,0.2,0,0.2-0.1c0-0.1,0.1-0.3,0.1-0.3C4,6.1,4,6.1,3.9,6
	                                        C3.7,5.8,3.6,5.5,3.6,5.2c0-1.1,0.8-2.1,2.1-2.1c1.2,0,1.8,0.7,1.8,1.6C7.5,6,7,7,6.1,7C5.7,7,5.4,6.7,5.5,6.2
	                                        c0.1-0.5,0.4-1.1,0.4-1.5C5.8,4.3,5.7,4,5.3,4C4.8,4,4.4,4.5,4.4,5.2c0,0,0,0.4,0.1,0.7C4.1,7.8,4,8.2,4,8.2c-0.1,0.3-0.1,0.7-0.1,1
	                                        C2.4,8.5,1.4,7,1.4,5.2c0-2.4,1.9-4.3,4.3-4.3S10,2.9,10,5.2S8,9.5,5.7,9.5z" />
                                    </svg>
            </a>
        </div>
    </div>

    {{/if}}



</script><div id="modalPlaceholder" class="modal">
    <span class="close cursor" data-modal-close>&times;</span>
    <div class="modal-content">
        <div class="video-info">
            <div>
                <img class="brand-image" src="/v2/img/crafty.jpg" />
            </div>
            <div class="video-meta">
                <div class="video-brand">Crafty</div>
                <div class="video-title"></div>
            </div>

        </div>
        <div class="video-player video-home">
            <div id="player"></div>
        </div>
    </div>
</div>
        </div>

<footer class="footer">
    <div class="footer-nav">
        <ul class="menu-bottom">
            <li><a href="/static/about">About Us</a></li>
            <li><a href="/static/advertise">Advertise</a></li>
            <li><a href="/careers">Careers</a></li>
            <li><a href="/static/terms">Terms of Use</a></li>
            <li><a href="/static/socialcommerce">Terms of Services</a></li>
            <li><a href="/static/privacy">Privacy Policy</a></li>
            <li><a href="https://script.google.com/a/macros/diply.com/s/AKfycby3JRyDCH1OBxNbdCuy-lWRscrRyHSwfE7oHHOzOv8bBob_3h8/exec">SUBMIT VIDEO</a></li>
        </ul>
        <ul class="social-media-wrap">
            <li>
                <a href="https://www.facebook.com/diply/">
                    <svg version="1.1" id="facebook" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="0 0 11.4 11.4" style="enable-background: new 0 0 11.4 11.4;" xml:space="preserve">
                    <path d="M0.6,11.4c-0.3,0-0.6-0.3-0.6-0.6V0.6C0,0.3,0.3,0,0.6,0h10.2c0.3,0,0.6,0.3,0.6,0.6v10.2
	c0,0.3-0.3,0.6-0.6,0.6H0.6z M7.9,11.4V7h1.5l0.2-1.7H7.9V4.2c0-0.5,0.1-0.8,0.9-0.8l0.9,0V1.8C9.5,1.8,9,1.7,8.3,1.7
	C7,1.7,6.1,2.5,6.1,4v1.3H4.6V7h1.5v4.4H7.9z" />



                    </svg>
                </a>
            </li>
            <li>
                <a class="brand-instagram" href="https://www.instagram.com/diply/">
                    <svg version="1.1" id="Logo" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="0 0 512 512" style="enable-background: new 0 0 512 512;" xml:space="preserve">
                    <g>
                    <path d="M256,49.5c67.3,0,75.2,0.3,101.8,1.5c24.6,1.1,37.9,5.2,46.8,8.7c11.8,4.6,20.2,10,29,18.8c8.8,8.8,14.3,17.2,18.8,29
		                        c3.4,8.9,7.6,22.2,8.7,46.8c1.2,26.6,1.5,34.5,1.5,101.8s-0.3,75.2-1.5,101.8c-1.1,24.6-5.2,37.9-8.7,46.8
		                        c-4.6,11.8-10,20.2-18.8,29c-8.8,8.8-17.2,14.3-29,18.8c-8.9,3.4-22.2,7.6-46.8,8.7c-26.6,1.2-34.5,1.5-101.8,1.5
		                        s-75.2-0.3-101.8-1.5c-24.6-1.1-37.9-5.2-46.8-8.7c-11.8-4.6-20.2-10-29-18.8c-8.8-8.8-14.3-17.2-18.8-29
		                        c-3.4-8.9-7.6-22.2-8.7-46.8c-1.2-26.6-1.5-34.5-1.5-101.8s0.3-75.2,1.5-101.8c1.1-24.6,5.2-37.9,8.7-46.8
		                        c4.6-11.8,10-20.2,18.8-29c8.8-8.8,17.2-14.3,29-18.8c8.9-3.4,22.2-7.6,46.8-8.7C180.8,49.7,188.7,49.5,256,49.5 M256,4.1
		                        c-68.4,0-77,0.3-103.9,1.5C125.3,6.8,107,11.1,91,17.3c-16.6,6.4-30.6,15.1-44.6,29.1c-14,14-22.6,28.1-29.1,44.6
		                        c-6.2,16-10.5,34.3-11.7,61.2C4.4,179,4.1,187.6,4.1,256c0,68.4,0.3,77,1.5,103.9c1.2,26.8,5.5,45.1,11.7,61.2
		                        c6.4,16.6,15.1,30.6,29.1,44.6c14,14,28.1,22.6,44.6,29.1c16,6.2,34.3,10.5,61.2,11.7c26.9,1.2,35.4,1.5,103.9,1.5
		                        s77-0.3,103.9-1.5c26.8-1.2,45.1-5.5,61.2-11.7c16.6-6.4,30.6-15.1,44.6-29.1c14-14,22.6-28.1,29.1-44.6
		                        c6.2-16,10.5-34.3,11.7-61.2c1.2-26.9,1.5-35.4,1.5-103.9s-0.3-77-1.5-103.9c-1.2-26.8-5.5-45.1-11.7-61.2
		                        c-6.4-16.6-15.1-30.6-29.1-44.6c-14-14-28.1-22.6-44.6-29.1c-16-6.2-34.3-10.5-61.2-11.7C333,4.4,324.4,4.1,256,4.1L256,4.1z" />



                    <path d="M256,126.6c-71.4,0-129.4,57.9-129.4,129.4S184.6,385.4,256,385.4S385.4,327.4,385.4,256S327.4,126.6,256,126.6z M256,340
		                        c-46.4,0-84-37.6-84-84s37.6-84,84-84c46.4,0,84,37.6,84,84S302.4,340,256,340z" />



                    <circle cx="390.5" cy="121.5" r="30.2" />



                        </g>
                    </svg>
                </a>
            </li>
            <li>
                <a href="https://www.pinterest.com/diply/">
                    <svg version="1.1" id="pinterest" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="0 0 11 11" style="enable-background: new 0 0 11 11;" xml:space="preserve">
                    <path d="M5.7,9.5c-0.4,0-0.8-0.1-1.2-0.2c0.2-0.3,0.3-0.6,0.4-0.9c0,0,0.1-0.2,0.3-1.2c0.1,0.3,0.6,0.5,1,0.5c1.4,0,2.3-1.3,2.3-2.9
	c0-1.3-1.1-2.5-2.7-2.5c-2,0-3.1,1.5-3.1,2.7c0,0.7,0.3,1.4,0.9,1.6c0.1,0,0.2,0,0.2-0.1c0-0.1,0.1-0.3,0.1-0.3C4,6.1,4,6.1,3.9,6
	C3.7,5.8,3.6,5.5,3.6,5.2c0-1.1,0.8-2.1,2.1-2.1c1.2,0,1.8,0.7,1.8,1.6C7.5,6,7,7,6.1,7C5.7,7,5.4,6.7,5.5,6.2
	c0.1-0.5,0.4-1.1,0.4-1.5C5.8,4.3,5.7,4,5.3,4C4.8,4,4.4,4.5,4.4,5.2c0,0,0,0.4,0.1,0.7C4.1,7.8,4,8.2,4,8.2c-0.1,0.3-0.1,0.7-0.1,1
	C2.4,8.5,1.4,7,1.4,5.2c0-2.4,1.9-4.3,4.3-4.3S10,2.9,10,5.2S8,9.5,5.7,9.5z" />



                    </svg>
                </a>
            </li>
            <li>
                <a href="https://twitter.com/diply?lang=en">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                         viewBox="0 0 31.7 25.8" style="enable-background: new 0 0 31.7 25.8;" xml:space="preserve">
                    <path d="M28.4,6.5c0,0.3,0,0.6,0,0.8c0,8.6-6.5,18.5-18.5,18.5c-3.7,0-7.1-1.1-10-2.9c0.5,0.1,1,0.1,1.6,0.1c3,0,5.8-1,8.1-2.8
	                    c-2.9-0.1-5.2-1.9-6.1-4.5c0.4,0.1,0.8,0.1,1.2,0.1c0.6,0,1.2-0.1,1.7-0.2c-3-0.6-5.2-3.2-5.2-6.4c0,0,0-0.1,0-0.1
	                    c0.9,0.5,1.9,0.8,2.9,0.8C2.5,8.8,1.4,6.8,1.4,4.5c0-1.2,0.3-2.3,0.9-3.3c3.2,3.9,8,6.5,13.4,6.8c-0.1-0.5-0.2-1-0.2-1.5
	                    c0-3.6,2.9-6.5,6.5-6.5c1.9,0,3.6,0.8,4.7,2c1.5-0.3,2.9-0.8,4.1-1.6C30.3,2,29.3,3.3,28,4.1c1.3-0.1,2.6-0.5,3.7-1
	                    C30.8,4.4,29.7,5.5,28.4,6.5z" />



                    </svg>
                </a>
            </li>
        </ul>
        <div>&#64 2018 Diply. All Rights Reserved.</div>
    </div>
</footer>
            <div class="mobile-nav-panel panel panel-left">
                <section class="nav-panel-wrap js-toggle-menu">
                    <nav class="mobile-nav">
                        <span><a class="selected js-menu-buttom" href="/">Home</a></span>
                            <span><a class=" js-menu-buttom" href="/category/entertainment-life">Entertainment</a></span>
                            <span><a class=" js-menu-buttom" href="/category/funny-stuff">Funny</a></span>
                            <span><a class=" js-menu-buttom" href="/category/life">Life</a></span>
                            <span><a class=" js-menu-buttom" href="/category/inspirational">Inspirational</a></span>
                            <span><a class=" js-menu-buttom" href="/category/videos">Videos</a></span>
                        <span><a target="_blank" class="js-menu-buttom" href="https://script.google.com/a/macros/diply.com/s/AKfycby3JRyDCH1OBxNbdCuy-lWRscrRyHSwfE7oHHOzOv8bBob_3h8/exec">Submit Video</a></span>
                        <span class="secondary-menu"><a class=" js-menu-buttom" href="/static/about">About Us</a></span>
                        <span class="secondary-menu"><a class=" js-menu-buttom" href="/static/advertise">Advertise</a></span>
                        <span class="secondary-menu"><a class=" js-menu-buttom" href="/careers">Careers</a></span>
                        <span class="secondary-menu"><a class=" js-menu-buttom" href="/static/terms">Terms of Use</a></span>
                        <span class="secondary-menu"><a class=" js-menu-buttom" href="/static/socialcommerce">Terms of Services</a></span>
                        <span class="secondary-menu"><a class=" js-menu-buttom" href="/static/privacy">Privacy Policy</a></span>
                    </nav>
                </section>
            </div>
            <section class="nav-overlay closed"></section>
    </div>

            
            
                <link rel="stylesheet" href="/v2/scss/src/components/site.min.css?v=-Auqiz78WisCsTzRjQPbAUhlRdHxKdZHdVQsniD9htg" />
            
    
    
    
        <link rel="stylesheet" href="/v2/scss/src/components/home.min.css?v=8DGM3oFMNt3BCl9xo6dWAVT15Q_L3jefO1TpSTiaN_M" />
    
    
    
        <script src="//cdn.diply.com/resources/js/handlebars-4.0.5.min.js" defer></script>
        <script src="//cdn.diply.com/resources/js/headroom-0.9.3.min.js" defer></script>
        <script src="/v2/js/src/components/site.min.js?v=XGhIC3SYuXCcqmYI6_Ow3J5CEgvSiFumr--aBUD4GVE" defer></script>
    
        <link href='//cdn.diply.com/resources/Fonts/Font-Arimo.min.css' rel='stylesheet' type='text/css'>

    
    
    
        <script src="/v2/js/src/components/feed.min.js?v=6RdIlG1iteU9apa81oaPQlOU0QFiJZP-zpivnZDf6VQ"></script>
        <script src="/v2/js/src/components/home.min.js?v=LJgc6ZGitRlMFNF5wlQgqE8lngR2Gdkq5mbHh-5J7wY"></script>
    
    <script type="text/javascript" src="//content.jwplatform.com/libraries/gGf2YDZH.js"></script>
    <script type="text/javascript">
        var isAdBlockActive = true;
    </script>
    
    
        <script src="//cdn.diply.com/resources/js/ads.min.js">
        </script>
    
    
    
        <script src="//cdn.diply.com/resources/dipbid/videoPlayer.js?ver=3/15/2018" type="text/javascript">
        </script>
    

</body>
</html>