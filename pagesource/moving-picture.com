
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>MPC  - Moving Picture Company</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="We have been one of the global leaders in VFX for over 25 years; renowned for adding visual wonder and creative expertise to the film, advertising and entertainment industries.">
    <meta name="keywords" content="Advertising,Colour Grading,London,Work,Stadium,Crowd,Jean-Cl&#233;ment Soret,2016,Bangalore,Film,News,MPC Creative,Richard Fearon ,Filmography,Installation ,Jobs,Montreal,Los Angeles,Vancouver,Recruitment,New York,Remote Grading,James Tillett ,Charity,35mm Film,Motion Design,Ident,Motion Graphics,Digital,Experiential,App,Guillaume Rocheron,Warner Bros,VFX,Mark Gethin,3D,CG,2D,Animation ,Character,Fur,Creature,Digital Matt Painting, awards, mpc awards, creative awards">
    <meta name="google-site-verification" content="BvOH_W3SJ2DVSyd2w6asicqyKQGlJg2BPr_0olKtFxA" />

    <link rel="stylesheet" href="/Assets/styles/toolkit.css">
    <link rel="icon" href="/Assets/images/favicon.ico">

        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] ||
                    function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-38540207-2', 'auto');
            ga('send', 'pageview');
        </script>
</head>

<body class="mpc">

    <input id="currentPage" name="Id" type="hidden" value="1060" />
    <script type="text/javascript">
        function closest(el, fn) {
            while (el) {
                if (fn(el)) return el;
                el = el.parentNode;
            }
        }

        function initImage(elem) {
            var parentContainer = closest(elem, function (el) {
                return el.classList.contains('imagegrid__item');
            });
            if (parentContainer) {
                parentContainer.classList.add("fadein");
            }
        }
    </script>

        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button class="btn btn-default navbar-btn navbar-right overlay-toggle hidden-lg hidden-md hidden-sm pull-right nohover"><span>Menu</span><span class="close-btn"></span></button>
                        <a class="nohover btn btn-default navbar-btn navbar-right btn-search hidden-lg hidden-md hidden-sm" data-icon="&#xe036" href="/search/"><span class="sr-only">Search</span></a>
                    <a class="navbar-brand" href="/">
                        <span class="mpc-logo-switch"></span>
                    </a>
                </div>
                <div class="collapse navbar-collapse">
                    <button class="nohover btn btn-default navbar-btn navbar-right overlay-toggle nohover"><span>Menu</span><span class="close-btn"></span></button>
                        <a class="nohover btn btn-default navbar-btn navbar-right btn-search" data-icon="&#xe036" href="/search/"><span>Search</span></a>
                </div>
            </div>
            <div class="overlay-navigation">
                <div class="container">
                    <ul class="overlay-menu">
                        


    <li class="overlay-menu-item mpc-film mpc-film-menuitem">
            <a href="/film/" class="mpc-film menuitem--main" target="">
                <span>MPC</span> <span>Film</span>
            </a>

                <span class="js-navtoggle overlay-nav-toggle line__icon-arrow-down hidden-lg hidden-md hidden-sm"></span>
                <div class="sub-menu">
                        <a href="/film/what-we-do/" class="menuitem--sub" target="">What We Do</a>
                        <a href="/film/join-us/" class="menuitem--sub" target="">Join Us</a>
                        <a href="/film/filmography/" class="menuitem--sub" target="">Filmography</a>
                        <a href="/film/reels/" class="menuitem--sub" target="">Reels</a>
                        <a href="/film/content-pages/vfx-supervisors/" class="menuitem--sub" target="">VFX Supervisors</a>
                </div>
    </li>

                        


    <li class="overlay-menu-item mpc-advertising mpc-advertising-menuitem">
            <a href="/advertising/" class="mpc-advertising menuitem--main" target="">
                <span>MPC</span> <span>Advertising</span>
            </a>

                <span class="js-navtoggle overlay-nav-toggle line__icon-arrow-down hidden-lg hidden-md hidden-sm"></span>
                <div class="sub-menu">
                        <a href="/advertising/what-we-do/" class="menuitem--sub" target="">What We Do</a>
                        <a href="/advertising/join-us-mpc-advertising/" class="menuitem--sub" target="">Join Us - MPC Advertising</a>
                        <a href="/advertising/reels/" class="menuitem--sub" target="">Reels</a>
                        <a href="/advertising/what-we-do/vfx/" class="menuitem--sub" target="">VFX</a>
                        <a href="/advertising/what-we-do/colour/" class="menuitem--sub" target="">Colour</a>
                        <a href="/advertising/what-we-do/design/" class="menuitem--sub" target="">Design</a>
                        <a href="/advertising/what-we-do/vrmr/" class="menuitem--sub" target="">VR/MR</a>
                </div>
    </li>

                        


    <li class="overlay-menu-item mpc-creative mpc-creative-menuitem">
            <a href="http://www.mpccreative.io/" class="mpc-creative menuitem--main" target="_default">
                <span>MPC</span> <span>Creative</span>
            </a>

    </li>

                    </ul>
                </div>
            </div>
        </nav>

    
