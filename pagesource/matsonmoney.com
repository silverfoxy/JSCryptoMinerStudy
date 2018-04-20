

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" class="no-js" lang="en">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>Matson Money</title>
    
    <!-- Feature detection -->
    <script src="js/modernizr-custom.js"></script>

    <link rel="stylesheet" href="css/app.css?v=3.1.0" />
    <link rel="stylesheet" href="etc/foundation-icons/foundation-icons.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
    <link rel="stylesheet" type="" href="css/magnific-popup.css" />
    <link rel="stylesheet" href="css/lity.min.css" />
    <link rel="stylesheet" href="css/messenger.css" />
    <link rel="stylesheet" href="css/messenger-theme-block.css" />
    
    <script src="bower_components/jquery/dist/jquery.js"></script>
    <script src="bower_components/foundation-sites/dist/foundation.js"></script>

    
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#445876">
    <meta name="theme-color" content="#ffffff">

    
        
        <script type="text/javascript">
            var appInsights = window.appInsights || function (config) {
                function r(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = u.createElement(o), i, f; for (s.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", u.getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) r("track" + i.pop()); return r("setAuthenticatedUserContext"), r("clearAuthenticatedUserContext"), config.disableExceptionTracking || (i = "onerror", r("_" + i), f = e[i], e[i] = function (config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t["_" + i](config, r, u, e, o), s }), t
            }({
                instrumentationKey: "41257798-ca7c-4cb7-bff3-070254a626b7"
                });

            window.appInsights = appInsights;
            appInsights.trackPageView();
        </script>
    

</head>

<body>
    <!-- Navigation -->
    <div class="title-bar" data-responsive-toggle="main-nav" data-hide-for="medium">
        <button class="menu-icon" type="button" data-toggle="main-nav"></button>
        <div class="title-bar-title">
            <a href="default.aspx" alt="Home page">
                <img src="imgs/MMlogo_v2_W.png" alt="MATSON MONEY &reg;" />
            </a>
        </div>
    </div>
    <div class="top-bar mm-nav--show" id="main-nav">
        <button class="close-icon" type="button"></button>
        <div class="top-bar-left">
            <ul class="menu">
                <li class="hide-for-small-only">
                    <a href="default.aspx" alt="Home page">
                        <img alt="MATSON MONEY &reg;" data-interchange="[imgs/MM-globe.png, medium], [imgs/MMlogo_v2_W.png, large]" />
                    </a>
                </li>
                <li>
                    <a href="WhyMatsonMoney.aspx">WHY MATSON MONEY</a>
                </li>
                <li>
                    <a href="WhatWeDo.aspx">WHAT WE DO</a>
                </li>
                <li>
                    <a href="WhoWeAre.aspx">WHO WE ARE</a>
                </li>
                <li>
                    <a href="PortfolioTheory.aspx">PORTFOLIO&nbsp;THEORY</a>
                </li>
            </ul>
        </div>
        <div class="top-bar-right">
            <ul class="menu">
                <li>
                    <a class="mm-button__hollow--light" href="logon.aspx">
                        <span id="btnLogInOut" class="mm-text--light">LOG IN</span></a>
                </li>
                <li>
                    <a href="http://know.matsonmoney.com/connect" target="_blank" class="mm-button--blue">CONNECT</a>
                </li>
            </ul>

            <!-- ARB 04/20/16: Added Symposium registration link/ribbon -->
            
        </div>
    </div>
    <!-- Navigation -->

    <!-- Content -->
    <div>
        

    <!-- Hero -->
    <div class="expanded row align-center align-middle" id="index-hero">
        <video autoplay loop muted poster="imgs/hero_vid/hero-poster.jpg" id="hero-vid">
            <source src="imgs/hero_vid/hero-vid.webm" type="video/webm" />
            <source src="imgs/hero_vid/hero-vid.ogv" type="video/ogg" />
            <source src="imgs/hero_vid/hero-vid.mp4" type="video/mp4" />
        </video>

        <div class="small-10 medium-10 large-7 columns text-center">
            <h1 class="mm-text--light">Your dreams matter, and your investments can help you get there.<sup>&trade;</sup> At Matson&nbsp;Money, we believe that investing is for anyone eager to create wealth and pursue their American&nbsp;Dream.</h1>

            <!-- Video CTA -->
            <a href="https://www.youtube.com/watch?v=9tLNY6MCi4o" data-lity class="mm-button--blue">Watch Our Video</a>
            <a href="photos.aspx" class="mm-button__hollow--light">Photos from the American&nbsp;Dream&nbsp;Experience</a>
        </div>
        <div class="mm-down-arrow">
            <i class="fa fa-angle-down fa-4x mm-text--light"></i>
            <script>
                var isModernBrowser = Modernizr.meter;

                $("i.fa-angle-down").on("click",
                    function () {
                        if (isModernBrowser) {
                            document.getElementById("chart-container").scrollIntoView({
                                behavior: "smooth"
                            });
                        } else {
                            window.location = window.location.origin + window.location.pathname + '#chart-container';
                        }
                    });
            </script>
        </div>
    </div>

    <div class="mm-body__container" id="index">
        <div class="row align-center align-middle" id="mountain">
            <div class="small-11 medium-10 large-5 columns">
                <h2>Save&nbsp;the&nbsp;investor. Save&nbsp;the&nbsp;world.</h2>
                <h3>For 25 years, Matson Money has helped over 33,000 clients stop gambling with their investments, managing over <span data-tooltip aria-haspopup="true" data-disable-hover="false" tabindex="2" title="As of Dec. 31st, 2017">$8.6&nbsp;billion</span>.</h3>
                <h4>We're invested in 45 countries and 16,337 holdings for broad global diversification.</h4>
            </div>
            <div class="small-12 medium-12 large-12 columns show-for-large">

                <!-- Mountain chart -->
                <div id="chart-container">
                    <canvas id="mountain-chart"></canvas>
                    
                </div>

                <!-- JS for the chart -->
                <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
                <script src="js/mountainChart.js" defer="defer"></script>
            </div>
            <div class="mm-mountain__info--1 show-for-large">
                <h3>1991</h3>
                <p>$33,425,679</p>
            </div>
            <div class="mm-mountain__info--2 show-for-large">
                <h3>2017</h3>
                <p>$8.6 billion</p>
            </div>
            <div class="mm-mountain__aum show-for-large">
                <h2><em>Assets Under Management</em></h2>
                <p><em>1991 &mdash; 2017</em></p>
            </div>
        </div>

        <!-- FMPT -->
        <div class="expanded row align-center" id="fmpt">
            <div class="small-11 medium-11 large-10 shrink columns">
                <div class="row align-center">
                    <div class="small-12 medium-12 large-10 columns text-center">
                        <a href="PortfolioTheory.aspx"><img src="imgs/fmpt-bg.png" alt="Free Market Portfolio Theory" /></a>
                    </div>
                </div>

                <!-- CTA -->
                <div class="row align-center">
                    <div class="small-12 medium-8 large-10 columns text-center">
                        <a href="PortfolioTheory.aspx" class="mm-button__hollow--dark">Learn about our academic&nbsp;foundation</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Media appearances -->
        <div class="expanded row align-center" id="appearances">
            <div class="small-12 medium-11 shrink columns">
                <div class="row align-middle align-spaced">
                    <div class="small-11 medium-10 large-5 columns">
                        <h4>We've been fighting the Wall Street bullies for 25 years, and the press has noticed.</h4>
                        <p><a href="https://youtube.com/user/markmatsontv" target="_blank" class="mm-text__link">See more on YouTube</a> <small><i class="fa fa-external-link"></i></small></p>
                    </div>
                    <div class="small-11 medium-6 large-6 columns">
                        <div class="row align-middle text-center">
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/foxNews.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/dailyFinance.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/CNBC.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/financialAdvisor.png" class="media-logo" alt="" />
                            </div>

                        </div>
                        <div class="row align-middle">
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/AP.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/Bloomberg.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/wsj.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/nyt.png" class="media-logo" alt="" />
                            </div>
                        </div>
                        <div class="row align-middle">
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/MW.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/cnnMoney.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/investmentNews.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/Yahoo.png" class="media-logo" alt="" />
                            </div>
                        </div>
                        <div class="row align-middle">
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/abcNews.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/cbsMoneyWatch.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/washingtonPost.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/theStreet.png" class="media-logo" alt="" />
                            </div>
                        </div>
                        <div class="row align-middle">
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/foxBusiness.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/dowJones.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/riaCentral.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/msnMoney.png" class="media-logo" alt="" />
                            </div>
                        </div>
                        <div class="row align-middle">
                            <div class="small-12 large-3 large-offset-3 columns">
                                <img src="imgs/media/forbes.png" class="media-logo" alt="" />
                            </div>
                            <div class="small-12 large-3 columns">
                                <img src="imgs/media/financialPlanning.png" class="media-logo" alt="" />
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Stats -->

    <div class="expanded row align-center align-middle mm-cta__row">
        <div class="small-12 medium-12 large-12 columns text-center">
            <h4 class="mm-text--light">Connect with a Coach today.</h4>
            <a href="http://know.matsonmoney.com/connect" class="mm-button__hollow--light mm-button__arrow--right mm-text--light">LET'S GO <span class="mm-text--light">&#8594;</span></a>
        </div>
    </div>


    </div>
    <!-- Content -->

    <!-- Footer -->
    <footer class="expanded row large-unstack align-justify">
        <div class="small-12 medium-12 large-12 columns">
            <div class="expanded row">
                <div class="large-2 columns">
                    <ul class="menu vertical">
                        <li class="mm-text--light">ABOUT US</li>
                        <li>
                            <a href="http://hosted.rightprospectus.com/matsonmoney/" target="_blank">Prospectus</a>
                        </li>
                        <li>
                            <a href="/Documents/mmprivacypolicy.pdf" target="_blank">Privacy Policy</a>
                        </li>
                        <li>
                            <a href="/Documents/mmdisclaimer.pdf" target="_blank">Disclaimer</a>
                        </li>
                        <li>
                            <a href="/Documents/mediakit.pdf" target="_blank">Media Kit</a>
                        </li>
                        <li>
                            <a href="/Documents/AdvertisingDisclosure.pdf" target="_blank">Advertising Disclosures</a>
                        </li>
                        <li>
                            <a href="/Documents/FormADV-033117.pdf" target="_blank">Form ADV Part 2</a>
                        </li>
                        <li>
                            <a href="/GIPS.aspx" target="_blank">GIPS</a>
                        </li>
                    </ul>
                </div>
                <div class="large-2 columns">
                    <ul class="menu vertical">
                        <li class="mm-text--light">CONNECT</li>
                        <li>
                            <a href="https://wealth.emaplan.com/ema/SignIn?ema%2fmatsonmoney" target="_blank">Matson Money Blue</a>
                        </li>
                        <li>
                            <a href="http://livestream.com/markmatson" target="_blank">Matson Money Live!</a>
                        </li>
                        <li>
                            <a href="http://www.markmatson.tv" target="_blank">MarkMatson.tv</a>
                        </li>
                        <li>
                            <a href="http://www.michellematson.com" target="_blank">MichelleMatson.com</a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/MainStMoney" target="_blank">Main Street Money</a>
                        </li>
                        
                    </ul>
                </div>
                <div class="large-2 columns">
                    <ul class="menu vertical">
                        <li class="mm-text--light">GET IN TOUCH</li>
                        <li>
                            <a href="http://know.matsonmoney.com/connect" target="_blank">Connect with a Coach</a>
                        </li>
                        <li>
                            <a href="/ContactUs.aspx">Contact us</a>
                        </li>
                    </ul>
                </div>
                <div class="column">
                    <ul class="menu vertical">
                        <li style="display: none;">Client Protections:
                            (888) 597-2455 888-597-2455;
                            (888) 436-9293 888-436-9293;
                            (888) 734-2436 888-734-2436</li>
                        <li>Matson Money, Inc. is a federally-registered investment adviser firm. This is not an offer of sale of securities. All investing involves risk, and particular investment outcomes are not guaranteed. This website is for informational purposes only and does not constitute an offer to sell, a solicitation to buy, or a recommendation for any security, or an offer to provide advisory or other services by Matson Money in any jurisdiction in which such offer, solicitation, purchase or sale would be unlawful under the securities laws of such jurisdiction. The information contained on this website should not be construed as financial or investment advice on any subject matter.</li>
                    </ul>
                </div>
            </div>
            <div class="expanded row align-justify align-middle">
                <div class="medium-12 large-4 columns text-left">
                    <img src="imgs/MMlogo_v2_W.png" alt="Matson Money" class="logo-w" />
                </div>
                <div class="medium-12 large-4 columns">
                    <ul class="menu">
                        <li>
                            <a href="https://www.facebook.com/MatsonMoney/" target="_blank">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/matsonmoney" target="_blank">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/user/MarkMatsonTV" target="_blank">
                                <i class="fa fa-youtube"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/matsonmoney/" target="_blank">
                                <i class="fa fa-instagram"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="medium-12 large-4 columns text-right">
                    <p class="mm-text--light">&copy; 2018 Matson Money, Inc.</p>
                </div>
            </div>
        </div>
    </footer>

    <script src="bower_components/what-input/what-input.js"></script>
    <script src="js/app.js"></script>

    <!-- Animation scripts -->
    <script src="js/scrollmagic/greensock/TweenMax.min.js"></script>
    <script src="js/scrollmagic/ScrollMagic.min.js"></script>
    <script src="js/scrollmagic/plugins/animation.gsap.min.js"></script>

    <!-- Lighbox scripts -->
    <script src="js/lity.min.js"></script>

    <!-- Custom JS -->
    <script src="js/navigation.js?v=3.1.0"></script>
    <script src="js/messenger.min.js"></script>

    <!-- Messenger -->
    <script>
        function getQueryVariable(variable) {
            var query = window.location.search.substring(1);
            var vars = query.split('&');

            for (var i = 0; i < vars.length; i++) {
                var pair = vars[i].split('=');

                if (pair[0] == variable) {
                    return pair[1];
                }
            }

            return false;
        }

        (function () {
            if (getQueryVariable('session') == 'logout') {
                Messenger.options = {
                    extraClasses: 'messenger-fixed messenger-on-top',
                    theme: 'block'
                }

                Messenger().post({
                    message: 'You have successfully logged out.',
                    type: 'success',
                    showCloseButton: true
                });
            }
        }());
    </script>

    <!-- Google Analytics Code -->
    <script type="text/javascript">

        var _gaq = _gaq || [];

        _gaq.push(['_setAccount', 'UA-7680600-6']);
        _gaq.push(['_setDomainName', 'matsonmoney.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

    </script>
    <!--End Google Analytics Code -->
    
    
    <script src="https://www.google.com/recaptcha/api.js"></script>

    
    

</body>
</html>