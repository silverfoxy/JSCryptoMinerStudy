
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <meta name="accept-language" content="en-US" />
    <meta name="msapplication-tap-highlight" content="no" />
    <meta property="og:title" content="Ferzu" />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Ferzu" />
    <meta property="og:image" content="/Content/Tenants/Ferzu/Images/icon-144x144.png" />
    <meta property="og:description" content="Social network and dating for furries, anthros and furry fandom" />
        <meta name="apple-itunes-app" content="app-id=1126486870" />
            <meta name="google-play-app" content="app-id=com.grokiolabs.Ferzu" />

    <title>
        Ferzu - Social network and dating for furries, anthros and furry fandom
    </title>
    <link href="/Content/main-css?v=o4giFvwaqRRydw0ojj4FgjKlHrB-110GmhH8vJF4fog1" rel="stylesheet"/>



    <link rel="SHORTCUT ICON" href="/favicon.ico?v=9" />
    <link rel="apple-touch-icon-precomposed" href="/Content/Tenants/Ferzu/Images/icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/Content/Tenants/Ferzu/Images/icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/Content/Tenants/Ferzu/Images/icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Content/Tenants/Ferzu/Images/icon-144x144.png" />
    <link href='//fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'>

    <!-- Fix for high-dpi windows phones -->
    <script>
        (function () {
            if ("-ms-user-select" in document.documentElement.style && navigator.userAgent.match(/IEMobile\/10\.0/)) {
                var msViewportStyle = document.createElement("style");
                msViewportStyle.appendChild(
                    document.createTextNode("@-ms-viewport{width:auto!important}")
                );
                document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
            }
        })();
    </script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
    <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.7/jquery.validate.min.js"></script>
    <script src="/Scripts/orbiter-main-js?v=ecDUnx08WLKkuicCdWvJIxnXT14eiUyuSxiGqR_mnMQ1"></script>

            <!--[if lt IE 9]><script type="text/javascript" src="/Scripts/excanvas/excanvas.js"></script><![endif]-->
<script src="/Scripts/orbiter-desktop-js?v=bYZWRG59evFNyZdjFGcadCcQRRV4gqysmCJU_zhE0zo1"></script>
    
    <meta name="description" content="Ferzu is a new social network and dating site for furries of all kinds. Whether your fursona walks, flies or swims, whether you’re looking for furry friends, dates or fun, whether you’re young or old, chubby or thin, stripes or spots—welcome home.">
    <meta property="og:title" content="Ferzu - Social network and dating for furries, anthros and furry fandom" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://www.ferzu.com/Content/Tenants/Ferzu/Images/icon-144x144.png" />
    <meta property="og:site_name" content="Ferzu" />
    <style>
        .hero-background {
            background-color: #eee;
            width: 120%;
            height: 20%;
            position: absolute;
            bottom: 0;
            margin-left: -16px;
        }

        .pushdown a:hover {
            text-decoration: none;
        }

        @media (min-width: 770px) {
            .hero-background {
                height: 70%;
            }

            .pushdown {
                margin-top: 20%;
            }
        }
    </style>


</head>
<body>
    <div id="logindisplay">
        <ul>

        <li class="hide-on-small-devices">
            <a target="_blank" href="https://www.facebook.com/Ferzuweb">
                <span data-icon="X" title="Facebook" style="font-size: 1.2em;"></span>
            </a>
        </li>
            <li class="hide-on-small-devices">
            <a target="_blank" href="https://twitter.com/ferzuweb">
                <span data-icon="W" title="Twitter" style="font-size: 1.2em;"></span>
            </a>
        </li>

        <li class="hide-on-small-devices"><a target="_blank" href="http://blog.ferzu.com">Blog</a></li>

        <li>
            <a href="/cdn-cgi/l/email-protection#4f3c3a3f3f203d3b0f292a3d353a612c2022">
                <span data-icon="w" class="hide-on-small-devices"></span>
                Contact
            </a>
        </li>

    <li>
        <a href="#" onclick="changeLanguage(); return false;">
            <span data-icon="V" class="hide-on-small-devices"></span>
            English (US)
        </a>
    </li>

        <li class="hide-on-small-devices">
            <a href="/Account/Register">
                <span data-icon="q"></span>
                Join Us
            </a>
        </li>
        <li class="hide-on-small-devices">
            <a href="/Account/LogOn">
                <span data-icon="k"></span>
                Sign In
            </a>
        </li>

