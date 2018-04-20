<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
            <title>DaddySkins - CS:GO open cases with profit | Opening Case cs go win top skins and knifes</title>
            <meta name="description" content="DaddySkins open case of CS:GO. Get the best drop and win top skins in cs go.">
        <!-- Google verification code -->

        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="_token" content="syA7q7p4EcgxBiz4RIFbrTaByUIPuOnnGXcb32y9">

        <meta name="ga-site-verification" content="jUywcagwSIe-61d37uA0vxlj" />
        
        <link rel="shortcut icon" href="/images/favicon.png" type="image/ico">
        <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700&amp;subset=cyrillic' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

        <link rel="stylesheet" href="/build/assets/css/all-761e25ccad.css">
        <link rel="stylesheet" href="/build/assets/css/app-5c9e39f6a8.css">
        <link href="/build/assets/css/style-mobile-cde72397b6.css" rel="stylesheet" media="screen and (max-width: 820px)">
        
        <!-- Google Analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-80831162-2', 'auto');
            ga('send', 'pageview');
            ga('require', 'ecommerce');
        </script>

        <!-- Google Tag Manager -->
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WZ2Z72W');
        </script>
        <!-- End Google Tag Manager -->

        <script>
            var SOCKET_HOST = 'socket.daddyskins.com';
            var SOCKET_PORT = 8080;
            var BADGES = {"top_depositor":{"title":"Top Depositor","image":"top_depositor.png","image_big":"top_depositor_big.png"},"daddyskins":{"title":"Daddyskins","image":"daddy.png","image_big":"daddy_big.png"}};
            var LOGIN_HOST = "http://go-to-daddy.com";

            
        </script>
        <!-- site24x7rum -->
        <script type="text/javascript">
            var rumMOKey = 'e6e2286797d37f76bd0fa87f92d1bc66';
            (function () {
                if (window.performance && window.performance.timing && window.performance.navigation) {
                    var site24x7_rum_beacon = document.createElement('script');
                    site24x7_rum_beacon.async = true;
                    site24x7_rum_beacon.setAttribute('src', '//static.site24x7rum.com/beacon/site24x7rum-min.js?appKey=' + rumMOKey);
                    document.getElementsByTagName('head')[0].appendChild(site24x7_rum_beacon);
                }
            })(window)
        </script>
        <!-- site24x7rum end-->
    </head>
<body>

    <a href="#mobile-nav" class="open-sidebar-btn fixed-btn">
        <span></span>
        <span></span>
        <span></span>
    </a>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_EN/sdk.js#xfbml=1&version=v2.7";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WZ2Z72W" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    
        <div class="live-drops-wrapper">
    <div class="live-feed-switcher-wrapper">
        <a class="live-feed-switcher left" id="allDropSwitcher">all wins</a>
        <a id="bestDropSwitcher" class="live-feed-switcher right">best wins</a>
    </div>
    <div id="liveFeedContainer">
        <ul id="livefeedTop" class="live-drops tape-weapons"></ul>
        <ul id="livefeed" class="live-drops tape-weapons"></ul>
    </div>
</div>


