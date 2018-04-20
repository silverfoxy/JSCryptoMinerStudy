<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Home | Ivy Global</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Favicon packages -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="194x194" href="/favicon-194x194.png">
    <link rel="icon" type="image/png" sizes="192x192" href="/android-chrome-192x192.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <link href="/bundles/css?v=XiOmiaWAYb8XOh53cyFnS6f5_lMqapnVzFZeTGbasyM1" rel="stylesheet"/>

    <!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1975305-20"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-1975305-20');
</script>

<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1783769501841137');
fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1"
         src="https://www.facebook.com/tr?id=1783769501841137&ev=PageView
&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->
    <script type="text/javascript" src="/assets/js/vendor/jquery.min.js"></script>
    <script type="text/javascript" src="/assets/js/app.js"></script>

    <script>
        $(function () {
            $(window).on('resize load', function () {
                if (window.matchMedia('(min-width: 768px)').matches) {
                    $('.navbar-primary .dropdown').not('.mobile').hover(function (event) {
                        if (event.type == 'mouseenter') {
                            $('.dropdown-toggle', this).parent().addClass('open');
                            $('.dropdown-toggle', this).attr('aria-expanded', 'true');
                        } else {
                            $('.dropdown-toggle', this).parent().removeClass('open');
                            $('.dropdown-toggle', this).attr('aria-expanded', 'false');
                        }
                    });
                    $('.navbar-primary .dropdown').not('.mobile').find('.dropdown-toggle').click(function (event) {
                        return false;
                    });
                    $('.navbar-primary .dropdown').not('.mobile').find('.dropdown-submenu').hover(function (event) {
                        if (event.type == 'mouseenter') {
                            $('.dropdown-submenu-toggle', this).parent().addClass('open');
                            $('.dropdown-submenu-toggle', this).attr('aria-expanded', 'true');
                        } else {
                            $('.dropdown-submenu-toggle', this).parent().removeClass('open');
                            $('.dropdown-submenu-toggle', this).attr('aria-expanded', 'false');
                        }
                    });
                    $('.navbar-primary .dropdown').not('.mobile').find('.dropdown-submenu-toggle').click(function (event) {
                        return false;
                    });
                } else {
                    $('.navbar-primary .dropdown').not('.mobile').unbind('hover');
                    $('.navbar-primary .dropdown').not('.mobile').find('.dropdown-toggle').unbind('click');
                    $('.navbar-primary .dropdown').not('.mobile').find('.dropdown-submenu').unbind('hover');
                    $('.navbar-primary .dropdown').not('.mobile').find('.dropdown-submenu-toggle').unbind('click');
                }
            });
        });
    </script>
    <style>
        @media (max-width: 767px) {
            li.dropdown.desktop {
                display: none;
            }

            li.dropdown.mobile {
                display: block;
            }
        }

        @media (min-width: 768px) {
            li.dropdown.desktop {
                display: block;
            }

            li.dropdown.mobile {
                display: none;
            }
        }
    </style>
