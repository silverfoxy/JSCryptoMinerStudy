<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Subaru Ambassador - Learn More</title>
    <link href="/ContentBundle/css/core?v=KWAKSjkPFrdDjoTJKUr-PrgTiY3QN5ujoZ2-bApxWeg1" rel="stylesheet"/>

    <link href="/ContentBundle/css/fullscreen-layout?v=J6yflV1cXbH_iynKpAZuVkjEJpRP4sYeg_DzdCzX0d41" rel="stylesheet"/>


    <link rel="apple-touch-icon" sizes="57x57" href="/Content/images/assets/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Content/images/assets/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Content/images/assets/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Content/images/assets/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Content/images/assets/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Content/images/assets/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Content/images/assets/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Content/images/assets/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Content/images/assets/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/Content/images/assets/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/Content/images/assets/favicon-194x194.png" sizes="194x194">
    <link rel="icon" type="image/png" href="/Content/images/assets/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/Content/images/assets/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/Content/images/assets/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/Content/images/assets/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/Content/images/assets/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

    <script src="/ContentBundle/js/modernizers?v=LSIGeWvkXDujsrfFkTHYq_9g41T-4WciZuBmRd1lhs01"></script>

    <!-- Google Analytics Code -->
    <script type="text/javascript">
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-28617055-8', 'auto');
            ga('send', 'pageview');
    </script>
</head>
<body>
    <!-- NO HEADER - MAIN VIEW MUST SUPPLY IT -->
    <!-- MAIN CONTENT BODY SECTION -->
    <div role="main" id="main">
        


<div id="landing-page">
    <header id="top" class="hidden-print">
        <!-- Brand and toggle get grouped for better mobile display -->
        <section class="header-brand">
            <div class="container container2">
                <button type="button" class="header-nav-toggle" style="-webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); touch-action: none;">
                    <i class="icon open fa fa-bars"></i>
                    <i class="icon close fa fa-times"></i>
                    <span class="sr-only">Toggle navigation</span>
                </button>
                <div class="header-logo-block">
                    <a class="header-logo-link" href="/" title="Subaru Ambassador">
                        <i class="header-logo" style="background-image: url('/Content/images/assets/Subaru_Ambassador_Logo_Header.png');"></i>
                    </a>
                </div>
            </div>
        </section>

        <!-- Collect the nav links, forms, and other content for toggling -->

        <section class="header-nav-collapse">
            <div class=" container container2">
                <!-- USER ACCOUNT INFORMATION SECTION -->
                <section id="loginForm" class="form-section nav-list-secondary">
<form action="/Account/Login" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="ABD-s4XDkWi2Rv42zxTgjZUUTtGWSC0X2bdjCZ1X-cMqNy91-RGW2EHqYvQs_5_taB_BZ92I51jsYU1WMHVEY1BhyYYdENRi07yZG12sPmc1" />                        <div class="form-horizontal">
                            <div class="row">
                                <div class="col-xs-12 col-md-4 pad-5px">
                                    <!--[if lte IE 9]>
                                        <small>Email Address</small>
                                    <![endif]-->
                                    <input class="form-control input-light" data-val="true" data-val-required="The Email Address (User Name) field is required." id="UserName" name="UserName" placeholder="Email Address" required="required" tabindex="1" type="text" value="" />
                                    <span class="text-danger"><small><span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span></small></span>
                                    <!-- <p><small>Not a Subaru Ambassador? <a href="/Ambassador/Application">Apply Now</a>.</small></p>-->
                                </div>
                                <div class="col-xs-12 col-md-4 pad-5px">
                                    <!--[if lte IE 9]>
                                        <small>Password</small>
                                    <![endif]-->
                                    <input class="form-control input-light" data-val="true" data-val-required="The Password field is required." id="Password" name="Password" placeholder="Password" required="required" tabindex="2" type="password" />
                                    <span class="text-danger"><small><span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span></small></span>
                                    <small><a href="/Account/ForgotPassword">Forgot your password?</a></small>
                                </div>
                                <div class="col-xs-12 col-md-3 relative">
                                    <!--[if lte IE 9]>
                                        <small>&nbsp;</small>
                                    <![endif]-->
                                    <button type="submit" class="login-submit-btn" tabindex="3">
                                        <span class="input-sm">Log In</span>
                                    </button>
                                </div>
                            </div>
                        </div>
