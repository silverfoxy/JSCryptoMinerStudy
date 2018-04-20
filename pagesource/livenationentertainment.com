


<!DOCTYPE html>
<!--[if lt IE 7]>     <html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]>        <html class="no-js lt-ie9 lt-ie8">       <![endif]-->
<!--[if IE 8]>        <html class="no-js lt-ie9">              <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js">                 <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <link rel="canonical" href="http://www.livenationentertainment.com" />

    <title>Live Nation Entertainment</title>

    <meta name="google-site-verification" content="DVkQgs1tyv2Ll37rr-LTpfFUEKwasIODVFjpDXFef0s" />
    <meta name="description" content="Live Nation Entertainment is the largest live entertainment company, operates concert promotions, venue operations, sponsorship, ticketing solutions, e-commerce, artist management; located in Europe, Americas, Rest of the World">
    <meta name="keywords" content="live nation entertainment, music, entertainment, live events, concert promotion, venue operations, sponsorship, ticketing solutions, e-commerce, artist management, artists, concert tickets, concerts, concert ticket presales, tour, live music, festivals">
    <meta name="rating" content="general">
    <meta name="copyright" content="2018, Live Nation Entertainment">
    <meta name="distribution" content="global">

    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <meta property="fb:app_id" content="" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.livenationentertainment.com" />

    <link href='/bundles/css/before.min.css' rel='stylesheet' />
    
    
    <link href="/content/css/pages/home.css" rel="stylesheet" />

    <link href='/bundles/css/after.min.css' rel='stylesheet' />

    <script type="text/javascript" src="/scripts/modernizr-2.6.2.min.js"></script>
    <script type="text/javascript" src="//use.typekit.net/wcn6nqb.js"></script>
    <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>
</head>

<body class="home">
    <!--[if lt IE 7]>
        <p class="browsehappy">
            You are using an <strong>outdated</strong> browser.
            Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.
        </p>
    <![endif]-->

    <h1 style="display:none;">Live Nation Entertainment</h1>

    <!-- BODY BEGIN -->
    


<div id="page_wrapper" ng-controller="globalCtrl">

    <header id="header" scroll-hide="" ng-class="{fade:hidden}" ng-style="{display: display}"
        class="">

        <div class="navbar navbar-inverse" ng-controller="menuCtrl">
            <div class="navbar-inner">
                <div class="container">

                    <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse" ng-click="isCollapsed = !isCollapsed">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>

                    <!-- Be sure to leave the brand out there if you want it shown -->
                    <a class="brand" href="/"><img src="/content/img/global/logo-live-nation.png" /></a>

                    <!-- Everything you want hidden at 940px or less, place within here -->
                    <div class="nav-collapse collapse" collapse="isCollapsed">
                        <!-- .nav, .navbar-search, .navbar-form, etc -->
                        <ul class="nav">

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle collapse" collapse="DivisionsIsDropped">Divisions<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="/concerts/">Concerts</a></li>
                                    <li><a href="/ticketing/">Ticketing</a></li>
                                    <li><a href="/sponsorship/">Sponsorship &amp; Advertising</a></li>
                                </ul>
                            </li>

                            <li>
                                <a ng-href="/investor-relations/" onclick="ga('send', 'pageview', {
                                    'page': '/investor-relations/',
                                    'title': 'Investor Relations'
                                })">Investor Relations</a>
                            </li>

                            <li class="leadership"><a  class="active" href="/leadership">Leadership</a>  </li>
                            <li class="leadership dropdown alt">
                                <a href="#" class="dropdown-toggle collapse" collapse="DivisionsIsDropped">Leadership<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="/leadership/" ng-click="scrollToAnchor('Hero')">Corporate</a></li>
                                    <li><a href="/leadership/#Divisions" ng-click="scrollToAnchor('Divisions')">Divisions</a></li>
                                    <li><a href="/leadership/#Directors" ng-click="scrollToAnchor('Directors')">Board of Directors</a></li>
                                    <li><a href="/leadership/#Committee" ng-click="scrollToAnchor('Committee')">Committee Composition</a></li>
                                    <li><a href="/leadership/#Contact" ng-click="scrollToAnchor('Contact')">Contact Us</a></li>
                                </ul>
                            </li>

                            <li>
                                <a ng-href="/news-center/" onclick="ga('send', 'pageview', {
                                    'page': '/news-center/', 'title': 'News Center'
                                })">News Center</a>
                            </li>

                            <!-- This is only temporarily removed. -->
                            <!--li><a ng-href="/blog/" onclick="ga('send', 'pageview', {'page': '/blog/','title': 'Blog'})">Blog</a></li-->

                            <li><a href="/careers/">Careers</a></li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle collapse" collapse="ContactIsDropped">Contact<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a ng-href="/investor-relations/#contact" onclick="ga('send', 'pageview', {'page': '/investor-relations/','title': 'Investor Relations'})">Investor Relations</a></li>
                                    <li><a ng-href="/news-center/#contact" onclick="ga('send', 'pageview', {'page': '/news-center/','title': 'Media Relations'})">Media Relations</a></li>
                                    <li><a href="/ticketing/#Contact">Ticketing</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>

                    
                </div>
            </div>
        </div>
    </header>

    

