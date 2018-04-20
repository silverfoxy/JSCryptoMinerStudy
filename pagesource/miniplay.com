<!DOCTYPE html>
<html lang="en-us">

    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta charset="utf-8"/>

<!--j60x0vbioifc06chi7gzqdpeovldnwf7-->


<title>Free games, online games and new games</title>

<meta name="description" content="Free games, online minigames and multiplayer games. Social games with achievements on the Internet, flash and Unity 3D games to have a great time. With and without login."/>



    
            <!-- OpenGraph http://ogp.me/ -->
            <meta property="fb:app_id" content="573355426009902"/>
            <meta property="og:type" content="website"/>
            <meta property="og:url" content="http://www.miniplay.com"/>
            <meta property="og:image" content="https://s3.minijuegosgratis.com/media/opengraph/main.jpg"/>
            <meta property="og:site_name" content="Miniplay"/>
            <meta property="og:title" content="Miniplay: free games, online games, flash games | Miniplay.com"/>
            <meta property="og:description" content="Free games, online minigames and multiplayer games. Social games with achievements on the Internet, flash and Unity 3D games to have a great time. With and without login." />
            <!-- Twitter card -->
            <meta name="twitter:card" content="summary">
            <meta name="twitter:creator" content="@miniplay_com">
            <meta name="twitter:site" content="@miniplay_com">
            <meta name="twitter:title" content="Miniplay">
            <meta name="twitter:description" content="Free games, online minigames and multiplayer games. Social games with achievements on the Internet, flash and Unity 3D games to have a great time. With and without login.">
            <meta name="twitter:image" content="https://s3.minijuegosgratis.com/media/main.jpg">
        <link rel="next" href="http://www.miniplay.com/2" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.miniplay.com/">
<link rel="canonical" href="http://www.miniplay.com/"/>
<link rel="alternate" hreflang="en" href="http://www.miniplay.com" />
<link rel="alternate" hreflang="es" href="http://www.minijuegos.com" />
<link rel="alternate" hreflang="it" href="http://www.minigiochi.com" />
<link rel="alternate" hreflang="pt" href="http://www.minijogos.com.br" />
<link rel='chrome-webstore-item' href='https://chrome.google.com/webstore/detail/ipiejeandmfgndimddbdoalejbbebenn'>


<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.miniplay.com/feed.xml" />
            <link rel="shortcut icon" href="https://s3.minijuegosgratis.com/media/favicon.png">

<link href="https://s2.minijuegosgratis.com/styles/css/mini-styles_1521039944.css" rel="stylesheet" />

<!--[if IE 8]> 
<link href="https://s2.minijuegosgratis.com/styles/css/styles-ie8_1521039944.css" rel="stylesheet" />
<![endif]-->



        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="https://s1.minijuegosgratis.com/js/jquery/jquery-libs.min.js"></script>

    <script src="https://s1.minijuegosgratis.com/js/AppFull_1521039944.js"></script>
                <script src="https://mg2.moosite.com/static/js/ads.js"></script>
    


                <script type='text/javascript'>
    if(typeof App==="undefined") {
                var App = function() {
            this.failed = true;
            this.lazy = {};
            this.cfg = {minimonkey:{}, thirdparty:{}};
            this.url = {};
            this.i18n = {numbers:{}};
            this.req = {};
            this.lib = {};
            window.App = this;
            this.init = function() {};
        };
        var MP = new App();
    } else {
        var MP = new App();
    }
    // Application configuration
    MP.debug = false;
    MP.failed = false;
    MP.i18n.locale_name = "en_US";
    MP.i18n.locale_lang = "en";
    MP.i18n.locale_region = "US";
    MP.i18n.country = "US";
        MP.i18n.timezone = "Europe/Madrid";
    MP.i18n.numbers.decimal_point = ".";
    MP.i18n.numbers.thousands_separator = ",";
    MP.url.root = "http://www.miniplay.com/";
    MP.url.host = "www.miniplay.com/";
    MP.url.current = "http://www.miniplay.com";
    MP.url.js = "https://s1.minijuegosgratis.com/js/";
    MP.url.css = "https://s2.minijuegosgratis.com/styles/css/";
    MP.url.media = "https://s3.minijuegosgratis.com/media/";
    MP.url.content = "https://www.minijuegosgratis.com/v3/";
    MP.url.ajax = "http://www.miniplay.com/ajax/";
    MP.url.ajaxhtml = "http://www.miniplay.com/ajax-html/";
    MP.url.api = "http://api.minijuegos.com/";
    MP.url.api_lechuck = "http://api.minijuegos.com/lechuck/";
    MP.url.api_lechuck_static = "http://api.minijuegos.com/lechuck/static/";
    MP.url.game = "http://www.miniplay.com/game/";
    MP.url.profile = "http://www.miniplay.com/profile/";
    MP.url.trophies = "http://www.miniplay.com/trophies/";
    MP.url.avatar = "http://www.miniplay.com/avatars/";
    MP.url.community = "http://www.miniplay.com/community/";
    MP.url.gameThumbnails = "https://www.minijuegosgratis.com/v3/games/thumbnails/";
    MP.url.videos = "http://www.miniplay.com/videos/";
    MP.url.videosAbout = "http://www.miniplay.com/videos/how-to-be-a-youtuber/";
    MP.url.videosWatch = "http://www.miniplay.com/videos/watch/";
    MP.url.videosSearch = "http://www.miniplay.com/videos/";
    MP.req.isPost = false;
    MP.pageType = "landing";
    MP.pageTypeId = "landing";
    // Other initializations
    MP.cfg.serverTime = new Date("Tue Mar 20 2018 09:51:32 +0000");
    MP.cfg.productionMode = true;
    MP.cfg.siteName = "Miniplay";
    MP.cfg.buildVersion = "_1521039944";
    MP.cfg.cookieDomain = ".miniplay.com";
    MP.cfg.thirdParty.facebook = {
        accessToken : '191851808441|kze3WSr2Vz0HQvGgoyR5CsLCOYg',
        graphUrl   : 'https://graph.facebook.com/v2.7/',
        version    : '2.7', // Version
        appId      : '573355426009902', // App ID
        pageId      : '170971266381054', // Page ID
        channelUrl : '//www.miniplay.com/helpers/facebook/channel.html?locale='+MP.i18n.locale_name // Channel File
    };
        MP.cfg.minimonkey.protocol = 'wss';
    MP.cfg.minimonkey.host = '3hm.minijuegos.com';
    MP.cfg.minimonkey.port = '8001';
    MP.cfg.minimonkey.enabled = true;
    MP.cfg.utmSource = null;
    MP.cfg.utmCampaign = null;
    // App init
    MP.init();
    // Add base translations for Javascript
    MP.i18n.xlat.addBatch({
        "Session disconnected":"Session disconnected",
        "Please try again later":"Please try again later",
        "You've been disconnected, please refresh the page and login again.":"You've been disconnected, please refresh the page and login again.",
        "Connect again" : "Connect again",
        "Cancel" : "Cancel",
        "OK" : "OK",
        "Go" : "Go",
        "Please wait" : "Please wait",
        "Sorry, the %3rdpartyname% account you're using is already linked to another user. Close this session and use it to log in.": "Sorry, the %3rdpartyname% account you're using is already linked to another user. Close this session and use it to log in.",
        "Unexpected or invalid response received.": "Unexpected or invalid response received.",
        "Oops, your request could not be completed.": "Oops, your request could not be completed.",
        "Gems": "Gems",
        "XP": "XP",
        "The game will start automatically in %seconds% seconds...": "The game will start automatically in %seconds% seconds..."
    });
    
        MP.url.minicivil_war_arena = "http://www.miniplay.com/mini-heroes-war-contest/arena";
    MP.cfg.minigames = {
                "mini-shields" : {name:"Mini Shields",url:"http:\/\/www.miniplay.com\/shields", showInPresenceManager:true},
"avatar-pack-logger" : {name:"Avatar Pack Logger",url:null, showInPresenceManager:true},
"last-year-miniplay-2017" : {name:"Last year Minijuegos 2017",url:"http:\/\/www.miniplay.com\/last-year-miniplay\/wallpaper", showInPresenceManager:true}
    };
        MP.lib.adBlockEnabled = function() {
        return document.getElementById('DyleZpgBNKtcAAjhGfMJ') === null;
    };
</script>


            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
            <script type='text/javascript'>
                var sas = sas || {};
                sas.cmd = sas.cmd || [];
                sas.cmd.push(function() {
                    sas.setup({ domain: 'http://www8.smartadserver.com', async: true, renderMode: 2});
                        //  renderMode define when ads must be rendered :
                        //  - DEFAULT (0) : as soon as ad is ready
                        //  - READY (1) : render ads when document is ready
                        //  - ON_DEMAND (2) : user must call sas.callAds()
                });
            </script>
            <script async src='https://ec-ns.sascdn.com/diff/js/smart.js'></script>
        
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

            <script>
var _gaq = _gaq || [];
    // Guests tracking --------------
            _gaq.push(['_setCustomVar', 1, 'user', "guest", 1]);
    
    // Custom vars ---------
    </script>    <script type="text/javascript">
                (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-25046948-2']);
        _gaq.push(['_setAllowAnchor', true]);
                    _gaq.push(['_trackPageview']);
                _gaq.push(['tracker2._setAccount', 'UA-33368816-1']);
        _gaq.push(['tracker2._setDomainName', 'minijuegos.com']);
        _gaq.push(['tracker2._setAllowLinker', true]);
                    _gaq.push(['tracker2._trackPageview']);
        
        
            </script>
    <script type="text/javascript">
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','uga');
        uga('create', 'UA-55950411-1', 'auto');
        uga('require', 'linkid', 'linkid.js');
        uga('require', 'displayfeatures');
                    uga('set', 'metric1', 1); // Guest
                uga('send', 'pageview');
    </script>


<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.6';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1639670619626850');
    fbq('track', "PageView");

    /* User has registered */
    MP.user.registerEventListener("registrationCompleted", function(payload) {
        /*console.dir(payload);*/
        fbq('track', 'CompleteRegistration', {content_name: "Free games, online games and new games"});
    });
    if (MP.game) {
        MP.game.registerEventListener("ad_completed",function() {
            setTimeout(function() {
                fbq('track', 'ViewContent', {content_type: "game", content_name: "Free games, online games and new games"});
            }, 5000);
        });
    }

</script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1639670619626850&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

        
    
            <!-- Google WMT -->
            <meta name="google-site-verification" content="gQgbEHrlJTvEcGv5BwzGcgPcdiQejeq4xLJ8n4if2ts" />
            <!-- Google Plus -->
            <link href="https://plus.google.com/+MiniJuegos" rel="publisher" />
        
    </head>

    <body itemscope="itemscope" itemtype="http://schema.org/WebPage" class="web-desktop miniplay-com page-landing body-category st-cat-nav-pushing st-cat-nav-open">

                <div id='fb-root'></div>

        
        

<div class="categories-nav-toggle js-categories-nav-toggle">
    <span class="icon icon-hamburger"></span>

    <div class="bubble bubble-nav-toggle w-arr-t js-categories-nav-bubble" style="display:none;">
        <div class="inner t-c3">
            <div class="t-upp t-c4 group-small">New categories</div>
            <p>Here you will easily find the new Miniplay categories. We hope you'll enjoy them ;)</p>

            <div class="group-small">
                <span class="btn btn-small btn-primary">Got it!</span>
            </div>
        </div>
    </div>
</div>
<nav id="categoriesNav" class="categories-nav">
    <div class="nav-title nav-title-main">
        Categories    </div>
    <div class="inner">
        <ul class="nav-list">
                                                <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/videos"
                       title="Game Videos">
                        <span class="icon-cat icon-cat-videos"></span>
                        Game Videos                    </a>
                </div>
            </li>

                                        <li class="js-nav-item nav-item js-nav-item-cat-8735 online-badge">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/multiplayer" title="Multiplayer Games">
                            <span class="icon-cat icon-cat-multiplayer"></span>
                            Multiplayer                        </a>
                        <span class="js-tags-usage badge tooltip badge-outlined" data-tag-id='[12]' style="display:none;">
    <span class="tooltip-inner ti-medium">Online Players</span>
        <span class="ic ic-user"></span>
        <span class="js-value"></span>