</head>
<body>
    <div class="wrapper">
        <!--Header-->
        <header class="site-header" role="banner">
            <nav class="navbar navbar-primary">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#primaryNav" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar top-bar"></span>
                            <span class="icon-bar middle-bar"></span>
                            <span class="icon-bar bottom-bar"></span>
                        </button>
                        <a class="navbar-brand" href="/">Ivy Global</a>
                        <!--<span class="nav-search visible-xs visible-ms">
                            <a href="#">
                                <span class="sr-only">Search</span>
                            </a>
                        </span>-->
                    </div>
                    <ul class="collapse navbar-collapse" id="primaryNav">
                        <ul class="nav-main nav navbar-nav">
                            <li class="dropdown desktop">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/about">About Us</a></li>
                                    <li><a href="/about/instructors">Our Team</a></li>
                                    
                                    <li class="dropdown-submenu">
                                        <a href="#" class="dropdown-submenu-toggle" data-toggle="dropdown-menu" role="button" aria-haspopup="true" aria-expanded="false">Careers</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/about/careers">Jobs</a></li>
                                            <li><a href="/about/culture">Culture</a></li>
                                            <li><a href="/about/benefits">Benefits</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="/about/contact">Contact Us</a></li>
                                </ul>
                            </li>
                            <li class="dropdown mobile">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/about">About Us</a></li>
                                    <li><a href="/about/instructors">Our Team</a></li>
                                    <li><a href="/about/careers">Careers</a></li>
                                    <!--
                                    <li><a href="/about/careers">Jobs</a></li>
                                    <li><a href="/about/culture">Culture</a></li>
                                    <li><a href="/about/benefits">Benefits</a></li>
                                    -->
                                    <li><a href="/about/contact">Contact Us</a></li>
                                </ul>
                            </li>
                            <li class="dropdown desktop">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Prep</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/about/sat/whyivy">Our Approach</a></li>
                                    
                                    <li class="dropdown-submenu">
                                        <a href="#" class="dropdown-submenu-toggle" data-toggle="dropdown-menu" role="button" aria-haspopup="true" aria-expanded="false">SAT</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/sat/courses">Courses</a></li>
                                            <li><a href="/sat/tutoring">Tutoring</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a href="#" class="dropdown-submenu-toggle" data-toggle="dropdown-menu" role="button" aria-haspopup="true" aria-expanded="false">ACT</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/act/courses">Courses</a></li>
                                            <li><a href="/act/tutoring">Tutoring</a></li>
                                        </ul>
                                    </li>
                                        <li><a href="/ssat/tutoring">SSAT</a></li>
                                        <li><a href="/isee/tutoring">ISEE</a></li>
                                    <li><a href="/tutoring">Private Tutoring</a></li>
                                </ul>
                            </li>
                            <li class="dropdown mobile">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Prep</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/about/sat/whyivy">Our Approach</a></li>
                                    <li><a href="/sat/courses">SAT Courses</a></li>
                                    <li><a href="/sat/tutoring">SAT Tutoring</a></li>
                                    <li><a href="/act/courses">ACT Courses</a></li>
                                    <li><a href="/act/tutoring">ACT Tutoring</a></li>
                                        <li><a href="/ssat/tutoring">SSAT</a></li>
                                    <li><a href="/isee/tutoring">ISEE</a></li>
                                    <li><a href="/tutoring">Private Tutoring</a></li>
                                </ul>
                            </li>
                            <li class="dropdown desktop">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Consulting</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/consulting">Overview</a></li>
                                    
                                    
                                    <li><a href="/consulting/strategy">Strategy</a></li>
                                        <li><a href="/consulting/colleges">Application</a></li>
                                </ul>
                            </li>
                            <li class="dropdown mobile">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/consulting">Overview</a></li>
                                    <li><a href="/consulting/strategy">Strategy</a></li>
                                        <li><a href="/consulting/colleges">Application</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Books</a>
                                <ul class="dropdown-menu">
                                    <li><a href="/book">Overview</a></li>
                                    <li><a href="/study">Downloads</a></li>
                                    <li><a href="/study">Explanations</a></li>
                                    <li><a href="/tech">Tech</a></li>
                                </ul>
                            </li>
                            <!--<li class="nav-search hidden-xs hidden-ms">
                                <a href="#"><span class="sr-only">Search</span></a>
                            </li>-->
                            <li><a href="https://blog.ivyglobal.com">Blog</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a class="btn btn-secondary" href="/sat/seminars">Free Seminars</a></li>
                        </ul>
                    </ul>
                </div>
            </nav>
        </header>
        <!--Main-->
        <main class="site-content" role="main">
            




<style>
    .image-block.seminar{
        padding: 20px 0px;
    }
</style>

<!--Image Grid-->
<section class="image-grid container-full">
    <div class="eh-row no-gutters row">
        <div class="col-md-6">
            <figure class="img-wrap">
                <img src="/assets/img/placeholders/image-placeholder-1.jpg" alt="" height="800" width="750">
                <figcaption>
                    <span class="heading-quaternary">Ivy Global White Plains</span>
                    
                </figcaption>
            </figure>
        </div>
        <div class="block-content content-right bg-blue-light col-md-6">
            <div class="content-middle color-white arrow-down arrow-xs">
                <p class="lead-lg">Ivy Global provides students with premium educational services. We are distinguished by the team we've assembled — a dedicated, talented, and passionate group.</p>
            </div>
        </div>
    </div>
