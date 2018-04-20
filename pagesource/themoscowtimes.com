<!DOCTYPE html>
<html lang="en">
<head>
    
    
        <meta charset="UTF-8">
        <script>
            /* Stop loading from frame or iframe */
            if((self.parent && !(self.parent === self)) && (self.parent.frames.length != 0)) {
                self.parent.location = document.location;
            }
        </script>

    
    <meta property="og:title" content="The Moscow Times — News, Business, Culture &amp; Events">
    <meta property="og:url" content="http://themoscowtimes.com/">
    <meta property="og:type" content="website">
    <meta property="og:description" content="The Moscow Times offers everything you need to know about Russia: breaking news, features, analysis, opinion, cultural events and tips.">
    <meta property="og:image" content="http://themoscowtimes.com/static/uploads/portal/2016/7/6/76f00fc9f7b246fdb1893ba8c416585e.png">
    <meta name="twitter:image" content="http://themoscowtimes.com/static/uploads/portal/2016/7/6/76f00fc9f7b246fdb1893ba8c416585e.png" />
    <meta name="twitter:card" content="summary_large_image">

    <meta name="twitter:site" content="@MoscowTimes">
    <meta property="fb:admins" content="1190953093,691361317"/>
    <meta property="fb:app_id" content="1446863628952411"/>
    <meta property="og:email" content="info@moscowtimes.org"/>
    <meta property="og:phone_number" content="+7-495-2324774"/>

    <meta name="verify-v1" content="RNoyq8LlqxRwMADluCWoCmp3I0Zcbe248phME/8dZG0="/>
    <meta name="google-site-verification" content="3tgcoomyRR0ETB6am2TjkLYr2K6UdAB7q7iI_8uRV6w"/>
    <meta name="distribution" content="global"/>
    <meta name="rating" content="General"/>
    <meta name="revisit" content="1 day"/>
    <meta name="audience" content="all"/>
    <meta name="document-state" content="Dynamic"/>
    <meta name="robots" content="index, follow" />

    <title>The Moscow Times — News, Business, Culture &amp; Events</title>
    
        <link title="Main RSS feed" type="application/rss+xml" rel="alternate" href="/feeds/main.xml"/>
    
    <link title="Articles RSS feed" type="application/rss+xml" rel="alternate" href="/feeds/articles.xml"/>
    <link title="News RSS feed" type="application/rss+xml" rel="alternate" href="/feeds/news.xml"/>
    <link title="Featured RSS feed" type="application/rss+xml" rel="alternate" href="/feeds/featured.xml"/>



	<link rel="apple-touch-icon" sizes="57x57" href="/static/images/favicon/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/static/images/favicon/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/static/images/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/static/images/favicon/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/static/images/favicon/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/static/images/favicon/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/static/images/favicon/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/static/images/favicon/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/static/images/favicon/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/static/images/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" href="/static/images/favicon/android-chrome-192x192.png">
	<link rel="icon" type="image/png" href="/static/images/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" href="/static/images/favicon/favicon-16x16.png">
	<link rel="manifest" href="/static/images/favicon/manifest.json">
	<link rel="mask-icon" href="/static/images/favicon/safari-pinned-tab.svg">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/mstile-144x144.png">
	<meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" href="https://fonts.typotheque.com/WF-026556-009501.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext" rel="stylesheet">
    <link rel="stylesheet" href="/static/assets/old-style.css">
    <link rel="stylesheet" href="/static/assets/client.css">
    <link rel="stylesheet" href="/static/assets/styles.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="manifest" href="/manifest.json">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
            appId: "b6380582-20e3-4c26-8b6a-540df1b79030",
            safari_web_id: 'web.onesignal.auto.47a2f439-afd3-4bb7-8cdd-92cc4f5ee46c',
            autoRegister: true,
            notifyButton: {
                enable: false /* Set to false to hide */
            },
            welcomeNotification: {
                disable: true
            }
        }]);
    </script>

    <script type='text/javascript'>
        var gptadslots=[];
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function(){ var gads = document.createElement('script');
        gads.async = true; gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
        })();

        var gptID = location.pathname.substring(0,40);
        if (gptIndex == undefined){
            var gptIndex = -1;
        };
        if (container == undefined)     {
            var container;
        };
        if (newDiv == undefined){
            var newDiv;
        };
        googletag.cmd.push(function() {
            googletag.pubads().enableSingleRequest();
            googletag.pubads().enableAsyncRendering();
            googletag.pubads().setTargeting('tarTMT',[gptID]);
            googletag.enableServices();
            googletag.pubads().updateCorrelator();
        });
    </script>
    

    
</head>
<body class="client-page">
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TR8JKK"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TR8JKK');</script>
    <!-- End Google Tag Manager -->
    




<div class="b-banner-header">
	<div class="js-banner js-banner-top">
		<!-- Start GPT Async Tag -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    var mapping1 = googletag.sizeMapping()
                            .addSize([320, 0], [[320, 50], [320, 100]])
                            .addSize([728, 0], [[728, 90]])
                            .addSize([1024, 0], [[980,120], [970, 90], [728, 90]])
                            .build();

    var mapping2 = googletag.sizeMapping()
                            .addSize([320, 0], [[300, 250]])
                            .addSize([1024, 0], [[300, 600]])
                            .build();

    //Adslot 1 declaration
    gptadslots.push(googletag.defineSlot('/12574306/TMT/billboard', [[320,50],[320,100],[728,90],[970,90],[980,120]], 'div-gpt-ad-3043637-1')
                             .defineSizeMapping(mapping1)
                             .addService(googletag.pubads()));
    //Adslot 2 declaration
    gptadslots.push(googletag.defineSlot('/12574306/TMT/sidebar', [[300,250],[300,600]], 'div-gpt-ad-3043637-2')
                             .defineSizeMapping(mapping2)
                             .addService(googletag.pubads()));
    //Adslot 3 declaration
    gptadslots.push(googletag.defineSlot('/12574306/TMT/sidebar_bottom', [[300,250],[300,600]], 'div-gpt-ad-3043637-3')
                             .defineSizeMapping(mapping2)
                             .addService(googletag.pubads()));
    //Adslot 4 declaration
    gptadslots.push(googletag.defineSlot('/12574306/TMT/billboard_middle', [[320,100],[728,90],[970,90]], 'div-gpt-ad-3043637-4')
                             .defineSizeMapping(mapping1)
                             .addService(googletag.pubads()));
    //Adslot 5 declaration
    gptadslots.push(googletag.defineSlot('/12574306/TMT/billboard_bottom', [[320,100],[728,90],[970,90]], 'div-gpt-ad-3043637-5')
                             .defineSizeMapping(mapping1)
                             .addService(googletag.pubads()));

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().setCentering(true);
    googletag.enableServices();
  });
</script>
<!-- End GPT Async Tag -->

<!-- Async AdSlot 1 for Ad unit 'TMT/billboard' ### Size: [[320,50],[320,100],[728,90],[970,90],[980,120]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[0]]) -->
<div id='div-gpt-ad-3043637-1'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-3043637-1'); });
  </script>
</div>
<!-- End AdSlot 1 -->
	</div>
</div>