</ul>
    </div>
    <div class="page">
        <div id="header">
            <div id="title">
                <a href="/">
                    <img src="/Content/Tenants/Ferzu/Images/logo.png?v=7" class="logo" alt="Ferzu" />
                </a>
                            </div>

            <div class="nav-container">
                <nav class="nav">
                    <ul class="nav-list">
                            <li>
                                <a href="/">
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href="/Home/FAQ">
                                    <span data-icon="2" class="hide-on-small-devices"></span>
                                    Furry Fandom FAQ
                                </a>
                            </li>
                            <li>
                                <a href="/Home/About">
                                    <span data-icon="Y" class="hide-on-small-devices"></span>
                                    About Us
                                </a>
                            </li>
                                <li>
                                    <a href="/Home/Events">
                                        <span data-icon="J" class="hide-on-small-devices"></span>
                                        Events
                                    </a>
                                </li>
                    </ul>
                </nav>
            </div>
        </div>
        <div id="main">
            <div id="show-page-nav" style="display: none; width: 50px; height: 50px;">
                <button class="link-button1">
                    <span data-icon="4"></span>
                </button>
            </div>
            

<div class="skeleton" style="margin-top: 16px;">
    <div class="row">
        <div class="one-third column">
            <img src="/Content/Tenants/Ferzu/Images/artwork/home-2x.jpg" style="width:115%;float:right;" />
        </div>
        <div class="two-thirds column">
            <h1 style="font-size: 2em;">
                Ferzu is a new social network and dating site for furries of all kinds. Whether your fursona walks, flies or swims, whether you’re looking for furry friends, dates or fun, whether you’re young or old, chubby or thin, stripes or spots—welcome home.
            </h1>
            <h2 class="accent1" style="font-size: 1.7em; text-transform: none;">
                47467 members and growing!
                358 currently online.
            </h2>

            <div class="home-intro">
                
                <div style="padding: 24px 0 36px 0; overflow: hidden;">
                    <div style="float: left;">
                        <a href="/Account/Register" class="link-button1" style="font-size: 1.2em;">
                            <span data-icon="q"></span>
                            Join Us
                        </a>
                    </div>
                    <div style="float: left;">
                        <a href="/Account/LogOn" class="link-button2" style="font-size: 1.2em;">
                            <span data-icon="k"></span>
                            Sign In
                        </a>
                    </div>
                </div>
                <p style="overflow: hidden;">Ferzu is a place for anyone whose brain is wired furry. It doesn’t matter if you’re a new pup just dipping your toe in the water or a vet with your own fursuit, we hope you’ll find you belong here. Setting up a profile is free. So sign up now or log on and join the fun.</p>
            </div>
            
        </div>
    </div>
</div>

<div style="position:relative;margin-top:-16px;">
    <div class="hero-background"></div>
    <div class="home-features skeleton">
        <div class="row">
            <div class="one-third column pushdown">
                <h2>Also available on iPhone and Android</h2>
                <div style="margin-top:8px;">
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.grokiolabs.Ferzu">
                        <img alt="Get it on Google Play" style="width:135px;height:auto;" src="/Content/Images/google-play-badge.png" />
                    </a>
                    <a target="_blank" href="https://itunes.apple.com/us/app/ferzu-furries-social-network/id1126486870?mt=8"
                        style="display:inline-block;overflow:hidden;background:url(//linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg) no-repeat;width:135px;height:40px;background-size:contain;"></a>
                </div>
            </div>
            <div class="two-thirds column">
                <img src="/Content/Tenants/Ferzu/Images/banners/mobile-hero.png" style="width:100%;height:auto;" />
            </div>
        </div>

    </div>
</div>

