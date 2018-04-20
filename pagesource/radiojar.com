<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    	 
    	 
<title>Radiojar | Create your own online radio station</title>
<meta name="description" content="With Radiojar you can create, manage and stream your online radio station. Unlimited listeners, reliable streaming and top-class automation tools"/>
<meta name="keywords" content="Online Radio, Internet Radio, Web Radio, radio station, Radiojar, Broadcasting, Broadcast live, live show, talk show, DJ, radio producer, radio DJ, Shoutcast, Icecast, cloud automation, audio automation, cloud streaming, music automation, Virtual Studio, create a radio" />
<meta name="author" content="Radiojar" />
<meta property="og:type" loaded="no" content="site" />
<meta property="og:site_name" loaded="no" content="Radiojar" />
<meta property="og:title" loaded="no" content="Radiojar: empowering internet radio professionals to reach their full potential." />
<meta property="og:url" loaded="no" content="http://www.radiojar.com/" />
<meta property="og:description" loaded="no" content="Radiojar creates a new breed of internet radio broadcasting and monetization platform that helps internet radio professionals increase their listener base, lower their costs, and become successful." />
<meta property="og:image" loaded="no" content="http://www.radiojar.com/img/rj_profilepic.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="Radiojar" />
<meta name="twitter:title" content="Radiojar: empowering internet radio professionals to reach their full potential." />
<meta name="twitter:description" content="Radiojar creates a new breed of internet radio broadcasting and monetization platform that helps internet radio professionals increase their listener base, lower their costs, and become successful." />
<meta name="twitter:image" content="http://www.radiojar.com/img/rj_profilepic.png" />
<meta name="twitter:url" content="http://www.radiojar.com/" />
<script type="text/javascript">

function onShowItem(object) {
    try {
        gaTrackEvent('product-presentation', 'watch-video', 'button-homepage-video', null, function(){});
    } catch (error)   {}

    $('#html5-watermark').hide();
}

var html5lightbox_options = {
      onshowitem: "onShowItem",
      oncloselightbox: "onCloseLightbox"
};

</script>
<link rel="publisher" href="https://plus.google.com/+Radiojar/"/>


        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="/product/js/jquery.cookie.js"></script>
        <script src="/product/js/jquery.cookiecuttr.js"></script>

        <link rel="stylesheet" type="text/css" href="/product/css/styles.css?v=1.025.95t" />
		<link rel="publisher" href="https://plus.google.com/+Radiojar/"/>
        <script src="/product/js/modernizr.custom.js"></script>
        <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
        <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
        <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
        <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
        <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
        <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
        <link rel="shortcut icon" href="/favicon.ico?new2" type="image/x-icon" />
		<link rel="publisher" href="https://plus.google.com/+Radiojar/" />

<!-- Begin Cookie Consent plugin by Silktide - //silktide.com/cookieconsent -->

        <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
        <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
        <script>
            window.addEventListener("load", function(){
                window.cookieconsent.initialise({
                    "palette": {
                        "popup": {
                            "background": "#eb6c44",
                            "text": "#ffffff"
                        },
                        "button": {
                            "background": "#f5d948"
                        }
                    },
                    "theme": "classic",
                    "position": "bottom-left",
                    "showLink": false,
                    "content": {
                        "message": '<div class="cc-message">By continuing to browse our site you agree to our use of cookies, <a class="cc-link" href="/privacy" target="_blank" style="border:none">Privacy Policy</a> and <a class="cc-link" href="/terms" target="_blank" style="border:none">Terms of Service</a>. More information about <a class="cc-link" href="/cookies" target="_blank" style="border:none">cookies</a></div>'
                    }
                })
            });
        </script>
<!-- End Cookie Consent plugin -->

    </head>

