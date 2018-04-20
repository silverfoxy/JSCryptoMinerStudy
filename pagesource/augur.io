<!doctype html>
<html lang="en">
    <head>
        <title>Augur &middot; Recognition</title>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="Augur is a suite of APIs that powers device recognition for businesses of all sizes.">
        <meta name="viewport" content="width=device-width, initial-scale=0.5, user-scalable=no">
        <meta name="twitter:site" content="@augur">
        <meta name="twitter:title" content="Augur">
        <meta property="og:type" content="website">
        <meta property="og:site_name" content="Augur">
        <link rel="icon" type="image/png" href="/img/favicon.png" alt="Augur">
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Philosopher:400&amp;text=Augr">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
        <link rel="stylesheet" href="/css/chatlio-customize.css">
        <link rel="stylesheet" href="/css/icons.css">
        <link rel="stylesheet" href="/css/landing.css">
    </head>
    <body style="display:none;" page="">
        <nav id="nav" class="navbar">
                <div class="navbar-header">
                    <button type="button" data-toggle="collapse" data-target="#nav-menu" aria-expanded="false" class="navbar-toggle collapsed">
                        <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                    <a id="augur-logo" href="#landingPage" class="change-page">Augur</a>
                </div>
                <div id="nav-menu" class="collapse navbar-collapse">
                    <ul class="menu">
                        <li class="pull-right"><a href="/dashboard/login">Login</a></li>
                        <li class="pull-right"><span data-cta="upperrightnav" class="btn-open-form">Create Account</span></li>
                        <li class="pull-left"><a href="#deviceFeatures" class="change-page">Device recognition</a></li>
                        <li class="pull-left"><a href="#ownerFeatures" class="change-page">Consumer recognition</a></li>

                    </ul>
                </div>
            </div>
        </nav>
        <section id="landingPage"><div class="tileset container text-center">
    <div class="row">
        <div class="col-sm-12">
            <h1 class="w2">Device Recognition</h1>
            <h2 class="w2">
                A set of APIs and tools that instantly enables businesses
                to recognize devices, and consumers across devices.
            </h2>
        </div>
    </div>

    <div class="tiles row padding-top-md">
        <h2 class="w2">Start recognizing</h2>
        <div class="margin-top-sm"></div>
        <div class="col-sm-6">
            <a href="#deviceFeatures" class="tile change-page">
                <h3 class="w2">Devices</h3>
                <p class="w4">Across web &amp; mobile.</p>
                <img id="device-group-blank" src="/img/group-blank.png" class="img-responsive"/ alt="Device Recognition">
            </a>
        </div>
        <div class="col-sm-6">
            <a href="#ownerFeatures" class="tile change-page">
                <h3 class="w2">Consumers</h3>
                <p class="w4">Across domains &amp; devices.</p>
                <img id="device-group" src="/img/group.png" class="img-responsive"/ alt="Consumer Recognition">
            </a>
        </div>
    </div>