<div class="homeHero" id="hero">
    <div class="hero__container container">
        <!-- CONTENT HELD HERE -->
        <div class="swiper-container hero-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide hero-slide">
                    <div class="hero-slide__content">
                        <div class="row">
                            <div class="col-sm-5">
                                <ul class="hero-menu">
                                        <li class="hero-menu__item mpc-film--hover" data-slide="1">
                                            <a href="/film/">MPC Film</a>
                                        </li>
                                                                            <li class="hero-menu__item mpc-advertising--hover" data-slide="2">
                                            <a href="/advertising/">MPC Advertising</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hero-slider__navigation">
                <div class="swiper-pagination"></div>
            </div>
        </div>
        <div class="hero__footer">
            <div class="row">
                <div class="col-sm-6">
                    <button class="btn btn-link page__down hero-arrow">
                            <span class="explore__text hidden-xs">MPC Global Family</span>
                        <span class="icon-arrow-down"></span>
                    </button>
                </div>
            </div>
        </div>
    </div>
    <!-- MEDIA HELD HERE -->
    <div class="swiper-container hero-media-slider">
        <div class="swiper-wrapper">
            <div class="swiper-slide hero-media-slide">
                <div class="hero-slide__media">
                    <div class="hero-slide__media-overlay"></div>
                        <!--[if lt IE 9]>
                            <script>
                                document.createElement('video');
                            </script>
                        <![endif]-->
                        <video class="hero-slide__video" poster="/UmbracoMedia/1908/tjb_fc_intro_to_shere_khan_hd-1080_still1.jpg?anchor=center&amp;mode=crop&amp;width=1920&amp;height=1080&amp;rnd=131187649290000000" muted="muted"
                               preload="none" loop>
                            <source src="http://mpc.website.assets.s3.amazonaws.com/UmbracoMedia/6583/film_and_advertising_web_loop_h264_1080p_mp4_under50.mp4" type="video/mp4">
                            <source type="video/webm">
                        </video>
                    <div class="hero-slide__bg" style="background-image: url(/UmbracoMedia/5610/advertising-and-film-hover.jpg?anchor=center&amp;mode=crop&amp;width=1920&amp;height=1080&amp;rnd=131208281300000000)"></div>
                </div>
            </div>
            <div class="swiper-slide hero-media-slide">
                <div class="hero-slide__media">
                    <div class="hero-slide__media-overlay"></div>
                        <!--[if lt IE 9]>
                            <script>
                                document.createElement('video');
                            </script>
                        <![endif]-->
                        <video class="hero-slide__video" poster="/UmbracoMedia/4677/2016_film_reel_720_1.png?anchor=center&amp;mode=crop&amp;width=1920&amp;height=1080&amp;rnd=131188564200000000" muted="muted"
                               preload="none" loop>
                            <source src="http://mpc.website.assets.s3.amazonaws.com/UmbracoMedia/4678/2016_film_reel_720_1.mp4" type="video/mp4">
                            <source type="video/webm">
                        </video>
                    <div class="hero-slide__bg" style="background-image: url(/UmbracoMedia/4677/2016_film_reel_720_1.png?anchor=center&amp;mode=crop&amp;width=1920&amp;height=1080&amp;rnd=131188564200000000)"></div>
                </div>
            </div>
            <div class="swiper-slide hero-media-slide">
                <div class="hero-slide__media">
                    <div class="hero-slide__media-overlay"></div>
                    <!--[if lt IE 9]>
                        <script>
                            document.createElement('video');
                        </script>
                    <![endif]-->
                    <video class="hero-slide__video" poster="/UmbracoMedia/7777/ostrich_95_online_master_h264_12.jpg?center=0.45405405405405408,0.46963562753036436&amp;mode=crop&amp;width=1920&amp;height=1080&amp;rnd=131359017380000000" muted="muted"
                           preload="none" loop>
                        <source src="http://mpc.website.assets.s3.amazonaws.com/UmbracoMedia/8001/ad-2017-web-reel-h264_720p_mp4.mp4" type="video/mp4">
                        <source type="video/webm">
                    </video>
                    <div class="hero-slide__bg" style="background-image: url(/UmbracoMedia/7777/ostrich_95_online_master_h264_12.jpg?center=0.45405405405405408,0.46963562753036436&amp;mode=crop&amp;width=1920&amp;height=1080&amp;rnd=131359017380000000)"></div>
                </div>
            </div>
        </div>
    </div>
