
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimal-ui">

        <meta name="description" content="School of PE has been offering exam review courses for NCEES certification for all engineering exam disciplines in several states across the country." />

<meta name="keywords" content="pe exam, professional engineer, pe exam review, principals and practice of engineering, fundamentals of engineering" />
        <title>
            About School of PE - PE Exam Review - PE License - School of PE
        </title>
        <link rel="icon" type="image/png" href="/assets/img/sope/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/assets/img/sope/favicon-16x16.png" sizes="16x16" />

    <link href="/assets/css/master.css?v=20180309" rel="stylesheet">
    <link href="/assets/css/font-awesome.min.css?v=20180309" rel="stylesheet">

    <script src="/assets/plugins/jquery/jquery-1.11.3.min.js"></script>
    <script src="/assets/js/responsive-tabs.js"></script>

    <script>
        var bool_navigate = false;
        $(document).ajaxStart(function () {
            $("#page-preloader").css("background", "none");
            $("#page-preloader").css("display", "block");;
        });
        $(document).ajaxComplete(function () {
            if (bool_navigate != true)
                $("#page-preloader").css("display", "none");
        });

        $(function () {
            var currenturl = window.location.pathname;
            var url_list = currenturl.split('/')
            if (currenturl == '/' || currenturl == '/default.html') {
                $("#main_header").removeClass("no-scroll");
            } else {
                $("#main_header").addClass("no-scroll");
            }
        })
    </script>

    <!--Start of Zopim Live Chat Script-->
    <script>
        window.$zopim || (function (d, s) {
            var z = $zopim = function (c) { z._.push(c) }, $ = z.s =
            d.createElement(s), e = d.getElementsByTagName(s)[0]; z.set = function (o) {
                z.set.
                _.push(o)
            }; z._ = []; z.set._ = []; $.async = !0; $.setAttribute("charset", "utf-8");
            $.src = "//v2.zopim.com/?3QTNw5UzpnVw9qwimGsP6hujJc3N5LI8"; z.t = +new Date; $.
            type = "text/javascript"; e.parentNode.insertBefore($, e)
        })(document, "script");
    </script>
    <!--End of Zopim Live Chat Script-->
    <!-- Commented by Kanimathi.G on 25th April 2017 but it needs to be enabled in production version. Reason: because it shows wrong data for SEO optimization if it is used in local-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-32780101-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!-- Begining of Facebook Pixel Code for Adverts Account 1374 4582 7943 7420 -->
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1493782070924811');
        fbq('track', 'PageView');
    </script>
    
    <!-- End of Facebook Pixel Code for Adverts Account 1374 4582 7943 7420 -->
