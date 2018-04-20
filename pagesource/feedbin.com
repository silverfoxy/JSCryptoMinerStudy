<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <meta name="description" content="A fast, simple RSS feed reader that delivers a great reading experience.">

    <title>Feedbin</title>

    <link rel="preload" as="font" crossorigin="crossorigin" type="font/woff2" href="https://dhy5vgj5baket.cloudfront.net/assets-site/inter-ui/regular-39ca1e11ff87c67b65cff95b4e317502c240bdff0018b85c54de60200376f6dd.woff2">
    <link rel="preload" as="font" crossorigin="crossorigin" type="font/woff2" href="https://dhy5vgj5baket.cloudfront.net/assets-site/inter-ui/italic-25749fc589cc34ecae8b7f06300ca44442fe2dd34704906396e586226ee9ea38.woff2">
    <link rel="preload" as="font" crossorigin="crossorigin" type="font/woff2" href="https://dhy5vgj5baket.cloudfront.net/assets-site/inter-ui/bold-1e298da5bc265c4137af9a3ba25b982a5b787627a920cf8dd7decda85c366e05.woff2">

    <link rel="alternate" href="/blog/atom.xml" type="application/atom+xml" title="Feedbin Blog">
    <link rel="mask-icon" href="https://dhy5vgj5baket.cloudfront.net/assets-site/website-icon-50b3de6dd1bfebc66ead208952b41b73ce35c9c5b9383175f2a46f8af5c782d6.svg" color="#000000">
    <link rel="apple-touch-icon-precomposed" href="https://dhy5vgj5baket.cloudfront.net/assets-site/apple-touch-icon-precomposed-74dca373532cc762b726c2f291755fec4e12e27abdd255d99927730dc4430112.png">
    <link rel="stylesheet" type="text/css" href="https://dhy5vgj5baket.cloudfront.net/assets-site/application-2251cf6300326410d2f4ec8262f0b603888e9d6ea0c7dd751c4b8578c22cec22.css">
    <script type="text/javascript" src="https://dhy5vgj5baket.cloudfront.net/assets-site/application-2ccbf77cfc410fdddaf85d73481fd15a363060bffe41673f85b26bd5cdd95815.js"></script>
</head>
<body class="home">
    <script type="text/javascript">
    if (("standalone" in window.navigator) && window.navigator.standalone) {
        window.location = "/login";
    }
</script>
<section class="header section-alt">
    <div class="container">
        <div class="grid home-header">
            <div class="column-1-2">
                <a href="/home"><img class="logo" src="https://dhy5vgj5baket.cloudfront.net/assets-site/logo-d3d99fb3c7a82f0bf06a549322ccc6e1f03e508192b3f187f2c151333d6cbf6f.svg"></a>
            </div>
            <div class="column-1-2 right">
                <a href="/login" class="button normal-button" data-behavior="js_link">Login</a>
            </div>
        </div>
        <h1 class="intro">Own Your News Feed</h1>
        <h2 class="intro">Follow your passions and never miss a post.</h1>
        <div class="price-promo"><strong><sup>$</sup>5</strong>/month</div>
        <div class="try-wrap">
            <a href="/signup" class="button bold-button">Try it Free</a>
        </div>
        <div class="screenshot-wrap">
            <div class="screenshot-mask">
                <img class="screenshot-outer" height="684" width="1201" src="https://dhy5vgj5baket.cloudfront.net/assets-site/screenshots/main_outer-7e785c192f3ae12a9420fc07797c85e988b97e1663993c148b44a63ef9a5f7f7.png">
                <img class="screenshot-inner" height="684" width="1201" src="https://dhy5vgj5baket.cloudfront.net/assets-site/screenshots/main_inner-386f0256efaacc9791abeeb635c69ccc1a05ef19ebac54194365f05e9f80bf9a.jpg">
            </div>
        </div>
    </div>
</section>
<section class="caption">
    <div class="container">
        <h3>Feedbin is an RSS reader with a beautiful reading experience. Follow your favorite websites, and keep everything in sync with your favorite iOS, Mac & Android apps.</h3>
    </div>
</section>

<section class="reading-experience">
    <div class="container">
        <div class="divider"></div>
        <div class="text-header">
            <h2 class="center">A great reading experience</h2>
            <h3 class="center">Feedbin has a clean interface with customizable themes and typography for the optimal reading experience.</h3>
        </div>
    </div>