<div class="p-header">
	<div class="js-header">
		<div class="b-header">
            <div class="col-group">
                        <div class="col-2 col-xs-2">
                            <div class="progress js-page-progress"></div>
                            
                        </div>

                    <div class="js-header-big" style="margin: 0;">
                        <div class="col-2 col-xs-2">

                            <div class="header-wrapper">
                                <div class="hamburger-wrapper col-md-hide col-lg-hide col-xl-hide">
                                    <div class="hamburger js-hamburger">
                                        <span class="line line-1"></span>
                                        <span class="line line-2"></span>
                                        <span class="line line-3"></span>
                                    </div>
                                </div>
                                <div class="date-container js-current-date col-hide col-xs-hide">
                                    <span class="date js-date">
                                    </span>
                                    <span class="time js-time">
                                    </span>
                                </div>
                                <div class="logo">
                                    <a href="/" class="link" title="The Moscow Times">
                                        <img src="/static/images/logo/logo1280.png" class="logo-image" alt="" srcset="/static/images/logo/logo1280%402x.png 2x">
                                    </a>
                                </div>
                            
                            <div class="check-background col-hide col-xs-hide" style="display: none;">
                              <div class="checkbox checkbox-slider--b">
                                <label>
                                    <input type="checkbox" ><span></span>
                                </label>
                              </div>
                              <span class="check-menu">WORLD / MOSCOW</span>
                            </div>
                            
                            <div class="search">

                                <a href="/search" class="js-search-popup g-icon icon-search col-hide col-xs-hide col-sm-hide col-md-hide "></a>
                                <a href="/search" class="js-search-popup g-icon icon-search-small  col-lg-hide col-xl-hide"></a>
                                

                            </div>
                            <div class="small-content js-small-content">
                                <div class="logo col-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                                    <a href="/" class="link" title="The Moscow Times">
                                        <img src="/static/images/logo/logo1280.png" class="logo-image" alt="" srcset="/static/images/logo/logo1280%402x.png 2x">
                                    </a>
                                </div>
                                <div class="main-title col-xs-hide js-header-title"></div>
                                <div class="b-shares-small js-social-likes" data-title=""
                                    data-url="http://themoscowtimes.com/">
                                    <div class="count js-shares-container">
                                        <span class="icon js-share-count">348</span>
                                        <span class="caption">shares</span>
                                    </div>
                                    <div class="social facebook">
                                    </div>
                                    <div class="social twitter">
                                    </div>
                                    <a href="mailto:
                                    ?subject=The Moscow Times / 
                                    &body=" class="social g-icon icon-mail-small">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-2 col-xs-2">
                    <div class="b-sub-menu js-sub-menu">
                        <div class="close">
                        </div>
                        <div class="sections">
                            <div class="section">
                                <a href="/news" class="link">News</a>
                            </div>
                            <div class="section">
                                <a href="/business" class="link">Business</a>
                            </div>
                            <div class="section">
                                <a href="/opinion" class="link">Opinion</a>
                            </div>
                            <div class="section">
                                <a href="/city" class="link">City</a>
                            </div>
                            <div class="section">
                                <a href="/meanwhile" class="link">Meanwhile...</a>
                            </div>
                            <div class="section">
                                <a href="/worldcup" class="link">World Сup</a>
                            </div>
                            <div class="section">
                                <a href="/events" class="link">City Listings & Guide</a>
                            </div>
                        </div>
                        <div class="last-news">
                            <div class="news">
                                
                                <div class="new">
                                    <span class="date">11 hours ago <span class="dash">&mdash;</span></span>
                                    <a href="/news/russia-says-23-british-diplomats-have-one-week-to-leave-60848" class="link">Russia Says 23 British Diplomats Have One Week to Leave</a>
                                </div>
                                
                                <div class="new">
                                    <span class="date">1 day ago <span class="dash">&mdash;</span></span>
                                    <a href="/news/uk-police-treating-death-of-russian-businessman-glushkov-as-murder-60847" class="link">U.K. Police Treating Death of Russian Businessman Glushkov as Murder</a>
                                </div>
                                
                                <div class="new">
                                    <span class="date">1 day ago <span class="dash">&mdash;</span></span>
                                    <a href="/news/russia-says-it-will-investigate-poisoning-of-skripals-daughter-60845" class="link">Russia Says It Will Investigate Poisoning of Skripal&#39;s Daughter</a>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
                
                    <div class="col-group header-articles js-header-articles col-hide col-xs-hide">
                        
                    </div>
                
            </div>
		</div>
	</div>
    <!-- <div class="container">
        <div class="col-group">
            <div class="col-2 col-xs-2 col-md-hide col-lg-hide col-xl-hide">
                <div class="date-container low-resolution js-current-date">
                    <span class="date js-date"></span>
                    <span class="time js-time"></span>
                </div>
            </div>
        </div>
    </div> -->
    
    <div class="check-background col-md-hide col-sm-hide col-lg-hide col-xl-hide " style="display: none;">
      <div class="checkbox checkbox-slider--b">
        <label>
          <input type="checkbox" ><span></span>
        </label>
      </div>
      <span class="check-menu">WORLD / MOSCOW</span>
    </div>
    
    <div class="big-menu">
        <div class="sections">
            <div class="section">
                <a href="/news" class="link">News</a>
            </div>
            <div class="section">
                <a href="/business" class="link">Business</a>
            </div>
            <div class="section">
                <a href="/opinion" class="link">Opinion</a>
            </div>
            <div class="section">
                <a href="/city" class="link">City</a>
            </div>
            <div class="section">
                <a href="/meanwhile" class="link">Meanwhile...</a>
            </div>
            <div class="section">
                <a href="/worldcup" class="link">World Сup</a>
            </div>
            <div class="section">
                <a href="/events" class="link">Listings & Guide</a>
            </div>
        </div>
        
    </div>
</div>


    

    <div class="b-main-page js-main-page js-page-with-uploading-layers">
    <div class="container">
        <div class="">
            <div class="main-page-layers-container js-layers-container">
                




                 
                    
                
                    
                
                    
                        
                            






<div class="b-news-composition  clearfix emerge" data-continue="true" data-expose="true" data-effect="slide" data-up="64px">
    <div class="col-xl-2 col-lg-2 col-md-hide col-sm-hide col-xs-hide col-hide">
        <div class="b-news-line-list">
            <div class="news-title">
                <span>News</span>
            </div>
            
            <div class="news-item">
                <a href="/news/russia-says-23-british-diplomats-have-one-week-to-leave-60848" class="g-link-block">
                <p class="news-item-info">
                  
                    <span data-href="/news" class="g-publication-category js-category-link">
                        News
                    </span> —
                  
                    <span class="g-publication-time">
                        11 hours ago
                    </span>
                </p>

                <h2 class="news-item-title">
                    Russia Says 23 British Diplomats Have One Week to Leave
                </h2>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/uk-police-treating-death-of-russian-businessman-glushkov-as-murder-60847" class="g-link-block">
                <p class="news-item-info">
                  
                    <span data-href="/news" class="g-publication-category js-category-link">
                        News
                    </span> —
                  
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                </p>

                <h2 class="news-item-title">
                    U.K. Police Treating Death of Russian Businessman Glushkov as Murder
                </h2>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/russia-says-it-will-investigate-poisoning-of-skripals-daughter-60845" class="g-link-block">
                <p class="news-item-info">
                  
                    <span data-href="/news" class="g-publication-category js-category-link">
                        News
                    </span> —
                  
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                </p>

                <h2 class="news-item-title">
                    Russia Says It Will Investigate Poisoning of Skripal&#39;s Daughter
                </h2>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/us-and-uk-developed-novichok-nerve-agent-linked-to-ex-spys-poisoning-russian-official-claims-60844" class="g-link-block">
                <p class="news-item-info">
                  
                    <span data-href="/news" class="g-publication-category js-category-link">
                        News
                    </span> —
                  
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                </p>

                <h2 class="news-item-title">
                    U.S. and U.K. Developed &#39;Novichok&#39; Nerve Agent Linked to Ex-Spy&#39;s Poisoning, Russian Official Claims
                </h2>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/putin-calls-on-russians-to-fulfill-their-right-to-a-free-choice-in-presidential-elections-60842" class="g-link-block">
                <p class="news-item-info">
                  
                    <span data-href="/news" class="g-publication-category js-category-link">
                        News
                    </span> —
                  
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                </p>

                <h2 class="news-item-title">
                    Putin Calls on Russians to Fulfill Their &#39;Right to a Free Choice&#39; in Presidential Elections
                </h2>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/britains-accusations-against-putin-in-nerve-attack-are-shocking-kremlin-says-60841" class="g-link-block">
                <p class="news-item-info">
                  
                    <span data-href="/news" class="g-publication-category js-category-link">
                        News
                    </span> —
                  
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                </p>

                <h2 class="news-item-title">
                    Britain&#39;s Accusations Against Putin in Nerve Attack Are &#39;Shocking,&#39; Kremlin Says
                </h2>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/russian-man-sues-elle-magazine-for-encouraging-emigration-to-hostile-us-60838" class="g-link-block">
                <p class="news-item-info">
                  
                    <span data-href="/news" class="g-publication-category js-category-link">
                        News
                    </span> —
                  
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                </p>

                <h2 class="news-item-title">
                    Russian Man Sues Elle Magazine For Encouraging Emigration to &#39;Hostile&#39; U.S.
                </h2>
                </a>
            </div>
            
            <a href="/allnews/1" class="g-link-block"><p class="more-news">more news...</p></a>
        </div>
    </div>
    <div class="col-lg-6 col-xl-6">
            <div class="col-group">
                
                    
                <div class="inner-column-small inner-column-small-material col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                    <div class="b-material-with-image">
                        
                        <a href="/articles/after-six-presidential-bids-zhirinovsky-cult-of-personality-is-all-that-remains-60846" class="g-link-block">
                        
                        <p class="news-item-info col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                            
                                <span data-href="/news" class="g-publication-category js-category-link">
                                    News
                                </span> —
                            
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        
                            <div class="image-wrapper">
                                <img class="image" src="/static/uploads/publications/2018/3/16/fbd85e93f3da4422890ac2378ca6a2e0.jpg" alt="">
                            </div>
                        

                        <div class="material-with-image-content" >
                            <p class="news-item-info col-hide">
                                
                                    <span data-href="/news" class="g-publication-category js-category-link">
                                        News
                                    </span> —
                                
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                            </p>

                            <h2 class="material-with-image-title">
                                After Six Presidential Bids, Zhirinovsky’s Cult of Personality Is All That Remains
                            </h2>

                            <p class="material-with-image-description">
                                A fresh crop of candidates has pushed the rabble-rouser to the periphery.
                            </p>
                        </div>
                        </a>
                    </div>
                </div>
                    
                
                
                    
                <div class="inner-column-large inner-column-large-material col-hide col-xs-hide col-lg-hide col-xl-hide">
                    <div class="b-material-with-image">
                        
                        <a href="/articles/after-six-presidential-bids-zhirinovsky-cult-of-personality-is-all-that-remains-60846" class="g-link-block">
                        
                        <p class="news-item-info col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                            
                                <span data-href="/news" class="g-publication-category js-category-link">
                                    News
                                </span> —
                            
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        
                            <div class="image-wrapper">
                                <img class="image" src="/static/uploads/publications/2018/3/16/fbd85e93f3da4422890ac2378ca6a2e0.jpg" alt="">
                            </div>
                        

                        <div class="material-with-image-content" >
                            <p class="news-item-info col-hide">
                                
                                    <span data-href="/news" class="g-publication-category js-category-link">
                                        News
                                    </span> —
                                
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                            </p>

                            <h2 class="material-with-image-title">
                                After Six Presidential Bids, Zhirinovsky’s Cult of Personality Is All That Remains
                            </h2>

                            <p class="material-with-image-description">
                                A fresh crop of candidates has pushed the rabble-rouser to the periphery.
                            </p>
                        </div>
                        </a>
                    </div>
                </div>
                    
                
                
                    
                <div class="inner-column-large inner-column-small-material col-hide col-xs-hide col-sm-hide col-md-hide">
                    <div class="b-material-with-image">
                        
                        <a href="/articles/after-six-presidential-bids-zhirinovsky-cult-of-personality-is-all-that-remains-60846" class="g-link-block">
                        
                        <p class="news-item-info col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                            
                                <span data-href="/news" class="g-publication-category js-category-link">
                                    News
                                </span> —
                            
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        
                            <div class="image-wrapper">
                                <img class="image" src="/static/uploads/publications/2018/3/16/fbd85e93f3da4422890ac2378ca6a2e0.jpg" alt="">
                            </div>
                        

                        <div class="material-with-image-content" >
                            <p class="news-item-info col-hide">
                                
                                    <span data-href="/news" class="g-publication-category js-category-link">
                                        News
                                    </span> —
                                
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                            </p>

                            <h2 class="material-with-image-title">
                                After Six Presidential Bids, Zhirinovsky’s Cult of Personality Is All That Remains
                            </h2>

                            <p class="material-with-image-description">
                                A fresh crop of candidates has pushed the rabble-rouser to the periphery.
                            </p>
                        </div>
                        </a>
                    </div>
                </div>
                    
                
                <div class="main-material-right-column inner-column-small inner-column-small-material">
                    <span class="main_material-banner">
                       <div class="js-banner js-banner-sidebar">
                           <!-- Async AdSlot 2 for Ad unit 'TMT/sidebar' ### Size: [[300,250],[300,600]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