</head>
<body>
    <!-- Facebook Pixel Code -->
    <noscript><img alt="" height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1493782070924811&ev=PageView&noscript=1" /></noscript>
    <!-- End of Facebook Pixel Code for Adverts Account -->
    <!-- Loader -->
    
    <!-- Loader end -->
    <div class="layout-theme animated-css" data-header="sticky" data-header-top="200">
        <div id="wrapper">
            <!-- before body -->
            <!-- HEADER -->
            <header class="header" id="main_header">


                <div class="col-md-12 announcement hidden-sm hidden-xs">


                </div>
                <div class="top-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="header-login">
                                    <a class="header-login__item" id="search-open" href="javascript:void(0);">
                                        <img class="default-img" src="/assets/img/sope/search.png" alt="" /><img class="active-img" src="/assets/img/sope/search-hover.png" alt="" /><span>Search</span>
                                    </a>

                                    <a class="header-login__item" href="/aboutus.html">
                                        <img class="default-img" src="/assets/img/sope/aboutus.png" alt="" /><img class="active-img" src="/assets/img/sope/aboutus-hover.png" alt="" /><span>About us</span>
                                    </a>

                                    <a class="header-login__item" href="/TeachForUs.html">
                                        <img class="default-img" src="/assets/img/sope/teach.png" alt="" /><img class="active-img" src="/assets/img/sope/teach-hover.png" alt="" /><span>Teach for us</span>
                                    </a>

                                    <a class="header-login__item" href="https://secure.schoolofpe.com/frontoffice/rc_OnlineRegistrationStep1.aspx" target="_blank">
                                        <img class="default-img" src="/assets/img/sope/register.png" alt="" /><img class="active-img" src="/assets/img/sope/register-hover.png" alt="" /><span>Register</span>
                                    </a>

                                    <a class="header-login__item" href="https://secure.schoolofpe.com/frontoffice/LoginCheck.aspx" target="_blank">
                                        <img class="default-img" src="/assets/img/sope/singin.png" alt="" /><img class="active-img" src="/assets/img/sope/singin-hover.png" alt="" /><span>Log in</span>
                                    </a>
                                </div>
                            </div>
                            <!-- end col  -->
                        </div>
                        <!-- end row  -->
                    </div>
                    <!-- end container  -->
                </div>
                <!-- end top-header  -->
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <a class="header-logo" href="/">
                                <img class="header-logo__img" src="/assets/img/sope/schoolofpe-logo.png" alt="School of PE Logo" />
                            </a>
                            <div class="header-inner">
                                <div class="header-search">
                                    <div class="navbar-search">
                                        <form id="search-global-form">
                                            <div class="input-group">
                                                <div id="gsearch"></div>
                                                
                                                <span class="input-group-btn">
                                                    <button type="reset" class="btn search-close" id="search-close"><i class="fa fa-times"></i></button>
                                                </span>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <nav class="navbar yamm">
                                    <div class="navbar-header hidden-md  hidden-lg  hidden-sm ">
                                        <button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                                    </div>
                                    <div id="navbar-collapse-1" class="navbar-collapse collapse">
                                        <ul class="nav navbar-nav">
                                            <li class="dropdown fe-courses-details">
                                                <a href="/fe/">
                                                    <img class="default-img" src="/assets/img/sope/sub-icons/fe-courses.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/fe-courses-hover.png" alt="" /><br /><span class="course-title">fe courses</span> <i class="fa fa-angle-down" aria-hidden="true"></i>
                                                </a>
                                                <ul role="menu" class="dropdown-menu">
                                                    <li>
                                                        <a href="/fechemical/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-chemical.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-chemical-hover.png" alt="" />Fe chemical
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/fecivil/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-civil.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-civil-hover.png" alt="" />fe civil
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/feelectrical/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-electrical.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-electrical-hover.png" alt="" />fe electrical
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/feenvironmental/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-environmental.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-environmental-hover.png" alt="" />fe environmental
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/feindustrial/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-industrial.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-industrial-hover.png" alt="" />fe Industrial
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/femechanical/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical-hover.png" alt="" />fe mechanical
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/fegeneral/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-other.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-other-hover.png" alt="" />fe other (general)
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdown fe-courses-details">
                                                <a href="/pe/"><img class="default-img" src="/assets/img/sope/sub-icons/pe-courses.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/pe-courses-hover.png" alt="" /><br /><span class="course-title">Pe courses</span>  <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                <ul role="menu" class="dropdown-menu">
                                                    <li>
                                                        <a href="/pearchitectural/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-pe-architecture.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-pe-architecture-hover.png" alt="" />pe architectural
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/pechemical/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-chemical.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-chemical-hover.png" alt="" />pe chemical
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/pecivil/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-civil.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-civil-hover.png" alt="" />pe civil
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/pecontrolsystems/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/control-system.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/control-system-hover.png" alt="" />PE Control Systems
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/peelectrical/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-electrical.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-electrical-hover.png" alt="" />pe electrical
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/peenvironmental/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-environmental.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-environmental-hover.png" alt="" />pe environmental
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/peindustrial/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-industrial.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-industrial-hover.png" alt="" />pe Industrial
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/pemechanical/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical-hover.png" alt="" />pe mechanical
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/pepetroleum/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/petroleum.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/petroleum-hover.png" alt="" />pe Petroleum
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/caseismic/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-ca-seismic.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-ca-seismic-hover.png" alt="" />ca seismic
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/casurveying/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-ca-surveying.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-ca-surveying-hover.png" alt="" />ca surveying
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdown fe-courses-details">
                                                <a href="/se/">
                                                    <img class="default-img" src="/assets/img/sope/sub-icons/se-courses.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/se-courses-hover.png" alt="" />
                                                    <br /> <span class="course-title">se courses</span> <i class="fa fa-angle-down" aria-hidden="true"></i>
                                                </a>
                                                <ul role="menu" class="dropdown-menu">
                                                    <li>
                                                        <a href="/selateralforces/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-se-lateral.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-se-lateral-hover.png" alt="" />se lateral forces
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/severticalforces/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-se-vertical.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-se-vertical-hover.png" alt="" />se vertical forces
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdown fe-courses-details">
                                                <img class="default-img" src="/assets/img/sope/sub-icons/surveying.png" alt="" />
                                                <img class="active-img" src="/assets/img/sope/sub-icons/surveying-hover.png" alt="" />
                                                <a href="javascript:void(0);"><span class="course-title">Surveying</span> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                <ul role="menu" class="dropdown-menu">
                                                    <li>
                                                        <a href="/fs/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/fundamental-serving.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/fundamental-serving-hover.png" alt="" />FS
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/ps/">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/professional-serving.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/professional-serving-hover.png" alt="" />PS
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdown fe-courses-details">
                                                <img class="default-img" src="/assets/img/sope/sub-icons/ce-courses.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/ce-courses-hover.png" alt="" />
                                                <a href="javascript:void(0);">PDH courses <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                <ul role="menu" class="dropdown-menu">
                                                    <li>
                                                        <a href="http://www.edumind.com/pdh/become-course-author.html" target="_blank">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-ce-become-writer.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-ce-become-writer-hover.png" alt="" />become a course writer
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.edumind.com/pdh/" target="_blank">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-ce-pdh-courses.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-ce-pdh-courses-hover.png" alt="" />Course List
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.edumind.com/pdh/courseinstructors/" target="_blank">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/sub-ce-become-writer.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/sub-ce-become-writer-hover.png" alt="" />course writers
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="dropdown fe-courses-details">
                                                <img class="default-img" src="/assets/img/sope/sub-icons/other-courses.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/other-courses-hover.png" alt="" />
                                                <a href="javascript:void(0);">Other Courses <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                <ul role="menu" class="dropdown-menu">
                                                    <li>
                                                        <a href="/basic-calculator-training.html">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/calculator-training.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/calculator-training-hover.png" alt="" />Basic Calculator Training
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="/basic-engineering-math.html">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/basic-math.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/basic-math-hover.png" alt="" />Basic Engineering Math
                                                        </a>
                                                    </li>

                                                    
                                                    <li>
                                                        <a href="http://www.edumind.com/management/" target="_blank">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/management.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/management-hover.png" alt="" />Management
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="http://www.edumind.com/med-prep/" target="_blank">
                                                            <img class="default-img" src="/assets/img/sope/sub-icons/medical-certification.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/medical-certification-hover.png" alt="" />Medical Certification
                                                        </a>
                                                    </li>

                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </nav>
                                <!--end navbar -->

                            </div>
                            <!-- end header-inner -->
                        </div>
                        <!-- end col  -->
                    </div>
                    <!-- end row  -->
                </div>

                <!-- end container-->
            </header>

            <nav class="full-screen-nav">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle"><span class="sr-only">Toggle navigation</span> <span class="icon-bar one"></span><span class="icon-bar two"></span><span class="icon-bar three"></span></button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="navbar-cont">
                        <ul class="navbar-nav">
                            <li class="active dropdownmenu">
                                <img class="default-img" src="/assets/img/sope/sub-icons/fe-courses-white.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/fe-courses-hover.png" alt="" />fe courses<i class="fa fa-plus" aria-hidden="true"></i>
                                <ul class="sub-list">
                                    <li>
                                        <a href="/fechemical/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-chemical-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-chemical-hover.png" alt="" />Fe chemical
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/fecivil/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-civil-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-civil-hover.png" alt="" />fe civil
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/feelectrical/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-electrical-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-electrical-hover.png" alt="" />fe electrical
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/feenvironmental/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-environmental-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-environmental-hover.png" alt="" />fe environmental
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/feindustrial/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-industrial-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-industrial-hover.png" alt="" />fe Industrial
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/femechanical/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical-hover.png" alt="" />fe mechanical
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/fegeneral/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-other-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-other-hover.png" alt="" />fe other (general)
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdownmenu">
                                <img class="default-img" src="/assets/img/sope/sub-icons/pe-courses-white.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/pe-courses-hover.png" alt="" />pe courses <i class="fa fa-plus" aria-hidden="true"></i>
                                <ul class="sub-list">
                                    <li>
                                        <a href="/pearchitectural/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-pe-architecture-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-pe-architecture-hover.png" alt="" />pe architectural
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/pechemical/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-chemical-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-chemical-hover.png" alt="" />pe chemical
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/pecivil/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-civil-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-civil-hover.png" alt="" />pe civil
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/pecontrolsystems/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/control-system-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/control-system-hover.png" alt="" />PE Control Systems
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/peelectrical/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-electrical-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-electrical-hover.png" alt="" />pe electrical
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/peenvironmental/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-environmental-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-environmental-hover.png" alt="" />pe environmental
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/peindustrial/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-industrial-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-industrial-hover.png" alt="" />pe Industrial
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/pemechanical/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-fe-mechanical-hover.png" alt="" />pe mechanical
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/pepetroleum/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/petroleum-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/petroleum-hover.png" alt="" />pe Petroleum
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/caseismic/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-ca-seismic-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-ca-seismic-hover.png" alt="" />ca seismic
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/casurveying/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-ca-surveying-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-ca-surveying-hover.png" alt="" />ca surveying
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdownmenu">
                                <img class="default-img" src="/assets/img/sope/sub-icons/se-courses-white.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/se-courses-hover.png" alt="" />se courses <i class="fa fa-plus" aria-hidden="true"></i>
                                <ul class="sub-list">
                                    <li>
                                        <a href="/selateralforces/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-se-lateral-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-se-lateral-hover.png" alt="" />se lateral forces
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/severticalforces/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-se-vertical-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-se-vertical-hover.png" alt="" />se vertical forces
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdownmenu">
                                <img class="default-img" src="/assets/img/sope/sub-icons/surveying-white.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/surveying-hover.png" alt="" />Surveying  <i class="fa fa-plus" aria-hidden="true"></i>
                                <ul class="sub-list">
                                    <li>
                                        <a href="/fs/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/fundamental-serving-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/fundamental-serving-hover.png" alt="" />FS
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/ps/">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/professional-serving-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/professional-serving-hover.png" alt="" />PS
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdownmenu">
                                <img class="default-img" src="/assets/img/sope/sub-icons/ce-courses-white.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/ce-courses-hover.png" alt="" />PDH courses <i class="fa fa-plus" aria-hidden="true"></i>
                                <ul class="sub-list">
                                    <li>
                                        <a href="http://www.edumind.com/pdh/become-course-author.html" target="_blank">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-ce-become-writer-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-ce-become-writer-hover.png" alt="" />become a course writer
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://www.edumind.com/pdh/" target="_blank">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-ce-pdh-courses-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-ce-pdh-courses-hover.png" alt="" />Course List
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://www.edumind.com/pdh/courseinstructors/" target="_blank">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/sub-ce-courses-writer-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/sub-ce-courses-writer-hover.png" alt="" />course writers
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdownmenu">
                                <img class="default-img" src="/assets/img/sope/sub-icons/other-courses-white.png" alt="" /><img class="active-img" src="/assets/img/sope/sub-icons/other-courses-hover.png" alt="" />Other courses <i class="fa fa-plus" aria-hidden="true"></i>
                                <ul class="sub-list">
                                    <li>
                                        <a href="/basic-calculator-training.html">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/calculator-training-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/calculator-training-hover.png" alt="" />Basic Calculator Training
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/basic-engineering-math.html">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/basic-math-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/basic-math-hover.png" alt="" />Basic Engineering Math
                                        </a>
                                    </li>
                                    
                                    <li>
                                        <a href="http://www.edumind.com/management/" target="_blank">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/management-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/management-hover.png" alt="" />Management
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://www.edumind.com/med-prep/" target="_blank">
                                            <img class="default-sub-img" src="/assets/img/sope/sub-icons/medical-certification-white.png" alt="" /><img class="active-sub-img" src="/assets/img/sope/sub-icons/medical-certification-hover.png" alt="" />Medical Certification
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container-fluid -->
            </nav>



            <div class="main-content">
