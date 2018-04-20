<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">

<head>
    <meta charset="UTF-8" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="/xmlrpc.php" />

    <!--
    <?php require( 'seo.php' ); ?>
        <title>Home - Tecademics - The School for Internet Marketers</title>

    <meta name="description" content="Home - Tecademics - The School for Internet Marketers"/>

    <link rel="canonical" href=""/>
    <meta property="og:url" content=""/>

    <meta property="og:locale" content="en_US"/>
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="Tecademics"/>
    <meta property="og:description" content="Home - The School for Internet Marketers"/>
    <meta property="og:site_name" content="Tecademics - The School for Internet Marketers"/>
    <meta property="og:image" content="http://s3-us-west-2.amazonaws.com/tecpub/wp-content/uploads/2016/10/30184217/tecademics-mobile.jpg"/>
    <meta property="og:image:width" content="1741"/>
    <meta property="og:image:height" content="870"/>

    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:title" content="Home - Tecademics - The School for Internet Marketers"/>
    <meta name="twitter:image" content="http://s3-us-west-2.amazonaws.com/tecpub/wp-content/uploads/2016/10/30184217/tecademics-mobile.jpg"/>
    <meta name="twitter:description" content="Home - Tecademics - The School for Internet Marketers" />

    <link rel='dns-prefetch' href='//tecademics.com' />
    <link rel='dns-prefetch' href='//s.w.org'/>
    <link rel='shortlink' href='/'/>

    -->

    <link rel="stylesheet" type="text/css" href="/Content/corporate/css/font-awesome.css">

    <link href="https://fonts.googleapis.com/css?family=Lato|Open+Sans|Oswald|Raleway" rel="stylesheet">

    <link rel='stylesheet' id='bootstrap-style-css' href='/Content/corporate/css/bootstrap.min.css' type='text/css' media='all' />
    <link rel='stylesheet' id='anima-css' href='/Content/corporate/css/animate.min.css' type='text/css' media='all' />
    <link rel='stylesheet' id='main-style-css' href='/Content/corporate/css/style.css' type='text/css' media='all' />
    <link rel='stylesheet' id='contact-form-7-css' href='/Content/corporate/css/cf7.css' type='text/css' media='all' />
    <script type='text/javascript' src='/Content/corporate/js/jquery.js'></script>
    <script type='text/javascript' src='/Content/corporate/js/jquery-migrate.min.js'></script>
    <script type='text/javascript' src='/Content/corporate/js/jquery.scrollme.js'></script>
    <script type='text/javascript' src='/Content/corporate/js/jquery.lettering.js'></script>
    <script type='text/javascript' src='/Content/corporate/js/jquery.textillate.js'></script>

    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
    <style type="text/css">
        .recentcomments a {
            display: inline !important;
            padding: 0 !important;
            margin: 0 !important;
        }
    </style>
    <script>
        var url = 'tecademics.com';
        if (url.indexOf('techub') > -1) {
            window.location.href = 'https://tecademics.com/';
        }
    </script>
</head>




