<!DOCTYPE HTML>
<html lang="en">
<head>
    <script src="https://use.typekit.net/wtm6grz.js"></script>
    <script>try {
        Typekit.load({async: true});
    } catch (e) {
    }</script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description"
          content="A continuous integration, continuous deployment, and user feedback platform for iOS development teams. Get up and running today.">
    <meta name="author" content="buddybuild">
    <link rel="shortcut icon" href="/images/favicon.ico">
    <title>Continuous Integration and Deployment for iOS | buddybuild</title>


    <meta property="og:title" content="Mobile Continuous Integration & Deployment for iOS | Buddybuild"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.buddybuild.com"/>
    <meta property="og:image" content="http://www.buddybuild.com/images/FB1.jpg"/>
    <meta property="og:image:width" content="200"/>
    <meta property="og:image:height" content="200"/>
    <meta property="og:email" content="team@buddybuild.com"/>
    <meta property="og:description"
          content="A continuous integration, continuous deployment, and user feedback platform for iOS development teams. Get up and running today."/>
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:site" content="@buddybuild">
    <meta name="twitter:creator" content="@buddybuild">

    <link rel="apple-touch-icon" href="/images/bb-logo-blue-square-ios.png">

    <link rel="canonical" href="https://www.buddybuild.com"/>
    <!-- Custom styles for this template -->
    <link rel="stylesheet" type="text/css" href="/dist/style.min.css?rel=3">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!-- Fancybox -->
    <!-- Add jQuery library -->
    <script type="text/javascript" src="/lib/jquery-1.10.1.min.js"></script>

    <!-- Add mousewheel plugin (this is optional) -->
    <script type="text/javascript" src="/lib/jquery.mousewheel-3.0.6.pack.js"></script>

    <!-- Add fancyBox main JS and CSS files -->
    <script type="text/javascript" src="/source/jquery.fancybox.js?v=2.1.5"></script>
    <link rel="stylesheet" type="text/css" href="/source/jquery.fancybox.css?v=2.1.5" media="screen"/>

    <!-- Add Media helper (this is optional) -->
    <script type="text/javascript" src="/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

    <!-- JS Functions -->
    <script type="text/javascript" src="/source/jquery.functions.js"></script>

    <style type="text/css">
        .fancybox-custom .fancybox-skin {
            box-shadow: 0 0 50px #222;
        }
    </style>
</head>
<body data-spy="scroll" data-target="#navbar" class="landing-index">
<div class="main-content">
<!-- Pre-loader -->
<!--<div class="preloader">-->
    <!--<div class="status">&nbsp;</div>-->