<!-- start main-slider -->
<div class="slider">
<div class="slider-sec">
<div class="callbacks_container">
<ul class="rslides" id="slider4">
    <li class="one">
    <div class="container">
    <div class="slider-cont wow zoomIn" data-wow-delay="1s" data-wow-duration="2s">
    <p> <span class="cont-title">We offer Ondemand, Live Online and Onsite classes to meet your learning needs.</span> <a href="https://secure.schoolofpe.com/frontoffice/rc_OnlineRegistrationStep1.aspx" class="post-btn btn btn-primary btn-effect" target="_blank">Register Now</a> </p>
    </div>
    </div>
    </li>
    <li class="three">
    <div class="container">
    <div class="slider-cont wow zoomIn" data-wow-delay="1s" data-wow-duration="2s">
    <p> <span class="cont-title">We are up-to-date with NCEES specifications</span> <a href="https://secure.schoolofpe.com/frontoffice/rc_OnlineRegistrationStep1.aspx" class="post-btn btn btn-primary btn-effect" target="_blank">Register Now</a> </p>
    </div>
    </div>
    </li>
    <li class="four">
    <div class="container">
    <div class="slider-cont wow zoomIn" data-wow-delay="1s" data-wow-duration="2s">
    <p> <span class="cont-title">Check out the convenient features of our Ondemand format.</span> <a href="https://secure.schoolofpe.com/frontoffice/rc_OnlineRegistrationStep1.aspx" class="post-btn btn btn-primary btn-effect" target="_blank"> Register now for <br />
    our Ondemand demo </a> </p>
    </div>
    </div>
    </li>
</ul>
</div>
</div>
</div>
<!-- end main-slider -->
<!-- start main content -->
<div class="section_mod-a">
<div class="container">
<div class="section_mod-a__inner">
<div class="row">
<div class="col-md-8">
<section class="section-advantages wow bounceInLeft" style="visibility: visible; animation-duration: 2s; animation-name: bounceinleft;" data-wow-duration="2s">
<h2 class="ui-title-block ui-title-block_mod-a">School of PE has been providing educational services since 2004</h2>
<div class="ui-subtitle-block ui-subtitle-block_mod-a"></div>
<ul class="advantages advantages_mod-a list-unstyled">
    <li class="advantages__item"> <span class="advantages__icon"><i class="icon stroke icon-WorldGlobe"></i></span>
    <div class="advantages__inner">
    <h3 class="ui-title-inner decor decor_mod-a">WE ARE GLOBAL</h3>
    <div class="advantages__info">
    <p>School of PE is a division of <a href="http://www.edumind.com/">EduMind</a>, a global educator and training provider. Our goal is to provide a lifelong learning experience.</p>
    </div>
    </div>
    </li>
    <li class="advantages__item"> <span class="advantages__icon"><i class="icon stroke icon-DesktopMonitor"></i></span>
    <div class="advantages__inner">
    <h3 class="ui-title-inner decor decor_mod-a">DYNAMIC LMS</h3>
    <div class="advantages__info">
    <p>We utilize a state-of-the-art learning management system that provides our students with a unique learning environment.</p>
    </div>
    </div>
    </li>
    <li class="advantages__item"> <span class="advantages__icon"><i class="icon stroke icon-Cup"></i></span>
    <div class="advantages__inner">
    <h3 class="ui-title-inner decor decor_mod-a">ONLINE TRAINING EXPERTS</h3>
    <div class="advantages__info">
    <p>In addition to our Onsite training, we offer our review courses through Live Online and Ondemand delivery methods.</p>
    </div>
    </div>
    </li>
    <li class="advantages__item"> <span class="advantages__icon"><i class="icon stroke icon-Users"></i></span>
    <div class="advantages__inner">
    <h3 class="ui-title-inner decor decor_mod-a">SPECIALIZED INSTRUCTORS</h3>
    <div class="advantages__info">
    <p>We have multiple instructors teach each course; we believe lectures should be taught by instructors who specialize in the subject.</p>
    </div>
    </div>
    </li>