</div></section>
        <section id="deviceFeatures"><div id="featuresUvp">
    <div class="uvp container">
        <div class="row">
            <div class="uvp-msg col-sm-5">
                <h1 class="w6">Device Recognition</h1>
                <p class="w5">
                    For Desktops, SmartPhones, SmartWatches,
                    Tablets, Gaming Consoles, and SmartTVs
                </p>
            </div>
            <div class="col-sm-7">
                <div class="devices">
                    <div class="desktop">
                        <div class="screen"></div>
                    </div>
                    <div class="android">
                        <div class="screen"></div>
                    </div>
                    <div class="ios">
                        <div class="screen"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="featuresOverview">
    <nav class="subNav">
        <div class="links clear-float">
            <ul class="menu">
                <li><a data-target="#featuresOverview" class="scroll-to">Overview</a></li>
                <li><a data-target="#featuresBrowser" class="scroll-to">Browsers</a></li>
                <li><a data-target="#featuresMobile" class="scroll-to">Mobile</a></li>
                <li><a data-target="#featuresMore" class="scroll-to">More</a></li>
                <li id="requestDemoButtonNav">
                    <button data-cta="subnav" class="btn-open-form btn btn-xs">Create Account</button>
                </li>
            </ul>
            <div style="opacity:0" class="keyline"></div>
        </div>
    </nav>
    <div class="container margin-top-md">
        <h1 class="copy center w2">Device recognition APIs for businesses of any size</h1>
        <h3 class="text-center w4 margin-top-md">Try running these commands in your Console</h3>
        <div class="margin-top-md"></div>
        <div class="tablet-shape">
            <div class="tablet-shape-screen">
                <div class="browser-window">
                    <div class="top-bar">
                        <div class="circles">
                            <div class="circle"></div>
                            <div class="circle"></div>
                            <div class="circle"></div>
                            <div class="window-name">Browser Console</div>
                        </div>
                    </div>
                    <div class="window-content">
                        <pre class="language-javascript"></pre>
                    </div>
                    <div class="console">
                        <pre><span id="consoleInput"></span></pre>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="featuresBrowser" class="long-horizontal-line">
    <div class="container">
        <h1 class="copy center w2">The evolution of Browser-based recognition</h1>
        <div class="laptop-shape">
            <div class="laptop-screen">
                <div class="laptop-apps">
                    <img src="/img/s3.jpg"/ alt="Device ID">
                    <img src="/img/s2.jpg"/ alt="User ID">
                    <img src="/img/s1.jpg"/ alt="ID's and Consumer Insights">
                </div>
            </div>
        </div>
        <aside class="annotations horizontal row">
            <div class="keyline col-xs-4"></div><a id="bubble-cookieless" index="0" class="col-xs-4"><i class="icon l-icon-cake"></i>
            <h2>Cookie-less tracking</h2>
            <p>Instead of cookies (which cause mis-attribution), Augur uses CAKE, a multi-layer recognition architecture.</p></a><a id="bubble-accuracy" index="1" class="col-xs-4"><i class="icon l-icon-chip"></i>
            <h2>State-of-the-art accuracy</h2>
            <p>Independent customer tests claim 98-99% accuracy. You don't have to take our word for it - test it yourself.</p></a><a id="bubble-toolkit" index="2" class="col-xs-4"><i class="icon e-icon-toolbox"></i>
            <h2>Powerful toolkit</h2>
            <p>Identify device types, get their fingerprints, unique IDs, get deep insights on device owners, and more.</p></a>
        </aside>
    </div>
</div>
<div id="featuresMobile" class="long-horizontal-line container">
    <h1 class="copy center w2">Built for Mobile</h1>
    <div class="row">
        <aside class="annotations vertical col col-sm-6 col-md-5 col-lg-5 col-xs-12">
            <div class="keyline"></div>
            <a id="bubble-plug-and-play" index="0" class="selected"><i class="icon l-icon-cord"></i>
                <h2>Plug &amp; play</h2>
                <p>Available for sites, ads, and apps.</p>
            </a>
            <a id="bubble-universal-id" index="1">
                <i class="icon e-icon-genius"></i>
                <h2>The Unified ID</h2>
                <p>On Android, get the same<br/>ID across apps and browsers</p>
            </a>
            <a id="bubble-cross-platform">
                <h2>Mobile browser support</h2>
                <p>
                    <i class="i-icon-chrome cross-browser"></i>
                    <i class="i-icon-safari cross-browser"></i>
                    <i class="i-icon-firefox cross-browser"></i>
                    <i class="i-icon-IE cross-browser"></i>
                    <i class="i-icon-opera cross-browser"></i>
                </p>
            </a>
        </aside>
        <div class="iphone col col-sm-5 col-md-6 col-lg-6 col-xs-12">
            <div class="iphone-shape">
                <div class="iphone-screen">
                    <div class="iphone-apps">
                        <img src="/img/iphone-screen-safari.png"/ alt="Safari Web">
                        <img src="/img/iphone-screen-app.png"/ alt="iOS App">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="featuresMore" class="container-fluid gray-box">
    <div class="more-features-box">
        <div class="container padding-top-md">
            <div class="row">
                <div class="line">
                    <h2>And much, much more</h2>
                    <p>With over a hundred powerful features, Augur is the best way to recognize devices and device owners.<a class="btn-open-form"> Get started</a></p>
                </div>
                <div class="margin-top-md">
                    <div class="col-sm-3 col-xs-6"><i class="icon-more-features l-icon-database-refresh"></i>
                        <h3>Cookie-sync</h3>
                        <p>Automatically re-sync your unique cookie ID across consumer devices.</p>
                    </div>
                    <div class="col-sm-3 col-xs-6"><i class="icon-more-features l-icon-evil"></i>
                        <h3>Fake device detection</h3>
                        <p>In real-time, know which devices are real and which are actually Bots / Tor.</p>
                    </div>
                    <div class="col-sm-3 col-xs-6"><i class="icon-more-features l-icon-antenna"></i>
                        <h3>Webhooks</h3>
                        <p>Forget batch jobs. Stay in sync with events and instantly take action.</p>
                    </div>
                    <div class="col-sm-3 col-xs-6"><i class="icon-more-features l-icon-rotation-lock"></i>
                        <h3>End-to-End encryption</h3>
                        <p>Securely receive data without third-party tampering or peeping.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</section>
        <section id="ownerFeatures"><div id="ownerUVP">
    <div class="hero"></div>
    <div class="inner">
        <article>
            <h1 style="font-size:60px;" class="w7">Consumer Recognition</h1>
            <p class="w2">Recognize consumers across devices.<br/>Get insights on them in real-time.</p>
        </article>
    </div>