<!--</div>-->
<div id="navbar-target">
    <nav id="buddybuild-navbar" class="navbar navbar-template " role="navigation">
        <div class="desktop-navbar">
            <div class="container">
                <div class="navbar-container">
                    <a href="/" class="navbar-section left-section">
                        <div class="navbar-logo"></div>
                    </a>
                    <div class="navbar-section right-section">
                        <div class="navbar-item navbar-dropdown">
                            <div class="navbar-dropdown-title"><span>Features</span><span class="dropdown-arrow"></span></div>
                            <div class="navbar-dropdown-animation-container">
                            <div class="navbar-dropdown-container">
                                <div class="navbar-dropdown-item-list">
                                    <a href="/features/continuous-integration-setup" class="navbar-dropdown-item">
                                        <!-- <img src="/images/nav-1-frictionless.svg"> -->
                                        <div class="nav-icon">
                                            <img src="/images/features-navbar-icons/setup.svg"/>
                                            <img src="/images/features-navbar-icons/setup-pink.svg">
                                        </div>
                                        <div class="feature-text-container">
                                            <div class="navbar-dropdown-item-title">Frictionless Setup</div>
                                            <div class="navbar-dropdown-item-description">A setup experience built for mobile teams.</div>
                                        </div>
                                    </a>
                                    <a href="/features/customized-ci-workflow" class="navbar-dropdown-item">
                                        <!-- <img src="/images/nav-2-customize.svg"> -->
                                        <div class="nav-icon">
                                            <img src="/images/features-navbar-icons/workflow.svg"/>
                                            <img src="/images/features-navbar-icons/workflow-pink.svg">
                                        </div>
                                        <div class="feature-text-container">
                                            <div class="navbar-dropdown-item-title">Customizable Workflow</div>
                                            <div class="navbar-dropdown-item-description">Extend buddybuild to fit the needs of your team.</div>
                                        </div>
                                    </a>
                                    <a href="/features/continuous-integration-tests" class="navbar-dropdown-item">
                                        <!-- <img src="/images/nav-3-test.svg"> -->
                                        <div class="nav-icon">
                                            <img src="/images/features-navbar-icons/test.svg"/>
                                            <img src="/images/features-navbar-icons/test-pink.svg">
                                        </div>
                                        <div class="feature-text-container">
                                            <div class="navbar-dropdown-item-title">Test with Confidence</div>
                                            <div class="navbar-dropdown-item-description">Gain confidence in the quality of your apps.</div>
                                        </div>
                                    </a>
                                    <a href="/features/continuous-deployment" class="navbar-dropdown-item">
                                        <!-- <img src="/images/nav-4-deploy.svg"> -->
                                        <div class="nav-icon">
                                            <img src="/images/features-navbar-icons/deploy.svg"/>
                                            <img src="/images/features-navbar-icons/deploy-pink.svg">
                                        </div>
                                        <div class="feature-text-container">
                                            <div class="navbar-dropdown-item-title">Effortless Deployment</div>
                                            <div class="navbar-dropdown-item-description">Flexible continuous delivery without the hassle.</div>
                                        </div>
                                    </a>
                                    <a href="/features/mobile-usability-testing" class="navbar-dropdown-item">
                                        <!-- <img src="/images/nav-5-feedback.svg"> -->
                                        <div class="nav-icon">
                                            <img src="/images/features-navbar-icons/iterate.svg"/>
                                            <img src="/images/features-navbar-icons/iterate-pink.svg">
                                        </div>
                                        <div class="feature-text-container">
                                            <div class="navbar-dropdown-item-title">User Insight</div>
                                            <div class="navbar-dropdown-item-description">High quality & actionable bug reports from users.</div>
                                        </div>
                                    </a>
                                    <a href="/features/ci-cd-integrations" class="navbar-dropdown-item">
                                        <!-- <img src="/images/nav-6-integrations.svg"> -->
                                        <div class="nav-icon">
                                            <img src="/images/features-navbar-icons/integrate.svg"/>
                                            <img src="/images/features-navbar-icons/integrate-pink.svg">
                                        </div>
                                        <div class="feature-text-container">
                                            <div class="navbar-dropdown-item-title">Integrated Services</div>
                                            <div class="navbar-dropdown-item-description">Buddybuild's Mobile CI/CD solution has built-in support for the tools your team already uses.</div>
                                        </div>
                                    </a>
                                </div>
                                <!-- <div class="navbar-dropdown-footer">
                                    <div class="withline">
                                        <div class="withline-button-container">
                                            <a href="/features" class="bb_btn bb_btn_light_blue">Features Overview</a>
                                        </div>
                                    </div>
                                </div> -->
                            </div>
                            </div>
                        </div>
                        <div class="navbar-item"><a href="/pricing">Pricing</a></div>
                        <div class="navbar-item"><a href="/blog">Blog</a></div>
                        <div class="navbar-item"><a href="https://docs.buddybuild.com">Docs</a></div>
                        <div class="navbar-item"><a href="https://dashboard.buddybuild.com/">Login</a></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mobile-navbar">
            <div class="container">
                <div class="navbar-container">
                    <a href="/" class="navbar-section left-section"domain:domain,ig>
                        <div class="navbar-logo"></div>
                    </a>
                    <div class="navbar-section right-section">
                        <div id="navbar-toggle" class="navbar-item"><div class="navbar-toggle"><i class="ion-navicon"></i></div></div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</div>