<div class="home-features skeleton" style="margin-top:32px">
    <div class="row">
        <div class="one-half column">
            <div data-icon="f" style="margin: 8px 0 -8px 0"></div>
            <h2>
                A news feed for the furry fandom
            </h2>
            <p>
                The newsfeeds provides a summary of what furries are writing on their walls and the comments others are making. You can customize your Global and Local Newsfeeds by setting your site-wide filter with basic criteria—from physical attributes like height, weight and body type to personal info like type of fursona and relationship status. You can also choose to follow the anthros you like and stay informed of what they publicly share with My Newsfeed.
            </p>
        </div>
        <div class="one-half column">
            <div data-icon="t"></div>
            <h2>
                Furry dating and social networking
            </h2>
            <p>
                No matter your personality, Ferzu has tools you can use to interact with the furries you like most. Some users will use the private chat and messaging. Others will like commenting on photos, posts or other members’ walls. The choice is yours. You can follow furries, post to their public wall, like their posts and photos, send them a private message, or just a flirt—a kind of predefined message—to break the ice.
            </p>
        </div>
    </div>
    <div class="row">
        <div class="one-half column">
            <div data-icon="s"></div>
            <h2>
                Powerful search engine to help you find anthro friends and dates
            </h2>
            <p>
                On Ferzu you will find advanced search tools unlike any other furry site, to help you discover people in your area who share your interests, who have similar fursonas or have the same kinks as you. No more searching through forums, trial-and-error clicking, and waiting for a lucky break to find other anthros near you. No matter what your criteria are, we’ve got a search for it: Species, age, location, weight, sexual kinks and preferences, body type, languages spoken, relationship status, etc.
            </p>
        </div>
        <div class="one-half column">
            <div data-icon="z"></div>
            <h2>
                Meet furries near you
            </h2>
            <p>
                Location is everything! So of course we built our site with powerful location-based tools. On Ferzu you can specify your location in your profile by entering a city name, zip/postal code, or even an address (don't worry, it will always remain private). The idea is that the system will translate your location to geographical coordinates to calculate your relative distance to other furries. This way you can see who's nearby, sorted by distance. Sometimes you want to know who actually lives in your area, not just on the same planet. You can do that on Ferzu.
            </p>
        </div>
    </div>
    <div class="row">
        <div class="one-half column">
            <div data-icon="a"></div>
            <h2>
                Furry chat and messaging
            </h2>
            <p>
                On Ferzu, chat and messaging are integrated. If you're busy chatting with others and can't respond to a new message right away, that's fine! The chat message is kept in your inbox and you decide when to answer it. Unless you specifically delete them, conversations are saved so you can always refer to them later. And if both you and the recipient are in for a live chat, you can just keep adding replies to the conversation window: The replies you receive will instantly appear on the page, without the need to refresh the page or keep checking the inbox.
            </p>
        </div>
        <div class="one-half column">
            <div data-icon="B"></div>
            <h2>
                A customized site experience
            </h2>
            <p>
                Beyond the newsfeed, the My Type filter allows members to customize what types of members show up in a variety of quicklists, including members nearby and online, members who’ve recently viewed your profile and recently uploaded photos. The filter can be easily turned on and off, allowing you to seamlessly switch between a global and customized site experience. Take a moment to play with the criteria in order to get it right—try narrowing and broadening it until you find the right balance.
            </p>
        </div>
    </div>
    <div class="row">
        <div class="one-half column">
            <div data-icon=")"></div>
            <h2>
                Furry apps for iPhone and Android
            </h2>
            <p>
                Want to keep in touch while on the road? Nothing easier! Just install our iOS or Android app that you will find in the <a href="https://itunes.apple.com/app/ferzu-furries-social-network/id1126486870" target="_blank">Apple App Store</a> or <a href="https://play.google.com/store/apps/details?id=com.grokiolabs.Ferzu" target="_blank">Google Play Store</a>. The mobile apps have been designed to deliver an experience tailored for smaller screens, and uses the device native APIs. Don't miss any communication—with your permission, we will send you push notifications to let you know of new messages in your inbox!
            </p>
        </div>
        <div class="one-half column">
            <div data-icon="E"></div>
            <h2>
                Your privacy matters
            </h2>
            <p>
                Ferzu is like a "gated" community. No user content (profiles, posts, photos, etc.) is accessible from Internet search engines such as Google and Yahoo, or from unauthenticated users. In addition to that first layer of privacy, all sensitive data such as your birthdate, email address, and location coordinates, are kept confidential. You can also opt to block specific users from accessing your profile and content on the site. Lastly, if you're ever thinking of leaving the site, you can easily delete your profile and all of your user-data will be permanently wiped, no questions asked.
            </p>
        </div>
    </div>
</div>

        </div>
        <div class="version-bar">
            Site Version: 180316.17
            |
            <a href="/Home/Legal">Legal Notices</a>
                |
                <a href="/cdn-cgi/l/email-protection#483b3d3838273a3c082e2d3a323d662b2725">Contact</a>
            <br />
                <a target="_blank" href="https://www.facebook.com/Ferzuweb"><span data-icon="X" title="Facebook" style="font-size: 1.2em;margin-right:0.5em"></span>Find us on Facebook</a>
                &nbsp;&nbsp;
                            <a target="_blank" href="https://twitter.com/ferzuweb"><span data-icon="W" title="Twitter" style="font-size: 1.2em;margin-right:0.5em"></span>Follow us on Twitter</a>
        </div>
    </div>
    <!-- LANGUAGE SELECTION POP-UP -->
    <div id="dialog-language" title="Languages" style="display: none;">

        <ul class="languages">
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=en-US&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    English
                    (US)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=en-GB&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    English
                    (GB)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=de-DE&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Deutsch
                    (Deutschland)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=de-AT&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Deutsch
                    (Österreich)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=de-CH&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Deutsch
                    (Schweiz)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=es-ES&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Español
                    (España)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=es-MX&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Español
                    (México)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=fr-FR&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Français
                    (France)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=fr-CA&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Français
                    (Canada)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=it-IT&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Italiano
                    (Italia)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=it-CH&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Italiano
                    (Svizzera)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=pt-BR&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Português
                    (Brazil)
                </a>
            </li>
            <li>
                <a rel="nofollow" href="/Home/SetCulture?culture=pt-PT&amp;url=https%3a%2f%2fwww.ferzu.com%2f">
                    Português
                    (Portugal)
                </a>
            </li>
            <li><a rel="nofollow" href="/Home/SetCulture?culture=ja-JP&amp;url=https%3a%2f%2fwww.ferzu.com%2f">日本語（日本）</a></li>
        </ul>
        <p style="font-size: 8pt; margin-top: 16px;">
            Note: The country name listed in parenthesis helps the site to correctly format dates/times for your region.
        </p>
    </div>
    

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>

        var interval0 = 30000;
        var isMobileDevice = false;

        $("#dialog-language").dialog({
            autoOpen: false,
            resizable: false,
            modal: true,
            buttons: {
                "Cancel": function () {
                    $(this).dialog("close");
                }
            }
        });

        var forcedPageNav = false;
        windowOnResize();

        scrollToTop();

        $(window).resize(function() {
            windowOnResize();
        });

        $(window).scroll(function() {
            windowOnScroll();
        });

    </script>

    <script src="/Scripts/orbiter-main-trailer-js?v=6iV5WixJYB__pVM2dkFh5n1eJecoG8_D5-WDwHSYQnA1"></script>


    

    <script>
        var uservoiceKey = 'YlTEMD9tAv5O00QXDCR8A';

        var uservoiceSet = ['set', {
            accent_color: '#15b9d5',
            trigger_color: 'white',
            trigger_background_color: 'rgba(46, 49, 51, 0.6)',
            locale: 'en',
            strings: {
                contact_title: 'Send us a message',
                contact_message_placeholder: 'How may we help you? (Oh, and we respond by email so make sure  is valid.)'
            },
            ticket_custom_fields: {
                context: ' @ https://www.ferzu.com/m/'
            }
        }];
    </script>


    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-21332815-10', 'auto');
        ga('send', 'pageview');
    </script>

    <script>
        $.smartbanner({
            title: 'Ferzu',
            author: 'Grokio LLC',
            daysHidden: 7,
            daysReminder: 7
        });
    </script>

    

</body>
</html>