</ul>
</section>
</div>
<div class="col-md-4">
<script>
    var Course_List = [];
    var Course_Mode_List = [];
    var Course_Center_List = [];

       Course_List.push({ Id: "0", FolderName: "" });
       Course_List.push({ Id: "31", FolderName: "caseismic" });
       Course_List.push({ Id: "32", FolderName: "casurveying" });
       Course_List.push({ Id: "26", FolderName: "fechemical" });
       Course_List.push({ Id: "23", FolderName: "fecivil" });
       Course_List.push({ Id: "24", FolderName: "feelectrical" });
       Course_List.push({ Id: "27", FolderName: "feenvironmental" });
       Course_List.push({ Id: "38", FolderName: "feindustrial" });
       Course_List.push({ Id: "25", FolderName: "femechanical" });
       Course_List.push({ Id: "28", FolderName: "fegeneral" });
       Course_List.push({ Id: "22", FolderName: "pearchitectural" });
       Course_List.push({ Id: "21", FolderName: "pechemical" });
       Course_List.push({ Id: "11", FolderName: "pecivil" });
       Course_List.push({ Id: "40", FolderName: "pecontrolsystems" });
       Course_List.push({ Id: "17", FolderName: "peelectrical" });
       Course_List.push({ Id: "13", FolderName: "peenvironmental" });
       Course_List.push({ Id: "41", FolderName: "peindustrial" });
       Course_List.push({ Id: "18", FolderName: "pemechanical" });
       Course_List.push({ Id: "29", FolderName: "selateralforces" });
       Course_List.push({ Id: "30", FolderName: "severticalforces" });

    function Course_ddl_selectedchange() {
        $("#ddl_Mode").empty();
        $("#ddl_state").empty();
        $("#ddl_Centers").empty();
        $("#ddl_state").append("<option value= 0 >Select States</option>");
        $("#ddl_Centers").append("<option value= 0 >Select Option</option>");
        var CourseId = parseInt(($('#ddl_Course')[0]).value);
        LoadDeliveryModes(CourseId)
    }

    function LoadDeliveryModes(CourseId) {
        $("#ddl_state").empty();
        $("#ddl_Centers").empty();
        $("#ddl_state").append("<option value= 0 >Select States</option>");
        $("#ddl_Centers").append("<option value= 0 >Select Option</option>");
        $.ajax({
            url: "/Home/SearchCourse_LoadCourseModes",
            cache: false,
            data: JSON.stringify({ CourseId: CourseId }),
            type: "POST",
            contentType: "application/json; charset=utf-8;",
            success: function (data) {
                $("#ddl_Mode").html("");
                if (data.CourseModes != null) {
                    var listitems = data.CourseModes;
                    for (var i = 0; i < listitems.length; i++) {
                        var listitem = listitems[i];
                        $("#ddl_Mode").append("<option value=" + listitem.Id + ">" + listitem.Name + "</option>");
                        Course_Mode_List.push({ Id: listitem.Id, CenterTypeURL: listitem.CenterTypeURL });
                    }
                }
            },
            error: function (e) {
                alert('error');
            }
        });
    }

    function OnModeSelected(ModeId) {
        var CourseId = parseInt(($('#ddl_Course')[0]).value);
        $("#ddl_state").empty();
        $("#ddl_Centers").empty();
        $("#ddl_state").append("<option value= 0 >Select Location</option>");
        var CourseModeID = parseInt($(ModeId).val());
        $("#ddl_state").css("display", "none");
        if (CourseModeID == 1) {
            $("#ddl_Centers").append("<option value= 0 >Select Location</option>");
            $("#ddl_state").css("display", "block");
            $.ajax({
                url: "/Home/Fill_OnsiteCourseStates",
                cache: false,
                data: JSON.stringify({ CourseId: CourseId }),
                type: "POST",
                contentType: "application/json; charset=utf-8;",
                success: function (data) {
                    $("#ddl_state").html("");
                    if (data.CourseStates != null) {
                        var listitems = data.CourseStates;
                        for (var i = 0; i < listitems.length; i++) {
                            var listitem = listitems[i];
                            $("#ddl_state").append("<option value=" + listitem.Value + ">" + listitem.Text + "</option>");
                        }
                    }
                },
                error: function (e) {
                    alert('error');
                }
            });
        }
        else if (CourseModeID > 1) {
            var Online = false;
            var Ondemand = false;
            var StateId = 0;
            if (CourseModeID == 2) {
                Online = true;
            }
            else {
                Ondemand = true;
            }
            loadcenters(CourseId, StateId, Online, Ondemand);
        }
    }


    function OnStateSelected(State) {
        $("#ddl_Centers").empty();
        var CourseId = parseInt(($('#ddl_Course')[0]).value);
        var StateId = parseInt($(State).val());
        loadcenters(CourseId, StateId, false, false);
        
    }

    function loadcenters(CourseId, StateId, Online, Ondemand) {
        $.ajax({
            url: "/Home/SearchCourse_LoadCourseCenters",
            cache: false,
            data: JSON.stringify({ CourseId: CourseId, StateId: StateId, Online: Online, Ondemand: Ondemand }),
            type: "POST",
            contentType: "application/json; charset=utf-8;",
            success: function (data) {
                $("#ddl_Centers").html("");
                if (data.CourseCenters != null) {
                    if (StateId > 0) {
                        $("#ddl_Centers").append("<option value= 0 >Select Location</option>");
                    }
                    else {
                        $("#ddl_Centers").append("<option value= 0 >Select Option</option>");
                    }
                    var listitems = data.CourseCenters;
                    for (var i = 0; i < listitems.length; i++) {
                        var listitem = listitems[i];
                        $("#ddl_Centers").append("<option value=" + listitem.CenterId + ">" + listitem.Center + "</option>");
                        Course_Center_List.push({ CenterId: listitem.CenterId, PeriodId: listitem.PeriodId, PeriodDescription: listitem.PeriodDescription });
                        
                    }
                }
            },
            error: function (e) {
                alert('error');
            }
        });
    }

    function SearchCourse() {
        if (!(isNaN(parseInt(($('#ddl_Course')[0]).value))) && !(isNaN(parseInt(($('#ddl_Mode')[0]).value))) && !(isNaN(parseInt(($('#ddl_Centers')[0]).value)))) {
            var apiUrl = 'https://secure.schoolofpe.com/frontoffice/rc_OnlineRegistrationStep1.aspx';
            var CourseId = parseInt($("#ddl_Course").val());;
            var CourseModeID = parseInt($("#ddl_Mode").val());
            var CourseModevalue = Course_Mode_List.filter(function (element) { return element.Id == CourseModeID; })[0].CenterTypeURL;
            var coursemode = CourseModevalue.toLowerCase().replace('-', '');
            var stateid = 0;
            var CenterId = parseInt(($('#ddl_Centers')[0]).value);
            var PeriodId = Course_Center_List.filter(function (element) { return element.CenterId == CenterId; })[0].PeriodId;
            var PeriodDescription = Course_Center_List.filter(function (element) { return element.CenterId == CenterId; })[0].PeriodDescription;

            window.open(apiUrl + "?courseid=" + CourseId + "&centerid=" + CenterId + "&periodid=" + PeriodId + "&DataExists=Yes&title=" + PeriodDescription);
           
        }
    }

</script>


<section class="find-course find-course_mod-a wow bounceInRight" style="visibility: visible; animation-name: bounceInRight; animation-duration: 2s;" data-wow-duration="2s">
    <h2 class="find-course__title"><i class="icon stroke icon-Search"></i>Quick Enroll</h2>
    <form class="find-course__form" action="get">
        <div class="form-group">
            <select class="form-control" id="ddl_Course" name="CourseId" onchange="Course_ddl_selectedchange()"><option selected="selected" value="0">Select Course</option>
<option value="31">CA Seismic</option>
<option value="32">CA Surveying</option>
<option value="26">FE Chemical</option>
<option value="23">FE Civil</option>
<option value="24">FE Electrical and Computer</option>
<option value="27">FE Environmental</option>
<option value="38">FE Industrial Systems</option>
<option value="25">FE Mechanical</option>
<option value="28">FE Other (General)</option>
<option value="22">PE Architectural</option>
<option value="21">PE Chemical</option>
<option value="11">PE Civil</option>
<option value="40">PE Control Systems</option>
<option value="17">PE Electrical</option>
<option value="13">PE Environmental</option>
<option value="41">PE Industrial</option>
<option value="18">PE Mechanical</option>
<option value="29">SE Lateral Forces</option>
<option value="30">SE Vertical Forces</option>
</select>
            <select class="form-control" id="ddl_Mode" name="ModeId" onchange="OnModeSelected(this)"><option value="">Select Delivery Method</option>