<div id='div-gpt-ad-3043637-2'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-3043637-2'); });
  </script>
</div>
<!-- End AdSlot 2 -->
                       </div>
                    </span>
                </div>


            </div>

        <div class="b-news-line-list col-xl-hide col-lg-hide col-sm-hide col-xs-hide col-hide horizontal">
            <div class="news-title">
                <span>News</span>
            </div>
            
            <div class="news-item">
                <a href="/news/russia-says-23-british-diplomats-have-one-week-to-leave-60848" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    11 hours ago
                </span>
                </p>


                <h2 class="news-item-title">
                    Russia Says 23 British Diplomats Have One Week to Leave
                </h2>
              </a>
            </div>
            
            <div class="news-item">
                <a href="/news/uk-police-treating-death-of-russian-businessman-glushkov-as-murder-60847" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>


                <h2 class="news-item-title">
                    U.K. Police Treating Death of Russian Businessman Glushkov as Murder
                </h2>
              </a>
            </div>
            
            <div class="news-item">
                <a href="/news/russia-says-it-will-investigate-poisoning-of-skripals-daughter-60845" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>


                <h2 class="news-item-title">
                    Russia Says It Will Investigate Poisoning of Skripal&#39;s Daughter
                </h2>
              </a>
            </div>
            
            <div class="news-item">
                <a href="/news/us-and-uk-developed-novichok-nerve-agent-linked-to-ex-spys-poisoning-russian-official-claims-60844" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>


                <h2 class="news-item-title">
                    U.S. and U.K. Developed &#39;Novichok&#39; Nerve Agent Linked to Ex-Spy&#39;s Poisoning, Russian Official Claims
                </h2>
              </a>
            </div>
            
            <div class="news-item">
                <a href="/news/putin-calls-on-russians-to-fulfill-their-right-to-a-free-choice-in-presidential-elections-60842" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>


                <h2 class="news-item-title">
                    Putin Calls on Russians to Fulfill Their &#39;Right to a Free Choice&#39; in Presidential Elections
                </h2>
              </a>
            </div>
            
            <div class="news-item">
                <a href="/news/britains-accusations-against-putin-in-nerve-attack-are-shocking-kremlin-says-60841" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>


                <h2 class="news-item-title">
                    Britain&#39;s Accusations Against Putin in Nerve Attack Are &#39;Shocking,&#39; Kremlin Says
                </h2>
              </a>
            </div>
            
        </div>

        <div class="col-group" style="margin-top: 32px;">

            
                
            <div class="inner-column-small inner-column-small-material col-hide col-xs-hide col-sm-hide col-md-hide">
                <div class="b-material-with-image">
                    
                    <a href="/articles/whats-on-this-weekend-in-moscow-60840" class="g-link-block">
                    
                    <p class="news-item-info col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                        
                            <span data-href="/city" class="g-publication-category js-category-link">
                                City
                            </span> —
                        
                        <span class="g-publication-time">
                            1 day ago
                        </span>
                    </p>

                    
                        <div class="image-wrapper">
                            <img class="image" src="/static/uploads/publications/2018/3/16/f3a1f9149e304521af08bd5a0397e0c4.jpg" alt="">
                        </div>
                    

                    <div class="material-with-image-content" >
                        <p class="news-item-info col-hide">
                            
                                <span data-href="/city" class="g-publication-category js-category-link">
                                    City
                                </span> —
                            
                        <span class="g-publication-time">
                            1 day ago
                        </span>
                        </p>

                        <h2 class="material-with-image-title">
                            What&#39;s On This Weekend in Moscow
                        </h2>

                        <p class="material-with-image-description">
                            Moscow continues to offer up something for everyone this weekend.
                        </p>
                    </div>
                    </a>
                </div>
            </div>
                
            
            <div class="inner-column-large inner-column-large-event b-whats-on col-hide col-xs-hide">
                
                    
                <div class="b-authorial-column" style="margin-top:0px">
                    <a href="/articles/what-comes-after-rex-tillersons-broken-promise-to-russia-op-ed-60843" class="g-link-block">
                    <div class="authorial-column-info col-hide col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                      
                        <span data-href="/opinion" class="g-publication-category js-category-link">
                            Opinion
                        </span>
                        —
                      
                        <span class="g-publication-time">
                            1 day ago
                        </span>
                    </div>

                    <div class="authorial-column-top">
                        
                            
                                <div class="author-info-wrapper col-hide">

                                    
                                        <span data-href="/authors/22" class="js-author-link">
                                            <div class="mark-of-authorship col-xl-hide col-lg-hide col-md-hide col-sm-hide col-xs-hide">
                                                By
                                                <span class="author-name">
                                                    Vladimir Frolov
                                                </span>
                                            </div>

                                            
                                                <div class="author-photo">
                                                    <img class="photo" src="/static/uploads/publications/2016/7/5/99b3151e49f84c32afb5069c1eed6a7c.jpg" alt="Vladimir Frolov">
                                                </div>
                                            
                                            <div class="mark-of-authorship col-hide">
                                                By
                                                <span class="author-name">
                                                    Vladimir Frolov
                                                </span>
                                            </div>
                                        </span>
                                    
                                </div>
                            
                        
                        <div class="authorial-column-title-container">
                            <h2 class="authorial-column-title">
                                What Comes After Tillerson’s Broken Promise to Russia? (Op-ed)
                            </h2>
                        </div>
                        
                            
                                <div class="author-info-wrapper col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                                    
                                        <span data-href="/authors/22" class="js-author-link">
                                            <div class="mark-of-authorship col-xl-hide col-lg-hide col-md-hide col-sm-hide col-xs-hide">
                                                By
                                                <span class="author-name">
                                                    Vladimir Frolov
                                                </span>
                                            </div>

                                            
                                            <div class="mark-of-authorship col-hide">
                                                By
                                                <span class="author-name">
                                                    Vladimir Frolov
                                                </span>
                                            </div>
                                        </span>
                                    
                                </div>
                            
                        
                    </div>

                    <div class="authorial-column-bottom">
                        <div class="authorial-column-info col-xs-hide col-hide">
                            
                            <span data-href="/opinion" class="g-publication-category js-category-link">
                                Opinion
                            </span>
                            —
                          
                            <span class="g-publication-time">
                            1 day ago
                            </span>
                        </div>
                        <p class="authorial-column-description">
                            Pompeo’s stance on some major issues may not be of comfort to Russia.
                        </p>
                    </div>
                    </a>
                </div>
                    
                
            </div>
            <div class="b-news-line-list col-xl-hide col-lg-hide col-md-hide horizontal" style="    padding-top: 16px;">
                
                <div class="news-item">
                    <a href="/news/russia-says-23-british-diplomats-have-one-week-to-leave-60848" class="g-link-block">
                    <p class="news-item-info">
                        
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
                        
                    <span class="g-publication-time">
                        11 hours ago
                    </span>
                    </p>

                    <h2 class="news-item-title">
                        Russia Says 23 British Diplomats Have One Week to Leave
                    </h2>
                  </a>
                </div>
                
                <div class="news-item">
                    <a href="/news/uk-police-treating-death-of-russian-businessman-glushkov-as-murder-60847" class="g-link-block">
                    <p class="news-item-info">
                        
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
                        
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                    </p>

                    <h2 class="news-item-title">
                        U.K. Police Treating Death of Russian Businessman Glushkov as Murder
                    </h2>
                  </a>
                </div>
                
                <div class="news-item">
                    <a href="/news/russia-says-it-will-investigate-poisoning-of-skripals-daughter-60845" class="g-link-block">
                    <p class="news-item-info">
                        
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
                        
                    <span class="g-publication-time">
                        1 day ago
                    </span>
                    </p>

                    <h2 class="news-item-title">
                        Russia Says It Will Investigate Poisoning of Skripal&#39;s Daughter
                    </h2>
                  </a>
                </div>
                
            </div>
            
                
            <div class="inner-column-small inner-column-small-material col-hide col-xs-hide col-lg-hide col-xl-hide">
                <div class="b-material-with-image">
                    
                    <a href="/articles/whats-on-this-weekend-in-moscow-60840" class="g-link-block">
                    
                    <p class="news-item-info col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                        
                            <span data-href="/city" class="g-publication-category js-category-link">
                                City
                            </span> —
                        
                        <span class="g-publication-time">
                            1 day ago
                        </span>
                    </p>

                    
                        <div class="image-wrapper">
                            <img class="image" src="/static/uploads/publications/2018/3/16/f3a1f9149e304521af08bd5a0397e0c4.jpg" alt="">
                        </div>
                    

                    <div class="material-with-image-content" >
                        <p class="news-item-info col-hide">
                            
                                <span data-href="/city" class="g-publication-category js-category-link">
                                    City
                                </span> —
                            
                        <span class="g-publication-time">
                            1 day ago
                        </span>
                        </p>

                        <h2 class="material-with-image-title">
                            What&#39;s On This Weekend in Moscow
                        </h2>

                        <p class="material-with-image-description">
                            Moscow continues to offer up something for everyone this weekend.
                        </p>
                    </div>
                    </a>
                </div>
            </div>
                
            


        </div>

    </div>
    <div class="col-lg-10" style="    display: inline-block;">
        <div class="">
            
                    
                <div class="col-xl-2 col-hide col-xs-hide col-sm-hide col-md-hide">
                    <div class="b-material-with-image" style="margin-top: 36px;">
                        
                        <a href="/articles/with-russia-putin-presidential-elections-ksenia-sobchak-has-already-moved-on-60832" class="g-link-block">
                        
                        <p class="news-item-info col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                            
                                <span data-href="/news" class="g-publication-category js-category-link">
                                    News
                                </span> —
                            
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        
                            <div class="image-wrapper">
                                <img class="image" src="/static/uploads/publications/2018/3/15/b99aaadcd8c44dbb972d2d7c2113bd54.JPG" alt="">
                            </div>
                        

                        <div class="material-with-image-content" >
                            <p class="news-item-info col-hide">
                                
                                    <span data-href="/news" class="g-publication-category js-category-link">
                                        News
                                    </span> —
                                
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                            </p>

                            <h2 class="material-with-image-title">
                                With Russia’s Presidential Elections Looming, Ksenia Sobchak Has Already Moved On
                            </h2>

                            <p class="material-with-image-description">
                                With Putin all but guaranteed another six years in office, preparing for the future may be Sobchak’s best bet.
                            </p>
                        </div>
                        </a>
                    </div>
                </div>
                    
                
            <div class="col-xl-4 inner-column-large-authorial">
                
                    
                <div class="b-authorial-column">
                    <a href="/articles/theresa-may-ate-what-60839" class="g-link-block">
                    <div class="authorial-column-info col-hide col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                      
                        <span data-href="/opinion" class="g-publication-category js-category-link">
                            Opinion
                        </span>
                        —
                      
                        <span class="g-publication-time">
                            1 day ago
                        </span>
                    </div>

                    <div class="authorial-column-top">
                        
                            
                                <div class="author-info-wrapper col-hide">

                                    
                                        <span data-href="/authors/18" class="js-author-link">
                                            <div class="mark-of-authorship col-xl-hide col-lg-hide col-md-hide col-sm-hide col-xs-hide">
                                                By
                                                <span class="author-name">
                                                    Michele A. Berdy
                                                </span>
                                            </div>

                                            
                                                <div class="author-photo">
                                                    <img class="photo" src="/static/uploads/publications/2016/7/7/b12eba308f6b4ba8aff80c96601d5ee6.jpg" alt="Michele A. Berdy">
                                                </div>
                                            
                                            <div class="mark-of-authorship col-hide">
                                                By
                                                <span class="author-name">
                                                    Michele A. Berdy
                                                </span>
                                            </div>
                                        </span>
                                    
                                </div>
                            
                        
                        <div class="authorial-column-title-container">
                            <h2 class="authorial-column-title">
                                Theresa May Ate What?
                            </h2>
                        </div>
                        
                            
                                <div class="author-info-wrapper col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                                    
                                        <span data-href="/authors/18" class="js-author-link">
                                            <div class="mark-of-authorship col-xl-hide col-lg-hide col-md-hide col-sm-hide col-xs-hide">
                                                By
                                                <span class="author-name">
                                                    Michele A. Berdy
                                                </span>
                                            </div>

                                            
                                            <div class="mark-of-authorship col-hide">
                                                By
                                                <span class="author-name">
                                                    Michele A. Berdy
                                                </span>
                                            </div>
                                        </span>
                                    
                                </div>
                            
                        
                    </div>

                    <div class="authorial-column-bottom">
                        <div class="authorial-column-info col-xs-hide col-hide">
                            
                            <span data-href="/opinion" class="g-publication-category js-category-link">
                                Opinion
                            </span>
                            —
                          
                            <span class="g-publication-time">
                            1 day ago
                            </span>
                        </div>
                        <p class="authorial-column-description">
                            Reading the Russian news begins with reading the headline. And sometimes that's where it ends.
                        </p>
                    </div>
                    </a>
                </div>
                    
                
            </div>
            <div class="col-xl-2 col-hide col-md-hide col-sm-hide col-xs-hide inner-column-small-new-issue">
                
                    <div class="b-new-issue">
                    <a href="/issues/5815" class="g-link-block">
                        <p class="new-issue-info">
                            <span class="g-publication-category">
                                Print edition —
                            </span>
                            <span class="g-publication-time">
                                about 1 mouths ago
                            </span>
                        </p>
                        <div class="new-issue-theme">
                            <p class="new-issue-date">
                                January 29
                            </p>
                            <span class="new-issue-title">
                                Russia in 2018
                            </span>
                        </div>
                        
                            <div class="new-issue-cover">
                                <img class="cover" src="/static/uploads/publications/2018/1/29/f1da3de185ea40c7a64af181a57a31a2.jpg" alt="">
                            </div>
                        
                    </a>
                    </div>
                
            </div>
        </div>
    </div>