</section>

<section class="pager-nav">
    <ul class="cycle-pager"></ul>
</section>

<div class="slides" data-behavior="slides">
    <section class="slide full-screen" data-cycle-pager-template="<li><a href=#>Fullscreen</a></li>">
        <div class="container">
            <div class="grid break-md">
                <div class="column-1-3">
                    <div class="feature right short">
                        <p class="feature-body">Reading is something that demands your full attention. Use the immersive full screen mode to bring the content you care about front and center.</p>
                    </div>
                </div>
                <div class="column-2-3">
                    <div class="ipad-wrap">
                        <img class="ipad" src="https://dhy5vgj5baket.cloudfront.net/assets-site/ipad-d01677c8923fdd46c9c3a5ea344e61a5f7fcd8f41ec999dff701573d595c1ee4.png">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="slide typography" data-cycle-pager-template="<li><a href=#>Typography</a></li>">
        <div class="container">
            <div class="grid break-md">
                <div class="column-2-3">
                    <div class="typography-image">
                        <img class="img-responsive" src="https://dhy5vgj5baket.cloudfront.net/assets-site/typography-a245c4c32de4eb43b2778e00aa18c8e6d622cf27e50be673874b2f1725e719aa.svg">
                    </div>
                </div>
                <div class="column-1-3">
                    <div class="feature">
                        <p class="feature-body">A great font helps content come to life. Select from a diverse group of hand-picked fonts designed by <span style="white-space: nowrap;">Hoefler & Co.</span></p>
                        <p>
                            <strong>
                                Ideal Sans
                                <br>Mercury
                                <br>Sentinel
                                <br>Whitney
                            </strong>
                        </p>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="slide themes" data-cycle-pager-template="<li><a href=#>Themes</a></li>">
        <div class="container center">
            <div class="text-header">
                <div class="feature center">
                    <p class="feature-body">Choose a theme that's most comfortable for your eyes. The light theme is vibrant and crisp while the dark theme can be great when there's less ambient light in the room.</p>
                </div>
            </div>
            <img class="themes-image" src="https://dhy5vgj5baket.cloudfront.net/assets-site/themes-5e7cd7517d2f8367ae50983e1d3c7f2194af163a8ce037b9c4515e93d60d692e.svg">
        </div>
    </section>
</div>

<section class="apps section-alt">
    <div class="container">
        <div class="text-header">
            <h2 class="center">Stay in sync and read on the go</h2>
            <h3 class="center">Take your news feed with you - Feedbin syncs with your favorite iOS, Mac & Android Apps so you always have something great to read.</h3>
        </div>

        <div class="third-party-apps">
            <a href="https://itunes.apple.com/app/reeder-2/id697846300" class="app clearfix">
                <span class="icon-wrap">
                    <img class="icon rounded-icon" src="https://dhy5vgj5baket.cloudfront.net/assets-site/apps/reeder-iphone-1f126fac3fe0c373df93c8a1dc1bf47f1cb22c5b1b4999a679d7f822b2a365be.jpg">
                </span>
                <h3>Reeder</h3>
                <p>By Silvio Rizzi</p>
            </a>

            <a href="https://itunes.apple.com/app/feedbin-notifier/id996164128?mt=8" class="app clearfix">
                <span class="icon-wrap">
                    <img class="icon rounded-icon" src="https://dhy5vgj5baket.cloudfront.net/assets-site/apps/feedbin-notifier-iphone-31145d39a3637d7ee87a3539608cf7de5c17e7801711126442c4231aed0e479e.png">
                </span>
                <h3>Feedbin Notifier</h3>
                <p>By Feedbin</p>
            </a>

            <a href="https://itunes.apple.com/us/app/unread-rss-reader/id1252376153?ls=1&mt=8" class="app clearfix">
                <span class="icon-wrap">
                    <img class="icon rounded-icon" src="https://dhy5vgj5baket.cloudfront.net/assets-site/apps/unread-iphone-1136ed281fcc08f3c22d79e476bec0b0779b0a51ed245002cabd61c2adb9b05a.jpg">
                </span>
                <h3>Unread</h3>
                <p>By Golden Hill Software</p>
            </a>

            <a href="https://play.google.com/store/apps/details?id=com.biniisu.leanrss" class="app clearfix">
                <span class="icon-wrap">
                    <img class="icon" src="https://dhy5vgj5baket.cloudfront.net/assets-site/apps/readably-android-5fddc10b34b8dcd0562bd5d7348a236f2cec869bbf74f35200f48fb51d0e6a79.png">
                </span>
                <h3>Readably</h3>
                <p>By Biniam & Isaias</p>
            </a>

            <a href="https://itunes.apple.com/app/lire/id550441545" class="app clearfix">
                <span class="icon-wrap">
                    <img class="icon rounded-icon" src="https://dhy5vgj5baket.cloudfront.net/assets-site/apps/lire-iphone-50a84b290b7004e02ac54e0a9d265f3e0d888623316b363c0ababe88f51f02f5.png">
                </span>
                <h3>lire</h3>
                <p>By Fliper</p>
            </a>
            <p class="apps-link center"><a href="/apps">See all apps</a></p>
        </div>

    </div>