</select>

              <select class="form-control" id="ddl_state" name="CenterIdId" onchange="OnStateSelected(this)" style="display:none"><option value="">Select Location</option>
</select>
            
            <select class="form-control" id="ddl_Centers" name="StateId"><option value="">Select Option</option>
</select>

            <!-- end jelect -->
        </div>
        <!-- end form-group -->
        <div class="find-course__wrap-btn">
            <a onclick="SearchCourse(); return false;" id="btn_SearchCourse" target="_blank" class="btn btn-effect btn-info" aria-disabled="true"  style="">REGISTER</a>
        </div>
    </form>
</section>
 </div>
</div>
</div>
</div>
</div>
<!-- end main content -->
<!-- start delivery methods -->
<section class="section-default courses-info">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="wrap-title">
<h2 class="ui-title-block">Delivery <strong>Methods</strong></h2>
<div class="ui-subtitle-block ui-subtitle-block_mod-b">We offer FE, PE, and SE refresher classes through various delivery methods. The features of each delivery method are listed below. We encourage students to select the delivery method that best fits their learning style. </div>
</div>
<div class="posts-wrap">
<article class="post post_mod-b clearfix wow zoomIn fe-courses" style="visibility: visible; animation-duration: 2s; animation-name: zoomin;" data-wow-duration="2s">
<div class="box">
<div class="entry-media">
<div class="entry-thumbnail"> <a href="javascript:void(0);"> <img width="370" height="220" class="img-responsive" alt="FE,PE,SE Onsite Review Courses
" src="/assets/img/sope/onsite-banner.jpg" /> </a> </div>
</div>
<div class="entry-main">
<h3 class="entry-title ui-title-inner">Onsite</h3>
<div class="entry-content">
<ul>
    <li>Live, In-person Lectures</li>
    <li>Scheduled Class with Attendance</li>
    <li>Lecture Notes</li>
    <li>Send Questions to Instructors</li>
    <li>Discussion Forum Access</li>
    <li>Free Calculator Training</li>
    <li>Free Repeat Registration</li>
    <li>Risk Free Enrollment</li>
</ul>
</div>
<div class="entry-footer-one"></div>
</div>
</div>
<p> <img alt="" src="/assets/img/sope/shadow.png" /> </p>
</article>
<article class="post post_mod-b clearfix wow zoomIn pe-courses" style="visibility: visible; animation-duration: 2s; animation-name: zoomin; animation-delay: 0.5s;" data-wow-delay=".5s" data-wow-duration="2s">
<div class="box">
<div class="entry-media">
<div class="entry-thumbnail"> <a href="javascript:void(0);"> <img width="370" height="220" class="img-responsive" alt="FE,PE,SE Online Review Courses
" src="/assets/img/sope/online-banner.jpg" /> </a> </div>
</div>
<div class="entry-main">
<h3 class="entry-title ui-title-inner">Live Online</h3>
<div class="entry-content">
<ul>
    <li>Live, Online Lectures</li>
    <li>Scheduled Class with Attendance</li>
    <li>Recordings of Class Lectures</li>
    <li>Lecture Notes</li>
    <li>Send Questions to Instructors</li>
    <li>Discussion Forum Access</li>
    <li>Free Calculator Training</li>
    <li>Free Repeat Registration</li>
    <li>Risk Free Enrollment</li>
</ul>
</div>
<p>&nbsp;</p>
<div class="entry-footer-two"></div>
</div>
</div>
<p> <img alt="" src="/assets/img/sope/shadow.png" /> </p>
</article>
<article class="post post_mod-b clearfix wow zoomIn se-courses" style="visibility: visible; animation-duration: 2s; animation-name: zoomin; animation-delay: 1s;" data-wow-delay="1s" data-wow-duration="2s">
<div class="box">
<div class="entry-media">
<div class="entry-thumbnail"> <a href="javascript:void(0);"> <img width="370" height="220" class="img-responsive" alt="FE,PE,SE Ondemand Review Courses
" src="/assets/img/sope/ondemand-banner.jpg" /> </a> </div>
</div>
<div class="entry-main">
<h3 class="entry-title ui-title-inner">Ondemand</h3>
<div class="entry-content">
<ul>
    <li>Recorded Lectures</li>
    <li>Study at Your Own Pace</li>
    <li>Begin Studying Immediately </li>
    <li>Lecture Notes</li>
    <li>Send Questions to Instructors</li>
    <li>Discussion Forum Access</li>
    <li>Free Calculator Training</li>
    <li>Free Repeat Registration</li>
    <li>Risk Free Enrollment</li>
</ul>
</div>
<div class="entry-footer-three"></div>
</div>
</div>
<p> <img alt="" src="/assets/img/sope/shadow.png" /></p>
</article>
</div>
</div>
</div>
</div>
</section>
<!-- end delivery methods -->
<!-- start progress -->
<div class="section-progress wow fadeInUp section-parallax" data-wow-duration="2s" data-speed="0">
<div class="container">
<div class="row">
<div class="col-xs-12">
<ul class="list-progress list-unstyled">
    <li class="list-progress__item"><span class="chart label-chart decor decor_mod-c"> <img alt="" src="/assets/img/sope/hours.png" /><span class="percent localize">950,000</span> </span><span class="list-progress__name">Hours We Trained</span> </li>
    <li class="list-progress__item"><span class="chart label-chart decor decor_mod-c"> <img alt="" src="/assets/img/sope/companies-served.png" /><span class="percent localize">6,000</span> </span><span class="list-progress__name">Companies We Served</span> </li>
    <li class="list-progress__item"><span class="chart label-chart decor decor_mod-c"> <img alt="" src="/assets/img/sope/pass-rate.png" /><span class="percent">500</span> </span><span class="list-progress__name">Courses We Offer </span></li>