</span>
                        <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/live-games" title="Live Games">
                                    Live                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/social-games" title="Social Games">
                                    Social                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/io-games" title="io Games">
                                    io Games                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/mmorpg" title="MMORPG Games">
                                    MMORPG                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6620 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/action-games" title="Action Games">
                            <span class="icon-cat icon-cat-action"></span>
                            Action                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/war-games" title="War Games">
                                    War                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/violent-games" title="Violent Games">
                                    Violent                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/fighting-games" title="Fighting Games">
                                    Fighting                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/shooting-games" title="Shooting Games">
                                    Shooting                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/murder-games" title="Murder Games">
                                    Murder                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/weapon-games" title="Weapon Games">
                                    Weapons                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/sniper-games" title="Sniper Games">
                                    Snipers                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/ship-games" title="Ship Games">
                                    Ships                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/tank-games" title="Tank Games">
                                    Tanks                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/platform-games" title="Platform Games">
                                    Platforms                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6621 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/adventure-games" title="Adventure Games">
                            <span class="icon-cat icon-cat-adventures"></span>
                            Adventure                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/escape-games" title="Escape Games">
                                    Escape                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/point-and-click-games" title="Point and Click Games">
                                    Point and Click                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/horror-games" title="Horror Games">
                                    Horror                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/hidden-object-games" title="Hidden Object Games">
                                    Hidden Object                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/mystery-games" title="Mystery Games">
                                    Mistery                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/detective-games" title="Detective Games">
                                    Detectives                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/fantasy-games" title="Fantasy Games">
                                    Fantasy                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/graphic-adventure-games" title="Graphic Adventure Games">
                                    Graphic Adventure                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/sherlock-holmes-games" title="Sherlock Holmes Games">
                                    Sherlock Holmes                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/role-playing-games" title="Role-Playing Games">
                                    Role-Playing                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6622 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/racing-games" title="Racing Games">
                            <span class="icon-cat icon-cat-races"></span>
                            Racing                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/car-racing-games" title="Car Racing Games">
                                    Car Racing                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/motor-racing-games" title="Motor Racing Games">
                                    Motor Racing                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/formula-1-games" title="Formula 1 Games">
                                    Formula 1                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/rally-games" title="Rally Games">
                                    Rally                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/nascar-games" title="Nascar Games">
                                    Nascar                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/kart-games" title="Kart Games">
                                    Karts                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/horse-racing-games" title="Horse Racing Games">
                                    Horses                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/bike-racing-games" title="Bike Racing Games">
                                    Bikes                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/truck-racing-games" title="Truck Racing Games">
                                    Trucks                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/motorboat-games" title="Motorboat Games">
                                    Motorboat                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6628 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/classic-games" title="Classic Games">
                            <span class="icon-cat icon-cat-classics"></span>
                            Classic                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/tetris-games" title="Tetris Games">
                                    Tetris                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/pacman-games" title="Pacman Games">
                                    Pacman                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/mario-bros-games" title="Mario Bros Games">
                                    Mario Bros                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/sonic-games" title="Sonic Games">
                                    Sonic                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/zelda-games" title="Zelda Games">
                                    Zelda                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/pang-games" title="Pang Games">
                                    Pang                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/bomberman-games" title="Bomberman Games">
                                    Bomberman                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/classic-games" title="Street Fighter Games">
                                    Street Fighter                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/mortal-kombat-games" title="Mortal Kombat Games">
                                    Mortal Kombat                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/snake-games" title="Snake Games">
                                    Snakes                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6623 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/sport-games" title="Sport Games">
                            <span class="icon-cat icon-cat-sport"></span>
                            Sport                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/football-games" title="Football Games">
                                    Football                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/billiards-games" title="Billiards Games">
                                    Billiards                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/bmx-games" title="BMX Games">
                                    BMX                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/motocross-games" title="Motocross Games">
                                    Motocross                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/basket-games" title="Basket Games">
                                    Basket                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/baseball-games" title="Baseball Games">
                                    Baseball                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/tennis-games" title="Tennis Games">
                                    Tennis                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/boxing-games" title="Boxing Games">
                                    Boxing                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/skate-games" title="Skate Games">
                                    Skate                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/golf-games" title="Golf Games">
                                    Golf                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6624 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/strategy-games" title="Strategy Games">
                            <span class="icon-cat icon-cat-strategy"></span>
                            Strategy                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/tower-defense-games" title="Tower Defense Games">
                                    Tower Defense                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/destruction-games" title="Destruction Games">
                                    Destruction                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/building-games" title="Building Games">
                                    Building                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/physics-games" title="Physics Games">
                                    Physics                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/difference-games" title="Difference Games">
                                    Differences                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/puzzle-and-skill-games" title="Puzzle and Skill Games">
                                    Puzzle and Skill                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/memory-games" title="Memory Games">
                                    Memory                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/logic-games" title="Logic Games">
                                    Logic                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/intelligence-tests-games" title="Intelligence Tests Games">
                                    Intelligence Tests                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/math-games" title="Math Games">
                                    Math                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6625 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/management-games" title="Management Games">
                            <span class="icon-cat icon-cat-management"></span>
                            Management                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/time-management-games" title="Time Management Games">
                                    Time Management                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/restaurant-games" title="Restaurant Games">
                                    Restaurants                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/dress-up-games" title="Dress Up Games">
                                    Dress Up                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/make-up-games" title="Make Up Games">
                                    Make Up                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/hairdresser-games" title="Hairdresser Games">
                                    Hairdresser                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/cooking-games" title="Cooking Games">
                                    Cooking                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/baby-caring-games" title="Baby Caring Games">
                                    Baby Caring                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/date-games" title="Date Games">
                                    Dates                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/trading-games" title="Trading Games">
                                    Trading                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/animal-games" title="Animal Games">
                                    Animals                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6626 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/skill-games" title="Skill Games">
                            <span class="icon-cat icon-cat-skill"></span>
                            Skill                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/catapult-games" title="Catapult Games">
                                    Catapult                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/aim-and-shoot-games" title="Aim & Shoot Game">
                                    Aim & Shoot                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/parking-games" title="Parking Games">
                                    Parking                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/spy-games" title="Spy Games">
                                    Spy                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/throwing-games" title="Throwing Games">
                                    Throwing                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/order-games" title="Order Games">
                                    Order                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/words-games" title="Words Games">
                                    Words                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/jump-games" title="Jump Games">
                                    Jump                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/cutting-games" title="Cutting Games">
                                    Cutting                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/surgery-games" title="Surgery Games">
                                    Surgery                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6627 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/board-games" title="Board Games">
                            <span class="icon-cat icon-cat-board"></span>
                            Board                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/card-games" title="Card Games">
                                    Cards                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/chess-games" title="Chess Games">
                                    Chess                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/poker-games" title="Poker Games">
                                    Poker                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/mahjong-games" title="Mahjong Games">
                                    Mahjong                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/checkers-games" title="Checkers Games">
                                    Checkers                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/domino-games" title="Domino Games">
                                    Domino                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/solitaire-games" title="Solitaire Games">
                                    Solitaire                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/juegos-de-parchis" title="Parchís Games">
                                    Parchís                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/redir-roulette-games-648" title="Roulette Games">
                                    Roulette                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/dice-games" title="Dice Games">
                                    Dice                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-10974 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/kids-games" title="Kids Games">
                            <span class="icon-cat icon-cat-kids"></span>
                            Kids                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/painting-games" title="Painting Games">
                                    Painting                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/mickey-mouse-and-minnie-games" title="Mickey Mouse and Minnie Games">
                                    Mickey Mouse and Minnie                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/juegos-de-munecas" title="Juegos de Muñecas">
                                    Muñecas                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/drawing-games" title="Drawing Games">
                                    Drawing                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/coloring-games" title="Coloring Games">
                                    Coloring                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/minions" title="minions">
                                    minions                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/ben-10-games" title="Ben 10 Games">
                                    Ben 10                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/power-rangers-games" title="Power Rangers Games">
                                    Power Rangers                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/spongebob-games" title="SpongeBob Games">
                                    SpongeBob                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/hannah-montana-games" title="Hannah Montana Games">
                                    Hannah Montana                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
                            <li class="js-nav-item nav-item js-nav-item-cat-6141 ">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://www.miniplay.com/game-collections" title="Game Collections">
                            <span class="icon-cat icon-cat-collections"></span>
                            Collections                        </a>
                                                <span class="nav-item-toggle js-nav-item-toggle">
                            <span class="icon icon-arrow-nav"></span>
                        </span>
                    </div>
                                                                    <ul class="nav-item-level nav-item-level-2">
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/2-players-games" title="2 Players Games">
                                    2 Players Games                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/minecraft" title="Minecraft">
                                    Minecraft                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/angry-birds-games" title="Juegos de Angry Birds">
                                    Angry Birds                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/zombie-games" title="Zombie Games">
                                    Zombies                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/dragon-ball-games" title="Juegos de Dragon Ball">
                                    Dragon Ball                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/spiderman-games" title="Spiderman Games">
                                    Spiderman                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/music-games" title="Music Games">
                                    Music                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/3d-games" title="3D Games">
                                    3D                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/batman-games" title="Batman Games">
                                    Batman                                                                    </a>
                                </li>
                                                            <li class="">
                                                                <a class="tgr ellipsis" href="http://www.miniplay.com/anime-and-manga-games" title="Anime and Manga Games">
                                    Anime and Manga                                                                    </a>
                                </li>
                                                    </ul>
                                    </li>
            
                            <li class="nav-item">
                    <div class="nav-item-level nav-item-level-1">
                        <a class="tgr ellipsis" href="http://minitorneos.minijuegos.com" target="_blank" title="Minitorneos">
                            <span class="icon-cat icon-cat-minitorneos"></span>
                            Minitorneos                        </a>
                    </div>
                </li>
                        <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/mobile-games" title="Achievements">
                        <span class="icon-cat icon-cat-mobile"></span>
                        Mobile games                    </a>
                                    </div>
            </li>

                        <div class="nav-title">
                                Featured games            </div>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/games-with-achievements" title="Achievements">
                        <span class="icon-cat icon-cat-achievements"></span>
                        Achievements                    </a>
                                    </div>
            </li>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/games-with-minicoins" title="Minicoins">
                        <span class="icon-cat icon-cat-minicoins"></span>
                        With Minicoins                    </a>
                                    </div>
            </li>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/most-played" title="Most played">
                        <span class="icon-cat icon-cat-mostplayed"></span>
                        Most played                    </a>
                </div>
            </li>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/best-rated" title="Best rated">
                        <span class="icon-cat icon-cat-bestrated"></span>
                        Best rated                    </a>
                </div>
            </li>

                        <div class="nav-title">
                                Discover            </div>

            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/shields" title="Shield creator" title="Shield creator">
                        <span class="icon-cat icon-cat-mini-shields"></span>
                        Shield creator                    </a>
                </div>
            </li>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/trophies" title="Trophy gallery" title="Trophies">
                        <span class="icon-cat icon-cat-trophy"></span>
                        Trophies                    </a>
                </div>
            </li>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/avatars" title="Avatar center" title="Avatars">
                        <span class="icon-cat icon-cat-avatar"></span>
                        Avatars                    </a>
                </div>
            </li>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/community" title="Rankings" title="Rankings">
                        <span class="icon-cat icon-cat-rankings"></span>Rankings                    </a>
                </div>
            </li>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                    <a class="tgr ellipsis" href="http://www.miniplay.com/events"
                       title="Events">
                        <span class="icon-cat icon-cat-events"></span>
                        Events                    </a>
                </div>
            </li>
                        <div class="nav-title" style="padding:0;"></div>
            <li class="nav-item">
                <div class="nav-item-level nav-item-level-1">
                                        <a class="tgr ellipsis" href="https://ayuda.minijuegos.com/hc/">
                        <span class="icon-cat icon-cat-support"></span>
                        Support                    </a>
                </div>
            </li>
        </ul>
    </div>
</nav>

<script type="text/javascript">
    MP.navigation.helpers.scrollable(".nav-list.js-scrollable"); // Initialize the scrollable view
</script>


<header class="navbar" id='navbar'>
    <div class="inner">
        <div class="container">
                                                <div class="categories-nav-toggle cnt-b js-categories-nav-toggle">
                        <span class="icon icon-hamburger"></span>
                        <div class="bubble bubble-nav-toggle w-arr-t js-categories-nav-bubble" style="display:none;">
                            <div class="inner t-c3">
                                <div class="t-upp t-c4 group-small">New categories</div>
                                <p>Here you will easily find the new Miniplay categories. We hope you'll enjoy them ;)</p>
                                <div class="group-small">
                                    <span class="btn btn-small btn-primary">Got it!</span>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <h1 class="logo logo-miniplay">
                <a  title="Miniplay main page" href="http://www.miniplay.com/">
                    <img src="https://s3.minijuegosgratis.com/media/brand/miniplay-logo.png" alt="Miniplay">
                </a>
            </h1>
                                                <form class="navbar-search push-l placeholder" id='search-widget' action="http://www.miniplay.com/search/%query%">
                        <label class="label" for="navbar-query">Search games or users</label>
                        <input name="query" type="text" class="input-search" autocomplete="off" id="navbar-query">
                        <input name="submit" class="ir lense-submit ls-w" type="submit">
                        <section id="dd-header-search" class="dropdown-menu dropdown-fxd dd-header-search"></section>
                    </form>
                                                    <ul class="header-user-actions push-l">
                <li id='last-played-widget-container'></li>
            </ul>
                                                

    ​<ul class="header-user no-logged set-btn " id='user-widget-no-logged'>
        <li>
                        <span data-target="#user-modal" class="btn green js-register" data-firstitem="1">
                Register for free            </span>
        </li><li>
            <span data-target="#user-modal" class="btn btn-outline-dark js-login">
                Login            </span>
        </li><li>
                        <span class="btn btn-login-facebook js-register-facebook">
                <span class="inner">
                    <span class="icon icon-fb-w"></span> 
                    Log in                </span>
            </span>
        </li>
    </ul>


<script type="text/javascript">
                        MP.registerEventListener("ready",function() {
            MP.userChannel.minimonkeyHandler.connect({
                guest: true,
                connectTimestamp: "1521539492",
                userId: "g-9189892581348",
                userIp: "54.198.169.202",
                userIpLong:  918989258,
                userCountry: "US",
                userGeoLat: "",
                userGeoLong: "",
                pageType: "landing",
                pageTypeId: "landing"
            }, "");
        });
        </script>
                                                                            </div>
    </div>
</header>


                <div id="contentWrapper">
            
                        <span id='skin-header' class='hide'></span>

            
            


<div class="full-container home-ad bg-5">
    <div class="ad-large br prev-index clearfix">
    <div class="ad">
    	<!-- SMARTAD AD BANNER_ARRIBA_728x90 ONECALL --><div id='sas_43418'></div>    </div>
</div></div>



<section class="full-container carousel-full o-hidden">
    <div class="carousel-container js-home-carousel-container full-container">
        <ul class="slides-wrapper">
                                            <li class="slide js-slide slide-271 carousel-dark" data-type=""
                    data-id="0">
                    <a class="bg-wrapper" href="http://www.miniplay.com/game/draw-and-guess">
                                                <img class="slide-img" src="https://www.minijuegosgratis.com/v3/games/thumbnails/223873_6.jpg" alt="" width="1100px" height="320px"/>
                    </a>

                    <div class="left-content-wrapper">
                        <figcaption class="caption">
                            <div class="inner">
                                                                                                    <span class="meta tag">
                                        <a href="http://www.miniplay.com/game/draw-and-guess">New achievements</a>
                                    </span>
                                
                                                                <h3 class="title-l t-c1">Draw and Guess</h3>
                                
                            </div>
                        </figcaption>
                    </div>
                    <div class="right-content-wrapper">
                        <div class="slide-widget js-slide-widget" data-type="widget_game"
                             data-id="271" style="display:none;">
                            
                                                                        <div class="slide-widget-box card-achievements">
                                        <h2 class="title-xs t-upp">Unlock the achievements</h2>

                                        <ul class="achievements">
                                                                                            <li>
                                                <span class="push-l">
                                                    <img itemprop="image" width="40px" height="40px"
                                                         src="https://www.minijuegosgratis.com/v3/games/achievements/223873/25070.png">
                                                </span>

                                                    <div class="body push-l">
                                                        <h3 class="name ellipsis">Doodler</h3>
                                                    <span>50 <span
                                                            class="icon icon-gem-txt"></span></span>
                                                    <span
                                                        class="ml-12">50                                                        <span class="icon icon-xp-txt"></span></span>
                                                    </div>
                                                </li>
                                                                                            <li>
                                                <span class="push-l">
                                                    <img itemprop="image" width="40px" height="40px"
                                                         src="https://www.minijuegosgratis.com/v3/games/achievements/223873/25073.png">
                                                </span>

                                                    <div class="body push-l">
                                                        <h3 class="name ellipsis">Master</h3>
                                                    <span>250 <span
                                                            class="icon icon-gem-txt"></span></span>
                                                    <span
                                                        class="ml-12">250                                                        <span class="icon icon-xp-txt"></span></span>
                                                    </div>
                                                </li>
                                                                                    </ul>
                                    </div>


                                                                <a href="http://www.miniplay.com/game/draw-and-guess" class="btn btn-play">
                                <span>Play now!</span>
                            </a>
                        </div>
                    </div>
                </li>
                                                <li class="slide js-slide slide-270 carousel-dark" data-type=""
                    data-id="1">
                    <a class="bg-wrapper" href="http://www.miniplay.com/game/goodgame-empire">
                                                <img class="slide-img" src="https://www.minijuegosgratis.com/v3/games/thumbnails/18911_6.jpg" alt="" width="1100px" height="320px"/>
                    </a>

                    <div class="left-content-wrapper">
                        <figcaption class="caption">
                            <div class="inner">
                                                                                                    <span class="meta tag">
                                        <a href="http://www.miniplay.com/game/goodgame-empire">New Event</a>
                                    </span>
                                
                                                                <h3 class="title-l t-c1">Goodgame Empire</h3>
                                
                            </div>
                        </figcaption>
                    </div>
                    <div class="right-content-wrapper">
                        <div class="slide-widget js-slide-widget" data-type="widget_basic"
                             data-id="270" style="display:none;">
                                                        <a href="http://www.miniplay.com/game/goodgame-empire" class="btn btn-play">
                                <span>Play now!</span>
                            </a>
                        </div>
                    </div>
                </li>
                                                <li class="slide js-slide slide-266 carousel-dark" data-type=""
                    data-id="2">
                    <a class="bg-wrapper" href="http://www.miniplay.com/game/fortnite">
                                                <img class="slide-img" src="https://www.minijuegosgratis.com/v3/games/thumbnails/224123_6.jpg" alt="" width="1100px" height="320px"/>
                    </a>

                    <div class="left-content-wrapper">
                        <figcaption class="caption">
                            <div class="inner">
                                                                                                    <span class="meta tag">
                                        <a href="http://www.miniplay.com/game/fortnite">Epic Game</a>
                                    </span>
                                
                                                                <h3 class="title-l t-c1">Fortnite</h3>
                                
                            </div>
                        </figcaption>
                    </div>
                    <div class="right-content-wrapper">
                        <div class="slide-widget js-slide-widget" data-type="widget_basic"
                             data-id="266" style="display:none;">
                                                        <a href="http://www.miniplay.com/game/fortnite" class="btn btn-play">
                                <span>Play now!</span>
                            </a>
                        </div>
                    </div>
                </li>
                                                <li class="slide js-slide slide-265 carousel-dark" data-type=""
                    data-id="3">
                    <a class="bg-wrapper" href="http://www.miniplay.com/game/sonic-rush">
                                                <img class="slide-img" src="https://www.minijuegosgratis.com/v3/games/thumbnails/224039_6.jpg" alt="" width="1100px" height="320px"/>
                    </a>

                    <div class="left-content-wrapper">
                        <figcaption class="caption">
                            <div class="inner">
                                                                                                    <span class="meta tag">
                                        <a href="http://www.miniplay.com/game/sonic-rush">New achievements</a>
                                    </span>
                                
                                                                <h3 class="title-l t-c1">Sonic Rush</h3>
                                
                            </div>
                        </figcaption>
                    </div>
                    <div class="right-content-wrapper">
                        <div class="slide-widget js-slide-widget" data-type="widget_game"
                             data-id="265" style="display:none;">
                            
                                                                        <div class="slide-widget-box card-achievements">
                                        <h2 class="title-xs t-upp">Unlock the achievements</h2>

                                        <ul class="achievements">
                                                                                            <li>
                                                <span class="push-l">
                                                    <img itemprop="image" width="40px" height="40px"
                                                         src="https://www.minijuegosgratis.com/v3/games/achievements/224039/25043.png">
                                                </span>

                                                    <div class="body push-l">
                                                        <h3 class="name ellipsis">Distance 100</h3>
                                                    <span>225 <span
                                                            class="icon icon-gem-txt"></span></span>
                                                    <span
                                                        class="ml-12">225                                                        <span class="icon icon-xp-txt"></span></span>
                                                    </div>
                                                </li>
                                                                                            <li>
                                                <span class="push-l">
                                                    <img itemprop="image" width="40px" height="40px"
                                                         src="https://www.minijuegosgratis.com/v3/games/achievements/224039/25044.png">
                                                </span>

                                                    <div class="body push-l">
                                                        <h3 class="name ellipsis">Distance 20</h3>
                                                    <span>25 <span
                                                            class="icon icon-gem-txt"></span></span>
                                                    <span
                                                        class="ml-12">25                                                        <span class="icon icon-xp-txt"></span></span>
                                                    </div>
                                                </li>
                                                                                    </ul>
                                    </div>


                                                                <a href="http://www.miniplay.com/game/sonic-rush" class="btn btn-play">
                                <span>Play now!</span>
                            </a>
                        </div>
                    </div>
                </li>
                        </ul>
        <ul class="slideshow-nav carousel-nav js-thumbnails-container">
                            <li class="js-thumbnail thumbnail" data-id="0">
                    <a href="#"><img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223873_3.jpg" alt=""></a>

                    <div class="slide-progress js-progress-bar-wrapper" style="display: none">
                        <div class="progress-bar js-progress-bar"></div>
                    </div>
                </li>
                                <li class="js-thumbnail thumbnail" data-id="1">
                    <a href="#"><img src="https://www.minijuegosgratis.com/v3/games/thumbnails/18911_3.jpg" alt=""></a>

                    <div class="slide-progress js-progress-bar-wrapper" style="display: none">
                        <div class="progress-bar js-progress-bar"></div>
                    </div>
                </li>
                                <li class="js-thumbnail thumbnail" data-id="2">
                    <a href="#"><img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224123_3.jpg" alt=""></a>

                    <div class="slide-progress js-progress-bar-wrapper" style="display: none">
                        <div class="progress-bar js-progress-bar"></div>
                    </div>
                </li>
                                <li class="js-thumbnail thumbnail" data-id="3">
                    <a href="#"><img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224039_3.jpg" alt=""></a>

                    <div class="slide-progress js-progress-bar-wrapper" style="display: none">
                        <div class="progress-bar js-progress-bar"></div>
                    </div>
                </li>
                        </ul>
    </div>
