<!DOCTYPE html>
<html ng-app="ef-web">
<head>
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KN8RTCD');</script>
<!-- End Google Tag Manager -->
    <meta name="viewport" content="initial-scale=1">
    <meta charset="utf-8">
    <meta http-equiv="Cache-control" content="public">
    <title>Event Farm - Event Marketing Software</title>
    <meta name="description" content="Event Farm provides event marketing software for the world&#039;s most innovative companies."/>    <meta property="og:url" content="https://eventfarm.com/" />
    <meta property="og:title" content="Event Farm - Event Marketing Software" />
    <meta property="og:description" content="Event Farm provides event marketing software for the world's most innovative companies." />
    <meta property="og:image" content="https://eventfarm.com/img/website/og-images/og-landing.png" />
</head>
<body ng-controller="MainCtrl">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KN8RTCD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<link rel="stylesheet"  href="/css/ef.website.css" >

<header class="navbar light navbar-fixed-top" nav-handler ng-cloak>
    <div class="container-fluid max-width-1600">
        <!-- Brand and toggle get grouped for better mobile display -->
        <nav class="navbar-header">
            <button type="button" class="navbar-toggle" ng-click="navbarCollapsed = !navbarCollapsed" ng-class="{'navbar-open' : !navbarCollapsed}">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar" ></span>
                <span class="icon-bar" ></span>
                <span class="icon-bar" ></span>
            </button>
            <ul>
                <li class="pill opaque contact-mobile navbar-toggle collapsed"><a href="/request-a-demo">Demo</a></li>
                <li class="login-mobile navbar-toggle collapsed"><a href="/login">Login</a></li>
            </ul>
            <a class="logo" href="/"></a>
        </nav>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <nav class="collapse navbar-collapse inner-nav ng-cloak" uib-collapse="navbarCollapsed" ng-cloak>
            <ul class="nav navbar-nav">
                <li class="dropdown software" uib-dropdown>
                    <a href="/attendee-management" class="dropdown-toggle" uib-dropdown-toggle>Software <span class="caret"></span></a>
                    <div class="hover-line-outer"><div class="hover-line"></div></div>
                    <ul class="dropdown-menu">
                        <li><a href="/attendee-management">Attendee Management</a></li>
                        <li><a href="/experiential">Experiential</a></li>
                    </ul>
                </li>
                <li class="pricing"><a href="/pricing">Pricing</a>  <div class="hover-line-outer"><div class="hover-line"></div></div></li>
                <li class="resources"><a href="http://info.eventfarm.com/resources">Resources</a>  <div class="hover-line-outer"><div class="hover-line"></div></div></li>
                <li class="resources"><a href="http://blog.eventfarm.com/blog">Blog</a>  <div class="hover-line-outer"><div class="hover-line"></div></div></li>
                <li class="about" ><a href="/about-us" >About Us</a><div class="hover-line-outer"><div class="hover-line"></div></div></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li ><a href="/login">Login</a>  <div class="hover-line-outer"><div class="hover-line"></div></div></li>
                <li class="pill gradient contact-desktop contact"><a href="/request-a-demo">Request a Demo</a></li>
            </ul>
    </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</header>