<div class="clearfix"></div>
<!-- HOME -->
<section class="index-home home bg-blue">
    <div class="hero-overlay">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 hidden-xs">
                    <div class="animated delayedAnimation fadeInUp phoneShip">
                    </div>
                </div>
                <div class="col-xs-12 col-sm-8">
                    <div class="home-wrapper">
                      <div class="ship-title animated delayedAnimation fadeInDown">Ship apps faster with
                        <img class="banner-logo-position" src="../images/logo-white@2x.png">
                      </div>
                        <h1 class="animated delayedAnimation fadeInDown"> A continuous
                            integration, continuous deployment, and user feedback
                            platform for development teams.
                        </h1>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clouds">
        </div>
    </div>
</section>
<!-- END HOME -->

<!-- WHAT IS BUDDYBUILD -->
<div id="about">
</div>
<section class="section spacious about" style="border-top: 5px solid #D4EBFF;">
    <div class="about-overlay">
        <div class="container">
            <div class="row">
                <div class="col-sm-7" style="overflow:hidden;">
                    <div style="position:relative;">
                        <img style="position:absolute; left:13%; bottom:9%; width:66%;" src="images/circle.svg"
                             class="img-responsive rotate" alt="">
                        <img style="position:relative;" src="images/image-about.svg" class="img-responsive" alt="">
                    </div>
                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-about-sm.svg" class="small-image img-responsive" alt="">
                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-about-medium.svg" class="img-responsive medium-image" alt="">

                </div>
                <div class="col-sm-5">
                    <div class="overview-detail">
                        <h2 class="blue title">What is <strong>buddybuild?</strong></h2>
                        <p class="overview-txt">
                            Buddybuild ties together continuous integration, continuous delivery and an iterative
                            feedback solution into a single, seamless platform.
                        </p>
                        <p class="overview-txt">
                            No more cobbling together disparate systems to meet your mobile development needs.
                        </p>
                        <p class="overview-txt">
                            With buddybuild, you can focus on what matters most: creating awesome apps.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- BUILD -->
<section class="section spacious" id="build-overview">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="overview-detail">
                    <h2 class="title"><strong>Continuous Integration</strong>
                        that just works</h2>
                    <p class="overview-txt">With every ‘git push’ to GitHub, BitBucket, GitLab, or your preferred git
                        server, buddybuild will:</p>
                    <ul class="check-bullets">
                        <li>Create a secure build environment</li>
                        <li>Trigger a build of your iOS app</li>
                        <li>Run any Unit or UI tests detected in your project</li>
                        <li>Prepare your app for beta testing or deployment to TestFlight</li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="overview">
                    <img id="plane" style="transform:rotate(30deg); position:absolute; right:6%; top:18%;  width:10%;"
                         src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/app-icon.svg">
                    <img id="build-dot-1" style="position:absolute; left:9%; top:25%; width:2%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/dot.svg">
                    <img id="build-dot-2" style="position:absolute; left:25%; top:25%; width:2%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/dot.svg">
                    <img id="build-dot-3" style="position:absolute; left:42%; top:25%; width:2%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/dot.svg">
                    <img id="build-img" style="position:relative;" src="images/image-build.svg" class="img-responsive "
                         alt="">
                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-build-medium.svg" class="img-responsive medium-image" alt="">

                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-build-s.svg" class="img-responsive small-image" alt="">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END BUILD -->
