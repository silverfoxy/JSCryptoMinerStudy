<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<title>VIBE</title>
<link rel="icon" href="https://assets.vibe.com/favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width">
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.vibe.com/feed">
<link rel="stylesheet" href="https://www.vibe.com/wp-content/themes/vibe/assets/css/style.css?9d093435b78ca10038bc2823643d9bbf88bde8ad" type="text/css" media="screen" />

<script>
	
			clarityPageData = {"site_code":"vibe","zone":"homepage"};
		
</script>
<script type="text/javascript">
    (function(){
        window.CLARITY = window.CLARITY || [];
        var ns = document.createElement('script'), s = document.getElementsByTagName('script')[0];
        ns.async = true; ns.type = 'text/javascript'; ns.src = '//lib.pgmcdn.com/clarity-1519742797700.min.js'; s.parentNode.insertBefore(ns, s);
    })();
</script>
<script>
	!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

	apstag.init({
        pubID: 3125,
        adServer: 'googletag',
        videoAdServer: 'DFP',
        bidTimeout: 600
    });

	// Tell Clarity not to load a9
    CLARITY.push({
        use: ['header'],
        run: function(header) {
            header.skipJsInject('a9');
        }
    });
</script>
<script>
            var OX_dfp_ads = [
                            ['/6419/vibe/homepage/leaderboard_bottom_lazy', ['728x90','970x250','970x90'], 'leaderboard_bottom_lazy_1', {"pos":[""], "pagetype": [""]}],
                            ['/6419/vibe/homepage/leaderboard_top', ['728x90','970x250','970x90'], 'leaderboard_top_1', {"pos":[""], "pagetype": [""]}],
                            ['/6419/vibe/homepage/medrec_bottom_lazy', ['300x250','300x600'], 'medrec_bottom_lazy_1', {"pos":[""], "pagetype": [""]}],
                            ['/6419/vibe/homepage/medrec_top', ['300x250','300x600'], 'medrec_top_1', {"pos":[""], "pagetype": [""]}],
                        ];
        </script><script>
            // add oxDone, this is added again in Clarity but if OX managed to come back between now and header.run we would miss it
            window.oxDone = function() { 
                CLARITY.push({
                    use: ['header', 'logger'],
                    run: function(header, logger) {
                        try {
                            logger.log("Setting OX targeting from template Clarity push", "header");
                            header.partners.openx.setTargeting();
                        } catch (e) {
                            logger.log("header.oxSetTargeting failed with error : " + e,"error");
                        }
                    }
                });
            };
            // Inject OpenX script tag
            (function() {
                    var s = document.createElement('script');
                        s.type = 'text/javascript';
                        s.async = true;
                        s.src = (document.location.protocol === 'https:' ? 'https:' : 'http:') + '//spinmedia-d.openx.net/w/1.0/jstag?nc=6419-vibe';
                    var node = document.getElementsByTagName('script')[0];
                        node.parentNode.appendChild(s);
                })();
            // Tell Clarity not to load OpenX
            CLARITY.push({
                use: ['header'],
                run: function(header) {
                    header.skipJsInject('openx');
                }
            });
        </script>
<script>
            var rubicontag = rubicontag || {};
                rubicontag.cmd = rubicontag.cmd || [];

            // Load rubicon
            (function() {
                var account_id = 11872;
                var rct = document.createElement('script');
                    rct.type = 'text/javascript';
                    rct.async = true;
                    rct.src = (document.location.protocol === 'https:' ? 'https:' : 'http:') + '//ads.rubiconproject.com/header/' + account_id + '.js';
                var node = document.getElementsByTagName('script')[0];
                    node.parentNode.appendChild(rct);
            })();

            // Tell Clarity not to load Rubicon
            CLARITY.push({
                use: ['header'],
                run: function(header) {
                    header.skipJsInject('rubicon');
                }
            });
        </script>
<script>
                CLARITY.push({
                    use: ['header'],
                    run: function(header) {
                                                    var slotData = [
                                                                    ["leaderboard_bottom_lazy_1", "/6419/vibe/homepage/leaderboard_bottom_lazy", [[728,90],[970,250],[970,90]], "leaderboard_bottom_lazy", false, 0],,                                                                    ["leaderboard_top_1", "/6419/vibe/homepage/leaderboard_top", [[728,90],[970,250],[970,90]], "leaderboard_top", false, 0],,                                                                    ["medrec_bottom_lazy_1", "/6419/vibe/homepage/medrec_bottom_lazy", [[300,250],[300,600]], "medrec_bottom_lazy", false, 0],,                                                                    ["medrec_top_1", "/6419/vibe/homepage/medrec_top", [[300,250],[300,600]], "medrec_top", false, 0],                                                            ];

                            // Add header slots then run,
                            // any slots added after initial run will be processed differently
                            for(var i=0; i<slotData.length; i++) {
                                header.addHeaderSlot.apply(header, slotData[i]);
                            }
                        
                        header.run({"a9":{"account_id":3125,"positions":["leaderboard_top","leaderboard_bottom_lazy","medrec_top","medrec_bottom_lazy"]},"openx":{"network_code":"6419-vibe","positions":["leaderboard_top","leaderboard_bottom_lazy","medrec_top","medrec_bottom_lazy"]},"rubicon":{"account_id":11872,"positions":["leaderboard_top","leaderboard_bottom_lazy","medrec_top","medrec_bottom_lazy"]}});
                    }
                });
            </script> <script>
    if("I11C" in window && I11C.Morph == 1){
        window.CLARITY.push({
            use: ["instart"], 
            run: function(instart) { 
                instart.run({
                    'unblocked_ads': ["leaderboard_top","medrec_top","medrec_bottom_lazy"]
                });
            }
        });
        window.CLARITY.push({use: ["ads"],run: function(Ads) { Ads.zone = 'unblocked'; }});
    }
</script>

<meta name="p:domain_verify" content="161be79031e8847911360e77b6a7690d" /><link rel='next' href='https://www.vibe.com/page/2/' />
<link rel="canonical" href="https://www.vibe.com" />
<meta property="og:title" content="Vibe" />
<meta property="og:url" content="https://www.vibe.com/2018/03/stevie-wonder-bruno-mars-appropriator/" />
<meta property="og:image" content="https://www.vibe.com/apple-touch-icon.png" />
<meta property="og:site_name" content="Vibe" />
<meta property="og:description" content="About a week ago (shout out to Bobby Shmurda) the Internet exploded when The Grapevine debated whether or not Bruno Mars is a cultural appropriator. There were some who believed the reason the 24k Magic artist took home the Album of The Year award at this year&#039;s Grammys is because he&#039;s a non-black musician who sings predominately black music. Others believed given his Puerto Rican and Filipino background, making him a person of color automatically means he&#039;s not an appropriator. The debate waged on for a few days prompting several outlets to weigh in on the conversation. TMZ  caught up with Stevie Wonder in Beverly Hills Saturday (March 17) as he was leaving Mr. Chow, and asked  the 29 time Grammy winning music legend his thoughts on Bruno Mars. &quot;Here&#039;s the thing, God created music for all of us to enjoy,&quot; Wonder said while zipping up his coat. &quot;So we cannot limit ourselves by people&#039;s fears and insecurities. He&#039;s a great talent, so all the other stuff is just bullsh*t. He was inspired" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Vibe" />
<meta name="twitter:description" content="About a week ago (shout out to Bobby Shmurda) the Internet exploded when The Grapevine debated whether or not Bruno Mars is a cultural appropriator. There were some who believed the reason the 24k Magic artist took home the Album of The Year award at this year&#039;s Grammys is because he&#039;s a non-black musician who sings predominately black music. Others believed given his Puerto Rican and Filipino background, making him a person of color automatically means he&#039;s not an appropriator. The debate waged on for a few days prompting several outlets to weigh in on the conversation. TMZ  caught up with Stevie Wonder in Beverly Hills Saturday (March 17) as he was leaving Mr. Chow, and asked  the 29 time Grammy winning music legend his thoughts on Bruno Mars. &quot;Here&#039;s the thing, God created music for all of us to enjoy,&quot; Wonder said while zipping up his coat. &quot;So we cannot limit ourselves by people&#039;s fears and insecurities. He&#039;s a great talent, so all the other stuff is just bullsh*t. He was inspired" />
<meta name="twitter:image" content="https://www.vibe.com/apple-touch-icon.png" />
<meta itemprop="image" content="https://www.vibe.com/apple-touch-icon.png" />

<link rel='dns-prefetch' href='//assets.vibe.com' />
<link rel='dns-prefetch' href='//ak.sail-horizon.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='mobile-zoom-css' href='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/css/vendor/mobile-zoom.css?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad' type='text/css' media='all' />
<link rel='stylesheet' id='pi-gallery-css-css' href='https://assets.vibe.com/wp-content/plugins/wp-pi-gallery/css/style.css?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad' type='text/css' media='all' />
<link rel='stylesheet' id='icon-styles-css' href='https://www.vibe.com/wp-content/themes/wp-theme-base/assets/css/icons.css?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://www.vibe.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://www.vibe.com/wp/wp-includes/js/underscore.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-widgets/js/ajax-widgets.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pgm_sailthru_vars = {"st_source":"web-vibe-home"};
/* ]]> */
</script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-newsletter/js/sailthru.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://ak.sail-horizon.com/spm/spm.v1.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/js/jquery.lazyloadxt.extra.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/js/lazyloadxt.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/js/lazyoEmbeds.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<link rel='https://api.w.org/' href='https://www.vibe.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.vibe.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.vibe.com/wp/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.7.4" />
<meta property="fb:pages" content="123159412963" /><script>
    var ajax_url = 'https\x3A\x2F\x2Fwww.vibe.com\x2Fajax';
</script>
<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,700,300' rel='stylesheet' type='text/css'>
</head>
<body itemscope itemtype="https://schema.org/Article" class="home blog">

<noscript>
                    <iframe
                            src="//www.googletagmanager.com/ns.html?id=GTM-W3TLHV"
                            height="0" width="0" style="display:none;visibility:hidden"></iframe>
                </noscript>