</section>

<script>
        var mpFeaturedSlideTemplate = "<figure>\n            <a href=\"%clickUrl%\" target=\"_blank\">\n                <img class=\"slide-img\" src=\"\" data-src=\"%imageUrl%\" width=\"1100px\" height=\"320px\"\/>\n            <\/a>\n            <figcaption class=\"caption\">\n                <a href=\"%clickUrl%\"\n                   class=\"btn btn-play\" target=\"_blank\"><span>%buttonText%<\/span>\n                <\/a>\n                <div class=\"inner\">\n                    <h3 class=\"title\">\n                        %title%\n                    <\/h3>\n                    <span class=\"meta\">\n                        %subtitle%\n                    <\/span>\n                <\/div>\n            <\/figcaption>\n        <\/figure>";
</script>

<script src="https://s1.minijuegosgratis.com/js/App/Lazy/HomeCarousel_1521039944.js"></script>

<script>
    /**
     * Construct and attach to App
     * @type {HomeCarousel}
     */
    var configOverride = [];
    window.App.lazy.carousel = new HomeCarousel(window.App, configOverride);
    /* Auto initialization of lazy modules */
</script>

<section id="last-played-games" class="full-container last-played-home">
    <div class="container container-14">
        <h2 class="header-title mt-20">
            <i class="ic ic-game"></i>
            <span class="">
                The most popular free games at Miniplay            </span>
        </h2>
                    <a href="#" class="btn btn-outline-dark js-register" data-firstitem="1"><i
                    class="ic ic-star"></i> My favorites</a>
                <ul class="row row-cards js-card-list">
                                                                                    <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/happy-wheels?from=lastPlayedGamesHome" title="Happy Wheels" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/15977_3.jpg"
                 alt="Happy Wheels" width="140px" height="96px">
                <h3 class="name ellipsis">
            Happy Wheels                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/agar.io?from=lastPlayedGamesHome" title="Agario" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/210110_3.jpg"
                 alt="Agario" width="140px" height="96px">
                <h3 class="name ellipsis">
            Agario                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/slither-io?from=lastPlayedGamesHome" title="Slither.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/214311_3.jpg"
                 alt="Slither.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Slither.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='214311|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/dragon-ball-z-devolution?from=lastPlayedGamesHome" title="Dragon Ball Z Devolution" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/200542_3.jpg"
                 alt="Dragon Ball Z Devolution" width="140px" height="96px">
                <h3 class="name ellipsis">
            Dragon Ball Z Devolution                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/geometry-dash?from=lastPlayedGamesHome" title="Geometry Dash" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/213070_3.jpg"
                 alt="Geometry Dash" width="140px" height="96px">
                <h3 class="name ellipsis">
            Geometry Dash                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/pacman?from=lastPlayedGamesHome" title="Pacman" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/2399_3.jpg"
                 alt="Pacman" width="140px" height="96px">
                <h3 class="name ellipsis">
            Pacman                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/spider-i3093?from=lastPlayedGamesHome" title="Solitario Spider" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/3969_3.jpg"
                 alt="Solitario Spider" width="140px" height="96px">
                <h3 class="name ellipsis">
            Solitario Spider                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4 of 5 stars" value="4"><span class="ic ic-or-star"></span> <span class="rating-num">4</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/super-smash-flash-2-v1?from=lastPlayedGamesHome" title="Super Smash Flash 2 - V1.0" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/220679_3.jpg"
                 alt="Super Smash Flash 2 - V1.0" width="140px" height="96px">
                <h3 class="name ellipsis">
            Super Smash Flash 2 - V1.0                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='220679|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/plants-vs-zombies?from=lastPlayedGamesHome" title="Plants Vs Zombies" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/24954_3.jpg"
                 alt="Plants Vs Zombies" width="140px" height="96px">
                <h3 class="name ellipsis">
            Plants Vs Zombies                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/pinturillo-2?from=lastPlayedGamesHome" title="Pinturillo 2" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/217804_3.jpg"
                 alt="Pinturillo 2" width="140px" height="96px">
                <h3 class="name ellipsis">
            Pinturillo 2                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='217804|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/tanki-online?from=lastPlayedGamesHome" title="Tanki Online" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/212927_3.jpg"
                 alt="Tanki Online" width="140px" height="96px">
                <h3 class="name ellipsis">
            Tanki Online                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='212927|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/wormax-io?from=lastPlayedGamesHome" title="Wormax.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/217216_3.jpg"
                 alt="Wormax.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Wormax.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='217216|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                            <li class="col col-2 js-card js-card-last-played">
                            
<figure class="card card-game card-last-played">

    
    <a class="media" href="http://www.miniplay.com/game/guts-and-glory?from=lastPlayedGamesHome" title="Guts and Glory" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/216329_3.jpg"
                 alt="Guts and Glory" width="140px" height="96px">
                <h3 class="name ellipsis">
            Guts and Glory                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="2.5 of 5 stars" value="2.5"><span class="ic ic-or-star"></span> <span class="rating-num">2.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

    </figure>
                        </li>
                                        </ul>

                                            <nav class="popular">
                            <div class="tags-nav _js-tags-menu">
                                <div class="inner">
                                                                            <a class="tag" href="http://www.miniplay.com/2-players-games" alt=" 2 Players Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-collections-2players.svg?v=_1521039944" width="80" height="80" alt=" 2 Players Games" />
                                            <span class="ellipsis"> 2 Players Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/goku-games" alt="Goku Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-collections-goku.svg?v=_1521039944" width="80" height="80" alt="Goku Games" />
                                            <span class="ellipsis">Goku Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/io-games" alt="io Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-io.svg?v=_1521039944" width="80" height="80" alt="io Games" />
                                            <span class="ellipsis">io Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/zombie-games" alt="Zombie Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-collections-zombies.svg?v=_1521039944" width="80" height="80" alt="Zombie Games" />
                                            <span class="ellipsis">Zombie Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/sonic-games" alt="Sonic Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-classic-sonic.svg?v=_1521039944" width="80" height="80" alt="Sonic Games" />
                                            <span class="ellipsis">Sonic Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/motorbike-games" alt="Motorbike Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-collections.svg?v=_1521039944" width="80" height="80" alt="Motorbike Games" />
                                            <span class="ellipsis">Motorbike Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/war-games" alt="War Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-action-war.svg?v=_1521039944" width="80" height="80" alt="War Games" />
                                            <span class="ellipsis">War Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/spongebob-games" alt="SpongeBob Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-child-spongebob.svg?v=_1521039944" width="80" height="80" alt="SpongeBob Games" />
                                            <span class="ellipsis">SpongeBob Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/fighting-games" alt="Fighting Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-action-fighting.svg?v=_1521039944" width="80" height="80" alt="Fighting Games" />
                                            <span class="ellipsis">Fighting Games</span>
                                        </a>
                                                                            <a class="tag" href="http://www.miniplay.com/anime-and-manga-games" alt="Anime and Manga Games">
                                            <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-collections-animeandmanga.svg?v=_1521039944" width="80" height="80" alt="Anime and Manga Games" />
                                            <span class="ellipsis">Anime and Manga Games</span>
                                        </a>
                                                                    </div>
                            </div>
                        </nav>
                    
                            
                        
                                </ul>
    </div>
</section>

<script>
        MP.registerEventListener("ready",function() {
        var $lastPlayedGames = $("#last-played-games");
        $lastPlayedGames.on("click", ".js-card.js-card-most-played", function() {
            MP.trackAnalyticsEvent(['_trackEvent', 'Navigation', 'LastPlayedGames', 'click-most-played']); // tracking
        });
        $lastPlayedGames.on("click", ".js-card.js-card-last-played", function() {
            MP.trackAnalyticsEvent(['_trackEvent', 'Navigation', 'LastPlayedGames', 'click-last-played']); // tracking
        });
        MP.trackAnalyticsEvent(['_trackEvent', 'Navigation', 'LastPlayedGames', 'list-all', 0]); // tracking
                    MP.trackAnalyticsEvent(['_trackEvent', 'Navigation', 'LastPlayedGames', 'list-zero-case', 0]); // tracking
                    });
</script>
<div class="full-container bg-0 b-bottom">
    <div class="container">
        <ul class="pills-nav bg-0 row-full">
            <li class='active click' >
                <a href="http://www.miniplay.com/" data-target="" class="js-tab tab big"
                   title='New games'>
                    <span class="icon icon-time-w"></span>

                    <h2>New games</h2>
                </a>
            </li>
            <li  >
                <a href="http://www.miniplay.com/most-played" data-target="" class="tab big"
                   title='Most played'>
                    <span class="icon icon-chart-w"></span>

                    <h2>Most played</h2>
                </a>
            </li>
            <li  >
                <a href="http://www.miniplay.com/best-rated" data-target="" class="tab big"
                   title='Best rated'>
                    <span class="icon icon-heart-w"></span>

                    <h2>Best rated</h2>
                </a>
            </li>
                        <li>
                <a href="http://www.miniplay.com/games-with-achievements"
                   class="tab big" title='Achievements'>
                    <span class="icon icon-gem-txt"></span>

                    <h2>Win Gems</h2>
                </a>
            </li>
                                </ul>
    </div>
</div>

