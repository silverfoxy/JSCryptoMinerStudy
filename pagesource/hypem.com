<!DOCTYPE html>
<html lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# hype-machine: http://ogp.me/ns/fb/hype-machine#">

    <title></title>

    <meta property="fb:app_id" content="149376585092829" />
    <meta property="og:url" content="http://hypem.com/" />
    <meta property="og:description" content="The best place to find new music on the web. Every day, thousands of people around the world write about music they love &mdash; and it all ends up here." />
    <meta property="og:title" content="Hype Machine" />
    <meta property="og:image" content="https://static.hypem.com/images/share-logo-wide.png" />
    <meta property="og:site_name" content="Hype Machine" />
    <meta property="twitter:image" content="https://static.hypem.com/images/share-logo-square.png" />
    <meta name="viewport" content="width=320, maximum-scale=2" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="verify-v1" content="qwbaObdzdZWrdu9G4KvAUGD+eLPZj38HYoLP/rhlBYo=" />
    <meta name="description" content="The best place to find new music on the web. Every day, thousands of people around the world write about music they love &mdash; and it all ends up here." />
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    
    
    <link rel="icon" href="https://static.hypem.com/favicon.png" type="image/x-icon"/>

    <link rel="shortcut icon" href="https://static.hypem.com/favicon.png" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="/images/touch-icon-iphone.png"/>
    <link rel="apple-touch-icon" sizes="76x76" href="/images/touch-icon-ipad.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="/images/touch-icon-iphone4.png"/>
    <link rel="apple-touch-icon" sizes="120x120" href="/images/touch-icon-iphone-retina.png"/>
    <link rel="apple-touch-icon" sizes="152x152" href="/images/touch-icon-ipad-retina.png"/>
    <link rel="apple-touch-icon" sizes="167x167" href="/images/touch-icon-ipad-pro.png"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/images/touch-icon-iphone-6-plus.png"/>

    <link rel="search" type="application/opensearchdescription+xml" href="/hypemachine.xml" title="Hype Machine"/>

    <link rel="stylesheet" type="text/css" media="screen"
          href="https://static.hypem.com/rev_1521071429/css/stylish.css"/>

    
    <!-- self-applied takeovers -->
    
    <!-- main scripts-->
    <script src="https://static.hypem.com/rev_1492790219/js/libs/jquery-3.2.1.min.js"></script>
<script src="https://static.hypem.com/rev_1521071433/js/hype_functions_min.js"></script>
<!-- wavo js header -->
<script>var wb = window.wb || (window.wb = {}); wb.q || (wb.q = []);</script>
<script src="https://d1xkgpbpko87ss.cloudfront.net/" async></script>
<!-- end -->


<script>