<main class="container-fluid no-padding" ng-controller="LandingCtrl" id="landing-main">
    <div class="row" >
        <div class="hero overlay green" particles particlesId=0 startAtPxFromTop=0 stopAtPxFromTop=-700>
            <div id="landing-hero">
                <h1>The Software that Powers Offline Experiences</h1>
                <h2 class="subtitle">An Experiential and Event Marketing Platform</h2>
                    <a href="/request-a-demo"><button class="pill primary white">Request a demo</button></a>
            </div>
        </div>

    </div>
    <div class="max-width-1600" ng-cloak>
        <div class="organizations">
            <h3 class="subtitle">Top Organizations use Event Farm</h3>
                <uib-carousel interval="myInterval" class="logoCarousel">
                    <uib-slide ng-repeat="slideCollection in groupedLogoSlides" active="slide.active">
                        <div class="row">
                            <figure class="col-xs-4 col-sm-2"><img ng-src="{{slideCollection.image1.image}}" ></figure>
                            <figure class="col-xs-4 col-sm-2"><img ng-src="{{slideCollection.image2.image}}" ></figure>
                            <figure class="col-xs-4 col-sm-2"><img ng-src="{{slideCollection.image3.image}}" ></figure>
                            <figure class="col-xs-4 col-sm-2"><img ng-src="{{slideCollection.image4.image}}" ></figure>
                            <figure class="col-xs-4 col-sm-2"><img ng-src="{{slideCollection.image5.image}}" ></figure>
                            <figure class="col-xs-4 col-sm-2"><img ng-src="{{slideCollection.image6.image}}" ></figure>
                        </div>
                    </uib-slide>
                </uib-carousel>
        </div>
    </div>
    <div class="row max-width-1600" >
        <div class="col-md-10 col-md-offset-1">
            <div class="row" id="event-tiles" >
                <a href="/attendee-management"><div class="col-xs-12 col-sm-4" id="pre-event">
                        <div class="icon"><img src="/img/website/read.message.100.1x.png" srcset="/img/website/read.message.100.1x.png 1x, /img/website/read.message.100.2x.png 2x" alt="Email Message"></div>
                        <h5>Pre-Event</h5>
                        <div class="divider"></div>
                        <ul>
                            <li><span class="plus"></span>Customized Invitations</li>
                            <li><span class="plus"></span>Registration</li>
                            <li><span class="plus"></span>Attendee Management</li>
                        </ul>
                        <div class="find-out-more">Find out More</div>
                    </div></a>
                <a href="/attendee-management"><div class="col-xs-12 col-sm-4" id="in-event">
                        <div class="icon"><img src="/img/website/lightning.bolt.100.1x.png" srcset="/img/website/lightning.bolt.100.1x.png 1x, /img/website/lightning.bolt.100.2x.png 2x" alt="Lightning Bolt"></div>
                        <h5>In-Event</h5>
                        <div class="divider"></div>
                        <ul>
                            <li><span class="plus"></span>Check-In</li>
                            <li><span class="plus"></span>Experiential Technology</li>
                        </ul>
                        <div class="find-out-more">Find out More</div>
                    </div></a>
                <a href="/attendee-management"><div class=" col-xs-12 col-sm-4" id="post-event">
                        <div class="icon"><img src="/img/website/combo.chart.100.1x.png" srcset="/img/website/combo.chart.100.1x.png 1x, /img/website/combo.chart.100.2x.png 2x" alt="Chart"></div>
                        <h5>Post-Event</h5>
                        <div class="divider"></div>
                        <ul>
                            <li><span class="plus"></span>Reporting</li>
                            <li><span class="plus"></span>Digital Memory Bank</li>
                        </ul>
                        <div class="find-out-more">Find out More</div>
                    </div></a>
            </div>
        </div>
    </div>
    <div class="row side-by-side max-width-1600">
        <div class="col-sm-6 no-padding streamline-attendee">
            <section when-visible="fadeIn">
                <h2>Streamline Attendee Management</h2>
                <p><strong>Fact:</strong> Beginning to end attendee management is a lot of work, especially when you’re trying to get the right people in the room. Event Farm saves event teams countless hours by streamlining the invitation and registration processes and syncing with your CRM and marketing automation platform. Take the guesswork out of a smooth invitation process and follow up outreach.</p>
                <a href="/attendee-management"><button class="pill primary center-block">Learn more</button></a>
            </section>
        </div>
        <div class="col-sm-6 no-padding streamline-attendee" ><img src="/img/website/guest.list.wire.1x.jpg" srcset="/img/website/guest.list.wire.1x.jpg 935w, /img/website/guest.list.wire.2x.jpg 1870w" alt="Event Return on Investment graphic" when-visible="fadeInUp" ></div>
    </div>
    <div class="row side-by-side max-width-1600" >
        <div class="col-sm-4 col-sm-push-8 no-padding enhance-attendee" >
            <section class="shift-left" when-visible="fadeIn">
                <h2 >Enhance the Attendee Experience</h2>
                <p >The event starts before they walk through the door. Fully brandable invitations and registration sites set the stage for the in-person experience.
                    In-event activations using our software not only engage attendees but they provide you with essential data points to measure your offline efforts.</p>
                <a href="/attendee-management"><button class="pill primary center-block">Learn more</button></a>
            </section>
        </div>
        <div class="col-sm-8 col-sm-pull-4 no-padding enhance-attendee" ><img src="/img/website/enhance.attendee.1x.jpg" srcset="/img/website/enhance.attendee.1x.jpg 1208w, /img/website/enhance.attendee.2x.jpg 2416w" alt="Enhance attendee experience graphic" when-visible="fadeInUp" ></div>
    </div>
    <div class="row side-by-side max-width-1600" >
        <div class="col-sm-6 no-padding measure-roi">
            <section when-visible="fadeIn">
                <h2 >Measure your Event ROI</h2>
                <p>Event ROI should be measured the same way as your other marketing efforts. At Event Farm, we enable you to gain concrete business insights from event data, create new business opportunities and determine ROI. Take event logistic management one step further and grow your organization with event revenue attribution with our OfflineInsights<sup>&trade;</sup>.</p>
                <a href="/attendee-management"><button class="pill primary center-block">Learn more</button></a>
            </section>
        </div>
        <div class="col-sm-6 no-padding measure-roi"><img src="/img/website/event.roi.1x.jpg" srcset="/img/website/event.roi.1x.jpg 1031w, /img/website/event.roi.2x.jpg 2062w" alt="Event Return on Investment graphic" when-visible="fadeInUp"></div>
    </div>
    <div class="row" id="built-for-enterprise" >
        <div class="overlay-purple">
            <div id="enterprise-content">
                <h2>Built for Enterprise</h2>
                <p >Event Farm is built for the challenges event marketing teams face in today’s enterprise business environment. This is the most secure platform in the industry. A comprehensive API and robust permission controls accommodate complex organizational structures and varying team roles. And for the global brands out there, Event Farm is already translated into 8 languages and ready for more.</p>
                <a href="/attendee-management"><button class="pill primary">Learn More</button></a>
            </div>
        </div>
    </div>
    <div class="row max-width-1600" id="testimonial-slides" ng-cloak>
        <h4>What our clients say</h4>
        <div class="divider"></div>
        <div id="left-double-quote"></div>
        <div id="right-double-quote"></div>
        <uib-carousel interval="myInterval" class="testimonialCarousel">
            <uib-slide ng-repeat="slide in testimonialSlidesContent" active="slide.active">
                <div class="carousel-caption">
                    <p>{{slide.text}}</p>
                </div>
                <img ng-src="{{slide.image}}" >
            </uib-slide>
        </uib-carousel>
    </div>
    <div class="container-fluid contact-form-parent">