</ul>
</div>
</div>
</div>
</div>
<!-- end progress -->
<!-- start testimonials & pass rates -->
<div class="container">
<div class="row">
<div class="border-decor_top">
<!-- start testimonials -->
<div class="col-md-6 student-testimonials">
<section class="section-default wow bounceInLeft" data-wow-duration="2s">
<h2 class="ui-title-block">Student <strong>Testimonials</strong></h2>
<div class="slider-reviews owl-carousel owl-theme owl-theme_mod-c enable-owl-carousel" data-single-item="true" data-auto-play="7000" data-navigation="true" data-pagination="false" data-transition-style="fade" data-main-text-animation="true" data-after-init-delay="4000" data-after-move-delay="2000" data-stop-on-hover="true">
<div class="reviews">
<div class="reviews__details">
<div class="reviews__text">After taking the PE one time and failing, it was clearly evident that studying by myself wasn't going to get the job done. In all honesty, I wouldn't have passed the PE without School of PE. The notes were great to take in the exam, and the practice problems matched up with the exam questions perfectly. </div>
<span class="reviews__autor">-- Mr. B. LAPINSKY</span> <br />
<span class="reviews__categories"> <span class="name-info">Century Engineering Inc</span><br />
White Hall, MD </span> </div>
<div class="reviews__details">
<div class="reviews__text">School of PE was incredibly helpful in guiding the study process and emphasizing the most important concepts to review. The course was very thorough, and I felt confident going into the test. More importantly, I still felt confident after the test and consider School of PE worth the cost to not have to retake the test.</div>
<span class="reviews__autor">-- Mr. K. Burgers</span><br />
<span class="reviews__categories"> <span class="name-info">Water Systems Optimization</span><br />
Lebanon, TN </span> </div>
</div>
<div class="reviews">
<div class="reviews__details">
<div class="reviews__text">To say School of PE was phenomenal would be an understatement. The instructors were outstanding, organized, very helpful and truly wanted to make sure every student was well informed and prepared. School of PE no doubt was the reason I passed the PE. I would absolutely recommend it!</div>
<span class="reviews__autor">-- Mrs. K. Stein</span><br />
<span class="reviews__categories"> <span class="name-info">Smith Brehob &amp; Associates Inc</span><br />
Bloomington, IN </span> </div>
<div class="reviews__details">
<div class="reviews__text">School of PE provided me with all the tools and preparation needed to take and pass the PE exam with confidence. The class structure and timing takes the guesswork out of studying and makes it easy to stay focused and on track. </div>
<span class="reviews__autor">-- Mr. M. Calpin</span><br />
<span class="reviews__categories"> <span class="name-info">EN Engineering</span><br />
Aurora, IL </span> </div>
</div>
<div class="reviews">
<div class="reviews__details">
<div class="reviews__text">The method and format of the class is excellent! The instructors understand that the people taking this course, in most cases, are working full-time jobs. The material was well organized, and I felt prepared once I completed the course. Thank you!</div>
<span class="reviews__autor">-- Mr. S. Wallington</span><br />
<span class="reviews__categories"> <span class="name-info">US Army Corps of Engineers</span><br />
Huntington, WV </span> </div>
<div class="reviews__details">
<div class="reviews__text">School of PE is an invaluable tool that was pivotal in helping me pass the PE exam! It helped streamline my study process, held me accountable, and kept me on track with my study schedule. I highly recommend School of PE!</div>
<span class="reviews__autor">-- Ms. L. Marten</span><br />
<span class="reviews__categories"> <span class="name-info">Stantec Inc</span><br />
Sarasota, FL </span> </div>
</div>
<div class="reviews">
<div class="reviews__details">
<div class="reviews__text">Thank you, School, of PE! After being out of school for 7 years, the FE Exam seemed like a daunting task. My confidence was low, but thanks to the instruction and information I received from School of PE, I passed on my first attempt since college! I would definitely recommend and have recommended it to anyone in the same position I was in.</div>
<span class="reviews__autor">-- Mrs. C. Meadows</span><br />
<span class="reviews__categories"> <span class="name-info">Alabama DOT</span><br />
Wetumpka, AL </span> </div>
<div class="reviews__details">
<div class="reviews__text">I never thought I would pass the PE exam. School of PE was recommended by a colleague, and it turned out to be the best PE exam advice I received.</div>
<span class="reviews__autor">-- Mr. J. Hinderliter</span><br />
<span class="reviews__categories"> <span class="name-info">Duke Energy</span><br />
Greensboro, NC </span> </div>
</div>
<div class="reviews">
<div class="reviews__details">
<div class="reviews__text">This course was extremely well organized and led by highly competent industry professionals. The course notes were my #1 resource during the exam and were what made the difference between passing and failing. </div>
<span class="reviews__autor">-- Ms. K. Mitchell</span><br />
<span class="reviews__categories"> <span class="name-info">Burns &amp; McDonnell</span><br />
Kansas City, MO </span> </div>
<div class="reviews__details">
<div class="reviews__text">This course was truly instrumental in giving me the ability to pass the exam.... on the first try! Notes from this course were used during the actual exam more than I referenced the CERM. No class lectures were wasted as all material was geared towards practical use on the exam. Without School of PE, I don't believe I would have passed the exam.</div>
<span class="reviews__autor">-- Mr. G. Mehl</span><br />
<span class="reviews__categories"> <span class="name-info">Kline Engineering</span><br />
Bellmore, NY </span> </div>
</div>
</div>
</section>
</div>
<!-- end testimonials -->
<!-- end testimonials -->
<div class="col-md-6 pass-rates">
<section class="section-default wow bounceInRight" data-wow-duration="2s">
<h2 class="ui-title-block">Overall <strong>Pass Rates</strong></h2>
<div class="location-part">
<div role="tabpanel">
<ul class="nav nav-tabs responsive" id="myTab" role="tablist">
    <li class="active"><a href="#home" role="tab" aria-controls="home" data-toggle="tab"> <img alt="" src="/assets/img/sope/pass-rate-fe.png" /> FE Courses</a> </li>
    <li><a href="#profile" role="tab" aria-controls="home" data-toggle="tab"> <img alt="" src="/assets/img/sope/pass-rate-pe.png" /> PE Courses</a> </li>
    <li><a href="#messages" role="tab" aria-controls="home" data-toggle="tab"> <img alt="" src="/assets/img/sope/pass-rate-other-courses.png" /> Other Courses</a> </li>
</ul>
<div class="tab-content responsive">
<div class="tab-pane active" id="home">
<ul>
    <li>
    <div class="rates">
    <div class="lt">FE Chemical</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="91" aria-valuemin="0" aria-valuemax="100" style="width: 91%; min-width: 2em;">91% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="74" aria-valuemin="0" aria-valuemax="100" style="width: 74%; min-width: 2em;">74% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">FE Civil</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%; min-width: 2em;">90% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="69" aria-valuemin="0" aria-valuemax="100" style="width: 69%; min-width: 2em;">69% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">FE Electrical</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100" style="width: 89%; min-width: 2em;">89% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%; min-width: 2em;">72% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">FE Environmental</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100" style="width: 88%; min-width: 2em;">88% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 77%; min-width: 2em;">77% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">FE Mechanical</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100" style="width: 89%; min-width: 2em;">89% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%; min-width: 2em;">78% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">FE Other (General)</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100" style="width: 88%; min-width: 2em;">88% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%; min-width: 2em;">78% </div>
    </div>
    </li>
</ul>
</div>
<div class="tab-pane" id="profile">
<ul>
    <li>
    <div class="rates">
    <div class="lt">PE Architectural</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%; min-width: 2em;">95% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="82" aria-valuemin="0" aria-valuemax="100" style="width: 82%; min-width: 2em;">82% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">PE Chemical</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="84" aria-valuemin="0" aria-valuemax="100" style="width: 84%; min-width: 2em;">84% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width: 73%; min-width: 2em;">73% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">PE Civil</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100" style="width: 89%; min-width: 2em;">89% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100" style="width: 67%; min-width: 2em;">67% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">PE Electrical (EE)</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100" style="width: 89%; min-width: 2em;">89% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="81" aria-valuemin="0" aria-valuemax="100" style="width: 81%; min-width: 2em;">81% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">PE Electrical (Power)</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="87" aria-valuemin="0" aria-valuemax="100" style="width: 87%; min-width: 2em;">87% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100" style="width: 66%; min-width: 2em;">66% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">PE Environmental</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100" style="width: 88%; min-width: 2em;">88% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="69" aria-valuemin="0" aria-valuemax="100" style="width: 69%; min-width: 2em;">69% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">PE Mechanical</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="87" aria-valuemin="0" aria-valuemax="100" style="width: 87%; min-width: 2em;">87% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width: 73%; min-width: 2em;">73% </div>
    </div>
    </li>