<div id="homeGames" class="full-container bg-2">
    <div class="container container-14">
        <div class="row" id="games-latest">
            <div class="col col-10">
                <ul class="row row-cards js-card-list">
                                                            
                    
                                                                                                        <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/draw-and-guess" title="Draw and Guess" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223873_3.jpg"
                 alt="Draw and Guess" width="140px" height="96px">
                <h3 class="name ellipsis">
            Draw and Guess                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-new">N</span>
                <div class="tooltip-inner ti-mini">
                    New                </div>
            </div>
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223873|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Draw and Guess                </p>
                                    <p class="desc">Guess what the others draw and they have to guess what you draw! You have a couple of minutes.</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 2,322 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 30 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/dragon-vs-bricks" title="Dragon vs Bricks" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224015_3.jpg"
                 alt="Dragon vs Bricks" width="140px" height="96px">
                <h3 class="name ellipsis">
            Dragon vs Bricks                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Dragon vs Bricks                </p>
                                    <p class="desc">Enjoy this version of "Snake vs Block"! Help a powerful dragon move across the game screen and collect rainbow dots in order to make it longer. Obliterate the bricks in your way, keep an eye on your health and have fun!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 5,326 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 49 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/fortnite" title="Fortnite" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224123_3.jpg"
                 alt="Fortnite" width="140px" height="96px">
                <h3 class="name ellipsis">
            Fortnite                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='224123|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Fortnite                </p>
                                    <p class="desc">The Battle Is Building! Fortnite Battle Royale is the FREE 100-player PvP mode in Fortnite. One giant map. A battle bus. Fortnite building skills and destructible environments combined with intense PvP combat. The last one standing wins.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 33,571 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 61 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/sonic-rush" title="Sonic Rush" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224039_3.jpg"
                 alt="Sonic Rush" width="140px" height="96px">
                <h3 class="name ellipsis">
            Sonic Rush                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="2 of 5 stars" value="2"><span class="ic ic-or-star"></span> <span class="rating-num">2</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Sonic Rush                </p>
                                    <p class="desc">Fly with a space ship at max speed through a tunnel dodging all obstacles. Travel as far as possible and enter into the best pilots ranking.</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 3,166 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 31 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="2 of 5 stars"
                         value="2"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                                <li class="col col-2 js-card">
                                
    <figure class="card card-game async js-cpa-game-card" data-id="5ab0d9a456aa9"
            data-url='http://www.miniplay.com/ajax-html/nav/cpa-game-card/?type=landing&imageSize={"width":140,"height":96}&text=["tag","",""]&offset=5&analytics={"idx":5}&id=5ab0d9a456aa9'>
        <ul class="loader-spinner js-loader ls-dark">
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </figure>

    <script>
        (function () {
            var $this, $cardParent;

            var removeGameCard = function () {
                if ($cardParent.length > 0) {
                    showLastCardIfPresent();
                    $cardParent.remove();
                } else {
                    $this.remove();
                }
            };

            var showLastCardIfPresent = function () {
                if ($cardParent.length == 0) {
                    return false;
                }
                var $lastCard = $cardParent.siblings(".js-card").last();
                if (!$lastCard.is(":visible")) {
                    $lastCard.show();
                }
            };

            var fetchGameCard = function () {
                // var $loader = $this.find('.js-loader');
                if ($this.length == 0) {
                    return;
                }
                $.ajax({
                    // the URL for the request
                    url: $this.data("url"),
                    // 3.1 if result success.... callbackSuccess
                    success: function (response) {
                        //if ($loader.length>0) {$loader.remove();}
                        //$widgetList.css({opacity: 1});
                        if (response == "") {
                            removeGameCard();
                            return false;
                        }
                        $this.replaceWith(response);
                        // Add extended info behaviour
                        var $newThis = $(".js-cpa-game-card[data-id=5ab0d9a456aa9]");
                        if ($newThis.length > 0) {
                            MP.navigation.singleCardExtendedInfo($newThis);
                        }
                    },
                    error: function (response) {
                        removeGameCard();
                    }
                });
            };

            $(document).on("ready", function () {
                $this = $(".js-cpa-game-card[data-id=5ab0d9a456aa9]");
                if ($this.length == 0) {
                    return;
                }
                $cardParent = $this.parent(".js-card");

                fetchGameCard();
            });

        })();
    </script>

                            </li>
                                                <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/gun-builder-2" title="Gun Builder 2" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/222916_3.jpg"
                 alt="Gun Builder 2" width="140px" height="96px">
                <h3 class="name ellipsis">
            Gun Builder 2                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3 of 5 stars" value="3"><span class="ic ic-or-star"></span> <span class="rating-num">3</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Gun Builder 2                </p>
                                    <p class="desc">Build all sorts of weapons in the design mode. Put them to test by shooting the targets, export your creations and share them with your friends!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 28,426 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 101 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3 of 5 stars"
                         value="3"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/star-trek-online" title="Star Trek Online" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223897_3.jpg"
                 alt="Star Trek Online" width="140px" height="96px">
                <h3 class="name ellipsis">
            Star Trek Online                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223897|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Star Trek Online                </p>
                                    <p class="desc">In Star Trek Online, the Star Trek universe appears for the first time on a truly massive scale. Players take the captain's chair as they command their own starship and crew. Explore strange new worlds, seek out new life and new civilizations, and boldly go where no one has gone before.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 3,585 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 15 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/cubee-io" title="Cubee.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224071_3.jpg"
                 alt="Cubee.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Cubee.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating empty" title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='224071|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Cubee.io                </p>
                                    <p class="desc">Explore this 2D pixel world and build your dream castle! Collect all sorts of resources, create new tools, weapons and items and protect your lands from your enemies. Try to survive!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,847 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 9 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/cannon-basketball-4" title="Cannon Basketball 4" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224085_3.jpg"
                 alt="Cannon Basketball 4" width="140px" height="96px">
                <h3 class="name ellipsis">
            Cannon Basketball 4                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating empty" title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Cannon Basketball 4                </p>
                                    <p class="desc">Score baskets! Find a way to clear your area and collect as many stars as you can in as few throws as possible. Beware of the increasing difficulty!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 2,350 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 8 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/snowboarding-supreme-2" title="Snowboarding Supreme 2" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224075_3.jpg"
                 alt="Snowboarding Supreme 2" width="140px" height="96px">
                <h3 class="name ellipsis">
            Snowboarding Supreme 2                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Snowboarding Supreme 2                </p>
                                    <p class="desc">Grab your snow boots and head to the snowboard track in order to put your skills to test! Aim for a high score and stay safe!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 3,373 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 12 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/stick-city" title="Stick City" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224065_3.jpg"
                 alt="Stick City" width="140px" height="96px">
                <h3 class="name ellipsis">
            Stick City                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="2.5 of 5 stars" value="2.5"><span class="ic ic-or-star"></span> <span class="rating-num">2.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Stick City                </p>
                                    <p class="desc">Run around the city collecting as much money as possible! Avoid traffic and the police as you punch your fellow citizens and steal their hard earn cash. Run away from the police as you attempt to put as many dollars in your pockets as possible. Once you get captured or hit by a car it is game over.</p>
                                                    <ul class="game-badges">
                                                    <li class="gb gb-highscores tooltip">
                                <div class="tooltip-inner ti-mini bottom">Highscores</div>
                            </li>
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 15,666 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 102 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="2.5 of 5 stars"
                         value="2.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/big-shot-boxing" title="Big Shot Boxing" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224059_3.jpg"
                 alt="Big Shot Boxing" width="140px" height="96px">
                <h3 class="name ellipsis">
            Big Shot Boxing                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Big Shot Boxing                </p>
                                    <p class="desc">You have a chance to lead this professional boxer from his first fight to his retirement match! Choose his training and find a style that suits you! Crush your enemies!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 4,181 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 20 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/trump-golf" title="Trump Golf" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224017_3.jpg"
                 alt="Trump Golf" width="140px" height="96px">
                <h3 class="name ellipsis">
            Trump Golf                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Trump Golf                </p>
                                    <p class="desc">Help Donald Trump win this thrilling golf match! Measure your power and direction in order to hit a hole in one!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 4,147 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 12 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/unpuzzle-2" title="Unpuzzle 2" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224057_3.jpg"
                 alt="Unpuzzle 2" width="140px" height="96px">
                <h3 class="name ellipsis">
            Unpuzzle 2                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Unpuzzle 2                </p>
                                    <p class="desc">Enjoy this unique and relaxing puzzle for the whole family! There are no time limits, no point loss for your mistakes and no wrong answers. So relax, take your time and try to find a solution for each one of the 35 stages!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 3,365 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 15 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/bookworm" title="Bookworm" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/216499_3.jpg"
                 alt="Bookworm" width="140px" height="96px">
                <h3 class="name ellipsis">
            Bookworm                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating empty" title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Bookworm                </p>
                                    <p class="desc">Put your English skills to test and put the letters in the right order to make words! The longer the word, the higher your score will be. Have fun!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,640 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 5 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/tap-tap-shots" title="Tap Tap Shots" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223983_3.jpg"
                 alt="Tap Tap Shots" width="140px" height="96px">
                <h3 class="name ellipsis">
            Tap Tap Shots                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4 of 5 stars" value="4"><span class="ic ic-or-star"></span> <span class="rating-num">4</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Tap Tap Shots                </p>
                                    <p class="desc">Get on fire in this hot, epic and bouncy basketball game! Score as many point as you can before the time runs out!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 23,030 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 118 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4 of 5 stars"
                         value="4"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/bombot-io" title="Bombot.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223641_3.jpg"
                 alt="Bombot.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Bombot.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3 of 5 stars" value="3"><span class="ic ic-or-star"></span> <span class="rating-num">3</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223641|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Bombot.io                </p>
                                    <p class="desc">Do you love retro games? Then try this new multiplayer .IO game inspired by the classical Bomberman videogame! Choose your favorite robot and try to kill as much enemies as you can while you avoid them in order to not be killed. Take all the ítems you need and wich will help you to be the best robot in the ranking. You will find very useful weapons such as remote bombs, atomic bombs and even some timed abilities wich will protect you or make you able to jump the obstacles without the need of destroying them. So run for your live and survive as far as possible!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 14,032 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 145 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3 of 5 stars"
                         value="3"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/mortal-kombat-4" title="Mortal Kombat 4" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224025_3.jpg"
                 alt="Mortal Kombat 4" width="140px" height="96px">
                <h3 class="name ellipsis">
            Mortal Kombat 4                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Mortal Kombat 4                </p>
                                    <p class="desc">Enjoy this 4th installment of the renowned fighting saga -- one of the most famous games on N64! Choose your character and fight a battle to death! Do crazy combos, defeat your rivals and win the tournament!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 13,097 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 36 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/golden-spider-solitaire" title="Golden Spider Solitaire" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/19407_3.jpg"
                 alt="Golden Spider Solitaire" width="140px" height="96px">
                <h3 class="name ellipsis">
            Golden Spider Solitaire                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Golden Spider Solitaire                </p>
                                    <p class="desc">Are you bored today? Play solitaire! You have to reorder the cards by placing them on ascending or descending straights.
</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 207,444 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 38 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/dragon-awaken" title="Dragon Awaken" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223753_3.jpg"
                 alt="Dragon Awaken" width="140px" height="96px">
                <h3 class="name ellipsis">
            Dragon Awaken                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223753|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Dragon Awaken                </p>
                                    <p class="desc">In this dangerous fantasy world you are warrior destined to do great things. Following the orders of your commander, you attack a dragon lair with your comrades... but something goes wrong. You end up possessing the power of the dragon and becoming one of the legendary dragon knights!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 4,648 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 22 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/raaaaft-io" title="Raaaaft.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224009_3.jpg"
                 alt="Raaaaft.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Raaaaft.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="2 of 5 stars" value="2"><span class="ic ic-or-star"></span> <span class="rating-num">2</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='224009|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Raaaaft.io                </p>
                                    <p class="desc">Discover this unique game -- try to stay safe in a flooded world. There isn't much land left, so use a flimsy raft to move around the maps. It's your only means of transport and resource gathering, so try to stay on it at all costs and fight other players for some space! Have fun!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 7,932 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 21 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="2 of 5 stars"
                         value="2"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/snail-bob-5" title="Snail Bob 5: Love Story" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/201690_3.jpg"
                 alt="Snail Bob 5: Love Story" width="140px" height="96px">
                <h3 class="name ellipsis">
            Snail Bob 5: Love Story                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Snail Bob 5: Love Story                </p>
                                    <p class="desc">Enjoy the new levels! Bob the snail is back with new challenges and stages. Control the mechanisms in each level and use logic to take Bob to the exit.</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 191,208 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 571 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/maze-planet" title="Maze Planet" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223979_3.jpg"
                 alt="Maze Planet" width="140px" height="96px">
                <h3 class="name ellipsis">
            Maze Planet                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Maze Planet                </p>
                                    <p class="desc">Enjoy this wonderful 3D maze game! Make the ball roll around the planet and find a way to the exit. Face dead ends and try to keep the map in your mind as you make progress. Unlock new planets and put your skills to test in this bright universe!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 5,485 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 18 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/surfer-archers" title="Surfer Archers" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223985_3.jpg"
                 alt="Surfer Archers" width="140px" height="96px">
                <h3 class="name ellipsis">
            Surfer Archers                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Surfer Archers                </p>
                                    <p class="desc">A bunch of evil skeletons has taken over your favorite beach, and now it's up to the brave surfers to get rid of them in this crazy archery game! Put your skills to test and crush your enemies before they get you!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 5,540 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 20 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/safe-haven" title="Safe Haven" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223977_3.jpg"
                 alt="Safe Haven" width="140px" height="96px">
                <h3 class="name ellipsis">
            Safe Haven                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Safe Haven                </p>
                                    <p class="desc">Enter the forbidden forest in this thrilling survival! It's the year 2050, and the global rulers have declared every forest as a restricted area without further explanation. But you won't take it! Hide in the shadows and protect your house amongst the dangerous creatures of the woods. Survive and enjoy!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 4,547 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 31 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/trapz-io" title="Trapz.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223991_3.jpg"
                 alt="Trapz.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Trapz.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223991|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Trapz.io                </p>
                                    <p class="desc">Enjoy this IO version of "Trap Adventure 2"! Control a brave adventurer who enters a dark maze looking for treasures. Fight your enemies with a sword and collect all the gold coins!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 8,285 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 22 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/photo-escape" title="Photo Escape" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223993_3.jpg"
                 alt="Photo Escape" width="140px" height="96px">
                <h3 class="name ellipsis">
            Photo Escape                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3 of 5 stars" value="3"><span class="ic ic-or-star"></span> <span class="rating-num">3</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Photo Escape                </p>
                                    <p class="desc">You'll be alone inside an old asylum, armed with your camera only. After hearing some weird noises, your breath will become heavier... Even after going down the stairs, the strange noises persist. What is going on? Is anyone there? The only way to find out is using your flash -- survive and find a way out!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 5,209 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 13 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3 of 5 stars"
                         value="3"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/the-quest-of-towers" title="The Quest of Towers" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223981_3.jpg"
                 alt="The Quest of Towers" width="140px" height="96px">
                <h3 class="name ellipsis">
            The Quest of Towers                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="2 of 5 stars" value="2"><span class="ic ic-or-star"></span> <span class="rating-num">2</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    The Quest of Towers                </p>
                                    <p class="desc">Protect the warrior headquarters! Discover this fun tower defense game where you must plan a strategy and build your facilities according to your invaders. Collect gems and survive!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 4,687 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 14 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="2 of 5 stars"
                         value="2"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/3anglez" title="3nglez" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223987_3.jpg"
                 alt="3nglez" width="140px" height="96px">
                <h3 class="name ellipsis">
            3nglez                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    3nglez                </p>
                                    <p class="desc">In this minimalist arcade you must move a triangle around stages full of rainbow objects. Collect coins and stay safe! Stay alert and run away whenever necessary. Can you survive?</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,670 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 10 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/the-office-guy" title="The Office Guy" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223935_3.jpg"
                 alt="The Office Guy" width="140px" height="96px">
                <h3 class="name ellipsis">
            The Office Guy                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    The Office Guy                </p>
                                    <p class="desc">The Office guy is the biggest hero of the office, his boss is a bad guy, who kills people if they don't listen to him. The office guy is trying to get him killed and he needs your help! Defeat the evil boss and kill them all!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 20,218 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 146 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/geometry-jump" title="Geometry Jump" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223959_3.jpg"
                 alt="Geometry Jump" width="140px" height="96px">
                <h3 class="name ellipsis">
            Geometry Jump                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3 of 5 stars" value="3"><span class="ic ic-or-star"></span> <span class="rating-num">3</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Geometry Jump                </p>
                                    <p class="desc">Now you can enjoy Geometry Dash online - no downloads necessary! Get ready for an impossible challenge! Put your skills to test and dodge all kinds of obstacles and traps. How far will you get before dying?</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 32,682 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 220 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3 of 5 stars"
                         value="3"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/battle-for-the-galaxy" title="Battle for the Galaxy" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/211907_3.jpg"
                 alt="Battle for the Galaxy" width="140px" height="96px">
                <h3 class="name ellipsis">
            Battle for the Galaxy                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Battle for the Galaxy                </p>
                                    <p class="desc">After a long tiring trip across the universe, a new planet suitable for human life has been found! Take control of the mightiest army in the galaxy and get ready to fight! Build bases and fight enemy colonies in order to take over the lands and become the ruler of this new planet.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 435,248 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 849 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/kwiki-soccer" title="Kwiki Soccer" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223933_3.jpg"
                 alt="Kwiki Soccer" width="140px" height="96px">
                <h3 class="name ellipsis">
            Kwiki Soccer                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Kwiki Soccer                </p>
                                    <p class="desc">Choose your favorite player and kick the ball! Just dodge your rivals and score before running out of time!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 11,462 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 20 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/knife-master" title="Knife Master" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223927_3.jpg"
                 alt="Knife Master" width="140px" height="96px">
                <h3 class="name ellipsis">
            Knife Master                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Knife Master                </p>
                                    <p class="desc">Put your knife throwing skills to test and become a true master! Hit the moving target as many times as you can -- it will become increasingly difficult, so stay focused in order to break the record!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 9,172 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 14 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/parking-fury" title="Parking Fury" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/214525_3.jpg"
                 alt="Parking Fury" width="140px" height="96px">
                <h3 class="name ellipsis">
            Parking Fury                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4 of 5 stars" value="4"><span class="ic ic-or-star"></span> <span class="rating-num">4</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Parking Fury                </p>
                                    <p class="desc">Do you think you're a good driver? Clear every stage by parking on the right spots. Try not to crash into the obstacles!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 99,716 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 189 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4 of 5 stars"
                         value="4"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/slope" title="Slope" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/205490_3.jpg"
                 alt="Slope" width="140px" height="96px">
                <h3 class="name ellipsis">
            Slope                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Slope                </p>
                                    <p class="desc">Do you like action-packed games? Then try this one! Take this ball through complicated tracks and get as far as you can. Get ready to show your skills and beat the highest score!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 161,476 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 252 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/super-cop-hero" title="Super Cop Hero" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223907_3.jpg"
                 alt="Super Cop Hero" width="140px" height="96px">
                <h3 class="name ellipsis">
            Super Cop Hero                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Super Cop Hero                </p>
                                    <p class="desc">Become the best cop in the world -- keep the streets clean by arresting every criminal! Protect the peaceful protesters, avoid the bullets and complete all your missions!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 3,535 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 18 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/city-theft" title="City Theft" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223883_3.jpg"
                 alt="City Theft" width="140px" height="96px">
                <h3 class="name ellipsis">
            City Theft                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    City Theft                </p>
                                    <p class="desc">Run the faster you can and escape from the police through the city rooftops. Be careful and avoid all obstacles you'll find in your getaway.</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 17,083 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 86 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/aliens-invasion" title="Aliens Invasion" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223859_3.jpg"
                 alt="Aliens Invasion" width="140px" height="96px">
                <h3 class="name ellipsis">
            Aliens Invasion                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating empty" title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Aliens Invasion                </p>
                                    <p class="desc">Discover this wonderful FPS where you must survive as aliens try to take over planet Earth! They're becoming stronger in most major cities -- you'll be part of the defense line and must do your best to crush them! Keep an eye on your ammo and weapons and save the world today!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 6,366 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 7 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/dream-pet-link" title="Dream Pet Link" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223841_3.jpg"
                 alt="Dream Pet Link" width="140px" height="96px">
                <h3 class="name ellipsis">
            Dream Pet Link                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Dream Pet Link                </p>
                                    <p class="desc">Select 2 similar tiles in order to make them disappear. Can you clear the board?</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 2,593 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 10 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/champions-of-the-chill" title="Champions of the Chill" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/202933_3.jpg"
                 alt="Champions of the Chill" width="140px" height="96px">
                <h3 class="name ellipsis">
            Champions of the Chill                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Champions of the Chill                </p>
                                    <p class="desc">Have a wonderful time with your favorite TV characters in this amazing sports game. Ride a sleigh with the TMNT, play hockey with SpongeBob and have lots of fun!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 314,150 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 207 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/jelly-slice" title="Jelly Slice" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/205734_3.jpg"
                 alt="Jelly Slice" width="140px" height="96px">
                <h3 class="name ellipsis">
            Jelly Slice                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Jelly Slice                </p>
                                    <p class="desc">Cut this jelly in several pieces so that each one of them has a star! Use your wits to make it in as little cuts as possible. Have fun!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 8,354 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 57 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/dead-maze" title="Dead Maze" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223811_3.jpg"
                 alt="Dead Maze" width="140px" height="96px">
                <h3 class="name ellipsis">
            Dead Maze                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223811|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Dead Maze                </p>
                                    <p class="desc">Discover this massive multiplayer 2D shooter that takes place in a world taken by zonbies. Try to survive for as long as you can -- collect items, water and food while facing hundreds of bloodthirsty creatures. Will you manage to survive and restore our civilization with the help of players from all over the world?</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 35,559 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 218 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/my-hospital" title="My Hospital" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223749_3.jpg"
                 alt="My Hospital" width="140px" height="96px">
                <h3 class="name ellipsis">
            My Hospital                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4 of 5 stars" value="4"><span class="ic ic-or-star"></span> <span class="rating-num">4</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223749|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    My Hospital                </p>
                                    <p class="desc">Cure your way through the quirkiest and funniest diseases in My Hospital - the ultimate simulation game where you design, manage and maintain your very own medical centre! Build and decorate your hospital, create unique cure and play with your friends. World’s healthiest game!</p>
                                                    <ul class="game-badges">
                                                                                                    <li class="gb gb-social tooltip">
                                <div class="tooltip-inner ti-mini bottom">Social</div>
                            </li>
                                            </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 24,092 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 106 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4 of 5 stars"
                         value="4"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/takemine-io" title="Takemine.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223823_3.jpg"
                 alt="Takemine.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Takemine.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223823|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Takemine.io                </p>
                                    <p class="desc">Surviving will be hard in this dangerous world, but it's always better to have someone you can trust. Collect resources such as stone and wood, build shelters, protect your facilities and attack your enemies! Don't forget to gather food and try to climb the crazy rankings!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 7,654 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 36 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/kogama-humans-vs-roblox" title="Kogama: Humans Vs Roblox" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223847_3.jpg"
                 alt="Kogama: Humans Vs Roblox" width="140px" height="96px">
                <h3 class="name ellipsis">
            Kogama: Humans Vs Roblox                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223847|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Kogama: Humans Vs Roblox                </p>
                                    <p class="desc">Enjoy this new version of Kogama you can enjoy with players from all over thr world! Have fun in a wonderful world -- collect coins, purchase weapons and use propellers to move around. Enjoy the stages made by the community, share your creations and tell your friends!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 15,291 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 84 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/guess-the-kitty" title="Guess the Kitty" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223845_3.jpg"
                 alt="Guess the Kitty" width="140px" height="96px">
                <h3 class="name ellipsis">
            Guess the Kitty                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3 of 5 stars" value="3"><span class="ic ic-or-star"></span> <span class="rating-num">3</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Guess the Kitty                </p>
                                    <p class="desc">Click on the right Kitty answer or else....... your cat will suffer from the consequences. Guess the Kitty is a fun, sadistic, quiz game. Unlock all the 10 endings by getting further into the game. Make sure not to go game-over!!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 13,662 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 148 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3 of 5 stars"
                         value="3"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/jungle-legend" title="Jungle Legend" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223821_3.jpg"
                 alt="Jungle Legend" width="140px" height="96px">
                <h3 class="name ellipsis">
            Jungle Legend                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Jungle Legend                </p>
                                    <p class="desc">Enjoy this wonderful version of Zuma -- match like-colored bubbles in order to make them disappear! Good luck!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 7,671 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 15 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/logicheck" title="Logicheck" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223727_3.jpg"
                 alt="Logicheck" width="140px" height="96px">
                <h3 class="name ellipsis">
            Logicheck                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Logicheck                </p>
                                    <p class="desc">Move vertices of one shape to match the image of the other shape and try your logic! Is an excellent game for you brain!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 5,462 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 61 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/gold-mahjong-frvr" title="Gold Mahjong FRVR" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223781_3.jpg"
                 alt="Gold Mahjong FRVR" width="140px" height="96px">
                <h3 class="name ellipsis">
            Gold Mahjong FRVR                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Gold Mahjong FRVR                </p>
                                    <p class="desc">Do you like playing mahjong? Discover the daily puzzles! Squeeze your brain with this Chinese classic -- match similar tiles in order to clear the board in as little time as possible!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 4,550 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 12 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/word-collapse" title="Word Collapse" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223801_3.jpg"
                 alt="Word Collapse" width="140px" height="96px">
                <h3 class="name ellipsis">
            Word Collapse                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Word Collapse                </p>
                                    <p class="desc">Try this new type of puzzle! If you like crosswords, this is the game for you. Choose one of the topics -- fruits, science, technology, entertainment, etc. -- and find the right words in order to make them disappear!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 3,485 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 14 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/xplo-io" title="Xplo.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223793_3.jpg"
                 alt="Xplo.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Xplo.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223793|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Xplo.io                </p>
                                    <p class="desc">Feed on rainbow rings and become bigger and bigger! Collect shields and power-ups that will make fighting your enemies easier -- climb the rankings!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 2,903 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 11 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/stickman-shooting" title="Stickman Shooting" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223797_3.jpg"
                 alt="Stickman Shooting" width="140px" height="96px">
                <h3 class="name ellipsis">
            Stickman Shooting                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3 of 5 stars" value="3"><span class="ic ic-or-star"></span> <span class="rating-num">3</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Stickman Shooting                </p>
                                    <p class="desc">Protect your territory from enemy stickmen that want to take over your base camp! Aim, shoot and win -- slaughter the sticks!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 14,354 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 21 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3 of 5 stars"
                         value="3"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/astro-knot" title="Astro Knot" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223695_3.jpg"
                 alt="Astro Knot" width="140px" height="96px">
                <h3 class="name ellipsis">
            Astro Knot                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Astro Knot                </p>
                                    <p class="desc">This poor astronaut is stranded in unexplored lands. Jump on the platforms without falling and avoid all the UFOs, meteorites and other obstacles that you'll find until you get out into outer space.</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 10,381 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 71 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/toon-cup-asia-pacific-2018" title="Toon Cup Asia Pacific 2018" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223759_3.jpg"
                 alt="Toon Cup Asia Pacific 2018" width="140px" height="96px">
                <h3 class="name ellipsis">
            Toon Cup Asia Pacific 2018                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Toon Cup Asia Pacific 2018                </p>
                                    <p class="desc">Join the craziest soccer game with your favorite Cartoon Network characters! Select your players and join the Asia Pacific Cup 2018. Score as many goals as you can in order to win!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 26,564 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 81 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/blobie-io" title="Blobie.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223563_3.jpg"
                 alt="Blobie.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Blobie.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223563|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Blobie.io                </p>
                                    <p class="desc">Catch your enemies and take over their paint spills. Can you be the strongest in this map? Control your bubble, aim and shoot your rivals! Move around the board, watch your enemies and run away from them.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 11,353 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 29 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/bomberman-64" title="Bomberman 64" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223769_3.jpg"
                 alt="Bomberman 64" width="140px" height="96px">
                <h3 class="name ellipsis">
            Bomberman 64                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Bomberman 64                </p>
                                    <p class="desc">Enjoy this SNES classic from 1997! Move around areas packed with monsters and get rid of your rivals using bombs. Discover the multiplayer mode and 10 new stages where you can battle!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 8,912 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 19 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/wolf-simulator-wild-animals-3d" title="Wolf Simulator Wild Animals 3D" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223771_3.jpg"
                 alt="Wolf Simulator Wild Animals 3D" width="140px" height="96px">
                <h3 class="name ellipsis">
            Wolf Simulator Wild Animals 3D                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Wolf Simulator Wild Animals 3D                </p>
                                    <p class="desc">Move around wonderful 3D stages controlling a wolf who hunts down animals, avoids its predators and tries to start a new family. Upgrade your skills and clear every mission out in the wild!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 17,061 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 44 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/spawn-me" title="Spawn Me" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/211919_3.jpg"
                 alt="Spawn Me" width="140px" height="96px">
                <h3 class="name ellipsis">
            Spawn Me                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
                    <div class="tooltip card-badge">
                <span class="inner-box cb-updated ic ic-arrow-up"></span>
                <div class="tooltip-inner ti-mini">
                    Updated                </div>
            </div>
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Spawn Me                </p>
                                    <p class="desc">What would the perfect mix of two viral games such as Flappy Bird and Agar.io look like? Well, here's your answer! Control the cell, make it grow and dodge the obstacles in your way. Try to unlock the achievements!</p>
                                                    <ul class="game-badges">
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                    </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 243,744 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 2,010 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" >
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/re-volt" title="Re Volt" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223757_3.jpg"
                 alt="Re Volt" width="140px" height="96px">
                <h3 class="name ellipsis">
            Re Volt                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3 of 5 stars" value="3"><span class="ic ic-or-star"></span> <span class="rating-num">3</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Re Volt                </p>
                                    <p class="desc">Take over this remote-control car -- collect power-ups, step on the gas and overtake all your rivals! Can you be the first player to reach the goal line?</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 7,183 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 16 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3 of 5 stars"
                         value="3"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                            <li class="col col-2 js-card" style="display:none;">
                            
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/roblox" title="Roblox" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223627_3.jpg"
                 alt="Roblox" width="140px" height="96px">
                <h3 class="name ellipsis">
            Roblox                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating empty" title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                <div class='js-thm-room ' data-type='game' data-id='223627|1' style="display:none;">
    <span class='js-total online-presence-badge tooltip'>
        <span class="tooltip-inner ti-medium">Online Players</span>
                <span class="ic ic-user"></span>
                <span class='js-value'></span>
            </span>