<!-- Facebook Pixel Code -->
<script>
    ! function (f, b, e, v, n, t, s) {
        if (f.fbq) return;
        n = f.fbq = function () {
            n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
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
    }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1901368800100627'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=1901368800100627&ev=PageView&noscript=1" />
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- header-->
<header id="header">
    <nav class="navbar navbar-inverse" role="banner">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>


                <a class="navbar-brand" href="http://tecademics.com">
                    <img src="/Content/corporate/images/tecademics-main-logo.png" class="custom-logo" alt="Tecademics" />
                </a>


            </div>

            <div class="collapse navbar-collapse navbar-right">

                <ul id="menu-mainmenu" class="nav navbar-nav navbar-right">
                    <li id="menu-item-2242" class="onlinemenu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2242">
                        <a href="/#/" class="dropdown-toggle" data-toggle="dropdown">
                            EDUCATION
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li id="menu-item-2243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2243">
                                <a href="/Paths">Success Paths</a>
                            </li>

                           <li id="menu-item-2249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2249">
                                <a href="/Corporate/Classes">All Classes</a>
                            </li>
                        </ul>
                    </li>

                  <!-- <li id="menu-item-2341" class="livemenubtn menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2341">
                        <a href="/#/" class="dropdown-toggle" data-toggle="dropdown">
                            FACULTY
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li id="menu-item-2340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2340">
                                <a href="/Corporate/Instructors">About</a>
                            </li>
                        </ul>
                    </li>-->

                    <li id="menu-item-2241" class="livemenubtn menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2241">
                        <a href="/#/" class="dropdown-toggle" data-toggle="dropdown">
                            TUITION PACKAGES
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                           <!-- <li id="menu-item-2243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2243">
                                <a href="/Corporate/Impact">Impact</a>
                            </li>-->
                            <li id="menu-item-2240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2240">
                                <a href="/Corporate/Accelerate">Accelerate</a>
                            </li>
                            <li id="menu-item-2240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2240">
                                <a href="/Corporate/Monetize">Monetize</a>
                            </li>

                        </ul>
                    </li>

                    <li id="menu-item-2241" class="livemenubtn menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2241">
                        <a href="/#/" class="dropdown-toggle" data-toggle="dropdown">
                            CAMPUS
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li id="menu-item-2244" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2244">
                                <a href="/Corporate/Facility">Facility</a>
                            </li>

                            <li id="menu-item-2245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2245">
                                <a href="/Corporate/Schedule">Schedule</a>
                            </li>
                        </ul>
                    </li>
                    <!--<li id="menu-item-2241" class="livemenubtn menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2241">
                       <a href="/#/" class="dropdown-toggle" data-toggle="dropdown">
                           CAREERS
                           <b class="caret"></b>
                       </a>
                       <ul class="dropdown-menu">
                           <li id="menu-item-2244" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2244">
                               <a href="/Corporate/InsideSales">Inside Sales</a>
                           </li>
                           <!--<li id="menu-item-2249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2249">
                               <a href="/programmer-scottsdale/">.NET Programmer</a>
                           </li>-->
                    <!--<li id="menu-item-2245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2245">
                                <a href="/Corporate/VideoEditor">Video Editor</a>
                            </li>
                        </ul>
                    </li>-->
                    <li id="menu-item-2241" class="livemenubtn menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2241">
                        <a href="/#/" class="dropdown-toggle" data-toggle="dropdown">
                            TEC TEAM
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li id="menu-item-2244" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2244">
                                <a href="/Corporate/Culture">Culture</a>
                            </li>
                            <li id="menu-item-2249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2249">
                                <a href="/Corporate/ContactUs">Contact Us</a>
                            </li>
                        </ul>
                    </li>

                    <li id="menu-item-2241" class="interactivemenu menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2241">
                        <a href="https://blog.tecademics.com/" target="_blank">BLOG</a>
                    </li>



                    <li id="menu-item-2246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown menu-item-2246">
    <a href="/Account/LogOffBeforeLogin" target="_self" class="" style="color: #00a2e0" data-toggle="">MEMBER LOGIN</a>
                    </li>
                </ul>
            </div>
        </div>
        <!--/.container-->
    </nav>
    <!--/nav-->

</header>
<!-- header end-->


<link href="/Content/corporate/css/flexslider.css" rel="stylesheet">
<script src="/Content/corporate/js/jquery.flexslider-min.js"></script>




<!--main content container-->

<body>
    
    



 
<div class="vimeoholder">
    <div id="wrappervimeo">

        <div class='embed-container'>
            <iframe src='https://player.vimeo.com/video/242111393?api=1&amp;&player_id=vmPlayer&amp;&controls=0&amp;title=0&amp;byline=0&amp;portrait=0&amp;autoplay=1&amp;loop=1&amp;color=' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>


        </div>

    </div>
</div>

<div id="fullheight">
    <div class="zigzag-bottom mainzigzag"></div>
    <div class="col-lg-8 col-lg-offset-2">
        <div class="maincontent">
            <div class="row">
                <div class="col-md-12">
                    <div class="animatedtext">


                        <div class="slider">

                            <div id="slider" class="flexslider">
                                <ul class="slides">
                                    <li>

                                        <div class="tlt">
                                            <h2 class="texts texts1" data-in-effect="fadeIn">Membership Has Its Benefits</h2>
                                        </div>

                                        <h3>Become one of our 200,000 PLUS members for FREE and receive valuable education, updates, and exclusive invitations to powerful learning experiences.</h3>


                                    </li>

                                    <li>

                                        <div class="tlt">
                                            <h2 class="texts texts2" data-in-effect="fadeIn">Accelerated Retention</h2>
                                        </div>


                                        <h3>We design our curriculum utilizing microlearning, an emergent learning strategy ideal for rapid retention of information that is rapidly changing.</h3>

                                    </li>

                                </ul>
                            </div>

                        </div>


                    </div>
                </div>
            </div>
            <div class="full-height">
                <div class="row">
                    <div class="col-sm-5 col-md-5 col-lg-5 no-float nopad">
                        <img src="/Content/corporate/images/lifestyle.png" class="img-responsive" />
                    </div>
                    <div class="col-sm-7 col-md-7 col-lg-7 no-float">
                        <div class="ithasnever">
                            <p>Are you a seasoned internet marketer or simply looking for a way to start living the laptop lifestyle? Do you prefer to study independently online, at your own pace, or do you enjoy live, hands-on learning and instructor interaction? Whatever it may be, Tecademics has the perfect educational solution for you.</p>
                            <a href="/MarketPlace/FormFill?productGroupId=1128" class="homebutton1">Become a Free Student Member</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<section class="sitebkg">
    <div data-height="200" data-speed="4" class="section homeribbon parallax_section_holder animateme scrollme infoparallax removeanimationall positionfixedmobile" data-type="background" style="background-image: url(/Content/corporate/images/online3.jpg); margin:0 !important;"
         data-when="enter"
         data-from="0.75"
         data-to="0"
         data-opacity="0"
         data-translatex="400">
        <div class="bkg_boxes1">
            <h2>ONLINE</h2>
            <p>Online courses provide many advantages for students such as lower cost, a large variety of subjects, schedule flexibility, and convenience just to name a few. Online learning can also assist you in exploring which of the many internet marketing opportunities you would like to pursue.</p>
            <a href="/Corporate/Impact" class="homebutton2">Click for More Information</a>
        </div>
    </div>
    <div data-height="200" data-speed="4" class="section homeribbon parallax_section_holder animateme scrollme infoparallax removeanimationall positionfixedmobile" data-type="background" style="background-image: url(/Content/corporate/images/courses3.jpg); margin:0 !important;"
         data-when="enter"
         data-from="0.75"
         data-to="0"
         data-opacity="0"
         data-translatex="-400">
        <div class="bkg_boxes1 boxcolor2">
            <h2>LIVE</h2>
            <p>If you are looking for maximum retention of knowledge, in the shortest period of time, nothing compares to the live training experience offered at TECWEEK. Choose the educational focus you desire and immerse yourself in the experience. Enjoy the energizing culture of being surrounded by like-minded entrepreneurs who share your passion.</p>
            <a href="/Corporate/Classes" class="homebutton2">Click for More Information</a>
        </div>
    </div>
    <!--<div data-height="200" data-speed="4" class="section homeribbon parallax_section_holder animateme scrollme infoparallax removeanimationall positionfixedmobile interactiveparallax" data-type="background" style="background-image: url(/images/incubator2.jpg); margin:0 !important;"
         data-when="enter"
         data-from="0.75"
         data-to="0"
         data-opacity="0"
         data-translatex="400">
        <div class="bkg_boxes1 boxcolor3">
            <h2>INTERACTIVE</h2>
            <p>Specifically designed for serious entrepreneurs who are focused on creating extraordinary results. The ECOM INCUBATOR is comprised of a hands-on, interactive, task and results based “lab” where Student-Partners receive constant attention from successful practicing coaches. Tecademics offers the ECOM INCUBATOR as the only educational experience of its kind in the internet marketing industry. Tecademics is so confident that Student-Partners will succeed that we back our ECOM INCUBATOR with a 100% money-back guarantee.</p>
            <a href="/incubator" class="homebutton2">Click for More Information</a>
        </div>
    </div>-->
    <div class="container-fluid makesmallerheading">
        <div class="col-md-12 text-center">
            <div class="padheader" style="position:relative;">
                <h2>Tecademics offers the proprietary SYSTEMATIC PATH PROCESS (SPP)™, which is a fully–integrated, accelerated, continuing education solution within the lucrative, fast-growing and high-demand industry of digital marketing.</h2>
            </div>
        </div>
    </div>
</section>
<div class="anglehomesection">
</div>

<section class="sitebkg section">
    <div class="container-fluid">
        <div class="col-md-12 text-center">
            <div class="spp" style="position:relative;">
                <div class="strongorange">SYSTEMATIC PATH PROCESS (SPP)™</div>
                <p>Tecademics deploys a unique approach to education. Our proprietary Systematic Path Process (SPP)™ is the gateway to a complete accelerated learning solution for our students. The three career paths within the SPP family send the Tecademics student along very specific, personal, income-focused paths that end with achieving goal-oriented results. All paths within the SPP family include continuing education that will teach the Tecademics student the specific internet marketing skills required to perform and compete at a high level in the internet marketing industry. Each path deploys an additional tactical curriculum designed to empower students with a significant advantage over other individuals seeking similar opportunities. These tactical skills are the missing link in other systems and give Tecademics students an almost unfair advantage over their competition.</p>
            </div>
        </div>
    </div>
</section>



    <!--
    <section id="page_container" class="wow fadeIn bloggrid sitebkg pagespacebottom careertemplate">
        <div class="container-fluid">

            <div class="row text-center">
                <h1 class="productTitle">Header </h1>
                <article id="post-2353" class="col-md-12 post-2353 post type-post status-publish format-standard hentry category-jobs addspacing">


                    <div class="entry-content">

                        <div class="col-md-12 text-center">
                            

                        </div>


                    </div>

            </div>
        </div>

    </section>
        -->
    <!--main content container end-->
    <!--footer-->

    <footer id="footer" class="midnight-blue">

        <div class="footercta">

            <div class="container-fluid">
                <div class="col-md-6">

                    <p><strong>HOURS:</strong> M-F, 9 A.M. TO 5 P.M. MST</p>

                </div>
                <div class="col-md-6 footerlogo">
                    <p class="footerphone"><strong class="ojColor">CONTACT US:</strong> Support@Tecademics.com</p>
                </div>

            </div>
        </div>
        

        <div class="container-fluid wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">



            <div class="col-md-12 text-center footerlogo">
                <img src="/Content/corporate/images/tecademics-footer-logo.png" class="aligncenter">
            </div>

            <div class="col-md-12 text-center footerlogo footermainmenu">
                <div class="menu-footermenu-container">
                    <ul id="menu-footermenu" class="nav">
                        <!--<li id="menu-item-2285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2285">
                            <a href="/the-entrepreneur/">Online</a>
                        </li>-->
                        <!--<li id="menu-item-2286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2286">
                            <a href="/tec-week/">Live</a>
                        </li>-->

                        <li id="menu-item-2320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2320">
                            <a href="/Corporate/ContactUs">Contact Us</a>
                        </li>
                        <li id="menu-item-2283" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2283">
                            <a target="_blank" href="/Account/LogOffBeforeLogin">Member Login</a>
                        </li>
                        <!--<li id="menu-item-2367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2367">
                            <a href="/careers/">Careers</a>
                        </li>-->
                    </ul>
                </div>
            </div>

            <div class="col-md-12 text-center">

                <div class="footerextramenu">
                    <a href="http://tecademics.com">© 2017 <strong class="ojColor">TECADEMICS</strong> LLC</a>
                    <a href="/Corporate/PrivacyPolicy/">Privacy Policy</a>
                    <a href="/Corporate/TermsOfUse/">Terms of Use</a>
                    <a href="/Corporate/IncomeEarningsDisclaimer/">Earnings &amp; Income Disclaimers</a>
                    <a href="/Corporate/RightOfRescission/">Right of Rescission Policy</a>
                </div>

            </div>

            <div class="col-md-12 text-center">

                <ul class="social-media-icons">
                    <li>
                        <a target="_blank" class="twitter" href="http://www.twitter.com/tecademics"></a>
                    </li>
                    <li>
                        <a target="_blank" class="pinterest" href="http://www.pinterest.com/tecademics"></a>
                    </li>
                    <li>
                        <a target="_blank" class="facebook" href="http://www.facebook.com/tecademics"></a>
                    </li>
                    <li>
                        <a target="_blank" class="instagram" href="https://www.instagram.com/tecademics"></a>
                    </li>
                    <li>
                        <a target="_blank" class="linkedin" href="http://www.linkedin.com/company/tecademics"></a>
                    </li>
                    <li>
                        <a target="_blank" class="youtube" href="http://www.youtube.com/c/tecademics"></a>
                    </li>
                    <li>
                        <a target="_blank" class="snapchat" href="https://www.snapchat.com/add/tecademics"></a>
                    </li>

                </ul>

            </div>

        </div>

        <div class="bottomaddress">
            15649 N Greenway Hayden Loop, Scottsdale, AZ 85260
        </div>


    </footer>

    <!--footer end-->




    <script type='text/javascript' src='/Content/corporate/js/bootstrap.min.js'></script>
    <script type='text/javascript' src='/Content/corporate/js/wow.min.js'></script>
    <script type='text/javascript' src='/Content/corporate/js/main.js?version=2'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var _wpcf7 = {
            "loaderUrl": "http:\/\/tecademics.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif",
            "recaptcha": {
                "messages": {
                    "empty": "Please verify that you are not a robot."
                }
            },
            "sending": "Sending ..."
        };
		/* ]]> */
    </script>
    <script type='text/javascript' src='/Content/corporate/js/wp-embed.min.js'></script>

    <script>
        var jq = jQuery.noConflict();

        //jq(window).load(function($){
        jq(document).ready(function ($) {


            jq('.texts1').textillate({
                in: {
                    delay: 100,
                    sync: false
                },
                out: {
                    effect: 'fadeOut',
                    sync: false
                },
                loop: true
            });
            jq('.texts2').textillate({
                in: {
                    sync: false
                },
                out: {
                    effect: 'fadeOut',
                    sync: false
                },
                loop: true
            });

			/*
			 jq('#l2').textillate({
			 minDisplayTime:1500,
			 in: { effect: 'fadeInLeftBig', sync: true },
			 out :{  delay: 3, effect: 'lightSpeedOut', sync: true},
			 loop: true
			 });
			 */
            //jq(window).load(function($){
            jq('#slider').flexslider({
                animation: "fade",
                slideshowSpeed: 9500,
                before: function () {


                },
                after: function () {
                    //alert('slide change')
                    //do something


                },
            });
        });


        jq(document).ready(function ($) {
			/*
			 $('.tlt').textillate({
			 in: {
			 effect: 'fadeInLeft',
			 },

			 out: {
			 delay:100,
			 effect: 'fadeOut',
			 shuffle: true,
			 sync: true
			 },
			 loop: true
			 });


			 $('.tlt2').textillate({
			 in: {
			 effect: 'fadeInLeft',
			 },
			 out: {
			 effect: 'fadeOut',
			 shuffle: true,
			 sync: true
			 },
			 loop: true
			 });
			 */
			/*

			 $('.tlt').textillate({
			 minDisplayTime:2200,
			 in: { effect: 'fadeIn' ,
			 },
			 out :{  delay: 8, effect: 'fadeOut' ,
			 },
			 loop: true
			 });

			 $('.tlt2').textillate({

			 minDisplayTime:0,
			 in: { effect: 'fadeIn',
			 },
			 out :{  delay: 1, effect: 'fadeOut',
			 },
			 loop: true
			 });
			 */


            //detect Youtube videos
            if ($('#ytVideo').length > 0) {
                $(function () {
                    $(".movie").mb_YTPlayer();
                    if ($("body").hasClass("parallax")) {
                        $(".top-angle, .content-wrapper").addClass("face-control");
                    }
                });
                //detect Vimeo videos
            } else if ($('#vmPlayer').length > 0) {
                if ($("body").hasClass("parallax")) {
                    $(".top-angle, .content-wrapper").addClass("face-control");
                }
                var iframe = $('#vmPlayer')[0];
                var player = $(iframe);
                // Once the player is ready...
                player.addEvent('ready', function (player_id) {
                    iframe.player = $f(player_id);
                    //...we send the set to the API to mute the video
                    if ($('#vmPlayer').hasClass('muted')) {
                        iframe.player.api('setVolume', 0);
                    }
                });
            }

            var bgStretch = true;
            // Detect mobile device
            if (navigator.userAgent.match(/Android/i) ||
                navigator.userAgent.match(/webOS/i) ||
                navigator.userAgent.match(/iPhone/i) ||
                navigator.userAgent.match(/iPad/i) ||
                navigator.userAgent.match(/iPod/i)
            ) {
                mobileDevice = true;
            } else {
                mobileDevice = false;
            }
            mobileDevice = false;
            $(window).resize(function () {
                videoResize();
            });
            videoResize();

            function videoResize() {

                if ($('#vmPlayer').length > 0) {

                    var winW = $(window).width();
                    if (mobileDevice) {
                        winW = minWidth;
                    }
                    var winH = $(window).height();
                    var winRatio = winW / winH;
                    if ($('#bgVideo iframe').length > 0) {
                        imgW = $('#bgVideo iframe').width();
                        imgH = $('#bgVideo iframe').height();
                    }
                    // temp hack
                    if (imgW < 1280) {
                        imgW = 1280;
                    }
                    if (imgH < 720) {
                        imgH = 720;
                    }

                    var imgRatio = imgW / imgH;
                    var imgLeft = 0;
                    var imgTop = 0;

                    if (bgStretch) {
                        if (winRatio > imgRatio) {
                            imgW = parseInt(winW);
                            imgH = parseInt(imgW / imgRatio);
                        } else {
                            imgH = winH;
                            imgW = parseInt(imgH * imgRatio);
                        }
                    } else {
                        if (winRatio > imgRatio) {
                            imgH = parseInt(winH);
                            imgW = parseInt(imgH * imgRatio);

                        } else {
                            imgW = winW;
                            imgH = parseInt(imgW / imgRatio);
                        }
                    }
                    imgLeft = parseInt((winW - imgW) / 2);
                    imgTop = parseInt((winH - imgH) / 2);

                    if (mobileDevice && ($('#vmPlayer').length > 0) && ($('#ytPlayer').length > 0)) {
                        imgW = winW;
                        imgH = winH;
                        imgLeft = imgTop = 0;
                    }
                    $('#bgVideo div').css({
                        width: imgW + 'px',
                        height: imgH + 'px'
                    });

                    if ($('#vmPlayer').length > 0) {
                        $('#vmPlayer').css({
                            width: imgW + 'px',
                            height: imgH + 'px'
                        });
                        $('#bgVideo div').css({
                            left: imgLeft + 'px',
                            top: imgTop + 'px'
                        });
                    }
                }
            }


        });
    </script>


    <div style="display:none">
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 924724093;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true; /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
            <div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/924724093/?guid=ON&amp;script=0" /> </div>
        </noscript>

        <script type="text/javascript">
            adroll_adv_id = "O6PY7PPAYVHSBN77YSI3JL";
            adroll_pix_id = "64QQOE6IZNFZXLECV242EA";
            /* OPTIONAL: provide email to improve user identification */
            /* adroll_email = "username@example.com"; */
            (function () {
                var _onload = function () {
                    if (document.readyState && !/loaded|complete/.test(document.readyState)) {
                        setTimeout(_onload, 10);
                        return
                    }
                    if (!window.__adroll_loaded) {
                        __adroll_loaded = true;
                        setTimeout(_onload, 50);
                        return
                    }
                    var scr = document.createElement("script");
                    var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                    scr.setAttribute('async', 'true');
                    scr.type = "text/javascript";
                    scr.src = host + "/j/roundtrip.js";
                    ((document.getElementsByTagName('head') || [null])[0] ||
                        document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                };
                if (window.addEventListener) {
                    window.addEventListener('load', _onload, false);
                } else {
                    window.attachEvent('onload', _onload)
                }
            }());
        </script>
    </div>

    <script type="text/javascript">
            _linkedin_data_partner_id = "56317";
    </script>
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
        <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=56317&fmt=gif" />
    </noscript>
    <!--<script type="text/javascript">
var $zoho=$zoho || {};$zoho.salesiq = $zoho.salesiq || {widgetcode:"9ec38f67431b6b574433e6898d480df97021cfafb732794da7be9b4b2179f3155d5fe629768af6d9a03793700d9418c2", values:{},ready:function(){}};var d=document;s=d.createElement("script");s.type="text/javascript";s.id="zsiqscript";s.defer=true;s.src="https://salesiq.zoho.com/widget";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);d.write("<div id='zsiqwidget'></div>");
    </script>-->






</body>

</html>