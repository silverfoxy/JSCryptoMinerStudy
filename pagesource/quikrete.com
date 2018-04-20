<!DOCTYPE html>
<html lang="en">

<head>
    <title>
        Largest Manufacturer of Packaged Concrete
         | QUIKRETE: Cement and Concrete Products
    </title>
    <meta name="description" content="The QUIKRETE® Companies - Largest manufacturer of packaged concrete in the United States and leader in the commercial building and home improvement industries.">
    <meta name="keywords" content="QUIKRETE® Companies, concrete, mortar mix, cement, concrete repair products, stucco, waterproofing, tile setting, blacktop products, floor underlayment, sand, aggregates"
    />
    <link rel="canonical" href="https://www.quikrete.com" />
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="/favicon.ico">


<!-- BOOTSTRAP -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<!-- Faster download. Not needed for appearance so that's why it's in the body footer -->
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
<link href="/css/bootstrap.min.css" rel="stylesheet">
<!--Custom Styles-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,800italic,700,800,400' rel='stylesheet'
    type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href="/css/style.css" rel="stylesheet">
<!-- //BOOTSTRAP -->


<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

<!-- FANCYBOX -->


<!-- Add mousewheel plugin (this is optional) -->
<script type="text/javascript" src="/js/fancybox-2.1.5/lib/jquery.mousewheel-3.0.6.pack.js"></script>

<!-- Add fancyBox -->
<link rel="stylesheet" href="/js/fancybox-2.1.5/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/js/fancybox-2.1.5/source/jquery.fancybox.pack.js?v=2.1.5"></script>

<!-- Optionally add helpers - button, thumbnail and/or media -->
<link rel="stylesheet" href="/js/fancybox-2.1.5/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen"
/>
<script type="text/javascript" src="/js/fancybox-2.1.5/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="/js/fancybox-2.1.5/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<link rel="stylesheet" href="/js/fancybox-2.1.5/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen"
/>
<script type="text/javascript" src="/js/fancybox-2.1.5/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>


<script type="text/javascript">
    $(document).ready(function () {

        //Utilize with and height parameters. Add ?width=500&height=200 ex href="/file.html?width=500&height=200"
        $(".fancybox")
            //.attr('rel', 'gallery')
            .fancybox({
                openEffect: 'none',
                closeEffect: 'none',
                type: 'iframe',
                autoSize: false,
                beforeLoad: function () {
                    this.width = parseInt(this.href.match(/width=[0-9]+/i)[0].replace('width=', ''));
                    this.height = parseInt(this.href.match(/height=[0-9]+/i)[0].replace('height=', ''));
                }
            });


        $(".fancypdf").fancybox({
            openEffect: 'none',
            closeEffect: 'none',
            autoSize: true,
            type: 'iframe',
            iframe: {
                preload: false // fixes issue with iframe and IE
            }

        });

        $(".fancybox-button").fancybox({
            prevEffect: 'none',
            nextEffect: 'none',
            closeBtn: true,
            helpers: {
                title: {
                    type: 'inside'
                },
                buttons: {}
            }
        });

    });
</script>

<!--Body Onload-->
<script type="text/javascript">
    $(document).ready(function () {

        $("#aLink").fancybox({
            //'width'             : '800px',
            //'height'            : '600px',
            'autoScale': false,
            'transitionIn': 'none',
            'transitionOut': 'none',
            'type': 'iframe',
            'href': 'https://www.quikrete.com/newsletter.asp'
        });

        //launch on load after 5 second delay
        window.setTimeout('$("#aLink")', 5000);

    });
</script>
<!--//Body Onload-->


<style type="text/css">
    .fancybox-custom .fancybox-skin {
        box-shadow: 0 0 50px #222;
    }

    .fancybox-inner {
        overflow: hidden !important;
        /*Fixes double/outer scrollbars with some Chrome on Windows 10*/
    }
</style>
<!-- //FANCYBOX -->

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-495209-5', 'auto');
    ga('send', 'pageview');
    ga('create', 'UA-4555471-1', 'auto', {
        'name': 'fitzco'
    });
    ga('fitzco.send', 'pageview');
</script>

<!-- Google Code for Remarketing Tag -->
<!--
        Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
        -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1029038122;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1029038122/?guid=ON&amp;script=0"
        />
    </div>
</noscript>

<!-- Youtube Event Tracker -->
<script src="//cdn.jsdelivr.net/youtube-google-analytics/8.0.2/lunametrics-youtube.gtm.min.js"></script>
<script type="text/javascript" id="gtm-youtube-tracking">
    function () {

        var iframes = document.getElementsByTagName('iframe');
        var embeds = document.getElementsByTagName('embed');
        var i;

        function isYouTubeVideo(potentialYouTubeVideo) {

            var potentialYouTubeVideoSrc = potentialYouTubeVideo.src || '';

            if (potentialYouTubeVideoSrc.indexOf('youtube.com/embed/') > -1 ||
                potentialYouTubeVideoSrc.indexOf('youtube.com/v/') > -1) {

                return true;

            }

        }

        for (i = iframes.length - 1; i > -1; i--) {

            var _iframe = iframes[i];
            var test = isYouTubeVideo(_iframe);

            if (test) {
                return true;
            }

        }

        for (i = embeds.length - 1; i > -1; i--) {

            var _embed = embeds[i];
            var test = isYouTubeVideo(_embed);

            if (test) {
                return true;
            }

        }

        return false;

    }
</script>
<!-- //Youtube Event Tracker -->
<script type="text/javascript">
    setTimeout(function () {
        var a = document.createElement("script");
        var b = document.getElementsByTagName("script")[0];
        a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0053/7468.js?" + Math.floor(
            new Date().getTime() / 3600000);
        a.async = true;
        a.type = "text/javascript";
        b.parentNode.insertBefore(a, b)
    }, 1);
</script>

<script type="text/javascript" src="//nexus.ensighten.com/choozle/3435/Bootstrap.js"></script>

<!-- Usability Tools -->
<script type="text/javascript">
    /*<![CDATA[*/
    (function (u, t, c, s, r) {
        !t[c] && (t[c] = {
            projectId: '8916c2575f2ba3f9f97963eb250a459e'
        }) && (r = u.createElement(s)) && (r.src = 'https://unamo.net/unamo.js') && (u.head.appendChild(r));
    })
    (document, window, 'Unamo Session Recording', 'script');
    /*]]>*/
</script>
<!-- //Usability Tools -->

<!-- Heatmap.me -->
<script>
    (function (h, e, a, t, m, p) {
        m = e.createElement(a);
        m.async = !0;
        m.src = t;
        p = e.getElementsByTagName(a)[0];
        p.parentNode.insertBefore(m, p);
    })(window, document, 'script', 'https://u.heatmap.it/log.js');
</script>
<!-- //Heatmap.me -->

<!-- Rotate on Page Load -->
<style>
    /* tips */

    #tips,
    #tips li {
        margin: 0;
        padding: 0;
        list-style: none;
    }

    #tips {}

    #tips li {

        display: none;
        /* hide the items at first only to display one with javascript */
    }


    /* // tips */
</style>


<script type="text/javascript">
    this.randomtip = function () {
        var length = $("#tips li").length; // this is where we put the id of the list
        var ran = Math.floor(Math.random() * length) + 1;
        $("#tips li:nth-child(" + ran + ")").show();
    };

    $(document).ready(function () {
        randomtip();
    });
</script>
<!-- //Rotate on Page Load -->
    <style type="text/css">
        .featured-5-footer {
            display: none;
        }

        .featured-5-decorated-header {}

        .big-box {
            position: absolute;
            width: 50%;
            height: 50%;
            color: white;
        }

        .big-box h2 {
            text-align: center;
            margin-top: 20%;
            padding: 20px;
            width: 100%;
            font-size: 1.8em;
            letter-spacing: 2px;
            font-weight: 700;
            text-transform: uppercase;
            cursor: pointer;
        }

        @media screen and (max-width: 46.5em) {
            .big-box h2 {
                font-size: 16px;
                padding-left: 0px;
            }
        }

        @media screen and (max-width: 20.5em) {
            .big-box h2 {
                font-size: 12px;
                padding-left: 0px;
                margin-top: 30%;
            }
        }

        .modal-dialog {
            width: 100%;
            height: 100%;
            padding: 0;
            margin: 0;
        }

        .modal-content {
            max-height: 100%;
            border-radius: 0;
            color: white;
            overflow: auto;
        }

        .modal-title {
            margin: 0;
        }

        .modal-content-one {
            background-color: black;
        }

        .close {
            color: white ! important;
            opacity: 1.0;
        }

        .carousel-inner>.item>img {
            margin: 0 auto;
        }
    </style>
    <!--Consider Removing these Script
	<script type='text/javascript'>
	$(document).ready(function() {
	
		$('.carousel-sync').on('slide.bs.carousel', function(ev) {
			var dir = ev.direction == 'right' ? 'prev' : 'next';
			$('.carousel-sync').not('.sliding').addClass('sliding').carousel(dir);
		});
		$('.carousel-sync').on('slid.bs.carousel', function(ev) {
			$('.carousel-sync').removeClass('sliding');
		});
	
	});
	</script>
    
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript">
	// For Video Playlist
    // save the new version of jquery to a variable and revert $ to the existing version on the page
    var jQuery_1_8_3 = $.noConflict(true); 
    </script>
    <!--//Consider Removing these Script -->

    <!-- Code for Action: Home Page -->
    <!-- Begin Rocket Fuel Conversion Action Tracking Code Version 9 -->
    <script type='text/javascript'>
        (function () {
            var w = window,
                d = document;
            var s = d.createElement('script');
            s.setAttribute('async', 'true');
            s.setAttribute('type', 'text/javascript');
            s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
            var f = d.getElementsByTagName('script')[0];
            f.parentNode.insertBefore(s, f);
            if (typeof w['_rfi'] !== 'function') {
                w['_rfi'] = function () {
                    w['_rfi'].commands = w['_rfi'].commands || [];
                    w['_rfi'].commands.push(arguments);
                };
            }
            _rfi('setArgs', 'ver', '9');
            _rfi('setArgs', 'rb', '30082');
            _rfi('setArgs', 'ca', '20764431');
            _rfi('setArgs', '_o', '30082');
            _rfi('setArgs', '_t', '20764431');
            _rfi('track');
        })();
    </script>
    <noscript>
        <iframe src='//20764431p.rfihub.com/ca.html?rb=30082&ca=20764431&_o=30082&_t=20764431&ra=REPLACE_ME_WITH_YOUR_CACHE_BUSTING'
            style='display:none;padding:0;margin:0' width='0' height='0'>
        </iframe>
    </noscript>
    <!-- End Rocket Fuel Conversion Action Tracking Code Version 9 -->

    <!-- Code for Action: Site Visitors -->
    <!-- Begin Rocket Fuel Conversion Action Tracking Code Version 9 -->
    <script type='text/javascript'>
        (function () {
            var w = window,
                d = document;
            var s = d.createElement('script');
            s.setAttribute('async', 'true');
            s.setAttribute('type', 'text/javascript');
            s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
            var f = d.getElementsByTagName('script')[0];
            f.parentNode.insertBefore(s, f);
            if (typeof w['_rfi'] !== 'function') {
                w['_rfi'] = function () {
                    w['_rfi'].commands = w['_rfi'].commands || [];
                    w['_rfi'].commands.push(arguments);
                };
            }
            _rfi('setArgs', 'ver', '9');
            _rfi('setArgs', 'rb', '30082');
            _rfi('setArgs', 'ca', '20763972');
            _rfi('setArgs', '_o', '30082');
            _rfi('setArgs', '_t', '20763972');
            _rfi('track');
        })();
    </script>
    <noscript>
        <iframe src='//20763972p.rfihub.com/ca.html?rb=30082&ca=20763972&_o=30082&_t=20763972&ra=REPLACE_ME_WITH_YOUR_CACHE_BUSTING'
            style='display:none;padding:0;margin:0' width='0' height='0'>
        </iframe>
    </noscript>
    <!-- End Rocket Fuel Conversion Action Tracking Code Version 9 -->