</div>

    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Roblox                </p>
                                    <p class="desc">Roblox is the best place to Imagine with Friends. With the largest user-generated online gaming platform, and over 15 million games created by users, Roblox is the #1 gaming site for kids and teens. Every day, virtual explorers come to Roblox to create adventures, play games, role play, and learn with their friends in a family-friendly, immersive, 3D environment.</p>
                                                    <ul class="game-badges">
                                                                                                    <li class="gb gb-social tooltip">
                                <div class="tooltip-inner ti-mini bottom">Social</div>
                            </li>
                                            </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 99,270 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 7 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                        </li>
                                        <script type='text/javascript'>
                        MP.registerEventListener("ready", function () {
                            MP.navigation.cardExtendedInfo();
                        });
                    </script>
                </ul>
            </div>
            <div class="col col-4">

                <aside class="prev-index">
                    <!-- SMARTAD AD ROBA_300X250 ONECALL --><div id='sas_43180'></div>                </aside>

                
                
<aside>
    <div id="sidebarIWRecomendations" class="widget" data-url='http://www.miniplay.com/ajax-html/nav/sidebar/iwgames/?offset=%offset%&source=landingSidebar&limit=3'>
        <h2 class="widget-header">
            <a class="t-c3" href="http://www.miniplay.com/hot-games" title="Featured games">
                <i class="ic-c ic-c-topgames"></i>
                Featured games            </a>
            <a href="#" title="Refresh" class=" push-r js-refresh">
                <i class="icon icon-refresh i-soft"></i>
            </a>
        </h2>

        <ul class="widget-list">
                                </ul>
        <div class="js-loader-wrapper rel pt-20 pb-20"><ul class="loader-spinner js-loader ls-dark"><li></li><li></li><li></li></ul></div>    </div>
</aside>

<script>
    (function () {

        var fetchGamesList = function (ev) {
            var $this = $("#sidebarIWRecomendations");
            var $widgetList = $this.find('.widget-list');
            var $loader = $this.find('.js-loader-wrapper');
            var offset = 0;
            var firstLoad = 1;
            if (ev !== undefined) {
                firstLoad = 0;
                ev.preventDefault();
                ev.stopPropagation();
                // Click event - non relative loader case
                if ($loader.length == 0) {
                    $loader = $('<ul class="loader-spinner js-loader ls-dark"><li></li><li></li><li></li></ul>');
                    $this.append($loader);
                }
            }

            if ($loader.length == 0) {
                $loader = $('<div class="js-loader-wrapper rel pt-20 pb-20"><ul class="loader-spinner js-loader ls-dark"><li></li><li></li><li></li></ul></div>');
                $this.append($loader);
            }
            $widgetList.css({opacity: 0.25});
            if ($widgetList.find("li:last")) {
                offset = $widgetList.find("li:last").data("offset");
            }

            $.ajax({
                // the URL for the request
                url: $this.data("url").split("%offset%").join((parseInt(offset) + 1) + "") + "&firstLoad=" + firstLoad,
                // 3.1 if result success.... callbackSuccess
                success: function (response) {
                    if ($loader.length > 0) {
                        $loader.remove();
                    }
                    $widgetList.css({opacity: 1});
                    $widgetList.html(response);
                },
                error: function (response) {
                    $("#sidebarIWRecomendations").remove();
                }
            });
        };

        $(document).on("ready", function () {
            $("#sidebarIWRecomendations .js-refresh").on("click", fetchGamesList);

                        fetchGamesList();
            
        });

    })();
</script>            

<aside>
<div id="sidebarGamesShowcase" class="widget">
    <h2 class="widget-header">
        <a class="t-c3" href="http://www.miniplay.com/minimatches">            <i class="ic-c ic-c-minitorneos"></i>
            Minitorneos        </a>    </h2>
    <ul class="widget-list">
                     </ul>
</div>
</aside>
                <div class="group-top b-bottom pb-10 mt-20">
        <i class="header-ic ic-or-tags"></i>
        <h2 class="header-title header-title-s">
            Popular        </h2>
    </div>
    <nav class="popular">
        <div class="tags-nav _js-tags-menu">
            <div class="inner">
                                    <a class="tag " href="http://www.miniplay.com/the-simpsons-games" alt="The Simpsons Games">
                        <img src="https://s3.minijuegosgratis.com/media/icons/categories/svg/icon-cat-collections-thesimpsons.svg?v=_1521039944" width="80" height="80" alt="The Simpsons Games" />
                        <span class="ellipsis">The Simpsons Games</span>
                    </a>
                            </div>
        </div>
    </nav>

                
<aside>
<div id="sidebarRecomendations" class="widget">
    <h2 class="widget-header">
        <a class="t-c3" href="http://www.miniplay.com/games-with-achievements" title="Games in which you can earn gems">
            <i class="icon icon-gems-c"></i>
            Games in which you can earn gems        </a>
    </h2>
    <ul class="widget-list">
                                        <li class="item">
                <a class="thumbnail push-l" href="http://www.miniplay.com/game/lets-fish" title="Play Let's fish">
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/200519_4.jpg" alt="Let's fish" width="60px" height="41px">
                </a>
                <div class="body push-l">
                    <h3 class="title ellipsis">
                        <a href="http://www.miniplay.com/game/lets-fish" title="Play Let's fish">
                            Let's fish                        </a>
                    </h3>
                                        <div class="meter mtr-2" value="4.5"></div>
                </div>
            </li>
                                <li class="item">
                <a class="thumbnail push-l" href="http://www.miniplay.com/game/rise-of-champions" title="Play Rise of Champions">
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/204499_4.jpg" alt="Rise of Champions" width="60px" height="41px">
                </a>
                <div class="body push-l">
                    <h3 class="title ellipsis">
                        <a href="http://www.miniplay.com/game/rise-of-champions" title="Play Rise of Champions">
                            Rise of Champions                        </a>
                    </h3>
                                        <div class="meter mtr-2" value="4.5"></div>
                </div>
            </li>
                                <li class="item">
                <a class="thumbnail push-l" href="http://www.miniplay.com/game/mafia-battle" title="Play Mafia Battle">
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/206965_4.jpg" alt="Mafia Battle" width="60px" height="41px">
                </a>
                <div class="body push-l">
                    <h3 class="title ellipsis">
                        <a href="http://www.miniplay.com/game/mafia-battle" title="Play Mafia Battle">
                            Mafia Battle                        </a>
                    </h3>
                                        <div class="meter mtr-2" value="4.5"></div>
                </div>
            </li>
                                <li class="item">
                <a class="thumbnail push-l" href="http://www.miniplay.com/game/tanki-online" title="Play Tanki Online">
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/212927_4.jpg" alt="Tanki Online" width="60px" height="41px">
                </a>
                <div class="body push-l">
                    <h3 class="title ellipsis">
                        <a href="http://www.miniplay.com/game/tanki-online" title="Play Tanki Online">
                            Tanki Online                        </a>
                    </h3>
                                        <div class="meter mtr-2" value="4.5"></div>
                </div>
            </li>
                                <li class="item">
                <a class="thumbnail push-l" href="http://www.miniplay.com/game/domino-playspace" title="Play Domino PlaySpace">
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/204330_4.jpg" alt="Domino PlaySpace" width="60px" height="41px">
                </a>
                <div class="body push-l">
                    <h3 class="title ellipsis">
                        <a href="http://www.miniplay.com/game/domino-playspace" title="Play Domino PlaySpace">
                            Domino PlaySpace                        </a>
                    </h3>
                                        <div class="meter mtr-2" value="5"></div>
                </div>
            </li>
                                <li class="item">
                <a class="thumbnail push-l" href="http://www.miniplay.com/game/fishao" title="Play Fishao">
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/202489_4.jpg" alt="Fishao" width="60px" height="41px">
                </a>
                <div class="body push-l">
                    <h3 class="title ellipsis">
                        <a href="http://www.miniplay.com/game/fishao" title="Play Fishao">
                            Fishao                        </a>
                    </h3>
                                        <div class="meter mtr-2" value="4.5"></div>
                </div>
            </li>
                         </ul>