</section>
<section class="organize-manage-share">
    <div class="container">
        <div class="text-header">
            <h2 class="center">Organize, Manage, and Share</h2>
            <h3 class="center">Stay organized, share your faves, and find that really great article you read last month.</h3>
        </div>
        <div class="grid grid-pad break-md">
            <div class="column-1-3">
                <div class="small-feature">
                    <div class="feature-icon-wrap"><img src="https://dhy5vgj5baket.cloudfront.net/assets-site/icon-tag-2cf5c1235a2e6c6888f7bb717ee99999b31f47306f66194788e04ee77e727858.svg"></div>
                    <div class="feature-wrap">
                        <h4 class="feature-header">Tags</h4>
                        <p class="feature-body">Tags are perfect for grouping related feeds. You can create as many tags as you need and even apply multiple tags to a single feed.</p>
                    </div>
                </div>
            </div>
            <div class="column-1-3">
                <div class="small-feature">
                    <div class="feature-icon-wrap"><img src="https://dhy5vgj5baket.cloudfront.net/assets-site/icon-actions-810b319dd70896252102d7fbbd8f4342d0aeae152e78dbd3820beca0f1565b13.svg"></div>
                    <div class="feature-wrap">
                        <h4 class="feature-header">Actions</h4>
                        <p class="feature-body">Actions help you manage incoming articles. Using actions, you can automatically star, mark as read or send a push notification on the articles you want.</p>
                    </div>
                </div>
            </div>
            <div class="column-1-3">
                <div class="small-feature">
                    <div class="feature-icon-wrap"><img src="https://dhy5vgj5baket.cloudfront.net/assets-site/icon-search-a674e13406654cd2975680a70e935a08171260f23efbbcd0ffcec1b2073b75a7.svg"></div>
                    <div class="feature-wrap">
                        <h4 class="feature-header">Search</h4>
                        <p class="feature-body">Search helps you find what your looking for. If there's something you're searching for frequently you can used saved searches and the results will always be a click away.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid grid-pad break-md">
            <div class="column-1-3">
                <div class="small-feature">
                    <div class="feature-icon-wrap"><img src="https://dhy5vgj5baket.cloudfront.net/assets-site/icon-share-58bbd255fc57649cdb251671b4352be8f2bf57ba953fdc11b4cfe258d1a14589.svg"></div>
                    <div class="feature-wrap">
                        <h4 class="feature-header">Sharing</h4>
                        <p class="feature-body">Configurable sharing and read-it-later services let you decide what services you want to use. With built-in support for all of the most popular services out there.</p>
                    </div>
                </div>
            </div>
            <div class="column-1-3">
                <div class="small-feature">
                    <div class="feature-icon-wrap"><img src="https://dhy5vgj5baket.cloudfront.net/assets-site/icon-recently-read-fc5fb5ca5f0e4c0956670bf0f4025a1898ce4e914cee4cc62cf10342666f7720.svg"></div>
                    <div class="feature-wrap">
                        <h4 class="feature-header">Recently Read</h4>
                        <p class="feature-body">Know you just read something but can't remember where it was from? Recently Read can help by maintaining a history of just the articles you've actually read.</p>
                    </div>
                </div>
            </div>
            <div class="column-1-3">
                <div class="small-feature">
                    <div class="feature-icon-wrap"><img src="https://dhy5vgj5baket.cloudfront.net/assets-site/icon-full-text-8cc6aa7ee5d236e0977d54ea59656169d77bee40e450522571de0c2c91ce723d.svg"></div>
                    <div class="feature-wrap">
                        <h4 class="feature-header">Full-Text</h4>
                        <p class="feature-body">Feedbin can help get full-text of an article for feeds that only offer partial-content. This way you can keep reading without leaving Feedbin.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="customers section-alt">
    <div class="container">
        <div class="text-header">
            <h2 class="center">Customers Love Feedbin</h2>
            <h3 class="center">A lot of care has been put into building Feedbin over the years and we love hearing how much people enjoy it.</h3>
        </div>

        <script>window.twttr = (function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], t = window.twttr || {}; if (d.getElementById(id)) return t; js = d.createElement(s); js.id = id; js.src = "https://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); t._e = []; t.ready = function(f) { t._e.push(f); }; return t; }(document, "script", "twitter-wjs"));</script>
        <script type="text/javascript">
            if (typeof(twttr) != "undefined") {
                var ids = [
                    "684226036180119555",
                    "677232108310560768",
                    "670634037745164288",
                    "670077508130381825",
                    "669548231936843777",
                    "576341179253592064",
                    "523564503334940672",
                    "485517849163620352",
                    "565604619037212673",
                    "465388651380486144",
                    "596015797832548352",
                    "477372065293819904",
                    "604570531497684992",
                    "571077134258733057",
                    "465468402522673152",
                    "610916829922398209",
                    "467331476653375488",
                    "616857658566516736",
                    "443978266450595840",
                    "540332489362120705",
                    "439894914503933952",
                    "420405832421896192",
                    "426488207057092608",
                    "528595436794560513",
                    "462128823698726912",
                    "848596013879250944",
                    "848587862576513024",
                    "844575902751232000",
                    "844563337799258113",
                    "842778693294546944",
                    "839955520479977472",
                    "839745670621847553",
                    "839136087327059969",
                    "833393902166089728",
                    "826384338715541506",
                    "820946946462334976",
                    "817664041116205057",
                    "817157178754760704",
                    "815212466531614720",
                    "800735935898021888",
                    "796076527439986689",
                    "793576223167356928",
                    "751471517351944192",
                    "741398474600501249",
                    "889940876587347968",
                    "882258297570643969",
                ];


                var selectedTweets = feedbin.randomElements(ids, 3);
                twttr.ready(function(twttr) {
                    var target = document.getElementById("quotes");
                    for (var i = 0; i < selectedTweets.length; i++) {
                        var options = {
                            cards: "hidden",
                            conversation: "none",
                            linkColor: "#3399FF"
                        };
                        twttr.widgets.createTweet(selectedTweets[i], target, options).then(function(element) {
                            if ('shadowRoot' in element) {
                                element.shadowRoot.innerHTML += '<style>.EmbeddedTweet { border: none !important; }</style>';
                            }
                        });
                    }
                });
            }
        </script>
        <div class="quotes" id="quotes"></div>

    </div>