</div>

                        
                    
                
                    
                
                    
                        
                            




<div class="b-article-with-banner clearfix emerge" data-continue="true" data-expose="true" data-effect="slide" data-up="64px">
    <div class="article-wrapper">

        <div class="col-sm-hide col-md-hide col-lg-hide col-xl-hide">
            <!---->
                <!---->
                    <!--<div class="article-description-image-wrapper">-->
                        <!--<img src="/static/uploads/publications/2018/3/12/e2bb5883ec384531b7f201460e09540c.jpg" alt="" class="article-description-image">-->
                    <!--</div>-->
                <!---->
            <!---->
            
                <a href="/articles/the-moscow-times-launches-generation-p-60480" class="g-link-block">
                
                    <div class="article-description-image-wrapper">
                        <img src="/static/uploads/publications/2018/3/12/e2bb5883ec384531b7f201460e09540c.jpg" alt="" class="article-description-image">
                    </div>
                
                <div class="article-container">
                    <p class="article-info col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                        
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                        
                        <span class="g-publication-time">
                            1 month ago
                        </span>
                    </p>

                    <h2 class="article-title">
                        The Moscow Times Launches &#39;Generation P, a Lifetime Under Vladimir Putin&#39;
                    </h2>

                    <p class="article-info col-xs-hide col-hide">
                        
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                        
                        <span class="g-publication-time">
                            1 month ago
                        </span>
                    </p>

                    <div class="article-description-wrapper">
                        <div class="article-description-column-left">
                            <div class="article-description">
                                This year, an entire generation which has only ever known one president is gaining the right to vote.
                            </div>
                        </div>
                        <div class="article-description-column-right col-xs-hide col-hide">
                            
                                <div class="article-description-image-wrapper">
                                    <img src="/static/uploads/publications/2018/3/12/e2bb5883ec384531b7f201460e09540c.jpg" alt="" class="article-description-image">
                                </div>
                            
                        </div>
                    </div>
                </div>
                </a>
            
        </div>

        <div class="col-xl-2 col-lg-2 col-md-2">
            <div class="b-article-with-banner-banner">

                    <div class="js-banner js-banner-sidebar_bottom">
                        <div align="center"><style type="text/css">