</form>                    
                </section>
                <!-- END OF USER ACCOUNT INFORMATION SECTION -->
            </div>
        </section>
    </header>
    <section class="content-blank-wrapper">
        <div class="container container2 relative hidden-sm hidden-xs">

            <img src="/Content/images/background/indexAmbassador@1x.01.jpg" class="img-responsive" alt="Share your Love for Subaru! Become a Subaru Ambassasor" />

            <div class="landing-header-text">
                <h2>Share your Love for Subaru! <br />Become a Subaru Ambassador</h2>
                <p>
                    Do you have a passion for all things Subaru?  Are you the one that others look to when they need answers and advice?
                    Do you like to connect with people and share your ideas?  If so, you would  probably make a great Subaru Ambassador.
                </p>
                <a class="apply-submit-btn-white" href="/Ambassador/Application" title="Share your Love for Subaru! Apply to become a Subaru Ambassasor">Apply Now</a><br />

            </div>

        </div>

        <div class="container container2 hidden-md hidden-lg">
            <div class="landing-header-text-mobile">
                <h2>Share your Love for Subaru! <br />Become a Subaru Ambassasor</h2>
                <p>
                    Do you have a passion for all things Subaru?  Are you the one that others look to when they need answers and advice?
                    Do you like to connect with people and share your ideas?  If so, you would  probably make a great Subaru Ambassador.
                </p>
                <a class="apply-submit-btn-white" href="/Ambassador/Application" title="Share your Love for Subaru! Apply to become a Subaru Ambassasor">Apply Now</a><br />
            </div>
        </div>
    </section>
    <section class="section-nopad b-border">
        <div class="container container2">
            <div class="row d-center-box">
                <div class="col-md-7 hidden-sm hidden-xs d-center-box-content">
                    <p class="copy-body">We’re looking for an exclusive group of energetic and passionate Subaru owners to represent our brand as Subaru Ambassadors. As a Subaru Ambassador, you’ll be able to use your enthusiasm to spread the word about Subaru and help shape the future of our brand.</p>
                </div>


                <div class="col-xs-12 col-md-5">
                    <img class="img-responsive" src="/Content/images/medium/login-img1.jpg" alt="Subaru is looking for an exclusive group of energetic and passionate Subaru owners.">
                </div>

                <div class="col-xs-12 hidden-md hidden-lg">
                    <div class="section">
                        <p class="copy-body">We’re looking for an exclusive group of energetic and passionate Subaru owners to represent our brand as Subaru Ambassadors. As a Subaru Ambassador, you’ll be able to use your enthusiasm to spread the word about Subaru and help shape the future of our brand.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>




    <section class="section-nopad b-border">
        <div class="container container2">
            <div class="row d-center-box">

                <div class="col-xs-12 col-md-5">
                    <img class="img-responsive" src="/Content/images/medium/login-img2.jpg" alt="Stay informed with the latest information about Subaru products and programs.">
                </div>


                <div class="col-md-7 hidden-sm hidden-xs d-center-box-content">
                    <p class="copy-body">We will provide you with the latest information about Subaru products and programs. You’ll also receive an assortment of materials and Subaru Gear to share with others who are interested in Subaru.</p>
                </div>

                <div class="col-xs-12 hidden-md hidden-lg">
                    <div class="section">
                        <p class="copy-body">We will provide you with the latest information about Subaru products and programs. You’ll also receive an assortment of materials and Subaru Gear to share with others who are interested in Subaru.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="section-nopad b-border">
        <div class="container container2">
            <div class="row d-center-box">
                <div class="col-md-7 hidden-sm hidden-xs d-center-box-content">
                    <p class="copy-body">We’ll provide you with official Subaru Ambassador apparel and you may also receive exclusive invitations to events in your area. That way, people will recognize you as a “go-to” person for all things Subaru.</p>
                </div>
                <div class="col-xs-12 col-md-5">
                    <img class="img-responsive" src="/Content/images/medium/login-img3.jpg" alt="Subaru Ambassador apparel">
                </div>
                <div class="col-xs-12 hidden-md hidden-lg">
                    <div class="section">
                        <p class="copy-body">We’ll provide you with official Subaru Ambassador apparel and you may also receive exclusive invitations to events in your area. That way, people will recognize you as a “go-to” person for all things Subaru.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="section-nopad b-border">
        <div class="container container2">
            <div class="row d-center-box">
                <div class="col-xs-12 col-md-5">
                    <img class="img-responsive" src="/Content/images/medium/login-img4.jpg" alt="By representing Subaru brand with honesty, integrity and enthusiasm, you too can become a Subaru Ambassador.">
                </div>

                <div class="col-md-7 hidden-sm hidden-xs d-center-box-content">
                    <p class="copy-body">The role a Subaru Ambassador plays is an important one, representing our brand with honesty, integrity and enthusiasm. If you are willing to make a personal commitment of your time and energy, becoming a Subaru Ambassador is sure to be an exciting adventure.</p>
                </div>

                <div class="col-xs-12 hidden-md hidden-lg">
                    <div class="section">
                        <p class="copy-body">The role a Subaru Ambassador plays is an important one, representing our brand with honesty, integrity and enthusiasm. If you are willing to make a personal commitment of your time and energy, becoming a Subaru Ambassador is sure to be an exciting adventure.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- Download Digital Assets to Use Online section -->
    <section class="section b-border">
        <div class="container container2">
            <div class="row text-center">
                <h3>
                    Ready to take your sharing to the next level?<br />
                    Apply to become a Subaru Ambassador today!
                </h3>
                <a class="learn-more-link no-outline" href="/Ambassador/Application" title="Become a Subaru Ambassador, Apply now">Apply Now</a><br />
                <h5 id="sub-text-login">Already a Subaru Ambassador? <a href="/Account/login" title="Already a Subaru Ambassador? Log In now">Log In Now</a></h5>
            </div>
        </div>
    </section>