</ul>
</div>
<div class="tab-pane" id="messages">
<ul>
    <li>
    <div class="rates">
    <div class="lt">SE Lateral Forces</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="76" aria-valuemin="0" aria-valuemax="100" style="width: 76%; min-width: 2em;">76% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="32" aria-valuemin="0" aria-valuemax="100" style="width: 32%; min-width: 2em;">32% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">SE Vertical Forces</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%; min-width: 2em;">78% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="61" aria-valuemin="0" aria-valuemax="100" style="width: 61%; min-width: 2em;">61% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">CA Seismic</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100" style="width: 86%; min-width: 2em;">86% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100" style="width: 55%; min-width: 2em;">55% </div>
    </div>
    </li>
    <li>
    <div class="rates">
    <div class="lt">CA Surveying</div>
    </div>
    <div class="progress one">
    <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%; min-width: 2em;">85% </div>
    </div>
    <div class="progress two">
    <div class="progress-bar" role="progressbar" aria-valuenow="46" aria-valuemin="0" aria-valuemax="100" style="width: 46%; min-width: 2em;">46% </div>
    </div>
    </li>
</ul>
</div>
</div>
</div>
<div class="progress-hint"> <span class="sope-avg"><span></span>School of PE</span> <span class="national-avg"><span></span>National</span></div>
</div>
</section>
</div>
<!-- end pass rate  -->
</div>
</div>
</div>
<!-- end testimonials & pass rates -->
<!-- start companies blog -->
<section class="companies-blog-info">
<div class="container">
<div class="row">
<div class="border-decor_top">
<div class="col-md-8 companies-served">
<div class="section-default wow bounceInLeft" data-wow-duration="2s">
<h2 class="ui-title-block">Companies <strong>Served</strong></h2>
<div class="companies-served-info companies-served-info-one">
<div class="served-cont">
<p>Our students come from large and small companies and federal, state, and local government agencies. We have served employees from the U.S. Army, the U.S. Navy, and most of the top 500 engineering firms in addition to hundreds of other companies. Please click the link below for the list: </p>
<a href="/companiesserved_coursewise.html" class="post-btn btn btn-primary btn-effect">READ MORE</a> </div>
</div>
</div>
</div>


<div class="col-md-4 latest-blog">
    <section class="section-default wow bounceInRight" style="visibility: visible; animation-name: bounceInRight; animation-duration: 2s;" data-wow-duration="2s">
        <h2 class="ui-title-block">Latest <strong>Blog Posts</strong></h2>
<article class='post post_mod-e clearfix'>  <div class='box-date'><span class='number'>20</span>Feb</div>  <div class='entry-main'>  <h3 class='entry-title entry-title_mod-a'><a href='/blog/2018/02/diesel-engine-components-and-their-functional-applications.html'>Diesel Engine Components and Their Functional Applications</a></h3>  <div class='entry-content'>  </div>  </div>  </article> <article class='post post_mod-e clearfix'>  <div class='box-date'><span class='number'>10</span>Aug</div>  <div class='entry-main'>  <h3 class='entry-title entry-title_mod-a'><a href='/blog/2017/08/basic-types-of-residential-drainage-systems.html'>Basic Types of Residential Drainage Systems</a></h3>  <div class='entry-content'>  </div>  </div>  </article> <article class='post post_mod-e clearfix'>  <div class='box-date'><span class='number'>29</span>Jun</div>  <div class='entry-main'>  <h3 class='entry-title entry-title_mod-a'><a href='/blog/2017/06/applications-of-spread-footing-and-soil-pressure-distribution.html'>Applications of Spread Footing and Soil Pressure Distribution</a></h3>  <div class='entry-content'>  </div>  </div>  </article>     </section>
</div>
 </div>