.adslot_3 {
    width: 336px; 
    height: 280px;
}
@media (min-width:1024px) { 
    .adslot_3 {
        width: 300px; 
        height: 600px;
     }
}
 </style>
 <ins class="adsbygoogle adslot_3" style="display:inline-block;" data-ad-client="ca-pub-1094818057071255" data-ad-slot="9363725158"></ins>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
                    </div>
            </div>
        </div>

        <div class="col-xl-6 col-lg-6 col-md-hide col-sm-hide col-xs-hide col-hide">
            
            <a href="/articles/the-moscow-times-launches-generation-p-60480" class="g-link-block clearfix">
                <div class="article-container">
                    <p class="article-info col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                        
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                        
                        <span class="g-publication-time">
                            1 month ago
                        </span>
                    </p>

                    <h2 class="article-title">
                        The Moscow Times Launches &#39;Generation P, a Lifetime Under Vladimir Putin&#39;
                    </h2>

                    <p class="article-info col-xs-hide col-hide">
                        
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                        
                        <span class="g-publication-time">
                            1 month ago
                        </span>
                    </p>

                    <div class="article-description-wrapper">
                        <div class="article-description-column-left">
                            <div class="article-description">
                                This year, an entire generation which has only ever known one president is gaining the right to vote.
                            </div>
                        </div>
                        <div class="article-description-column-right col-xs-hide col-hide">
                            
                                <div class="article-description-image-wrapper">
                                    <img src="/static/uploads/publications/2018/3/12/e2bb5883ec384531b7f201460e09540c.jpg" alt="" class="article-description-image">
                                </div>
                            
                        </div>
                    </div>

                </div>
            </a>
            
        </div>

        <div class="col-xl-hide col-lg-hide col-md-4 col-sm-4 col-xs-hide col-hide">
            
            <a href="/articles/the-moscow-times-launches-generation-p-60480" class="g-link-block">
                <div class="article-container">
                    <p class="article-info col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                        
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                        
                        <span class="g-publication-time">
                            1 month ago
                        </span>
                    </p>

                    <h2 class="article-title">
                        The Moscow Times Launches &#39;Generation P, a Lifetime Under Vladimir Putin&#39;
                    </h2>

                    <p class="article-info col-xs-hide col-hide">
                        
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                        
                        <span class="g-publication-time">
                            1 month ago
                        </span>
                    </p>

                    <div class="article-description-wrapper">
                        <div class="article-description-column-left">
                            <div class="article-description">
                                This year, an entire generation which has only ever known one president is gaining the right to vote.
                            </div>
                        </div>
                        <div class="article-description-column-right col-xs-hide col-hide">
                            
                                <div class="article-description-image-wrapper">
                                    <img src="/static/uploads/publications/2018/3/12/e2bb5883ec384531b7f201460e09540c.jpg" alt="" class="article-description-image">
                                </div>
                            
                        </div>
                    </div>
                </div>
            </a>
            
        </div>
    </div>
</div>


                        
                    
                
                    
                
                    
                        
                            

<div class="b-article-with-large-media clearfix emerge" data-continue="true" data-expose="true" data-effect="slide" data-up="64px">
    
        <a href="/photogalleries/hospital-instead-of-soldiers-shoes-the-alternative-military-service-in-russia-60669" class="g-link-block clearfix">
        <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="article">
                <div class="article-title-info-wrapper col-xs-reverse col-reverse">
                    <h2  class="article-title">
                        Meet the Russian Man Who Chose Hospital Work Over the Military
                    </h2>
                    <div class="article-info">
                        
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
                        
                        <span class="g-publication-time">
                            2 days, 7 hours ago
                        </span>
                    </div>
                </div>
                <div class="article-description">
                    A photographer in St. Petersburg documents one Russian’s life beyond conscription.
                </div>
                <i class="g-icon icon-photo-feature-small"></i>
            </div>
        </div>
        
            <div class="col-xl-5 col-lg-5 col-md-6">
                <div class="photo-container">
                    <img src="/static/uploads/publications/2018/3/15/bf27e7b811f343fc96a71ffc7dae8ea7.jpg" alt="" class="photo">
                </div>
            </div>
        
        </a>
    
    <div class="col-md-6">
        <div class="b-news-line-list col-xl-hide col-lg-hide col-xs-hide col-hide horizontal clearfix">
            
            <div class="news-item">
                <a href="/news/russian-man-sues-elle-magazine-for-encouraging-emigration-to-hostile-us-60838" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                    <span class="g-publication-time">
                        1 day, 9 hours ago
                    </span>
                </p>

                <span class="news-item-title">
                    Russian Man Sues Elle Magazine For Encouraging Emigration to &#39;Hostile&#39; U.S.
                </span>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/russia-blasts-intellectually-impotent-british-minister-in-aftermath-of-ex-spys-poisoning-60837" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                    <span class="g-publication-time">
                        1 day, 10 hours ago
                    </span>
                </p>

                <span class="news-item-title">
                    Russia Blasts &#39;Intellectually Impotent&#39; British Minister in Aftermath of Ex-Spy’s Poisoning
                </span>
                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/nearly-half-of-russians-believe-nemtsovs-killer-will-never-be-found-poll-60836" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                    <span class="g-publication-time">
                        1 day, 11 hours ago
                    </span>
                </p>

                <span class="news-item-title">
                    Nearly Half of Russians Believe Nemtsov&#39;s Killer Will Never be Found — Poll
                </span>
                </a>
            </div>
            
        </div>
    </div>