</div>
<div style="position: relative;padding: 80px 0 0;overflow: hidden;" class="gray-box">
    <div class="container">
        <div class="inner">
            <article class="text-center">
                <h1 style="font-size:60px;letter-spacing:-1px;color:#111;" class="w2">Device Owner Recognition</h1>
                <p style="font-size:36px;color:#555;" class="w2 text-center">Understandably powerful. Shockingly easy.</p>
            </article>
        </div>
        <div id="owner-ipad">
            <div id="home-button"><i class="l-icon-square"></i></div>
            <div class="screen panel">
                <div class="panel-body">
                    <div class="container-fluid">
                        <div class="row">
                            <div id="userImage-wrap" class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
                                <img id="userImage" src="/img/feld.png" class="img-responsive img-circle"/ alt="Consumer Insights">
                            </div>
                            <div id="profileTopics" class="col-lg-3 col-md-5 col-sm-12 col-xs-12">
                                <div class="center-div"><strong id="userName" style="top:2em;position:absolute;font-size:3em">Brad Feld</strong>
                                    <ul style="top:5em" class="vertical-list">
                                        <li class="selected">Psychographics</li>
                                        <li>Demographics</li>
                                        <li>Geographics</li>
                                        <li>Profiles</li>
                                        <li>More</li>
                                    </ul>
                                </div>
                            </div>
                            <div id="userProfile" class="col-lg-5 col-md-7 col-sm-12 col-xs-12">
                                <div id="psychographics" class="insights-profile">
                                    <dl class="dl-horizontal">
                                        <div class="bradFeld">
                                            <dt>Interests
                                                <dd> Internet</dd>
                                                <dd> Computer Software</dd>
                                                <dd> Venture Capital</dd>
                                                <dd> Business</dd>
                                                <dd> Technology</dd>
                                                <dd> Boulder</dd>
                                                <dd> Entrepreneurship</dd>
                                                <dd> Health, Wellness and Fitness</dd>
                                                <dd> Computer &amp; Network Security</dd>
                                                <dd> Consumer Electronics</dd>
                                                <dd> Marriage</dd>
                                                <dd> Software</dd>
                                                <dd> Snow Leopard</dd>
                                                <dd> Computers</dd>
                                                <dd> Investing</dd>
                                                <dd> Angel investing</dd>
                                                <dd> Cars</dd>
                                                <dd> Techstars</dd>
                                            </dt>
                                            <dt>Favorite Colors
                                                <dd>#76796C</dd>
                                                <dd>#DB9C2E</dd>
                                                <dd>#E3F3F9</dd>
                                                <dd>#474A3E</dd>
                                                <dd>#8398B4</dd>
                                            </dt>
                                            <div class="padding-top-md text-center"><em>These are abridged results. Sign-in to see every data point.</em></div>
                                        </div>
                                    </dl>
                                </div>
                                <div id="demographics" style="display:none;" class="insights-profile">
                                    <dl class="dl-horizontal">
                                        <div class="bradFeld">
                                            <dt>Gender
                                                <dd>Male</dd>
                                            </dt>
                                            <dt>Age Range
                                                <dd>45-54</dd>
                                            </dt>
                                            <dt>Language
                                                <dd>English</dd>
                                            </dt>
                                            <dt>Degree
                                                <dd>M.S.</dd>
                                                <dd>Management Science</dd>
                                                <dd>B.S.</dd>
                                                <dd>Management Science</dd>
                                            </dt>
                                            <dt>Graduation Year
                                                <dd>1988</dd>
                                            </dt>
                                            <dt>School
                                                <dd>Massachusetts Institute of Technology</dd>
                                            </dt>
                                            <dt>School Major
                                                <dd>Management Science</dd>
                                            </dt>
                                            <dt>Employer
                                                <dd>Foundry Group</dd>
                                            </dt>
                                            <dt>Title
                                                <dd>Managing Director</dd>
                                                <dd>Board Member</dd>
                                                <dd>Co-founder</dd>
                                                <dd>Executive</dd>
                                                <dd>President</dd>
                                                <dd>Venture Capital</dd>
                                            </dt>
                                            <dt>Previous Employer
                                                <dd>AmeriData</dd>
                                                <dd>Foundry Group</dd>
                                                <dd>Gist</dd>
                                                <dd>Gnip</dd>
                                                <dd>Harmonix Music Systems</dd>
                                                <dd>Kato</dd>
                                                <dd>MakerBot</dd>
                                                <dd>Rally Software Development</dd>
                                                <dd>Rover.com</dd>
                                                <dd>Softbank Technology Ventures</dd>
                                                <dd>Standing Cloud</dd>
                                                <dd>StillSecure</dd>
                                                <dd>Zynga</dd>
                                                <dd>littleBits</dd>
                                                <dd>Intensity Ventures</dd>
                                                <dd>Mobius Venture Capital</dd>
                                                <dd>Feld Technologies</dd>
                                            </dt>
                                            <div class="padding-top-md text-center"><em>These are abridged results. Sign-in to see every data point.</em></div>
                                        </div>
                                    </dl>
                                </div>
                                <div id="geographics" style="display:none;" class="insights-profile">
                                    <dl class="dl-horizontal">
                                        <div class="bradFeld">
                                            <dt>Locale
                                                <dd>English U.S.</dd>
                                            </dt>
                                            <dt>Time Zone
                                                <dd>-7 GMT</dd>
                                                <dd>Mountain Time (US &amp; Canada)</dd>
                                            </dt>
                                            <dt>Location
                                                <dd>Boulder, CO</dd>
                                            </dt>
                                            <dt>Previous Locations
                                                <dd>Boston, MA</dd>
                                                <dd>Homer, AK</dd>
                                                <dd>Dallas, TX</dd>
                                            </dt>
                                            <div class="padding-top-md text-center"><em>These are abridged results. Sign-in to see every data point.</em></div>
                                        </div>
                                    </dl>
                                </div>
                                <div id="profiles" style="display:none;" class="insights-profile">
                                    <dl class="dl-horizontal"></dl>
                                    <div class="padding-top-md text-center bradFeld"><em>You must be signed-in to see this data.</em></div>
                                </div>
                                <div id="more" style="display:none;" class="insights-profile">
                                    <dl class="dl-horizontal"></dl>
                                    <div class="padding-top-md text-center bradFeld"><em>You must be signed-in to see this data.</em></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="featuresMore" class="container-fluid">
        <div class="more-features-box">
            <div class="container padding-top-md">
                <div class="row">
                    <div class="line">
                        <h2>And much, much more</h2>
                        <p>With over a hundred powerful features, Augur is the best way to recognize devices and device owners.<a class="btn-open-form"> Get started</a></p>
                    </div>
                    <div class="margin-top-md">
                        <div class="col-sm-4">
                            <div class="icon-more-features l-icon-face-detection"></div>
                            <h3>Consumer Recognition API</h3>
                            <p>Recognize consumers across browsers, domains, and devices — all in real-time.</p>
                        </div>
                        <div class="col-sm-4">
                            <div class="icon-more-features l-icon-share2"></div>
                            <h3>Graph API</h3>
                            <p>
                                An API that programmatically answers,
                                "Who owns this device?" and
                                "What devices does this consumer own?"
                            </p>
                        </div>
                        <div class="col-sm-4">
                            <div class="icon-more-features l-icon-brain"></div>
                            <h3>Insights API</h3>
                            <p>Consumers insights on device owners, available on demand &amp; in real-time.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div></section>
        <footer class="container-fluid">
            <div id="social" class="container">
                <div class="icons">
                      <a target="_blank" href="/privacypolicy" style="font-size:20px; color:#08c" >Privacy Policy</a>
                </div>
            </div>
            <div class="container margin-top-sm">
                <div class="aside">
                    <p id="questions">
                        <span>Questions? We love helping.</span><br>
                        <i class="l-icon-envelope"></i> <a href='mailto:hello@augur.io' target='_blank'>hello@augur.io</a><br class="hide-toggle"/>
                    </p>
                    <p>
                        <a data-cta="bottompagecreateaccount" class="btn btn-info btn-lg btn-open-form">Create your Augur account</a>
                        <a href="https://preview.augur.io/login" class="btn btn-default btn-lg">Sign in</a>
                    </p>
                </div>
            </div>
            <div id="logos" class="container">
                <img src="/img/co.png" height="50px" alt="Colorado Entrepreneurial By Nature">
                <img src="/img/techstars-logo-dark.png" height="50px" alt="Techstars Boulder 2013">
            </div>
        </footer>
        <section id="signUpForm"><div class="contactFormOverlay visible">
    <form id="requestInvite">
        <button type="button" class="close"><span>&times;</span></button>
        <div style="transition: color ease-in 0.5s" class="formFields">
            <div class="title">Create your account</div>
            <div class="caption">
                First tell us about your project.
                <br>
                Then create your new account
            </div>
            <div class="fieldGroup">
                <input type="text" placeholder="First Name" name="firstname" data-required="1" class="field"/>
                <input type="text" placeholder="Last Name" name="lastname" data-required="1" class="field"/>
                <input type="email" placeholder="Work email" name="email" data-required="1" class="field"/>
                <input type="text" placeholder="Company Name" name="company" data-required="1" class="field"/>
                <input type="text" placeholder="Company website" name="site" data-required="1" class="field"/>
            </div>
            <div class="fieldGroup">
                <textarea placeholder="Description of project" name="project" data-required="1" class="field"></textarea>
            </div>
            <div class="fieldGroup">
                <input type="number" placeholder="Volume of impressions, visitors, or users" name="volume" data-required="1" class="field"/>
            </div>
            <button id="signUpSubmit" type="submit" class="desktopButton submit">Go to account creation</button>
        </div>
    </form>
</div></section>
        <script defer src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script defer src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
        <script defer src="//cdnjs.cloudflare.com/ajax/libs/velocity/1.2.2/velocity.min.js"></script>
        <script defer src="//cdnjs.cloudflare.com/ajax/libs/velocity/1.2.2/velocity.ui.min.js"></script>
        <script defer src="//www.mattboldt.com/demos/typed-js/js/typed.custom.js"></script>
        <script defer id="augur.js" src="//cdn.augur.io/augur.min.js" data-warpspeed="trvU" data-callback="augurCallback" data-schema="v4"></script>
	<script defer src="//pixel.cdnwidget.com/cdn/c.min.js" data-observer="1" data-fire="1"></script>
        <script defer src='//tag.bounceexchange.com/2482/i.js'></script>
        <script defer src="/js/lib/devtools-detect.min.js"></script>
        <script defer src="/js/v3.js"></script>
        

        <script>
            // start Mixpanel
            (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
                for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}
            })(document,window.mixpanel||[]);
            mixpanel.init("127e1e6aef79e1b1114c4d740d91191c");
            // end Mixpanel
        </script>
        
    </body>
</html>