</div>

    <section class="section">
        <div class="section__content">
            <div class="container">
                <h1>We have been one of the global leaders in VFX for over 25 years and counting, with industry-leading facilities in London, Vancouver, Los Angeles, Bangalore, New York, Montr&#233;al, Shanghai, Amsterdam and Paris.</h1>
                <a href="/about-mpc/" class="btn btn-default">
                    About MPC <span class="icon-arrow-right"></span>
                </a>
            </div>
        </div>
    </section>


    <section class="section section--timezones section-nopadtop section-nopadbottom">
        <div class="section__content">
            <div class="container">

                <!--Donut#AE0829871F95170C5A4BC86453D37FBBC76303EE6E4367A451679D9EF1C5296D55C533BEC8BB49740DCE7CDC7C7F65CB9C0AF154031B78CD9ACD1BBB4C8418AAFBD67A0D5C5503B18DB814F3C849B3F5E19A93CB8E834421ACF567D7EE73EC6BEFEA6355E5B69E3C42EBB96632C284B7F692F695711E4F6141155688FABE54099B8CEC20241C5611B2B5232F99E0A76A7559573AA3E0F4993A3EA89F251DE6341855762949A345DCA353606F88D17F7F91B6840C6AAAED7082931B08B3BA7F29EF5F18A7B93A996ED66EBE1F36556013C5A6B3FCD0DF17E782B30735842ED90DC9265D0D0752D6ED63D354A9F840C5480BE9742B5415A1E07511DA6B007EAE1AC3CFFBD7E683C24ACA613CE1637CCCBFC88531CFB22E622860B484876D7B3F33DF3580F1499FEF8DF6C0677A1BED18CBDB09E3ECFDEA42223E2758E872E63D9AE9E3035477463F8AC55965A8675F0908159C0FB0E30F772CE35F18A7215B705522CB1D049793AF109C892BF24D383E2A0D9C003B2155F14E3AAAA81662062EAAFEB8150FC02D1576726423C5828F61867D974979021937F0DB879132BC5C5B16#-->
<div class="locations">
    <h1>We craft spectacular visual experiences in any space, on any screen.</h1>

    <div id="studio-timezones">
        <div class="row">

                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 8%;"></div>
                        </div>
                        <a href="/locations/mpc-london/">
                            <span class="studio-location">MPC London</span>
                            <span class="studio-time">02:42</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 75%;"></div>
                        </div>
                        <a href="/locations/mpc-vancouver/">
                            <span class="studio-location">MPC Vancouver</span>
                            <span class="studio-time">18:42</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 29%;"></div>
                        </div>
                        <a href="/locations/mpc-bangalore/">
                            <span class="studio-location">MPC Bangalore</span>
                            <span class="studio-time">07:12</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 87%;"></div>
                        </div>
                        <a href="/locations/mpc-new-york/">
                            <span class="studio-location">MPC New York</span>
                            <span class="studio-time">21:42</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 75%;"></div>
                        </div>
                        <a href="/locations/mpc-la/">
                            <span class="studio-location">MPC LA</span>
                            <span class="studio-time">18:42</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 12%;"></div>
                        </div>
                        <a href="/locations/mpc-amsterdam/">
                            <span class="studio-location">MPC Amsterdam</span>
                            <span class="studio-time">03:42</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 87%;"></div>
                        </div>
                        <a href="/locations/mpc-montreal/">
                            <span class="studio-location">MPC Montreal</span>
                            <span class="studio-time">21:42</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 12%;"></div>
                        </div>
                        <a href="/locations/mikros-mpc/">
                            <span class="studio-location">Mikros-MPC</span>
                            <span class="studio-time">03:42</span>
                        </a>
                    </div>
                </div>
                <div class="single-timezone">
                    <div class="studio-timezone">
                        <div class="time-progress">
                            <div class="time-elapsed" style="width: 37%;"></div>
                        </div>
                        <a href="/locations/mpc-shanghai/">
                            <span class="studio-location">MPC Shanghai</span>
                            <span class="studio-time">09:42</span>
                        </a>
                    </div>
                </div>
        </div>
    </div>