<!-- DEPLOY -->
<section class="section spacious pt-l" id="deploy-overview">
    <div class="container">
        <div class="row">

            <div class="col-sm-6 flip-to-footer">
                <div class="overview">
                    <img id="deploy-img" style="position:relative; width:46.5%;" src="images/image-deploy.svg"
                         class="img-responsive" alt="">
                    <img id="deploy-phone" style="position:absolute; top:76.7%; left:49.2%; width:5.7%;"
                         src="images/deploy-phone.svg" class="img-responsive" alt="">
                    <div id="waves">
                        <img style="position:absolute; top:49%; left:21%; width:12%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/wave-s.svg"
                             class="img-responsive" alt="">
                        <img style="position:absolute; top:57%; left:16%; width:22.5%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/wave-m.svg"
                             class="img-responsive" alt="">
                        <img style="position:absolute; top:65%; left:11%; width:33%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/wave-l.svg"
                             class="img-responsive" alt="">
                    </div>
                    <div id="checkmarks">
                        <img style="position:absolute; width:3%; top:82.5%; left:1.4%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/checkmark.svg"
                             class="img-responsive" alt="">
                        <img style="position:absolute; width:3%; top:88%; left:10.8%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/checkmark.svg"
                             class="img-responsive" alt="">
                        <img style="position:absolute; width:3%; top:90.2%; left:21%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/checkmark.svg"
                             class="img-responsive" alt="">
                        <img style="position:absolute; width:3%; top:90.2%; left:31%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/checkmark.svg"
                             class="img-responsive" alt="">
                        <img style="position:absolute; width:3%; top:88%; left:41%;" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/checkmark.svg"
                             class="img-responsive" alt="">
                        <img id="checkmark-6" style="position:absolute; width:3%; top:82.5%; left:50.6%;"
                             src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/checkmark.svg" class="img-responsive" alt="">
                    </div>

                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-deploy-medium.svg" class="img-responsive medium-image" alt="">
                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-deploy-s.svg" class="img-responsive small-image" alt=""
                         style="transform: scale(0.8);">

                </div>
            </div>
            <div class="col-sm-6 flip-to-header">
                <div class="overview-detail-right">
                    <h2 class="title"><strong>Continuous Deployment</strong> and instant delivery</h2>
                    <p class="overview-txt ">Choose to deploy your app with every build, or on a schedule that works for
                        you and your team - no review process needed.
                    </p>
                    <p class="overview-txt ">For iOS developers, buddybuilld can take care of all the work associated with code signing, and managing provisioning profiles for you. Beta testers and stakeholders get a streamlined, "one click" install experience as buddybuild manages provisioning profiles and devices for you.</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END DEPLOY -->