<div id="viewport-wrapper" ng-controller="pageCtrl" >

    <!-- max 1715 wide -->

    <div id="loadShild" loaded="{{isLoaded}}">
        <div>

            <div>
                <div id="stadium">
                    <div class="lightcone left"></div>
                    <div class="lightcone right"></div>
                    <img src="/content/img/global/stadium-graphic.png" />
                </div>

                <div class="progress progress-danger">
                    <div class="bar" ng-style="{width: LoadPrgress + '%'}" ></div>
                </div>

                <p ng-cloak="">LOADING {{LoadPrgress || 0}}%</p>
            </div>

        </div>
    </div>

    <p id="scroll_pos">
        Global Slide Position: {{trackerPos}}<br />
        Screen: {{pageDim}}<br />
    </p>

    <!-- slide 1 -->
    <section id="weAreLive" class="stacked">
        <div ng-controller="weAreLiveCtrl" class="">
            <div class="inner" style="" >

                <div class="bg" ng-class="{zoom: beginZoom}" ng-style="{'background-image': 'url(' + slide.images[0] + ')'}"></div>

                <div class="content" sstween="bannerTextPlx">
                    <div>
                        <div id="banner-text">WE ARE LIVE</div>
                        <p class="copy"></p>
                        <button class="scrollNext"></button>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- slide 2 -->
    <section id="connecting" class="stacked">
        <div ng-controller="connectingCtrl" class="">
            <div class="inner dark-overlay-parent" style="">

                <div class="bg dark-overlay" ng-style="{'background-image': 'url(' + slide.images[0] + ')'}"></div>

                <div class="layer1">

                    <p class="copy"><b>
                        <ssfade class="fade1" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,1" ss-target="body"
                            ss-duration="duration" ss-offset="duration/20*1" ss-relative-offset="offset">
                            We are the global leader<br /> for live entertainment
                        </ssfade>
                    </b></p>

                    <div class="icons clearfix">
                        <ssfade class="icon" id="user" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,1" ss-target="body"
                            ss-duration="duration" ss-offset="duration/20*3" ss-relative-offset="offset">

                            <div class="">
                                <p class="number"><b>550</b></p>
                                <p class=""><b>Million Fans</b></p>
                            </div>
                        </ssfade>

                        <ssfade class="icon" id="world" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,1" ss-target="body"
                            ss-duration="duration" ss-offset="duration/20*5" ss-relative-offset="offset">

                            <div class="">
                                <p class="number"><b>40</b></p>
                                <p class=""><b>Countries</b></p>
                            </div>
                        </ssfade>
                    </div>

                </div>

            </div>
        </div>
    </section>

    <!-- slide 3 -->
    <section  id="every20minutes" class="stacked">
        <div ng-controller="every20minutesCtrl" >
            <div class="inner">

                <div class="bg" sstween-transclude="bg" ng-transclude="">
                    <div ng-style="{'background-image': 'url(' + slide.images[0] + ')'}"></div>
                </div>

                <div class="layer1" sstween-transclude="layer1" ng-transclude="">
                    <div ng-style="{'background-image': 'url(' + slide.images[1] + ')'}"></div>
                </div>

                <div class="layer2 confetti" sstween-transclude="layer2" ng-transclude="">
                    <div ng-style="{'background-image': 'url(/content/img/home/confetti-0-full.png)'}"></div>
                </div>
                <div class="layer3 confetti" sstween-transclude="layer3" ng-transclude="">
                    <div ng-style="{'background-image': 'url(/content/img/home/confetti-0-full.png)'}"></div>
                </div>

                <div class="layer5">
                    <div>
                        <p class="copy" class="icons">
                            Somewhere&nbsp;in&nbsp;the&nbsp;world
                            <b>Every&nbsp;18&nbsp;minutes</b>
                            <span>is&nbsp;a&nbsp;live&nbsp;nation&nbsp;event</span>
                        </p>
                    </div>
                </div>

                <div class="layer4 confetti" sstween-transclude="layer4" ng-transclude="">
                    <div ng-style="{'background-image': 'url(/content/img/home/confetti-2-full.png)'}"></div>
                </div>

            </div>
        </div>
    </section>

    <!-- slide 4 -->
    <section id="globalMap" class="stacked">
        <div ng-controller="globalMapCtrl" class="">
            <div class="inner" style="">

                <div class="bg" sstween-transclude="bg" ng-transclude="">
                    <div ng-style="{'background-image': 'url(' + slide.images[0] + ')'}"></div>
                </div>

                <div class="layer1">
                    <div>
                        <a href="/map/venues" target="_blank">
                            <p>
                                VIEW OUR GLOBAL MAP OF FESTIVALS & VENUES
                            </p>
                        </a>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- slide 5 -->
    <section id="fourMarkets" class="stacked">
        <div ng-controller="fourMarketsCtrl" >
            <div class="inner">

                <div class="bg">
                    <div ng-style="{'background-image': 'url(' + slide.images[0] + ')'}"></div>
                </div>

                <p class="copy heading">
                    <ssfade class="leaders" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,0" ss-target="body"
                        ss-duration="duration" ss-offset="duration/20*1" ss-relative-offset="offset">
                        
                    </ssfade>
                </p>

                <div class="layer1">

                    <a class="copy" href="/concerts">
                        <p class="copy Concerts">
                            <ssfade class="Concerts" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,0" ss-target="body"
                                ss-duration="duration" ss-offset="duration/20*2" ss-relative-offset="offset">
                                <img src="/content/img/global/lne-concerts-logo.png" />
                            </ssfade>
                        </p>
                    </a>
                    <a class="copy" href="/ticketing">
                        <p class="copy Ticketing">
                            <ssfade class="Ticketing" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,0" ss-target="body"
                                ss-duration="duration" ss-offset="duration/20*3" ss-relative-offset="offset">
                                <img src="/content/img/global/lne-ticketing-logo.png" />
                            </ssfade>
                        </p>
                    </a>
                    <a class="copy" href="/sponsorship">
                        <p class="copy Advertising">
                            <ssfade class="Advertising" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,0" ss-target="body"
                                ss-duration="duration" ss-offset="duration/20*4" ss-relative-offset="offset">
                                <img src="/content/img/global/lne-mediasponsorshi.png" />
                            </ssfade>
                        </p>
                    </a>
                    <a class="copy" href="/">
                        <p class="copy Artist">
                            <ssfade class="Artist" ss-mobile="false" ss-fade-type="queue" ss-fade-queue="0,1,1,0" ss-target="body"
                                ss-duration="duration" ss-offset="duration/20*5" ss-relative-offset="offset">
                                <img src="/content/img/global/lne-main.png" />
                            </ssfade>
                        </p>
                    </a>

                    <div class="frame verticle"></div>
                    <div class="frame horisontal"></div>

                </div>

            </div>
        </div>
    </section>

    <!-- slide 6 -->
    <section id="map" class="stacked">
        <div ng-controller="mapCtrl" class="map-div">
            <div class="inner" style="">

                <div class="bg">
                    <div ng-style="{'background-image': 'url(' + slide.images[0] + ')'}"></div>
                </div>

                <div class="layer1" >
                    <div id="toTheMap">
                        <p class="copy"><b></b></p>
                    </div>
                </div>


            </div>
        </div>
    </section>

