<!DOCTYPE html>
<html>
<head>
    <title>Automated Visual Testing | Applitools</title>

    <meta name="description" content="Automated Visual Software Testing"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="Applitools Eyes">
    <meta name="twitter:description" content="Automated visual application testing and monitoring">
    <meta name="twitter:image" content="https://applitools.com/images/social/applitools_logo.png">
    
    <!-- Open Graph data -->
    <meta property="og:title" content="Applitools Eyes"/>
    <meta property="og:description" content="Automated visual application testing and monitoring"/>
    <meta property="og:image" content="https://applitools.com/images/social/applitools_logo.png"/>
    <meta property="og:image:type" content="image/jpeg"/>
    <meta property="og:site_name" content="Applitools">
    <meta property=”og:type” content=”website”/>
    <meta property="og:url" content="https://applitools.com/"/>
    <link rel="stylesheet" href="/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="/css/style.min.css"/>
    <link rel="icon" href="/images/favicon.ico"/>

    <!-- Marketo Munchkin -->
    <script type="text/javascript">
        (function() {
            var didInit = false;
    
            function initMunchkin() {
                if (didInit === false) {
                    didInit = true;
                    Munchkin.init('687-TER-612');
                }
            }
    
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//munchkin.marketo.net/munchkin.js';
            s.onreadystatechange = function() {
                if (this.readyState === 'complete' || this.readyState === 'loaded') {
                    initMunchkin();
                }
            };
            s.onload = initMunchkin;
            document.getElementsByTagName('head')[0].appendChild(s);
        })();
    </script>
    <!-- End Marketo Munchkin -->
    
    <!-- Google Analytics -->
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-42741829-1', 'auto');
        ga('send', 'pageview');
    
    </script>
    <!-- End Google Analytics -->
    
    <!-- Facebook Pixel Code -->
    <script>
        !function(f, b, e, v, n, t, s) {
            if (f.fbq)return;
            n = f.fbq = function() {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1376919929081686');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=1376919929081686&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
    
    <!-- Woopra -->
    <script type="text/javascript">
        (function() {
            !function() {
                var a, b, c, d = window, e = document, f = arguments, g = "script",
                        h = ["config", "track", "trackForm", "trackClick", "identify", "visit", "push", "call"],
                        i = function() {
                            var a, b = this, c = function(a) {
                                b[a] = function() {
                                    return b._e.push([a].concat(Array.prototype.slice.call(arguments, 0))), b
                                }
                            };
                            for (b._e = [], a = 0; a < h.length; a++)c(h[a])
                        };
                for (d.__woo = d.__woo || {}, a = 0; a < f.length; a++)d.__woo[f[a]] = d[f[a]] = d[f[a]] || new i;
                b = e.createElement(g), b.async = 1, b.src = "//static.woopra.com/js/w.js", c = e.getElementsByTagName(g)[0], c.parentNode.insertBefore(b, c)
            }("woopra");
            // configure tracker
            woopra.config({
                app: "website",
                domain: "applitools.com",
                download_tracking: false,
                outgoing_tracking: false,
                hide_campaign: false
            });
            // track pageview
            woopra.track();
        })();
    </script>
    
    <!-- LinkedIn conversion -->
    <script type="text/javascript">_linkedin_data_partner_id = "59119";</script>
    <script type="text/javascript">
        (function () {
            var s = document.getElementsByTagName("script")[0];
            var b = document.createElement("script");
            b.type = "text/javascript";
            b.async = true;
            b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
            s.parentNode.insertBefore(b, s);
        })();
    </script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt=""
             src="https://dc.ads.linkedin.com/collect/?pid=59119&fmt=gif"/>
    </noscript>
    
    
</head>
<body>
<div class="navbar-container">
    <div class="message-container ">
        <div class="message">
            <div class="page-container">
                <div class="center content">
                    <a class="link"
                       href="http://go.applitools.com/180213-AVM-Category-Whitepaper.html?utm_source=HelloBar&utm_content=180213-AVM-Category-Launch"
                       target="_blank" rel="noopener noreferrer">
                        [Whitepaper] Rise of Application Visual Management in the Era of
                        Digital Transformation <u class="nowrap-lg nowrap-xl">Download Now</u>
                    </a>
                </div>
                <div class="close-container">
                    <button class="btn fa fa-times btn-close"></button>
                </div>
            </div>
        </div>
    </div>
    
    <div class="navbar collapsed">
        <div class="page-container">
            <a class="logo" href="/">
                <img src="/images/applitools.png"/>
            </a>

            <button class="btn fa fa-bars btn-dropdown-menu"></button>
            <ul class="navbar-menu">
                <li>
                    <a class="link navbar-underline " href="/features">Features</a>
                </li>
                <li>
                    <a class="link navbar-underline "
                       href="/pricing">Pricing</a>
                </li>
                <li>
                    <a class="link navbar-underline " href="/customers">Customers</a>
                </li>
                <li>
                    <a class="link navbar-underline " href="/resources">Resources</a>
                </li>
                <li class="hidden-lg hidden-xl">
                    <a class="link navbar-underline " href="/about">About</a>
                </li>
                <li>
                    <a class="link navbar-underline "
                       href="/users/login">Sign In</a>
                </li>
                <li>
                    <a class="btn btn-call-to-action" href="/users/register">Free Trial</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="page unpadded">
        <div class="navbar-container">
            <div class="message-container ">
                <div class="message">
                    <div class="page-container">
                        <div class="center content">
                            <a class="link"
                               href="http://go.applitools.com/180213-AVM-Category-Whitepaper.html?utm_source=HelloBar&utm_content=180213-AVM-Category-Launch"
                               target="_blank" rel="noopener noreferrer">
                                [Whitepaper] Rise of Application Visual Management in the Era of
                                Digital Transformation <u class="nowrap-lg nowrap-xl">Download Now</u>
                            </a>
                        </div>
                        <div class="close-container">
                            <button class="btn fa fa-times btn-close"></button>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="navbar collapsed">
                <div class="page-container">
                    <a class="logo" href="/">
                        <img src="/images/applitools.png"/>
                    </a>
        
                    <button class="btn fa fa-bars btn-dropdown-menu"></button>
                    <ul class="navbar-menu">
                        <li>
                            <a class="link navbar-underline " href="/features">Features</a>
                        </li>
                        <li>
                            <a class="link navbar-underline "
                               href="/pricing">Pricing</a>
                        </li>
                        <li>
                            <a class="link navbar-underline " href="/customers">Customers</a>
                        </li>
                        <li>
                            <a class="link navbar-underline " href="/resources">Resources</a>
                        </li>
                        <li class="hidden-lg hidden-xl">
                            <a class="link navbar-underline " href="/about">About</a>
                        </li>
                        <li>
                            <a class="link navbar-underline "
                               href="/users/login">Sign In</a>
                        </li>
                        <li>
                            <a class="btn btn-call-to-action" href="/users/register">Free Trial</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    <div class="homepage">
    <div class="panel unpadded">
        <div class="hero-container">
            <div class="artwork"></div>

            <div class="page-container">
                <div class="main-pitch">
                    <div class="title">
                        AI powered Visual
                        <span class="block">Testing <span class="ampersand">&</span> Monitoring</span>
                    </div>

                    <div class="subtitle">
                        For a Visually Perfect Digital Experience
                        <span class="block-xl block-lg block-md block-sm">at the Speed of Continuous Deployment</span>
                    </div>

                    <div class="play-container">
                        <button class="btn-play fa fa-play"></button>
                    </div>

                    <div>
                        <a class="btn btn-call-to-action" href="/users/register">OPEN FREE ACCOUNT</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel client-highlight separator">
        <div class="page-container">
            <div class="grid">
                <div class="row">
                    <div class="col col-1-9 col-lg-1-7 col-md-1-4 col-sm-1-3 col-xs-1-2">
                        <div class="vendor-icon vendor-hp"></div>
                    </div>
                    <div class="col col-1-5 hidden-lg hidden-md hidden-sm hidden-xs">
                        <div class="vendor-icon vendor-bose"></div>
                    </div>
                    <div class="col col-1-9 col-lg-1-7 col-md-1-4 col-sm-1-3 col-xs-1-2">
                        <div class="vendor-icon vendor-express"></div>
                    </div>
                    <div class="col col-1-7 col-lg-1-6 col-md-1-4 col-sm-1-3 col-xs-1-2">
                        <div class="vendor-icon vendor-lvmh"></div>
                    </div>
                    <div class="col col-1-7 col-lg-1-6 col-md-1-4 col-sm-1-3 col-xs-1-2">
                        <div class="vendor-icon vendor-sony"></div>
                    </div>
                    <div class="col col-md-1-4 hidden-xs hidden-sm hidden-lg hidden-xl"></div>
                    <div class="col col-1-9 col-lg-1-7 col-md-1-4 col-sm-1-3 col-xs-1-2">
                        <div class="vendor-icon vendor-mastercard"></div>
                    </div>
                    <div class="col col-1-6 col-lg-1-5 col-md-1-4 col-sm-1-3 col-xs-1-2">
                        <div class="vendor-icon vendor-intuit-1"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel">
        <div class="page-container">
            <div class="grid features-grid">
                <div class="row">
                    <div class="col col-1-4 col-md-1-2 col-sm-1-2 col-xs-1">
                        <div class="feature">
                            <div class="feature-icon">
                                <img src="/images/icons/automated.svg"/>
                            </div>
                            <div class="title">Test automation</div>
                            <p>
                                Enhance existing tests with AI-powered visual verifications. Perfect for localization,
                                usability, responsive design and cross device testing.
                            </p>

                            <div class="learn-more-container">
                                <div class="btn btn-learn-more">
                                    Learn More
                                    <span class="fa fa-chevron-right"></span>
                                </div>
                            </div>

                            <a class="cover-button" href="/features/test-automation"></a>
                        </div>
                    </div>
                    <div class="col col-1-4 col-md-1-2 col-sm-1-2 col-xs-1">
                        <div class="feature">
                            <div class="feature-icon">
                                <img src="/images/icons/frontend.svg"/>
                            </div>
                            <div class="title">Frontend development</div>
                            <p>
                                Test everything you develop!<br/>Test not only how the application functions,
                                but also how your application looks.
                            </p>

                            <div class="learn-more-container">
                                <div class="btn btn-learn-more">
                                    Learn More
                                    <span class="fa fa-chevron-right"></span>
                                </div>
                            </div>

                            <a class="cover-button" href="/features/frontend-development"></a>
                        </div>
                    </div>
                    <div class="col col-1-4 col-md-1-2 col-sm-1-2 col-xs-1">
                        <div class="feature">
                            <div class="feature-icon">
                                <img src="/images/icons/ci_cd.svg"/>
                            </div>
                            <div class="title">CI / CD and DevOps</div>
                            <p>
                                Confidently release apps with a consistent user experience. Monitor your apps to detect
                                service degradations and defacement.
                            </p>

                            <div class="learn-more-container">
                                <div class="btn btn-learn-more">
                                    Learn More
                                    <span class="fa fa-chevron-right"></span>
                                </div>
                            </div>

                            <a class="cover-button" href="/features/devops"></a>
                        </div>
                    </div>
                    <div class="col col-1-4 col-md-1-2 col-sm-1-2 col-xs-1">
                        <div class="feature">
                            <div class="feature-icon">
                                <img src="/images/icons/digital.svg"/>
                            </div>
                            <div class="title">Digital Experience</div>
                            <p>
                                Deliver apps that work flawlessly across any device or browser. Save
                                hundreds of hours of manual testing and speed up releases.
                            </p>

                            <div class="learn-more-container">
                                <div class="btn btn-learn-more">
                                    Learn More
                                    <span class="fa fa-chevron-right"></span>
                                </div>
                            </div>

                            <a class="cover-button" href="/features/digital-transformation"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel unpadded">
        <div class="page-container panel how-does-it-work">
            <div class="section-title">
                <h1>How does it work?</h1>
                <h2>
                    Applitools Eyes is available as a <span class="nowrap-sm nowrap-md nowrap-lg nowrap-xl">public or private cloud-service</span>
                    <span class="block-sm block-md block-lg block-xl">as well as on premise</span>
                </h2>
            </div>
        </div>

        <div class="steps-container grid">
            <div class="step-row">
                <div class="page-container panel">
                    <div class="row step">
                        <div class="col col-1-2 col-lg-1 col-md-1 col-sm-1 col-xs-1">
                            <div class="step-text">
                                <h1>01</h1>
                                <h2 class="title">You send us screenshots</h2>
                                <p>
                                    With dozens of SDKs targeting all major programming languages and test frameworks,
                                    it
                                    takes minutes to enhance your existing tests with visual assertions that validate
                                    entire
                                    application pages at a time with a single line of code. We support web, mobile and
                                    desktop apps as well as PDF files and raw screenshots.
                                </p>
                            </div>
                        </div>
                        <div class="col col-1-2 col-lg-1 col-md-1 col-sm-1 col-xs-1">
                            <div class="video-container">
                                <video class="play-in-view" muted loop poster="/images/videos/step1_thumbnail.jpg">
                                    <source src="/images/videos/step1.mp4" type="video/mp4">
                                </video>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="step-row">
                <div class="page-container panel">
                    <div class="row step">
                        <div class="col col-1-2 col-lg-1 col-md-1 col-sm-1 col-xs-1 col-xl-push-1-2">
                            <div class="step-text">
                                <h1>02</h1>
                                <h2 class="title">We report differences</h2>
                                <p>
                                    Baseline images define the expected appearance of your app at each step of the test.
                                    AI-powered computer-vision algorithms instantly detect and report any difference
                                    found between screenshots and baselines. By emulating the human eye and brain, our
                                    algorithms only report differences that are perceptible to your users. No
                                    calibration, training, tweaking or thresholds are required.
                                </p>
                            </div>
                        </div>
                        <div class="col col-1-2 col-lg-1 col-md-1 col-sm-1 col-xs-1 col-xl-pull-1-2">
                            <div class="video-container">
                                <video class="play-in-view" muted loop poster="/images/videos/step2_thumbnail.jpg">
                                    <source src="/images/videos/step2.mp4" type="video/mp4">
                                </video>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="step-row">
                <div class="page-container panel">
                    <div class="row step">
                        <div class="col col-1-2 col-lg-1 col-md-1 col-sm-1 col-xs-1">
                            <div class="step-text">
                                <h1>03</h1>
                                <h2 class="title">You update baselines</h2>
                                <p>
                                    Resolve thousands of differences in minutes by leveraging sophisticated algorithms
                                    that
                                    automatically analyze the differences detected across all your tests and generate a
                                    concise report showing only distinct ones. Easily zoom in on changes, indicate
                                    elements
                                    that are allowed to move or to be ignored, and approve new screenshots to be used as
                                    baselines for subsequent test runs.
                                </p>
                            </div>
                        </div>
                        <div class="col col-1-2 col-lg-1 col-md-1 col-sm-1 col-xs-1">
                            <div class="video-container">
                                <video class="play-in-view" muted loop poster="/images/videos/step3_thumbnail.jpg">
                                    <source src="/images/videos/step3.mp4" type="video/mp4">
                                </video>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel separator unpadded works-with">
        <div class="page-container center">
            <div class="panel">
                <div class="section-title">
                    <h1>Integrates with the <span class="nowrap-sm nowrap-md">tools you love</span></h1>
                    <h2>
                        View test results and manage baselines <span
                            class="nowrap-sm">directly from your CI server.</span><br/>
                        Open issues and chat with team members <span
                            class="nowrap-sm">directly from your test results.</span>
                    </h2>
                </div>

                <div class="grid">
                    <div class="row">
                        <div class="col col-1-5 col-md-1-4 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-tc"></div>
                        </div>
                        <div class="col col-1-5 col-md-1-4 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-jira"></div>
                        </div>
                        <div class="col col-1-5 col-md-1-4 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-slack-2"></div>
                        </div>
                        <div class="col col-1-5 col-md-1-4 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-jenkins"></div>
                        </div>
                        <div class="col col-1-5 col-md-1-5 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-circleci"></div>
                        </div>
                        <div class="col col-1-6 hidden-md hidden-sm hidden-xs">&nbsp;</div>
                        <div class="col col-1-6 col-md-1-5 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-qc"></div>
                        </div>
                        <div class="col col-1-6 col-md-1-5 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-travis"></div>
                        </div>
                        <div class="col col-1-6 col-md-1-5 col-sm-1-3 col-xs-1-2">
                            <div class="vendor-icon vendor-tfs"></div>
                        </div>
                        <div class="col col-1-6 col-md-1-5 col-sm-1-3 col-xs-1 hidden-xs">
                            <div class="vendor-icon vendor-bamboo"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel page-container testimony-title-panel">
        <div class="section-title testimony-section-title">
            <h1>Trusted by hundreds of companies</h1>
            <div>
                <a class="btn btn-learn-more" href="/customers">
                    Read customer stories
                    <span class="fa fa-chevron-right"></span>
                </a>
            </div>
        </div>
    </div>

    <div class="panel unpadded">
        <div class="page-container">
            <div class="testimony-container">
                <div class="testimony testimony-1">
                    <div class="artwork"></div>
                    <div class="testimony-text">
                        <p>
                            &quot;Applitools transformed<br/>
                            an expensive manual testing<br/>
                            setup into a repeatable,<br/>
                            automated process, freeing up<br/>
                            valuable engineering time for<br/>
                            more feature development&quot;
                        </p>
                        <div class="testimony-name">Peter Kim</div>
                        <div class="testimony-title">Senior Software Engineer</div>
                        <div>
                            <div class="vendor-icon vendor-concur"></div>
                        </div>
                    </div>
                </div>
                <div class="testimony testimony-2">
                    <div class="artwork"></div>
                    <div class="testimony-text">
                        <p>
                            &quot;Applitools took us from<br/>
                            30 hours of manual testing per<br/>
                            week/release - to only 2 hours<br/>
                            spent on same tasks with <br/>
                            substantially increased coverage.&quot;
                        </p>
                        <div class="testimony-name">Jonathan Thomas</div>
                        <div class="testimony-title">Senior QA Engineer</div>
                        <div>
                            <div class="vendor-icon vendor-transunion"></div>
                        </div>
                    </div>
                </div>
                <div class="testimony testimony-3">
                    <div class="artwork"></div>
                    <div class="testimony-text">
                        <p>
                            &quot;Functional testing<br/>
                            before Applitools missed<br/>
                            a lot of visually broken screens.<br/>
                            We save 40 hours per release.&quot;
                        </p>
                        <div class="testimony-name">Amy Swanson Yates</div>
                        <div class="testimony-title">Staff Quality Engineer</div>
                        <div>
                            <div class="vendor-icon vendor-intuit"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel unpadded panel-gradient start-testing-now">
        <div class="artwork light"></div>
        <div class="page-container">
            <div class="panel center">
                <h2>Start adding visual verifications <span class="block-sm block-md block-lg block-xl">to your tests in minutes</span>
                </h2>
                <p>No obligation. No credit card required.</p>
                <a class="btn btn-call-to-action" href="/users/register">START TESTING NOW</a>
            </div>
        </div>
    </div>

    <div class="modal-container hidden">
        <div class="modal video-modal">
            <button class="btn fa fa-times"></button>
            <iframe id="player" frameborder="0" allowfullscreen></iframe>
        </div>
    </div>
</div>



</div>

<div class="footer">
    <div class="page-container">
        <div class="panel">
            <div class="footer-links hidden-sm hidden-xs">
                <div class="menu-container grid">
                    <div class="row">
                        <div class="col col-1-4 col-md-1-5"></div>
                        <div class="col col-1-5 col-md-1-4">
                            <ul class="menu">
                                <li class="title">Product</li>
                                <li><a class="link" href="/features">Features</a></li>
                                <li><a class="link" href="/pricing">Pricing</a></li>
                                <li><a class="link" href="/whats-new">What's new?</a></li>
                                <li><a class="link" href="http://support.applitools.com/"
                                       target="_blank" rel="noopener noreferrer">Support</a></li>
                            </ul>
                        </div>

                        <div class="col col-1-5 col-md-1-4">
                            <ul class="menu">
                                <li class="title">Resources</li>
                                <li><a class="link" href="/resources/tutorial">Get started!</a></li>
                                <li><a class="link"
                                       href="https://applitools.atlassian.net//wiki/display/Java/Applitools+Eyes+Wiki"
                                       target="_blank" rel="noopener noreferrer">Documentation</a></li>
                                <li><a class="link" href="http://testautomation.applitools.com/"
                                       target="_blank" rel="noopener noreferrer">Blog</a></li>
                                <li><a class="link" href="/resources">Library</a></li>
                            </ul>
                        </div>

                        <div class="col col-1-5 col-md-1-4">
                            <ul class="menu">
                                <li class="title">Company</li>
                                <li><a class="link" href="/about">About</a></li>
                                <li><a class="link" href="/contact">Contact us</a></li>
                                <li><a class="link" href="/news">News & events</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="social-networks">
                <a class="social-button fa fa-facebook" href="https://www.facebook.com/pages/Applitools/163528770501019"
                   target="_blank" rel="noopener noreferrer"></a>
                <a class="social-button fa fa-twitter" href="https://twitter.com/applitoolseyes"
                   target="_blank" rel="noopener noreferrer"></a>
                <a class="social-button fa fa-linkedin" href="http://www.linkedin.com/company/2837526?trk=tyah"
                   target="_blank" rel="noopener noreferrer"></a>
                <a class="social-button fa fa-youtube-play"
                   href="http://www.youtube.com/channel/UCk13Ucc26mWqI4xvsbO13jw"
                   target="_blank" rel="noopener noreferrer"></a>
            </div>

            <div class="copyright">
                <a class="link item" href="/terms-of-use">Terms & Conditions</a>
                <span class="spacer">|</span>
                <a class="link item" href="/privacy-policy">Privacy Policy</a>
                <span class="spacer">|</span>
                <span class="item">&copy; 2018 Applitools. All rights reserved.</span>
            </div>
        </div>
    </div>
</div>
    <script type="text/javascript">
        (function () {
            var btnPlay = document.querySelector(".btn-play");
            var btnClose = document.querySelector(".modal .btn.fa-times");
            var modalContainer = document.querySelector(".modal-container");
            var modal = document.querySelector(".modal");
            var iframe = document.querySelector("#player");

            if (!(btnPlay && modalContainer && iframe && btnClose && btnClose && modal)) {
                return;
            }

            btnClose.addEventListener("click", closeVideo);
            btnPlay.addEventListener("click", playVideo);
            modalContainer.addEventListener("click", closeVideo);
            modal.addEventListener("click", function (e) {
                e.stopPropagation();
            });

            function playVideo(e) {
                modalContainer.classList.remove("hidden");

                setTimeout(function () {
                    modalContainer.classList.add("in");
                    iframe.setAttribute("src", "https://www.youtube.com/embed/-jiQdVzuenM?rel=0&showinfo=0&controls=0&autoplay=1");

                    document.addEventListener("keydown", onKeyDown);
                }, 0);

                if (ga) {
                    ga('send', 'event', 'Videos', 'play', 'Introduction');
                }
            }

            function closeVideo(e) {
                document.removeEventListener("keydown", onKeyDown);

                modalContainer.classList.remove("in");

                setTimeout(function () {
                    modalContainer.classList.add("hidden");
                    iframe.setAttribute("src", "https://www.youtube.com/embed/-jiQdVzuenM?rel=0&showinfo=0")
                }, 200);
            }

            function onKeyDown(e) {
                closeVideo();
            }
        })();
    </script>

    <script type="text/javascript">
        (function () {
            var notificationId = "notification-2018-02-13";
            var btnElem = document.querySelector(".navbar-container .message-container .btn-close");
            var adElems = document.querySelectorAll(".message-container");

            if (btnElem) {
                btnElem.addEventListener("click", onCloseClick)
            }

            function onCloseClick(e) {
                Cookies.set(notificationId, "dismissed");

                for (var index = 0; index < adElems.length; index++) {
                    var currElem = adElems[index];
                    currElem.classList.remove("visible");
                }
            }
        })();
    </script>


<script type="text/javascript" src="/js/libs.min.js"></script>
<script type="text/javascript" src="/js/app.min.js"></script>

</body>
</html>