</div>
    </div>
    <!-- END OF MAIN CONTENT BODY SECTION -->
    <!-- FOOTER SECTION -->
    <footer role="contentinfo">
    <section class="container">
        <div class="footer-corporate">
            <small class="footer-copyright">&copy; 2018 Subaru of America, Inc.</small>
            <div class="footer-corporate-nav">
                <h1 class="sr-only">Corporate</h1>
                <ul>
                    <li><a target="_blank" href="http://www.subaru.com/company/conditions.html" target="_blank" title="Subaru Conditions of Use">Conditions of Use</a></li>
                    <li><a target="_blank" href="http://www.subaru.com/company/privacy.html" target="_blank" title="Subaru Privacy Policy">Privacy Policy</a></li>
                    <li><a target="_blank" href="http://www.subaru.com/company/privacy.html#ca" target="_blank" title="Subaru California Privacy Rights">California Privacy Rights</a></li>
                    <li><a target="_blank" href="http://www.subaru.com" target="_blank" title="Subaru">Subaru.com</a></li>
                </ul>
            </div>
        </div>
    </section>
</footer>
    <!-- END OF FOOTER SECTION -->
    <script src="/ContentBundle/js/libs?v=8Pzx1HpgBP2Y4avQzX5s_jM0006xt4HqEDF4wpfiaZU1"></script>

    <script src="/ContentBundle/js/common?v=1FMaHhoT35FsecmKXE_89Y02XhDj1hYi-BdEj3W0Cow1"></script>

    
</body>
</html>