</div>





    <footer>
        <div id="footer_logos">
            <a target="_blank" href="http://www.livenation.com/"><img src="/content/img/global/footer-img-1.png" /></a>            
            <a target="_blank" href="http://www.ticketmaster.com"><img src="/content/img/global/footer-img-2.png" /></a>
            <a target="_blank" href="http://sponsorship.livenation.com"><img src="/content/img/global/footer-img-4.png" /></a>
            <a target="_blank" href="http://www.houseofblues.com/"><img src="/content/img/global/footer-img-3.png" /></a>                                    
            <a target="_blank" href="https://livenationproductions.com"><img src="/content/img/global/footer-img-5.png" /></a>
        </div>

        <div id="map_links">
            <p><a href="/map/globalsites/">LIVE NATION & TICKETMASTER GLOBAL SITES</a></p>
        </div>

        <p id="terms"><a target="_blank" href="/privacy/">Privacy Policy</a> | <a target="_blank" href="/terms/">Terms of Use</a></p>
        <p id="copy">&copy;2018 Live Nation Entertainment, Inc.  All rights reserved.</p>
    </footer>

</div>


    <!-- BODY END -->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>

    
    <script src="/bundles/js/angular-includes.min.js"></script>
    <script src="/bundles/js/superscrollorama.min.js"></script>

    
    <script>
        // returns version of IE or false, if browser is not Internet Explorer
        function getIEVersion() {
            var ua = window.navigator.userAgent;
            var msie = ua.indexOf('MSIE ');
            var trident = ua.indexOf('Trident/');
            var edge = ua.indexOf('Edge/');

            // user agent strings...

            // IE 10
            // ua = 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0)';

            // IE 11
            // ua = 'Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko';

            // Edge 12 (Spartan)
            // ua = 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36 Edge/12.0';

            // Edge 13
            // ua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2486.0 Safari/537.36 Edge/13.10586';

            if (msie >= 0) {
                // IE 10 or older => return version number
                return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
            }

            if (trident >= 0) {
                // IE 11 => return version number
                var rv = ua.indexOf('rv:');
                return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
            }

            if (edge >= 0) {
                // Edge (IE 12+) => return version number
                return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
            }

            // other browser
            return false;
        }
    </script>

    

    <script src="/content/js/angular/controllers/views/home.js"></script>


    <script src="/scripts/analytics.js"></script>
</body>
</html>