<!-- FEEDBACK -->
<section class="section spacious pt-l last-overview" id="feedback-overview">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="overview-detail">
                    <h2 class="title"><strong>Perfect Insight</strong> into users issues</h2>
                    <p class="overview-txt">The buddybuild SDK unlocks a suite of features designed to give you crystal
                        clear insight into users’ interactions with your app. </p>
                    <ul class="check-bullets">
                        <li>
                            <h3>Feedback Reporter</h3>
                            <p class="overview-txt">Testers can file bug reports or graphically
                                annotated screenshots along with their feedback notes, and important device
                                metadata.</p>
                        </li>
                        <li>
                            <h3>Crash Reports with Source Context</h3>
                            <p class="overview-txt">Should your app crash, buddybuild will pinpoint the exact line of
                                source code that caused the crash, who it crashed for and how many times the crash
                                occurred.</p>
                        </li>
                        <li>
                            <h3>Instant Replay</h3>
                            <p class="overview-txt">Each bug or crash report comes with a video replay giving you the
                                visibility to recreate the exact steps leading up to the user issue or app crash.</p>
                        </li>
                        <!-- <h4>Feedback Reporter</h4>
                        <p class="overview-txt" >With a simple screenshot, users can file bug reports or graphically annotated screenshots along with their feedback notes, and important device metadata.</p>
                        <h4>Crash Reports with Source Context</h4>
                        <p class="overview-txt" >Should your app crash, buddybuild will pinpoint the exact line of source code that caused the crash, who it crashed for and how many times the crash occurred.</p>
                        <h4>Instant Replay</h4>
                        <p class="overview-txt" >Each bug or crash report comes with a video replay giving you the visibility to recreate the exact steps leading up to the user issue or app crash</p> -->

                        <!-- <ul class="check-bullets" >
                            <li><strong>Feedback Reporter</strong>: With a simple screenshot, users can file bug reports or graphically annotated screenshots along with their feedback notes, and important device metadata.</li>
                            <li><strong>Crash Reports with Source Context</strong>: Should your app crash, buddybuild will pinpoint the exact line of source code that caused the crash, who it crashed for and how many times the crash occurred. </li>
                            <li><strong>Instant Replay</strong>: Each bug or crash report comes with a video replay giving you the visibility to recreate the exact steps leading up to the user issue or app crash</li>
                        </ul> -->
                </div>
            </div>
            <div class="col-sm-6">
                <div id="feedback-image" class="overview">
                    <img style="position:relative; left:65%" src="images/image-feedback.svg" class="img-responsive"
                         alt="">
                    <div id="feedback-animation-group">
                        <div style='position:absolute; top:36%; left:1.1%; width:3.5%;'>
                            <img id="feedback-app-screen" src="images/feedback-app-screen.svg" class="img-responsive"
                                 alt="">
                            <div id="feedback-app-screen-flash"></div>
                        </div>
                        <img id="feedback-gradient" style='position:absolute; top:-6%; left:5%; width:15%;'
                             src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/feedback-gradient.svg" class="img-responsive" alt="">
                        <img id="feedback-app" style='position:absolute; top:-3%; left:18%; width:20%;'
                             src="images/feedback-app.svg" class="img-responsive" alt="">
                        <img id="feedback-drag" style='position:absolute; top:54%; left:19%; '
                             src="images/feedback-drag.svg" class="img-responsive" alt="">
                        <img id="feedback-text-1" style='position:absolute; top:108%; left:18%; width: 20%'
                             src="images/feedback-text-1.svg" class="img-responsive" alt="">
                        <img id="feedback-text-2" style='position:absolute; top:121%; left:18.5%; width: 20%'
                             src="images/feedback-text-2.svg" class="img-responsive" alt="">
                        <img id="feedback-curve" style='position:absolute; top:28%; left:38.5%; width:30%;'
                             src="images/feedback-curve.svg" class="img-responsive" alt="">
                    </div>
                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-feedback-medium.svg" class="img-responsive medium-image" alt="">
                    <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/image-feedback-s.svg" class="img-responsive small-image" alt="">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END FEEDBACK -->
<!-- END WHAT IS BUDDYBUILD -->


<!-- FEATURES OVERVIEW -->
<section class="section spacious bg-white" id="features-overview">
    <div class="container">
        <div class="withline">
            <span><b>Features</b> Overview</span>
        </div>
        <div class="features-overview-text">
            <h2 class="overview-txt">Learn how buddybuild helps you deploy and gather feedback for your iOS apps in one seamless, iterative system.</h2>
        </div>
        <div class="features-overview-container">
            <a href="/features/continuous-integration-setup" class="feature-item">
                <div class="nav-setup-icon nav-icon"></div>
                <div class="feature-text-container">
                    <h3 class="feature-item-title">Frictionless Setup</h3>
                    <div class="feature-item-description">Set up a comprehensive continuous integration system for your iOS apps in just minutes.</div>
                    <div class="linkable">Read more</div>
                </div>
            </a>
            <a href="/features/customized-ci-workflow" class="feature-item">
                <div class="nav-customize-icon nav-icon"></div>
                <div class="feature-text-container">
                    <h3 class="feature-item-title">Customizable Workflow</h3>
                    <div class="feature-item-description">Use and extend buddybuild to meet the needs of your mobile development workflow.</div>
                    <div class="linkable">Read more</div>
                </div>
            </a>
            <a href="/features/continuous-integration-tests" class="feature-item">
                <div class="nav-test-icon nav-icon"></div>
                <div class="feature-text-container">
                    <h3 class="feature-item-title">Test with Confidence</h3>
                    <div class="feature-item-description">Maintain and improve the quality of your code base with automated Unit and UI testing.</div>
                    <div class="linkable" href="features/test">Read more</div>
                </div>
            </a>
            <a href="/features/continuous-deployment" class="feature-item">
                <div class="nav-deploy-icon nav-icon"></div>
                <div class="feature-text-container">
                    <h3 class="feature-item-title">Effortless Deployment</h3>
                    <div class="feature-item-description">Continuous Deployment as it should be: one click to send, one click to install.</div>
                    <div class="linkable" href="features/deployments">Read more</div>
                </div>
            </a>
            <a href="/features/mobile-usability-testing" class="feature-item">
                <div class="nav-iterate-icon nav-icon"></div>
                <div class="feature-text-container">
                    <h3 class="feature-item-title">User Insight</h3>
                    <div class="feature-item-description">Get insight into a tester's experience.</div>
                    <div class="linkable" href="features/iterate">Read more</div>
                </div>
            </a>
            <a href="/features/ci-cd-integrations" class="feature-item">
                <div class="nav-integrate-icon nav-icon"></div>
                <div class="feature-text-container">
                    <h3 class="feature-item-title">Integrated Services</h3>
                    <div class="feature-item-description">Connect buddybuild with the tools you already use to build your apps.</div>
                    <div class="linkable" href="features/integrations">Read more</div>
                </div>
            </a>
        </div>
    </div>