</div>
</aside>
            
                            </div>
        </div>
        <!-- PAGE OK -->        <footer class="b-top">
                        <ul class="pager btm mb-30">
                                    <li class="current">
                        <a href="http://www.miniplay.com/">1</a>
                    </li>
                                    <li >
                        <a href="http://www.miniplay.com/2">2</a>
                    </li>
                                    <li >
                        <a href="http://www.miniplay.com/3">3</a>
                    </li>
                                    <li >
                        <a href="http://www.miniplay.com/4">4</a>
                    </li>
                                    <li >
                        <a href="http://www.miniplay.com/5">5</a>
                    </li>
                                    <li >
                        <a href="http://www.miniplay.com/6">6</a>
                    </li>
                                    <li >
                        <a href="http://www.miniplay.com/7">7</a>
                    </li>
                            </ul>
        </footer>

        <div class='mod-container group-top center'><!-- SMARTAD AD BANNER_ABAJO_980X90 ONECALL --><div id='sas_43419'></div></div>
    </div>
</div>

<div class="full-container home-videos bg-5">
    <div class="container container-14 group">
        

<div id="videoCollectionFeaturedShowcase" class="game-videos">
    <div class="card-showcase card-showcase-dark pt-20">
        <div class="container container-14">
            <div class="row-full">
                <div class="col-14 mb-10">
                    <h2 class="title-m">
                        Game Videos                    </h2>
                    <p class="description-m t-c2">
                                            </p>
                                                        </div>
                <div class="carousel carousel-video-collection js-video-collection-carousel">
                    <ul id="videoCollection" class="item-list items js-card-list row">
                                                    <li class="item col col-2">
                                <a href="http://www.miniplay.com/videos/fortnite">
                                    <img src="https://s3.minijuegosgratis.com/media/video-collection-img/video-collection-fortnite-thumb.jpg" width="354" height="156">
                                    <h2 class="title-xs center ellipsis mt-10 t-c1">Fortnite</h2>
                                                                    </a>
                            </li>
                                                    <li class="item col col-2">
                                <a href="http://www.miniplay.com/videos/dragon-ball-fighter-z">
                                    <img src="https://s3.minijuegosgratis.com/media/video-collection-img/video-collection-dragon-ball-fighter-z-thumb.jpg" width="354" height="156">
                                    <h2 class="title-xs center ellipsis mt-10 t-c1">Dragon Ball Fighter Z</h2>
                                                                    </a>
                            </li>
                                                    <li class="item col col-2">
                                <a href="http://www.miniplay.com/videos/youtubers">
                                    <img src="https://s3.minijuegosgratis.com/media/video-collection-img/video-collection-youtubers-thumb.gif" width="354" height="156">
                                    <h2 class="title-xs center ellipsis mt-10 t-c1">Youtubers</h2>
                                                                    </a>
                            </li>
                                                    <li class="item col col-2">
                                <a href="http://www.miniplay.com/videos/gran-turismo-sport">
                                    <img src="https://s3.minijuegosgratis.com/media/video-collection-img/video-collection-gran-turismo-sport-thumb.jpg" width="354" height="156">
                                    <h2 class="title-xs center ellipsis mt-10 t-c1">Gran Turismo Sport</h2>
                                                                    </a>
                            </li>
                                                    <li class="item col col-2">
                                <a href="http://www.miniplay.com/videos/fifa-18">
                                    <img src="https://s3.minijuegosgratis.com/media/video-collection-img/video-collection-fifa-18-thumb.jpg" width="354" height="156">
                                    <h2 class="title-xs center ellipsis mt-10 t-c1">FIFA 18</h2>
                                                                    </a>
                            </li>
                                                    <li class="item col col-2">
                                <a href="http://www.miniplay.com/videos/cuphead">
                                    <img src="https://s3.minijuegosgratis.com/media/video-collection-img/video-collection-cuphead-thumb.jpg" width="354" height="156">
                                    <h2 class="title-xs center ellipsis mt-10 t-c1">Cuphead</h2>
                                                                    </a>
                            </li>
                                                    <li class="item col col-2">
                                <a href="http://www.miniplay.com/videos/roblox">
                                    <img src="https://s3.minijuegosgratis.com/media/video-collection-img/video-collection-roblox-thumb.jpg" width="354" height="156">
                                    <h2 class="title-xs center ellipsis mt-10 t-c1">Roblox</h2>
                                                                    </a>
                            </li>
                                            </ul>
                </div>
                            </div>
        </div>
    </div>
</div>
        <div class="home-videos-btns">
            <a class="btn google btn-small mr-10"
               href="http://www.miniplay.com/videos/how-to-be-a-youtuber/">Become a YouTuber</a>
            <a class="btn btn-black btn-small"
               href="http://www.miniplay.com/videos/collections/">View more videos</a>
        </div>
    </div>
</div>

<div class="full-container bg-1 b-bottom pt-20 pb-20">
    <div class="container container-14 fourths">

        
<div class="top-games row-full">

    <div class="clearfix group-large">
        <div class="intro col-8 offset-3">
            <h2 class="title-s">
                The best of Miniplay            </h2>
            <p class="description-s">Our most requested hits. What are you waiting for to try them?</p>
        </div>

        
                    <div class="col col-14 b-bottom group-btm">
                <h2 class="header-title">
                    <i class="icon icon-heart-c"></i>
                    <a class="t-c3" href="http://www.miniplay.com/games-with-achievements" title="Popular">
                        Hot games!                    </a>
                </h2>
            </div>
            <ul class="row-cards js-card-list">
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/five-nights-at-freddys" title="Five Nights at Freddy's" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/209606_3.jpg"
                 alt="Five Nights at Freddy's" width="140px" height="96px">
                <h3 class="name ellipsis">
            Five Nights at Freddy's                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Five Nights at Freddy's                </p>
                                    <p class="desc">Enjoy one of the scariest indie games - Five Nights at Freddy's, developed by Scott Cawthon.
You'll control Mike Schmidt, a security guard who starts his new job at Freddy Fazbear's Pizza. It is said that the animatronics decorating the restaurant walk freely every night... Try to survive your working hours, from midnight to 6am - that's 6 minutes in game - without being attacked by any of the characters. Watch the security cameras around the restaurant in order to follow their steps, and light the side doors in order to check if they're coming for you.
Are you ready to scream?</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 13,995,011 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 7,108 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/billiards" title="Billiards" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/4485_3.jpg"
                 alt="Billiards" width="140px" height="96px">
                <h3 class="name ellipsis">
            Billiards                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Billiards                </p>
                                    <p class="desc">Enjoy these two billiards games! You can enjoy the 8-ball mode played in any bar or straight pool. Both single-player and two-player modes are available.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 12,401,698 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 1,768 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/superfighters" title="Superfighters" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/18523_3.jpg"
                 alt="Superfighters" width="140px" height="96px">
                <h3 class="name ellipsis">
            Superfighters                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="5 of 5 stars" value="5"><span class="ic ic-or-star"></span> <span class="rating-num">5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Superfighters                </p>
                                    <p class="desc">You must choose a character and start the battle. There can be only one! Prove you're the best with your weapons. Both single-player and two-player modes are available.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 12,079,115 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 8,123 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="5 of 5 stars"
                         value="5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/sports-heads-football-championship" title="Sports Heads: Football Championship" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/20281_3.jpg"
                 alt="Sports Heads: Football Championship" width="140px" height="96px">
                <h3 class="name ellipsis">
            Sports Heads: Football Championship                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Sports Heads: Football Championship                </p>
                                    <p class="desc">Choose your favorite English soccer team and win the league by scoring as many goals as you can. Both single-player and two-player modes are available.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 8,773,075 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 5,473 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/super-mario-world-online" title="Super Mario World Online" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/205484_3.jpg"
                 alt="Super Mario World Online" width="140px" height="96px">
                <h3 class="name ellipsis">
            Super Mario World Online                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Super Mario World Online                </p>
                                    <p class="desc">Enjoy this version of a classic, Super Mario World, released for Super Nintendo! Rush across the stages collecting coins and getting rid of your enemies. Jump and dodge dangerous obstacles!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 4,563,712 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 3,763 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

                    <span class="card-gem-corner"></span>
        <a class="card-gem tooltip icon icon-gem-txt" href="http://www.miniplay.com/games-with-achievements" title="Achievements" >
            <div class="tooltip-inner ti-mini top">Earn gems</div>
        </a>
    
    <a class="media" href="http://www.miniplay.com/game/parchis-playspace" title="Parcheesi" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/200076_3.jpg"
                 alt="Parcheesi" width="140px" height="96px">
                <h3 class="name ellipsis">
            Parcheesi                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Parcheesi                </p>
                                    <p class="desc">This Parcheesi by Playspace is a classic multiplayer board game. Play and challenge your friends! As you get better and better, you can unlock achievements and prizes that can be shared with your friends. There will be special prizes for the top players each week.</p>
                                                    <ul class="game-badges">
                                                    <li class="gb gb-highscores tooltip">
                                <div class="tooltip-inner ti-mini bottom">Highscores</div>
                            </li>
                                                                            <li class="gb gb-achievements tooltip">
                                <div class="tooltip-inner ti-mini bottom">Achievements</div>
                            </li>
                                                                            <li class="gb gb-social tooltip">
                                <div class="tooltip-inner ti-mini bottom">Social</div>
                            </li>
                                            </ul>
                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 2,608,431 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 15,393 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/super-mario-crossover" title="Super Mario Crossover" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/15097_3.jpg"
                 alt="Super Mario Crossover" width="140px" height="96px">
                <h3 class="name ellipsis">
            Super Mario Crossover                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Super Mario Crossover                </p>
                                    <p class="desc">In this tribute to classic NES games you can choose between Mario, Link, Bill R. Simon Belmont, Mega Man and Samus and enjoy the Mushroom Kingdom.
</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,962,664 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 1,867 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/plants-vs-zombies-2" title="Plants vs Zombies 2" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/201764_3.jpg"
                 alt="Plants vs Zombies 2" width="140px" height="96px">
                <h3 class="name ellipsis">
            Plants vs Zombies 2                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4 of 5 stars" value="4"><span class="ic ic-or-star"></span> <span class="rating-num">4</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Plants vs Zombies 2                </p>
                                    <p class="desc">Enjoy the sequel to Plants vs Zombies, the most famous defense game in the world. Arrange several kinds of plants on the game screen and try to stop the zombie waves. Have fun!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,757,167 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 2,498 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4 of 5 stars"
                         value="4"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/bad-ice-cream-3" title="Bad Ice Cream 3" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/202297_3.jpg"
                 alt="Bad Ice Cream 3" width="140px" height="96px">
                <h3 class="name ellipsis">
            Bad Ice Cream 3                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Bad Ice Cream 3                </p>
                                    <p class="desc">Enjoy the new stages!
Choose your favorite ice cream flavor and try to collect all the fruits in each stage while dodging your enemies using ice cube barriers. Both single-player and two-player modes are available.</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,544,948 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 1,243 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/diep-io" title="Diep.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/214813_3.jpg"
                 alt="Diep.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Diep.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Diep.io                </p>
                                    <p class="desc">Upgrade your tank and fight players from all over the world! Dodge their bullets and try to get bigger and bigger. Become the biggest tank on the screen - Agar.io-style!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,147,301 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 1,588 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/splix-io" title="Splix.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/216277_3.jpg"
                 alt="Splix.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Splix.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4 of 5 stars" value="4"><span class="ic ic-or-star"></span> <span class="rating-num">4</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Splix.io                </p>
                                    <p class="desc">Move across the game screen and become the ruler in this world! This game mixes elements from "Tron", "Agar.io" and "Snake" -- move around the maps looking for victims you can feed on, become bigger and dodge your rivals!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 1,110,149 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 1,390 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4 of 5 stars"
                         value="4"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/super-mario-bros" title="Super Mario Bros." >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/222662_3.jpg"
                 alt="Super Mario Bros." width="140px" height="96px">
                <h3 class="name ellipsis">
            Super Mario Bros.                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="3.5 of 5 stars" value="3.5"><span class="ic ic-or-star"></span> <span class="rating-num">3.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Super Mario Bros.                </p>
                                    <p class="desc">Enjoy this wonderful version of the Nintendo classic! Jump, collect coins and power-ups, crush your enemies and stay by Mario in every stage. However, if you prefer Luigi, you can enjoy <a href="super-luigi-bros">Super Luigi Bros</a> as well!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 470,338 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 250 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="3.5 of 5 stars"
                         value="3.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/gota-io" title="Gota.io" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/216850_3.jpg"
                 alt="Gota.io" width="140px" height="96px">
                <h3 class="name ellipsis">
            Gota.io                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4.5 of 5 stars" value="4.5"><span class="ic ic-or-star"></span> <span class="rating-num">4.5</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Gota.io                </p>
                                    <p class="desc">Enjoy this thrilling multiplayer game -- get ready to dodge huge colorful circles and grow by eating those smaller than yourself, just like in Agar.io!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 128,134 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 203 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4.5 of 5 stars"
                         value="4.5"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                                    <li class="col col-2 item js-card">
                        