<body class="apps" id='frontpage' >


        <div class="container">
            <div class="off-canvas-wrap" data-offcanvas>
 
                <div class="inner-wrap">
                    <!-- Off Canvas Menu -->
                    <aside id="main-nav" class="right-off-canvas-menu">
                        <!-- whatever you want goes here -->
                        <ul>
                            <li>
                                <a href="/login" id="-button" class="log-in button hollow inverse medium ">Log in</a> <a class="exit-off-canvas"><span class="icon-close"></span></a>
                            </li>
                            <li>
                                <a href="/plans" id="signup-button" class="sign-up button medium track-ga" track-ga="conversion/plans-overview/sidemenu-start-broadcasting">Start broadcasting</a>
                            </li>
                            <li class="big">
                                <a href="/product-tour"><span class="icon-eye"></span>Product tour</a>
                            </li>
                            <!-- <li class="big">
                                 <a href="./stations/"><span class="icon-listen"></span> Listen</a>
                            </li> -->
                            <li class="separator"></li>
                            <li class="small">
                                <a href="/">Home</a>
                            </li>
                            <li class="small">
                                <a href="/plans" class="track-ga" track-ga="conversion/plans-overview/sidemenu-plans-and-pricing">Plans &#38; Pricing</a>
                            </li>
                            <li class="small">
                                <a href="http://blog.radiojar.com">Blog</a>
                            </li>
                            <li class="small">
                                <a href="//support.radiojar.com/">Help &#38; Support</a>
                            </li>
                            <!--
                            <li class="small">
                                <a href="/g/api-widgets">Widgets and API</a>
                            </li>
                            -->
                            <li class="small">
                                <a href="/about">About us</a>
                            </li>
                            <li class="small">
                                <a href="//support.radiojar.com/support/tickets/new">Contact</a>
                            </li>
                            <li class="small">
                                <a href="/subscribe">Subscribe to 'The Jam'</a>
                            </li>
                        </ul>
                    </aside>
                    
    <section id="hero" class="fullheight">
        <header >
            <div class="flexslider">
                <ul class="slides">
                    <li> <!--todo: remove style-->
                        <div class="photo-container" style="background-image: url(/images/slide2.jpg)">
                            <div class="tagline">
                                <h2>Real radio is real people.</h2>
                                <div class="row"></div>
                                <a href="/plans" track-ga="conversion/plans-overview/slide-start-broadcasting" class="button medium track-ga">Start broadcasting</a>
                                <a class="button medium html5lightbox video-button"   href="//player.vimeo.com/video/115262530">
                                    Watch a video
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="photo-container" style="background-image: url(/images/slide3.jpg)">
                            <div class="tagline">
                                <h2>Set up and run your internet station the easy way.</h2>
                                <div class="row"></div>
                                <a href="/plans" track-ga="conversion/plans-overview/slide-start-broadcasting" class="button medium track-ga">Start broadcasting</a>
                                <a class="button medium html5lightbox video-button"   href="//player.vimeo.com/video/115262530">
                                    Watch a video
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="photo-container" style="background-image: url(/images/slide1.jpg)">
                            <div class="tagline">
                                <h2>The #1 choice for internet radio professionals.</h2>
                                <div class="row"></div>
                                <a href="/plans" track-ga="conversion/plans-overview/slide-start-broadcasting" class="button medium track-ga">Start broadcasting</a>
                                <a class="button medium html5lightbox video-button"   href="//player.vimeo.com/video/115262530">
                                    Watch a video
                                </a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div><!-- /flexslider -->
            <div id="logo">
                <a href="/">
                    <img src="/images/logo-white.svg" onerror="this.onerror=null; this.src='/images/logo-white.png'" alt="Radiojar">
                </a>
            </div>
            <div id="menu-button" class="si-icons-default">
                <span id="trigger-overlay" class="right-off-canvas-toggle si-icons si-icon si-icon-hamburger-cross" data-icon-name="hamburgerCross"></span>
            </div>
        </header><!-- /row -->
        <div class="clearfix">&nbsp;</div>
    </section><!-- /hero -->

    <section id="toolbar">
        <div id="logomark">
            <a href="/">
                <img alt='Radiojar' data-src-base='/images/' data-src='>300:logomark.png' data-src2x='>300:logomark.png' />
            </a>
        </div>
        <nav class="left">
            <ul>
                <li class="product-tour">
                    <span class="icon icon-eye"></span>
                    <a href="/product-tour">
                        <strong>Product tour</strong>
                        <small>Get to know Radiojar</small>
                    </a>
                </li>
            </ul>
        </nav>
        <nav class="right">
            <ul>
                <li class="sign-up">
                    <a class="button medium track-ga" href="/plans" track-ga="conversion/plans-overview/toolbar-start-broadcasting">Start broadcasting</a>
                </li>
                <li class="log-in">
                    <a class="button hollow medium login-button" href="/login">Log in</a>
                </li>
            </ul>
        </nav>
        <div id="top-button">
            <a href="#">
                <span class="icon icon-arrow-top"></span>
                TOP
            </a>
        </div>
    </section>

    <section id="service-overview">
        <div id="service-overview-container">
            <h3>
                <center>
                    Radiojar is an affordable and complete online radio management and streaming solution.
                </center>
            </h3>
            <ul class="large-block-grid-3 medium-block-grid-3 small-block-grid-1 large-centered" id="feature-container">
                <li>
                    <div class="feature-container">
                        <div class="feature-icon-container">
                            <img alt='Cloud automation & layout' data-src-base='/images/' data-src='>300:feature_icon-1.png' data-src2x='>300:feature_icon-1@2x.png' />
                        </div>
                    </div>
                    <div class="feature-title">
                        Cloud automation & playout
                    </div>
                    <div class="feature-body">
                        Effortlessly manage your auto-pilots, schedules and breaks for your station
                    </div>
                </li>
                <li>
                    <div class="feature-container">
                        <div class="feature-icon-container">
                            <img alt='Manage your hosts' data-src-base='/images/' data-src='>300:feature_icon-2.png' data-src2x='>300:feature_icon-2@2x.png' />
                        </div>
                    </div>
                    <div class="feature-title">
                        Shows & hosts management
                    </div>
                    <div class="feature-body">
                        Radiojar enables location independent professional grade radio stations.
                    </div>
                </li>
                <li>
                    <div class="feature-container">
                        <div class="feature-icon-container">
                            <img alt='Infinite scale' data-src-base='/images/' data-src='>300:feature_icon-3.png' data-src2x='>300:feature_icon-3@2x.png' />
                        </div>
                    </div>
                    <div class="feature-title">
                        Infinite scale
                    </div>
                    <div class="feature-body">
                            Endless limits for library and listeners. Focus on your shows while we do the rest.
                    </div>
                </li>
            </ul>
            <div class="row">
                <div class="large-12 columns divider large-centered medium-centered">
                    <img alt=' ' data-src-base='/images/' data-src='>300:divider-dark.png' data-src2x='>300:divider-dark@2x.png' />
                </div>
                <Br />
                <div class="large-12 columns">
                    <a href="/product-tour" class="button button-hollow button-inverse">Product Tour</a>
                </div>
            </div>
        </div><!-- service-overview-container -->
    </section><!-- servive-overview -->

    <section class="feature-spotlight feature-spotlight-light">
        <div class="row">
        <div class="large-7 columns">
            <div class="feature-spotlight-image">
                <img alt='Infinite scale' data-src-base='/images/' data-src='>300:feature_spotlight-1.png' data-src2x='>300:feature_spotlight-1@2x.png' />
            </div>
        </div>
            <div class="large-5 columns">
                <div class="feature-spotlight-description">
                    <h3 class="feature-spotlight-header">
                        Built for professionals
                    </h3>
                    <ul>
                        <li>Use your equipment on live shows, let Radiojar take over when you are offline </li>
                        <li>Location independent radio management </li>
                        <li>Relay other live shows or schedule prerecorded content </li>
                        <li>Manage multiple channels and users </li>
                        <li>Private streams support for subscription based channels </li>
                    </ul>
                    <div class="feature-spotlight-actions row">
                        <div class="large-12 columns">
                            <a href="/plans" class="button button-hollow track-ga" track-ga="conversion/plans-overview/see-our-plans">See our plans</a>
                            <a href="http://support.radiojar.com/support/tickets/new" class="button button-hollow">Ask for a demo</a>
                        </div>
                    </div>
                </div><!-- .feature-spotlight-description -->
            </div><!-- columns -->
        </div><!-- .row -->
    </section><!-- .feature-spotlight-->

    <section class="feature-spotlight feature-spotlight-dark">
        <div class="row">
            <div class="large-5 columns">
                <div class="feature-spotlight-description">
                    <h3 class="feature-spotlight-header">
                        HD live shows
                    </h3>
                    <ul>
                        <li>No studio, no problem. Radiojar comes with a web based virtual studio </li>
                        <li>Plug in your microphone and you can go on­air from anywhere </li>
                        <li>No dead ­air if internet is down. Radiojar automation saves the day and your show continues until you are back on</li>
                        <li>Perfect solution for areas with bad internet connections</li>
                        <li>Live show collaboration is enabled, your co-hosts can connect with you</li>
                    </ul>
                    <div class="feature-spotlight-actions row">
                        <div class="large-12 columns">
                            <a href="/plans" class="button button-hollow track-ga" track-ga="conversion/plans-overview/see-our-plans">See our plans</a>
                            <a href="http://support.radiojar.com/support/tickets/new" class="button button-hollow">Ask for a demo</a>
                        </div>
                    </div>
                </div><!-- .feature-spotlight-description -->
            </div><!-- columns -->
            <div class="large-7 columns">
                <div class="feature-spotlight-image">
                    <img alt='Infinite scale' data-src-base='/images/' data-src='>300:new-virtual-studio.png' data-src2x='>300:new-virtual-studio.png' />
                </div>
            </div>
        </div><!-- .row -->
    </section><!-- .feature-spotlight-->

    <section class="feature-spotlight feature-spotlight-light">
        <div class="row">
            <div class="large-7 columns">
                <div class="feature-spotlight-image">
                    <img alt='Infinite scale' data-src-base='/images/' data-src='>300:feature_spotlight-v4.png' data-src2x='>300:feature_spotlight-v4@2x.png' />
                </div>
            </div>
            <div class="large-5 columns">
                <div class="feature-spotlight-description">
                    <h3 class="feature-spotlight-header">
                        Scalable and reliable streaming
                    </h3>
                    <ul>
                        <li>Proprietary streaming technology, not another icecast/shoutcast</li>
                        <li>Distributed infrastructure / no single points of failure </li>
                        <li>Ultra­scalable to cover any audience or load</li>
                        <li>Aggregated reports / we offer customisation services</li>
                        <li>Very easy setup, effortless management</li>
                    </ul>
                    <div class="feature-spotlight-actions row">
                        <div class="large-12 columns">
                            <a href="/plans" class="button button-hollow track-ga" track-ga="conversion/plans-overview/see-our-plans">See our plans</a>
                            <a href="http://support.radiojar.com/support/tickets/new" class="button button-hollow">Ask for a demo</a>
                        </div>
                    </div>
                </div><!-- .feature-spotlight-description -->
            </div><!-- columns -->
        </div><!-- .row -->
    </section><!-- .feature-spotlight-->

    <section id="need-more">
        <div class="row">
            <div class="large-12 coluns large-centered medium-centered small-centered">
                <h3 class="feature-spotlight-header">
                    Need more?
                </h3>
                <ul>
                    <li>We offer custom solutions for service providers and media groups</li>
                    <li>We are experts in audio computing, we build cloud solutions that scale</li>
                    <li>We like to be challenged, pitch us your project and we will make it happen </li>
                </ul>
            </div>
            <div class="row">
                <div class="large-12 columns large-centered medium-centered small-centered">
                    <a href="http://support.radiojar.com/support/tickets/new" target="_blank" class="button button-white">
                        Get in touch
                    </a>
                </div>
            </div>
        </div><!-- .row -->
    </section><!-- .feature-spotlight-->

    <section id="testimonials">
        <div class="row">
            <h2>
                Join thousands of successful radio professionals, and own your listeners.
            </h2>
            <div class="row">&nbsp;</div>
            <div id="logo-grid">
                <ul class="large-block-grid-6 medium-block-grid-3">
                    <li>
                        <a href="#">
                            <img alt='Joinradio' data-src-base='/images/' data-src='>300:logo-joinradio.png' data-src2x='>300:logo-joinradio@2x.png' />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt='Maven' data-src-base='/images/' data-src='>300:logo-maven.png' data-src2x='>300:logo-maven@2x.png' />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt='Pepper FM' data-src-base='/images/' data-src='>300:logo-pepper966.png' data-src2x='>300:logo-pepper966@2x.png' />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt='MTV' data-src-base='/images/' data-src='>300:logo-mtv.png' data-src2x='>300:logo-mtv@2x.png' />
                        </a>
                    </li>
                    <!--li>
                       <a href="#">
                           <img alt='The Lux Chix' data-src-base='/images/' data-src='>300:logo-the-lux-chix.png' data-src2x='>300:logo-the-lux-chix@2x.png' />
                       </a>
                   </li>-->
                    <!--<li>
                        <a href="#">
                            <img alt='Monika Sparks' data-src-base='/images/' data-src='>300:logo-monika-sparks.png' data-src2x='>300:logo-monika-sparks@2x.png' />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt='Radio for divas' data-src-base='/images/' data-src='>300:logo-radio-for-divas.png' data-src2x='>300:logo-radio-for-divas@2x.png' />
                        </a>
                    </li>

                    <li>
                        <a href="#">
                            <img alt='Rocking Radio' data-src-base='/images/' data-src='>300:logo-rockingradio.png' data-src2x='>300:logo-rockingradio@2x.png' />
                        </a>
                    </li>
                    <!--<li>
                        <a href="#">
                            <img alt='Justin Way' data-src-base='/images/' data-src='>300:logo-justin-wayne.png' data-src2x='>300:logo-justin-wayne@2x.png' />
                        </a>
                    </li>
                       <li>
                        <a href="#">
                            <img alt='Freq Media' data-src-base='/images/' data-src='>300:logo-freq.png' data-src2x='>300:logo-freq@2x.png' />
                        </a>
                    </li>-->
                    <li>
                        <a href="#">
                            <img alt='Zeno Radio' data-src-base='/images/' data-src='>300:logo-zenoradio.png' data-src2x='>300:logo-zenoradio@2x.png' />
                        </a>
                    </li>
                </ul>
            </div><!-- logo-grid -->
        </div><!-- row -->

        <div class="row">
            <div id="testimonials-carousel">
                <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <div class="testimonial">
                                <div class="arrow_box">
                                    <div class="quote">
                                        “I work from various locations (Atlanta, Florida & St. Croix USVI) - Radiojar has freed me to maintain my station regardless of my travel schedule. I've even conducted live interviews on the beach and in flight!The design is very user friendly and little "engineer" knowledge is needed, allowing me to focus on what I do best - producing great radio content.”
                                    </div>
                                    <div class="divider"></div>
                                    <div class="source">
                                        Tracy Dixon, “Hippie Soul Cafe”<br />
                                        Enterprise, AL
                                    </div>
                                </div><!-- arrow_box -->
                                <div class="quote-pic">
                                    <img alt='Tracy Dixon' data-src-base='/images/' data-src='>300:tracy-dixon.png' data-src2x='>300:tracy-dixon@2x.png' />
                                </div>
                            </div><!-- .testimonial -->
                        </li>
                        <li>
                             <div class="testimonial">
                                 <div class="arrow_box">
                                     <div class="quote">
                                         “We chose Radiojar after trying out other radio streaming services, and they are hands down the best at what they do. The cloud programming they offer is truly the best in the business. Their customer service has been top-notch and their website and service upgrades have been positive. They are growing, and we plan to grow right along with them!”
                                     </div>
                                     <div class="divider"></div>
                                     <div class="source">
                                         Rick Welke, “The RealFreQ Media”<br />
                                         Antioch, CA
                                     </div>
                                 </div><!-- arrow_box -->
                                 <div class="quote-pic">
                                     <img alt='The RealFreQ Media' data-src-base='/images/' data-src='>300:FreQNetwork.jpg' data-src2x='>300:FreQNetwork@2x.jpg' />
                                 </div>
                             </div><!-- .testimonial -->
                        </li>
                        <li>
                            <div class="testimonial">
                                <div class="arrow_box">
                                    <div class="quote">
                                        “Radiojar is a major market broadcast service that gave my show the tools to grown. For a radio content producer, it's been a God send. I'm using it to self syndicate my show as I'm able to upload my show to multiple stations also on the Radiojar Network!”
                                    </div>
                                    <div class="divider"></div>
                                    <div class="source">
                                        Derrick Jonzun, “Lost in the 80s”<br />
                                        Daleville, AL
                                    </div>
                                </div><!-- arrow_box -->
                                <div class="quote-pic">
                                    <img alt='Derrick Jonzun' data-src-base='/images/' data-src='>300:derrick-jonzun.png' data-src2x='>300:derrick-jonzun@2x.png' />
                                </div>
                            </div><!-- .testimonial -->
                        </li>
                         <li>
                             <div class="testimonial">
                                 <div class="arrow_box">
                                     <div class="quote">
                                         “There are many Internet Radio service providers on the web; however, none offers the features and exceptional service that Radiojar does. As a professional station owner, reliability, up-time, and ease of use are important factors.  Radiojar not only meets, but also continues to exceed my expectations. With three stations on their platform, it’s safe to say I am a very satisfied customer.”
                                     </div>
                                     <div class="divider"></div>
                                     <div class="source">
                                         Chaye Alexander, “Chayz Radio”<br />
                                         Columbia, SC
                                     </div>
                                 </div><!-- arrow_box -->
                                 <div class="quote-pic">
                                     <img alt='Derrick Jonzun' data-src-base='/images/' data-src='>300:chayz-alexander.png' data-src2x='>300:chayz-alexander@2x.png' />
                                 </div>
                             </div><!-- .testimonial -->
                        </li>
                        <li>
                            <div class="testimonial">
                                <div class="arrow_box">
                                    <div class="quote">
                                        “Radiojar was the only service I found that was able to execute all of the services of an internet radio station to such a high level and include plenty more.” 
                                    </div>
                                    <div class="divider"></div>
                                    <div class="source">
                                        Justin Wayne, “The Justin Wayne Show”<br />
                                        Walla Walla, DC
                                    </div>
                                </div><!-- arrow_box -->
                                <div class="quote-pic">
                                    <img alt='Justin Wayne' data-src-base='/images/' data-src='>300:quote-pic1.png' data-src2x='>300:quote-pic1@2x.png' />
                                </div>
                            </div><!-- .testimonial -->
                        </li>
                         <li>
                             <div class="testimonial">
                                 <div class="arrow_box">
                                     <div class="quote">
                                         "I love using Radiojar for my weekly radio show. It's so easy to use and schedule future shows ahead of time. Thanks Radiojar for helping a sister out!"
                                     </div>
                                     <div class="divider"></div>
                                     <div class="source">
                                         Nicole Zaagman, “LUX CHIX Radio Show”<br />
                                         Byron Center, MI
                                     </div>
                                 </div><!-- arrow_box -->
                                 <div class="quote-pic">
                                     <img alt='Nicole Zaagman' data-src-base='/images/' data-src='>300:quote-pic2.png' data-src2x='>300:quote-pic2@2x.png' />
                                 </div>
                             </div><!-- .testimonial -->
                        </li>
                         <li>
                             <div class="testimonial">
                                 <div class="arrow_box">
                                     <div class="quote">
                                         "Internet broadcasting was never so easy before Radiojar.A unique streaming platform with a complete toolbox set that offers “ peace of mind “ to both amateur and professional broadcasters and Web Radios. Literally any one can be a Radio DJ and a Radio Station Owner."
                                     </div>
                                     <div class="divider"></div>
                                     <div class="source">
                                         Sakis Printezis, "Moonshine Radio"
                                         Thessaloniki, GR  <br />
                                     </div>
                                 </div><!-- arrow_box -->
                                 <div class="quote-pic">
                                     <img alt='Moonshine Radio' data-src-base='/images/' data-src='>300:logo-moonshine.jpg' data-src2x='>300:logo-moonshine@2x.jpg' />
                                 </div>
                            </div><!-- .testimonial -->
                        </li>
                        <li>
                            <div class="testimonial">
                                <div class="arrow_box">
                                    <div class="quote">
                                        "With the modern technology of radiojar and direct support of developers, we could finally organize and operate, the web radio of our dreams.A radio, direct, unrestricted, inclusive and multi imagination.With close relationships and interact communication to our listeners, both in Greece and all over the world. 'We hope some day you’ll join us and the world will be us one'  …John Lennon…"
                                    </div>
                                    <div class="divider"></div>
                                    <div class="source">
                                        Sotiris Kanellos & Fotis Parolas, "ABC Radio"
                                        Athens, GR  <br />
                                    </div>
                                </div><!-- arrow_box -->
                                <div class="quote-pic">
                                    <img alt='Sotiris Kanellos, Fotis Parolas' data-src-base='/images/' data-src='>300:quote-abcradio.png' data-src2x='>300:quote-abcradio@2x.png' />
                                </div>
                            </div><!-- .testimonial -->
                        </li>
                         <li>
                             <div class="testimonial">
                                 <div class="arrow_box">
                                     <div class="quote">
                                         "The staff is helpful and seem to appreciate us as valued customers too. Radiojar allows us to be professional radio station with all the bells and whistles"
                                     </div>
                                     <div class="divider"></div>
                                     <div class="source">
                                         Monica Sparks, "Monica Sparks, The Networking Diva"
                                         Antioch, CA  <br />
                                     </div>
                                 </div><!-- arrow_box -->
                                 <div class="quote-pic">
                                     <img alt='Monica Sparks' data-src-base='/images/' data-src='>300:quote-pic-3.png' data-src2x='>300:quote-pic-3@2x.png' />
                                 </div>
                             </div><!-- .testimonial -->
                        </li>
                    </ul>
                </div><!-- /flexslider -->
            </div><!-- testimonials carousel -->
        </div>
    </section><!-- testimonials -->



                    <footer>
                        <div id="footer-links" class="row">
                            <ul class="large-block-grid-3 medium-block-grid-3">
                                <li>
                                    <ul>
                                        <li><a href="/plans" track-ga="conversion/plans-overview/footer-plans-and-pricing" class="track-ga">Plans &#38; Pricing</a></li>
                                        <!--<li><a href="/g/api-widgets">Widgets and API</a></li>-->
                                        <li><a href="//support.radiojar.com/">Help &#38; Support</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <ul>
                                        <li><a href="/about">About us</a></li>
                                        <li><a href="http://blog.radiojar.com/">Blog</a></li>
                                        <li><a href="//support.radiojar.com/support/tickets/new">Contact</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <ul>
                                        <li><a href="/terms">Terms &#38; Conditions</a></li>
                                        <li><a href="/privacy">Privacy Policy</a></li>
                                        <li><a href="/webcast_simulcast_agreement">Webcaster &#38; Simulcaster Agreement</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div><!-- #footer-links -->
                        <div id="social-links">
                            <div class="row">
                                <ul class="large-block-grid-4 medium-block-grid-4 large-centered medium-centered">
                                    <li>
                                        <a href="https://www.facebook.com/radiojar" target="_blank">
                                            <img style="width: 50px;" id="icon-facebook" class="social-icon" data-no-retina src="/images/icon-facebook.svg" onerror="this.onerror=null; this.src='/images/icon-facebook.png'">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://twitter.com/radiojar"  target="_blank">
                                            <img id="icon-twitter" class="social-icon" data-no-retina src="/images/icon-twitter.svg" onerror="this.onerror=null; this.src='/images/icon-twitter.png'">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://plus.google.com/+Radiojar/posts"  target="_blank"  rel="publisher">
                                            <img id="icon-google-plus" class="social-icon" data-no-retina src="/images/icon-google-plus.svg" onerror="this.onerror=null; this.src='/images/icon-google-plus.png'">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/subscribe"  rel="publisher">
                                            <img id="icon-google-plus" class="social-icon" data-no-retina src="/images/icon-the_jam.svg" onerror="this.onerror=null; this.src='/images/icon-the_jam.png'">
                                        </a>
                                    </li>
                                </ul>
                            </div><!-- row -->
                        </div><!-- social-links -->

                        <div class="row" id="copyright">
                            <div class="large-6 medium-6 columns align-left large-centered medium-centered text-center">
                                Radiojar | © 2017 Radiojar SA
                                <script type="text/javascript">
                                    if ("GR"=="US") {
                                        document.write("<br/><a style='font-size:12px' href='/RJ-BS-2016.pdf'>Annual statement 2016 (US)</a>")
                                    }
                                </script>
                            </div>
                        </div>

                        <!-- ONLY SHOW IN GREECE
                        <div class="row" id="copyright">
                            <div class="large-6 medium-6 columns align-left">
                                Radiojar | © 2014 Radiojar SA
                            </div>
                            <div class="large-6 medium-6 columns align-right">
                                <img  alt='GEA' data-src-base='/images/' data-src='>300:logo-gea.png' data-src2x='>300:logo-gea@2x.png' />
                                <img  alt='ΑΕΠΙ' data-src-base='/images/' data-src='>300:logo-aepi.png' data-src2x='>300:logo-aepi@2x.png' />
                            </div>
                        </div> copyright -->
                    </footer>

                </div><!-- .inner-wrap -->
            </div><!-- off-canvas-wrap -->
        </div><!-- .container -->
    
        <script src="/product/js/snap.svg-min.js"></script>
        <script src="/product/js/matchmedia.js"></script>
        <script src="/product/js/svgicons-config.js"></script>
        <script src="/product/js/svgicons.js"></script>
        <script src="/product/js/jquery-visibility.js"></script>
        <script src="/product/js/jquery.velocity.min.js"></script>
        <script src='/product/js/responsive-img.min.js'></script>
        <script src='/product/js/jquery.flexslider-min.js'></script>
        <script src="/product/js/foundation.min.js"></script>
        <script src="/product/js/foundation/foundation.offcanvas-min.js"></script>
        <script src="/product/js/foundation/foundation.reveal.js"></script>
        <script src="/js/libs/html5lightbox/html5lightbox.js"></script>
        <script>
            if (document.URL.indexOf("http://") == 0 && location.hostname != "localhost") {
                window.location = "https://" + document.URL.substring(7);
            }
            var authToken = "";
            var version = "1.025.95t";
            var cCountry = "US";
            var cCurrency = "USD";
        </script>

        <script type='text/javascript'>
            var fc_CSS=document.createElement('link');
            fc_CSS.setAttribute('rel','stylesheet');
            var fc_isSecured = (window.location && window.location.protocol == 'https:');
            var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang');
            var fc_rtlLanguages = ['ar','he'];
            var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';
            fc_CSS.setAttribute('type','text/css');
            fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'//assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');
            document.getElementsByTagName('head')[0].appendChild(fc_CSS);
            var fc_JS=document.createElement('script');
            fc_JS.type='text/javascript';
            fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'//assets.chat.freshdesk.com')+'/js/visitor.js';
            (document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);
            window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJyYWRpb2phci5mcmVzaGRlc2suY29tIiwicHJvZHVjdF9pZCI6bnVsbCwibmFtZSI6IlJhZGlvamFyIiwid2lkZ2V0X2V4dGVybmFsX2lkIjpudWxsLCJ3aWRnZXRfaWQiOiI3MmY3OTU2My1kNTc3LTRiMzAtOGY3MS1hYjA2MGM5ZWQ3MzAiLCJzaG93X29uX3BvcnRhbCI6dHJ1ZSwicG9ydGFsX2xvZ2luX3JlcXVpcmVkIjpmYWxzZSwibGFuZ3VhZ2UiOm51bGwsInRpbWV6b25lIjpudWxsLCJpZCI6NTAwMDAwMDQ0NCwibWFpbl93aWRnZXQiOjEsImZjX2lkIjoiOTJkYjkzNjcxM2Q0MTVlMmMwYmM4NDRiM2QxMDM1NTQiLCJzaG93IjoxLCJyZXF1aXJlZCI6MiwiaGVscGRlc2tuYW1lIjoiUmFkaW9qYXIiLCJuYW1lX2xhYmVsIjoiTmFtZSIsIm1lc3NhZ2VfbGFiZWwiOiJNZXNzYWdlIiwicGhvbmVfbGFiZWwiOiJQaG9uZSIsInRleHRmaWVsZF9sYWJlbCI6IlRleHRmaWVsZCIsImRyb3Bkb3duX2xhYmVsIjoiRHJvcGRvd24iLCJ3ZWJ1cmwiOiJyYWRpb2phci5mcmVzaGRlc2suY29tIiwibm9kZXVybCI6ImNoYXQuZnJlc2hkZXNrLmNvbSIsImRlYnVnIjoxLCJtZSI6Ik1lIiwiZXhwaXJ5IjowLCJlbnZpcm9ubWVudCI6InByb2R1Y3Rpb24iLCJlbmRfY2hhdF90aGFua19tc2ciOiJUaGFuayB5b3UhISEiLCJlbmRfY2hhdF9lbmRfdGl0bGUiOiJFbmQiLCJlbmRfY2hhdF9jYW5jZWxfdGl0bGUiOiJDYW5jZWwiLCJzaXRlX2lkIjoiOTJkYjkzNjcxM2Q0MTVlMmMwYmM4NDRiM2QxMDM1NTQiLCJhY3RpdmUiOjEsInJvdXRpbmciOnsiY2hvaWNlcyI6eyJTdXBwb3J0IFF1ZXN0aW9uIjpbIjAiXSwiUHJvYmxlbSBSZXBvcnQiOlsiMCJdLCJQcmUtc2FsZXMgUXVlc3Rpb24iOlsiMCJdLCJkZWZhdWx0IjpbIjAiXX0sImRyb3Bkb3duX2Jhc2VkIjoiZmFsc2UifSwicHJlY2hhdF9mb3JtIjoxLCJidXNpbmVzc19jYWxlbmRhciI6bnVsbCwicHJvYWN0aXZlX2NoYXQiOjEsInByb2FjdGl2ZV90aW1lIjoxNSwic2l0ZV91cmwiOiJyYWRpb2phci5mcmVzaGRlc2suY29tIiwiZXh0ZXJuYWxfaWQiOm51bGwsImRlbGV0ZWQiOjAsIm1vYmlsZSI6MSwiYWNjb3VudF9pZCI6bnVsbCwiY3JlYXRlZF9hdCI6IjIwMTQtMDktMTFUMDc6MTA6MTkuMDAwWiIsInVwZGF0ZWRfYXQiOiIyMDE2LTEwLTA2VDEyOjAzOjQ5LjAwMFoiLCJjYkRlZmF1bHRNZXNzYWdlcyI6eyJjb2Jyb3dzaW5nX3N0YXJ0X21zZyI6IllvdXIgc2NyZWVuc2hhcmUgc2Vzc2lvbiBoYXMgc3RhcnRlZCIsImNvYnJvd3Npbmdfc3RvcF9tc2ciOiJZb3VyIHNjcmVlbnNoYXJpbmcgc2Vzc2lvbiBoYXMgZW5kZWQiLCJjb2Jyb3dzaW5nX2RlbnlfbXNnIjoiWW91ciByZXF1ZXN0IHdhcyBkZWNsaW5lZCIsImNvYnJvd3NpbmdfYWdlbnRfYnVzeSI6IkFnZW50IGlzIGluIHNjcmVlbiBzaGFyZSBzZXNzaW9uIHdpdGggY3VzdG9tZXIiLCJjb2Jyb3dzaW5nX3ZpZXdpbmdfc2NyZWVuIjoiWW91IGFyZSB2aWV3aW5nIHRoZSB2aXNpdG9y4oCZcyBzY3JlZW4iLCJjb2Jyb3dzaW5nX2NvbnRyb2xsaW5nX3NjcmVlbiI6IllvdSBhcmUgY29udHJvbGxpbmcgdGhlIHZpc2l0b3LigJlzIHNjcmVlbiIsImNvYnJvd3NpbmdfcmVxdWVzdF9jb250cm9sIjoiUmVxdWVzdCB2aXNpdG9yIGZvciBjb250cm9sIiwiY29icm93c2luZ19naXZlX3Zpc2l0b3JfY29udHJvbCI6IkdpdmUgY29udHJvbCB0byB2aXNpdG9yIiwiY29icm93c2luZ19zdG9wX3JlcXVlc3QiOiJFbmQgeW91ciBzY3JlZW5zaGFyaW5nIHNlc3Npb24iLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbF9yZWplY3RlZCI6IllvdXIgcmVxdWVzdCB3YXMgZGVjbGluZWQiLCJjb2Jyb3dzaW5nX2NhbmNlbF92aXNpdG9yX21zZyI6IlNjcmVlbnNoYXJpbmcgaXMgY3VycmVudGx5IHVuYXZhaWxhYmxlIiwiY2Jfdmlld2luZ19zY3JlZW5fdmkiOiJBZ2VudCBjYW4gdmlldyB5b3VyIHNjcmVlbiAiLCJjYl9jb250cm9sbGluZ19zY3JlZW5fdmkiOiJBZ2VudCBpcyBjb250cm9sbGluZyB5b3VyIHNjcmVlbiAiLCJjYl92aWV3X21vZGVfc3VidGV4dCI6IllvdSBhcmUgbm90IGNvbnRyb2xsaW5nIHlvdXIgc2NyZWVuIiwiY2JfZ2l2ZV9jb250cm9sX3ZpIjoiQWxsb3cgYWdlbnQgdG8gY29udHJvbCB5b3VyIHNjcmVlbiIsImNiX3Zpc2l0b3Jfc2Vzc2lvbl9yZXF1ZXN0IjoiQ2FuIGFnZW50IGNvbnRyb2wgeW91ciBjdXJyZW50IHNjcmVlbj8ifX0=';
        </script>

        
<script src="/js/radiojar/tools/billing.js?v=0.2"></script>


        <script src="/product/js/index-scripts.js?v=1.025.95t"></script>

    <script>
    window.intercomSettings = {
        app_id: "261a906c35dc67ece91092ae27f51e458eea242d"
    };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/261a906c35dc67ece91092ae27f51e458eea242d';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>


    <script type="text/javascript">

    var _gaq = _gaq || [];

    _gaq.push(['_setAccount', 'UA-23572788-2']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

    var gaTrackEvent = function (category, action, label, value, callbackFunction) {
        if (document.location.hostname != "localhost") {
            if (window.urchinTracker) {
                callbackFunction();
            }
            else {
                try {
                    _gaq.push(['_set', 'hitCallback', callbackFunction]);
                    if (value != null) {
                        _gaq.push(['_trackEvent', category, action, label, value]);
                    } else {
                        _gaq.push(['_trackEvent', category, action, label]);
                    }
                } catch (error) {
                    console.log(error);
                } finally {
                    callbackFunction();
                }
            }
        }
        else {
            console.log(document.location.hostname + ": " + category + "/" + action + "/" + label);
            callbackFunction();
        }
    }

</script>


    </body>
</html>