</div>
</div>
</section>
<!-- end companies blog -->
</div>

            <!-- end col -->
        </div>
        <!-- end section-default -->
    </div>
    <!-- end row -->
    <!-- end container -->

    <footer class="footer" data-wow-duration="2s">
        <div class="container">
            <div class="footer-inner border-decor_top">
                <div class="row">
                    <div class="col-lg-3 col-sm-3 ft-contact">
                        <section class="footer-section">
                            <h3 class="footer-title">Contact</h3>
                            <div class="footer-contacts footer-contacts_mod-a">
                                <i class="fa fa-map-marker" aria-hidden="true"></i>
                                <address class="footer-contacts__inner">
                                    425 Metro Place North, Suite 450<br>
                                    Dublin, OH 43017

                                </address>
                            </div>
                            <div class="footer-contacts"><i class="fa fa-volume-control-phone" aria-hidden="true"></i><span class="footer-contacts__inner">614-873-7475</span> </div>
                            
                            <div class="footer-contacts"><i class="fa fa-paper-plane" aria-hidden="true"></i><a class="footer-contacts__inner" href="mailto:info@schoolofpe.com">info@schoolofpe.com</a> </div>
                        </section>
                        <!-- end footer-section -->
                    </div>
                    <!-- end col -->

                    <div class="col-lg-2 col-sm-3 ft-quick-links">
                        <section class="footer-section">
                            <h3 class="footer-title">Quick Links</h3>
                            <ul class="footer-list list-unstyled">
                                <li class="footer-list__item"><a class="footer-list__link" href="/blog/">Blog</a></li>
                                <li class="footer-list__item"><a class="footer-list__link" href="/Contactus_global.html">Contact us</a></li>
                                <li class="footer-list__item"><a class="footer-list__link" href="/corporatetraining/">Corporate Training</a></li>
                                
                                <li class="footer-list__item"><a class="footer-list__link" href="/sitemap.html">Sitemap</a></li>
                            </ul>
                        </section>
                        <!-- end footer-section -->
                    </div>
                    <!-- end col -->

                    <div class="col-lg-3 col-sm-3 ft-division">
                        <section class="footer-section">
                            <h3 class="footer-title">Other Divisions</h3>
                            <ul class="footer-list list-unstyled">
                                
                                <li class="footer-list__item"><a class="footer-list__link" href="http://www.edumind.com/management/" target="_blank">Management </a></li>
                                <li class="footer-list__item"><a class="footer-list__link" href="http://www.edumind.com/med-prep/" target="_blank">Medical Certification</a></li>
                            </ul>
                            <!-- end footer-section -->
                        </section>
                    </div>
                    <!-- end col -->

                    <div class="col-lg-4 col-sm-3 ft-followus">
                        <section class="footer-section">
                            <h3 class="footer-title">Follow Us</h3>
                            <p>
                                <a href="https://www.facebook.com/schoolofpe/" target="_blank">
                                    <img src="/assets/img/sope/fb.png" alt="Facebook">
                                </a>
                                <a href="https://twitter.com/schoolofpe/" target="_blank">
                                    <img src="/assets/img/sope/tw.png" alt="Twitter">
                                </a>
                                <a href="https://plus.google.com/108906685092168169909/posts/" target="_blank">
                                    <img src="/assets/img/sope/google-plus.png" alt="Google Plus">
                                </a>
                                <a href="http://www.linkedin.com/company/schoolofpe/" target="_blank">
                                    <img src="/assets/img/sope/linkedin.png" alt="Linked In">
                                </a>
                                <a href="http://www.pinterest.com/schoolofpe/" target="_blank">
                                    <img src="/assets/img/sope/pinterest.png" alt="Pinterest">
                                </a>
                                <a href="http://www.youtube.com/theschoolofpe/" target="_blank">
                                    <img src="/assets/img/sope/youtube.png" alt="Youtube">
                                </a>
                                <a href="https://www.instagram.com/schoolofpe/" target="_blank">
                                    <img src="/assets/img/sope/instagram.png" alt="Instagram">
                                </a>
                            </p>
                        </section>
                        <!-- end footer-section -->
                    </div>
                    <!-- end col -->
                </div>
                <!-- end row -->
            </div>
            <!-- end footer-inner -->

            <div class="row">
                <div class="col-xs-12">
                    <div class="footer-bottom">
                        <div class="copyright">Copyright © 2018 School of PE</div>
                    </div>
                    <!-- end footer-bottom -->
                </div>
                <!-- end col -->
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </footer>
    <!-- end wrapper -->
    <!-- end layout-theme -->


    <!-- SCRIPTS -->
    <script src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="/assets/js/waypoints.min.js"></script>
    <!--THEME-->
    <script src="/assets/js/jquery.counterup.min.js"></script>
    <script src="/assets/plugins/sliderpro/js/jquery.sliderPro.min.js"></script>
    <script src="/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
    <script src="/assets/js/wow.min.js"></script>
    <script src="/assets/js/custom.js"></script>
    <script src="/assets/js/responsiveslides.min.js"></script>

    <script>
        $(function () {

            $("#slider4").responsiveSlides({
                auto: true,
                pager: false,
                nav: true,
                pause: true,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });


        });

        $(function () {
            $('.navbar .navbar-toggle').on("click", function (e) {
                e.preventDefault();
                (this.classList.contains("is-active") === true) ? this.classList.remove("is-active") : this.classList.add("is-active");
            });
            $('.full-screen-nav .navbar-toggle').on("click", function (e) {
                e.preventDefault();
                (this.classList.contains("is-active") === true) ? this.classList.remove("is-active") : this.classList.add("is-active");
                $('.full-screen-nav .navbar-cont').fadeToggle(800);
            });

            $('.dropdownmenu').on('click', function () {
                $(this).children('.fa').first().toggleClass('fa-plus fa-minus');
                $(this).children('.sub-list').slideToggle(500);
                $('.dropdownmenu').not(this).find('.sub-list, .sub-inner-menu').hide(0);
                $('.dropdownmenu').not(this).find('.fa').removeClass('fa-minus');
                $('.dropdownmenu').not(this).find('.fa').addClass('fa-plus');
            });
            $('.sub-list').on('click', function (e) {
                e.stopPropagation();
            })
            $('.sub-inner-list').on('click', function () {
                $(this).find('.fa').toggleClass('fa-plus fa-minus');
                $(this).children('.sub-inner-menu').slideToggle(500);
            });

            $('.accordion .panel-heading .icon').on('click', function () {
                $('.accordion .panel-heading').removeClass('active');
                if ($(this).parent().hasClass('collapsed')) {
                    $(this).parents('.panel-heading').addClass('active');
                }
                else
                    $(this).parents('.panel-heading').removeClass('active');
            });


            $(".categories ul li a").click(function () {
                $(".categories ul li a").not(this).siblings(".sub-info").hide();
                $(this).siblings(".sub-info").slideToggle();
            });

            $('.archive-year .toggle.level-one').on('click', function () {
                $(".archive-year .toggle.level-one").not(this).parents('.blog-archive-cont').siblings('ul.archive-month').slideUp(200);
                $(this).parents('.blog-archive-cont').siblings('ul.archive-month').slideToggle(300);
            });
            $('.archive-month .toggle.level-two').on('click', function () {
                $(".archive-month .toggle.level-two").not(this).parents('.blog-archive-cont').siblings('ul.archive-posts').slideUp(200);
                $(this).parents('.blog-archive-cont').siblings('ul.archive-posts').slideToggle(300);
            });


            $('span.percent').counterUp({
                delay: 10, // the delay time in ms
                time: 2000 // the speed time in ms
            });

        });

        (function ($) {
            fakewaffle.responsiveTabs(['xs', 'sm']);
        })(jQuery);


    </script>

    <!--GoogleSearchcontrol Script-->

    <script>
        var gcseDiv = document.getElementById('gsearch');
        gcseDiv.innerHTML = '<gcse:searchbox-only resultsurl="/SearchResult.html"></gcse:searchbox-only>'
    </script>

    <script>
        (function () {
            var cx = '017672260543537483230:292uodn_7hg';
            var gcse = document.createElement('script');
            gcse.type = 'text/javascript';
            gcse.async = true;
            gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(gcse, s);
        })();
    </script>
    <script>
        var message_count;
        var message_break;
        var old_message = 0;
        var Present_message = 0;

        $(document).ready(function () {
            if ($('.announcement div.headline') != null) {
                message_count = $(".announcement div.headline").size();

                $(".announcement div.headline:eq(" + Present_message + ")").css('top', '15px');

                message_break = setInterval(headline_rotate, 4000);
                $('#scrollup').hover(function () {
                    clearInterval(message_break);
                }, function () {
                    message_break = setInterval(headline_rotate, 4000);
                    headline_rotate();
                });
            }
        });
        function headline_rotate() {
            Present_message = (old_message + 1) % message_count;
            $(".announcement div.headline:eq(" + old_message + ")")
              .animate({ top: -210 }, 1200, function () {
                  $(this).css('top', '210px');
              });
            $(".announcement div.headline:eq(" + Present_message + ")")
              .animate({ top: 15 }, 1200);
            old_message = Present_message;
        }

    </script>

    <!-- End of Google Analytics code for School Of PE Website www.schoolofpe.com -->
    



    <!-- Beginning of Bing Code for School of PE website Re-Marketing UET Javascript tag -->
    <script>(function (w, d, t, r, u) { var f, n, i; w[u] = w[u] || [], f = function () { var o = { ti: "5797847" }; o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad") }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () { var s = this.readyState; s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null) }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i) })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script>
    <noscript><img alt="" src="//bat.bing.com/action/0?ti=5797847&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    <!-- End of Bing Code for School of PE website Re-Marketing UET Javascript tag -->
    <!-- Begining of Google Analytics code for School Of PE Website www.schoolofpe.com -->
    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
    <script>
        /* <![CDATA[ */
        var google_conversion_id = 1070283801;
        var google_conversion_label = "XnDtCMukoQIQmfis_gM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070283801/?value=1.00&amp;currency_code=USD&amp;label=XnDtCMukoQIQmfis_gM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>

</body>

</html>