</section>
<!-- END FEATURES OVERVIEW -->

<!-- INTEGRATIONS -->
<section class="section spacious" id="integrations" style="padding-top: 80px">
    <div class="container">
        <div class="row ">
            <div class="col-sm-12 text-center">
                <h2 class="title ">Integrate your existing services</h2>
                <hr class="hr">
            </div>
        </div>
        <div class="row">
            <div class="col-md-10 col-md-offset-1 text-center">
                <p class="overview-txt">
                    Use the tools you like to get your job done. Buddybuild connects with a growing list of services.
                </p>
            </div>
        </div>

        <div class="container">
            <div class="row text-center">
                <div class="col-sm-12 integrations-item-container">
                    <div class="integrations-item">
                        <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/github.png">
                    </div>
                    <div class="integrations-item">
                        <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/slack.png">
                    </div>
                    <div class="integrations-item">
                        <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/jira.png">
                    </div>
                    <div class="integrations-item">
                        <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/pivotal.png">
                    </div>
                    <div class="integrations-item">
                        <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/apple.png">
                    </div>
                    <div class="integrations-item">
                        <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/hipchat.png">
                    </div>
                    <div class="integrations-item">
                        <img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="images/trello.png">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- END INTEGRATIONS -->

<!-- FOOTER -->
<footer class="section footer">
    <div class="container">
        <div class="footer-container">
            <div class="footer-sections">
                <h5><a class="link-on-dark" href="/">Buddybuild</a></h5>
                <ul class="list-unstyled">
                    <li><a href="/pricing">Pricing</a></li>
                    <li><a href="/press">Press</a></li>
                    <li><a href="https://dashboard.buddybuild.com/">Log In</a></li>
                </ul>
            </div>
            <div class="footer-sections">
                <h5>Social media</h5>
                <ul class="list-unstyled">
                    <li><a href="https://www.linkedin.com/company/buddybuild-com">LinkedIn</a></li>
                    <li><a href="https://www.twitter.com/buddybuild/">Twitter</a></li>
                    <li><a href="https://www.facebook.com/Buddybuild-885496158166821/timeline/">Facebook</a></li>
                </ul>
            </div>
            <div class="footer-sections">
                <h5>Support</h5>
                <ul class="list-unstyled">
                    <li><a href="https://discuss.buddybuild.com/">Discussion Forum</a></li>
                    <li><a href="https://docs.buddybuild.com">Documentation</a></li>
                    <li><a href="https://www.apple.com/legal/privacy/en-ww/">Privacy Policy</a></li>
                    <li><a href="/tos">Terms of Service</a></li>
                    <li><a href="http://status.buddybuild.com/" target="_blank">System Status</a></li>
                </ul>
            </div>
            <div class="footer-sections">
                <h5>Contact</h5>
                <address>
                    #401 - 128 West Pender Street<br>
                    Vancouver, BC<br>
                    V6B 1R8 <br>
                    Email: <a href="mailto:team@buddybuild.com">team@buddybuild.com</a>
                </address>
            </div>
        </div>
        <hr>
        <div class="row bottom-footer col-md-12">
            <div class="col-sm-4 col-sm-push-4 text-center">
                <a class="" href="/"><img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="/images/logo-dark@2x.png" style="height: 38px;"></a>

            </div>
            <div class="col-sm-4 col-sm-push-4 clearfix">
                <span class="journal right">lovingly handcrafted in Vancouver, B.C.</span>
            </div>
            <div class="col-sm-4 col-sm-pull-8 clearfix">
                <span class="left">© 2017 Doe Pics Hit Inc. All rights reserved</span>
            </div>

        </div>
    </div>