</div>

                        
                    
                
                    
                
                    
                        
                            

<div class="b-news-with-image-and-article clearfix emerge" data-continue="true" data-expose="true" data-effect="slide" data-up="64px">
    <div class="col-xl-2 col-lg-2 col-md-hide col-sm-hide col-xs-hide col-hide">
        
            
                <div class="b-material-with-image">
					<a href="/articles/putin-the-new-tsar-60822" class="g-link-block">
                    <p class="news-item-info col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                        
	                        <span data-href="/city" class="g-publication-category js-category-link">
		                        City
	                        </span> —
                        
                        <span class="g-publication-time">
                            2 days ago
                        </span>
                    </p>
                    
                        <div class="image-wrapper">
                            <img class="image" src="/static/uploads/publications/2018/3/15/42cfac415be443949277880c5ed7243d.jpg" alt="">
                        </div>
                    

                    <div class="material-with-image-content">
                        <p class="news-item-info col-hide">
                            
	                            <span data-href="/city" class="g-publication-category js-category-link">
		                            City
	                            </span> —
                            
                            <span class="g-publication-time">
                                2 days ago
                            </span>
                        </p>
                        <h2 class="material-with-image-title">
                            Putin: The New Tsar
                        </h2>

                        <p class="material-with-image-description">
                            Watch this excellent new documentary before Russia's presidential elections.
                        </p>
                    </div>
					</a>
                </div>
            
        
    </div>
    <div class="col-sm-reverse col-xs-reverse col-reverse">
        <div class="col-xl-4 col-lg-4 col-md-hide col-sm-hide col-xs-hide col-hide">
                
                    
                        <div class="article">
                            <a href="/articles/moscows-palisander-gallery-celebrates-italian-design-60821" class="g-link-block">
                            <p class="article-info">
                                
	                                <span data-href="/city" class="g-publication-category js-category-link">
		                                City
	                                </span> —
                                
                                <span class="g-publication-time">
                                    2 days ago
                                </span>
                            </p>
                            <h2 class="article-title">
                                <span class="article-title-link">
                                    Moscow’s Palisander Gallery Celebrates Italian Design
                                </span>
                            </h2>

                            <div class="article-description">
                                Don't miss this delicious show of Italian design from the 1950s to the present day.
                            </div>
	                        </a>
                        </div>
                    
                
        </div>
        <div class="col-xl-hide col-lg-hide col-md-4 col-sm-4 col-xs-hide col-hide">
                
                    
                        <div class="article col-xs-hide col-hide">
                            <a href="/articles/putin-the-new-tsar-60822" class="g-link-block">
                            <p class="article-info">
                                
	                                <span data-href="/city" class="g-publication-category js-category-link">
		                                City
	                                </span> —
                                
                                <span class="g-publication-time">
                                    2 days ago
                                </span>
                            </p>
                            <h2 class="article-title">
                                <span class="article-title-link">
                                    Putin: The New Tsar
                                </span>
                            </h2>

                            <div class="article-description">
                                Watch this excellent new documentary before Russia's presidential elections.
                            </div>
	                        </a>
                        </div>
                    
                
        </div>
        <div class="col-xl-2 col-lg-2 col-md-2">
            <div class="news-15-16 col-md-hide col-sm-hide col-xs-hide col-hide">

                <div class="b-news-line-list">
                    
                    <div class="news-item">
                        <a href="/news/russia-blasts-intellectually-impotent-british-minister-in-aftermath-of-ex-spys-poisoning-60837" class="g-link-block">
                        <p class="news-item-info">
	                        
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
	                        
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        <span class="news-item-title">
                            Russia Blasts &#39;Intellectually Impotent&#39; British Minister in Aftermath of Ex-Spy’s Poisoning
                        </span>

                        <div class="news-item-description">
                            Britain’s Defense Secretary Gavin Williamson made headlines on Thursday, telling Russia to "go away and shut up."
                        </div>
	                    </a>
                    </div>
                    
                    <div class="news-item">
                        <a href="/news/nearly-half-of-russians-believe-nemtsovs-killer-will-never-be-found-poll-60836" class="g-link-block">
                        <p class="news-item-info">
	                        
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
	                        
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        <span class="news-item-title">
                            Nearly Half of Russians Believe Nemtsov&#39;s Killer Will Never be Found — Poll
                        </span>

                        <div class="news-item-description">
                            The Kremlin critic was assassinated in February 2015 in central Moscow.
                        </div>
	                    </a>
                    </div>
                    
                </div>
            </div>
            <div class="news-13-14 col-xl-hide col-lg-hide col-xs-hide col-hide">
                <div class="b-news-line-list">
                    
                    <div class="news-item">
                        <a href="/news/russias-last-presidential-debate-marred-by-fistfight-threats-between-communists-60835" class="g-link-block">
                        <p class="news-item-info">
                            
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
	                        
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        <h2 class="news-item-title">
                            Russia’s Last Presidential Debate Marred by Fistfight Threats Between Communists
                        </h2>

                        <div class="news-item-description">
                            The altercation took place after one communist questioned the loyalty of another communist from a rivalling party.
                        </div>
                        </a>
                    </div>
                    
                    <div class="news-item">
                        <a href="/news/nerve-agent-planted-in-luggage-of-russian-agents-daughter-60834" class="g-link-block">
                        <p class="news-item-info">
                            
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
	                        
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        <h2 class="news-item-title">
                            Nerve Agent Planted in Luggage of Russian Agent&#39;s Daughter — Reports
                        </h2>

                        <div class="news-item-description">
                            The military-grade nerve toxin that poisoned former Russian agent Sergei Skripal was planted in his daughter's suitcase before ...
                        </div>
                        </a>
                    </div>
                    
                </div>
            </div>
            <div class="news-7-8 col-xl-hide col-lg-hide col-md-hide col-sm-hide">
                <div class="b-news-line-list">
                    
                    <div class="news-item">
                        <a href="/news/us-and-uk-developed-novichok-nerve-agent-linked-to-ex-spys-poisoning-russian-official-claims-60844" class="g-link-block">
                        <p class="news-item-info">
                            
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
	                        
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        <h2 class="news-item-title">
                            U.S. and U.K. Developed &#39;Novichok&#39; Nerve Agent Linked to Ex-Spy&#39;s Poisoning, Russian Official Claims
                        </h2>

                        <div class="news-item-description">
                            "There has never been a ‘Novichok’ research project conducted in Russia," the official said.
                        </div>
                        </a>
                    </div>
                    
                    <div class="news-item">
                        <a href="/news/putin-calls-on-russians-to-fulfill-their-right-to-a-free-choice-in-presidential-elections-60842" class="g-link-block">
                        <p class="news-item-info">
                            
                            <span data-href="/news" class="g-publication-category js-category-link">
                                News
                            </span> —
	                        
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </p>

                        <h2 class="news-item-title">
                            Putin Calls on Russians to Fulfill Their &#39;Right to a Free Choice&#39; in Presidential Elections
                        </h2>

                        <div class="news-item-description">
                            The "will of the people" will determine what path Russia takes, Putin said.
                        </div>
                        </a>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>

                        
                    
                
                    
                        
                            