<figure class="card card-game ">

    
    <a class="media" href="http://www.miniplay.com/game/youtubers-saw-game-2" title="Youtubers Saw Game 2" >
                    <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/222746_3.jpg"
                 alt="Youtubers Saw Game 2" width="140px" height="96px">
                <h3 class="name ellipsis">
            Youtubers Saw Game 2                    </h3>
    </a>
    <figcaption class="caption">
                                    <div class="rating " title="4 of 5 stars" value="4"><span class="ic ic-or-star"></span> <span class="rating-num">4</span></div>
                    
        
        
        
                
    </figcaption>

    <span class="cb-pro"></span>

            <div class="js-extended-info extended-info">
            <div class="inner">
                <p class="title ellipsis">
                    Youtubers Saw Game 2                </p>
                                    <p class="desc">Enjoy the sequel to this amazing graphic adventure by the most famous YouTubers! Evil Pigsaw has taken Lina, Moonkase, Lili Cross, Manolo TEVE, Town, Rovi23 and Germán, seeking revenge after they figured his first puzzle in <a href="youtubers-saw-game">Youtubers Saw Game</a>. Help them collect all sorts of useful items!</p>
                                
                <div class="c-bottom bg-2 bs-top">
                                        <span class="game-data tooltip"><i class="ic ic-game"></i> 119,437 <span
                            class="tooltip-inner ti-mini">Plays</span></span>
                    <span class="game-data tooltip"><i class="ic ic-thumbs-up"></i> 158 <span
                            class="tooltip-inner ti-mini">Like it</span></span>

                    <div class="meter mtr-2"
                         title="4 of 5 stars"
                         value="4"></div>
                </div>

                            </div>
        </div>
    </figure>
                    </li>
                            </ul>
        
    </div>

    <div class="clearfix bg-1">
        <div class="col col-4 group-btm">
            <h2 class="header-title">
                <i class="icon icon-stars-c"></i>
                <a class="t-c3" href="http://www.miniplay.com/games-with-achievements" title="Achievements">
                    Top games                </a>
            </h2>
            <ul class="featured-list ordered-list">
                                    <li class="item">
                        <a class="thumbnail push-l" href="http://www.miniplay.com/game/mafia-battle" title="Mafia Battle">
                            <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/206965_4.jpg" alt="Mafia Battle" width="60px" height="41px" >
                        </a>
                        <div class="body push-l">
                            <h3 class="title ellipsis">
                                <a href="http://www.miniplay.com/game/mafia-battle" title="Mafia Battle">
                                    Mafia Battle                                </a>
                            </h3>
                            <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                                    </div>
                    </li>
                                    <li class="item">
                        <a class="thumbnail push-l" href="http://www.miniplay.com/game/lets-fish" title="Let's fish">
                            <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/200519_4.jpg" alt="Let's fish" width="60px" height="41px" >
                        </a>
                        <div class="body push-l">
                            <h3 class="title ellipsis">
                                <a href="http://www.miniplay.com/game/lets-fish" title="Let's fish">
                                    Let's fish                                </a>
                            </h3>
                            <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                                    </div>
                    </li>
                                    <li class="item">
                        <a class="thumbnail push-l" href="http://www.miniplay.com/game/fishao" title="Fishao">
                            <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/202489_4.jpg" alt="Fishao" width="60px" height="41px" >
                        </a>
                        <div class="body push-l">
                            <h3 class="title ellipsis">
                                <a href="http://www.miniplay.com/game/fishao" title="Fishao">
                                    Fishao                                </a>
                            </h3>
                            <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                                    </div>
                    </li>
                                    <li class="item">
                        <a class="thumbnail push-l" href="http://www.miniplay.com/game/super-smash-flash-2-v09" title="Super Smash Flash 2 - v0.9">
                            <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/202875_4.jpg" alt="Super Smash Flash 2 - v0.9" width="60px" height="41px" >
                        </a>
                        <div class="body push-l">
                            <h3 class="title ellipsis">
                                <a href="http://www.miniplay.com/game/super-smash-flash-2-v09" title="Super Smash Flash 2 - v0.9">
                                    Super Smash Flash 2 - v0.9                                </a>
                            </h3>
                            <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                                    </div>
                    </li>
                                    <li class="item">
                        <a class="thumbnail push-l" href="http://www.miniplay.com/game/agar.io" title="Agario">
                            <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/210110_4.jpg" alt="Agario" width="60px" height="41px" >
                        </a>
                        <div class="body push-l">
                            <h3 class="title ellipsis">
                                <a href="http://www.miniplay.com/game/agar.io" title="Agario">
                                    Agario                                </a>
                            </h3>
                            <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                                    </div>
                    </li>
                            </ul>
        </div>

        <div class="col col-4 group-btm">
            <h2 class="header-title">
                <i class="icon icon-social-w"></i>
                <a class="t-c3" href="http://www.miniplay.com/social-games">
                    Top social                </a>
            </h2>
            <ul class="featured-list ordered-list">
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/mafia-battle" title="Mafia Battle">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/206965_4.jpg" alt="Mafia Battle" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/mafia-battle" title="Mafia Battle">
                                Mafia Battle                            </a>
                        </h3>
                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/lets-fish" title="Let's fish">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/200519_4.jpg" alt="Let's fish" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/lets-fish" title="Let's fish">
                                Let's fish                            </a>
                        </h3>
                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/fishao" title="Fishao">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/202489_4.jpg" alt="Fishao" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/fishao" title="Fishao">
                                Fishao                            </a>
                        </h3>
                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/pool-live-pro" title="Pool Live Pro">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/205905_4.jpg" alt="Pool Live Pro" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/pool-live-pro" title="Pool Live Pro">
                                Pool Live Pro                            </a>
                        </h3>
                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/parchis-playspace" title="Parcheesi">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/200076_4.jpg" alt="Parcheesi" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/parchis-playspace" title="Parcheesi">
                                Parcheesi                            </a>
                        </h3>
                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                        </ul>
        </div>

        <div class="col col-4 group-btm">
            <h2 class="header-title">
                <i class="icon icon-dartboard-w"></i>
                <a class="t-c3" href="http://www.miniplay.com/mmorpg">
                    Top MMO                </a>
            </h2>
            <ul class="featured-list ordered-list">
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/fortnite" title="Fortnite">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/224123_4.jpg" alt="Fortnite" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/fortnite" title="Fortnite">
                                Fortnite                            </a>
                        </h3>

                        <div class="meter mtr-2" title="3.5 of 5 stars" value="3.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/tanki-online" title="Tanki Online">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/212927_4.jpg" alt="Tanki Online" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/tanki-online" title="Tanki Online">
                                Tanki Online                            </a>
                        </h3>

                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/pokemon-planet" title="Pokemon Planet">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223509_4.jpg" alt="Pokemon Planet" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/pokemon-planet" title="Pokemon Planet">
                                Pokemon Planet                            </a>
                        </h3>

                        <div class="meter mtr-2" title="3.5 of 5 stars" value="3.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/dead-maze" title="Dead Maze">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/223811_4.jpg" alt="Dead Maze" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/dead-maze" title="Dead Maze">
                                Dead Maze                            </a>
                        </h3>

                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                            <li class="item">
                    <a class="thumbnail push-l" href="http://www.miniplay.com/game/fishao" title="Fishao">
                        <img src="https://www.minijuegosgratis.com/v3/games/thumbnails/202489_4.jpg" alt="Fishao" width="60px" height="41px" >
                    </a>
                    <div class="body push-l">
                        <h3 class="title ellipsis">
                            <a href="http://www.miniplay.com/game/fishao" title="Fishao">
                                Fishao                            </a>
                        </h3>

                        <div class="meter mtr-2" title="4.5 of 5 stars" value="4.5"></div>
                                            </div>
                </li>
                        </ul>
        </div>

        <div class="col col-4 group-btm">
            <h2 class="header-title">
                <i class="icon icon-promoted-c"></i>
                <a class="t-c3"
                   href="http://www.miniplay.com/minimatches">
                    Minitorneos                </a>
            </h2>
            <ul class="featured-list ordered-list">
                            </ul>
        </div>
    </div>
</div>
    </div>
</div>



    <div class="full-container bg-2">
    <div class="container container-14">
        <div id="trending-users" class="row-full bg-2">
            <div class="intro center group">
                <h2 class="title-s">Community</h2>

                <p class="description-s">The best players are here. Do you want to be one of them?</a></p>
            </div>

            <ul class="col col-14 pills-nav b-bottom">
                <li>
                    <a class="js-track js-track-ranking" data-type="total"
                       href="http://www.miniplay.com/community#ranking-total">Total</a>
                </li>
                <li class='active'>
                    <a class="js-track js-track-ranking" data-type="day"
                       href="http://www.miniplay.com/community#ranking-day">Yesterday</a>
                </li>
                <li>
                    <a class="js-track js-track-ranking" data-type="week"
                       href="http://www.miniplay.com/community#ranking-week">Week</a>
                </li>
                <li>
                    <a class="js-track js-track-ranking" data-type="month"
                       href="http://www.miniplay.com/community#ranking-month">Month</a>
                </li>
                <li>
                    <a class="js-track js-track-ranking" data-type="year"
                       href="http://www.miniplay.com/community#ranking-year">Year</a>
                </li>
            </ul>

            

<div class="center">
    </div>

<!-- RANKING QUALIFIER D:0319 -->
<ul class="leaderboard head-mode">
                    <li class="user">

            <span class="user-position  tooltip">
                1
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/atrida" title="atrida"
               data-user-card="0"
               data-card="profile-6623113"
                              data-card-event="hover"
               data-user-id="6623113"
               data-user-uid="atrida"
               data-user-url="http://www.miniplay.com/profile/atrida"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/3113/6623113/1521315713/2684563052.png"
               data-user-level="Level 31"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/3113/6623113/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">atrida</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:18%">31</span>
            </div>
                            <span class="progress-xp-info">20,030 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                2
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/diego154" title="diego154"
               data-user-card="0"
               data-card="profile-1985729"
                              data-card-event="hover"
               data-user-id="1985729"
               data-user-uid="diego154"
               data-user-url="http://www.miniplay.com/profile/diego154"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/5729/1985729/1520694491/2624956966.png"
               data-user-level="Level 27"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/5729/1985729/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">diego154</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:31%">27</span>
            </div>
                            <span class="progress-xp-info">10,085 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                3
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/beposs" title="beposs"
               data-user-card="0"
               data-card="profile-1903144"
                              data-card-event="hover"
               data-user-id="1903144"
               data-user-uid="beposs"
               data-user-url="http://www.miniplay.com/profile/beposs"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/3144/1903144/1498838722/3942429099.png"
               data-user-level="Level 33"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/3144/1903144/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">beposs</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:55%">33</span>
            </div>
                            <span class="progress-xp-info">9,126 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                4
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/yisus3339" title="yisus3339"
               data-user-card="0"
               data-card="profile-6547966"
                              data-card-event="hover"
               data-user-id="6547966"
               data-user-uid="yisus3339"
               data-user-url="http://www.miniplay.com/profile/yisus3339"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/7966/6547966/1519730079/3900040647.png"
               data-user-level="Level 29"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/7966/6547966/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">yisus3339</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:90%">29</span>
            </div>
                            <span class="progress-xp-info">8,837 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                5
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/danielasbar1979" title="danielasbar1979"
               data-user-card="0"
               data-card="profile-5399626"
                              data-card-event="hover"
               data-user-id="5399626"
               data-user-uid="danielasbar1979"
               data-user-url="http://www.miniplay.com/profile/danielasbar1979"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/9626/5399626/1521482114/479554386.png"
               data-user-level="Level 28"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/9626/5399626/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">danielasbar1979</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:54%">28</span>
            </div>
                            <span class="progress-xp-info">8,374 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                6
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/antoniorodri" title="antoniorodri"
               data-user-card="0"
               data-card="profile-2502107"
                              data-card-event="hover"
               data-user-id="2502107"
               data-user-uid="antoniorodri"
               data-user-url="http://www.miniplay.com/profile/antoniorodri"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/2107/2502107/1519243044/3262847954.png"
               data-user-level="Level 32"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/2107/2502107/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">antoniorodri</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:12%">32</span>
            </div>
                            <span class="progress-xp-info">7,780 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                7
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/charlie81" title="charlie81"
               data-user-card="0"
               data-card="profile-1802648"
                              data-card-event="hover"
               data-user-id="1802648"
               data-user-uid="charlie81"
               data-user-url="http://www.miniplay.com/profile/charlie81"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/2648/1802648/1501236755/1367185463.png"
               data-user-level="Level 28"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/2648/1802648/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">charlie81</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:4%">28</span>
            </div>
                            <span class="progress-xp-info">7,550 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                8
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/franciscoluis.sosa" title="franciscoluis.sosa"
               data-user-card="0"
               data-card="profile-1774113"
                              data-card-event="hover"
               data-user-id="1774113"
               data-user-uid="franciscoluis.sosa"
               data-user-url="http://www.miniplay.com/profile/franciscoluis.sosa"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/4113/1774113/1428370533/1371721871.png"
               data-user-level="Level 19"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/4113/1774113/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">franciscoluis.sosa</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:31%">19</span>
            </div>
                            <span class="progress-xp-info">6,990 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                9
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/unelem" title="unelem"
               data-user-card="0"
               data-card="profile-6548052"
                              data-card-event="hover"
               data-user-id="6548052"
               data-user-uid="unelem"
               data-user-url="http://www.miniplay.com/profile/unelem"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/8052/6548052/1519478252/4041283362.png"
               data-user-level="Level 28"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/8052/6548052/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">unelem</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:3%">28</span>
            </div>
                            <span class="progress-xp-info">6,270 XP</span>
            
            
        </li>
                            <li class="user">

            <span class="user-position  tooltip">
                10
                            </span>

            <a class="user-img" href="http://www.miniplay.com/profile/3lba" title="3lba"
               data-user-card="0"
               data-card="profile-6309241"
                              data-card-event="hover"
               data-user-id="6309241"
               data-user-uid="3lba"
               data-user-url="http://www.miniplay.com/profile/3lba"
               data-user-avatar="https://www.minijuegosgratis.com/users/avatars/9241/6309241/1518116177/1295323938.png"
               data-user-level="Level 37"
                >
                                    <img src="https://www.minijuegosgratis.com/users/avatars/9241/6309241/96x96.png" width="80px" height="80px"/>
                                <h4 class="title ellipsis">3lba</h4>
            </a>

            <div class="user-progress small level">
                <span class="bar" style="width:23%">37</span>
            </div>
                            <span class="progress-xp-info">5,110 XP</span>
            
            
        </li>
                    </ul>



            <div class="center group-top">
                <a class="btn fixeds-track js-track-ranking" data-type="community"
                   href="http://www.miniplay.com/community">View rankings</a>
                                    <a class="btn fixed send ml-20 js-track js-track-avatar" data-type="guest"
                       href="http://www.miniplay.com/avatars">Create your own</a>
                            </div>

            
        </div>
    </div>
</div>

<script>
    $("#trending-users").on("click", ".js-track", function(e) {
        var $item = $(this),
            type = $item.attr("data-type");
        debugger;
        if($item.hasClass("js-track-avatar")){
            MP.trackAnalyticsEvent(["_trackEvent", "TrendingUsers", "avatar", type]); // tracking
        }else{
            MP.trackAnalyticsEvent(["_trackEvent", "TrendingUsers", "rankings", type]); // tracking
        }
    });
</script>    <div class="full-container bg-3">
    <div class="container">
        <div class="row-full group-large promo-social bg-3">
            <div class="intro intro-dark col-10 offset-1">
                <h2 class="title-m">About Miniplay</h2>
                                <p class="description-m">Forget boredom with Miniplay! The biggest selection <strong>of free games</strong> is here, to take fun to the next level. But beware! Our <a href='http://www.miniplay.com/action-games'>action games</a> are only suitable for the most dared; you will compete with the biggest pilots in our <a href='http://www.miniplay.com/racing-games'>racing games</a>; you can test the strategist inside you with all our <a href='http://www.miniplay.com/strategy-games'>strategy games</a>; and only the real explorers will arrive to the goal in the <a href='http://www.miniplay.com/adventure-games'>adventure games</a>. For the most old school, classic and not-so-classic versions of renowned <a href='http://www.miniplay.com/board-games'>board games</a>. All the <strong>free games</strong>!                </p>
            </div>

            <div class="col col-6 offset-3 group-btm">
                <div class="row">
                    <div class="col col-2 center" id='social-fb'>
                        <a href="https://www.facebook.com/miniplaycom" target="_blank"
                           class="btn btn-medium facebook">Like</a>
                        <span class="amount js-amount">&nbsp;</span>
                        <span class="label">fans</span>
                                            </div>

                    <div class="col col-2 center" id='social-tw'>
                        <a href="https://twitter.com/miniplay_com" target="_blank"
                           class="btn btn-medium twitter">Follow</a>
                        <span class="amount js-amount">7</span>
                        <span class="label">followers</span>

                                            </div>

                    <div class="col col-2 center">
                        <a href="https://plus.google.com/105767702482322373129" target="_blank"
                           class="btn btn-medium google">+1</a>
                        <span class="amount">7.752</span>
                        <span class="label">fans</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
    // Does the user likes our page? (only for authenticated users)
    MP.thirdParty.facebook.onReady( function(){
        if (MP.thirdParty.facebook.isConnected()) {
            //console.log("User connected on facebook");
            MP.thirdParty.facebook.isFan(function(isFan) {
                if (isFan) {
                    $("#social-fb-like").hide();
                    $("#social-fb-already-like").show();
                }
            });
        }
    });
    // Load facebook fans asynchronously with jsonp to be as fast as we can, doing it by using the SDK is too slow
    var facebookCallback = function(response) {
        if (response instanceof Object && response.hasOwnProperty("likes") ) {
            $("#social-fb").show().find(".js-amount").html(MP.i18n.writeNumber(response.likes));
        } else if (response instanceof Object && response.hasOwnProperty("fan_count") ) {
            $("#social-fb").show().find(".js-amount").html(MP.i18n.writeNumber(response.fan_count));
        }
    };
    // Harcoding result if no data is loaded
    MP.registerEventListener("ready",function() {
        //if($("#social-fb").find(".js-amount").html() == '&nbsp;') $("#social-fb").find(".js-amount").html('1.638.495');
        //!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
    });
</script>
<script type="text/javascript" defer src="https://graph.facebook.com/v2.7/170971266381054/?access_token=191851808441|kze3WSr2Vz0HQvGgoyR5CsLCOYg&fields=fan_count&callback=facebookCallback"></script>