</section>
<footer>
    <div class="footer-promo-wrap">
        <div class="container">
            <div class="footer-promo">
                <img width="60" class="burger" src="https://dhy5vgj5baket.cloudfront.net/assets-site/burger-edea7543ae7df1ba15995075a871e685483c9db2dd95dc8b3839e3e0d3c653cf.svg">
                <h2>Start your Feedbin free trial</h2>
                <a href="/signup" class="button bold-button">Try it Free</a>
            </div>
        </div>
    </div>
    <div class="footer-nav-wrap">
        <div class="container">
            <div class="footer-nav">
                <ul class="footer-menu">
                    <li><a href="/home">Home</a></li>
                    <li><a href="/notifier">Notifier</a></li>
                    <li><a href="/blog">Blog</a></li>
                    <li><a href="/apps">Apps</a></li>
                    <li><a href="/help">Help</a></li>
                    <li><a href="https://github.com/feedbin/feedbin-api#readme">API</a></li>
                    <li><a href="/privacy-policy">Privacy Policy</a></li>
                </ul>
                <ul class="footer-menu menu-right">
                    <li><a href="mailto:support@feedbin.com">Email</a></li>
                    <li><a href="https://twitter.com/feedbin">Twitter</a></li>
                    <li><a href="https://github.com/feedbin">GitHub</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>



</body>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-44048416-1', 'auto');
    ga('send', 'pageview');
</script>
</html>