</section>
<!--Tutor Block-->
<section class="tutor-block">
    <div class="container-full">
        <div class="row">
            <div class="col-sm-12">
                <figure class="tutor-img">
                    <img src="/assets/img/placeholders/tutor-placeholder.jpg" alt="" height="800" width="1500">
                </figure>
            </div>
        </div>
    </div>
    <div class="tutor-content container-fluid">
        <div class="row">
            <div class="col-md-3">
                <h2 class="tutor-name">Michael</h2>
                <span class="tutor-title">Consultant</span>
                <span class="tutor-sat">Consultant</span>
            </div>
            <div class="col-md-3">
                <h2 class="tutor-name">Zoe</h2>
                <span class="tutor-title">Instructor & Curriculum Developer</span>
                <span class="tutor-sat">Instructor</span>
            </div>
            <div class="col-md-3">
                <h2 class="tutor-name">Ian</h2>
                <span class="tutor-title">Instructor & Curriculum Developer</span>
                <span class="tutor-sat">Instructor</span>
            </div>
            <div class="col-md-3">
                <h2 class="tutor-name">Bessie</h2>
                <span class="tutor-title">Publishing</span>
                <span class="tutor-sat">Publishing</span>
            </div>
        </div>
    </div>
</section>

<!--Content Block-->
<section class="content-block container-fluid">
    <div class="row">
        <div class="text-center col-sm-8 col-sm-offset-2">
            <h2 class="heading-primary">Our team makes the difference.</h2>
            <p class="lead">Work with top instructors who have what it takes.</p>
            <a href="/about/instructors" class="btn btn-primary btn-blue-dark ss-directright right">Meet Our Instructors</a>
        </div>
    </div>
</section>

<!--Image Grid-->
<section class="image-grid container-full">
    <div class="eh-row no-gutters row">
        <div class="col-md-6 col-md-push-6">
            <figure class="img-wrap">
                <img src="/assets/img/placeholders/image-placeholder-2.jpg" alt="" height="800" width="750">
                <figcaption class="right">
                    <span class="fig-subtitle">An Ivy Global Course in Chelsea, NYC</span>
                </figcaption>
            </figure>
        </div>
        <div class="block-content content-left bg-green text-center col-md-6 col-md-pull-6">
            <div class="content-middle color-white arrow-down">
                <h2 class="heading-secondary">Prep</h2>
                <p class="lead">
                    Build key skills and strategies with top-scoring instructors.
                </p>
            </div>
            <a class="btn btn-primary btn-blue-dark align-bottom ss-directright right" href="/sat/courses">Learn About Our Prep Courses</a>
        </div>
    </div>
</section>

<!--Image Grid-->
<section class="image-grid container-full">
    <div class="eh-row no-gutters row">
        <div class="col-md-6">
            <figure class="img-wrap">
                <img src="/assets/img/placeholders/image-placeholder-3.jpg" alt="" height="800" width="750">
            </figure>
        </div>
        <div class="block-content content-right bg-red text-center col-md-6">
            <div class="content-middle color-white arrow-down">
                <h2 class="heading-secondary">Consulting</h2>
                <p class="lead">Develop your leadership potential and show colleges your best side.
</p>
            </div>
            <a href="/consulting" class="btn btn-primary btn-blue-dark align-bottom ss-directright right">Explore Our Consulting Services</a>
        </div>
    </div>
</section>

<!--Image Block-->
<section class="image-block">
    <picture class="img-wrap">
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/assets/img/placeholders/tech-placeholder.jpg" media="(min-width: 768px)">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/assets/img/placeholders/tech-placeholder-xs.jpg" alt="">
    </picture>
    <div class="img-overlay">
        <div class="container-fluid">
            <div class="row">
                <div class="text-center col-md-5 pull-right-md">
                    <h2 class="heading-secondary">Tech</h2>
                    <p>Get detailed online test scoring and feedback.</p>
                    <a href="/tech" class="btn btn-primary btn-blue-light ss-directright right">Learn More About our tech</a>
                </div>
            </div>
        </div>
    </div>