<div class="row contact-form full-width">
    <div class="col-sm-6 col-sm-offset-3 col-md-10 col-md-offset-1">
        <p class="title">Ready to transform your Event Marketing?</p>
        <p class="subtitle">Let's do it together.</p>
        <div class="divider"></div>
        <div id="hs-request-demo" class="full-width"></div>
        <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
        <script>
            hbspt.forms.create({
                css: '',
                portalId: '245892',
                formId: '992d6ada-d21d-4cb9-b9a3-b5d87a533083',
                target: '#hs-request-demo'
            });
        </script>
    </div>
</div>
</div></main><footer >
    <div class="row max-width-1600" id="columns">
        <div class="col-xs-12 col-sm-6 col-md-4" id="col1">
            <h3>Event Farm</h3>
            <p>Event Farm is an enterprise event marketing platform: invitation, guest registration, and digital activation designed specifically to promote brands and engage targeted audiences at events. </p>
            </br>
            <ul>
                <li class="divider"><a href="/attendee-management">Software</a></li>
                <li class="divider"><a href="/pricing">Pricing</a></li>
                <li><a href="http://blog.eventfarm.com/blog">Blog</a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-2" id="col2">
            <h3>Contact Info</h3>
            <a href="/about-us">Los Angeles</a>
            <a href="/about-us">Washington, DC</a>
            <a href="/about-us">Boston</a>
            </br>
            <span>Phone: <a href="tel:+18884448162">888.444.8162</a></span>
            <a href="/contact">Contact us</a>
        </div>
        <div class='clearfix'></div>
        <div class="col-xs-12 col-sm-6 col-md-2" id="col3">
            <h3>Company</h3>
            <a href="/terms-of-service">Terms of Service</a>
            <a href="/privacy-policy">Privacy Policy</a>
            <a target="_blank" href="https://www.pinterest.com/eventfarmhand/press/">Press</a>
            <a href="/about-us/team">Team</a>
            <a href="/about-us/careers">Careers</a>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4" id="col4">
            <h3>Support</h3>
            <p>Have some questions about your EF software?</p>
            <a target="_blank" href="https://support.eventfarm.com/">Visit our Support Site</a>
            <a target="_blank" href="https://support.eventfarm.com/hc/en-us/requests/new">Contact Support</a>
        </div>
    </div>
    <div class="max-width-1600" id="bottom-row">
        <div class="col-md-5 col-md-offset-1" >
            <span>Copyright 2016 Event Farm, Inc. All Rights Reserved</span>
        </div>
        <div class="col-md-6" id="social-media">
            <a target="_blank" href="https://vimeo.com/eventfarm"><img src="/img/website/vimeo.grey.1x.png" srcset="/img/website/vimeo.grey.1x.png 1x, /img/website/vimeo.grey.2x.png 2x" alt="Vimeo Icon"/></a>
            <a target="_blank" href="https://www.facebook.com/eventfarm"><img src="/img/website/facebook.grey.1x.png" srcset="/img/website/facebook.grey.1x.png 1x, /img/website/facebook.grey.2x.png 2x" alt="Facebook Icon"/></a>
            <a target="_blank" href="https://www.pinterest.com/eventfarmhand"><img src="/img/website/pinterest.grey.1x.png" srcset="/img/website/pinterest.grey.1x.png 1x, /img/website/pinterest.grey.2x.png 2x" alt="Pinterest Icon"/></a>
            <a target="_blank" href="https://www.linkedin.com/company/event-farm"><img src="/img/website/linkedin.grey.1x.png" srcset="/img/website/linkedin.grey.1x.png 1x, /img/website/linkedin.grey.2x.png 2x" alt="LinkedIn Icon"/></a>
            <a target="_blank" href="https://twitter.com/eventfarm"><img src="/img/website/twitter.grey.1x.png" srcset="/img/website/twitter.grey.1x.png 1x, /img/website/twitter.grey.2x.png 2x" alt="Twitter Icon"/></a>
        </div>
    </div>
</footer>

<!--[if lt IE 9]>
<div class="old-browser">
    <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
        It appears that you are using an outdated browser. For a better experience, please click here upgrade to a newer version of Internet Explorer or use a different browser.
    </a>
</div>
<![endif]-->
<script src="/js/libs/jquery/jquery-2.2.3.min.js"></script>
<script src="/js/libs/angularjs/angular.min.js"></script>
<script src="/js/libs/angularjs/angular-ui-bootstrap.min.js"></script>
<script src="/js/libs/angularjs/angular-animate.js"></script>
<script src="/js/libs/angularjs/angular-ui-router.min.js"></script>
<script src="/js/ef.website.js"></script>
<script src="/js/libs/picturefill.min.js"></script>
<script src="/js/libs/particles.min.js"></script>
<!-- eventfarm.com -->
<script src="//load.sumome.com/" data-sumo-site-id="6a8a3c4f861da777abc5c1d4d18b1e6b3afb173a338037f3313aafc51117075c" async="async"></script>
<script type="text/javascript">
    (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/245892.js';
        e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);

    ga('create', 'UA-18287368-1', 'auto');
    ga('send', 'pageview');

</script>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
</body>

</html>