<script id="liveDropTpl" type="x-tmpl-mustache">
    <li class="live-drop-item {{#animated}} first-item {{/animated}}" {{#topWins}} id="top-drop-{{data.id}}" {{/topWins}}{{^topWins}} id="live-drop-{{data.id}}" {{/topWins}}>
        <a href="/profile/{{data.user.id}}">
            <div class="block-weapons {{data.class}} wave {{#data.user.badge}} badged {{data.user.badge}} {{/data.user.badge}}">
                {{#data.stattrak}}
                    <div class="pull-right stattrak">StatTrak&trade;</div>
                {{/data.stattrak}}
                {{#data.souvenir}}
                    <div class="pull-right souvenir">Souvenir</div>
                {{/data.souvenir}}
                {{#data.draw}}
                    <span class="live-draw-mark"></span>
                {{/data.draw}}
                <svg width="55" height="50" viewBox="-4 -4 57 50">
                    <polygon class="hex {{shape}}" points="49,21 36,42 12,42 0,21 12,0 36,0" style="fill-none;" stroke-width="2" stroke-linecap="square"></polygon>
                </svg>
                <img src="https://steamcommunity-a.akamaihd.net/economy/image/{{data.steam_image}}/90fx68f">
                <div class="info">
                    <span class="title">{{data.name}}</span>
                    <span class="subtitle">{{data.short_description}}</span>
                </div>
                <div class="patch">
                    <div class="user-info">
                        <h5>
                            {{#data.user.badge}}
                                <img src="/images/badges/{{data.user.badge_image}}">
                            {{/data.user.badge}}
                        </h5>
                        <svg width="49" height="42" viewBox="-2 -2 52 45">
                            <defs>
                                <pattern id="image-bg-{{data.id}}" x="0" y="-2" width="49" height="47" patternUnits="userSpaceOnUse">
                                    <image width="49" height="47" xlink:href="{{data.user.avatar}}"></image>
                                </pattern>
                            </defs>
                            <polygon class="hex" points="49,21 36,42 12,42 0,21 12,0 36,0" fill="url('#image-bg-{{data.id}}')"  stroke-linecap="square"></polygon>
                        </svg>
                        <div class="case-info">
                            <img src="{{image}}">
                            {{data.dropable_name}}
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </li>
</script>    <nav class="overlay overlay-hugeinc mobile-overlay-menu" id="#mobile-overlay-menu">
    <div class="mobile-nav" id="mobile-nav">
        <ul>
            <li class="logo-container">
                <a href="/">
                    <div class="sprite logo"></div>
                </a>
            </li>
                            <li class="mobile-logedin">
                    <a href="javascript:void(0)" class="btn-login login-button">
                        <span class="sprite icon"></span>
                        <span class="text">Log In</span>
                    </a>
                </li>
                        <li><a href="/contracts"><div>Trade-up</div></a></li>
            <li><a class="giveaway" target="_blank" href="http://bit.ly/2EcEPTU"><div><i class="fa fa-gift"></i> GIVEAWAY</div></a></li>
            <li><a href="/faq"><div>FAQ</div></a></li>
            <!--li><a href="/trades"><div>Bot&#039;s Trades</div></a></li-->
            <li><a href="/affiliate"><div>Affiliates</div></a></li>
            <li><a href="/provably"><div>Provably Fair</div></a></li>
            <li><a href="/top"><div>Top Wins</div></a></li>
                        <li class="inner-list">
                <a href="javascript:void(0)">
                    <div>EN</div>
                </a>
                <ul>
                                                                                                                    <li><a href="/language/ru"><div><img src="/images/flags/ru.png"> RU</div></a></li>
                                                                                                <li><a href="/language/de"><div><img src="/images/flags/de.png"> DE</div></a></li>
                                                                                                <li><a href="/language/es"><div><img src="/images/flags/es.png"> ES</div></a></li>
                                                                                                <li><a href="/language/fr"><div><img src="/images/flags/fr.png"> FR</div></a></li>
                                                                                                <li><a href="/language/it"><div><img src="/images/flags/it.png"> IT</div></a></li>
                                                                                                <li><a href="/language/pl"><div><img src="/images/flags/pl.png"> PL</div></a></li>
                                                                                                <li><a href="/language/pt"><div><img src="/images/flags/pt.png"> PT</div></a></li>
                                                                                                <li><a href="/language/ro"><div><img src="/images/flags/ro.png"> RO</div></a></li>
                                                                                                <li><a href="/language/tr"><div><img src="/images/flags/tr.png"> TR</div></a></li>
                                                                                                <li><a href="/language/zh"><div><img src="/images/flags/zh.png"> CH</div></a></li>
                                                            </ul>
            </li>
        </ul>
    </div>
</nav>
    <div class="container-fluid">

        <div class="row">
            <div class="header no-padding">
                <div class="no-padding left-block">
                    <a href="/" class="link-logo"><div class="logo"></div></a>
                    <div class="social">
                        <a target="_blank" href="https://www.facebook.com/daddyskinscom" class="fa fa-facebook-square"></a>
                        <a target="_blank" href="https://twitter.com/DaddyskinsCSGO" class="fa fa-twitter"></a>
                        <a target="_blank" href="http://steamcommunity.com/groups/daddyskins" class="fa fa-steam"></a>
                        <a target="_blank" href="https://www.youtube.com/channel/UCSpnZMK_zUF5nhl8XorTuWw?sub_confirmation=1" class="fa fa-youtube"></a>
                        <a target="_blank" href="https://www.instagram.com/iamdaddyskins" class="fa fa-instagram"></a>
                    </div>
                </div>
                <div class="no-padding">
                    <!-- menu -->
                    <div>
                        <div>
                            <div>

                                                                    <ul class="nav navbar-nav pull-right logedin">
                                        <li>
                                            <a class="btn-login" href="javascript:void(0)"><span class="fa fa-steam"></span> Sign in through Steam</a>
                                        </li>
                                    </ul>
                                
                                <ul class="nav navbar-nav link-menu pull-right">
                                    <li><a class="top" href="/top"><i class="fa fa-trophy"></i> Top Wins</a></li>
                                    <li><a class="giveaway" target="_blank" href="http://bit.ly/2EcEPTU"><i class="fa fa-gift"></i> Giveaway</a></li>
                                    <li><a href="/contracts">Trade-up</a></li>
                                    <li><a href="/affiliate">Affiliates</a></li>
                                    <li><a href="/provably">Provably Fair</a></li>
                                                                        <li class="dropdown">
                                        <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" style="background:inherit !important;">EN<b class="caret"></b></a>
                                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                                                                                                                                                                                                                                            <li><a href="/language/ru"><img src="/images/flags/ru.png"> ru</a></li>
                                                                                                                                                                                                <li><a href="/language/de"><img src="/images/flags/de.png"> de</a></li>
                                                                                                                                                                                                <li><a href="/language/es"><img src="/images/flags/es.png"> es</a></li>
                                                                                                                                                                                                <li><a href="/language/fr"><img src="/images/flags/fr.png"> fr</a></li>
                                                                                                                                                                                                <li><a href="/language/it"><img src="/images/flags/it.png"> it</a></li>
                                                                                                                                                                                                <li><a href="/language/pl"><img src="/images/flags/pl.png"> pl</a></li>
                                                                                                                                                                                                <li><a href="/language/pt"><img src="/images/flags/pt.png"> pt</a></li>
                                                                                                                                                                                                <li><a href="/language/ro"><img src="/images/flags/ro.png"> ro</a></li>
                                                                                                                                                                                                <li><a href="/language/tr"><img src="/images/flags/tr.png"> tr</a></li>
                                                                                                                                                                                                <li><a href="/language/zh"><img src="/images/flags/zh.png"> ch</a></li>
                                                                                                                                    </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>


                    <!-- /menu -->
                </div>
            </div>
        </div> <!-- /row -->
                            <div class="row category-cases">
    <div class="col-md-12 no-padding line-case">
                <div  class="drops-item" >
                            <!--main-->
    <a href="/case/mil-spec" class="wearon-item case mil-spec" id="1">
        <div class="drop-case">
            <div class="background-case">
                <img src="images/cases/background/mil-spec.png">
            </div>
            <div class="img">
                <img src="/images/cases/mil-spec.png" />
            </div>
            <div class="name">
                MIL-SPEC                <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>4K</span>
            </div>
            <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 0.29</span>
                            </div>
        </div>
    </a>
                            <!--main-->
    <a href="/case/restricted" class="wearon-item case restricted" id="2">
        <div class="drop-case">
            <div class="background-case">
                <img src="images/cases/background/restricted.png">
            </div>
            <div class="img">
                <img src="/images/cases/restricted.png" />
            </div>
            <div class="name">
                RESTRICTED                <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>1.2K</span>
            </div>
            <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                            </div>
        </div>
    </a>
                            <!--main-->
    <a href="/case/knives" class="wearon-item case knifes" id="5">
        <div class="drop-case">
            <div class="background-case">
                <img src="images/cases/background/knifes.png">
            </div>
            <div class="img">
                <img src="/images/cases/knifes.png" />
            </div>
            <div class="name">
                KNIVES                <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>2.5K</span>
            </div>
            <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 64.99</span>
                            </div>
        </div>
    </a>
                            <!--main-->
    <a href="/case/classified" class="wearon-item case classified" id="3">
        <div class="drop-case">
            <div class="background-case">
                <img src="images/cases/background/classified.png">
            </div>
            <div class="img">
                <img src="/images/cases/classified.png" />
            </div>
            <div class="name">
                CLASSIFIED                <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>1.4K</span>
            </div>
            <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 3.49</span>
                            </div>
        </div>
    </a>
                            <!--main-->
    <a href="/case/covert" class="wearon-item case covert" id="4">
        <div class="drop-case">
            <div class="background-case">
                <img src="images/cases/background/covert.png">
            </div>
            <div class="img">
                <img src="/images/cases/covert.png" />
            </div>
            <div class="name">
                COVERT                <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>4.5K</span>
            </div>
            <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 6.49</span>
                            </div>
        </div>
    </a>
                                </div>
    </div>
</div>            <div class="row category-cases giveaway">
    <div class="col-md-12 no-padding">
        <div class="title-cases text-center">
            <div>
                <i class="fa fa-angle-left"></i> <span>On-Site 24 hr giveaway</span> <i class="fa fa-angle-right"></i>
            </div>
        </div>
        <div class="giveaway-box">
            <div>
                <div class="left-box">
                    <header>&mdash; Time Left &mdash;</header>
                    <div>
                        <div class="gv-progress">
                            <div class="progress-item">
                                <span data-index="1"></span>
                                <span data-index="2"></span>
                                <span data-index="3"></span>
                                <span data-index="4"></span>
                                <span data-index="5"></span>
                            </div>
                        </div>
                        <div class="timer">
                            <header>
                                <span>hours</span>
                                <span>minutes</span>
                                <span>seconds</span>
                            </header>
                            <div id="timerBox">
                                <span id="hours" class="time-item">00</span>
                                <span class="time-item dottes">:</span>
                                <span id="minutes" class="time-item">00</span>
                                <span class="time-item dottes">:</span>
                                <span id="seconds" class="time-item">00</span>
                            </div>
                        </div>
                        <div class="gv-progress">
                            <div class="progress-item">
                                <span data-index="6"></span>
                                <span data-index="7"></span>
                                <span data-index="8"></span>
                                <span data-index="9"></span>
                                <span data-index="10"></span>
                            </div>
                        </div>
                    </div>
                    <footer>
                        Open at least one case a day to join.<br>
                        The more cases you open, the higher chance to win.                    </footer>
                </div>
                <div class="weapon-box">
                    <svg id="svg" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                        <path id="path0" d="M68.869 3.750 C 66.888 6.988,49.756 33.027,9.863 93.435 C -2.072 111.507,-2.072 108.493,9.863 126.565 C 49.756 186.973,66.888 213.012,68.869 216.250 L 71.163 220.000 256.536 220.000 L 441.908 220.000 447.531 210.750 C 450.623 205.663,455.442 197.900,458.240 193.500 C 461.037 189.100,467.151 179.425,471.827 172.000 C 476.502 164.575,483.323 153.775,486.983 148.000 C 490.643 142.225,496.532 132.877,500.069 127.226 C 503.606 121.576,508.413 113.937,510.750 110.251 C 516.315 101.478,516.464 102.136,505.547 87.325 C 500.349 80.271,492.157 69.100,487.344 62.500 C 473.571 43.611,464.114 30.718,455.950 19.694 C 451.797 14.087,446.938 7.362,445.151 4.750 L 441.904 0.000 256.534 0.000 L 71.163 0.000 68.869 3.750 " stroke="none" fill="#1a1e1b" fill-rule="evenodd"></path>
                    </svg>
                    <div class="prize-box">
                        <header><span>22 Mar 2018</span></header>
                        <div>
                            <div class="image-box">
                                <img src="https://steamcommunity-a.akamaihd.net/economy/image/-9a81dlWLwJ2UUGcVs_nsVtzdOEdtWwKGZZLQHTxDZ7I56KU0Zwwo4NUX4oFJZEHLbXH5ApeO4YmlhxYQknCRvCo04DEVlxkKgpovbSsLQJf2PLacDBA5ciJh5C0g_bkNoTEhGlQ5vp9g-7J4bP5iUazrl04YG-nJdXDegc2Y1uBrlG6x-2-gZTq6p6YwSZq6CFzsynZlhS30B9PcKUx0vKbTggh/200fx150f">
                            </div>
                            <div class="info-box">
                                <span class="name">
                                                                        ★ Karambit | Urban Masked <br>(Field-Tested)
                                </span>
                                <span class="price"><i class="fa fa-usd"></i> 198.64</span>
                                <span class="other-items">+ 9 Other items</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="chance-box">
                    <a href="/giveaway" class="btn-base">Check Your Chance / Winners</a>
                </div>
            </div>
        </div>
    </div>
</div>

                                        <div class="row category-cases">
    <div class="col-md-12 no-padding block-wearon">
                    <div class="title-cases text-center">
                <div>
                    <i class="fa fa-angle-left"></i> <span>fresh cases</span> <i class="fa fa-angle-right"></i>
                </div>
            </div>
                <div >
                            <!--weapon-->
    <a href="/case/tiger" class="wearon-item wearon   closed " id="114">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpyL1f3m.png" />
        </div>

        <div class="name">
            <span>Tiger Tooth</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>743</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/daddyskins-asian-tournament" class="wearon-item wearon custom asian-tournament  closed " id="125">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 17.99</span>
                                </div>
                                            <div class="custom-case-stub">
                    <div class="bg-custom-case"></div>
                </div>
                    
        <div class="img">
            <img src="/images/cases/phpib2Dr2.png" />
        </div>

        <div class="name">
            <span>Daddyskins Asian Tournament</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>378</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/daddyskins-western-league-winner" class="wearon-item wearon custom red-reserve  closed " id="127">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                                            <div class="custom-case-stub">
                    <div class="bg-custom-case"></div>
                </div>
                    
        <div class="img">
            <img src="/images/cases/php1qZRAL.png" />
        </div>

        <div class="name">
            <span>Daddyskins Western League Winner</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>245</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark new">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="newbox" >
                    <path class="new" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>new</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/spring-festival" class="wearon-item wearon custom  closed " id="128">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 12.99</span>
                                </div>
                                            <div class="custom-case-stub">
                    <div class="bg-custom-case"></div>
                </div>
                    
        <div class="img">
            <img src="/images/cases/phpdjSDpT.png" />
        </div>

        <div class="name">
            <span>Spring Festival</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>717</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark new">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="newbox" >
                    <path class="new" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>new</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/exsy-case" class="wearon-item wearon   closed " id="74">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpJw1to1.png" />
        </div>

        <div class="name">
            <span>exsy case v2</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>230</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark new">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="newbox" >
                    <path class="new" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>new</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/daddyskins-western-league" class="wearon-item wearon custom western-league  closed " id="117">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 16.99</span>
                                </div>
                                            <div class="custom-case-stub">
                    <div class="bg-custom-case"></div>
                </div>
                    
        <div class="img">
            <img src="/images/cases/php4ov4Hw.png" />
        </div>

        <div class="name">
            <span>Daddyskins Western League</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>650</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                                </div>
    </div>
</div>                                <div class="row category-cases">
    <div class="col-md-12 no-padding block-wearon">
                    <div class="title-cases text-center">
                <div>
                    <i class="fa fa-angle-left"></i> <span>main cases</span> <i class="fa fa-angle-right"></i>
                </div>
            </div>
                <div >
                            <!--weapon-->
    <a href="/case/luxury" class="wearon-item wearon   closed " id="80">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 199.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpHZwOqV.png" />
        </div>

        <div class="name">
            <span>Luxury v2</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>524</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/lucky" class="wearon-item wearon   closed " id="81">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 24.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/php8b0CJ4.png" />
        </div>

        <div class="name">
            <span>Lucky</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>167</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/daddyskins-cup-2" class="wearon-item wearon daddy chain  closed " id="107">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 19.99</span>
                                </div>
                                            <div class="sota_daddy_wrapper">
                    <svg viewBox="0 0 146 127"  class="sotabox">
                        <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                    </svg>
                    <div class="sota"></div>
                </div>
                    
        <div class="img">
            <img src="/images/cases/phpFMvajw.png" />
        </div>

        <div class="name">
            <span>Daddyskins Cup #2</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>164</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/treasure" class="wearon-item wearon treasure  closed " id="116">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpVVeU4J.png" />
        </div>

        <div class="name">
            <span>Treasure</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>347</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/daddycup" class="wearon-item wearon  daddy chain  closed " id="82">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 19.99</span>
                                </div>
                                            <div class="sota_daddy_wrapper">
                    <svg viewBox="0 0 146 127"  class="sotabox">
                        <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                    </svg>
                    <div class="sota"></div>
                </div>
                    
        <div class="img">
            <img src="/images/cases/phpmFCxuN.png" />
        </div>

        <div class="name">
            <span>Daddyskins Cup #1</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>47</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/gloves" class="wearon-item wearon   closed " id="71">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 149.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpJfEbJ2.png" />
        </div>

        <div class="name">
            <span>Gloves</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>264</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/new-knives" class="wearon-item wearon   closed " id="72">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 149.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/php5aaHQD.png" />
        </div>

        <div class="name">
            <span>New Knives</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>174</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/premium" class="wearon-item wearon   closed " id="67">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 34.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpFxJHV1.png" />
        </div>

        <div class="name">
            <span>PREMIUM</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>108</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/usp-s" class="wearon-item wearon   closed " id="11">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/up-s.png" />
        </div>

        <div class="name">
            <span>USP-S</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>2K</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/glock-18" class="wearon-item wearon   closed " id="12">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/glock-18.png" />
        </div>

        <div class="name">
            <span>GLOCK-18</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>301</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/awp" class="wearon-item wearon   closed " id="13">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 4.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpgFKogd.png" />
        </div>

        <div class="name">
            <span>AWP</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>674</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/desert-eagle" class="wearon-item wearon   closed " id="14">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpziydBl.png" />
        </div>

        <div class="name">
            <span>DESERT EAGLE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>755</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/ak-47" class="wearon-item wearon   closed " id="15">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 4.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpSsLDVw.png" />
        </div>

        <div class="name">
            <span>AK 47</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>1.1K</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/m4" class="wearon-item wearon   closed " id="16">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 4.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpLSgEPE.png" />
        </div>

        <div class="name">
            <span>M4</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>188</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/aug" class="wearon-item wearon   closed " id="64">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 0.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpHrky0I.png" />
        </div>

        <div class="name">
            <span>AUG</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>405</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sale">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="salebox" >
                    <path class="sale" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sale</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/rifles" class="wearon-item wearon   closed " id="89">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 7.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpZn71ai.png" />
        </div>

        <div class="name">
            <span>Rifles</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>115</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sale">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="salebox" >
                    <path class="sale" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sale</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/smgs" class="wearon-item wearon   closed " id="88">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpVWZvGf.png" />
        </div>

        <div class="name">
            <span>SMGS</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>103</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sale">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="salebox" >
                    <path class="sale" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sale</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/pistols" class="wearon-item wearon   closed " id="86">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 2.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpIJ66OY.png" />
        </div>

        <div class="name">
            <span>Pistols</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>42</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sale">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="salebox" >
                    <path class="sale" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sale</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/heavy" class="wearon-item wearon   closed " id="87">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/php9hVswH.png" />
        </div>

        <div class="name">
            <span>heavy</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>34</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sale">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="salebox" >
                    <path class="sale" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sale</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/consumer-grade" class="wearon-item wearon   closed " id="99">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 0.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpNyNlrj.png" />
        </div>

        <div class="name">
            <span>Consumer Grade</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>149</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/industrial-grade" class="wearon-item wearon   closed " id="100">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 0.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpAQdojB.png" />
        </div>

        <div class="name">
            <span>Industrial Grade</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>248</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                                        <a href="/free-cases" class="wearon-item wearon custom free closed" id="100">
                    <div class="price">
                        <svg viewBox="-2 -2 90 78" class="pricebox">
                            <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                        </svg>
                        <span>FREE</span>
                    </div>
                    <div class="custom-case-stub">
                        <div class="bg-custom-case"></div>
                    </div>
                    <div class="img">
                        <img src="/images/cases/phpTw73kd.png" />
                    </div>

                    <div class="name">
                        <span>Free Case</span>
                    </div>

                    <div class="sprite icon-closed"></div>
                    <span class="remark updated">
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="updatedbox" >
                            <path class="updated" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                        </svg>
                        <span>updated</span>
                    </span>
                </a>
                    </div>
    </div>
</div>                                <div class="row category-cases">
    <div class="col-md-12 no-padding block-wearon">
                    <div class="title-cases text-center">
                <div>
                    <i class="fa fa-angle-left"></i> <span>stickers/graffiti</span> <i class="fa fa-angle-right"></i>
                </div>
            </div>
                <div >
                            <!--weapon-->
    <a href="/case/tournament-stickers" class="wearon-item wearon   unavailable " id="65">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpy8jn92.png" />
        </div>

        <div class="name">
            <span>Tournament Stickers</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>90</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/non-tournament-stickers" class="wearon-item wearon   unavailable " id="78">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 0.99</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpgp1Y4I.png" />
        </div>

        <div class="name">
            <span>Non-Tournament Stickers</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>212</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/graffiti" class="wearon-item wearon   unavailable " id="73">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 0.49</span>
                                </div>
                                            <svg viewBox="0 0 146 127"  class="sotabox">
                    <polygon points="0,63 37,0 109,0 146,63 109,127 37,127" />
                </svg>
                    
        <div class="img">
            <img src="/images/cases/phpJLzy59.png" />
        </div>

        <div class="name">
            <span>Graffiti</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>81</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                                </div>
    </div>
</div>                                <div class="row category-cases">
    <div class="col-md-12 no-padding cases">
                    <div class="title-cases text-center">
                <div>
                    <i class="fa fa-angle-left"></i> <span>sponsored</span> <i class="fa fa-angle-right"></i>
                </div>
            </div>
                <div >
                            <!--weapon-->
    <a href="/case/aero1738-case" class="case-item custom case-type  closed " id="126">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpO83TRZ.png" />
        </div>

        <div class="name">
            <span>Aero1738 Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>255</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark new">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="newbox" >
                    <path class="new" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>new</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/theni" class="case-item   closed " id="97">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpe5eDgK.png" />
        </div>

        <div class="name">
            <span>Theni Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>24</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/syrinxx-case" class="case-item custom case-type  closed " id="124">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 24.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpX1wd8a.png" />
        </div>

        <div class="name">
            <span>Syrinxx Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>418</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark new">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="newbox" >
                    <path class="new" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>new</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/innocent" class="case-item   closed " id="96">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 9.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpwdY6co.png" />
        </div>

        <div class="name">
            <span>Innocent Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>45</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/miaumarmelade-case" class="case-item   closed " id="95">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 9.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phptWmKQT.png" />
        </div>

        <div class="name">
            <span>Miaumarmelade Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>57</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/dadosch-case" class="case-item   closed " id="69">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 9.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpAjgJgU.png" />
        </div>

        <div class="name">
            <span>Dadosch Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>908</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/csref-case" class="case-item custom case-type  closed " id="120">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 5.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpC2PkHq.png" />
        </div>

        <div class="name">
            <span>CSRef Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>467</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/putupau-case" class="case-item   closed " id="75">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 49.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpXwtRyK.png" />
        </div>

        <div class="name">
            <span>Putupau case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>45</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/jorgo-case" class="case-item custom case-type  closed " id="119">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 74.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/php9cZdBc.png" />
        </div>

        <div class="name">
            <span>Jorgo Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>228</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/dhalucard-case" class="case-item custom case-type  closed " id="77">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpa370DN.png" />
        </div>

        <div class="name">
            <span>Dhalucard Case v2</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>1.1K</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/chelxie-case" class="case-item   closed " id="79">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 14.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpORZzkN.png" />
        </div>

        <div class="name">
            <span>Chelxie Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>105</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/watchgamestv-case" class="case-item   closed " id="76">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 9.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpwuj7ES.png" />
        </div>

        <div class="name">
            <span>WatchGamesTV case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>31</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                            <!--weapon-->
    <a href="/case/earliboy-case" class="case-item   closed " id="85">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 9.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpzyUERV.png" />
        </div>

        <div class="name">
            <span>Earliboy Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>42</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

                    <span class="remark sponsored">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="132px" height="24px" class="sponsoredbox" >
                    <path class="sponsored" d="M 0 12 L 12 0 h108 L 132 12 L 120 24 h-108 L 0 12" style="stroke:#f84f44;" stroke-width="0"/>
                </svg>
                <span>sponsored</span>
            </span>
            </a>
                                </div>
    </div>
</div>                                <div class="row category-cases">
    <div class="col-md-12 no-padding cases">
                    <div class="title-cases text-center">
                <div>
                    <i class="fa fa-angle-left"></i> <span>classic cases</span> <i class="fa fa-angle-right"></i>
                </div>
            </div>
                <div >
                            <!--weapon-->
    <a href="/case/spectrum-2-case" class="case-item   closed " id="106">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 3.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpYsc3dY.png" />
        </div>

        <div class="name">
            <span>Spectrum 2 Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>39</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/operation-hydra-case" class="case-item   closed " id="84">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 4.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpzpuF12.png" />
        </div>

        <div class="name">
            <span>Operation Hydra Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>20</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/glove-case" class="case-item   closed " id="83">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpW4sxMN.png" />
        </div>

        <div class="name">
            <span>Glove Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>118</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/spectrum-case" class="case-item   closed " id="70">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 4.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/phpPA8YbD.png" />
        </div>

        <div class="name">
            <span>Spectrum Case</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>13</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/gamma-case" class="case-item   closed " id="59">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/gamma.png" />
        </div>

        <div class="name">
            <span>GAMMA CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>36</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/gamma-2-case" class="case-item   closed " id="66">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/gamma2case.png" />
        </div>

        <div class="name">
            <span>GAMMA 2 CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>30</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/esports-2013-winter-case" class="case-item   closed " id="27">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/crate_esports_2013.png" />
        </div>

        <div class="name">
            <span>ESPORTS 2013 WINTER CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>28</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/falchion-case" class="case-item   closed " id="28">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/Falchion_Case.png" />
        </div>

        <div class="name">
            <span>FALCHION CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>88</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/huntsman-weapon-case" class="case-item   closed " id="29">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/Huntsman_Weapon_Case.png" />
        </div>

        <div class="name">
            <span>HUNTSMAN WEAPON CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>47</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/operation-phoenix-weapon-case" class="case-item   closed " id="30">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/Operation_Phoenix_Weapon_Case.png" />
        </div>

        <div class="name">
            <span>OPERATION PHOENIX WEAPON CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>52</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/operation-vanguard-weapon-case" class="case-item   closed " id="31">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/Operation_Vanguard_Weapon_Case.png" />
        </div>

        <div class="name">
            <span>OPERATION VANGUARD WEAPON CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>23</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/csgo-weapon-case" class="case-item   closed " id="32">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 2.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/CSGO_Weapon_Case.png" />
        </div>

        <div class="name">
            <span>CS:GO WEAPON CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>18</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/csgo-weapon-case-2" class="case-item   closed " id="33">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/CSGO_Weapon_Case_2.png" />
        </div>

        <div class="name">
            <span>CS:GO WEAPON CASE 2</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>12</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/csgo-weapon-case-3" class="case-item   closed " id="34">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/CSGO_Weapon_Case_3.png" />
        </div>

        <div class="name">
            <span>CS:GO WEAPON CASE 3</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>25</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/winter-offensive-weapon-case" class="case-item   closed " id="35">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/Winter_Offensive_Weapon_Case.png" />
        </div>

        <div class="name">
            <span>WINTER OFFENSIVE WEAPON CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>22</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/operation-bravo-case" class="case-item   closed " id="20">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/bravo.png" />
        </div>

        <div class="name">
            <span>OPERATION BRAVO CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>61</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/esports-2014-summer-case" class="case-item   closed " id="26">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/crate_esports_2014_summer.png" />
        </div>

        <div class="name">
            <span>ESPORTS 2014 SUMMER CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>17</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/esports-2013-case" class="case-item   closed " id="25">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/eSports_2013_Case.png" />
        </div>

        <div class="name">
            <span>ESPORTS 2013 CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>19</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/wildfire-case" class="case-item   closed " id="17">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/wildfire.png" />
        </div>

        <div class="name">
            <span>WILDFIRE CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>47</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/operation-breakout-weapon-case" class="case-item   closed " id="18">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/breakout.png" />
        </div>

        <div class="name">
            <span>OPERATION BREAKOUT WEAPON CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>40</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/revolver-case" class="case-item   closed " id="19">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/revolver.png" />
        </div>

        <div class="name">
            <span>REVOLVER CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>19</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/shadow-case" class="case-item   closed " id="21">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/shadow.png" />
        </div>

        <div class="name">
            <span>SHADOW CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>42</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/chroma-3-case" class="case-item   closed " id="22">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.99</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/chrome3_case.png" />
        </div>

        <div class="name">
            <span>CHROMA 3 CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>38</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/chroma-case" class="case-item   closed " id="23">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/Chroma_Case.png" />
        </div>

        <div class="name">
            <span>CHROMA CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>349</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                            <!--weapon-->
    <a href="/case/chroma-2-case" class="case-item   closed " id="24">
                    <div class="price">
                <svg viewBox="-2 -2 90 78" class="pricebox">
                    <polygon points="0,37 22,0 64,0 86,37 64,74 22,74" />
                </svg>
                <span><i class="fa fa-usd"></i> 1.49</span>
                                </div>
                
        <div class="img">
            <img src="/images/cases/Chroma_2_Case.png" />
        </div>

        <div class="name">
            <span>CHROMA 2 CASE</span>
                            <span title="Likes" class="count-likes"><i class="fa fa-thumbs-up"></i>57</span>
                    </div>

        <div class="sprite absent"></div>
        <div class="sprite icon-closed"></div>

            </a>
                                </div>
    </div>
</div>                    <!--footer-->
        <div class="row">
            <div class="col-md-12 no-padding counter">
                <div>
                    <div class="counter-block">
                        <div class="col-md-3 opened-cases">
                            <div class="sprite icon"></div>
                            <p>
                                <span id="total-opened-counter">0</span>
                                <span>Cases Opened</span>
                            </p>
                        </div>
                        <div class="col-md-3 opened-contracts">
                            <div class="sprite icon"></div>
                            <p>
                                <span id="total-contracts-counter">0</span>
                                <span>Contracts</span>
                            </p>
                        </div>
                        <div class="col-md-3 total-users">
                            <div class="sprite icon"></div>
                            <p>
                                <span id="total-users-counter">0</span>
                                <span>Total Users</span>
                            </p>
                        </div>
                        <div class="col-md-3 online-users">
                            <div class="sprite icon"></div>
                            <p>
                                <span id="online-counter">0</span>
                                <span>Online Users</span>
                            </p>
                        </div>
                    </div>
                    <p></p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 footer">
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12 text-center">
                    <a href="/" style="display: inline-block;">
                        <div class="logo"></div>
                    </a>
                </div>
                <div class="col-lg-10 col-md-8 col-sm-6 col-xs-12">
                    <div class="social-wrapper">
                        <ul class="social">
                            <li><a target="_blank" href="https://www.facebook.com/daddyskinscom" class="fa fa-facebook-square"></a></li>
                            <li><a target="_blank" href="https://twitter.com/DaddyskinsCSGO" class="fa fa-twitter"></a></li>
                            <li><a target="_blank" href="http://steamcommunity.com/groups/daddyskins" class="fa fa-steam"></a></li>
                            <li><a target="_blank" href="https://www.youtube.com/channel/UCSpnZMK_zUF5nhl8XorTuWw?sub_confirmation=1" class="fa fa-youtube"></a></li>
                            <li><a target="_blank" href="https://www.instagram.com/iamdaddyskins" class="fa fa-instagram"></a></li>
                            <li><a href="/faq">FAQ</a></li>
                            <!--li><a href="/trades">Bot&#039;s Trades</a></li-->
                            <li><a href="/contacts">Contacts &amp; Corporate Information</a></li>
                            <li class="terms-and-conditions"><a href="/terms">Terms &amp; conditions</a></li>
                            <li class="terms-and-conditions"><a href="/privacy">Privacy Policy</a></li>
                        </ul>
                        <div>
                            <a class="g2a_banner_link" target="_blank" href="https://pay.g2a.com">
                                <img src="/images/g2pay.png">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--footer end-->
    </div>

    
    <div id="trade-url-dialog" class="modal fade">
    <div class="filling-up-balance modal-dialog">
        <h4 class="title">ENTER A TRADE-URL</h4>
        <form>
        <input id="trade-url" type="text" placeholder="Trade URL" name="trade_url" class="form-control url" value="" required="required">
        <label id="trade-url-error" class="error" style="display: none;">Invalid Trade-URL</label>

        <button id="save-trade-url">
            <svg viewBox="-2 -2 72 62" width="74px" height="64px" class="paybox">
                <path class="btn-pay" d="M 0 30 L 18 0 h 33 L 69 30 L 51 60 h-33 Z" style="stroke:#5cc3a3;fill: #2d5042;stroke-width:2px" />
            </svg>
            <span>Save</span>
        </button>

        <p class="pay-info">
            Don't know where to find your Steam trade URL?<br>
            <a target="_blank" href="https://steamcommunity.com/id/me/tradeoffers/privacy#trade_offer_access_url">Find your Trade URL here</a>
        </p>
        </form>
    </div>
</div>

    <div id="payment-dialog" class="modal fade">
    <div class="filling-up-balance modal-dialog">

        <h4 class="title case-tile">
                    </h4>

        <h4 class="title">Filling up your balance</h4>

        <form target="_blank" method="post" action="#">
            <input type="hidden" name="_token" value="syA7q7p4EcgxBiz4RIFbrTaByUIPuOnnGXcb32y9">
            <input id="promoCode" name="promo_code" class="form-control" type="text" placeholder="Promo code">
            <button type="button" class="btn-base apply-code" id="applyPromoCode">apply</button>
        </form>
        <div class="skins-deposit skins-pay-box">
            <img src="/images/skins-deposit.png" />
            <button class="btn-pay-box">
                <svg viewBox="-2 -2 72 62" width="74px" height="64px" class="paybox">
                    <path class="btn-pay" d="M 0 30 L 18 0 h 33 L 69 30 L 51 60 h-33 Z" style="stroke:#5cc3a3;fill: #2d5042;stroke-width:2px" />
                </svg>
                <span>Pay</span>
            </button>
        </div>
    

<p class="text-center">Attention! Payments could be delayed for 5-10 minutes!</p>
    </div>
</div>    <div id="deposit-dialog" class="modal fade" role="dialog">
    <div class="base-dialog modal-dialog">

        <div class="dialog-head">
            <h4 class="title">Your inventory (All but battle scarred skins allowed)</h4>
            <a href="#" id="deposit-refresh"><i class="fa fa-refresh"></i></a>
            <a href="#" data-dismiss="modal"><i class="fa fa-times"></i></a>
        </div>

        <form>
            <div class="deposit-skins-box">
                <ul id="deposit-skins-list">


                </ul>
                <div id="deposit-spinner" class="overlay">
                    <div class="spinner">
    <div class="bounce1"></div>
    <div class="bounce2"></div>
    <div class="bounce3"></div>
</div>                </div>
                <div id="deposit-no-items">
                    You don&#039;t have items in your inventory which may be deposited right now.
                </div>
            </div>
            <div class="deposit-note">
                <i class="fa fa-info-circle"></i> Make sure you have activated Steam Guard Mobile Authenticator, otherwise your trade will get 14 days on hold period. You can only see items that can be deposited. For more information refer to <a href="/faq">FAQ page</a>.
            </div>

            <div id="deposit-warning" class="deposit-note" style="display: none">
                <i class="fa fa-warning"></i> You won't get cash back bonus on this deposit as it contains at least one skin withdrawn for less than 7 days.
            </div>

            <div class="deposit-footer">
                <div class="amount-box">
                    You will get: <span class="amount">$<span id="deposit-amount">0</span></span><span id="skinDepositBonus"></span>
                </div>
                <div class="deposit-processing-box">
                    <button class="btn-base-small">Processing...</button>
                </div>
                <div class="deposit-buttons-box">
                    <button id="deposit-btn-clear" class="btn-base-small">Clear all</button> <button id="deposit-btn-submit" class="btn-base-small btn-small-highlight">Deposit</button>
                </div>
            </div>
        </form>
    </div>
</div>

<div id="deposit-security" class="modal fade">
    <div class="base-dialog modal-dialog deposit-token-dialog">
        <div class="dialog-head">
            <h4 class="title">Your security token</h4>
            <a href="#" data-dismiss="modal"><i class="fa fa-times"></i></a>
        </div>

        <p>
            <!-- Your deposit has been assigned to<strong id="deposit-bot-name"></strong><br/> -->
            <strong>Your security token is  '<span id="deposit-security-token"></span>'</strong>
        </p>

        <div class="deposit-button-box">
            <a id="deposit-offer-button" href="#" target="_blank" class="btn-base">Open Trade Offer</a>
        </div>

        <div class="deposit-notice">
            <p>Before your balance will be credited, you need to accept the trade offer we've just sent you.</p><p>Trade offers may be canceled after 5 minutes of inactivity. After that time, you must resend the offer from your account page.</p>
        </div>

        <div class="modal-footer">
            <button class="btn-base-small" data-dismiss="modal">Close</button>
        </div>

    </div>
</div>

    <div id="login-dialog" class="modal fade">
    <div class="login-dialog base-dialog modal-dialog">
        <h4 class="title">Sign In</h4>
        <p class="text-center" style="font-size: 16px; color:#fff;">You must log in to be able to Open cases and get your winnings</p>
        <div class="sign-in">
            <div class="btn-sign-in btn-login">
                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="137px" height="118px" class="signinbox">
                    <path class="signin" d="M 0 58 L 33 0 h68 L 135 58 L 101 117 h-68 Z" style="stroke:#5cc3a3;" stroke-width="2"></path>
                </svg>
                <span class="sprite icon"></span>
                <span class="title">Sign In</span>
            </div>
        </div>
    </div>
</div>    <div id="banner-48" class="modal fade">
    <div class="modal-dialog banner-dialog">
        <div>
            <i class="fa fa-close" data-dismiss="modal"></i>
            <p><img src="http://daddyskins.com/images/banners/phpbiLv1i.png"><br></p>
        </div>
    </div>
</div>
    <script src="/assets/js/socket.io.slim-2.0.2.js"></script>
    <script>window.affiliate = null;window.cashbackAmount = null;window.promoCode = false;window.userHasDaddyskins = null;window.showBanner = true;window.banners = [{"id":48,"title":"onsite 2","content":"<p><img src=\"http:\/\/daddyskins.com\/images\/banners\/phpbiLv1i.png\"><br><\/p>","conditions":"one_time"}];</script>    <script src="/build/assets/js/all-f6038e2c1c.js"></script>
    <script type="text/javascript">
        Lang.setLocale("en");
    </script>

    
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '664116033768433');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=664116033768433&ev=PageView&noscript=1" /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    <!-- Twitter universal website tag code -->
    <script>
        !function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
        },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
                a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
        // Insert Twitter Pixel ID and Standard Event data below
        twq('init','nxlkz');
        twq('track','PageView');
    </script>
    <!-- End Twitter universal website tag code -->

    <script type="text/javascript" src="https://js.gleam.io/e.js" async="true"></script>

        <!---------------- Scripts ------------------->
        <script>
        $(function () {
            var countDownDate = new Date().setUTCHours(23,59,59,0);

            var now = new Date().getTime();
            var distance = countDownDate - now;
            var partItem = 24/10;
            var progress = (24 - (distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60))/partItem;

            $('.progress-item span').each(function (key, val) {
                if(parseInt($(val).data('index')) <= progress){
                    $(val).addClass('active');
                }
            });

            var x = setInterval(function() {

                var now = new Date().getTime();
                var distance = countDownDate - now;

                var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                hours = (hours < 10) ? '0'+hours : hours;
                minutes = (minutes < 10) ? '0'+minutes : minutes;
                seconds = (seconds < 10) ? '0'+seconds : seconds;

                $('#hours').text(hours);
                $('#minutes').text(minutes);
                $('#seconds').text(seconds);

                if (distance < 0) {
                    $('#timerBox').html('<span class="completed">Completed!</span>');
                    clearInterval(x);
                }
            }, 1000);
        });
    </script>

</body>
</html>