</head>

<body>
    <iframe src="https://secure.img-cdn.mediaplex.com/0/12551/universal.html?page_name=quikrete_homepage&Quikrete_Homepage=1&mpuid="
        height="1" width="1" style="border: none;" class="fitzco-media-tag"></iframe>
    <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Quikrete Homepage
URL of the webpage where the tag is expected to be placed: https://www.quikrete.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 11/13/2015
-->
    <iframe src="https://5219530.fls.doubleclick.net/activityi;src=5219530;type=home;cat=quikr0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=[SessionID]?"
        width="1" height="1" frameborder="0" style="display:none"></iframe>
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->

    <!--
    Start of DoubleClick Floodlight Tag: Please do not remove
    Activity name of this tag: Quikrete | Homepage
    URL of the webpage where the tag is expected to be placed: https://www.quikrete.com/
    This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
    Creation Date: 03/14/2017
    -->
    <script type="text/javascript">
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        document.write(
            '<iframe src="https://6615328.fls.doubleclick.net/activityi;src=6615328;type=landi0;cat=quikr0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' +
            a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
    </script>
    <noscript>
        <iframe src="https://6615328.fls.doubleclick.net/activityi;src=6615328;type=landi0;cat=quikr0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?"
            width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->

    <a id="aLink" href="http://www.quikrete.com" style="display: none;">Link</a>
    <script language="javascript">
    //Navbar Scroll and Hide
    $(window).bind('scroll', function () {
        previousTop: 0;
        var currentTop = $(window).scrollTop();
        if (currentTop < this.previousTop) {
            $('header').addClass('visible');
            //} else if (currentTop == 0 ) {
            //$('header').addClass('visible');
        } else if (currentTop < 300) {
            $('header').addClass('visible');
        } else {
            $('header').removeClass('visible');
        }
        this.previousTop = currentTop;
    });
</script>


<style type="text/css">
    @import url(https://fonts.googleapis.com/css?family=Noto+Sans|Roboto|Oswald|Montserrat|Hind);
    .qk-nav li {
        text-transform: uppercase;
        font-size: 15px;
        /*font-family: 'Montserrat';*/
        font-family: 'Noto Sans', sans-serif;
        font-weight: normal;
        /*padding-right: 0px;*/
    }

    @media (max-width: 1200px) {
        .qk-nav li {
            font-size: 14px;
        }
    }

    .newsletter-spacing {
        margin-right: 20px;
        margin-top: 0px;
    }

    @media (max-width: 480px) {
        .newsletter-spacing {
            margin-top: 20px;
        }
    }

    .nav>li>a {
        padding: 15px 10px 10px 10px;
        color: #000000;
    }

    .dropdown-menu>li>a {
        font-weight: normal;
    }

    @media (min-width: 768px) {
        .nav>li>a:hover,
        .nav>li>a:focus {
            background-color: transparent;
            /*border-bottom: solid 3px #000000;*/
        }
    }


    .nav>li>a.social-nav {
        text-transform: none;
        border-bottom: solid 3px #ffffff;
        padding: 0px 3px;
    }

    .nav>li>a.social-nav:hover {
        border-bottom: solid 3px #ffffff;
    }

    .navbar-right .dropdown-menu-right {
        left: auto;
        right: 0px;
        background-color: #ffffff;
    }

    .navbar-collapse {
        background-color: #ffffff;
    }

    .qk-nav-container {
        margin-top: -20px;
    }

    @media (max-width: 991px) {
        .qk-nav-container {
            margin-top: 0px;
        }
    }

    @media (max-width: 768px) {}
</style>

<header class="visible">
    <iframe src="https://secure.img-cdn.mediaplex.com/0/12551/universal.html?page_name=quikrete_universal_tag&Quikrete_Universal_Tag=1&mpuid="
        height="1" width="1" style="border: none;" class="fitzco-media-tag"></iframe>
    <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Quikrete Universal Tag
URL of the webpage where the tag is expected to be placed: http://www.quikrete.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 11/13/2015
-->
    <iframe src="https://5219530.fls.doubleclick.net/activityi;src=5219530;type=unvsl;cat=quikr0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=[SessionID]?"
        width="1" height="1" frameborder="0" style="display:none"></iframe>
    <!-- End of DoubleClick Floodlight Tag: Please do not remove -->

    <div class="container nav-shadow" style="margin-top: 40px;">
        <!--margin-top: 40px; pushes whole nav down after qk-nav-container is applied-->
        <div class="row">
            <div class="col-md-3 hidden-xs">
                <a href="https://www.quikrete.com">
                    <img src="/images/logos/quikrete.png" alt="Quikrete - Cement and Concrete Products" class="img-responsive center-block logo">
                </a>
            </div>
            <div class="visible-sm">&nbsp;</div>
            <div class="col-md-9 column" style="padding: 0px;">
                <!-- Navbar -->
                <div class="navbar qk-nav-container" role="navigation">
                    <!--  qk-nav-container pull the nav up to line up with logo on desktop view  -->

                    <div class="navbar-header">
                        <span class="visible-xs logo-mobile">
                            <a href="https://www.quikrete.com">
                                <img src="/images/logos/quikrete.png" alt="Quikrete - Cement and Concrete Products" class="img-responsive">
                            </a>
                        </span>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="navbar-collapse collapse">

                        <!-- Newsletter and Social -->
                        <ul class="nav navbar-nav navbar-right qk-nav" style="margin-right: 0px; margin-bottom: 10px;">
                            <!-- qk-nav for uppercase text and sizing and margin-right: 0px; sets spacing around entire row -->

                            <li class="newsletter-spacing">
                                <a href="/newsletter.asp?width=800&height=600" class="social-nav fancybox fancybox.iframe hidden-xs" style="color: #355fa0;">
                                    <i class="fa fa-newspaper-o" aria-hidden="true"></i> GET OUR NEWSLETTER</a>
                            </li>
                            <li class="newsletter-spacing" style="margin: 10px 0px">
                                <a href="/newsletter.asp" class="social-nav visible-xs" style="color: #355fa0;">
                                    <i class="fa fa-newspaper-o" aria-hidden="true"></i> GET OUR NEWSLETTER</a>
                            </li>
                            <!--<li class="dropdown" style="margin-right: 20px;"><a href="#" data-toggle="dropdown" class="dropdown-toggle social-nav" style="color: #2e78be;"><span class="glyphicon glyphicon-envelope"></span> FREE NEWSLETTER</a>
                            <ul role="menu" class="dropdown-menu dropdown-menu-right">
                                <li>
                                    <div style="padding: 10px; max-width: 100%;">
                                    [Signup embed goes here]
                                    </div>
                                      
                                
                                </li>
                            </ul>
                        </li>-->
                            <li class="hidden-xs">
                                <a href="https://www.instagram.com/quikreteconcrete" class="social-nav" target="_blank">
                                    <img src="/images/icons/social/instagram.png" alt="QUIKRETE on Instagram" style="max-width: 22px;">
                                </a>
                            </li>
                            <li class="hidden-xs">
                                <a href="https://www.facebook.com/Quikrete" class="social-nav" target="_blank">
                                    <img src="/images/icons/social/facebook.png" alt="QUIKRETE on Facebook" style="max-width: 22px;">
                                </a>
                            </li>
                            <li class="hidden-xs">
                                <a href="https://twitter.com/QUIKRETE" class="social-nav" target="_blank">
                                    <img src="/images/icons/social/twitter.png" alt="QUIKRETE on Twitter" style="max-width: 22px;">
                                </a>
                            </li>
                            <li class="hidden-xs">
                                <a href="http://www.pinterest.com/quikrete/" class="social-nav" target="_blank">
                                    <img src="/images/icons/social/pinterest.png" alt="QUIKRETE on Pinterest" style="max-width: 22px;">
                                </a>
                            </li>
                            <li class="hidden-xs">
                                <a href="https://plus.google.com/+quikrete/videos" class="social-nav" target="_blank">
                                    <img src="/images/icons/social/google-plus.png" alt="QUIKRETE on Google+" style="max-width: 22px;">
                                </a>
                            </li>
                            <li class="hidden-xs">
                                <a href="https://www.youtube.com/user/QUIKRETEConcrete" class="social-nav" target="_blank">
                                    <img src="/images/icons/social/youtube.png" alt="QUIKRETE on Youtube" style="max-width: 20px;">
                                </a>
                            </li>

                        </ul>
                        <!-- //Newsletter and Social -->
                        <div style="clear: both; border-bottom: solid 1px #d8d8d8; padding: 0px; margin: 0px;"></div>
                        <!-- Main Nav -->
                        <!-- Homeowner and For the Pro -->
                        <ul class="nav navbar-nav qk-nav">
                            <!-- qk-nav for uppercase text and sizing -->
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown">
                                    <span style="color: #ecad2e;">For Homeowners</span>
                                    <!--9e0b0f-->
                                    <span style="font-size:12px; color: #444444;" class="glyphicon glyphicon-chevron-down"></span>
                                </a>
                                <!--9e0b0f-->
                                <ul class="dropdown-toggle dropdown-menu" role="menu">
                                    <li>
                                        <a href="/atHome/main.asp">QUIKRETE
                                            <sup>&reg;</sup> for Homeowners</a>
                                    </li>
                                    <li>
                                        <a href="/productlines/alphabetical.asp">Product Search A-Z</a>
                                    </li>
                                    <li>
                                        <a href="/athome/videos.asp">How-To Videos</a>
                                    </li>
                                    <li>
                                        <a href="/athome/projectinstructions.asp">Project Instructions</a>
                                    </li>
                                    <li>
                                        <a href="/onthejob/productselector.asp">Product Selector Guides</a>
                                    </li>
                                    <li>
                                        <a href="/athome/glossary.asp">Glossary</a>
                                    </li>
                                    <li class="divider visible-sm visible-xs"></li>
                                </ul>
                            </li>

                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown">
                                    <span style="color: #ecad2e;">For The Pro</span>
                                    <!--9e0b0f-->
                                    <span style="font-size:12px; color: #444444;" class="glyphicon glyphicon-chevron-down"></span>
                                </a>
                                <ul class="dropdown-toggle dropdown-menu" role="menu">
                                    <li>
                                        <a href="/ontheJob/main.asp">QUIKRETE
                                            <sup>&reg;</sup> for the Pro</a>
                                    </li>
                                    <li>
                                        <a href="/ontheJob/specdata.asp">Technical Data</a>
                                    </li>
                                    <li>
                                        <a href="/ontheJob/projectprofiles.asp">Project Profiles</a>
                                    </li>
                                    <li>
                                        <a href="/ontheJob/productselector.asp">Product Selector Guides</a>
                                    </li>
                                    <li>
                                        <a href="/productlines/products-professional.asp">Product Search by Division</a>
                                    </li>
                                    <li>
                                        <a href="/productlines/alphabetical.asp">Product Search A-Z</a>
                                    </li>
                                    <li>
                                        <a href="/construction-products-guide/index.html?width=1024&height=600" class="fancybox fancybox.iframe">Construction Products Guide</a>
                                    </li>
                                    <li class="divider visible-sm visible-xs"></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="/dealers/" data-toggle="dropdown">
                                    <span style="color: #ecad2e;">Dealers Only</span>
                                    <!--9e0b0f-->
                                    <span style="font-size:12px; color: #444444;" class="glyphicon glyphicon-chevron-down"></span>
                                </a>
                                <!--9e0b0f-->
                                <ul class="dropdown-toggle dropdown-menu" role="menu">
                                    <li>
                                        <a href="/dealers/">Dealers Home</a>
                                    </li>
                                    <li>
                                        <a href="/make-a-payment" target="_blank">Make a Payment</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="https://www.thequikretestore.com/">Store</a>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown">About
                                    <span style="font-size:12px;" class="glyphicon glyphicon-chevron-down color: #444444;"></span>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                    <li>
                                        <a href="/inside/main.asp">About the QUIKRETE
                                            <sup>&reg;</sup> Companies</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="/75/">75
                                            <sup>th</sup> Anniversary</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="/contactus/faqs.asp">FAQs</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="/inside/careers.asp">Careers</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li class="dropdown-header">Media Center</li>
                                    <li>
                                        <a class="subnav" href="/media/newsreleases.asp">- News Releases</a>
                                    </li>
                                    <li>
                                        <a class="subnav" href="/media/projectprofiles.asp">- Project Profiles</a>
                                    </li>
                                    <li>
                                        <a class="subnav" href="/media/intheNews.asp">- In the News</a>
                                    </li>
                                    <li>
                                        <a class="subnav" href="/media/quikenews.asp">-
                                            <span style="text-transform: none;">e</span>Newsletters</a>
                                    </li>
                                    <!--
                                    <li>
                                        <a class="subnav" href="/media/corporate-fact-sheet.asp">- Corporate Fact Sheet</a>
                                    </li>
                                    -->
                                    <li class="divider"></li>
                                    <li>
                                        <a href="/product-warranty/">Product Warranty</a>
                                    </li>
                                    <li class="divider visible-sm visible-xs"></li>
                                </ul>
                            </li>
                            <li>
                                <a href="/contactus/main.asp">Contact</a>
                            </li>
                            <li>
                                <a href="/search.asp">
                                    <span style="font-size:16px;" class="glyphicon glyphicon-search"></span>
                                </a>
                            </li>

                        </ul>
                        <!-- //Main Nav -->

                    </div>



                </div>
                <!-- //Navbar -->

            </div>
        </div>
    </div>


    <!-- /wrap -->
</header><link href='https://fonts.googleapis.com/css?family=Baumans' rel='stylesheet' type='text/css'>
<style type="text/css">
	@media (min-width: 770px) {
		.margin-spacing {
			/*margin-right: -50px;*/
		}
		.carousel-wide {
			min-height: 500px;
		}
		.carousel-vertical-alignment {
			position: absolute;
			bottom: 0px;
			margin-right: auto;
			margin-left: auto;
			left: 0px;
			right: 0px;
		}
	}

	.carousel-header {
		font-size: 42px;
		color: rgba(0, 0, 0, 0.6);
		text-shadow: 0px 5px 20px rgba(0, 0, 0, 0.75);
	}

	@media (max-width: 768px) {
		.carousel-header {
			font-size: 28px;
		}
	}

	.carousel-text {
		font-size: 28px;
		color: rgba(0, 0, 0, 0.6);
		text-shadow: 0px 5px 20px rgba(0, 0, 0, 0.75);
	}

	@media (max-width: 768px) {
		.carousel-container {
			max-width: 650px;
			margin-left: auto;
			margin-right: auto;
		}
		.carousel-text {
			font-size: 24px;
		}
	}

	@media (min-width: 800px) and (max-width: 1200px) {
		.carousel-container {
			max-width: 875px;
			margin-left: auto;
			margin-right: auto;
		}
	}

	@media (min-width: 1201px) and (max-width: 1280px) {
		.carousel-container {
			max-width: 1000px;
			margin-left: auto;
			margin-right: auto;
		}
	}

	/*.vcenter {
    display: inline-block;
    vertical-align: middle;
    float: none;
}*/

	/********** Carousel Transition Fade ***********/

	/*
  Bootstrap Carousel Fade Transition (for Bootstrap 3.3.x)
  CSS from:       http://codepen.io/transportedman/pen/NPWRGq
  and:            http://stackoverflow.com/questions/18548731/bootstrap-3-carousel-fading-to-new-slide-instead-of-sliding-to-new-slide
  Inspired from:  http://codepen.io/Rowno/pen/Afykb 
*/

	.carousel-fade .carousel-inner .item {
		opacity: 0;
		transition-property: opacity;
	}

	.carousel-fade .carousel-inner .active {
		opacity: 1;
	}

	.carousel-fade .carousel-inner .active.left,
	.carousel-fade .carousel-inner .active.right {
		left: 0;
		opacity: 0;
		z-index: 1;
	}

	.carousel-fade .carousel-inner .next.left,
	.carousel-fade .carousel-inner .prev.right {
		opacity: 1;
	}

	.carousel-fade .carousel-control {
		z-index: 2;
	}

	/*
  WHAT IS NEW IN 3.3: "Added transforms to improve carousel performance in modern browsers."
  Need to override the 3.3 new styles for modern browsers & apply opacity
*/

	@media all and (transform-3d),
	(-webkit-transform-3d) {
		.carousel-fade .carousel-inner>.item.next,
		.carousel-fade .carousel-inner>.item.active.right {
			opacity: 0;
			-webkit-transform: translate3d(0, 0, 0);
			transform: translate3d(0, 0, 0);
		}
		.carousel-fade .carousel-inner>.item.prev,
		.carousel-fade .carousel-inner>.item.active.left {
			opacity: 0;
			-webkit-transform: translate3d(0, 0, 0);
			transform: translate3d(0, 0, 0);
		}
		.carousel-fade .carousel-inner>.item.next.left,
		.carousel-fade .carousel-inner>.item.prev.right,
		.carousel-fade .carousel-inner>.item.active {
			opacity: 1;
			-webkit-transform: translate3d(0, 0, 0);
			transform: translate3d(0, 0, 0);
		}
	}

	/********** //Carousel Transition Fade ***********/
</style>

<script>
	$(function () {
		var images = [{
				href: "/athome/video-asphalt-repairs.asp",
				lightbox: "fancybox fancybox.iframe",
				target: "_blank",
				imgcol: "4",
				img: "/images/carousel-blacktop-repair.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<strong>Permanently Repair Potholes in Minutes</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "QUIKRETE<sup>&reg;</sup> Commercial Grade High Performance Blacktop Repair is Ready-to-Use Right out of the Bag",
				textfont: "inherit;",
				color: "#fff",
				cta: "Project Details",
				ctacolor: "#000",
				background: "/images/carousel-background-blacktop-repair.jpg",
				alt: "Custom QUIKRETE<sup>&reg;</sup> Mason Mix Type S Mortar Contributes to LEED",
				dot: "1"
			},
			{
				href: "/media/case-studies/Audubon-Zoo_Project-Profile_2017.pdf?width=900height=600",
				lightbox: "fancybox fancybox.iframe",
				target: "_blank",
				imgcol: "4",
				img: "/images/carousel-base-coat-stucco-pump-grade.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<span style='font-size: 38%;'>Audubon Zoo - New Orleans, LA</span><br><strong>Wildlife Entertainment Destination Upgraded with QUIKRETE<sup>&reg;</sup> Stucco</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "20,000-pounds Used to Bring Fountain to Life ",
				textfont: "inherit;",
				color: "#fff",
				cta: "Project Details",
				ctacolor: "#000",
				background: "/images/carousel-background-audubon-zoo.jpg",
				alt: "Custom QUIKRETE<sup>&reg;</sup> Mason Mix Type S Mortar Contributes to LEED",
				dot: "1"
			},
			{
				href: "/productlines/fastsettingconcretemix.asp",
				target: "_self",
				imgcol: "4",
				img: "/images/carousel-concrete-mix.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<span style='font-size: 100%;'><strong>Have Fence Posts To Set?</strong><br>Set Them Using Fast-Setting Concrete Mix (in the red bag) Without Mixing!</span>",
				header2: "",
				headerfont: "inherit;",
				text: "Sets hard in about 20 minutes and supports heavy loads in 4 hours",
				textfont: "inherit;",
				color: "#fff",
				cta: "Product Details",
				ctacolor: "#000",
				background: "/images/cinemagraphs/fast-setting-bag/Fast_Setting_Post_pour_50lb_bag.gif",
				alt: "Set Your Posts Without Mixing Using Fast-Setting Concrete Mix (in the red bag)!",
				dot: "1"
			},
			{
				href: "/media/case-studies/liberty-tunnel-project-profile.pdf?width=900height=600",
				lightbox: "fancybox fancybox.iframe",
				target: "_blank",
				imgcol: "4",
				img: "/images/carousel-shotcrete-ms.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<span style='font-size: 38%;'>Liberty Tunnel - Pittsburgh, PA</span><br><strong>Liberty Tunnel Rehabilitated <span class=''><br></span> With QUIKRETE<sup>&reg;</sup> Shotcrete</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "Fiber Reinforced Material Spray-Applied to Strengthen Century Old Transportation Route",
				textfont: "inherit;",
				color: "#fff",
				cta: "Project Details",
				ctacolor: "#000",
				background: "/images/carousel-background-liberty-tunnel.jpg",
				alt: "Liberty Tunnel Rehabilitated with QUIKRETE Shotcrete",
				dot: "1"
			},
			{
				href: "/productlines/concreteresurfacer.asp",
				target: "_self",
				imgcol: "4",
				img: "/images/carousel-concrete-resurfacer.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<strong>Don't Replace It, Resurface It!</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "Concrete Resurfacer makes old worn concrete driveways patios and sidewalks look new!",
				textfont: "inherit;",
				color: "#fff",
				cta: "Product Details",
				ctacolor: "#000",

				background: "/images/carousel-background-concrete-resurfacer.jpg",
				alt: "QUIKRETE's Concrete Resurfacer makes old worn concrete driveways patios and sidewalks look new!",
				dot: "1"
			},
			{
				href: "/media/case-studies/childrens-hospital-of-philadelphia.pdf?width=900height=600",
				lightbox: "fancybox fancybox.iframe",
				target: "_blank",
				imgcol: "4",
				img: "/images/carousel-grout-mason-mix.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<span style='font-size: 38%;'>The Children's Hospital of Philadelphia Specialty Care Center - Philadelphia, PA</span><br><strong>The Children's Hospital of Philadelphia Adds Specialty Care Center</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "QUIKRETE<sup>&reg;</sup> Type S Mortar and Grout Used to Lay More than 300,000 Blocks",
				textfont: "inherit;",
				color: "#fff",
				cta: "Project Details",
				ctacolor: "#000",
				background: "/images/carousel-background-childrens-hospital-philadelphia.jpg",
				alt: "QUIKRETE Type S Mortar and Grout Used to Lay More than 300,000 Blocks",
				dot: "1"
			},
			{
				href: "/productlines/qmaxpro.asp",
				target: "_self",
				imgcol: "4",
				img: "/images/carousel-qmax.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<strong>The perfect combination of working time, rapid strength gain and performance</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "1-hour working time, 3-hour walk-on time, very high strength 6500 PSI",
				textfont: "inherit;",
				color: "#fff",
				cta: "Product Details",
				ctacolor: "#000",
				background: "/images/carousel-background-qmax.jpg",
				alt: "1-hour working time, 3-hour walk on time, very high strength 6500 PSA",
				dot: "1"
			},
			/*{
				href: "/productlines/lightweight-one-coat-fiberglass-reinforced-stucco.asp",
				lightbox: "fancybox fancybox.iframe",
				target: "_blank",
				imgcol: "4",
				img: "/images/products/lightweight-one-coat-fiberglass-reinforced-stucco.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<strong>Finish Jobs Faster and Minimize Call Backs</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "35% Lighter, QUIKRETE<sup>&reg;</sup> Lightweight Fiberglass Reinforced Stucco (FRS) is Easier to Mix, Pump and Spread",
				textfont: "inherit;",
				color: "#fff",
				cta: "Project Details",
				ctacolor: "#000",
				background: "/images/carousel-background-stucco.jpg",
				alt: "Custom QUIKRETE<sup>&reg;</sup> Mason Mix Type S Mortar Contributes to LEED",
				dot: "1"
			},
			{
				href: "/productlines/lightweight-one-coat-fiberglass-reinforced-stucco.asp",
				lightbox: "fancybox fancybox.iframe",
				target: "_blank",
				imgcol: "4",
				img: "/images/products/lightweight-one-coat-fiberglass-reinforced-stucco.png",
				padding: "0px",
				imgstyle: "-webkit-filter: drop-shadow(0px 10px 10px #333); filter: drop-shadow(0px 0px 10px #333);",
				textcol: "8",
				header: "<strong>Finish Jobs Faster and Minimize Call Backs</strong>",
				header2: "",
				headerfont: "inherit;",
				text: "35% Lighter, QUIKRETE<sup>&reg;</sup> Lightweight Fiberglass Reinforced Stucco (FRS) is Easier to Mix, Pump and Spread",
				textfont: "inherit;",
				color: "#fff",
				cta: "Project Details",
				ctacolor: "#000",
				background: "/images/carousel-background-stucco-v2.jpg",
				alt: "Custom QUIKRETE<sup>&reg;</sup> Mason Mix Type S Mortar Contributes to LEED",
				dot: "1"
			},*/
		];

		//Randomize Carousel
		images.sort(function () {
			return 0.5 - Math.random();
		});


		$.each(images, function (index, image) {

			var element = $('<div class="item carousel-wide" style="background: url(' + image.background +
				') no-repeat center; background-size: cover; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover;' +
				image.padding +
				';"><div style="position: absolute; left: 0px; top: 0px;" class="hidden-xs"><img src="/images/carousel-text-background.png" /></div><div class="container carousel-container carousel-vertical-alignment"><div class="col-xs-12" style="z-index: 100;"><h1 class="carousel-header" style="color: ' +
				image.color + '; font-family: ' + image.headerfont + '">' + image.header + '</h1></div><div class="col-sm-' +
				image.textcol +
				' col-xs-12 vcenter" style="z-index: 100;"><div class="margin-spacing"><h1 class="carousel-header" style="color: ' +
				image.color + '; font-family: ' + image.headerfont + '">' + image.header2 +
				'</h1><h3 class="carousel-text hidden-xs" style="color: ' + image.color + '; font-family: ' + image.textfont +
				'">' + image.text + '</h3><h3 style="margin-right: 125px; margin: 40px 0px;"><a href="' + image.href +
				'" class="' + image.lightbox + '" style="background-color: ' + image.color + '; color: ' + image.ctacolor +
				'; border: 2px solid ' + image.color + '; border-radius: 25px; padding: 8px 12px;" target="' + image.target +
				'">' + image.cta +
				'</a></h3></div><div class="visible-xs" style="margin-bottom: 50px;"></div></div><div class="col-sm-' + image.imgcol +
				' col-xs-12 vcenter" style="z-index: 100;"><a href="' + image.href + '" target="' + image.target + '" class="' +
				image.lightbox +
				'"><img src="' + image.img + '" alt="' + image.alt + '" class="img-responsive" style="' + image.imgstyle +
				'" /></a></div></div></div>'
			)

			if (index === 0) {
				element.addClass("active");
			}

			element.appendTo("div.carousel-inner");

		});

		//$('.carousel').carousel({
		//interval: 14000,
		// })
	});
</script>



<!-- Carousel -->
<div id="myCarousel-homeowner" class="carousel homecarousel slide carousel-fade" data-ride="carousel" data-interval="10000"
    style="max-width: 100% !important;">

	<!-- Indicators -->
	<ol class="carousel-indicators" style="display: none;">
		<li data-target="#myCarousel-homeowner" data-slide-to="0" active></li>
		<li data-target="#myCarousel-homeowner" data-slide-to="1"></li>
		<li data-target="#myCarousel-homeowner" data-slide-to="2"></li>
	</ol>

	<div class="carousel-inner"></div>
	<!-- /.carousel-inner -->

	<a class="left carousel-control" href="#myCarousel-homeowner" role="button" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
	</a>
	<a class="right carousel-control" href="#myCarousel-homeowner" role="button" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
	</a>

</div>
<!-- //Carousel -->
    <div class="container">
        <style type="text/css">
	.featured-5-header {}
	
	.featured-5-description {
		font-size: 12px;
	}
</style>
<div class="row">
	
	<div class="col-sm-12 col-xs-12">
		<div class="col-sm-12 col-xs-12">
			<div class="featured-category">
			    <div>QUIKRETE ESSENTIALS</div>
			</div>
		</div>
	</div>
	<div class="col-sm-6 col-xs-12">
		<!--Youtube Playlist-->
		<!-- Row -->
<div class="col-xs-12 row-spacing">
<!-- THE YOUTUBE PLAYER w PLAYLIST -->
<div class="vid-container">
    <iframe id="vid_frame" src="https://www.youtube.com/embed/tqP1DDYt2Gk?rel=0&showinfo=1&autohide=1&modestbranding=1" frameborder="0" width="100%" height="315"></iframe><!--Update id="vid_framex" for multiple instances-->
</div>

<!-- THE PLAYLIST -->
<div class="vid-list-container"><!--Update vid-list-containerx for multiple instances-->
    <div class="vid-list" style="width: 1950px;"><!--Add style=width attribute to overwrite vid-list css width if necessary-->

        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/wngw2KvjRJY?autoplay=1&rel=0&showinfo=1&autohide=1&modestbranding=1'"><!--Update id="vid_framex" for multiple instances-->
                  <div class="thumb"><img src="https://img.youtube.com/vi/wngw2KvjRJY/0.jpg" alt="Repairing &amp; Sealing Horizontal &amp; Vertical Expansion Joints"></div>
                  <div class="desc">Repairing &amp; Sealing Horizontal &amp; Vertical Expansion Joints</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/MCa_87Dkw1M?autoplay=1&rel=0&showinfo=1&autohide=1&modestbranding=1'"><!--Update id="vid_framex" for multiple instances-->
                  <div class="thumb"><img src="https://img.youtube.com/vi/MCa_87Dkw1M/0.jpg" alt="QUIKRETE 5000 Concrete Mix"></div>
                  <div class="desc">How to Build Deck Footings with QUIKRETE<sup>&reg;</sup></div>
            </div>
        </div>
      
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/XnuznRkJtow?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/XnuznRkJtow/0.jpg" alt="QUIKRETE Crack Resistant Concrete Mix"></div>
                <div class="desc">How to Install Stucco</div>
            </div>
        </div>

        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/lkl3bY7Z88k?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/lkl3bY7Z88k/0.jpg" alt="QUIKRETE Concrete Mix"></div>
                <div class="desc">How to Resurface Concrete</div>
            </div>
        </div>

        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/RlopZcqyymc?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/RlopZcqyymc/0.jpg" alt="QUIKRETE Fast-Setting Concrete Mix"></div>
                <div class="desc">How to Build a Walkway with QUIKRETE Walkmaker</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/m4UviyTKH40?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/m4UviyTKH40/0.jpg" alt="QUIKRETE Fast-Setting Concrete Mix"></div>
                <div class="desc">How to Stain Concrete</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/pI-pCSxD0GY?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/pI-pCSxD0GY/0.jpg" alt="QUIKRETE Fast-Setting Concrete Mix"></div>
                <div class="desc">How to Set Posts in Concrete (without mixing)</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/fHysHbXNIYQ?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/fHysHbXNIYQ/0.jpg" alt="QUIKRETE Fast-Setting Concrete Mix"></div>
                <div class="desc">How to Repair Concrete Cracks</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/Qfw679NHSAs?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/Qfw679NHSAs/0.jpg" alt="QUIKRETE Fast-Setting Concrete Mix"></div>
                <div class="desc">How to Build A Block Wall</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/deS96zGrjiY?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/deS96zGrjiY/0.jpg" alt="QUIKRETE Fast-Setting Concrete Mix"></div>
                <div class="desc">How to Make Thin Repairs to Damaged Concrete with QUIKRET</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div onClick="document.getElementById('vid_frame').src='https://youtube.com/embed/tqP1DDYt2Gk?autoplay=1&rel=0&showinfo=1&autohide=1'"><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><img src="https://img.youtube.com/vi/tqP1DDYt2Gk/0.jpg" alt="QUIKRETE Fast-Setting Concrete Mix"></div>
                <div class="desc">How to Pour and Finish Concrete</div>
            </div>
        </div>
        
        <div class="vid-item">
            <div><!--Update id="vid_framex" for multiple instances-->
                <div class="thumb"><a href="/athome/videos.asp"><img src="/images/play.jpg" alt="VIEW MORE FROM OUR VIDEO GALLERY"></a></div>
                <div class="desc" style="text-align:center"><a href="/athome/videos.asp" style="color:#000000;"><strong>VIEW ALL FROM OUR VIDEO GALLERY</strong></a></div>
            </div>
        </div>
        
    </div>
</div>

<!-- LEFT AND RIGHT ARROWS -->
<div class="arrows">
    <div class="arrow-left"><i class="fa fa-chevron-left fa-lg"></i></div><!--Update class="arrow-left" for multiple instances-->
    <div class="arrow-right"><i class="fa fa-chevron-right fa-lg"></i></div><!--Update class="arrow-left" for multiple instances-->
</div>

<!-- View All -->
<div style="border-top:#ccc 1px dotted; padding-top: 10px; margin-top: -30px; text-align: right;"><a href="/athome/videos.asp" style="color:#333;"><i style="color: #9e0b0f" class="fa fa-video-camera" aria-hidden="true"></i> <strong>VIEW ALL FROM OUR VIDEO GALLERY</strong></a></div>

<!-- JS FOR SCROLLING THE ROW OF THUMBNAILS -->
<!--Update .arrow-right and .arrow-left and vid-list-container for multiple instances-->
<script type="text/javascript">
    $(document).ready(function () {
        $(".arrow-right").bind("click", function (event) {
            event.preventDefault();
            $(".vid-list-container").stop().animate({
                scrollLeft: "+=280"
            }, 750);
        });
        $(".arrow-left").bind("click", function (event) {
            event.preventDefault();
            $(".vid-list-container").stop().animate({
                scrollLeft: "-=280"
            }, 750);
        });
    });
</script>

<!-- //THE YOUTUBE PLAYER w PLAYLIST -->
</div>
<!-- //Row -->
                    
	</div>
	<div class="col-sm-6 col-xs-12">

		
		<div class="col-xs-12">
			<div class="col-sm-5 col-xs-12 no-gutters"><a href="/calculator/main.asp"><img class="img-responsive center-block" src="/images/featured-5-calculator.png" alt="Quantity Calculator"></a></div>
			<div class="col-sm-7 col-xs-12 no-gutters">
			<br class="hidden-xs">
			<p class="featured-5-header"><strong>CONCRETE CALCULATOR</strong></p>
			<p style="margin-left: 20px;" class="featured-5-description"><a href="/calculator/main.asp">How much do you need?</a><br> - Concrete Slabs<br> - Masonry Walls<br> - Set Posts<br> -
				Seal Cracks and Joints</p></div>

			<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
		</div>
		<div class="clearfix"></div>
		<div class="col-xs-12 no-gutters">
				<div class="col-sm-5 col-xs-12 no-gutters"><a href="/ProductLines/Alphabetical.asp"><img class="img-responsive center-block" src="/images/featured-5-products.png" alt="Products"></a></div>
				<div class="col-sm-7 col-xs-12 no-gutters">
				<br class="hidden-xs">
				<p class="featured-5-header"><strong>QUIKRETE PRODUCTS</strong></p>
				<p style="margin-left: 20px;" class="featured-5-description">
					- Technical Data<br> - Application Instructor<br> - <a href="/ProductLines/Alphabetical.asp">Get more details</a></p></div>
				<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
			</div>
			<div class="clearfix"></div>
		<div class="col-xs-12">
			<div class="col-xs-12" style="margin: 20px 0px;">
				<div style="border-top: dotted 1px #ccc; padding-top: 10px;"></div>
				<div class="col-sm-4 col-xs-5 no-gutters"><a href="/onthejob/productselector.asp"><img class="img-responsive center-block" src="/images/product-selector-guides.png" style="width: 80%; margin: 10px 0px;" alt="Product Selector Guides"></a></div>
				<div class="col-sm-8 col-xs-7 no-gutters">
				<br class="hidden-xs">
                <p class="featured-5-header" style="font-size: larger;"><strong>Need Help Choosing the Right Products?</strong><br>
                    Download our <a href="/onthejob/productselector.asp"> Project Selector Guides</a> to find the best mix for your DIY project.</p></div>
			</div>
		</div>
	</div>
	<!-- /col -->
</div>
    </div>

    <div style="background-color: #ebebeb; margin: -20px 0px 60px 0px;">
    <div class="container" style="padding: 20px 0px; font-color: #fff;">
        <div class="col-sm-12 col-xs-12">
            <div class="col-sm-12 col-xs-12">
                <div class="featured-category">
                    <div>FLIPBOOKS</div>
                </div>
            </div>
        </div>
        <div class="col-xs-12">
            <div class="col-sm-6 col-xs-12">
                <a href="https://www.quikrete.com/flipbooks/quikrete-product-guide/index.asp?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe">
                    <img src="/images/profit-manual.jpg" class="img-responsive" style="-webkit-box-shadow: 0px 20px 45px -20px rgba(0,0,0,1);
-moz-box-shadow: 0px 20px 45px -20px rgba(0,0,0,1);
box-shadow: 0px 20px 45px -20px rgba(0,0,0,1);" />
                </a>
                <p style="float: right; margin-top: 20px;">
                    <a href="/flipbooks/quikrete-product-guide/index.asp?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe">
                        <i class="fa fa-mouse-pointer fa-2" aria-hidden="true"></i> Interactive Flipbook</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="/pdfs/QUIKRETE-Product-Guide.pdf?width=1000&amp;height=600" class="fancybox fancypdf fancybox.iframe">
                        <i class="fa fa-file-pdf-o fa-2" aria-hidden="true"></i> PDF</a>
                </p>
                <div class="clearfix"></div>
                <h4 style="font-size: 22px; line-height: normal;">
                    <a href="/flipbooks/quikrete-product-guide/index.asp?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe">Flip through our full-line product guide</a> featuring more than 200 QUIKRETE® building and repair products
                    available nationwide.</h4>



            </div>
            <div class="visible-xs" style="padding-top: 20px;">&nbsp;</div>
            <div class="col-sm-6 col-xs-12">
                <a href="/flipbooks/concrete-coffee-table-book/2_0.asp#p=1?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe">
                    <img src="/images/concrete-coffee-table-book-feature-2_0.jpg" class="img-responsive" style="-webkit-box-shadow: 0px 20px 45px -20px rgba(0,0,0,1);
-moz-box-shadow: 0px 20px 45px -20px rgba(0,0,0,1);
box-shadow: 0px 20px 45px -20px rgba(0,0,0,1); border: 1px solid #c2c2c2;" alt="QUIKRETE's Concrete Coffee Table Book" />
                </a>
                <p style="float: right; margin-top: 20px;">
                    <a href="/flipbooks/concrete-coffee-table-book/2_0.asp?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe">
                        <i class="fa fa-mouse-pointer fa-2" aria-hidden="true"></i> Interactive Flipbook</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="/pdfs/QUIKRETE-Concrete-Coffee-Table-Book-2_0.pdf?width=1000&amp;height=600" class="fancybox fancypdf fancybox.iframe">
                        <i class="fa fa-file-pdf-o fa-2" aria-hidden="true"></i> PDF</a>
                </p>
                <div class="clearfix"></div>
                <h4 style="font-size: 20px; line-height: normal;">
                    <a href="/flipbooks/concrete-coffee-table-book/2_0.asp#p=1?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe">Check out QUIKRETE's Concrete Coffee Table Book</a> for dozens concrete project ideas submitted by users
                    like you!</h4>
            </div>
        </div>
    </div>
</div>

    <!-- /.container -->
    <div>
        <div class="container no-gutters">
            <div class="featured-items-container">
                <!-- First 2 Columns -->
                <div class="col-sm-8 col-xs-12 no-gutters">
                    <!-- Row -->
                    <div class="col-xs-12 row-spacing bg-light-gray rounded-corners">
                        <div class="col-sm-6 col-xs-12">
    
    <div class="featured-category">Featured Product</div>
    <div class="featured-items">
        <div class="title" style="margin-top: 10px; margin-bottom: 10px;">How To Make Thin Repairs to Damaged Concrete</div>
        <div class="video-container"><iframe src="https://www.youtube.com/embed/deS96zGrjiY?wmode=transparent&amp;autohide=1&showinfo=0&amp;rel=0&amp;hd=1" style="border: 0px;" allowfullscreen></iframe></div>
        <!-- <div class="sub-title">Subtitle</div>-->
        <div class="description"><h5><strong>Vinyl Concrete Patcher</strong></h5>
            <img src="/images/products/prod_1133.png" class="img-responsive" style="width: 165px; float: right; margin-left: 5px;"  alt="Polyurethan Joint Sealants">Make smooth repairs to cracked or chipped concrete floors, sidewalks, or steps.
        </div>
    <p><a href="/athome/video-repairing-sealing-horizontal-joints.asp" class="btn btn-default quik-button" onClick="_gaq.push(['_trackEvent', 'Blacktop Repair Test', 'Read More', 'Test', 2, 'true']);">read more</a></p>
    </div>

</div>
<div class="col-sm-6 col-xs-12">
    <div class="featured-category">Featured Project</div>
    <div class="featured-items">
        <div class="title" style="margin-top: 10px; margin-bottom: 10px;">How To Make a Concrete Pendant Lamp</div>
        <div class="video-container"><iframe src="https://www.youtube.com/embed/sSNPJZ0y7MI?wmode=transparent&amp;autohide=1&showinfo=0&amp;rel=0&amp;hd=1" style="border: 0px;" allowfullscreen></iframe></div>
        <!--<div class="sub-title">Subtitle</div>-->
        <div class="description"><h5><strong>Designer-style Lighting</strong></h5>
            <img src="/images/products/prod_1106-80.png" class="img-responsive" style="width: 165px; float: right" alt="QUIKRETE Countertop Mix">Add a modern design element to your home decor.</div>
        <p><a href="/athome/video-concrete-pendant-lamps.asp" class="btn btn-default quik-button">read more</a></p>
    </div>
</div>
                    </div>

                    <div class="col-xs-12 row-spacing bg-light-gray rounded-corners">
                        <div class="col-xs-12">
    <div class="featured-category">
        <div style="float: right; font-size: 12px; padding-top: 10px; padding-right: 10px;"><a href="/media/projectprofiles.asp"><span class="glyphicon glyphicon-th-large" aria-hidden="true"></span> View More <span class="hidden-xs">Project Profiles</span></a></div>
        <div>Commercial Project <span class="hidden-xs">Spotlight</span></div>
    </div>
</div>
<ul id="tips">
    <li><div class="col-sm-6 col-xs-12">
            <a href="/media/case-studies/giant-eagle-market-district-at-grandview-yard-project-profile-2017.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe" target="_blank"><img src="/media/case-studies/giant-eagle-market-district.jpg" alt="Commerical Project - Giant Eagle Market District at Grandview Yard" class="img-responsive"></a>
            
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="featured-items">
                <div class="title">Giant Eagle Market District at Grandview Yard</div>
                <div class="description">Standard CMUs were laid with QUIKRETE<sup>&reg;</sup> Mason Mix Type S Mortar as the foundation before laying half-high, kiln-fired clay CMUs with QUIKRETE<sup>&reg;</sup> Mason Mix Type M Mortar in a custom dark red Wesleyan.</div>
                <p><a href="/media/case-studies/giant-eagle-market-district-at-grandview-yard-project-profile-2017.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe btn btn-default quik-button" target="_blank">read more</a></p>
            </div>
        </div>
        <div class="col-xs-12 cleafix">&nbsp;</div>
    </li>
    <li>
        <div class="col-sm-6 col-xs-12">
            <a href="/media/case-studies/childrens-hospital-of-philadelphia.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe" target="_blank"><img src="/media/case-studies/childrens-hospital-of-philadelphia.jpg" alt="Commerical Project - The Children's Hospital of Philadelphia" class="img-responsive"></a>
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="featured-items">
                <div class="title">The Children's Hospital of Philadelphia</div>
                <div class="description">QUIKRETE<sup>&reg;</sup> Mason Mix Type S Mortar was used to lay more than 300,000 blocks filled with more than 1,300 yards of QUIKRETE<sup>&reg;</sup> Core-Fill Grout Fine to complete the garage, which earned LEED certification from the U.S. Green Building Council.</div>
                <p><a href="/media/case-studies/childrens-hospital-of-philadelphia.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe btn btn-default quik-button" target="_blank">read more</a></p>
            </div>
        </div>
        <div class="col-xs-12 cleafix"></div>
    </li>
    <li>
        <div class="col-sm-6 col-xs-12">
            <a href="/media/case-studies/meijer_project%20profile_2016.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe" target="_blank"><img src="/media/case-studies/meijer-store.jpg" alt="Commerical Project - Meijer Store" class="img-responsive"></a>
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="featured-items">
                <div class="title">Meijer Store</div>
                <div class="description">QUIKRETE's<sup>&reg;</sup> Non-Shrink General Purpose Grout to level and support precast concrete walls in the super center being built in Sturgis.</div>
                <p><a href="/media/case-studies/meijer_project%20profile_2016.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe btn btn-default quik-button" target="_blank">read more</a></p>
            </div>
        </div>
        <div class="col-xs-12 cleafix">&nbsp;</div>
    </li>

    <li>
        <div class="col-sm-6 col-xs-12">
            <a href="/media/case-studies/the-huntington-plano-tx--project-profile-2017.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe" target="_blank"><img src="/media/case-studies/huntington.jpg" alt="Commerical Project - The Huntington" class="img-responsive"></a>
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="featured-items">
                <div class="title">The Huntington</div>
                <div class="description">More than 150,000 square-feet of QUIKRETE<sup>&reg;</sup>
Base Coat Stucco – Pump Grade was used in two applications on the project.</div>
                <p><a href="/media/case-studies/the-huntington-plano-tx--project-profile-2017.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe btn btn-default quik-button" target="_blank">read more</a></p>
            </div>
        </div>
        <div class="col-xs-12 cleafix">&nbsp;</div>
    </li>

    <li>
        <div class="col-sm-6 col-xs-12">
            <a href="/media/case-studies/tabor-center-denver-co-project-profile-2017.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe" target="_blank"><img src="/media/case-studies/tabor-center.jpg" alt="Commerical Project - Tabor Center" class="img-responsive"></a>
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="featured-items">
                <div class="title">Tabor Center</div>
                <div class="description">A deteriorated and aging Tabor Center parking garage was rehabilitated with
QUIKRETE<sup>&reg;</sup> Q•MAX<sup>&trade;</sup> Pro concrete.</div>
                <p><a href="/media/case-studies/tabor-center-denver-co-project-profile-2017.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe btn btn-default quik-button" target="_blank">read more</a></p>
            </div>
        </div>
        <div class="col-xs-12 cleafix">&nbsp;</div>
    </li>

    <li>
        <div class="col-sm-6 col-xs-12">
            <a href="/media/case-studies/melia-hotel-project-profile_2016.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe" target="_blank"><img src="/media/case-studies/me-miami-hotel.jpg" alt="Commerical Project - Tabor Center" class="img-responsive"></a>
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="featured-items">
                <div class="title">ME Miami Hotel</div>
                <div class="description">A signature of the hotel's uber chic and eccentric atmosphere is the imported marble floors, which were installed using more than 2,100-cubic-feet of QUIKRETE<sup>&reg;</sup> Floor Mud. </div>
                <p><a href="/media/case-studies/melia-hotel-project-profile_2016.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe btn btn-default quik-button" target="_blank">read more</a></p>
            </div>
        </div>
        <div class="col-xs-12 cleafix">&nbsp;</div>
    </li>

    <li>
        <div class="col-sm-6 col-xs-12">
            <a href="/media/case-studies/liberty-tunnel-project-profile.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe" target="_blank"><img src="/media/case-studies/liberty-tunnel-project-profile.jpg" alt="Commerical Project - Liberty Tunnel" class="img-responsive"></a>
        </div>
        <div class="col-sm-6 col-xs-12">
            <div class="featured-items">
                <div class="title">Liberty Tunnel</div>
                <div class="description">The cast-in place concrete design was replaced with a self-bearing arch concept using spray-apply QUIKRETE<sup>&reg;</sup> Shotcrete MS - Fiber Reinforced.</div>
                <p><a href="/media/case-studies/liberty-tunnel-project-profile.pdf?width=1000&height=1000" class="fancybox fancypdf fancybox.iframe btn btn-default quik-button" target="_blank">read more</a></p>
            </div>
        </div>
        <div class="col-xs-12 cleafix">&nbsp;</div>
    </li>
    
</ul>

                    </div>




                    <!-- //Row -->
                    <!-- Row -->
                    <div class="col-xs-12 row-spacing">
                        <!--QUIKRETE News Releases-->
                        <div class="col-sm-6 col-xs-12">
    <div class="featured-category">QUIKRETE
        <sup>&reg;</sup> News Releases</div>

    <div class="news-items">
        <div class="media">
            <div class="media-left">
                <br/>
                <i class="fa fa-newspaper-o alert-warning"></i>
            </div>
            <div class="media-body">
                March 5, 2018
                <br />
                <strong>ADVANCED FORMULA QUIKRETE® CONCRETE RESURFACER</strong>
                <br>
                <em>Named Most Innovative Product Award Winner</em>
                <br>
                <a href="/media/news-releases/Concrete-Resurfacer-MIP.pdf?width=1000&height=600" class="fancybox fancypdf fancybox.iframe">More...</a>
            </div>
        </div>
    </div>

    <div class="news-items">
        <div class="media">
            <div class="media-left">
                <br/>
                <i class="fa fa-newspaper-o alert-warning"></i>
            </div>
            <div class="media-body">
                February 8, 2018
                <br />
                <strong>QUIKRETE® HOW-TO VIDEOS REVEAL PROJECT DEMAND</strong>
                <br>
                <em>Nearly 12.5 Million Views Finds Pouring & Finishing Concrete Most Popular</em>
                <br>
                <a href="/media/news-releases/QK-Project-Trends.pdf?width=1000&height=600" class="fancybox fancypdf fancybox.iframe">More...</a>
            </div>
        </div>
    </div>

    <div class="news-items">
        <div class="media">
            <div class="media-left">
                <br/>
                <i class="fa fa-newspaper-o alert-warning"></i>
            </div>
            <div class="media-body">
                January 23, 2018
                <br />
                <strong>QUIKRETE® UNVEILS NEW PRODUCTS AT WORLD OF CONCRETE</strong>
                <br>
                <em>Environmentally-Friendly Sealants and Advanced Formula Concrete Resurfacer Highlight Show</em>
                <br>
                <a href="/media/news-releases/QK-2018-WOC-New-Products-FINAL.pdf?width=1000&height=600" class="fancybox fancypdf fancybox.iframe">More...</a>
            </div>
        </div>
    </div>

    <p>
        <a href="/Media/NewsReleases.asp" class="btn btn-default quik-button">archives</a>
    </p>

</div>
                        <!--QUIKRETE In The News-->
                        <div class="col-sm-6 col-xs-12">
    <div class="featured-category">QUIKRETE
        <sup>&reg;</sup> In the News</div>

    <div class="news-items">
        <div class="media">
            <div class="media-left">
                <br/>
                <i class="fa fa-newspaper-o alert-warning"></i>
            </div>
            <div class="media-body">
                March 2018
                <br/>
                <strong>
                    Add Modern Flare to Bathroom with QUIKRETE</strong>
                <br/>
                <em>Make a Countertop Concrete Vanity</em>
                <br/>
                <a href="https://www.hometalk.com/34408273/how-to-make-your-own-concrete-countertop-for-a-bathroom-vanity" class="fancybox fancybox.iframe"
                    target="_blank">More...</a>
            </div>
        </div>
    </div>

    <div class="news-items">
        <div class="media">
            <div class="media-left">
                <br/>
                <i class="fa fa-newspaper-o alert-warning"></i>
            </div>
            <div class="media-body">
                March 2018
                <br/>
                <strong>
                    Spec Mix Bricklayer 500 Celebrates Masons</strong>
                <br/>
                <em>Skilled Workforce Remains Critical to Health of Industry</em>
                <br/>
                <a href="https://www.nytimes.com/interactive/2018/03/07/upshot/bricklayers-think-theyre-safe-from-automation-robots.html?hp&action=click&pgtype=Homepage&clickSource=story-heading&module=photo-spot-region&region=top-news&WT.nav=top-news"
                    class="fancybox fancybox.iframe" target="_blank">More...</a>
            </div>
        </div>
    </div>

    <div class="news-items">
        <div class="media">
            <div class="media-left">
                <br/>
                <i class="fa fa-newspaper-o alert-warning"></i>
            </div>
            <div class="media-body">
                March 2018
                <br/>
                <strong>
                    QUIKRETE Lightweight Stucco Sets Standard New for Wall Systems</strong>
                <br/>
                <em>Increases Project Quality, Efficiency and Profitability </em>
                <br/>
                <a href="http://digital.bnpmedia.com/publication/?i=478388&ver=html5&p=22" class="fancybox fancybox.iframe" target="_blank">More...</a>
            </div>
        </div>
    </div>


    <p>
        <a href="/Media/InTheNews.asp" class="btn btn-default quik-button">archives</a>
    </p>

</div>
                    </div>
                    <!-- //Row -->
                </div>
                <!--// First 2 Columns -->
                <!-- Third Column -->
                <div class="col-sm-4 col-xs-12 no-gutters" style="padding-left: 10px;">

                    <div class="col-xs-12">
    <div class="col-xs-12" style="margin: 20px 0px;">
        <div class="col-sm-4 col-xs-5 no-gutters"><a href="/app/"><img class="img-responsive center-block" src="/app/app.png" style="width: 70%; margin: 10px 0px;" alt="QUIKRETE App"></a></div>
        <div class="col-sm-8 col-xs-7 no-gutters">
        <p class="featured-5-header" style="font-size: large;"><strong>Get Our Mobile App</strong></p>
        <p class="featured-5-description" style="font-size: large;"><a href="/app/">Free Download</a> with one-touch product and project information for homeowners and professionals.</p></div>
    </div>
</div><div class="col-xs-12">
    <div class="featured-category">News Feed</div>
    <div class="title">Facebook</div>
    <div>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <div class="fb-page facebook-container" data-href="https://www.facebook.com/Quikrete" data-small-header="true" data-adapt-container-width="true"
            data-hide-cover="true" data-show-facepile="false" data-show-posts="true">
            <div class="fb-xfbml-parse-ignore">
                <blockquote cite="https://www.facebook.com/Quikrete"><a href="https://www.facebook.com/Quikrete">QUIKRETE</a></blockquote>
            </div>
        </div>
    </div>
</div>
<div class="col-xs-12 row-spacing">
    <div class="title">Twitter</div>
    <div class="twitter-container">
        <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/QUIKRETE" data-widget-id="623929612880474113">Tweets by @QUIKRETE</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
</div><div class="col-xs-12 row-spacing">
    <div class="col-sm-6 col-xs-12 no-gutters">
        <a href="/newsletter.asp?width=800&height=600" class="fancybox fancybox.iframe">
            <img class="img-responsive center-block" src="/images/featured-5-newsletters.png" alt="QUIKRETE Newsletter Signup">
        </a>
    </div>
    <div class="col-sm-6 col-xs-12 no-gutters" style="margin-bottom: 60px;">
        <br class="hidden-xs">
        <p align="center" class="featured-5-header">
            <strong>NEWSLETTERS</strong>
        </p>
        <p align="center" class="featured-5-description">
            <a href="/newsletter.asp?width=800&height=600" class="social-nav fancybox fancybox.iframe">Subscribe now</a> to get updates on products, offers and all things QUIKRETE
            <sup>&reg;</sup>!</p>
    </div>
</div>
<div class="clearfix"></div>

                    <div class="col-xs-12 row-spacing" style="display: none;">
                        <div class="featured-category"><img src="/images/logos/quikrete-companies.png" alt="The Quikrete Companies" class="img-responsive" style="width: 85%; margin: 0px auto;"></div>
<p style="width: 75%; margin: 30px auto;"><a href="https://www.quikrete.com/" target="_blank"><img src="/images/logos/quikrete.png" alt="QUIKRETE" style="border: 0px" class="img-responsive"></a></p>
<p style="width: 65%; margin: 30px auto;"><a href="http://www.custombuildingproducts.com/" target="_blank"><img src="/images/logos/custom.png" alt="Custom Building Products" style="border: 0px" class="img-responsive"></a></p>
<p style="width: 65%; margin: 30px auto;"><a href="http://www.pavestone.com/" target="_blank"><img src="/images/logos/pavestone.png" alt="PAVESTONE" style="border: 0px" class="img-responsive"></a></p>
<p style="width: 65%; margin: 30px auto;"><a href="http://www.specmix.com/" target="_blank"><img src="/images/logos/spec-mix.png" alt="Spec Mix" style="border: 0px" class="img-responsive"></a></p>
<p style="width: 65%; margin: 30px auto;"><a href="http://www.conteches.com/" target="_blank"><img src="/images/logos/contech.png" alt="Contech Engineered Solutions" style="border: 0px" class="img-responsive"></a></p>
<p style="width: 50%; margin: 30px auto;"><a href="http://www.rinkerpipe.com/" target="_blank"><img src="/images/logos/rinker.gif" alt="Rinker Materials" style="border: 0px" class="img-responsive"></a></p>
<p style="width: 50%; margin: 30px auto;"><a href="http://www.qprusa.com/" target="_blank"><img src="/images/logos/qpr.png" alt="Quality Pavement Repair" style="border: 0px" class="img-responsive"></a></p>

<p style="width: 60%; margin: 30px auto;"><a href="http://www.greencore-usa.com/" target="_blank"><img src="/images/logos/greencore-logo.png" alt="Greencore USA - Sustainable Efficiency" style="border: 0px" class="img-responsive"></a></p>
                    </div>
                </div>
                <!-- //Third Column -->
            </div>
        </div>
    </div>

    <div class="container hidden-xs no-gutters" style="clear: both; margin-top: 40px;">
        <!-- -->
<div class="col-xs-12 column">
	<p class="decorated featured-5-decorated-header">
		<span>
			<a href="https://www.quikrete.com">
				<img class="img-responsive" style="max-width: 250px; " src="/images/logos/quikrete-companies.png" alt="The QUIKRETE Companies">
			</a>
		</span>
	</p>
</div>
<div style="margin-top: 40px;">&nbsp;</div>
<div class="col-sm-20  col-xs-12 column hidden-xs">
	<a href="https://www.quikrete.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/quikrete.png" style="width: 85%" alt="QUIKRETE">
	</a>
</div>
<div class="col-sm-20  col-xs-12 column hidden-xs">
	<a href="http://www.custombuildingproducts.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/custom.png" style="width: 65%" alt="CUSTOM Building Products">
	</a>
</div>
<div class="col-sm-20  col-xs-12 column">
	<a href="http://www.pavestone.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/pavestone.png" style="width: 65%" alt="Pavestone">
	</a>
</div>
<div class="col-sm-20  col-xs-12 column">
	<a href="http://www.specmix.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/spec-mix.png" style="width: 65%" alt="Spec Mix">
	</a>
</div>
<div class="col-sm-20 col-xs-12 column">
	<a href="http://www.keystonehardscapes.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/keystone.png" style="width: 50%" alt="Keystone Hardscapes">
	</a>
</div>

<div style="margin-top: 60px;">&nbsp;</div>

<div class="col-sm-3  col-xs-12 column">
	<a href="http://www.conteches.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/contech.png" style="width: 65%" alt="Contech Engineered Solutions">
	</a>
</div>
<div class="col-sm-3  col-xs-12 column">
	<a href="http://www.rinkerpipe.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/rinker.gif" style="width: 40%" alt="Rinker Materials">
	</a>
</div>
<div class="col-sm-3 col-xs-12 column">
	<a href="http://www.greencore-usa.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/greencore-logo.png" style="width: 65%; margin-top: 15px;" alt="Greencore USA">
	</a>
</div>
<div class="col-sm-3 col-xs-12 column">
	<a href="http://www.qprusa.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/qpr.png" style="width: 40%" alt="QPR USA">
	</a>
</div>
<!-- -->
    </div>

    <style>
	@media (max-width: 767px) {
		.footer {
			/*margin-left: -15px;*/
		}
		/* Spacing Fix - removes margin left of footer */
	}
</style>

<footer>
	<p>&nbsp;</p>
	<div class="container featured-5-footer">
		<style type="text/css">
	.featured-5-header {}

	.featured-5-description {
		font-size: 12px;
	}
</style>
<div class="row">

	<p class="decorated featured-5-decorated-header">
		<span>
			<strong>More From QUIKRETE</strong>
		</span>
	</p>

	<div class="col-md-20 col-sm-20 col-xs-12 col-md-push-60 col-sm-push-60 column center-block">
		<a href="/ProductLines/Alphabetical.asp">
			<img class="img-responsive center-block" src="/images/featured-5-products.png" alt="Products">
		</a>
		<p align="center" class="featured-5-header">
			<strong>QUIKRETE PRODUCTS</strong>
		</p>
		<p style="margin-left: 20px;" class="featured-5-description">
			- Technical Data
			<br> - Application Instructor
			<br> -
			<a href="/ProductLines/Alphabetical.asp">Get more details</a>
		</p>
		<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
	</div>

	<div class="col-md-20 col-sm-20 col-xs-12 col-md-push-60 col-sm-push-60 column">
		<a href="/calculator/main.asp">
			<img class="img-responsive center-block" src="/images/featured-5-calculator.png" alt="Quantity Calculator">
		</a>
		<p align="center" class="featured-5-header">
			<strong>CONCRETE CALCULATOR</strong>
		</p>
		<p style="margin-left: 20px;" class="featured-5-description">
			<a href="/calculator/main.asp">How much do you need?</a>
			<br> - Concrete Slabs
			<br> - Masonry Walls
			<br> - Set Posts
			<br> - Seal Cracks and Joints</p>
		<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
	</div>

	<!--Newsletter Signup - Desktop vs Mobile-->
	<div class="col-md-20 col-sm-20 col-xs-12 col-md-pull-40 col-sm-pull-40 column hidden-xs">
		<!--<a href="AtHome/Videos.asp"><img class="img-responsive center-block" src="img/home1.jpg" alt="How-to-Videos"></a>-->
		<a href="/newsletter.asp?width=800&height=600" class="social-nav fancybox fancybox.iframe">
			<img class="img-responsive center-block" src="/images/featured-5-newsletters.png" alt="Newsletter Signup">
		</a>
		<p align="center" class="featured-5-header">
			<strong>NEWSLETTERS</strong>
		</p>
		<p align="center" class="featured-5-description">
			<a href="/newsletter.asp?width=800&height=600" class="social-nav fancybox fancybox.iframe">Subscribe now</a> to get updates on products, offers and all things QUIKRETE
			<sup>&reg;</sup>!</p>
		<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
	</div>
	<div class="col-md-20 col-sm-20 col-xs-12 col-md-pull-40 col-sm-pull-40 column visible-xs">
		<!--<a href="AtHome/Videos.asp"><img class="img-responsive center-block" src="img/home1.jpg" alt="How-to-Videos"></a>-->
		<a href="/newsletter.asp">
			<img class="img-responsive center-block" src="/images/featured-5-newsletters.png" alt="Newsletter Signup">
		</a>
		<p align="center" class="featured-5-header">
			<strong>NEWSLETTERS</strong>
		</p>
		<p align="center" class="featured-5-description">
			<a href="/newsletter.asp">Subscribe now</a> to get updates on products, offers and all things QUIKRETE
			<sup>&reg;</sup>!</p>
		<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
	</div>
	<!--//Newsletter Signup - Desktop vs Mobile-->

	<div class="col-md-20 col-sm-20 col-xs-12 col-md-pull-40 col-sm-pull-40 column">
		<a href="/App/">
			<img class="img-responsive center-block" src="/images/featured-5-app.png" alt="Download the QUIKRETE App!">
		</a>
		<!--<a href="App/"><img class="img-responsive center-block" src="/images/app/app-feature-5.jpg" alt="Download the QUIKRETE App!"></a>-->
		<p align="center" class="featured-5-header">
			<strong>NEW MOBILE APP</strong>
		</p>
		<p align="center" class="featured-5-description">
			<a href="/App/">Free Download!</a> With one-touch product and project information for homeowners and professionals.</p>
		<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
	</div>

	<!--<div class="col-md-20 col-sm-20 col-xs-12 column col-md-pull-20 col-sm-pull-20"> 
		<a href="ProductLines/QMaxPro.asp"><img class="img-responsive center-block" src="img/home2.jpg" alt="Featured Product"></a>
	</div>-->


	<div class="col-md-20 col-sm-20 col-xs-12 col-md-pull-40 col-sm-pull-40 column">
		<a href="/OnTheJob/ProjectProfiles.asp">
			<img class="img-responsive center-block" src="/images/featured-5-project-profiles.png" alt="Project Profiles">
		</a>
		<p align="center" class="featured-5-header">
			<strong>PROJECT PROFILES</strong>
		</p>
		<p align="center" class="featured-5-description">
			<a href="/OnTheJob/ProjectProfiles.asp">View commercial projects</a> built on QUIKRETE
			<sup>&reg;</sup> products.</p>
		<div class="visible-xs" style="border-bottom: solid 1px #cccccc;"></div>
	</div>
	<!-- /col -->
</div>
<div style="clear: both;">&nbsp;</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-5 col-xs-12 column noprint">
					<div class="row">
						<div class="col-md-2 col-sm-2 col-xs-2 column nopadding">
							<a href="https://www.facebook.com/Quikrete">
								<img class="img-responsive center-block" src="/img/facebook.png" alt="Facebook">
							</a>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-2 column nopadding">
							<a href="https://twitter.com/QUIKRETE">
								<img class="img-responsive center-block" src="/img/twitter.png" alt="Twitter">
							</a>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-2 column nopadding">
							<a href="https://www.youtube.com/user/QUIKRETEConcrete">
								<img class="img-responsive center-block" src="/img/youtube.png" alt="YouTube">
							</a>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-2 column nopadding">
							<a href="http://www.pinterest.com/quikrete/">
								<img src="/img/pinterest.png" alt="Pinterest" class="img-responsive center-block" style="border: 0px;">
							</a>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-2 column nopadding">
							<a href="https://plus.google.com/+quikrete/videos">
								<img src="/img/google-plus.png" alt="Google Plus" class="img-responsive center-block" style="border: 0px;">
							</a>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-2 column nopadding">
							<a href="https://www.instagram.com/quikreteconcrete">
								<img src="/images/icons/social/instagram-footer.png" alt="Instagram" class="img-responsive center-block" style="border: 0px;">
							</a>
						</div>
					</div>
					<!-- /.row -->
					<div class="visible-xs">&nbsp;</div>
				</div>
				<!-- /.col -->
				<div class="col-md-8 col-sm-7 col-xs-12 column nopadding">
					<p class="noprint">
						<a href="/atHome/videos.asp">How-To Videos</a> |
						<a href="/app/">Download our Mobile App</a> |
						<a href="/onthejob/projectprofiles.asp">Commercial Project Profiles</a> |
						<a href="/productLines/alphabetical.asp">Search for Products</a> |
						<a href="/contactus/faqs.asp">FAQs</a> |
						<a href="/calculator/main.asp">Quantity Calculator</a>
					</p>
					<p class="noprint">
						<a href="/inside/careers.asp">Careers</a> |
						<a href="/media/newsreleases.asp">Media Center</a> |
						<a href="/contactus/sitemap.asp">Site Map</a> |
						<a href="/contactUs/customerservice.asp">Customer Service</a> |
						<a href="/contactus/main.asp">Contact</a> |
						<a href="/contactus/privacy.asp">Privacy Policy</a> |
						<a href="/contactUs/terms.asp">Terms of Use</a> |
						<a href="/contactUs/disclaimer.asp">Disclaimer</a> |
						<a href="/product-warranty/">Warranty</a>
					</p>

					<p>&copy; Copyright
						<script type="text/javascript">
							<!--
							var currentTime = new Date()
							var year = currentTime.getFullYear()
							document.write(year)
							//-->
						</script>
						The QUIKRETE Companies. All Rights Reserved.
					</p>
					<p style="margin-bottom: 40px;">
						<a href="https://www.gofundme.com/quikreteharveyrelief" target="_blank" style="background-color: #ccc; color: #000; text-shadow: 0px 0px 0 #717171; font-weight: bold; padding: 5px 10px; border-radius: 5px; display: none;">QUIKRETE Hurricane Harvey Relief Fund</a>
					</p>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container -->
	</div>
	<!-- /.footer -->
	<div class="container hidden-xs no-gutters" style="clear: both; margin-top: 40px; display: none;">
		<!-- -->
<div class="col-xs-12 column">
	<p class="decorated featured-5-decorated-header">
		<span>
			<a href="https://www.quikrete.com">
				<img class="img-responsive" style="max-width: 250px; " src="/images/logos/quikrete-companies.png" alt="The QUIKRETE Companies">
			</a>
		</span>
	</p>
</div>
<div style="margin-top: 40px;">&nbsp;</div>
<div class="col-sm-20  col-xs-12 column hidden-xs">
	<a href="https://www.quikrete.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/quikrete.png" style="width: 85%" alt="QUIKRETE">
	</a>
</div>
<div class="col-sm-20  col-xs-12 column hidden-xs">
	<a href="http://www.custombuildingproducts.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/custom.png" style="width: 65%" alt="CUSTOM Building Products">
	</a>
</div>
<div class="col-sm-20  col-xs-12 column">
	<a href="http://www.pavestone.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/pavestone.png" style="width: 65%" alt="Pavestone">
	</a>
</div>
<div class="col-sm-20  col-xs-12 column">
	<a href="http://www.specmix.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/spec-mix.png" style="width: 65%" alt="Spec Mix">
	</a>
</div>
<div class="col-sm-20 col-xs-12 column">
	<a href="http://www.keystonehardscapes.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/keystone.png" style="width: 50%" alt="Keystone Hardscapes">
	</a>
</div>

<div style="margin-top: 60px;">&nbsp;</div>

<div class="col-sm-3  col-xs-12 column">
	<a href="http://www.conteches.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/contech.png" style="width: 65%" alt="Contech Engineered Solutions">
	</a>
</div>
<div class="col-sm-3  col-xs-12 column">
	<a href="http://www.rinkerpipe.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/rinker.gif" style="width: 40%" alt="Rinker Materials">
	</a>
</div>
<div class="col-sm-3 col-xs-12 column">
	<a href="http://www.greencore-usa.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/greencore-logo.png" style="width: 65%; margin-top: 15px;" alt="Greencore USA">
	</a>
</div>
<div class="col-sm-3 col-xs-12 column">
	<a href="http://www.qprusa.com/" target="_blank">
		<img class="img-responsive center-block" src="/images/logos/qpr.png" style="width: 40%" alt="QPR USA">
	</a>
</div>
<!-- -->
	</div>
</footer>

<script type="text/javascript">
	adroll_adv_id = "5L6ID4O3DZHI7CYRBGFT5L";
	adroll_pix_id = "XJI7QZEGTRELVC4S4DBT6T";
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

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
	window.__lc = window.__lc || {};
	window.__lc.license = 8686986;
	window.__lc.chat_between_groups = false;
	(function () {
		var lc = document.createElement('script');
		lc.type = 'text/javascript';
		lc.async = true;
		lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(lc, s);
	})();
</script>
<!-- End of LiveChat code -->

<!--  MouseStats:Begin  -->
<script type="text/javascript">
	var MouseStats_Commands = MouseStats_Commands ? MouseStats_Commands : [];
	(function () {
		function b() {
			if (void 0 == document.getElementById("__mstrkscpt")) {
				var a = document.createElement("script");
				a.type = "text/javascript";
				a.id = "__mstrkscpt";
				a.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www2") +
					".mousestats.com/js/4/7/4728524443019018477.js?" + Math.floor((new Date).getTime() / 6E5);
				a.async = !0;
				a.defer = !0;
				(document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]).appendChild(a)
			}
		}
		window.attachEvent ? window.attachEvent("onload", b) : window.addEventListener("load", b, !1);
		"complete" === document.readyState && b()
	})();
</script>
<!--  MouseStats:End  -->

<!-- Sitemap Generator -->
<script type="text/javascript">
	var _0xaea9 = ["sitemapgenerator:: ", "innerHTML", "body", "document", "stringify", "*", "postMessage", "setTimeout"];
	window[_0xaea9[7]](function () {
		parent[_0xaea9[6]](_0xaea9[0] + JSON[_0xaea9[4]](window[_0xaea9[3]][_0xaea9[2]][_0xaea9[1]]), _0xaea9[5])
	}, 3000);
</script>
</body>

</html>