</div><!--EndDonut-->

                <div class="back-to-top text-right">
                    <button class="btn btn-link page__up">Back to top <span class="icon-arrow-up"></span></button>
                </div>
            </div>
        </div>
    </section>

    <video preload="none" autoplay loop class="hidden-xs hidden" muted="muted" id="video-loop"></video>

    <div class="footer">
        <div class="container">
                <div class="site-footer">
                    <div class="row">
                            <div class="col-sm-4">
                                <div class="footer-block">
                                    <h3 class="h1">Explore</h3>
                                    <ul class="footer-menu">
                                            <li class="footer-menu-item"><a href="/film/">Film</a></li>
                                            <li class="footer-menu-item"><a href="/advertising/content-pages/legal/">Legal</a></li>
                                            <li class="footer-menu-item"><a href="/advertising/content-pages/about-technicolor/">About Technicolor</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="footer-block">
                                    <h3 class="h1">Contact</h3>
                                    <ul class="footer-menu">
                                            <li class="footer-menu-item"><a href="/locations/mpc-london/">MPC London</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-vancouver/">MPC Vancouver</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-bangalore/">MPC Bangalore</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-new-york/">MPC New York</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-la/">MPC LA</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-amsterdam/">MPC Amsterdam</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-montreal/">MPC Montreal</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-paris/">Mikros-MPC</a></li>
                                            <li class="footer-menu-item"><a href="/locations/mpc-shanghai/">MPC Shanghai</a></li>
                                            <li class="footer-menu-item"><a href="/film/join-us/">Join Us</a></li>
                                            <li class="footer-menu-item"><a href="/advertising/join-us-advertising/">Join Us - Advertising</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="footer-block">
                                    <h3 class="h1">Follow</h3>
                                    <ul class="footer-menu">
                                            <li class="footer-menu-item"><a href="http://www.facebook.com/Moving.Picture.Company">MPC Facebook</a></li>
                                            <li class="footer-menu-item"><a href="http://www.twitter.com/mpc_film">MPC Film Twitter</a></li>
                                            <li class="footer-menu-item"><a href="http://www.instagram.com/mpc_film">MPC Film Instagram</a></li>
                                            <li class="footer-menu-item"><a href="https://twitter.com/MPC_Adv">MPC Advertising Twitter</a></li>
                                            <li class="footer-menu-item"><a href="https://www.instagram.com/hellompc/">MPC Advertising Instagram</a></li>
                                            <li class="footer-menu-item"><a href="https://twitter.com/MPC_Creative">MPC Creative Twitter</a></li>
                                            <li class="footer-menu-item"><a href="https://www.instagram.com/mpccreative/">MPC Creative Instagram</a></li>
                                    </ul>
                                </div>
                                    <ul class="footer-logo-block">
                                        <li>
                                            <a href="/">
                                                <span class="mpc-logo-switch"></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://www.technicolor.com/" target="_default">
                                                <img src="/assets/images/footer-technicolor-logo.png" alt="Technicolor">
                                            </a>
                                        </li>
                                    </ul>
                            </div>
                    </div>
                </div>
            <div class="footer-copyright">
                <p class="small">&copy; MPC Moving Picture Company 2018</p>
            </div>
        </div>
    </div>

    <!-- toolkit scripts -->
    <script src="/Assets/scripts/doT.min.js"></script>
    <script src="/Assets/scripts/moment.js"></script>
    <script src="/Assets/scripts/toolkit.js?v=2"></script>

    <script type="text/javascript">
        function getScrollBarWidth() {
            var $outer = jQuery('<div>').css({ visibility: 'hidden', width: 100, overflow: 'scroll' }).appendTo('body'),
                widthWithScroll = jQuery('<div>').css({ width: '100%' }).appendTo($outer).outerWidth();
            $outer.remove();
            return 100 - widthWithScroll;
        };
        if (jQuery('.projectHero').length && getScrollBarWidth() == 0) {
            document.getElementsByTagName('body')[0].className += ' nosb';
        }
    </script>

    <!-- /toolkit scripts -->
    
    <script>
        /*Browser update*/
        var $buoop = { vs: { i: 9, f: 25, o: 12.1, s: 7 }, c: 2 };

        function $buo_f() {
            var e = document.createElement("script");
            e.src = "//browser-update.org/update.min.js";
            document.body.appendChild(e);
        };

        try {
            document.addEventListener("DOMContentLoaded", $buo_f, false)
        } catch (e) {
            window.attachEvent("onload", $buo_f)
        }

        /*Azure usage*/
        var appInsights = window.appInsights || function (config) {
            function r(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = u.createElement(o), i, f; for (s.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", u.getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) r("track" + i.pop()); return r("setAuthenticatedUserContext"), r("clearAuthenticatedUserContext"), config.disableExceptionTracking || (i = "onerror", r("_" + i), f = e[i], e[i] = function (config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t["_" + i](config, r, u, e, o), s }), t
        }({
            instrumentationKey: "5904e588-0452-49e6-a4a7-21adb9f9836a"
        });

        window.appInsights = appInsights;
        appInsights.trackPageView();
    </script>
</body>
</html>