<script>
                    dataLayer = [{"postId":"none","pagetype":"homepage","author":"none","category":"none","publishedDate":"none","parentTag":"none","tags":"none"}];
                                        (function (w, d, s, l, i) {
                        w[l] = w[l] || [];
                        w[l].push({
                            'gtm.start': new Date().getTime(), event: 'gtm.js'
                        });
                        var f = d.getElementsByTagName(s)[0],
                            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                        j.async = true;
                        j.src =
                            '//www.googletagmanager.com/gtm.js?id=' + i + dl + '';
                        f.parentNode.insertBefore(j, f);
                    })(window, document, 'script', 'dataLayer', 'GTM-W3TLHV');</script>

<script>(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
<div id="fb-root"></div>
<div id="menu" class="navbar navbar-default navbar-fixed-top " role="navigation">
<div class="container">
<div class="inner-nav-holder">
<div class="navbar-header">
<a href="/" class="navbar-brand" id="logo">
<span></span>
</a>
</div>
<div class="collapse navbar-collapse">
<ul class="main-nav nav navbar-nav">
<li class="dropdown dropdown-hover  menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331092 menu-item-has-children">
<a href="https://www.vibe.com/category/news/" class="dropdown-toggle">
News
<span class="caret"></span>
</a>
 <ul class="dropdown-menu" role="menu">
<li>
<a href="https://www.vibe.com/category/news/national/">
<span>
National
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/news/sports/">
<span>
Sports
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/news/events/">
<span>
Events
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/news/movies-tv/">
<span>
Movies & TV
</span>
</a>
</li>
</ul>
</li>
<li class="dropdown dropdown-hover  menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331101 menu-item-has-children">
<a href="https://www.vibe.com/category/music/" class="dropdown-toggle">
Music
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="https://www.vibe.com/category/music/videos/">
<span>
Videos
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/music/new-releases/">
<span>
New Releases
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/music/live-reviews/">
<span>
 Live Reviews
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/music/album-reviews/">
<span>
Album Reviews
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/music/music-premieres/">
<span>
Music Premieres
</span>
</a>
</li>
</ul>
</li>
<li class="dropdown dropdown-hover  menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331107 menu-item-has-children">
<a href="https://www.vibe.com/category/features/" class="dropdown-toggle">
Features
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="https://www.vibe.com/category/features/digital-covers/">
<span>
Digital Covers
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/features/opinion/">
<span>
Opinion
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/features/lists/">
<span>
Lists
</span>
</a>
</li>
</ul>
</li>
<li class="dropdown dropdown-hover  menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331111 menu-item-has-children">
<a href="https://www.vibe.com/category/style/" class="dropdown-toggle">
Style
<span class="caret"></span>
 </a>
<ul class="dropdown-menu" role="menu">
<li>
<a href="https://www.vibe.com/category/style/fashion/">
<span>
Fashion
</span>
</a>
</li>
<li>
<a href="https://www.vibe.com/category/style/lifestyle/">
<span>
Lifestyle
</span>
</a>
</li>
</ul>
</li>
<li class="  menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331114">
<a href="https://www.vibe.com/category/vixen/">
Vixen
</a>
</li>
<li class="  viva">
<a href="https://www.vibe.com/category/viva/">
Viva
</a>
</li>
</ul>
<div class="social-and-search">
<ul class="social-links">
<li>
<a class="icon-facebook" href="https://www.facebook.com/vibe" target="_blank"></a>
</li>
<li>
<a class="icon-twitter" href="https://www.twitter.com/vibemagazine" target="_blank"></a>
</li>
<li class="more-social-icons">
<span class="icon-plus"></span>
<ul class="extra-3">
 <li>
<a class="icon-instagram" href="https://www.instagram.com/VIBEmagazine" target="_blank"></a>
</li>
<li>
<a class="icon-pinterest" href="https://www.pinterest.com/vibemagazine" target="_blank"></a>
</li>
<li>
<a class="icon-google_plus" href="https://plus.google.com/+vibemedia" target="_blank"></a>
</li>
</ul>
</li>
</ul>
<div class="search">
<form role="search" action="/" method="GET" id="header-search">
<div class="query-holder">
<input type="text" name="s" placeholder="Search" autocomplete="off">
</div>
<span class="search-submit"></span>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container carousel-container">
<div class="carousel-widget carousel-widget-header-carousel carousel-slides-8" data-slides-to-show="1" data-slides-to-scroll="1" data-infinite="true" data-dots="true">
<div class="carousel-slide cat-news img-full-width">
<div class="carousel-thumb">
<a href="/2018/03/brazil-protests-marielle-franco-murder/">
<img src="https://static.vibe.com/files/2018/03/marielle-franco-brazil-assassination-vibe-3-1521222292-e1521223985738-960x350.jpg" width="960" height="350" alt="Brazil Erupts In Protests After Politician Marielle Franco Is Murdered">
</a>
</div>
<div class="carousel-text">
<div class="txt-bg"></div>
<div class="text-holder">
<a href="https://www.vibe.com/category/news/">
<h3 class="cat-badge cat-news">
News
</h3>
</a>
<a href="/2018/03/brazil-protests-marielle-franco-murder/">
<h2>
Brazil Erupts In Protests After Politician Marielle Franco Is Murdered
</h2>
</a>
<p>
A whole nation erupts in protests, as tens of thousands take to the streets of Rio de Janeiro and other cities across Brazil to mourn the assassination of a councilwoman whose political crusade was against police brutality.Marielle Franco, from the favelas of Rio and of Afro-Brazilian descent, was murdered Wednesday night on March 14, after a barrage of bullets struck her vehicle. She was 38. Her...
</p>
</div>
</div>
</div>
<div class="carousel-slide cat-news ">
<div class="carousel-thumb">
<a href="/2018/03/rihanna-slams-snapchat-domestic-violence-ad/">
<img src="https://static.vibe.com/files/2018/03/Rihanna_Snapchat-1521128535-640x350.jpg" width="640" height="350" alt="Rihanna To Snapchat For Domestic Violence Ad: 'Throw The Whole App-ology Away'">
</a>
</div>
<div class="carousel-text" style="width: 320px">
<div class="img-bg" style="background-image: url('https://static.vibe.com/files/2018/03/Rihanna_Snapchat-1521128535-640x350.jpg'); 
                        background-position: center right;">
</div>
<div class="txt-bg"></div>
<div class="text-holder">
<a href="https://www.vibe.com/category/news/">
<h3 class="cat-badge cat-news">
News
</h3>
</a>
<a href="/2018/03/rihanna-slams-snapchat-domestic-violence-ad/">
<h2>
Rihanna To Snapchat For Domestic Violence Ad: 'Throw The Whole App-ology Away'
</h2>
</a>
<p>
Rihanna is taking a stand for domestic violence victims after Snapchat issued an apology for posting an insensitive advertisement that mocked her 2009 incident with Chris Brown.On Thursday (Mar. 15), the singer issued a statement by way of Instagram about the company's blunder. The ad for the pass-game "Would You Rather" featured the scathing option, “slap Rihanna” or “punch Chris Brown.”...
</p>
</div>
</div>
</div>
<div class="carousel-slide cat-music-premieres ">
<div class="carousel-thumb">
<a href="/2018/03/trevor-jackson-apocalypse-song/">
<img src="https://static.vibe.com/files/2018/03/unnamed-1521127016-736x350.jpg" width="736" height="350" alt="Trevor Jackson's " Apocalypse" Brings Everlasting Energy To Modern-Day Love Song">
</a>
</div>
<div class="carousel-text">
<div class="img-bg" style="background-image: url('https://static.vibe.com/files/2018/03/unnamed-1521127016-736x350.jpg'); 
                        background-position: center right;">
</div>
<div class="txt-bg"></div>
<div class="text-holder">
<a href="https://www.vibe.com/category/music/music-premieres/">
<h3 class="cat-badge cat-music-premieres">
Music Premieres
</h3>
</a>
<a href="/2018/03/trevor-jackson-apocalypse-song/">
<h2>
Trevor Jackson's "Apocalypse" Brings Everlasting Energy To Modern-Day Love Song
</h2>
</a>
<p>
Multitalented entertainer Trevor Jackson is back with the latest track from his upcoming musical project,  Rough Drafts Pt. 1. Titled "Apocalypse," the Grown-ish star's second single from the effort brings Caribbean-tinged vibes to a song about ride-or-die style love with that special someone."The track is about that feeling of being confused about yourself or parts of your relationship," says...
</p>
</div>
</div>
</div>
<div class="carousel-slide cat-news img-full-width">
<div class="carousel-thumb">
<a href="/2018/03/cardi-b-due-in-july-tmz-reports/">
<img src="https://static.vibe.com/files/2018/03/cardi-b-pregnant-due-in-july-rumors-vibe-1521120562-960x350.jpg" width="960" height="350" alt="Cardi B Is Pregnant? Fans React To Alleged Due Date">
</a>
</div>
<div class="carousel-text">
<div class="txt-bg"></div>
<div class="text-holder">
<a href="https://www.vibe.com/category/news/">
<h3 class="cat-badge cat-news">
News
</h3>
</a>
<a href="/2018/03/cardi-b-due-in-july-tmz-reports/">
<h2>
Cardi B Is Pregnant? Fans React To Alleged Due Date
</h2>
</a>
<p>
Rumors of Cardi B being pregnant by rapper Offset of Migos have made its fair share of rounds since the two got engaged back in October of last year. Said hearsay has heightened as fans more and more take to social media with commentary pointing to Cardi's fuller shape. A slight departure from her Internet ethos, Cardi's even dressing more modestly as of late. The question begs: Is Belcalis Almanzar...
</p>
</div>
</div>
</div>
<div class="carousel-slide cat-news ">
<div class="carousel-thumb">
<a href="/2018/03/dj-envy-desus-mero-argument/">
<img src="https://static.vibe.com/files/2018/03/dj-envy-desus-mero-argument-1521122297-769x350.png" width="769" height="350" alt="DJ Envy Defends Wife In Heated Argument With Desus & Mero On 'The Breakfast Club'">
</a>
</div>
<div class="carousel-text">
<div class="img-bg" style="background-image: url('https://static.vibe.com/files/2018/03/dj-envy-desus-mero-argument-1521122297-769x350.png'); 
                        background-position: center right;">
</div>
<div class="txt-bg"></div>
<div class="text-holder">
<a href="https://www.vibe.com/category/news/">
<h3 class="cat-badge cat-news">
News
</h3>
</a>
<a href="/2018/03/dj-envy-desus-mero-argument/">
<h2>
DJ Envy Defends Wife In Heated Argument With Desus & Mero On 'The Breakfast Club'
</h2>
</a>
<p>
You never know what (or who) might pop off on Power 105.1's The Breakfast Club, and today's heated discussion was certainly no different.Host DJ Envy defended his wife Gia Casey, who was the subject of comments made by the radio show's Thursday morning (Mar. 15) guests, Desus Nice and The Kid Mero of Viceland's late-night show, Desus &amp; Mero.In a clip from a few episodes ago, Desus and Mero poked...
</p>
</div>
</div>
</div>
<div class="carousel-slide cat-news ">
<div class="carousel-thumb">
<a href="/2018/03/tamar-braxton-shaves-head/">
<img src="https://static.vibe.com/files/2018/03/519513168-1521102589-470x350.jpg" width="470" height="350" alt="Tamar Braxton Shaves Her Head On Instagram">
</a>
</div>
<div class="carousel-text" style="width: 490px">
<div class="img-bg" style="background-image: url('https://static.vibe.com/files/2018/03/519513168-1521102589-470x350.jpg'); 
                        background-position: center right;">
</div>
<div class="txt-bg"></div>
 <div class="text-holder">
<a href="https://www.vibe.com/category/news/">
<h3 class="cat-badge cat-news">
News
</h3>
</a>
<a href="/2018/03/tamar-braxton-shaves-head/">
<h2>
Tamar Braxton Shaves Her Head On Instagram
</h2>
</a>
<p>
Tamar Braxton is “finally free.”It’s no secret that the singer's personal life has been playing out in the public eye, but she appears to be ready for a fresh start. On Wednesday (March 14), Braxton shaved off all of her hair on Instagram because she’s done with wigs, weaves, and judgement.To start, Braxton posted a video from the hair salon with the caption “finally free,” followed...
</p>
</div>
</div>
</div>
<div class="carousel-slide cat-lists ">
<div class="carousel-thumb">
<a href="/2018/03/craig-mack-six-things-to-know/">
<img src="https://static.vibe.com/files/2018/03/Craig-Mack-2-1520962595-640x350.jpg" width="640" height="350" alt="Ah! Boy: 6 Things You Didn't Know About Craig Mack">
</a>
</div>
<div class="carousel-text" style="width: 320px">
<div class="img-bg" style="background-image: url('https://static.vibe.com/files/2018/03/Craig-Mack-2-1520962595-640x350.jpg'); 
                        background-position: center right;">
</div>
<div class="txt-bg"></div>
<div class="text-holder">
<a href="https://www.vibe.com/category/features/lists/">
<h3 class="cat-badge cat-lists">
Lists
</h3>
</a>
<a href="/2018/03/craig-mack-six-things-to-know/">
<h2>
Ah! Boy: 6 Things You Didn't Know About Craig Mack
</h2>
</a>
<p>
Craig Mack's untimely passing has reminded the music world of his talents. The New Jersey native was widely known for "Flava In Ya Ear," as well as its classic remix. On top of delivering the blistering lyrics and metaphors that made our heads spin, he also helped perfect the molding of hip-hop and R&amp;B jams by working with artists like Mary J. Blige, Boyz II Men and Brownstone.Described as kind-hearted...
</p>
</div>
</div>
</div>
<div class="carousel-slide cat-music-news img-full-width">
<div class="carousel-thumb">
<a href="/2018/03/logic-def-jam-contract-30-million/">
<img src="https://static.vibe.com/files/2018/03/logic-sings-new-def-jam-deal-for-30-million-1521123688-960x350.png" width="960" height="350" alt="Logic Renews Def Jam Contract For $30 Million">
</a>
</div>
<div class="carousel-text">
<div class="txt-bg"></div>
<div class="text-holder">
<a href="https://www.vibe.com/category/news/music-news/">
<h3 class="cat-badge cat-music-news">
Music News
</h3>
</a>
<a href="/2018/03/logic-def-jam-contract-30-million/">
<h2>
Logic Renews Def Jam Contract For $30 Million
</h2>
</a>
<p>
Logic recently released Bobby Tarantino 2, and the project sounds vastly different from his previous efforts. Every record on the second installment of Bobby Tarantino is all about having a good time. Now, we know why Logic is so damn happy. Def Jam renewed the rapper's contract by writing him $30 million check.During an interview 'Beats 1 Radio' Zane Lowe, Logic revealed the whopping sum of his new...
</p>
</div>
</div>
</div>
</div>
</div>
<div class="container ad-container">
<div class="leaderboard_top-placeholder">
<div class="leaderboard_top-holder">
<div class="leaderboard-wrapper">
<div class="ad_desktop_placeholder">
<div class="ad_desktop_wrapper">
<div class="ad_desktop leaderboard" data-position='leaderboard_top' data-sizes='[[728,91],[970,251],[970,91],[728,90],[970,250],[970,90]]' data-lazy-load='0' data-refresh='0' data-refresh-timer='0' data-swap='' data-load-order='1' style="min-width: 728px; min-height: 90px; box-sizing: content-box;">
</div>
</div>
</div>
</div>
</div>
</div> </div>
<div class="container main-container">
<div class="row">
<div class="col-md-8 left-col">

<div class="feed feed-split-image">
<div class="title-holder clearfix"><div class="title left"><a href="/page/2"><h2>
The Latest
</h2></a></div><div class="see-all right"><a href="/page/2">All »</a></div></div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/stevie-wonder-bruno-mars-appropriator/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/stevie-wonder-bruno-mars-cultural-appropriation-1521390213-188x188.jpg" alt="stevie-wonder-bruno-mars-cultural-appropriation" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/stevie-wonder-bruno-mars-appropriator/">
<h2>
Stevie Wonder Says It&#8217;s Bullsh*t To Call Bruno Mars An Appropriator
</h2>
</a>
<div class="preview">
"Here's the thing, God created music for all of us to enjoy,"
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/united-airlines-sends-dog-to-japan-instead-kansas/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/united-airlines-altercation-white-woman-black-passenger-1520982748-640x4181-1521384876-188x188.jpg" alt="united-airlines-sends-pup-meant-for-kansas-to-japan" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/united-airlines-sends-dog-to-japan-instead-kansas/">
<h2>
United Airlines Accidentally Sends A Dog Meant For Kansas To Japan
</h2>
</a>
<div class="preview">
C'mon, sis
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/charlamagne-tha-god-tvone-uncensored/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/unnamed-1521383388-188x188.jpg" alt="charlamagne-tha-god-tv-one-uncensored-" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Courtesy of TV One</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-movies-&amp;-tv">
Movies &amp; TV
</h3>
<a href="https://www.vibe.com/2018/03/charlamagne-tha-god-tvone-uncensored/">
<h2>
Charlamagne Tha God Talks Being Molested As A Child For TV One&#8217;s &#8216;UNCENSORED&#8217;
</h2>
</a>
<div class="preview">
"I can't really remember how it started, but I just know it happened a few times."
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/black-panther-defeats-tomb-raider-box-office/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/GettyImages-821066542-1516915278-640x426-1521380276-188x188.jpg" alt="black-panther-number-one-box-office-beats-tomb-raider" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-entertainment">
Entertainment
</h3>
<a href="https://www.vibe.com/2018/03/black-panther-defeats-tomb-raider-box-office/">
<h2>
&#8216;Black Panther&#8217; Sits At The Top Of The Weekend Box Office Defeating &#8216;Tomb Raider&#8217;
</h2>
</a>
<div class="preview">
That 'Black Panther' reign just won't let up.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/looks-like-lloyd-banks-isnt-retiring-from-rap-after-all/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/Banks_-1521302884-188x188.jpg" alt="Banks_" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images </div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/looks-like-lloyd-banks-isnt-retiring-from-rap-after-all/">
<h2>
Looks Like Lloyd Banks Isn&#8217;t Retiring From Rap After All
</h2>
</a>
<div class="preview">
"I hope all these outlets support me when I drop," Banks said.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/50-cent-reacts-to-lloyd-banks-retirement/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/50-Cent-LL-1521299612-188x188.jpg" alt="50-Cent-LL-" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images </div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music-news">
Music News
</h3>
<a href="https://www.vibe.com/2018/03/50-cent-reacts-to-lloyd-banks-retirement/">
<h2>
50 Cent Reacts To Lloyd Banks&#8217; Alleged Retirement
</h2>
</a>
<div class="preview">
"Damn blood, what about the gang?"
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/kodak-black-solitary-confinement-unauthorized-3-way-call-jail/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/Kodak_Black-1521296510-188x188.jpg" alt="Kodak_Black" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images </div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/kodak-black-solitary-confinement-unauthorized-3-way-call-jail/">
<h2>
Kodak Black In Solitary Confinement For Making Unauthorized 3-Way Call
</h2>
</a>
<div class="preview">
"I've never had someone get 30 days solitary for a 3 way call," his lawyer said.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/oj-simpson-colin-kaepernick-nfl-protests-a-bad-choice/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/Kap_OJ-1521236400-188x188.png" alt="Kap_OJ-" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images </div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/oj-simpson-colin-kaepernick-nfl-protests-a-bad-choice/">
<h2>
O.J. Simpson Calls Colin Kaepernick&#8217;s NFL Protests &#8220;A Bad Choice&#8221;
</h2>
</a>
<div class="preview">
"I think Colin made a mistake," the former athlete said in a wide-ranging interview Friday (Mar. 16).
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/natural-hair-targeted-fines-tennessee/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/natural-hair-stylist-1521236006-188x188.jpg" alt="natural-hair-stylist-1521236006" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/natural-hair-targeted-fines-tennessee/">
<h2>
Tennessee Legislators Target &#8220;Natural Hair Stylists&#8221; With Fines
</h2>
</a>
<div class="preview">
As Diouf has, many braiders have come from a part of Africa having known how to braid and already having established a name for themselves&hellip;
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/tank-when-we-video-trey-songz-ty-dolla-sign/">
<div class="mainembed videoembed mainembed-left-col/split align-center cbme-video-swap">
<div class="video-img">
<img src="https://static.vibe.com/files/2018/03/tank-when-we-1521235585-188x188.png" alt="" width="188" height="188">
</div>
<div class="overlay-wrapper">
<div class="video-playbutton"></div>
<div class="play-text">
Watch Video
</div>
</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/tank-when-we-video-trey-songz-ty-dolla-sign/">
<h2>
Tank Drops Sultry Video For &#8220;When We (Remix)&#8221; Feat. Trey Songz And Ty Dolla $ign
</h2>
</a>
<div class="preview">
The &rsquo;T&rsquo; trio don jumpsuits labeled &ldquo;T, T &amp; T&rdquo; at an auto shop. But it's more seductive than it sounds.
</div>
</div>
</div>
</div>

<div class="tile-split">
<div class="feed feed-tile"><div class="posts clearfix"><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/colin-kaepernick-video-training/"><img src="https://static.vibe.com/files/2018/03/colin-kaepernick-training-video-1521235233-165x165.jpg" alt="90-Minute Throwing Session Puts Colin Kaepernick Back On The Map"></a></div><div class="preview-holder"><h3 class="cat-badge cat-news">
News
</h3><a href="https://www.vibe.com/2018/03/colin-kaepernick-video-training/">
90-Minute Throwing Session Puts Colin Kaepernick Back On The Map
</a></div></div><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/tomb-raider-review-women-empowerment/"><img src="https://static.vibe.com/files/2018/03/tr-ik-00019r_copy_-_h_2018_0-1521215381-165x165.jpg" alt="Review: &#8216;Tomb Raider&#8217; Causes A (Tiny) Ripple In The Case For Women&#8217;s Empowerment"></a></div><div class="preview-holder"><h3 class="cat-badge cat-live reviews">
Live Reviews
</h3><a href="https://www.vibe.com/2018/03/tomb-raider-review-women-empowerment/">
Review: &#8216;Tomb Raider&#8217; Causes A (Tiny) Ripple In The Case For Women&#8217;s Empowerment
</a></div></div></div><div class="posts clearfix"><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/will-smith-dances-to-nicky-jam-j-balvin-x/"><img src="https://static.vibe.com/files/2018/03/will-smith-nicky-jam-j-balvin-x-instagram-vibe-1521231281-165x165.jpg" alt="Will Smith Dancing To Nicky Jam And J Balvin&#8217;s &#8220;X&#8221; Is Too Perfect"></a></div><div class="preview-holder"><h3 class="cat-badge cat-entertainment">
Entertainment
</h3><a href="https://www.vibe.com/2018/03/will-smith-dances-to-nicky-jam-j-balvin-x/">
Will Smith Dancing To Nicky Jam And J Balvin&#8217;s &#8220;X&#8221; Is Too Perfect
</a></div></div><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/tomb-raider-lara-croft-alicia-vikander-interview/"><img src="https://static.vibe.com/files/2018/03/GettyImages-931924498-1521228568-165x165.jpg" alt="Interview: Alicia Vikander Talks Becoming Lara Croft for &#8216;Tomb Raider&#8217;"></a></div><div class="preview-holder"><h3 class="cat-badge cat-movies &amp; tv">
Movies &amp; TV
</h3><a href="https://www.vibe.com/2018/03/tomb-raider-lara-croft-alicia-vikander-interview/">
Interview: Alicia Vikander Talks Becoming Lara Croft for &#8216;Tomb Raider&#8217;
</a></div></div></div></div> </div>
</div>
<div class="col-md-4 sidebar">
<div class="sm-widget sm-widget-ad-holder"><div class="sm-widget-ad"> <div class="ad_desktop" data-position='medrec_top' data-sizes='[[300,251],[300,601],[300,250],[300,600]]' data-lazy-load='0' data-refresh='0' data-refresh-timer='0' data-swap='' data-load-order='2' style="min-width: 300px; min-height: 250px; box-sizing: content-box;">
</div>
</div></div><div class="sm-widget zergnet-widget-holder">
<div class="title-holder clearfix">
<div class="title left">
<h2>
Around The Web
</h2>
</div>
</div>
<div class="zergnet-widget" id="zergnet-widget-29425" data-zergnet-id="29425"></div>
</div><div class="sidebar-mobule sm-widget sm-widget-sailthru">
<div class="widget-head">
<h3>SIGN UP FOR The VIBE Mix Newsletter</h3>
</div>
<div class="widget-content">
<div class="success hidden">
Thank you for signing up for our newsletter.
</div>
<div class="error hidden">
An error has occurred.
</div>
<form method="post" action="" data-js-sailthru-customer-id="1c863b713365e9d3e9efb90fcc6c4fc5" data-js-sailthru-list="vibe-master-list">
<input class="stFieldEmail" type="text" name="email" placeholder="Enter Your Email" required />
<button class="st-submit" type="submit">Submit</button>
</form>
</div>
</div>
<div class="sidebar-module ">
<div class="feed feed-split-image">
<div class="title-holder clearfix"><div class="title left"><a href="https://www.vibe.com/category/news/national/"><h2>
Stories
</h2></a></div><div class="see-all right"><a href="https://www.vibe.com/category/news/national/">All »</a></div></div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/upenn-professor-loses-job-controversial-race-comments-amy-wax/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="1">
<img src="https://static.vibe.com/files/2018/03/upenn-professor-loses-job-controversial-race-comments-amy-wax-1521154163-140x94.jpg" alt="UPenn Law Prof. Loses Teaching Duties After Saying Black Students Rarely Earn Top Grades">
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-national">
National
</h3>
<a href="https://www.vibe.com/2018/03/upenn-professor-loses-job-controversial-race-comments-amy-wax/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="1">
<h2>
UPenn Law Prof. Loses Teaching Duties After Saying&#8230;
</h2>
</a>
<div class="preview">
Tenured professor Amy Wax will reportedly not be allowed to teach a required course next semester.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/alabama-sheriff-buys-beachhouse/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="2">
<img src="https://static.vibe.com/files/2018/03/alabama-sheriff-buys-beachhouse-with-funds-to-feed-inmates-1521118740-140x94.jpg" alt="An Alabama Sheriff Took $750K Meant To Feed Inmates And Bought A Beach House">
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-national">
National
</h3>
<a href="https://www.vibe.com/2018/03/alabama-sheriff-buys-beachhouse/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="2">
<h2>
An Alabama Sheriff Took $750K Meant To Feed Inmates&#8230;
</h2>
</a>
<div class="preview">
And according to reports, it was perfectly legal.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/california-teacher-fires-gun-in-class-injures-student/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="3">
<img src="https://static.vibe.com/files/2018/03/california-teacher-fires-gun-injures-student-in-classroom-1521115468-140x94.jpg" alt="California High School Teacher Accidentally Fires Gun During Safety Lesson And Injures A Student">
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-national">
National
</h3>
<a href="https://www.vibe.com/2018/03/california-teacher-fires-gun-in-class-injures-student/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="3">
<h2>
California High School Teacher Accidentally Fires Gun&#8230;
</h2>
</a>
<div class="preview">
Dennis Alexander has been placed on administrative leave after pointing a gun at the&nbsp;ceiling, and ceiling fragments were lodged in a student's neck.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/deborah-pierce-embezzlement-journal-entry/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="4">
<img src="https://static.vibe.com/files/2017/10/Court-room-1508855382-140x94.jpg" alt="Ex-Professor Who Embezzled $380,000 From University Gets Writing Assignment, Probation">
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-national">
National
</h3>
<a href="https://www.vibe.com/2018/03/deborah-pierce-embezzlement-journal-entry/" class=" ga-product-impression" data-list-name="Stories - homepage" data-list-position="4">
<h2>
Ex-Professor Who Embezzled $380,000 From University&#8230;
</h2>
</a>
<div class="preview">
Deborah Pierce was indicted for fraud charges in 2016.
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="full-width-col">
<div class="feed feed-tile"><div class="title-holder clearfix"><div class="title left"><a href="/category/digital-covers"><h2>
Digital Covers
</h2></a></div><div class="see-all right"><a href="/category/digital-covers">All »</a></div></div><div class="posts clearfix"><div class="post"><div class="image-holder"><a href="/featured/jay-z-legacy-44-interviews-cover-story/"><img src="https://static.vibe.com/files/2018/01/Jay-Z-Vibe-Cover-2018-1517007908-222x300.jpg" width="222" height="300" alt="44 Artists & Industry Elite On The Legacy Of JAY-Z & His Discography"></a></div><div class="preview-holder"><a href="/featured/jay-z-legacy-44-interviews-cover-story/">
44 Artists & Industry Elite On The Legacy Of JAY-Z & His Discography
</a></div></div><div class="post"><div class="image-holder"><a href="/featured/french-montana-cover-story/"><img src="https://static.vibe.com/files/2017/07/French-Montana-VIBE-Cover-Story-1500041407-222x300.jpg" width="222" height="300" alt="French Montana Goes To Uganda And Learns The Most Important Rule Of The Jungle"></a></div><div class="preview-holder"><a href="/featured/french-montana-cover-story/">
French Montana Goes To Uganda And Learns The Most Important Rule Of The Jungle
</a></div></div><div class="post"><div class="image-holder"><a href="/featured/sevyn-streeter-vixen-cover-story/"><img src="https://static.vibe.com/files/2017/07/Sevyn-Streeter-Vibe-Cover-1499456674-222x300.jpg" width="222" height="300" alt="Sevyn Streeter: " This Is My Life...There Is No Plan B""></a></div><div class="preview-holder"><a href="/featured/sevyn-streeter-vixen-cover-story/">
Sevyn Streeter: "This Is My Life...There Is No Plan B"
</a></div></div><div class="post"><div class="image-holder"><a href="/featured/demetrius-shipp-jr-digital-cover-story/"><img src="https://static.vibe.com/files/2017/06/demetrius-shipp-jr-VIBE-cover-1497647652-222x300.jpg" width="222" height="300" alt="All Eyez On Him: Demetrius Shipp Jr Against The World"></a></div><div class="preview-holder"><a href="/featured/demetrius-shipp-jr-digital-cover-story/">
All Eyez On Him: Demetrius Shipp Jr Against The World
</a></div></div></div></div> </div>
<div class="row">
<div class="col-md-8 left-col">

<div class="feed feed-split-image">
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/lloyd-banks-retires-hip-hop/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/lloyd-banks-retires-hip-hop-1521227617-188x188.jpg" alt="Lloyd Banks In Concert" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images </div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music-news">
Music News
</h3>
<a href="https://www.vibe.com/2018/03/lloyd-banks-retires-hip-hop/">
<h2>
Lloyd Banks Announces Retirement: &#8220;It&#8217;s Time to Lay It Down&#8221;
</h2>
</a>
<div class="preview">
The rapper reportedly hinted at his retirement on Twitter on Mar. 16.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/snoop-dogg-gospel-album-bible-of-love/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/snoop-dogg-gospel-album-1521226841-188x188.jpg" alt="snoop-dogg-gospel-album-1521226841" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/snoop-dogg-gospel-album-bible-of-love/">
<h2>
Snoop Dogg Drops 32-Track Gospel Album &#8216;Bible Of Love&#8217;
</h2>
</a>
<div class="preview">
Hold up... it's actually really good.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/saweetie-debut-ep-high-maintenance/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/image003-1521226638-188x188.jpg" alt="saweetie-high-maintenance-ep" width="188" height="188">
</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/saweetie-debut-ep-high-maintenance/">
<h2>
Saweetie Drops Debut EP &#8216;High Maintenance&#8217;
</h2>
</a>
<div class="preview">
The Bay Area artist introduces her very first project.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/brazil-protests-marielle-franco-murder/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/marielle-franco-brazil-assassination-vibe-3-1521222292-188x188.jpg" alt="BRAZIL-CRIME-FRANCO-FUNERAL" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/brazil-protests-marielle-franco-murder/">
<h2>
Brazil Erupts In Protests After Politician Marielle Franco Is Murdered
</h2>
</a>
<div class="preview">
"Marielle Vive!"
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/chuck-strangers-keep-it-beasts-coast-on-new-album-consumers-park/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/chuck-strangers-consumers-park-1521221484-188x188.png" alt="chuck-strangers-consumers-park--1521221484" width="188" height="188">
</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/chuck-strangers-keep-it-beasts-coast-on-new-album-consumers-park/">
<h2>
Chuck Strangers Keep It Beasts Coast On New Album &#8216;Consumers Park&#8217;
</h2>
</a>
<div class="preview">
Beast Coast out here in beast mode.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/q-tip-demi-lovato-dont-go-breaking-my-heart/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/Revamp-Apple-music-1521218523-188x188.jpg" alt="Revamp-Apple-music-1521218523" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Apple Music</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/q-tip-demi-lovato-dont-go-breaking-my-heart/">
<h2>
Q-Tip &#038; Demi Lovato Channel Elton John In Their Version Of &#8220;Don&#8217;t Go Breaking My Heart&#8221;
</h2>
</a>
<div class="preview">
The Abstract &amp; the "Sorry Not Sorry" singer put some funk into Elton John's 1993 classic.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/the-wire-tray-chaney-new-video-you-think-you-know/">
<div class="mainembed videoembed mainembed-left-col/split align-center cbme-video-swap">
<div class="video-img">
<img src="https://static.vibe.com/files/2018/03/the-wire-Tray-Chaney-new-video-you-think-you-know-vibe-1521221119-188x188.png" alt="" width="188" height="188">
</div>
<div class="overlay-wrapper">
<div class="video-playbutton"></div>
<div class="play-text">
Watch Video
</div>
</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/the-wire-tray-chaney-new-video-you-think-you-know/">
<h2>
Watch &#8216;The Wire&#8217; Star Tray Chaney&#8217;s New Video For &#8220;You Think You Know&#8221;
</h2>
</a>
<div class="preview">
Poot is here to drop some knowledge.
</div>
</div>
</div>
</div>
</div>
<div class="col-sm-4 sidebar">
<div class="sm-widget sm-widget-ad-holder"><div class="sm-widget-ad"> <div class="ad_desktop" data-position='medrec_lazy' data-sizes='[[300,250]]' data-lazy-load='1' data-refresh='0' data-refresh-timer='0' data-swap='' data-load-order='' style="min-width: 300px; min-height: 250px; box-sizing: content-box;">
</div>
</div></div><div class="sidebar-module ">
<div class="feed feed-large-image sidebar-large-image">
<div class="title-holder clearfix"><div class="title left"><a href="https://www.vibe.com/category/music/music-premieres/"><h2>
Videos
</h2></a></div><div class="see-all right"><a href="https://www.vibe.com/category/music/music-premieres/">All »</a></div></div>
<div class="post" itemscope itemType="https://schema.org/BlogPosting">
<div class="image-holder">
<a href="https://www.vibe.com/2018/03/trevor-jackson-apocalypse-song/" class=" ga-product-impression" data-list-name="Videos - homepage" data-list-position="1">
<span>
<img src="https://static.vibe.com/files/2018/03/unnamed-1521127016-e1521129767222-320x213.jpg" alt="Trevor Jackson&#8217;s &#8220;Apocalypse&#8221; Brings Everlasting Energy To Modern-Day Love Song">
</span>
</a>
</div>
<h2 itemprop="headline">
<a href="https://www.vibe.com/2018/03/trevor-jackson-apocalypse-song/" class=" ga-product-impression" data-list-name="Videos - homepage" data-list-position="1">
Trevor Jackson&#8217;s &#8220;Apocalypse&#8221; Brings Everlasting Energy To&#8230;
</a>
</h2>
</div>
<div class="post" itemscope itemType="https://schema.org/BlogPosting">
<div class="image-holder">
<a href="https://www.vibe.com/2018/03/noel-new-music-for-you-premiere/" class=" ga-product-impression" data-list-name="Videos - homepage" data-list-position="2">
<span>
<img src="https://static.vibe.com/files/2018/03/O%CC%88-1520861416-320x213.jpg" alt="New Wave R&#038;B Artist nöel Premieres Addictive &#8220;for you&#8221; Audiovisual">
</span>
</a>
</div>
<h2 itemprop="headline">
<a href="https://www.vibe.com/2018/03/noel-new-music-for-you-premiere/" class=" ga-product-impression" data-list-name="Videos - homepage" data-list-position="2">
New Wave R&#038;B Artist nöel Premieres Addictive &#8220;for you&#8221;&#8230;
</a>
</h2>
</div>
<div class="post" itemscope itemType="https://schema.org/BlogPosting">
<div class="image-holder">
<a href="https://www.vibe.com/2018/03/boogiie-byrd-ok-ok-ok-video-murder-inc/" class=" ga-product-impression" data-list-name="Videos - homepage" data-list-position="3">
<span>
<img src="https://static.vibe.com/files/2018/03/unnamed-1520366905-320x213.jpg" alt="Premiere: Murder Inc&#8217;s Boogiie Byrd Races Home To The Woman Of His Dreams In “Ok Ok Ok” Video">
</span>
</a>
</div>
<h2 itemprop="headline">
<a href="https://www.vibe.com/2018/03/boogiie-byrd-ok-ok-ok-video-murder-inc/" class=" ga-product-impression" data-list-name="Videos - homepage" data-list-position="3">
Premiere: Murder Inc&#8217;s Boogiie Byrd Races Home To The Woman&#8230;
</a>
</h2>
</div>
</div>
</div><div class="sidebar-module ">
<div class="feed feed-large-image sidebar-large-image">
<div class="title-holder clearfix"><div class="title left"><a href="https://www.vibe.com/category/music/"><h2>
Featured Video
</h2></a></div><div class="see-all right"><a href="https://www.vibe.com/category/music/">All »</a></div></div>
<div class="post" itemscope itemType="https://schema.org/BlogPosting">
<div class="image-holder">
<a href="https://www.vibe.com/2018/03/looks-like-lloyd-banks-isnt-retiring-from-rap-after-all/" class=" ga-product-impression" data-list-name="Featured Video - homepage" data-list-position="1">
<span>
<img src="https://static.vibe.com/files/2018/03/Banks_-1521302884-320x213.jpg" alt="Looks Like Lloyd Banks Isn&#8217;t Retiring From Rap After All">
</span>
</a>
</div>
<h2 itemprop="headline">
<a href="https://www.vibe.com/2018/03/looks-like-lloyd-banks-isnt-retiring-from-rap-after-all/" class=" ga-product-impression" data-list-name="Featured Video - homepage" data-list-position="1">
Looks Like Lloyd Banks Isn&#8217;t Retiring From Rap After All
</a>
</h2>
</div>
</div>
</div>
</div>
</div>
<div class="full-width-col featured-carousel">
<div class="carousel-full-width ">
<div class="title-holder clearfix"><div class="title left"><a href="/category/features/opinion"><h2>
Opinion
</h2></a></div><div class="see-all right"><a href="/category/features/opinion">All »</a></div></div>
<div class="carousel-widget carousel-holder " data-infinite="true" data-slides-to-scroll="1">
<div class="post" style="width: 20%">
<div class="image-holder">
<a href="https://www.vibe.com/2018/03/tips-for-artists-breaking-into-music-business/">
<img src="https://static.vibe.com/files/2018/03/GettyImages-88732621-1520884301-960x481.jpg" width="960" height="481" alt="">
</a>
</div>
<div>
<div class="details">
<h3 class="category">Features</h3>
<h2>
<a href="https://www.vibe.com/2018/03/tips-for-artists-breaking-into-music-business/">
How Rising Artists Can Shine Bright Before Their Big Break
</a>
</h2>
<div class="author">
Posted By: <a href="https://www.vibe.com/author/caugustin/">Camille Augustin</a>
</div>
<div class="desc">
Acclaimed music director, Thaddeus Dixon,&nbsp;shares a bit of his intel on how artists can navigate the full spectrum of their gifts to reach their big break. <a href="https://www.vibe.com/2018/03/tips-for-artists-breaking-into-music-business/" class="read-more">Read More</a>
</div>
</div>
</div>
</div>
<div class="post" style="width: 20%">
<div class="image-holder">
<a href="https://www.vibe.com/2018/03/bruno-mars-is-not-appropriating-black-culture-music/">
<img src="https://static.vibe.com/files/2018/03/GettyImages-912404662-1520631957-e1520632096256-960x481.jpg" width="960" height="481" alt="">
</a>
</div>
<div>
<div class="details">
<h3 class="category">Features</h3>
<h2>
<a href="https://www.vibe.com/2018/03/bruno-mars-is-not-appropriating-black-culture-music/">
No, Bruno Mars Is Not Appropriating Black Culture
</a>
</h2>
<div class="author">
Posted By: <a href="https://www.vibe.com/author/cimaren/">Christine Imarenezor</a>
</div>
<div class="desc">
In response to a Twitter debate&nbsp;over a Bruno Mars fishbowl discussion, two VIBE&nbsp;writers argue why&nbsp;the 24K Magic artist is not another user of&nbsp;black culture appropriation. <a href="https://www.vibe.com/2018/03/bruno-mars-is-not-appropriating-black-culture-music/" class="read-more">Read More</a>
</div>
</div>
</div>
</div>
<div class="post" style="width: 20%">
<div class="image-holder">
<a href="https://www.vibe.com/2018/03/mary-j-blige-oscars-blueprint-hip-hop-artists-opinion/">
<img src="https://static.vibe.com/files/2018/03/mary-j-blige-oscars-blueprint-hip-hop-artists-opinion-1520267492-960x481.jpg" width="960" height="481" alt="">
</a>
</div>
<div>
<div class="details">
<h3 class="category">Features</h3>
<h2>
<a href="https://www.vibe.com/2018/03/mary-j-blige-oscars-blueprint-hip-hop-artists-opinion/">
Mary J. Blige’s Cinematic Journey Should Be The Blueprint For Other Artists
</a>
</h2>
<div class="author">
Posted By: <a href="https://www.vibe.com/author/jmckinney/">Jessica McKinney</a>
</div>
<div class="desc">
She may have walked away from the Oscars empty-handed, but her historic nominations should help other Hollywood hopefuls. <a href="https://www.vibe.com/2018/03/mary-j-blige-oscars-blueprint-hip-hop-artists-opinion/" class="read-more">Read More</a>
</div>
</div>
</div>
</div>
<div class="post" style="width: 20%">
<div class="image-holder">
<a href="https://www.vibe.com/featured/black-panther-review-erik-killmonger-african-diaspora-disconnect/">
<img src="https://static.vibe.com/files/2018/02/black-panther-movie-cast-images-6-1519147436-e1519152853107-960x481.jpg" width="960" height="481" alt="">
</a>
</div>
<div>
<div class="details">
<h3 class="category">Features</h3>
<h2>
<a href="https://www.vibe.com/featured/black-panther-review-erik-killmonger-african-diaspora-disconnect/">
&#8216;Black Panther,&#8217; Erik Killmonger And The Disconnect Within The African Diaspora
</a>
</h2>
<div class="author">
Posted By: <a href="https://www.vibe.com/author/msestevez88/">Marjua Estevez</a>
</div>
<div class="desc">
Harlem’s Magic Johnson theater was an epicenter of black excellence on an exceptionally frigid Sunday evening (Feb. 18). Throngs of beautifully hued families decked out in dashikis, tribal face paint, elaborately braided hairstyles or just plain all-black-everything rivered their way into auditoriums playing Marvel’s highly lauded Black Panther film. It &hellip; <a href="https://www.vibe.com/featured/black-panther-review-erik-killmonger-african-diaspora-disconnect/" class="read-more">Read More</a>
</div>
</div>
</div>
</div>
<div class="post" style="width: 20%">
<div class="image-holder">
<a href="https://www.vibe.com/2018/02/ryan-coogler-black-panther-creation/">
<img src="https://static.vibe.com/files/2018/02/unnamed-1518799127-949x481.jpg" width="949" height="481" alt="">
</a>
</div>
<div>
<div class="details">
<h3 class="category">Opinion</h3>
<h2>
<a href="https://www.vibe.com/2018/02/ryan-coogler-black-panther-creation/">
How Ryan Coogler&#8217;s Visit To &#8220;The Continent&#8221; Was A &#8216;Black Panther&#8217; Moment Of Awakening
</a>
</h2>
<div class="author">
Posted By: <a href="https://www.vibe.com/author/caugustin/">Camille Augustin</a>
</div>
<div class="desc">
&ldquo;I had a lot of pain inside of me due to not being able to know my ancestry.&rdquo; <a href="https://www.vibe.com/2018/02/ryan-coogler-black-panther-creation/" class="read-more">Read More</a>
</div>
</div>
</div>
</div>
</div>
</div> </div>
<div class="row">
<div class="col-md-8 left-col">

<div class="feed feed-split-image">
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/national-walkout-day-black-students-suspended-white-classmate-n-word/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/black-students-suspended-national-walkout-day-vibe-1521218447-188x188.jpg" alt="A local student seen holding a placard during the National" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/national-walkout-day-black-students-suspended-white-classmate-n-word/">
<h2>
Black Students Suspended For Posting Video Of White Classmate Saying N-Word
</h2>
</a>
<div class="preview">
"I was a victim in the situation and you all got mad at me for putting it out there."
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/exclusive-on-his-new-single-lambo-anlo-brings-fat-trel-to-stress-all-they-do-is-4u/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/Screen-Shot-2018-03-16-at-11.11.27-AM-1521213911-188x188.png" alt="Lambo " 4U"" width="188" height="188">
</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/exclusive-on-his-new-single-lambo-anlo-brings-fat-trel-to-stress-all-they-do-is-4u/">
<h2>
Exclusive: On His New Single Lambo Anlo Brings Fat Trel To Stress All They Do Is &#8220;4U&#8221;
</h2>
</a>
<div class="preview">
Youthful energy is always welcomed in Hip-Hop. It's especially welcomed when it comes packaged in talent that's natural and has the potential to grow. Lambo&hellip;
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/rich-homie-quan-album-rich-as-in-spirit/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/Rich-Homie-Quan-press-photo-by-Keith-Major-2018-billboard-1548-1521215894-188x188.jpg" alt="Rich-Homie-Quan-rich-spirit-album" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> keith major</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/rich-homie-quan-album-rich-as-in-spirit/">
<h2>
Rich Homie Quan Returns With Comeback Album &#8216;Rich As In Spirit&#8217;
</h2>
</a>
<div class="preview">
The Atlanta rapper is back with his long awaited and heavily delayed album.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/bishop-nehru-elevators-act-1-act-ii/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/bishop-nehru-elevators-acts-one-and-two-1521213535-188x188.jpg" alt="bishop-nehru-elevators-acts-one-and-two--1521213535" width="188" height="188">
</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/bishop-nehru-elevators-act-1-act-ii/">
<h2>
Bishop Nehru Rises Above The Competition On &#8216;Elevators: Act 1 &#038; Act II&#8217;
</h2>
</a>
<div class="preview">
Baby face Nehru returns with new music.
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/roy-wood-interview-new-music-say-less/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/JCS04492-1521211158-188x188.jpg" alt="roy-woods-interview-vibe" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Jason Chandler</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-music">
Music
</h3>
<a href="https://www.vibe.com/2018/03/roy-wood-interview-new-music-say-less/">
<h2>
Interview: Roy Wood$ Wants The World To Sing His Songs
</h2>
</a>
<div class="preview">
OVO's young star stopped by New York City to catch up with VIBE.com
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/nba-youngboy-on-bail-after-assaulting-girlfriend/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/nba-youngboy-released-on-bail-vibe-1521213561-188x188.jpg" alt="Day N Night" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-news">
News
</h3>
<a href="https://www.vibe.com/2018/03/nba-youngboy-on-bail-after-assaulting-girlfriend/">
<h2>
NBA YoungBoy Released On Bail After Allegedly Assaulting Girlfriend
</h2>
</a>
<div class="preview">
"That video is us playing."
</div>
</div>
</div>
<div class="post row">
<div class="image-holder pull-left">
<a href="https://www.vibe.com/2018/03/ava-duvernay-to-direct-upcoming-dc-comic-film/">
<div class="mainembed photoembed mainembed-left-col/split align-center">
<div class="img-wrap">
<img itemprop="image" src="https://static.vibe.com/files/2018/03/ava-duvernay-direct-dc-th-new-gods-1521213247-188x188.jpg" alt="" A Wrinkle In Time" - European Premiere - VIP Arrivals" width="188" height="188">
</div>
<div class="credit"><small>Credit: </small> Getty Images</div>
</div>
</a>
</div>
<div class="preview-holder pull-left">
<h3 class="cat-badge cat-movies-&amp;-tv">
Movies &amp; TV
</h3>
<a href="https://www.vibe.com/2018/03/ava-duvernay-to-direct-upcoming-dc-comic-film/">
<h2>
Ava DuVernay To Direct Upcoming DC Comic Film
</h2>
</a>
<div class="preview">
The acclaimed director will reportedly direct 'The New Gods' comic adaptation.
</div>
</div>
</div>
</div>
<div class="sp-pagination row">
<div class="col-sm-3 prev inactive">
<div class="pag-arrow inactive icon-chevron-light-left"></div> Previous
</div>
<div class="current col-sm-6">
<span class="active">1</span>
<a href="https://www.vibe.com/page/2">2</a>
<a href="https://www.vibe.com/page/3">3</a>
<a href="https://www.vibe.com/page/4">4</a>
<span class="dots">...</span>
</div>
<div class="col-sm-3 next ">
<a href="https://www.vibe.com/page/2">Next</a>
<a href="https://www.vibe.com/page/2" class="pag-arrow icon-chevron-light-right"></a>
</div>
</div>
</div>
<div class="col-sm-4 sidebar">
<div class="sidebar-module ">
<div class="feed feed-tile"><div class="title-holder clearfix"><div class="title left"><a href="https://www.vibe.com/category/news/sports/"><h2>
Sports
</h2></a></div><div class="see-all right"><a href="https://www.vibe.com/category/news/sports/">All »</a></div></div><div class="posts clearfix"><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/colin-kaepernick-video-training/" class=" ga-product-impression" data-list-name="Sports - homepage" data-list-position="1"><img src="https://static.vibe.com/files/2018/03/colin-kaepernick-training-video-1521235233-147x147.jpg" alt="90-Minute Throwing Session Puts Colin Kaepernick Back On The Map"></a></div><div class="preview-holder"><a href="https://www.vibe.com/2018/03/colin-kaepernick-video-training/" class="title-link  ga-product-impression" data-list-name="Sports - homepage" data-list-position="1">90-Minute Throwing Session Puts Colin&#8230;</a></div></div><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/shaq-oneal-supports-police-presence-in-schools/" class=" ga-product-impression" data-list-name="Sports - homepage" data-list-position="2"><img src="https://static.vibe.com/files/2018/03/GettyImages-657488216-1521129450-147x147.jpg" alt="Shaquille O&#8217;Neal Believes In A Stronger Police Presence In Schools"></a></div><div class="preview-holder"><a href="https://www.vibe.com/2018/03/shaq-oneal-supports-police-presence-in-schools/" class="title-link  ga-product-impression" data-list-name="Sports - homepage" data-list-position="2">Shaquille O&#8217;Neal Believes In A Stronger Police&#8230;</a></div></div></div><div class="posts clearfix"><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/powerade-kicks-off-march-madness-with-ankles-commercial/" class=" ga-product-impression" data-list-name="Sports - homepage" data-list-position="3"><img src="https://static.vibe.com/files/2018/03/powerade-ankles-some-kind-of-power-campaign-1521054083-147x147.jpg" alt="Powerade Kicks Off March Madness With &#8216;Ankles&#8217; Commercial"></a></div><div class="preview-holder"><a href="https://www.vibe.com/2018/03/powerade-kicks-off-march-madness-with-ankles-commercial/" class="title-link  ga-product-impression" data-list-name="Sports - homepage" data-list-position="3">Powerade Kicks Off March Madness With &#8216;Ankles&#8217;&#8230;</a></div></div><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/serena-williams-nike-ad/" class=" ga-product-impression" data-list-name="Sports - homepage" data-list-position="4"><img src="https://static.vibe.com/files/2018/03/serena-williams-nike-ad-1520783585-147x147.jpg" alt="Serena Williams Proves There&#8217;s No Wrong Way To Be A Woman In A Powerful New Nike Ad"></a></div><div class="preview-holder"><a href="https://www.vibe.com/2018/03/serena-williams-nike-ad/" class="title-link  ga-product-impression" data-list-name="Sports - homepage" data-list-position="4">Serena Williams Proves There&#8217;s No Wrong Way To&#8230;</a></div></div></div><div class="posts clearfix"><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/atlanta-hawks-kap-g-diversity-initiative/" class=" ga-product-impression" data-list-name="Sports - homepage" data-list-position="5"><img src="https://static.vibe.com/files/2018/03/kap-g-atlanta-hawks-nba-vibe-1520535995-147x147.jpg" alt="Kap G Partners With Atlanta Hawks To Highlight The City&#8217;s Latinidad"></a></div><div class="preview-holder"><a href="https://www.vibe.com/2018/03/atlanta-hawks-kap-g-diversity-initiative/" class="title-link  ga-product-impression" data-list-name="Sports - homepage" data-list-position="5">Kap G Partners With Atlanta Hawks To Highlight&#8230;</a></div></div><div class="post"><div class="image-holder"><a href="https://www.vibe.com/2018/03/derrius-guice-asked-if-he-likes-men-nfl-recruiter/" class=" ga-product-impression" data-list-name="Sports - homepage" data-list-position="6"><img src="https://static.vibe.com/files/2018/03/GettyImages-926392554-1520524999-147x147.jpg" alt="NFL Prospect Derrius Guice Asked By A Recruiter If He Likes Men"></a></div><div class="preview-holder"><a href="https://www.vibe.com/2018/03/derrius-guice-asked-if-he-likes-men-nfl-recruiter/" class="title-link  ga-product-impression" data-list-name="Sports - homepage" data-list-position="6">NFL Prospect Derrius Guice Asked By A Recruiter&#8230;</a></div></div></div></div></div><div class="sm-widget sm-widget-ad-holder"><div class="sm-widget-ad"> <div class="ad_desktop" data-position='medrec_bottom_lazy' data-sizes='[[300,250],[300,600]]' data-lazy-load='1' data-refresh='1' data-refresh-timer='15' data-swap='' data-load-order='' style="min-width: 300px; min-height: 250px; box-sizing: content-box;">
</div>
</div></div>
</div>
</div>
</div>
<div class="container footer-ad-holder">
<div class="leaderboard-wrapper">
<div class="ad_desktop leaderboard" data-position='leaderboard_bottom_lazy' data-sizes='[[728,90],[970,250],[970,90]]' data-lazy-load='1' data-refresh='0' data-refresh-timer='0' data-swap='' data-load-order='' style="min-width: 728px; min-height: 90px; box-sizing: content-box;">
</div>
</div>
</div>
<div class="footer-recommended">
<div class="container">
<h3>
Featured Stories </h3>
<div class="row">
<a href="/2018/03/v-books-keisha-blain-set-the-world-on-fire/">
<div class="post col-sm-3">
<div class="img-wrap">
<img src="https://static.vibe.com/files/2018/02/set-the-world-on-fire-v-books-1519917743-200x133.jpg" alt="V Books: Prof. Keisha N. Blain Shows How Black Women ‘Set the World on Fire’">
</div>
<div class="title">
<div>V Books: Prof. Keisha N. Blain Shows How Black Women ‘Set the World on Fire’</div>
</div>
</div>
</a>
<a href="/2018/02/ella-mai-interview-next/">
<div class="post col-sm-3">
<div class="img-wrap">
<img src="https://static.vibe.com/files/2018/02/Ella-Mai-VIBE-NEXT-1-1517937383-e1519660982795-200x133.jpg" alt="NEXT: Ella Mai Is Bringing Confidence Back To R&B Love Songs">
</div>
<div class="title">
<div>NEXT: Ella Mai Is Bringing Confidence Back To R&B Love Songs</div>
</div>
</div>
</a>
<a href="/2018/02/90s-black-sitcoms-reboot-opinion/">
<div class="post col-sm-3">
<div class="img-wrap">
<img src="https://static.vibe.com/files/2018/02/600x600bb-85-1518709075-200x133.jpg" alt="Yes, 'Martin' Is A Classic, But Let's Leave It In The '90s">
 </div>
<div class="title">
<div>Yes, 'Martin' Is A Classic, But Let's Leave It In The '90s</div>
</div>
</div>
</a>
<a href="/2018/01/her-singer-interview-next/">
<div class="post col-sm-3">
<div class="img-wrap">
<img src="https://static.vibe.com/files/2018/01/HER-VIBE-NEXT-1a-1515622098-e1515689966732-200x133.jpg" alt="NEXT: H.E.R. Is The Future Of R&B (And Then Some) In Plain Sight">
</div>
<div class="title">
<div>NEXT: H.E.R. Is The Future Of R&B (And Then Some) In Plain Sight</div>
</div>
</div>
</a>
</div>
</div>
</div>
<footer id="footer">
<div class="container">
<div class="comscore">
<div class="comscore-header clearfix">
<div class="right">
<div class="mobile-site-footer">
</div>
<div class="footer-logo">
<a href="/">
<span></span>
</a>
</div>
</div>
<div class="left">
<ul class="social-links">
<li>
<a href="https://www.facebook.com/vibe" target="_blank">
<div class="social-icon square facebook">
<span class="icon-facebook"></span>
</div>
</a>
</li>
<li>
<a href="https://www.twitter.com/vibemagazine" target="_blank">
<div class="social-icon square twitter">
<span class="icon-twitter"></span>
</div>
</a>
</li>
</ul>
<div class="menu">
<a href="https://www.vibe.com/category/news" alt="news">NEWS</a>
<a href="https://www.vibe.com/category/music" alt="music">MUSIC</a>
<a href="https://www.vibe.com/category/features" alt="features">FEATURES</a>
<a href="https://www.vibe.com/category/style" alt="style">STYLE</a>
<a href="https://www.vibe.com/category/vixen" alt="vixen">VIXEN</a>
<a href="https://www.vibe.com/category/lists" alt="lists">LISTS</a>
<a href="https://www.vibe.com/category/viva" alt="viva">VIVA</a>
<a href="/cdn-cgi/l/email-protection#b6c2dfc6c5f6c0dfd4d398d5d9db" alt="CONTACT US">CONTACT US</a>
</div>
<span class="site-name">Vibe</span>.com is a member of Billboard Music, a division of Billboard-Hollywood Reporter Media Group.
 <div class="comscore-header-links">
<a class="comscore--link comscore--header-link" href="/privacy-policy" rel="nofollow" target="_blank">Privacy Policy</a>
<a class="comscore--link comscore--header-link" href="/about-our-ads" rel="nofollow" target="_blank" class="cs_aboutBug">
<img src="https://lib.pgmcdn.com/choices/collisionadmarkerwht.png" alt="adChoices" class="comscore--img">
</a>
<a class="comscore--link" href="/copyright" rel="nofollow" target="_blank">Copyright</a>
</div>
</div>
</div>
<div class="comscore--body">
<a class="comscore--link" href="//www.billboard.com" target="_blank">Billboard</a> |
<a class="comscore--link" href="//www.hollywoodreporter.com/" target="_blank" rel="nofollow">The Hollywood Reporter</a> |
<a class="comscore--link" href="//www.spin.com/" target="_blank" rel="nofollow">SPIN</a> |
<a class="comscore--link" href="//www.vibe.com/" target="_blank" rel="nofollow">VIBE</a> |
<a class="comscore--link" href="//www.stereogum.com/" target="_blank" rel="nofollow">Stereogum</a>
</div>
</div>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script id="ad_slot" type="text/template">
            <div class="ad_desktop" data-sizes="[[160,600],[300,250],[300,600]]" data-position="300c"></div>
        </script>
<div id="hidden_div" class="hidden"></div>
<div class="ad_desktop" data-position='zergnet' data-sizes='[[4,4]]' data-lazy-load='0' data-refresh='0' data-refresh-timer='0' data-swap='' data-load-order='' style="min-width: 4px; min-height: 4px; box-sizing: content-box;">
</div>
<div id="ad_native_instream" class="ad_desktop" data-sizes="[2,2]" data-position="native_instream_lazy"></div>
<div id="ad_native_rightrail" class="ad_desktop" data-sizes="[2,2]" data-position="native_detail_lazy"></div><script type="text/html" id="sc_interrupter_template">
<div class="post row wp-pi-sponsored-content-interrupter">
    <div class="posts-holder"> 
                    <div class="interrupter-post"> 
            <div class="image-holder"> 
            <a href="<% if(typeof post_link !== "undefined") { print(post_link) } %>" <% if(open_blank_links) { %> target="_blank" <% } %>> 
                <img src="<% if(typeof post_images == "object") { print(post_images.feed.split) } %>"> 
            </a> 
            <div class="text-overlay">
                <a href="<% if(typeof post_link !== "undefined") { print(post_link) } %>" <% if(open_blank_links) { %> target="_blank" <% } %>>
                    <% if(typeof promoted_text !== "undefined") { print(promoted_text) } else { print('Promoted') } %>
                </a>
            </div> 
        </div> 
        <div class="preview-holder"> 
                    <% if(open_blank_links && typeof shared_from_site !== "undefined" && shared_from_site) { %>
                <div class="shared-by">
                    <% if(typeof shared_from_text !== "undefined") { print(shared_from_text) } %> <a href="<% if(typeof shared_from_link !== "undefined") { print(shared_from_link) } %>" target="_blank"><% if(typeof shared_from_site !== "undefined") { print(shared_from_site) } %></a>
                </div>
            <% } %>    
                <h2> 
            <a href="<% if(typeof post_link !== "undefined") { print(post_link) } %>" <% if(open_blank_links) { %> target="_blank" <% } %>> 
                <% if(typeof post_title !== "undefined") { print(post_title) } %>
            </a> 
        </h2> 
        <% if(typeof sponsor_image !== "undefined") { %>
            <div class="sponsor"> 
                                <% if(typeof show_sponsor !== "undefined" && !show_sponsor && typeof sponsor_text !== "undefined") { print(sponsor_text) } %>

                <a href="<% if(typeof sponsor_link !== "undefined") { print(sponsor_link) } %>" target="_blank">
                    <img src="<% if(typeof sponsor_image !== "undefined") { print(sponsor_image) } %>" alt="">
                </a> 
                
                                <% if((typeof show_sponsor === "undefined" || show_sponsor )
                        && typeof sponsor_name !== "undefined") { %>
                    <% if(typeof sponsor_text !== "undefined") { print(sponsor_text) } %>
                    <a href="<% if(typeof sponsor_link !== "undefined") { print(sponsor_link) } %>" target="_blank">
                        <span>
                            <% if(typeof sponsor_name !== "undefined") { print(sponsor_name) } %>
                        </span>
                    </a> 
                <% } %>
            </div> 
        <% } %>
                <div class="preview"> 
            <% if(typeof post_preview !== "undefined") { print(post_preview) } %>
        </div> 
            </div> 
</div>            </div> 
</div>
</script><script type="text/html" id="sc_interrupter_template_sidebar">
<div class="sidebar-module wp-pi-sponsored-content-interrupter"> 
    <div class="title-holder clearfix"> 
                    <div class="title left"> 
                <a href="<% if(typeof post_link !== "undefined") { print(post_link) } %>" <% if(open_blank_links) { %>target="_blank"<% } %>>
                    <h3>
                        <% if(typeof promoted_text !== "undefined") { print(promoted_text) } else { print('Promoted') } %>
                    </h3>
                </a>
            </div> 
            </div> 
    <div class="posts-holder"> 
        <div class="interrupter-post"> 
            <div class="image-holder"> 
                <a href="<% if(typeof post_link !== "undefined") { print(post_link) } %>" <% if(open_blank_links) { %>target="_blank"<% } %>> 
                    <img src="<% if(typeof post_images == "object") { print(post_images.sidebar) } %>">
                </a> 
            </div> 
            <div class="preview-holder"> 
                                    <% if(open_blank_links && typeof shared_from_site !== "undefined" && shared_from_site) { %>
                        <div class="shared-by">
                            <% if(typeof shared_from_text !== "undefined") { print(shared_from_text) } %> <a href="<% if(typeof shared_from_link !== "undefined") { print(shared_from_link) } %>" target="_blank"><% if(typeof shared_from_site !== "undefined") { print(shared_from_site) } %></a>
                        </div>
                    <% } %>    
                                <h2> 
                    <a href="<% if(typeof post_link !== "undefined") { print(post_link) } %>" <% if(open_blank_links) { %>target="_blank"<% } %>>
                        <% if(typeof post_title !== "undefined") { print(post_title) } %>
                    </a> 
                </h2> 
                <% if(typeof sponsor_image !== "undefined") { %>
                     
                        <div class="sponsor">
                                                        <% if(typeof show_sponsor !== "undefined" && !show_sponsor && typeof sponsor_text !== "undefined") { print(sponsor_text) } %> 
                            
                            <a href="<% if(typeof sponsor_link !== "undefined") { print(sponsor_link) } %>" target="_blank">
                                <img src="<% if(typeof sponsor_image !== "undefined") { print(sponsor_image) } %>" alt="">
                            </a> 
                            <% if((typeof show_sponsor === "undefined" || show_sponsor)
                                    && typeof sponsor_name !== "undefined") { %>
                                <% if(typeof sponsor_text !== "undefined") { print(sponsor_text) } %> 
                                <a href="<% if(typeof sponsor_link !== "undefined") { print(sponsor_link) } %>" target="_blank">
                                    <span>
                                        <% if(typeof sponsor_name !== "undefined") { print(sponsor_name) } %>
                                    </span>
                                </a> 
                            <% } %>
                        </div> 
                     
                <% } %>
            </div> 
        </div> 
    </div> 
</div>
</script><script type="text/javascript">
    var disqus_config = function () {
        this.callbacks.onNewComment = [function () {
            dataLayer.push({
               'event': 'disqus-event',
               'category': 'Comments',
               'action': 'New Comment',
               'label': '/2018/03/stevie-wonder-bruno-mars-appropriator/'
            });
        }];

        this.callbacks.onPaginate = [function (e) {
            dataLayer.push({
               'event': 'disqus-event',
               'category': 'Comments',
               'action': 'Pagination',
               'label': '/2018/03/stevie-wonder-bruno-mars-appropriator/'
            });
        }];
    };
</script> <div class="ad_desktop" data-position='out_of_page' data-sizes='[[1,1]]' data-lazy-load='0' data-refresh='0' data-refresh-timer='0' data-swap='' data-load-order='3' data-out-of-page='true' style="display: none;">
</div>
<script>CLARITY.push({use:['ads','header','doubleunderscore'],run:function(Ads,Header,__){var $slots=$('[data-position="medrec_lazy"],[data-position="leaderboard_lazy"]');$slots.each(function(i){var $this=$(this),id=$this.attr('id');var addLazyLoadedSlots=function(){try{var id=$this.attr('id'),ad=Ads.getById(id);Header.addHeaderSlot(id,ad._getAdUnitPath(),ad.options.sizes,ad.options.position);}catch(e){logger.log("addLazyLoadedSlots failed with error : "+e,"error");}};if(id){addLazyLoadedSlots();}else{$this.on('clarity:create-ad',function(){addLazyLoadedSlots();});}});}});</script>
<script>CLARITY.push({use:['ads'],run:function(Ads){Ads.site_code="vibe";if(!Ads.zone){Ads.zone="homepage";}
var keywords=[];keywords.push({keywords:"",keyvalues:"domain=www.vibe.com",paths:"",positions:"all"});keywords.push({keywords:"",keyvalues:"pagetype=homepage",paths:"",positions:"all"});Ads.keywords=keywords;Ads.optionDefaults=Ads.optionDefaults||{};Ads.autoPopulate();}});</script> <script type="text/html" id="pe_zoom_overlay">
        <div class="pe-zoom-overlay scroll-<%= scroll_dir %>">
            <div class="image-holder">
                <img itemprop="image"
                     src="<%= img_src %>">
            </div>
            <div class="pe-zoom-close-x"></div>
        </div>
    </script><link rel='stylesheet' id='slick-carousel-css' href='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/css/vendor/slick.css?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad' type='text/css' media='all' />
<link rel='stylesheet' id='ad-css-css' href='https://assets.vibe.com/wp-content/plugins/wp-pi-clarity/css/clarity.css?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var mobileDetect = {"isMobile":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.vibe.com/wp-content/plugins/wp-pi-mobile-theme/js/mobile_detect.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/js/vendor/img-touch-canvas.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.vibe.com/wp/wp-includes/js/wp-util.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/js/mobile-zoom.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-sponsored-content/js/interrupter/interrupter.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/js/vendor/lodash.2.4.1.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://www.vibe.com/wp-content/themes/wp-theme-base/assets/js/all.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://www.vibe.com/wp-content/themes/vibe/assets/js/all.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://www.vibe.com/wp/wp-includes/js/wp-embed.min.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-core/js/vendor/jquery.slick.1.6.0.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-spinmedia-widgets/js/carousel-widget.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-clarity/js/sticky.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript' src='https://assets.vibe.com/wp-content/plugins/wp-pi-zergnet/js/zergnet.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"vibe-spinmedia"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.vibe.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=9d093435b78ca10038bc2823643d9bbf88bde8ad'></script>
</body>
</html>