<!-- DISABLED SKIN (UNKNOWN) --><!-- DISABLED FOOTER SKIN (UNKNOWN) -->

            <footer class="main-footer">
    <nav class="footer-nav">
        <ul>
            <li class="center">
                <a title="Miniplay main page" href="http://www.miniplay.com/">
                    <img src="https://s3.minijuegosgratis.com/media/icons/logo-m.svg?v=_1521039944" width="38" height="76">
                </a>
            </li>
        </ul>
        <ul>
            <li>
                <h4>Explore</h4>
            </li>
            <li>
                <a href="http://www.miniplay.com/trophies" title="Trophy gallery">
                    Trophies                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/games-with-achievements" title="Games with achievements">
                    Achievements                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/community" title="Community">
                    Community                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/avatars" title="Avatar center">
                    Avatar center                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/multiplayer" title="Multiplayer">
                    Multiplayer                </a>
            </li>
            <li>
                <a href="http://minitorneos.minijuegos.com/" target="_blank" title="Minitorneos">
                    Minitorneos                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/events" title="Events">
                    Events and updates                </a>
            </li>

                    </ul>

        <ul>
            <li>
                <h4>Resources</h4>
            </li>
            <li>
                <a href="https://ssl.miniplay.com/dev/user/login/" title="Developers Site">
                    Developers                </a>
            </li>
            <li>
                <a href="http://affiliates.miniplay.com/" title="Affiliates">
                    Affiliates                </a>
            </li>
            <li>
                <a href="https://ssl.miniplay.com/dev/docs/media-kit" title="Media kit">
                    Media kit                </a>
            </li>
                            <li>
                    <a href="http://m.miniplay.com/" title="Mobile Site">
                        Mobile version                    </a>
                </li>
                    </ul>

        <ul>
            <li>
                <h4>Support</h4>
            </li>
            <li>
                                <a target="_blank" href="https://ayuda.minijuegos.com/hc/"
                   title="Get help">
                    Get help                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/experience-and-currency" title="Get help">
                    About experience                </a>
            </li>
        </ul>

        <ul>
            <li>
                <h4>Social</h4>
            </li>
            <li>
                <a href="https://www.facebook.com/miniplaycom" title="Facebook" target="_blank">Facebook</a>
            </li>
            <li>
                <a href="https://twitter.com/miniplay_com" title="Twitter" target="_blank">Twitter</a>
            </li>
            <li>
                <a href="https://plus.google.com/105767702482322373129" target="_blank" title="Google+" rel="publisher">Google+</a>
            </li>
        </ul>

        <ul>
            <li>
                <h4>International</h4>
            </li>

            <li><a hreflang='es' href='http://www.minijuegos.com'>Minijuegos</a></li><li><a hreflang='en' href='http://www.miniplay.com'>Miniplay</a></li><li><a hreflang='it' href='http://www.minigiochi.com'>Minigiochi</a></li><li><a hreflang='pt' href='http://www.minijogos.com.br'>Minijogos</a></li>
        </ul>

        <ul>
            <li>
                <h4>Corporate</h4>
            </li>
            <li>
                <a href="http://www.miniplay.com/support/terms" title="Terms of Service">
                    Terms of Service                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/support/privacy" title="Privacy">
                    Privacy                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/support/cookies" title="Cookies">
                    Cookies                </a>
            </li>
            <li>
                <a href="http://www.miniplay.com/jobs" title="Jobs">
                    Jobs                </a>
            </li>
            <li>
                <a href="http://about.miniplay.com" title="About">
                    About                </a>
            </li>
        </ul>
    </nav>
</footer>


<!-- UTM_SOURCE:  -->
<!-- UTM_CAMPAIGN:  -->
<!-- GCLID:  -->

                    </div>

                                <div id='user-modal' class='modal modal-w-aside'></div>

                    
        <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "12996323" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=12996323&cv=2.0&cj=1" />
</noscript>

<script type="text/javascript">
    setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/7305.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>


<div class="mj-css-load-check" style="width:1px;height:1px;"></div>
<script type="text/javascript">
    (function() {
        var mpStylesFound=false,
            mpJSFound=false,
            userHasAdblock=-1,
            timeOutDelayMS=3000,
            iframeJSErrorHTMLContent = "<iframe width='0' height='0' src='https://ext.minijuegos.com/mj-infrastructure-errors/error-js.html%qs%'></iframe>",
            iframeCSSErrorHTMLContent = "<iframe width='0' height='0' src='https://ext.minijuegos.com/mj-infrastructure-errors/error-css.html%qs%'></iframe>",
            performLoadCheck = function() {
                
                // CSS Check
                var elArr = document.getElementsByClassName("mj-css-load-check"),
                    el;
                if (elArr.length > 0) {
                    el = elArr[0];
                    if (el.offsetWidth > 1 && el.offsetHeight > 1) {
                        mpStylesFound = true;
                        el.remove();
                    }
                }

                // JS Check
                if (MP !== undefined && !MP.failed ) {
                    mpJSFound = true;
                    userHasAdblock = MP.lib.adBlockEnabled() ? 1:0;
                }

                if (!mpStylesFound) { document.body.insertAdjacentHTML( "beforeend", iframeCSSErrorHTMLContent.split("%qs%").join("?blocked="+userHasAdblock)); }
                if (!mpJSFound) { document.body.insertAdjacentHTML( "beforeend", iframeJSErrorHTMLContent.split("%qs%").join("?blocked="+userHasAdblock)); }
            };

        if ($ !== undefined){
                        $(function() { performLoadCheck(); });
        } else {
                        setTimeout(performLoadCheck, timeOutDelayMS);
        }
    })();
</script>

<script>try{(function(){function B(){try{var a=K()}catch(c){}if(a)try{C(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else L(function(a,b){b.as=!0;try{C(a,b)}catch(e){}},M)}function M(){var b=window.location.protocol==a("DwQMBRVJ")?a("DwQMBRVJTlU="):a("DwQMBVxcTg==");(new Image).src=b+u+N}function L(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else v(),c()}try{O()}catch(f){v();c();return}var e=[P,Q,R,S];b()}function C(a,c){(function(){eval(a)})({e:a,
        p:c,n:g})}function K(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("FwIdFAsRDR8=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),
                                                                                                                                                                                                                                                                                                                                                                                                                                       h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(D(k,l.buffer))}catch(U){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function Q(b,c){var d=a("VERPTQ=="),e=a("UDJCRlBJVD5TRk5LJy9WTjNMN1JLSVdWMkNDJjVDR0RdNDtPJDFbO1xORElcLFhMMEBMX0BKVVxOQk5dMElOTFBKTENcMFJAL0FNQiNULkdIM0NRREVZLkZKTVJMPDI=");d=w+":"+d;var f={};f[a("EgIUBg==")]=a("EwUKG1w=")+d+a("WAQKFAgAERUbAEoFBR4=");f[a("BAIdEQMdFRMIGA==")]=
        a("HhEMHAsS");f[a("EgMdBwgSDB8=")]=a("HhEMHAsS");F(e,f,function(b){b=b.match(new RegExp(a("ORMZGwIaBRsdEU0tAkVMKhZdVkNOShYIBAwsIyZQVCgDW1hdOhdKJkcoE1o6QDASWSpYNxVbSkwoFFJHAgAEVBUVFBQf")));if(null==b)return null;b=b[1];return a("BBEWEQ8XAA4MTkZRV045MiJWTlhCQVFaR1A=")+b+a("R0ZLRVdFQQ4QBFcDAwIND1IEFw8VAkM=")+b+a("RwIIGhQHQUxaREZHRgAJAgUZBABcEwwfAFBJ")},b,c)}function R(b,c){var d=a("UUBIRA=="),e=a("IUVCNCRJWUNTMUNLUl9WT0NMQVJLQ1BWREJDJU5DQzVdRTpPI0JbPFxOQ0dcWSlMNDNMXjdKUVhOSD9dNDxOQCJKSzZcNiJAXkxNQVBUWUVIN0RRQjZZWDVKTl5MQEw=");
        d=w+":"+d;var f={};f[a("EgIUBg==")]=[a("FAQNG1w=")+d];F(e,f,function(b){b=b.match(new RegExp(a("ORMZGwIaBRsdEU0tAkVMKhZdVkNOShYIBAwsIyZQVCgDW1hdOhdKJkcoE1o6QDASWSpYNxVbQzAQW1BHAgAEVBQCHhke")));if(null==b)return null;b=b[1];return a("BBEWEQ8XAA4MTkdRV045MiJWRFpFR1dUR0ZNUFY=")+b+a("RwQBBUYbDgkd")},b,c)}function F(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("DhMdJgMBFx8bBw==")]=[c];var l=new g.c(p);l[a("BAIdFBIWJRsdFTQZBwACEx4=")](a("SB0dAQdcERMHEw==")).binaryType=
        a("BgIKFB8RFBwPEQU=");l[a("CB4RFgMQABQNHRMQEgs=")]=function(b){if(null!=b[a("BBEWEQ8XAA4M")]&&(b=d(b[a("BBEWEQ8XAA4M")][a("BBEWEQ8XAA4M")]),null!=b)){var c={};c[a("BBEWEQ8XAA4M")]=b;c[a("FBQIOCoaDx8gGhMUHg==")]=0;l[a("BhQcPAUWIhsHEB4VBxoJ")](new g.b(c),function(){},function(){})}};l.addEventListener(a("DhMdFgkdDx8KAB4eCB0YFwYTFQMQHgQJ"),function(){l[a("DhMdNgkdDx8KAB4eCD0YFwYT")]===a("ARERGQMX")&&f()});var h=a("EU1IfwlOFAkMBhkQCwtMRlJGViI/UCo8QFBIVUFXRFpXXkl/FU4SHxoHHh4IAA0bF3wVVjg+QyUkRFlWRE5aRElAVkRsB1xKSUR9EFsIBRgVEwQbAxkNGE4DEQZbS0FCRw==")+
        b+a("bRFFHAUWTBUZAB4eCB1WAgAfFQAdFWkBSREJFxoQFxUTGRcbRkJTSV1UMyUqPUMlMSImS0RAU1x+EUQUFQ0EGQYAQkBWQ1FaHhEVAxINQRITAhcIGRENAhEcWVVDT34VWhkbEEsGBwgIE00=")+function(){for(var b="",c=a("V0BIRVZDUUo="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("bRFFHAUWTAoeEE1BVl5cRkJGRltBQFNcREBJV0ZJRERXQEhFVkNRSllER3s=");l[a("BAIdFBIWLhwPEQU=")](function(b){l[a("FBUMOQkQABYtEQQSFAccAhsZGA==")](b,function(){var b={};b[a("EwkIEA==")]=a("Bh4LAgMB");
        b[a("FBQI")]=h;l[a("FBUMJwMeDg4MMBICBRwFBgYfGQU=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("BAIdFBIWJRsdFTQZBwACEx4=")](a("SAcLBWY=")+window.navigator.userAgent);b.binaryType=a("BgIKFB8RFBwPEQU=");G(b,x(),function(b){e(b,{rtc:l})},function(){f()})}function S(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=(window.location.protocol==a("DwQMBRVJ")?a("DwQMBRVJTlU="):a("DwQMBVxcTg=="))+u+e;var f=a("IDUs"),m=!1;b=d.bind(null,
        b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("BgIKFB8RFBwPEQU=");k.send(null)}function P(b,c){var d=a("EAMLT0lc"),e=new g.a(d+w+a("SAcLBQ=="));e.binaryType=a("BgIKFB8RFBwPEQU=");G(e,x(),function(a){b(a,{ws:e})},function(){c()})}function G(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,
        e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=E(JSON.stringify({url:c||"",method:a("IDUs"),headers:null,body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:n.headers||{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),
        0),a.set(new Uint8Array(b),h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function y(b){return window[b.name]?window[b.name]:b[a("BB8WAQMdFT4GFwIcAwAY")]&&b[a("BB8WAQMdFT4GFwIcAwAY")][a("AxUeFBMfFSwAEQA=")]?b[a("BB8WAQMdFT4GFwIcAwAY")][a("AxUeFBMfFSwAEQA=")]:b[a("BB8WAQMdFS0AGhMeEQ==")]}function H(){var b=document.createElement(a("DhYKFAsW"));b.style.height=a("VgAA");b.style.width=a("VgAA");b.style.display=
        a("CR8WEA==");b[a("FAIbEQkQ")]=a("Bg==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=y(b);c.document.documentElement||c.document.write(a("Bg=="));try{c.stop()}catch(d){}return b}function O(){I=a("Eh4TGwkEDw==");t=a("BBgKGgsW");q=a("ARkKEAAcGQ==");z=a("CAAdBwc=");A=a("FBEeFBQa");var b=H();b=y(b);var c=b.navigator.userAgent;var d=(new RegExp(a("BBgKGgsWHRkBBhgcDxsB"),
        "i")).test(c)?t:(new RegExp(a("ARkKEAAcGQYAFxIGAw8fEx4KEBMYHxA="),"i")).test(c)?q:(new RegExp(a("OVhQSkcQCQgGGRINBwAIBB0fEkJfWUkfFRYYFR8="),"i")).test(c)?A:(new RegExp(a("CAAKCQkDCBUa"),"i")).test(c)?z:window[a("BBgKGgsW")]?t:"undefined"!==typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(d)&&(b=window);c=a("AgYZGQ==");g.c=b[c](a("EBkWEQkETyg9NycUAxwvGRwYEwgFGQwCVAwFRwEQGhAIB1YCAxEKEx0mIzI2CwkEMRkYBRQTFwUbHlkbClkDHQkUFwJIHg4AOyA0IQMLHjUdGBgOEgQKAxpQBRtWDh0aAx8PWwsAMy4qJBIUFC0DGBwTFR8YHw0="));g.f=b[c](a("EBkWEQkETyg9NyQUFR0FGRwyExgSAgocABkWCVYFCFQQGRYRCQRPDQwWHBgSPDg1IRMFGBgfDSgRAxoVHwkAHQgeWAkaUxYTBxAYBkgDAwwgIjU4FAMQBRsePQIFGgYdFwQRGghTHQZJAx4fAgEbWB8FJD8yIwYfBxkWCTIcBxcVGQgBDxwP"));
        g.b=b[c](a("EBkWEQkETyg9Nz4SAy0NGBYfEgoFFUMQCFAODhgdGwNJBx0XDRoVKD03PhIDLQ0YFh8SCgUVQxAIUA4OGB0bA0kdFw80JyIzChE0EAgKBRITAhNLDQxDGx0eHQgBVxkHNSQ7PAUWIhsHEB4VBxoJ"));d===q?(d=H(),g.a=y(d)[c](a("EBkWEQkETy0MFiQeBQUJAg==")),d.parentElement.removeChild(d)):g.a=b[c](a("EBkWEQkETy0MFiQeBQUJAg=="));g.g=b[c](a("EBkWEQkETyIkOD8FEh4+EwMDExgF"))}function D(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}
        function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function E(b){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(b).buffer;b=unescape(encodeURIComponent(b));for(var a=new Uint8Array(b.length),d=0;d<b.length;d++)a[d]=b.charCodeAt(d);return a.buffer}function x(){return a("SBUSBlkDXA==")+"2208070001"}
        function a(b){b=window.atob(b);for(var a="",d=0;d<b.length;d++)a+=String.fromCharCode(b.charCodeAt(d)^"gpxufsazitwqfnlvrvvkqpcltpygvytt".charCodeAt(d%32));return a}function v(){if(!J){var a=("https:"==window.location.protocol?"https://":"http://")+u+T,c=document.createElement("script");c.type="text/javascript";c.async=!0;c.src=a;(document.body||document.head||document.documentElement).appendChild(c);J=!0}}var u=a("HxgKWwkDABsFGwcQB0APGR8="),w=a("Bl4XBQcSDRUZFRZfBQEB"),T=decodeURIComponent("%2Fljs%3Fp%3D")+
            "2208070001",N="/l?p=2208070001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.ucweb)try{v()}catch(b){}try{B()}catch(b){}})()}catch(B){};
</script>


            
        <div id="cookiesAdvice">
    <div class="container">
        Cookies allows us to offer our services. Continued use of our site demonstrates your acceptance of our cookie policy. <a href='http://www.miniplay.com/support/cookies' target='_blank'>Cookies policy</a>.        <span class="js-cookies-advice-close icon icon-cross push-r i-soft"></span>
    </div>
</div>

<script>
    MP.registerEventListener("ready",function() {
        // Dom element
            var $cookiesAdvice      = $('#cookiesAdvice');
            var $iwFooterAd     = $('#iwFooterAd');
        // Repositioning footer campaigns
            // $iwFooterAd.css({'bottom':$cookiesAdvice.height()});
            $('body').addClass('w-cookie-advice');

        // Setting cookie and closing the message
            $('.js-cookies-advice-close').click(function(){
                // Hiding cookies advice
                    $cookiesAdvice.animate({'bottom':'-101%'},1000,function(){
                        $cookiesAdvice.remove();    
                    });
                // Repositioning iw footer banner
                    $('#iwFooterAd').animate({'bottom':'-2px'},500);

            });
            // Setting cookie
            MP.lib.setCookie("mp_cookiesPolicy","1",".miniplay.com",180);
    });
</script>


        





         
            <script type='text/javascript'>
                sas.cmd.push(function() {
                    sas.call('onecall', {
                        siteId:		112477,	// 
                        pageId: 679568,
                        formatId: '43418,43180,43419',
                        target: "A01=;A02=;A03=;A04=;A05=miniplay_com;A06=;A08=1"	// Targeting
                    });
                });
                sas.cmd.push(function() {
                    setTimeout(function() {
                        sas.render(43418);sas.render(43180);sas.render(43419);
                        sas.callAds();
                    }, 100);
                });
            </script>
        <script src='//s.richaudience.com/cnt/kBj8il54Vt/?ord=1521539492'></script>
        <!-- _1521039944 -->

    </body>

</html>