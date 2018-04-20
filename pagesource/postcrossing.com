<!DOCTYPE html>
<html lang="en">
<head>
    <title>Postcards connecting the world - Postcrossing</title>
    <meta charset="utf-8" />

    <link rel="preconnect" href="//s3.amazonaws.com" />
            <link rel="preconnect" href="//www.googletagservices.com" />
    
    <meta name="viewport" content="width=device-width">

            <script>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
            googletag.cmd.push(function() {
                                    googletag.pubads().setCookieOptions(1);
                                                                                                        var desktopSidebarAdSizeMapping = googletag.sizeMapping().
                        addSize([0, 0], []).
                        addSize([945, 160], [160, 600]).
                        build();
                                            googletag.defineSlot('/1023782/160x600WideSkyscrapper', [160, 600], 'reserved-div-3').
                                        defineSizeMapping(desktopSidebarAdSizeMapping).addService(googletag.pubads());
                
                googletag.pubads().setTargeting("logged","out");
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        </script>
    
                <script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-88935-3', {'cookieDomain': 'postcrossing.com', 'siteSpeedSampleRate': 10});
    ga('set', 'anonymizeIp', true);
    ga('set', 'dimension1', 'logged-out');
    ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>    
    <link rel="stylesheet" media="all" href="//static1.postcrossing.com/css/style-min.v-a66062a2617f31626606f71477981193.css" />
        <!--[if lte IE 9]><script src="//static1.postcrossing.com/js/vendor/html5shiv/3.7.3/html5shiv.min.js"></script><![endif]-->

    
        <meta name="robots" content="index,follow" />
<meta name="description" content="A postcard exchange project that invites everyone to send and receive postcards from random places in the world. For free!" />
<meta name="keywords" content="postcards,postcard,mail,post,postal,exchange,stamps,hobby,community,writing,handwriting,deltiology,philately" />
<meta name="pinterest" content="nopin" />
    
            <link rel="canonical" href="https://www.postcrossing.com/" />
        
    <link rel="shortcut icon" href="//static1.postcrossing.com/favicon.ico" />
    <link rel="apple-touch-icon-precomposed" href="//static1.postcrossing.com/apple-touch-icon-precomposed.png" />
</head>
<body class="homepage-layout">

    <div id="root">

        <div class="r-wrpr">
            <header>
                <div class="wrpr">
                                                                        <div class="user-info">
                                <form action="/login" method="get">
                                    
                                    <button type="submit" class="button">
                                        LOG IN
                                    </button>
                                    <div class="clear"></div>
                                </form>
                            </div>
                                                                <a href="/" id="logo"><img src="//static1.postcrossing.com/images/logos/logo-412x54.png" srcset="//static1.postcrossing.com/images/logos/logo-412x54.png 1x, //static1.postcrossing.com/images/logos/logo-824x108.png 2x" title="Postcrossing" alt="Postcrossing Logo" /></a>
                                            <a href="/login" class="nav-anchor signin-button">Sign in</a>
                                        <a href="#main-nav" class="nav-anchor">Menu</a>
                </div><!-- .wrpr -->
            </header><!-- header -->

            <div id="main" role="main">
                <div class="wrpr">

                    <div id="mainContainer">
                        <a id="top"></a>
                        <div id="cookieNotice" class="notices legalNotice">
    <button type="submit" class="button" onclick="return hideCookieNotice()">
        <span class="button-icon">✓</span> Ok, got it!
    </button>
    <p class="last">Postcrossing uses cookies to help deliver its services. By using this website, you agree to its use of cookies. <a href="/cookies">Learn more</a>.</p>
    <div class="clear"></div>
</div>
<script>
    function hideCookieNotice() {
        // prevent it from showing again
        var d = new Date();
        d.setUTCFullYear(d.getUTCFullYear() + 10);
        document.cookie = "cookie-notice" + "=" + Date.now() + "; expires=" + d.toUTCString() +"; path=/";

        // close notice
        var e = document.getElementById('cookieNotice');
        e.parentNode.removeChild(e);

        return false;
    }
</script>

<noscript>
    <div class="error">
        <p class="last">If you are seeing this message, it's because your browser has JavaScript support disabled. Without JavaScript this website may not work as expected! For a better browsing experience, please <a href="https://enable-javascript.com/" target="_blank" rel="noopener">enable JavaScript</a>.
    </div>
</noscript>





                        <div id="mainContentArea">
                            
<div class="box">
    <div class="homepage-column-left">
        <h1>What is Postcrossing?</h1>
        <p>It's a project that allows you to send postcards and receive postcards back from random people around the world. That's real postcards, not electronic! <a href="/about">Learn more</a>.</p>
        <h3>How does it work?</h3>
        <ol>
            <li>Request an address and a <a href="/help/what-is-a-postcard-id-and-where-can-i-get-one">Postcard ID</a></li>
            <li>Mail a postcard to that address</li>
            <li>Receive a postcard from another postcrosser!</li>
            <li>Register the Postcard ID you have received</li>
            <li>Go to number 1 to receive more postcards!</li>
        </ol>
        <div class="right">
            <a class="button" style="float: right" href="https://www.postcrossing.com/signup">Create an account — it's free!</a>        </div>
    </div>

    <div class="homepage-column-right">
        <h3>Our happy members</h3>
        
<div style="font-style:italic">
    <p>“Postcrossing has made me realize that no matter how far away we are from each other, or what language we speak, we are all basically the same. I received a card from a little girl in Russia who said it was so hot there that even ice cream did not help. All the world loves ice cream and Postcrossing.”</p></div>

<div class="right">
    Marlene, U.S.A.<br />
    <a href="/love">More love</a></div>    </div>

    <div class="clear"><!-- // --></div>

</div>

<div class="box post-box">

    <div class="homepage-column-left">
        <h3>What is happening now?</h3>
        <div id="liveEvents"></div>
            </div>

    <div class="homepage-column-right">
        <div class="stats">
            <h3>Postcrossing in numbers</h3>
            <ul class="dashed-list with-icons">
    <li><i class="icn r1"><img src="//static1.postcrossing.com/images/sprites/icn-sprite-11.png" alt="" /></i><span>722,116 members</span></li>
    <li><i class="icn r0"><img src="//static1.postcrossing.com/images/sprites/icn-sprite-11.png" alt="" /></i><span>214 countries</span></li>
    <li><i class="icn r15"><img src="//static1.postcrossing.com/images/sprites/icn-sprite-11.png" alt="" /></i><span>281 postcards in the last hour</span></li>
    <li><i class="icn r3"><img src="//static1.postcrossing.com/images/sprites/icn-sprite-11.png" alt="" /></i><span>45,961,968 postcards received</span></li>
    <li><i class="icn r2"><img src="//static1.postcrossing.com/images/sprites/icn-sprite-11.png" alt="" /></i><span>413,659 postcards traveling</span></li>
    <li><i class="icn r4"><img src="//static1.postcrossing.com/images/sprites/icn-sprite-11.png" alt="" /></i><span>143,665,482,493 miles traveled</span></li>
    <li class="last"><i class="icn r16"><img src="//static1.postcrossing.com/images/sprites/icn-sprite-11.png" alt="" /></i><span>5,769,362 laps around the world</span></li>
</ul>        </div>
    </div>

    <div class="clear"><!-- // --></div>

    <div class="recent-postcards">
        <h3>Recent Postcards</h3>
<ul class="postcardImageList">
    <li id="postcard-container-FR-1000665">
            <figure>
                <a href="/postcards/FR-1000665"><img class="image-with-shadow image-centered" onerror="document.getElementById('postcard-container-FR-1000665').style.display = 'none'" src="//s3.amazonaws.com/static2.postcrossing.com/postcard/thumb/qu6fkoaq6ayybgaw1owhr7k88d3ugyju.jpg" alt="FR-1000665" title="FR-1000665" /></a>                <figcaption>
                    <a href="/postcards/FR-1000665">FR-1000665</a>                </figcaption>
            </figure>
        </li><li id="postcard-container-DE-7013807">
            <figure>
                <a href="/postcards/DE-7013807"><img class="image-with-shadow image-centered" onerror="document.getElementById('postcard-container-DE-7013807').style.display = 'none'" src="//s3.amazonaws.com/static2.postcrossing.com/postcard/thumb/7528fwo53l6wp4i3q751uxig74fajq6z.jpg" alt="DE-7013807" title="DE-7013807" /></a>                <figcaption>
                    <a href="/postcards/DE-7013807">DE-7013807</a>                </figcaption>
            </figure>
        </li><li id="postcard-container-US-5191525">
            <figure>
                <a href="/postcards/US-5191525"><img class="image-with-shadow image-centered" onerror="document.getElementById('postcard-container-US-5191525').style.display = 'none'" src="//s3.amazonaws.com/static2.postcrossing.com/postcard/thumb/o2pz6l3c4rob9pwrr8v4nsmadrx4wpi3.jpg" alt="US-5191525" title="US-5191525" /></a>                <figcaption>
                    <a href="/postcards/US-5191525">US-5191525</a>                </figcaption>
            </figure>
        </li><li id="postcard-container-CZ-1353814">
            <figure>
                <a href="/postcards/CZ-1353814"><img class="image-with-shadow image-centered" onerror="document.getElementById('postcard-container-CZ-1353814').style.display = 'none'" src="//s3.amazonaws.com/static2.postcrossing.com/postcard/thumb/j1dxsumgpk2cgf0lv2cbwgeumv0o60i2.jpg" alt="CZ-1353814" title="CZ-1353814" /></a>                <figcaption>
                    <a href="/postcards/CZ-1353814">CZ-1353814</a>                </figcaption>
            </figure>
        </li></ul>
        <p class="right last">
            <a href="/gallery">Postcards gallery</a>        </p>
    </div>

</div>
                            <div class="clear"></div>
                        </div>
                    </div>

                    <div id="rightSideboxesContainer">
                                                    <div id="reserved-div-3" style="top:0">
                                <script>
                                    googletag.cmd.push(function() {
                                        googletag.display('reserved-div-3');
                                    });
                                </script>
                            </div>
                                                                        </div>
                                            <script>
                            (function(window, document) {
                                var containerDiv = document.getElementById('rightSideboxesContainer');
                                var elementStyle = document.getElementById('reserved-div-3').style;
                                window.addEventListener('scroll', function () {
                                    if (containerDiv.getBoundingClientRect().top < 0 && window.innerHeight >= 600) {
                                        elementStyle.position = 'fixed';
                                    } else {
                                        elementStyle.position = 'static';
                                    }
                                }, false);

                                var resizeTimer,
                                    lastWidth = window.innerWidth,
                                    resizer = function (currentWidth) {
                                        if (currentWidth != lastWidth) {
                                            if ((lastWidth < 960 && currentWidth >= 960) || (lastWidth >= 960 && currentWidth < 960)) {
                                                googletag.pubads().refresh();
                                            }
                                            lastWidth = currentWidth;
                                        }
                                    }
                                window.addEventListener('resize', function (e) {
                                    clearTimeout(resizeTimer);
                                    resizeTimer = setTimeout(function() { resizer(e.target.innerWidth); }, 250);
                                }, false);
                            })(window, document);
                        </script>
                    
                </div><!-- .wrpr -->
            </div><!-- #main -->

            <div class="clear"></div>
            <div class="push"></div><!-- footer offset -->
        </div><!-- .r_wrpr -->


        <footer>
            <div class="wrpr">
                <nav id="footer-nav">
    <a href="/about">About</a> •
    <a href="/tos">Terms of Service</a> •
    <a href="/privacy">Privacy</a> •
    <a href="/cookies">Cookies</a> •
    <a href="/about/guidelines">Guidelines</a> •
    <a href="/presskit">Press</a> •
    <a href="/advertisers">Advertise</a> •
    <a href="/about/impressum">Impressum</a>    <div id="legal-notice">Postcrossing is a registered trademark of Postcrossing Lda. © 2004-2018</div>
</nav>

            </div>

                <nav id="main-nav">
    <div class="post-box"></div>
    <ul>
        <li class="first active">
            <a href="/">Home<i></i><i class="l"></i></a>
        </li>

                    <li class="blue">
                <a href="/signup">Sign up <i></i><i class="l"></i></a>
            </li>
        
        <li>
            <a id="explore-menu">Explore<span class="arr">▼</span><i></i><i class="l"></i></a>
            <ul>
                <li><a href="/explore/countries">Countries</a></li><li><a href="/gallery">Gallery</a></li><li><a href="/stats/topusers/alltime">Rankings</a></li><li><a href="/stats/users">Stats</a></li><li><a href="/search/users">Search</a></li><li><a href="/events/meetups">Meetups</a></li><li><a href="/more/links">Other links</a></li>            </ul>
        </li>

        <li class="blue mid">
            <a href="/blog">Blog<i></i><i class="l"></i></a>
        </li>

        <li>
            <a href="https://forum.postcrossing.com" target="_blank">Forum<i></i><i class="l"></i></a>
        </li>

        <li class="blue">
            <a id="help-menu">Help<span class="arr">▼</span><i></i><i class="l"></i></a>
            <ul>
                <li><a href="/help">F.A.Q.</a></li><li><a href="/contact">Contact</a></li>            </ul>
        </li>
        <li class="last">
            <a id="about-menu">About<span class="arr">▼</span><i></i><i class="l"></i></a>
            <ul>
                <li><a href="/about">Postcrossing</a></li><li><a href="/about/guidelines">Community Guidelines</a></li><li><a href="/logo-guidelines">Logo Usage Guidelines</a></li><li><a href="/advertisers">Advertising</a></li>                <li class="small-screens"><a href="/about/impressum">Impressum</a></li>
                <li class="small-screens"><a href="/privacy">Privacy Policy</a></li>
                <li class="small-screens"><a href="/tos">Terms of Service</a></li>
            </ul>
        </li>
    </ul>
    <a href="#root" class="nav-anchor"><span class="top-arr">▲</span> Top</a>
</nav>
        </footer><!-- footer -->
    </div><!-- #root -->

            <script>
var events = [[111095172,"<a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/user\/Wiennie\">Wiennie<\/a> received a <a href=\"\/postcards\/RU-6335580\">postcard<\/a> from <a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/user\/PolinaSechkina\">PolinaSechkina<\/a>"],[111095171,"<a href=\"\/country\/NL\"><i title=\"Netherlands\" class=\"flag flag-NL\"><\/i><\/a> <a href=\"\/user\/MirjamW\">MirjamW<\/a> sent a postcard to <a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/country\/DE\">Germany<\/a>"],[111095170,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/malves58\">malves58<\/a> received a <a href=\"\/postcards\/JP-1084078\">postcard<\/a> from <a href=\"\/country\/JP\"><i title=\"Japan\" class=\"flag flag-JP\"><\/i><\/a> <a href=\"\/user\/rodr\">rodr<\/a>"],[111095169,"<a href=\"\/country\/NZ\"><i title=\"New Zealand\" class=\"flag flag-NZ\"><\/i><\/a> <a href=\"\/user\/Genia\">Genia<\/a> sent a postcard to <a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/country\/RU\">Russia<\/a>"],[111095168,"<a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/user\/cat_begemot\">cat_begemot<\/a> sent a postcard to <a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/country\/RU\">Russia<\/a>"],[111095167,"<a href=\"\/country\/FI\"><i title=\"Finland\" class=\"flag flag-FI\"><\/i><\/a> <a href=\"\/user\/Metalmom\">Metalmom<\/a> received a <a href=\"\/postcards\/DE-7007742\">postcard<\/a> from <a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/user\/Mojameier\">Mojameier<\/a>"],[111095166,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/bwong\">bwong<\/a> received a <a href=\"\/postcards\/US-5207366\">postcard<\/a> from <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/KYMike\">KYMike<\/a>"],[111095165,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/CassAgain\">CassAgain<\/a> received a <a href=\"\/postcards\/US-5210041\">postcard<\/a> from <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/Angeldreamer\">Angeldreamer<\/a>"],[111095164,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/Heidi14621\">Heidi14621<\/a> sent a postcard to <a href=\"\/country\/FI\"><i title=\"Finland\" class=\"flag flag-FI\"><\/i><\/a> <a href=\"\/country\/FI\">Finland<\/a>"],[111095163,"<a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/user\/Schlossprinzessin\">Schlossprinzessin<\/a> received a <a href=\"\/postcards\/FI-3195185\">postcard<\/a> from <a href=\"\/country\/FI\"><i title=\"Finland\" class=\"flag flag-FI\"><\/i><\/a> <a href=\"\/user\/ajoutsenlampi\">ajoutsenlampi<\/a>"],[111095162,"<a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/user\/cat_begemot\">cat_begemot<\/a> sent a postcard to <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/country\/US\">U.S.A.<\/a>"],[111095161,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/savannaheschwarz\">savannaheschwarz<\/a> sent a postcard to <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/country\/US\">U.S.A.<\/a>"],[111095160,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/Vilkiene\">Vilkiene<\/a> sent a postcard to <a href=\"\/country\/NZ\"><i title=\"New Zealand\" class=\"flag flag-NZ\"><\/i><\/a> <a href=\"\/country\/NZ\">New Zealand<\/a>"],[111095159,"<a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/user\/Danilkina\">Danilkina<\/a> sent a postcard to <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/country\/US\">U.S.A.<\/a>"],[111095158,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/bbfszwww\">bbfszwww<\/a> sent a postcard to <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/country\/US\">U.S.A.<\/a>"],[111095157,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/Hope_0323\">Hope_0323<\/a> received a <a href=\"\/postcards\/DE-7026541\">postcard<\/a> from <a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/user\/lovebison\">lovebison<\/a>"],[111095156,"<a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/user\/condorow\">condorow<\/a> sent a postcard to <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/country\/US\">U.S.A.<\/a>"],[111095155,"<a href=\"\/country\/BR\"><i title=\"Brazil\" class=\"flag flag-BR\"><\/i><\/a> <a href=\"\/user\/vivianef_20\">vivianef_20<\/a> received a <a href=\"\/postcards\/RU-6234320\">postcard<\/a> from <a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/user\/4ajka\">4ajka<\/a>"],[111095154,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/malves58\">malves58<\/a> received a <a href=\"\/postcards\/DE-7016821\">postcard<\/a> from <a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/user\/Belisario\">Belisario<\/a>"],[111095153,"<a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/user\/pelke\">pelke<\/a> received a <a href=\"\/postcards\/RU-6340481\">postcard<\/a> from <a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/user\/LisYash\">LisYash<\/a>"],[111095152,"<a href=\"\/country\/TW\"><i title=\"Taiwan\" class=\"flag flag-TW\"><\/i><\/a> <a href=\"\/user\/Elainea\">Elainea<\/a> received a <a href=\"\/postcards\/PL-1452814\">postcard<\/a> from <a href=\"\/country\/PL\"><i title=\"Poland\" class=\"flag flag-PL\"><\/i><\/a> <a href=\"\/user\/krystyna901\">krystyna901<\/a>"],[111095151,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/kgmeislahn\">kgmeislahn<\/a> sent a postcard to <a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/country\/US\">U.S.A.<\/a>"],[111095150,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/Vilkiene\">Vilkiene<\/a> sent a postcard to <a href=\"\/country\/DE\"><i title=\"Germany\" class=\"flag flag-DE\"><\/i><\/a> <a href=\"\/country\/DE\">Germany<\/a>"],[111095149,"<a href=\"\/country\/US\"><i title=\"U.S.A.\" class=\"flag flag-US\"><\/i><\/a> <a href=\"\/user\/SpiceWeasel\">SpiceWeasel<\/a> sent a postcard to <a href=\"\/country\/RU\"><i title=\"Russia\" class=\"flag flag-RU\"><\/i><\/a> <a href=\"\/country\/RU\">Russia<\/a>"]];
var lastId = 111095172;
</script>
<script src="//static1.postcrossing.com/js/liveevents-min.v-214b6166f27c1a1cc7ab5760f4921daa.js" async></script>            
    <script src="//static1.postcrossing.com/js/topmenu-min.v-b5be685b17e3700e1c2ab3e0127a9341.js" async></script>
</body>
</html>