<div class="b-authorial-column-with-news clearfix emerge" data-continue="true" data-expose="true" data-effect="slide" data-up="64px">
    <div class="col-xl-4 col-lg-4">
        
        
            <div class="b-authorial-column">
                <a href="/articles/russia-poisoned-politics-opinion-skripal-60814" class="g-link-block">
                <div class="authorial-column-info col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                    
                        <span data-href="/opinion" class="g-publication-category js-category-link">
                            Opinion
                        </span> —
                    
                    <span class="g-publication-time">
                        2 days ago
                    </span>
                </div>

                
                    
                        <div class="authorial-column-top">
                            <div class="author-info-wrapper col-hide">
                                <span data-href="/authors/1721" class="js-author-link">
                                <div class="mark-of-authorship col-xl-hide col-lg-hide col-md-hide col-sm-hide col-xs-hide">
                                    By
                                    <span class="author-name">
                                        Pavel Aptekar
                                    </span>
                                </div>
                                
                                    <div class="author-photo">
                                        <img class="photo" src="/static/uploads/publications/2018/3/1/a100d2a7e68f42298764701f6de84a20.jpe" alt="Pavel Aptekar">
                                    </div>
                                
                                <div class="mark-of-authorship col-hide">
                                    By
                                    <span class="author-name">
                                        Pavel Aptekar
                                    </span>
                                </div>
                                </span>
                            </div>
                            <div class="authorial-column-title-container">
                                <h2 class="authorial-column-title">
                                    The Skripal Case: Another Example of Russia&#39;s Poisoned Politics (Op-ed)
                                </h2>
                            </div>
                            <div class="author-info-wrapper col-xs-hide col-sm-hide col-md-hide col-lg-hide col-xl-hide">
                                <span data-href="/authors/1721" class="js-author-link">
                                <div class="mark-of-authorship col-xl-hide col-lg-hide col-md-hide col-sm-hide col-xs-hide">
                                    By
                                    <span class="author-name">
                                        Pavel Aptekar
                                    </span>
                                </div>
                                
                                    <div class="author-photo">
                                        <img class="photo" src="/static/uploads/publications/2018/3/1/a100d2a7e68f42298764701f6de84a20.jpe" alt="Pavel Aptekar">
                                    </div>
                                
                                <div class="mark-of-authorship col-hide">
                                    By
                                    <span class="author-name">
                                        Pavel Aptekar
                                    </span>
                                </div>
                                </span>
                            </div>
                        </div>
                    
                

                <div class="authorial-column-bottom">
                    <div class="authorial-column-info col-xs-hide col-hide">
                        
                            <span data-href="/opinion" class="g-publication-category js-category-link">
                                Opinion
                            </span> —
                        
                        <span class="g-publication-time">
                            2 days ago
                        </span>
                    </div>
                    <p class="authorial-column-description">
                        Russia’s history of liquidating defectors has ruined the country’s reputation.
                    </p>
                </div>
                </a>
            </div>
        
        
    </div>
    <div class="col-xl-4 col-lg-4 col-md-hide col-sm-hide col-xs-hide col-hide">
        <div class="b-news-line-list horizontal">
            
            <div class="news-item">
                <a href="/news/russias-last-presidential-debate-marred-by-fistfight-threats-between-communists-60835" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>

                <h2 class="news-item-title">
                    Russia’s Last Presidential Debate Marred by Fistfight Threats Between Communists
                </h2>

                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/nerve-agent-planted-in-luggage-of-russian-agents-daughter-60834" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>

                <h2 class="news-item-title">
                    Nerve Agent Planted in Luggage of Russian Agent&#39;s Daughter — Reports
                </h2>

                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/russia-to-expand-blacklist-of-americans-60833" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>

                <h2 class="news-item-title">
                    Russia to Expand &#39;Blacklist&#39; of Americans in Response to Sanctions
                </h2>

                </a>
            </div>
            
            <div class="news-item">
                <a href="/news/sobchak-announces-new-political-party-for-change-60831" class="g-link-block">
                <p class="news-item-info">
                    
                        <span data-href="/news" class="g-publication-category js-category-link">
                            News
                        </span> —
                    
                <span class="g-publication-time">
                    1 day ago
                </span>
                </p>

                <h2 class="news-item-title">
                    Sobchak Announces New Political Party &#39;For Change&#39;
                </h2>

                </a>
            </div>
            
        </div>
    </div>
</div>


<div class="authorial-column-with-news-banner">
       <div class="js-banner js-banner-billboard">
           <!-- Async AdSlot 4 for Ad unit 'TMT/billboard_middle' ### Size: [[320,100],[728,90],[970,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[3]]) -->
<div id='div-gpt-ad-3043637-4'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-3043637-4'); });
  </script>
</div>
<!-- End AdSlot 4 -->
       </div>
</div>

                        
                    
                
                    
                        
                            

<div class="b-article-with-large-image clearfix emerge" data-continue="true" data-expose="true" data-effect="slide" data-up="64px">
    <div class="article-6 col-md-hide col-sm-hide col-xs-hide col-hide">
        
        <div class="b-article-with-large-media">
            <a href="/articles/how-the-collapse-of-the-soviet-union-could-have-helped-skripals-attackers-60815" class="g-link-block clearfix">
            <div class="col-xl-3 col-lg-3 col-md-2">
                <div class="article">
                    <div class="article-title-info-wrapper col-xs-reverse col-reverse">
                        <h2 class="article-title">
                            How the Collapse of the Soviet Union Could Have Helped Skripal&#39;s Attackers
                        </h2>
                        <div class="article-info">
                            
                                <span data-href="/news" class="g-publication-category js-category-link">
                                    News
                                </span> —
                            
                            <span class="g-publication-time">
                                2 days ago
                            </span>
                        </div>
                    </div>
                    <div class="article-description">
                       The nerve agent used to attack Sergei Skripal could have gotten into the hands of people not acting for the Russian state.
                    </div>
                </div>
            </div>
            
                <div class="col-xl-5 col-lg-5 col-md-4">
                    <div class="photo-container">
                        <img src="/static/uploads/publications/2018/3/15/857f8308b892411f99f879203e924549.JPG" alt="" class="photo">
                    </div>
                </div>
            
            </a>
        </div>
        
    </div>
    <div class="article-5 col-hide col-xs-hide col-xl-hide col-lg-hide">
        
        <div class="b-article-with-large-media">
            <a href="/articles/moscows-palisander-gallery-celebrates-italian-design-60821" class="g-link-block clearfix">
            <div class="col-xl-3 col-lg-3 col-md-2">
                <div class="article">
                    <div class="article-title-info-wrapper col-xs-reverse col-reverse">
                        <h2 class="article-title">
                            Moscow’s Palisander Gallery Celebrates Italian Design
                        </h2>
                        <div class="article-info">
                            
                                <span data-href="/city" class="g-publication-category js-category-link">
                                    City
                                </span> —
                            
                                <span class="g-publication-time">
                                    2 days ago
                                </span>
                        </div>
                    </div>
                    <div class="article-description">
                        Don't miss this delicious show of Italian design from the ...
                    </div>
                </div>
            </div>
            
            <div class="col-xl-5 col-lg-5 col-md-4">
                <div class="photo-container">
                    <img src="/static/uploads/publications/2018/3/15/e0849489694e4a728078b0c35d9c539a.jpg" alt="" class="photo">
                </div>
            </div>
            
            </a>
        </div>
        
    </div>
    <div class="article-4 col-md-hide col-sm-hide col-lg-hide col-xl-hide">
        
        <div class="b-article-with-large-media">
            <a href="/articles/with-russia-putin-presidential-elections-ksenia-sobchak-has-already-moved-on-60832" class="g-link-block clearfix">
            <div class="col-xl-3 col-lg-3 col-md-2">
                <div class="article">
                    <div class="article-title-info-wrapper col-xs-reverse col-reverse">
                        <h2 class="article-title">
                            With Russia’s Presidential Elections Looming, Ksenia Sobchak Has Already Moved On
                        </h2>
                        <div class="article-info">
                            
                                <span data-href="/news" class="g-publication-category js-category-link">
                                    News
                                </span> —
                            
                            <span class="g-publication-time">
                                1 day ago
                            </span>
                        </div>
                    </div>
                    <div class="article-description">
                        With Putin all but guaranteed another six years in office, preparing for the future may be Sobchak’s best ...
                    </div>
                </div>
            </div>
            
            <div class="col-xl-5 col-lg-5 col-md-4">
                <div class="photo-container">
                    <img src="/static/uploads/publications/2018/3/15/b99aaadcd8c44dbb972d2d7c2113bd54.JPG" alt="" class="photo">
                </div>
            </div>
            
            </a>
        </div>
        
    </div>
</div>

                        
                    
                
                    
                
                    
                
                    
                
                    
                        
                            