</section>

<!--Image Block-->
<section class="image-block">
    <picture class="img-wrap">
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/assets/img/placeholders/books-placeholder.jpg" media="(min-width: 768px)">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/assets/img/placeholders/books-placeholder-xs.jpg" alt="">
    </picture>
    <div class="img-overlay color-white">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-7">
                    <h2 class="heading-secondary">Books</h2>
                    <p class="lead">Study with top-reviewed books and accurate practice tests.</p>
                    <a href="/study" class="btn btn-primary btn-yellow ss-directright right">Browse The Latest Books</a>
                </div>
            </div>
        </div>
    </div>
</section>
        </main>
        <!--Footer-->
<footer class="site-footer" role="contentinfo">
    <!--Footer Primary-->
    <div class="footer-primary">
        <div class="container-fluid">
            <div class="row">
                <div class="footer-col col-sm-12 col-lg-7">
                    <div class="row">
                        <div class="col-sm-3 col-lg-3">
                            <button type="button" aria-controls="footerOne" aria-expanded="false" class="toggle collapsed" data-target="#footerOne" data-toggle="collapse">
                                <span class="icon-dropdown">About</span>
                            </button>
                            <div class="collapse" id="footerOne">
                                <a href="/about" class="heading-tertiary">About</a>
                                <ul>
                                    <li>
                                        <a href="/about">Overview</a>
                                    </li>
                                    <li>
                                        <a href="/about/instructors">Team</a>

                                    </li>
                                    <li>
                                        <a href="/about/contact">Contact</a>

                                    </li>
                                    <li>
                                        <a href="/about/careers">Careers</a>
                                    </li>
                                    <li><a href="https://blog.ivyglobal.com">Blog</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3 col-lg-3">
                            <button type="button" aria-controls="footerTwo" aria-expanded="false" class="toggle collapsed" data-target="#footerTwo" data-toggle="collapse">
                                <span class="icon-dropdown">Prep</span>
                            </button>
                            <div class="collapse" id="footerTwo">
                                <a class="heading-tertiary" href="/sat/courses">Prep</a>
                                <ul>
                                    <li class="inline">
                                        <a href="/sat/courses">SAT</a>
                                        <a href="/act/courses">ACT</a>
                                    </li>
                                    <li class="inline">