</footer>

<!-- END FOOTER -->
<script defer type="text/javascript" src="/js/handlebars.min-latest.js"></script>
<!-- js placed at the end of the document so the pages load faster -->
<!-- <script src="js/jquery.js"></script> -->
<script defer type="text/javascript" src="/js/bootstrap.min.js"></script>
<script defer type="text/javascript" src="/js/jquery.mobile.custom.min.js"></script>
<script async type="text/javascript" src="/views/partials/navbar/navbar.js" data-darktheme="true"></script>
<!-- Jquery easing -->
<script defer type="text/javascript" src="/js/jquery.easing.1.3.min.js"></script>
<script defer type="text/javascript" src="/js/wow.min.js"></script>
<script defer type="text/javascript" src="/js/jquery.magnific-popup.min.js"></script>
<!--sticky header-->
<script defer type="text/javascript" src="/js/jquery.sticky.js"></script>
<!--Animations -->
<script defer type="text/javascript" src="/js/TweenMax.min.js"></script>
<script defer type="text/javascript" src="/js/BezierPlugin.min.js"></script>
<script defer type="text/javascript" src="/js/ScrollMagic/ScrollMagic.min.js"></script>
<script defer type="text/javascript" src="/js/ScrollMagic/animation.gsap.min.js"></script>
<!--common script for all pages-->
<script defer type="text/javascript" src="/js/jquery.app.js"></script>
<script defer type="text/javascript" src="/js/animate.build.js"></script>
<script defer type="text/javascript" src="/js/animate.flyingIPA.js"></script>
<script defer type="text/javascript" src="/js/animate.deploy.js"></script>
<script defer type="text/javascript" src="/js/animate.flyingPhone.js"></script>
<script defer type="text/javascript" src="/js/animate.feedback.js"></script>
<script>
    window.intercomSettings = {
        app_id: "jhcdgof4"
    };

    if (window.location.search) {
        try {
            var paramsTable = {};

            var search = window.location.search.replace('?', '');
            var pairs = search.split('&');
            pairs.forEach(function (pair) {
                var parts = pair.split('=');
                paramsTable[parts[0]] = decodeURIComponent(parts[1]);
            });

            if (paramsTable['ref']) {
                window.intercomSettings.ref = paramsTable['ref'];
            }

        } catch (e) {
            // Nothing
        }
    }
</script>
</div>
<script>
    function init() {
        var imgDefer = document.getElementsByTagName('img');
        for (var i=0; i<imgDefer.length; i++) {
            if(imgDefer[i].getAttribute('data-src')) {
                imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
            }
            if (imgDefer[i].getAttribute('data-srcset')) {
                imgDefer[i].setAttribute('srcset', imgDefer[i].getAttribute('data-srcset'));
            }}}
    window.onload = init;
</script>
</body>
</html>