<div class="b-recommended-materials clearfix emerge" data-continue="true" data-expose="true" data-effect="slide" data-up="64px">
    <div class="col-2 col-xs-2 col-sm-4 col-md-6 col-xl-8 clearfix">
        <div class="recommended-label-wrapper">
        <span class="recommended-label">
            From our partners
        </span>
        </div>

        <div class="recommended-materials-container clearfix">
            
            <div class="recommended-material">
                <div class="recommended-material-inner">
                    <a href="https://themoscowtimes.com/articles/russian-national-oil-and-gas-forum-and-neftegaz-2018-international-exhibition-60774" target="_blank" class="g-link-block">
                    
                        <div class="image-container">
                            <img src="/static/uploads/imgs/2018/3/12/3603b35c3f834fa8bd9e896211584f56.jpe" alt="" class="image">
                        </div>
                    
                    <div class="recommended-material-title-wrapper">
                        <div class="recommended-material-title-container">
                            <span class="recommended-material-title">
                                Russian National Oil and Gas Forum and Neftegaz 2018 International Exhibition
                            </span>
                        </div>
                    </div>
                    </a>
                </div>
            </div>
            
            <div class="recommended-material">
                <div class="recommended-material-inner">
                    <a href="https://themoscowtimes.com/articles/leased-labour-how-great-the-change-since-the-new-federal-law-116-fz-60802" target="_blank" class="g-link-block">
                    
                        <div class="image-container">
                            <img src="/static/uploads/imgs/2018/3/14/fd526841efbd44ccbe5a28b4fc1b8233.png" alt="" class="image">
                        </div>
                    
                    <div class="recommended-material-title-wrapper">
                        <div class="recommended-material-title-container">
                            <span class="recommended-material-title">
                                Leased labour – how great the change since the new Federal Law 116-FZ?
                            </span>
                        </div>
                    </div>
                    </a>
                </div>
            </div>
            
            <div class="recommended-material">
                <div class="recommended-material-inner">
                    <a href="https://themoscowtimes.com/articles/german-and-hungarian-business-people-look-for-partners-on-various-projects-and-investments-60823" target="_blank" class="g-link-block">
                    
                        <div class="image-container">
                            <img src="/static/uploads/imgs/2018/3/15/b8fb463baf734194ba1818d7e1d520e3.png" alt="" class="image">
                        </div>
                    
                    <div class="recommended-material-title-wrapper">
                        <div class="recommended-material-title-container">
                            <span class="recommended-material-title">
                                Serious Partnering Opportunities. We look forward hearing from you.
                            </span>
                        </div>
                    </div>
                    </a>
                </div>
            </div>
            
            <div class="recommended-material">
                <div class="recommended-material-inner">
                    <a href="https://themoscowtimes.com/articles/eastern-europes-blockchain-revolution-59179" target="_blank" class="g-link-block">
                    
                        <div class="image-container">
                            <img src="/static/uploads/imgs/2017/10/11/631e70ff3496454c863055cfcc2788fd.jpg" alt="" class="image">
                        </div>
                    
                    <div class="recommended-material-title-wrapper">
                        <div class="recommended-material-title-container">
                            <span class="recommended-material-title">
                                Russia&#39;s Blockchain Revolution
                            </span>
                        </div>
                    </div>
                    </a>
                </div>
            </div>
            
        </div>
    </div>
</div>
<div class="b-banner-footer">
    <div class="col-group">
        <div class="col-2 col-xs-2 col-sm-4 col-md-6 col-lg-8 col-xl-8">
            <div class="js-banner js-banner-bottom">
                <div align="center"><style type="text/css">
.adslot_5 {
    width: 336px; 
    height: 280px;
}
@media (min-width:768px) { 
    .adslot_5 {
        width: 728px; 
        height: 90px;
     }
}
@media (min-width:930px) { 
    .adslot_5 {
        width: 930px; 
        height: 180px;
     }
}
 </style>
 <ins class="adsbygoogle adslot_5" style="display:inline-block;" data-ad-client="ca-pub-1094818057071255" data-ad-slot="5477667950"></ins>
 <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>

  <script type="text/javascript">
      (function (a, b, c, d, e, f, g, h) {
        g = b.createElement(c);
        g.src = d;
        g.type = "application/javascript";
        g.async = !0;
        h = b.getElementsByTagName(c)[0];
        h.parentNode.insertBefore(g, h);
        a[f] = [];
        a[e] = function () {
          a[f].push(Array.prototype.slice.apply(arguments));
        }
      })(window, document, "script", (document.location.protocol ===
    "https:" ? "https:" : "http:") + "//cdn01.nativeroll.tv/js/seedr-player.min.js",
    "SeedrPlayer", "seedrInit");
  </script>
  <script>
      SeedrPlayer(document.getElementsByClassName("tmt-news-text")[0], 50, {
        gid: "5a69afcd9762b68d308b4589",
		debug: false
      });
  </script>
            </div>
        </div>
    </div>
</div>

                        
                    
                
                    
                
                    
                
            </div>

            <div class="main-more_news">

                
                <a href="#" class="main-more_news-link js-more-layers-link" data-href="/ajax/main-scroll/">
                    See more
                </a>
                
            </div>
        </div>

    </div>
    </div>
</div>

    


<div class="tmp-container container">
<!--<div class="subscribe-container">-->
	<div class="subscribe">
		<div class="tmp-separator"></div>
		<form action="/ajax/subscribe" method="POST" class="subscribe-form js-subscribe-input-container"><input type='hidden' name='csrfmiddlewaretoken' value='CAZR5cApSmfsb3jkJEAqTJel9tD8TK5X' />
		<div class="subscribe-title">
			<i class="subscribe-icon g-icon icon-newsletter"></i>
			<div class="subscribe-text">Moscow in your inbox</div>
		</div>
			<input type="text" class="subscribe-input js-subscribe-input" placeholder="type your e-mail here">
			<input type="submit" value="Go" class="subscribe-submit js-submit-button"/>
		</form>
	</div>
</div>
<div class="p-footer">
	<div class="container">
		<div class="col-group">
			<div class="col-2 col-xs-2">
				<div class="line"></div>
			</div>
		</div>
		<div class="col-group">
			<div class="col-2 col-xs-2">
				<div class="logo col-md-hide col-lg-hide col-xl-hide">
					<a href="/" class="link" title="The Moscow Times">
						<img src="/static/images/logo/logo320.png" class="logo-image" alt="" srcset="/static/images/logo/logo320%402x.png 2x">
					</a>
				</div>
				<div class="logo col-hide col-xs-hide col-sm-hide">
					<a href="/" class="link" title="The Moscow Times">
						<img src="/static/images/logo/logo1024.png" class="logo-image" alt="" srcset="/static/images/logo/logo1024%402x.png 2x">
					</a>
				</div>
			</div>
		</div>
		<div class="col-group">
			<div class="footer-company">
				<div class="title">Company</div>
				<div class="items">
                    
                        <div class="item">
                            <a href="https://themoscowtimes.com/info/about-us"  class="link">About Us</a>
                        </div>
                    
                        <div class="item">
                            <a href="https://themoscowtimes.com/info/jobs-at-tmt"  class="link">Jobs at TMT</a>
                        </div>
                    
                        <div class="item">
                            <a href="https://themoscowtimes.com/info/policy"  class="link">Privacy Policy</a>
                        </div>
                    
                        <div class="item">
                            <a href="https://themoscowtimes.com/info/distribution"  class="link">Where to find TMT</a>
                        </div>
                    
				</div>
			</div>
			<div class="footer-follow">
				<div class="title">Follow</div>
				<div class="items">
					<div class="item">
						<a href="/issues" class="link"><i class="g-icon icon-print"></i>Print Editions</a>
					</div>
                    <div class="item">
						<a href="https://www.facebook.com/MoscowTimes" class="link" target="_blank"><i class="g-icon icon-facebook"></i>Facebook</a>
					</div>
                    <div class="item">
						<a href="https://twitter.com/MoscowTimes" class="link" target="_blank"><i class="g-icon icon-twitter"></i>Twitter</a>
					</div>
					<div class="item">
						<a href="https://www.instagram.com/themoscowtimes/" class="link" target="_blank"><i class="g-icon icon-instagram"><i class="path1"></i><i class="path2"></i><i class="path3"></i><i class="path4"></i></i>Instagram</a>
					</div>
					<div class="item">
						<a href="https://themoscowtimes.com/info/rss" class="link" ><i class="g-icon icon-rss"><i class="path1"></i><i class="path2"></i><i class="path3"></i><i class="path4"></i></i>RSS</a>
					</div>
				</div>
			</div>
			<div class="footer-corrections">
				<div class="title">Corrections</div>
				<div class="items">
					<div class="item">
						If you spot a mistake,
						please select the error in the text
						and press Ctrl + Enter
					</div>
				</div>
			</div>
			<div class="footer-copyright">
				<div class="copy">&copy; Copyright 1992-2018. The Moscow Times. All rights reserved. Электронное периодическое издание «The Moscow Times» зарегистрировано в Федеральной службе по надзору за соблюдением законодательства в сфере массовых коммуникаций и охране культурного наследия 16 ноября 2015 г. Свидетельство о регистрации ЭЛ № ФС77-62667. 16+</div>
			</div>
		</div>
	</div>
</div>

    <script src="/static/assets/common.js"></script>
    <script src="/static/assets/old-style.js"></script>
    <script src="/static/assets/client.js"></script>
    
    
</body>
</html>