<a href="/ssat/tutoring">SSAT/ISEE</a>                                    </li>
                                    <li>
                                        <a href="/tutoring">General Tutoring</a>
                                    </li>
                                    <li>
                                        <a href="/sat/faq">Exam Info</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3 col-lg-3">
                            <button type="button" aria-controls="footerThree" aria-expanded="false" class="toggle collapsed" data-target="#footerThree" data-toggle="collapse">
                                <span class="icon-dropdown">Consulting</span>
                            </button>
                            <div class="collapse" id="footerThree">
                                <a class="heading-tertiary" href="/consulting">Consulting</a>
                                <ul>

                                    <li><a href="/consulting/strategy">College Strategy</a></li>
                                    <li><a href="/consulting/colleges">College Applications</a></li>
                                    <!--<li><a href="#">Emotional Intelligence</a></li>-->
                                    <li><a href="/consulting/privateschools">Private Schools</a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3 col-lg-3">
                            <button type="button" aria-controls="footerFour" aria-expanded="false" class="toggle collapsed" data-target="#footerFour" data-toggle="collapse">
                                <span class="icon-dropdown">Books</span>
                            </button>
                            <div class="collapse" id="footerFour">
                                <a href="/book" class="heading-tertiary">Books</a>
                                <ul>
                                    <li class="inline">
                                        <a href="http://sat.ivyglobal.com/shop/ivy-globals-3-new-psat-practice-tests-prep-book">PSAT</a>
                                        <a href="http://sat.ivyglobal.com/shop/new-sat-guide-2nd-edition">SAT</a>
                                        <a href="http://sat.ivyglobal.com/shop/act-guide">ACT</a>
                                    </li>
                                    <li class="inline">
                                        <a href="http://ssatprep.com/shop/">SSAT</a>
                                            <a href="http://isee.ivyglobal.com/our-products">ISEE</a>
                                    </li>
                                    <li><a href="/study">Answer Explanations</a></li>
                                    <!--<li><a href="#">Curriculum</a></li>-->
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-lg-5">
                    <div class="row">
                        <div class="col-sm-3 col-lg-3">
                            <div class="collapse" id="footerFive">
                                <a href="/tech" class="heading-tertiary">Tech</a>
                                <ul>
                                    <li><a href="/tech">Overview</a></li>
                                    <li><a href="/tech/projects">Projects</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3 col-lg-4">
                            <button type="button" aria-controls="footerSix" aria-expanded="false" class="toggle collapsed" data-target="#footerSix" data-toggle="collapse">
                                <span class="icon-dropdown">Learn</span>
                            </button>
                            <div class="collapse" id="footerSix">
                                <a href="/learn/sat/about" class="heading-tertiary">Learn</a>

                                <ul>
                                    <li><a href="/learn">Test Schedule</a></li>
                                    <li class="inline">
                                        <a href="/learn/sat/faq">SAT</a>
                                        <a href="/learn/act/about">ACT</a>
                                    </li>
                                    <li class="inline">
                                        <a href="/learn/ssat/about">SSAT</a>
                                        <a href="/learn/isee/about">ISEE</a>
                                    </li>
                                    <li class="inline">
                                        <a href="/learn/psat/about">PSAT</a>
                                    </li>
                                    <li><a href="/learn/admission/stats">Admissions</a></li>
                                    <li><a href="/sat/seminars">Free Seminars</a></li>

                                    <!--<li><a href="#">Expert Advice</a></li>
                                    <li><a href="#">Blog</a></li>-->
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-2 col-lg-3">
                            <button type="button" aria-controls="footerSeven" aria-expanded="false" class="toggle collapsed" data-target="#footerSeven" data-toggle="collapse">
                                <span class="icon-dropdown">More</span>
                            </button>
                            <div class="collapse" id="footerSeven">
                                <ul>
                                    <li class="visible-xs visible-ms"><a href="/sat/seminars">Free Seminars</a></li>
                                    <li class="visible-xs visible-ms"><a href="/tech">Tech Overview</a></li>
                                    <li class="visible-xs visible-ms"><a href="/tech/projects">Tech Projects</a></li>
                                    <!--<li class="visible-xs visible-ms"><a href="#">Expert Advice</a></li>
                                    <li class="visible-xs visible-ms"><a href="#">Blog</a></li>-->
                                    
                                        <li class="visible-xs visible-ms"><a href="tel:+18885887955">1.888.588.7955</a></li>
                                    <li class="visible-xs visible-ms"><a href="mailto:info@ivyglobal.com">info@ivyglobal.com</a></li>

                                    <li class="visible-xs visible-ms"><a href="/about/contact">Contact Details</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="hidden-xs hidden-ms col-sm-6 col-lg-5">
                            <a href="/about/contact" class="heading-tertiary">Contact</a>
                            <ul>
                                    <li><a href="tel:+18885887955">1.888.588.7955</a></li>
                                <li><a href="mailto:info@ivyglobal.com">info@ivyglobal.com</a></li>
                                <li><a href="/about/contact">Contact Details</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Footer Secondary-->
    <div class="footer-secondary">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8">
                    <span class="logo-footer">Ivy Global</span>
                    <span class="copyright">©2018. All rights reserved.</span>
                    <ul class="list-inline">
                        <li><a href="/Content/assets/pdf/privacy.pdf">Privacy</a></li>
                        <li><a href="/Content/assets/pdf/terms.pdf">Terms</a></li>
                    </ul>
                </div>
                        <div class="col-md-4">
                            <div class="dropdown-language dropup">
                                <button class="btn dropdown-toggle" type="button" id="dropdonLanguage" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">United States - Switch</button>
                                <ul class="dropdown-menu" aria-labelledby="dropdonLanguage">
                                   <li><a href="https://ivyglobal.com/ca">Canada</a></li>
                                    
                                </ul>
                            </div>
                            <p class="visible-xs">Contact Us —  <a href="tel:+18885887955">1.888.588.7955</a></p>
                        </div>

            </div>
        </div>
    </div>
</footer>
    </div>
</body>
</html>