(function($) {

    window.takeovers = []; /* this is included prior to header_scripts.php, in header.php */

    /* utility jQuery extensions */
    jQuery.cachedScript = function(url, options) {
        options = $.extend(options || {}, {
            dataType: "script",
            cache: true,
            url: url
        });

        return jQuery.ajax(options);
    };

    /*
        INIT User-Agent info
        This should be reworked eventually, but we do need to sometimes know, is_ios, is_android, and etc.
    */
    if (navigator.userAgent.match(/(iPad|iPhone|iPod)/i)) { ua_info.is_ios = true; } 
    else if (navigator.userAgent.match(/android/i)) { ua_info.is_android = true; }
    else if (navigator.userAgent.match(/playbook/i)) { ua_info.is_playbook = true; } 
    else if (navigator.userAgent.match(/\(BB10;/i)) { ua_info.is_blackberry = true; }
    else if (navigator.userAgent.match(/Windows Phone/i)) { ua_info.is_win_phone = true; } 
    else if (navigator.userAgent.match(/Mozilla\/5\.0 \(Mobile; rv:/) ) { ua_info.is_ff_os = true; } 

    if (navigator.userAgent.match(/android 2\.1/i) ) { ua_info.is_android_old_flash = true; } 
    else { ua_info.is_android_old_flash = false; }

    if (navigator.userAgent.match(/msie (5|6|7|8)/i)) { ua_info.is_old_ie = true; } 
    else { ua_info.is_old_ie = false; }

    if ( navigator.userAgent.match(/version\//i) 
         && navigator.userAgent.match(/safari\//i) ) {
        ua_info.is_safari = true;
    } else {
        ua_info.is_safari = false;
    }

    if ( navigator.userAgent.match(/chromium\//i) ) { ua_info.is_chromium = true; } 
    else { ua_info.is_chromium = false; }

    if ( navigator.userAgent.match(/chrome\/(25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40)/i) ) {
        ua_info.is_bad_chrome = true;
    } else {
        ua_info.is_bad_chrome = false;
    }

    if(
        ua_info.is_ios ||
        ua_info.is_playbook ||
        ua_info.is_android ||
        navigator.userAgent.match(/Mozilla\/5\.0 \(Mobile; rv:/) || /* Firefox Mobile OS */ 
        navigator.userAgent.match(/blackberry/i) ||
        navigator.userAgent.match(/palm/i) ||
        navigator.userAgent.match(/sony/i) ||
        navigator.userAgent.match(/symbian/i) ||
        navigator.userAgent.match(/nokia/i) ||
        navigator.userAgent.match(/samsung/i) ||
        navigator.userAgent.match(/mobile/i) ||
        navigator.userAgent.match(/windows ce/i) ||
        navigator.userAgent.match(/epoc/i) ||
        navigator.userAgent.match(/opera mini/i) ||
        navigator.userAgent.match(/nitro/i) ||
        navigator.userAgent.match(/j2me/i) ||
        navigator.userAgent.match(/midp\-/i) ||
        navigator.userAgent.match(/cldc\-/i) ||
        navigator.userAgent.match(/netfront/i) ||
        navigator.userAgent.match(/mot/i) ||
        navigator.userAgent.match(/up\.browser/i) ||
        navigator.userAgent.match(/up\.link/i) ||
        navigator.userAgent.match(/audiovox/i) ||
        navigator.userAgent.match(/ericsson/i) ||
        navigator.userAgent.match(/panasonic/i) ||
        navigator.userAgent.match(/philips/i) ||
        navigator.userAgent.match(/sanyo/i) ||
        navigator.userAgent.match(/sharp/i) ||
        navigator.userAgent.match(/sie-/i) ||
        navigator.userAgent.match(/portalmmm/i) ||
        navigator.userAgent.match(/blazer/i) ||
        navigator.userAgent.match(/avantgo/i) ||
        navigator.userAgent.match(/danger/i) ||
        navigator.userAgent.match(/series60/i) ||
        navigator.userAgent.match(/palmsource/i) ||
        navigator.userAgent.match(/pocketpc/i) ||
        navigator.userAgent.match(/smartphone/i) ||
        navigator.userAgent.match(/rover/i) ||
        navigator.userAgent.match(/ipaq/i) ||
        navigator.userAgent.match(/au\-mic/i) ||
        navigator.userAgent.match(/alcatel/i) ||
        navigator.userAgent.match(/ericy/i) ||
        navigator.userAgent.match(/up\.link/i) ||
        navigator.userAgent.match(/vodafone/i) ||
        navigator.userAgent.match(/wap1\./i) ||
        navigator.userAgent.match(/wap2\./i)
    ) {
        ua_info.is_mobile = true;
    } else {
        ua_info.is_mobile = false;
    }

    /* disable mobile view for ipad, but not if it's via the MyPad app */
    if(navigator.userAgent.match(/iPad/) && !navigator.userAgent.match(/MyPad/)){
        ua_info.is_mobile = false;
    }

    ua_info.ua = navigator.userAgent;

    /*
    (function() {
        if(ua_info.is_mobile) {
            var head = document.getElementsByTagName('head')[0];
            var css_sheet = document.createElement('link');
            css_sheet.type = "text/css";
            css_sheet.rel = "stylesheet";
            css_sheet.id = "mobile_css";
            css_sheet.href = 'https://static.hypem.com/rev_1521071428/css/mobile.css';
            head.appendChild(css_sheet);
        }
    })();
    */

    static_http_server = "https://static.hypem.com";
    server_time = 1521288417;

    window.custom_css = [
    {
        match: /\/zeitgeist\/2007/,
            id: "css_zeitgeist07",
            href: "https://static.hypem.com/rev_1518129520/css/zeitgeist-2007.css"
    },
    {
        match: /\/zeitgeist\/2008/,
            id: "css_zeitgeist08",
            href: "https://static.hypem.com/rev_1518129520/css/zeitgeist-2008.css"
    },
    {
        match: /\/zeitgeist\/2009/,
            id: "css_zeitgeist09",
            href: "https://static.hypem.com/rev_1518129520/css/zeitgeist-2009.css"
    },
    {
        match: /\/zeitgeist\/2010/,
            id: "css_zeitgeist10",
            href: "https://static.hypem.com/rev_1518129520/css/zeitgeist-2010.css"
    },
    {
        match: /\/zeitgeist\/2011/,
            id: "css_zeitgeist11",
            href: "https://static.hypem.com/rev_1518129520/css/zeitgeist-2011.css"
    },
    {
        match: /\/zeitgeist\/2011\/artists/,
            id: "css_zeitgeist11_artists",
            href: "https://static.hypem.com/rev_1418235509/css/zeitgeist-2011-map-ui.css"
    },
    {
        match: /\/zeitgeist\/2012/,
            id: "css_zeitgeist12",
            href: "https://static.hypem.com/rev_1521071430/css/zeitgeist-2012.css"
    },
    {
        match: /\/zeitgeist\/2013/,
            id: "css_zeitgeist13",
            href: "https://static.hypem.com/rev_1521071430/css/zeitgeist-2013.css"
    },
    {
        match: /\/zeitgeist\/2014/,
            id: "css_zeitgeist14",
            href: "https://static.hypem.com/rev_1521071430/css/zeitgeist-2014.css"
    }, 
    {
        match: /\/zeitgeist\/2015/,
            id: "css_zeitgeist15",
            href: "https://static.hypem.com/rev_1521071431/css/zeitgeist-2015.css"
    }, 
    {
        match: /\/zeitgeist\/2016/,
            id: "css_zeitgeist16",
            href: "https://static.hypem.com/rev_1521071431/css/zeitgeist-2016.css"
    },
    {
        match: /\/zeitgeist\/2017/,
            id: "css_zeitgeist17",
            href: "https://static.hypem.com/rev_1521071431/css/zeitgeist-2017.css"
    },  
    {
        match: /\/hotel\/2014/,
            id: "css_sxsw2014_wrap",
            href: "https://static.hypem.com/rev_1521071429/css/sxsw-2014_wrap.css"
    }, 
    {
        match: /\/hotel\/2015/,
            id: "css_sxsw2015",
            href: "https://static.hypem.com/rev_1521071430/css/sxsw-2015.css"
    }, 
    {
        match: /\/hotel\/2016/,
            id: "css_sxsw2016",
            href: "https://static.hypem.com/rev_1521071430/css/sxsw-2016.css"
    }, 
    {
        match: /\/special\/ones-to-watch-2015-2/, /* http://hypem.com/special/ones-to-watch-2015-2 */
            id: "css_otw2015_2",
            href: "https://static.hypem.com/rev_1521071428/css/otw-2015_2.css"
    }, 
    { 
        match: /\/special\/moogfest-2016/, /* http://hypem.com/special/moogfest-2016 */
            id: "css_moogfest2016",
            href: "https://static.hypem.com/rev_1521071428/css/moogfest-2016.css"
    }, 
    { 
        match: /\/special\/moogfest-2016/, /* http://hypem.com/special/moogfest-2016 */
            id: "css_moogfest2016",
            href: "https://static.hypem.com/rev_1521071428/css/moogfest-2016.css"
    }, 
    { 
        match: /\/special\/form-2016/, /* http://hypem.com/special/form-2016 */
            id: "css_form2016",
            href: "https://static.hypem.com/rev_1521071428/css/form-2016.css"
    }, 
    { 
        match: /\/cmj2015/, /* http://hypem.com/cmj2015 */
            id: "css_cmj2015",
            href: "https://static.hypem.com/rev_1521071427/css/cmj-2015.css"
    }, 
    {
        match: /\/hotel\/video/,
            id: "css_baeble_video",
            href: "http://hypehotel.baeblemusic.com/fancybox/source/jquery.fancybox.css?v=2.0.6"
    },
    {
        match: /\/hotel\/mobile/,
            id: "css_tb_special",
            href: "https://static.hypem.com/rev_1335021536/css/tb-mobile-special.css"
    },
    {
        match: /\/spy/,
            id: "css_spy_map",
            href: "https://static.hypem.com/rev_1493874591/js/jquery-jvectormap-2.0.3/jquery-jvectormap-2.0.3.css"
    }
    ];

    


    /* Mini-scroll action to remove the location bar on iOS */
    if(ua_info.is_ios) {

        window.addEventListener("load",function() {

            /* timeout required for this to work, somehow */
            setTimeout(function(){
                window.scrollTo(0, 1); /* Hide the address bar! */
            }, 1000);

        });

    }
 

    /* load libs */
    /* global namespaces */
    var libs = {
        Base64 : 'https://static.hypem.com/rev_1320095547/js/base64.js',
        Waypoints : 'https://static.hypem.com/rev_1443595686/js/libs/jquery.waypoints.min.js',
        Lightbox : 'https://static.hypem.com/rev_1521071434/js/libs/jquery.lightbox_min.js' /* WARNING: not really a jquery plugin... */
    };
    var libs_loaded = [];
    for(var lib in libs){
        if(typeof window[lib] === 'undefined'){
            libs_loaded.push($.cachedScript(libs[lib]));
        }
    }

    /* namespaces under jQuery */
    var jquery_libs = {
        tooltip: 'https://static.hypem.com/rev_1521071434/js/libs/tooltip_min.js'
    };
    for(var jquery_lib in jquery_libs){
        if(!$.fn[jquery_lib]){
            libs_loaded.push($.cachedScript(jquery_libs[jquery_lib]));
        }
    }


    /* load and init soundmanager */
    $.cachedScript('https://static.hypem.com/rev_1451944606/js/soundmanagerv297a-20150601/script/soundmanager2-nodebug-jsmin.js')
        .then(init_soundmanager);

    $.cachedScript('https://static.hypem.com/rev_1521071433/js/libs/fingerprint_min.js')
        .then(init_fp);

    $(document).ready(function() { /* this attaches to outer document scope only and fires once per hard page reload */
        show_loading();

        activeList = get_current_rel_url();

        init_selectors();

        attach_clicks();
        attach_clicks_player_bar();

        if(!ua_info.is_mobile) {
            $(window).scroll(sticky_relocate);
            sticky_relocate();
        }

        /* wait for user menu callback to return with user info */
        $.when(load_user_menu()).done(function(){
            page_url_state_init();
        }); 

    }); 

    })(jQuery); 

</script>

    <!-- facebook autoshare setup-->
    <script>
        window.facebook_auto_share = false;
        window.facebook_authed = false;
            </script>
</head>

<body id="wrapper" class="">

<div id="about-site">
The best place to find new music on the web. Every day, thousands of people around the world write about music they love — and it all ends up here.
</div>


<div id="tsad-header"></div>

<div id="sticky-anchor"></div>

<div id="header" data-header-type="standard" >

    <div id="header-inner" class="content-centered">

        <a id="logo-txt" class="logo-txt icon-logo" href="/latest" title="Hype Machine"></a>

        <a id="header-view-in-app" title="View in app" href="hypem://">Open in App &rarr;</a>

        <ul class="menu">

            <li id="menu-item-latest" ><a href="/latest" title="Latest music">Latest</a>

                            </li>

            <li id="menu-item-popular" ><a href="/popular" title="Popular tracks">Popular</a>
            </li>
            
            <li id="menu-item-stack"><a href="/stack" title="Stack newsletter"><span>&#x2709;</span>&nbsp;&nbsp;Stack</a></li>

            <li id="menu-item-album"><a href="/premieres" title="Featured albums">Albums</a></li>

            <!--<li id="menu-item-search"><a href="" onclick="$('#search-form').toggle();return false;" title="Search the site">&#x1F50D;</a></li>-->

                        <li id="menu-item-supportus"><a href="https://hypem.com/support-us" title="Fund Hype Machine">Support us</a></li>
            
            <li id="menu-item-more"><a title="More"><b>&#9679; &#9679; &#9679;</b></a>
                <ul>
                    <li id="menu-item-longreads"><a href="/longreads" title="Music longreads from our newsletter">Music Longreads</a></li>
                    <li id="menu-item-directory"><a href="/sites" title="All the sites we index">Indexed Sites</a></li>
                    <li id="menu-item-spy"><a href="/spy" title="View real-time activity on the site">Spy</a></li>
                    <li id="menu-item-zeitgeist"><a href="/zeitgeist" title="Zeitgeist">Zeitgeist 2017</a></li>
                </ul>
            </li>

        </ul>
    
        <form id="search-form" action="/search" method="get" onSubmit="load_search(); return false;" name="searchform">

            <input name="q" type="text" id="q" value="Artist or Track" title="Artist or Track" class="clear-on-click"/>

            <input type="submit" id="g" value="Search"/>
            <a href="/random_search" id="shuf" class="icon-shuffle" onclick="load_random_search();return false;" title="Do the search shuffle"></a>

        </form>

        <div id="filter" class="user-menu"></div><!-- filter -->
    </div>

</div>

<div id="flash-message"></div>

<div id="player-loading"><span>LOADING</span></div>

<div id="player-container">

    <div id="player-inner" class="content-centered">

        <div id="player-page"></div>

        <div id="player-controls" class="haarp-fav-active">
            <a id="playerPrev" class="icon-previous"></a>
            <a id="playerPlay" class="play-ctrl haarp-play-ctrl icon-play"></a>
            <a id="playerFav" class="icon-heart haarp-fav-ctrl"></a>
            <a id="playerNext" class="icon-next"></a>
            <a id="playerRepeat" class="icon-repeat"></a>

            <div id="player-queue"></div>
            <div id="player-nowplaying"></div>

            <div id="player-timebar">
                <div id="player-time-position">0:00</div>
                <div id="player-time-total"></div>
                <div id="player-progress-outer">
                    <div id="player-progress-loading">&nbsp;</div>
                    <div id="player-progress-playing">&nbsp;</div>
                </div>
                <div id="player-volume-container">
                    <div id="player-volume-mute" class="icon-speaker"><span>&nbsp;</span>
                    </div>
                    <div id="player-volume-outer">
                        <div id="player-volume-ctrl">&nbsp;</div>
                    </div>
                </div>
            </div> <!-- player-timebar -->
            
        </div><!-- player-controls-->

    </div><!-- player-inner -->

</div><!-- player-container -->
<div id="content-wrapper">

    

<script>
    enable_notification_check();
    </script>

<!-- PAGE TOTAL: 0.011s -->

</div><!-- end content wrapper -->

<div id="footer-menu">

    <div id="footer-menu-inner" class="content-centered">

        <ul class="menu">
            <li><a href="/about">About</a></li>
            <li><a class="user" href="/contact">Contact</a></li>
            <li><a target="_blank" href="http://blog.hypem.com">Our Blog</a></li>
            <li><a target="_blank" class="hide_mobile" href="http://merch.hypem.com/">Merch</a></li>
            <li><a href="/stack" class="hide_mobile">Stack: Weekly Mix</a></li>
            <li><a target="_blank" class="hide_mobile" href="/premiere" title="Featured album premieres">Featured Albums</a></li>
            <li><a href="/zeitgeist/2016" class="hide_mobile" title="Zeitgeist 2016: The best music of the year">Best of 2016</a></li>
            
        </ul>

    </div>

</div>

<div id="footer">

    <div id="footer-inner" class="content-centered">

        <p>
        Since 2005, Hype Machine is made in Brooklyn, NY<span class="hide_mobile"> by <a href="http://hypem.com/anthony" title="Anthony Volodkin">Anthony</a>, <a href="http://hypem.com/zoya" title="Zoya Feldman">Zoya</a>, <a href="http://hypem.com/scott" title="Scott Kidder">Scott</a> &amp; <a href="http://hypem.com/stadiumsshrines" title="Dave Sutton">Dave</a></span> and is funded by listeners like you. <a href="https://hypem.com/support-us">Support us here</a>.

        
        <br />
        <a href="/terms">Terms of Use</a> &bull; <a href="/privacy">Privacy Policy</a>

        <span class="hide_mobile">
                &bull; Advertising by <a href="http://hear-there.com/">Hear &amp; There</a>. <a href="http://hear-there.com/#contact" target="_blank">Advertise</a><br />
                </span>


        
        
	</div>
</div>



<div id="toast-prompt">
    <h5>Want to be notified when the track changes?</h5>
    <p>Click <strong>Allow</strong> to get desktop notifications when Hype Machine is in the background.</p>
</div>

    <div id="fb-root"></div>
    <script>
        var channelUrl = window.location.protocol + '//' + window.location.hostname;
        if (window.location.port) {
          channelUrl += ':' + window.location.port
        }
        channelUrl += '/xd_receiver.html';

        window.fbAsyncInit = function() {

          FB.init({
            appId: '149376585092829',
            version: 'v2.0',
            status: true,
            cookie: true,
            xfbml: true,
            channelUrl: channelUrl,
            logging: false
          });

          window.fbApiInit = true; 

          FB.Event.subscribe('auth.sessionChange', function(response) {
            if (false) FB.logout();
            else if (response.session) location.reload(true);
          });

        };

        (function() {
          var e = document.createElement('script');
          e.async = true;
          e.src = window.location.protocol + '//connect.facebook.net/en_US/sdk.js';
          document.getElementById('fb-root').appendChild(e);
        }());
    </script>

        
            
        
    
            <script>
            var _qevents = _qevents || [];
            (function() {
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem, scpt);
            })();
        </script>

        <script>
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-97430-1']);

            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

            _gaq.push(['_addIgnoredOrganic', 'hypem']); 
            _gaq.push(['_addIgnoredOrganic', 'hype machine']); 
            _gaq.push(['_addIgnoredOrganic', 'hypemachine']); 
            _gaq.push(['_addIgnoredOrganic', 'hypem.com']); 
            _gaq.push(['_addIgnoredOrganic', 'the hype machine']); 
            _gaq.push(['_addIgnoredOrganic', 'http://hypem.com/']); 
            _gaq.push(['_addIgnoredOrganic', 'hype m']); 
            _gaq.push(['_addIgnoredOrganic', 'www.hypem.com']);
            _gaq.push(['_addIgnoredOrganic', 'http://hypem.com/popular']);

        </script>

        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '315355298890358'); /* Insert your pixel ID here. */
        fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" alt="fb pixel" style="display:none"
        src="https://www.facebook.com/tr?id=315355298890358&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->

   
    <script src="https://static.hypem.com/rev_1493874591/js/libs/swfobject.js"></script>
    
    <div id="keyboard">
    <div class="overlay"></div>
    <div class="popup">
        <div id="close-keyboard-shortcuts"></div>
        <h1>Keyboard Shortcuts</h1>
        <div class="function">
            Show / Hide this menu
        </div>
        <div class="keys">
            <span>?</span>
        </div>
        <div class="function">
            Next Track
        </div>
        <div class="keys">
            <span>n</span>
            <span>j</span>
            <span>b</span>
            <span>→</span>
        </div>
        <div class="function">
            Previous Track
        </div>
        <div class="keys">
            <span>p</span>
            <span>k</span>
            <span>z</span>
            <span>←</span>
        </div>
        <div class="function">
            Play / Pause
        </div>
        <div class="keys">
            <span>space</span>
            <span>x</span>
            <span>c</span>
        </div>
        <div class="function">
            Stop
        </div>
        <div class="keys">
            <span>v</span>
        </div>
        <div class="function">
            Heart
        </div>
        <div class="keys">
            <span>l</span>
            <span>h</span>
            <span>f</span>
        </div>
        <div class="function">
            Focus Search Bar
        </div>
        <div class="keys">
            <span>/</span>
        </div>
        <div class="function">
            Volume Up / Down
        </div>
        <div class="keys">
            <span>+</span>
            <span>-</span>
        </div>
        <div class="function">
            Close Popups
        </div>
        <div class="keys">
            <span>esc</span>
        </div>
    </div>
</div>

</body>

</html>