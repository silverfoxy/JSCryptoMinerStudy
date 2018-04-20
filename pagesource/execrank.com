<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>The ExecRanks - The Platform for Advisors and Board Members</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="shortcut icon" type="image/x-icon" href="https://www.execrank.com/public/front/newpages_assets/img/assets/favicon.png">


<link rel="stylesheet" href="https://www.execrank.com/public/front/newpages_assets/css/bootstrap.min.css">

<link rel="stylesheet" href="https://www.execrank.com/public/front/newpages_assets/css/font-awesome.min.css?v=1234">

<link rel="stylesheet" href="https://www.execrank.com/public/front/newpages_assets/css/style_v1.css">





<link rel="stylesheet" href="https://www.execrank.com/public/front/newpages_assets/css/responsive_v5.css?ver=33157438">

<script src="https://www.execrank.com/public/front/newpages_assets/js/vendor/jquery-1.12.4.min.js"></script>
<script src="//cdn.optimizely.com/js/1906940003.js"></script>
</head>
<body data-spy="scroll" data-target="#scroll-top">
<header>

<div id="sticker" class="header-area ">
<div class="container-fluid">
<div class="row">
<div class="col-md-12 col-sm-12">

<nav class="navbar navbar-default ">

<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".bs-example-navbar-collapse-1" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>

<a class="navbar-brand page-scroll header-logo" href="https://www.execrank.com/">
<img style='' id="home_header_logo" class="header-text-logo dark-bg-logo" src="https://www.execrank.com/public/front/newpages_assets/img/ThExecRanksLogoDarkBackground.png">
<img style='display:none' id="home_header_logo" class="header-text-logo white-bg-logo" src="https://www.execrank.com/public/front/newpages_assets/img/ThExecRanksLogoWhiteBackground.png">
</a>
</div>

<div class="collapse navbar-collapse main-menu bs-example-navbar-collapse-1 " id="main-nav-bar">
<ul class="nav navbar-nav navbar-left">
<li class="">
<a id="menu_item_membership" href="https://www.execrank.com/executive-membership">For Executives</a>
</li>
<li class="dropdown">
<a data-toggle="dropdown" class="dropdown-toggle pages" href="">For Companies</a>
 <ul class="sub-menu dropdown-menu">
<li><a id="sub_menu_item_list_your_company" href="https://www.execrank.com/for-companies/list-your-company">List Your Company</a></li>
<li><a id="sub_menu_item_AdvisoryCloud" href="https://www.execrank.com/for-companies/advisory-cloud">The AdvisoryCloud™</a></li>
</ul>
</li>
<li class="">
<a id="menu_item_insights" href="https://www.execrank.com/insights">Insights</a>
</li>
<li class="dropdown">
<a data-toggle="dropdown" class="dropdown-toggle pages">About Us</a>
<ul class="sub-menu dropdown-menu">
<li><a id="sub_menu_item_company_overview" href="https://www.execrank.com/about">Company Overview</a></li>
<li><a id="sub_menu_item_testimonials" href="https://www.execrank.com/execrank-reviews">Testimonials</a></li>
<li><a id="sub_menu_item_blog" href="https://www.execrank.com/blog">Blog</a></li>
<li><a id="sub_menu_item_news" href="https://www.execrank.com/news">News &amp; Press</a></li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li>
<a id="menu_item_login" class="login-li" href="https://www.execrank.com/login">Login</a>
</li>
<li style="padding: 0px;">
<a class="btn-schedule-a-call nav-btn-schedule-a-call-for-executives" id="nav-btn-schedule-a-call-for-executives" href="javascript:void(0);" name="btn-schedule-a-call" data-page="execrank_onboarding_call_to_exective " onclick="soe.toggleLightBox('execrank_onboarding_call_to_exective')" itemprop="url">SCHEDULE MY DEMO</a>
</li>
</ul>
</div>

</nav>

</div>
</div>
</div>
</div>

</header>

<style>
    .home-banner-bg .display-overlay{
        background: rgba(0,0,0,0.3);
    }
    .home-banner-bg .banner-heading-1{
        text-transform: none;
    }
    @media (min-width: 1000px) {
        #home-banner .banner-intro {
            padding-left: 80px;
            padding-right: 80px;

        }
    }
    @media (max-width: 767px) {
        #home-banner .banner-intro {
            padding-top: 0px;
            margin-bottom: 30px;
            padding-left: 0px;
            padding-right: 0px;
        }

        #home-banner .banner-heading-1 {
            margin-bottom: 20px;
            margin-top: 22px;
        }

        #home-banner .home-page-banner-badges img {
            margin: 20px 3px 50px;
        }

        #home-banner .home-banner-bottom-text {
            margin-top: -30px;
        }
        #home-section-3 {
            background-image: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),url('/public/assets/images/section_2_cover_image.jpg') !important;
            background-size: cover;
        }

        #home-section-3 .play-video-icon {
            margin-top: -20px;
            margin-bottom: 40px;
        }

        #home-section-3 .play-video-icon {
            margin-bottom: 0px;
        }

        .subhead {
            padding-top: 0px !important;
            margin-top: 0px !important;
        }

        .home-sec-video-part {
            height: unset;
        }
        #home-section-5{
            background-image: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),url('/public/assets/images/artboard-1_mobile.jpg') !important;
            background-size: cover;
        }
        #home_sec_5_btn_play_video .play-video-icon {
            margin-top: 40px;

        }

        #home-section-6 .box {
            padding: 10px 0;
            margin-bottom: 20px;
            width: 100%;
        }
    }
</style>

<div id="home-banner" class="banner-img">
<div class="home-banner-bg banner-bg">
<div class="display-overlay"></div>
<div class="display-table">
<div class="display-table-cell">
<div class="container-fluid">
<div class="row">
<div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12 text-center">
<div class="intro-content">
<div class="header-bottom">
<h1 class="banner-heading-1">The Future of the Boardroom</h1>
<p class="banner-intro">Traditional board and advisory solutions are suited only for
the world's largest public companies. The ExecRanks provides flexible<br>
solutions for the other 99% of companies to discover the power of advisors in
growing their business.</p>
<div class="header-btns text-center">
<h5 class="banner-heading-2">Get Started Today</h5><br>

<a id="home_banner_btn_join_as_advisor" class="banner-btn home-banner-btn-one " href="javascript:void(0);" name="home_banner_btn_need_advisor" data-page="execrank_onboarding_call_to_comapny" onclick="soe.toggleLightBox('execrank_onboarding_call_to_exective')" itemprop="url">JOIN AS AN ADVISOR</a>

<a id="home_banner_btn_find_advisor_for_your_company" href="https://www.execrank.com/for-companies/list-your-company" class="banner-btn home-banner-btn-two">FIND ADVISORS FOR YOUR COMPANY</a>
</div>
<div class="home-page-banner-badges">
<img src="https://www.execrank.com/public/front/newpages_assets/img/home_imgs/inc5kicon100pxthick.png">
<img src="https://www.execrank.com/public/front/newpages_assets/img/home_imgs/fast100icon100pxthick.png">
<img src="https://www.execrank.com/public/front/newpages_assets/img/home_imgs/bestinbizicon100pxthick.png">
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container-fluid home-banner-bottom-container">
<div class="home-banner-bottom-text text-center">
<p>TRUSTED BY EXECUTIVES FROM LEADING COMPANIES INCLUDING</p>
</div>
</div>
</div>
</div>
</div>
</div>


<section id="home-section-1">
<div class="container-fluid">
<div class="row">
<div class="col-xs-6 visible-xs logo-sec">
<img class="section-logo" src="public/front/newpages_assets/img/sap.jpg">
</div>
<div class="col-xs-6 visible-xs logo-sec">
<img class="section-logo" src="public/front/newpages_assets/img/deloitte.jpg">
</div>
<div class="col-xs-6 visible-xs logo-sec">
<img class="section-logo" src="public/front/newpages_assets/img/netgear.jpg">
</div>
<div class="col-xs-6 visible-xs logo-sec">
<img class="section-logo" src="public/front/newpages_assets/img/oracle.jpg">
</div>















<div class="col-md-12 col-sm-12  hidden-xs logo-sec">
<img class="section-logo" src="/public/assets/images/our_partners_image.png">
</div>
</div>
</div>
</section>
<hr>

<section id="home-section-2" class="text-center page-section">
<div class="display-table">
<div class="display-table-cell">
<div class="container-fluid">
<p class="section-heading-1">We connect companies of all sizes with<br>
advisors and board members.</p>
<div class="clearfix"></div>
<div class="row padding_tb_30px">
<div class="col-sm-12">
<p class="section-heading-detail-1">More than 10,000+ professionals leverage our platform to pursue board and advisory opportunities. See what they can do for your business…</p>
</div>
</div>
</div>
</div>
</div>
</section>

<section id="home-section-3" class="page-section">

<div class="display-table">
<div class="display-table-cell">
<div class="container-fluid">
<div class="row padding_tb_30px">
<div class="col-sm-5 col-xs-12">
<p>“The ExecRanks made it incredibly easy to find, hire, and use advisors for my company. I
posted an Advisor opening and had candidates within 72 hours.”</p>
<p class="subhead">
Andy Mercy <br>CEO, DABBA
</p>
</div>
<div class="col-sm-7 col-xs-12 home-sec-video-part">
<div class="display-table">
<div class="display-table-cell">
<p>
<a id="home_sec_3_btn_play_video" href="javascript:void(0);" data-toggle="modal" data-target="#youtube_video_popup">
<img class="play-video-icon play-icon-top-padding" src="/public/front/newpages_assets/img/execrank/icon-play-circle-video.png" />
</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>

<section id="home-section-4" class=" page-section">
<div class="display-table">
<div class="display-table-cell">
<div class="container-fluid">
<div class="row">
<div class="col-sm-6 sec-txt-part">
<div class="row ">
<div class="col-sm-12 ">
<p class="section-heading-1">Discover who’s interested in advising
your company…</p>
<p class="padding_tb_15px">
See how companies of all sizes are utilizing advisors to take their<br> business to
new heights.
</p>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<a id="home_sec_4_learn_more" class="btn-speak-with-our-team" name="home_sec_4_learn_more" href="https://www.execrank.com/for-companies/list-your-company">LEARN MORE</a>
</div>
</div>
</div>
<div class="col-sm-6">
<img class="img-responsive" src="https://www.execrank.com/public/front/newpages_assets/img/Platform-Screenshot_2.png">
</div>
</div>
</div>
</div>
</div>
</section>

<section id="home-section-5" class="page-section">

<div class="display-table">
<div class="display-table-cell">
<div class="container-fluid">
<div class="row padding_tb_30px">
<div class="col-sm-6 col-xs-12 home-sec-video-part">
<div class="display-table">
<div class="display-table-cell">
<p>
<a id="home_sec_5_btn_play_video" href="javascript:void(0);" data-toggle="modal" data-target="#youtube_video_popup">
<img class="play-video-icon float-right play-icon-top-padding" src="public/front/newpages_assets/img/execrank/icon-play-circle-video.png" />
</a>
</p>
</div>
</div>
</div>
<div class="col-sm-6 col-xs-12">
<div class="text-part">
<p>“The ExecRanks connected me with
my first board seat and I had a great
experience with the company.”</p>
<p class="subhead">
Maggie Harmon <br>COO, The Brand, Art & Technology Studio
</p>
</div>
</div>
</div>
</div>
 </div>
</div>
</section>

<section id="home-section-6" class="text-center page-section">
<div class="display-table">
<div class="display-table-cell">
<div class="container-fluid">
<p class="section-heading-1">Interested in finding advisory and board roles?<br>
Explore executive membership.</p>
<div class="row services padding_tb_60px">
<div class="col-md-4 col-sm-6">
<a href="https://www.execrank.com/board-advisory-roles">
<div class="box">
<img src="https://www.execrank.com/public/front/newpages_assets/img/home_imgs/Icons/Artboard_4.png">
<p class="section-bold-title">Board and Advisory Board Opportunities</p>
<p class="text padding_tb_15px">Search and apply to the largest group of board
of director and advisory positions available
anywhere.</p>


</div>
</a>
</div>
<div class="col-md-4 col-sm-6 ">
<a href="https://www.execrank.com/advisor-education">
<div class="box">
<img src="https://www.execrank.com/public/front/newpages_assets/img/home_imgs/Icons/Artboard_5.png">
<p class="section-bold-title">Advisor Education</p>
<p class="text padding_tb_15px">Access an exclusive network and connect with true
peers to share business knowledge and build
your network. </p>


</div>
</a>
</div>
<div class="col-md-4 col-sm-6 ">
<a href="https://www.execrank.com/professional-branding">
<div class="box">
<img src="https://www.execrank.com/public/front/newpages_assets/img/home_imgs/Icons/Artboard_3.png">
<p class="section-bold-title">Professional Brand Development</p>
<p class="text padding_tb_15px">Brand and profile development as an advisor
and board member, including a professionally
written executive biography. </p>


</div>
</a>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<a id="home_sec_6_btn_smd" class="btn-speak-with-our-team" name="home_sec_6_btn_swot" href="javascript:void(0);" data-page="execrank_onboarding_call_to_exective" onclick="soe.toggleLightBox('execrank_onboarding_call_to_exective')" itemprop="url">SCHEDULE
MY DEMO</a>
</div>
</div>
</div>
</div>
</div>
</section>

<div class="modal fade" id="youtube_video_popup" role="dialog">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-body">
<div class="videoWrapper">
<div id="player"></div>
 </div>
<a type="button" class="popup-close-button" data-dismiss="modal"><i class="fa fa-times"></i></a>
</div>
</div>
</div>
</div>

<footer id="footer">
<section id="footer-area-top">
<div class="container-fluid">
<div class="row">
<div class="col-sm-9 col-xs-12 no-pad">
<div class="col-md-2 col-sm-4 col-xs-6 footer-box">
<div class="footer-content">
<div class="footer-head">
<h4>For Executives</h4>
<ul class="footer-list">
<li><a id="footer_menu_item_execrank_1" href="https://www.execrank.com/executive-membership">Membership</a></li>


</ul>
</div>
</div>
</div>

<div class="col-md-2 hidden-sm col-xs-6 footer-box">
<div class="footer-content">
<div class="footer-head">
<h4>For Companies</h4>
<ul class="footer-list">
<li><a id="footer_menu_item_ac_1" href="https://www.execrank.com/for-companies/list-your-company">List Your Company</a></li>
<li><a id="footer_menu_item_ac_2" href="https://www.execrank.com/advisory-cloud-flow">The AdvisoryCloud™</a></li>

</ul>
</div>
</div>
</div>

<div class="col-md-2 col-sm-4 col-xs-6 footer-box">
<div class="footer-content">
<div class="footer-head">
<h4>Insights</h4>
<ul class="footer-list">

<li><a id="footer_menu_item_insights_1" href="https://www.execrank.com/exec_insight_main_category/boards-and-governance">Boards and Governance</a></li>
<li><a id="footer_menu_item_insights_2" href="https://www.execrank.com/exec_insight_main_category/executive-development">Executive Development</a></li>
<li><a id="footer_menu_item_insights_3" href="https://www.execrank.com/exec_insight_main_category/growth-strategies">Growth Strategies</a></li>
<li><a id="footer_menu_item_insights_3" href="https://www.execrank.com/exec_insight_main_category/technology">Technology</a></li>
</ul>
</div>
</div>
</div>

<div class="col-md-2 col-sm-4 col-xs-6 footer-box">
<div class="footer-content">
<div class="footer-head">
<h4>Company</h4>
<ul class="footer-list">
<li><a id="footer_menu_item_company_1" href="https://www.execrank.com/about">About Us</a></li>
<li><a id="footer_menu_item_company_1" href="https://www.execrank.com/careers">We’re Hiring</a></li>
<li><a id="footer_menu_item_company_2" href="https://www.execrank.com/execrank-reviews">Testimonials</a></li>
<li><a id="footer_menu_item_company_3" href="https://www.execrank.com/blog">Blog</a></li>
<li><a id="footer_menu_item_company_4" href="https://www.execrank.com/news">News & Press</a></li>
</ul>
</div>
</div>
</div>



</div>
<div class="col-sm-3 col-xs-12">
<div class="col-md-9 col-sm-12 col-md-offset-3 sales-support-numbers">
<div class="footer-sales">
<span><strong>Sales:</strong> </span><span>+1 (844) 490-6680</span>
</div>
<div class="footer-support">
<span><strong>Support:</strong> </span><span>+1 (415) 289-7115</span>
</div>
<ul class="footer-social-links">

<li class="footer_icon_twitter"><a href="https://twitter.com/TheExecRanks" target="_blank"><img src="/public/front/newpages_assets/img/twitter1.png"></a></li>

<li class="footer_icon_linkedin"><a href="https://www.linkedin.com/company-beta/3830725" target="_blank"><img src="/public/front/newpages_assets/img/linkedin1.png"></a></li>

<li class="footer_icon_facebook">
<a href="https://www.facebook.com/execrank" target="_blank">
<img src="/public/front/newpages_assets/img/facebook1.png">
</a>
</li>

<li class="footer_icon_google"><a href="https://www.youtube.com/execrank" target="_blank"><img src="/public/front/newpages_assets/img/youtube1.png" style="margin-top: 2px;"></a></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section id="footer-area-bottom" class="footer-area-bottom">
<div class="container-fluid">
<div class="row">
<div class="col-md-8 col-sm-9 col-xs-12 footer-copy-right no-pad">
Copyright 2011 - 2018, The ExecRanks Inc.<br>
7 Hamilton Landing #100, Novato, CA
</div>
<div class="col-md-4 col-sm-3 col-xs-12" style="text-align: center;">
<ul class="footer-bottom-ul">
<li><a id="bottom_footer_menu_item_privacy" href="https://www.execrank.com/privacy-policy">Privacy</a></li>
<li><a id="bottom_footer_menu_item_terms" href="https://www.execrank.com/monthly-membership-terms">Terms & Conditions</a></li>
<li><a id="bottom_footer_menu_item_sitemap" href="https://www.execrank.com/sitemap">Sitemap</a></li>
</ul>
</div>
</div>
</div>
</section>
</footer>
<style>
    .footer-social-links img {
        height: auto;
        width: 36px;
    }
    .mobile-bottom-fixed-btn-bar{
        display: none;
        position: fixed;
        bottom: 0px;
        background: rgba(255, 255, 255, 0.8);
        width: 100%;
        padding-top: 8px;
        padding-bottom: 8px;
        box-shadow: 1px 1px 5px 0 rgba(0, 0, 0, 0.25);
        z-index: 9999;
    }
    .mobile-bottom-fixed-btn-bar .btn-schedule-a-call{
        background: #4d92ec;
        color: #fff;
        font-size: 16px;
        display: block;
        border-radius: 5px;
        font-weight: 800;
        letter-spacing: 1px;
        line-height: 23px;
        margin: 0 auto;
        padding: 12px 20px;
        text-transform: uppercase;
        text-align: center;
        text-decoration: none;
    }
    .mobile-bottom-fixed-btn-bar .btn-schedule-a-call:hover{
        background: #4d92ec;
        color: #fff;
        text-decoration: none;
    }
    .mobile-bottom-fixed-btn-bar .btn-schedule-a-call:focus{
        background: #4d92ec;
        color: #fff;
        text-decoration: none;
    }
    @media screen and (max-width: 600px) {

        .mobile-bottom-fixed-btn-bar{
            display: block;
        }
        #footer{
            padding-bottom: 50px;
        }
    }
</style>
<section id="mobile-bottom-fixed-btn-bar" class="mobile-bottom-fixed-btn-bar">
<div class="container-fluid">
<div class="row">
<div class="col-sm-12 col-xs-12">
<a class="btn-schedule-a-call nav-btn-schedule-a-call-for-executives" id="nav-btn-schedule-a-call-for-executives" href="javascript:void(0);" name="btn-schedule-a-call" data-page="execrank_onboarding_call_to_exective " onclick="soe.toggleLightBox('execrank_onboarding_call_to_exective')" itemprop="url">SCHEDULE MY DEMO</a>
</div>
</div>
</section>


<script src="https://www.execrank.com/public/front/newpages_assets/js/bootstrap.min.js"></script>

<script src="https://www.execrank.com/public/front/newpages_assets/js/main.js"></script>
<script async type="text/javascript">(function () {
        function SOEScriptLoaded() {
            if (typeof soe != 'undefined') {
                soe.InitButton("//meetme.so/ExecRankCompanyOnboarding?themeId=K%2f9nz9uTmzb21aTQYHlUhw%3d%3d&brdr=1pxd8d8d8&dt=&em=1", 'execrank_onboarding_call_to_company', "Schedule an Appointment", "rgb(0, 109, 175)", "rgb(255, 255, 255)", "false");
                soe.AddEventListners("", "", "", "", "false");
            } else {
                setTimeout(SOEScriptLoaded, 1000);
            }
        }
        setTimeout(SOEScriptLoaded, 1000)
    })()</script>
<script async type="text/javascript">(function () {
        function SOEScriptLoaded() {
            if (typeof soe != 'undefined') {
                soe.InitButton("//secure.scheduleonce.com/execrank?thm=blue&bc=293EFE&tc=FFFFFF", 'execrank_onboarding_call_to_exective', "Schedule an Appointment", "rgb(41, 62, 254)", "rgb(255, 255, 255)", "false");
                soe.AddEventListners("", "", "", "", "false");
            } else {
                setTimeout(SOEScriptLoaded, 1000);
            }
        }
        setTimeout(SOEScriptLoaded, 1000)
    })()</script>
<script>
// new-analytics
        !function () {
            var analytics = window.analytics = window.analytics || [];
            if (!analytics.initialize) if (analytics.invoked) window.console && console.error && console.error("Segment snippet included twice."); else {
                analytics.invoked = !0;
                analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "reset", "group", "track", "ready", "alias", "debug", "page", "once", "off", "on"];
                analytics.factory = function (t) {
                    return function () {
                        var e = Array.prototype.slice.call(arguments);
                        e.unshift(t);
                        analytics.push(e);
                        return analytics
                    }
                };
                for (var t = 0; t < analytics.methods.length; t++) {
                    var e = analytics.methods[t];
                    analytics[e] = analytics.factory(e)
                }
                analytics.load = function (t) {
                    var e = document.createElement("script");
                    e.type = "text/javascript";
                    e.async = !0;
                    e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js";
                    var n = document.getElementsByTagName("script")[0];
                    n.parentNode.insertBefore(e, n)
                };
                analytics.SNIPPET_VERSION = "4.0.0";
                analytics.load("9sBSU7Ge5lWPjg1IypRVrZUMeRedcxsx");
               analytics.page();

            }

        }();
	</script>
<div id="SOAfterConfirmationFunction"></div>
<script>
function SOAfterConfirmationFunction(data) {
	$('#SOAfterConfirmationFunction').html(JSON.stringify(data));
	trackScheduleACallEvent(data);
}
function trackScheduleACallEvent(str){
	var bookingInfo = str.bookingInfo;
	var MeetingTimes = bookingInfo.MeetingTimes[0].UTCTime.split('T');
	var MeetingDate = formatDate(MeetingTimes[0]);
	var MeetingTime = MeetingTimes[1].slice(0, -1);
	var bookingPage = bookingInfo.CancelRescheduleLink.substring(0, bookingInfo.CancelRescheduleLink.indexOf('?'));
	analytics.track("Scheduled a Call", {
		bookingPage: bookingPage,
		email: bookingInfo.CustomerEmail,
		name: bookingInfo.CustomerName,
		eventDate: MeetingDate,
		eventTime: MeetingTime,
		eventMessage: bookingInfo.Message
	});
}
function formatDate(value)
{
	value = new Date(value);
   return value.getMonth()+1 + "/" + value.getDate() + "/" + value.getFullYear();
}
</script>
<script>
	$(document).ready(function(e) {
		var title = document.title;
		        analytics.track("Viewed Marketing Page", {
            page_title : title,
            page_URL : "https://www.execrank.com/",
            referrer_URL : "No referrer set"
        });
				var page_slug = '';  
        if (page_slug == 'board-of-directors-articles') { 
            analytics.track("Viewed Content", {
                content_title : title,
                content_URL : 'https://www.execrank.com/',
                content_type : 'Insight',
                content_audience : 'Public'
            });
        }
		if (page_slug == 'schedule-confirmation') { 
            analytics.track("Viewed Executive Schedule Confirmation", {
                
            });
        }
		if (page_slug == 'advisory-cloud-inquiry-schedule-confirmation') { 
            analytics.track("Viewed Company Schedule Confirmation", {
                
            });
        }
	});
</script>
<script>
$(document).ready(function() {
  var tag = document.createElement('script');
  tag.src = "https://www.youtube.com/iframe_api";
  var firstScriptTag = document.getElementsByTagName('script')[0];
  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
});

function onPlayerStateChange(event) {
  switch(event.data) {
    case YT.PlayerState.PLAYING:
      analytics.track('Video Played', {
        video: player.getVideoData().title,
        id: player.getVideoData().video_id,
        duration: player.getDuration()
      })
      break;
    case YT.PlayerState.PAUSED:
      analytics.track('Video Paused', {
        video: player.getVideoData().title,
        id: player.getVideoData().video_id,
        pausedAt: player.getCurrentTime()
      })
      break;
    case YT.PlayerState.ENDED:
      analytics.track('Video Finished', {
        video: player.getVideoData().title,
        id: player.getVideoData().video_id,
        duration: player.getDuration()
      })
      break;
    default:
      return;
  }
}
function onYouTubeIframeAPIReady() {
	  setTimeout(function(){
		   $(document).ready(function() {
				$('#home_sec_3_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'y496MUXqgRs',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#home_sec_5_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'an1yWzXQmbQ',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#membership_sec_2_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'VCH6TwClOzE',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#membership_sec_4_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'IVS5hZqyhy0',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#advisory_cloud_sec_3_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'y496MUXqgRs',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#advisor_day_sec_2_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'an1yWzXQmbQ',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#board_advisory_roles_section_2_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'IVS5hZqyhy0',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#advisor_education_section_2_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'IVS5hZqyhy0',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$('#professional_branding_section_2_btn_play_video').on('click', function() {
					$("body").css("overflow", "hidden");
					player = new YT.Player('player', {
						  height: '315',
						  width: '560',
						  playerVars: {
							autoplay: 1
						  },
						  videoId: 'IVS5hZqyhy0',
						  events: {
							'onStateChange': onPlayerStateChange
						  }
					});
				});
				$("#youtube_video_popup").click(function() {
					$("body").css("overflow", "visible");
					$('.videoWrapper').html('<div id="player"></div>');
				});
			});
			
    }, 3000);

}
</script>
<script>
    $(document).ready(function(){
/*Home page CTAs starts*/
        $(".nav-btn-schedule-a-call-for-company").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : 'Popup',
                text : 'SCHEDULE MY DEMO',
                page_URL : "https://www.execrank.com/",
                destination : 'AdvisoryCloud Inquiry Popup',
                CTA_audience : "Company"
            });
        });

        $(".nav-btn-schedule-a-call-for-executives").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : 'Popup',
                text : 'SCHEDULE MY DEMO',
                page_URL : "https://www.execrank.com/",
                destination : 'Board Seat Inquiry Popup',
                CTA_audience : "Executive"
            });
        });

        $("#home_banner_btn_join_as_advisor").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : 'Popup',
                text : 'JOIN AS AN ADVISOR',
                page_URL : "https://www.execrank.com/",
                destination : 'Board Seat Inquiry Popup',
                CTA_audience : "Executive"
            });
        });
		$("#execrank_reviews_btn_join_as_advisor").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : 'Popup',
                text : 'I’m Interested In Being An Advisor',
                page_URL : "https://www.execrank.com/",
                destination : 'Board Seat Inquiry Popup',
                CTA_audience : "Executive"
            });
        });

        $("#home_banner_btn_find_advisor_for_your_company").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : "Link",
                text : "FIND ADVISORS FOR YOUR COMPANY",
                page_URL : "https://www.execrank.com/",
                destination : "https://www.execrank.com/for-companies/list-your-company",
                CTA_audience : "Company"
            });
        });
    $("#home_sec_6_btn_smd").click(function(){
        analytics.track("Clicked Marketing CTA", {
            type : 'Popup',
            text : 'SCHEDULE MY DEMO',
            page_URL : "https://www.execrank.com/",
            destination : 'Board Seat Inquiry Popup',
            CTA_audience : "Executive"
        });
    });

      /*  executive membership starts*/

        $("#membership_banner_btn_swot").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : 'Popup',
                text : 'Speak With Our Team',
                page_URL : "https://www.execrank.com/",
                destination : 'Board Seat Inquiry Popup',
                CTA_audience : "Executive"
            });
        });

         $("#membership_sec_2_btn_swot").click(function(){
                    analytics.track("Clicked Marketing CTA", {
                        type : 'Popup',
                        text : 'Speak With Our Team',
                        page_URL : "https://www.execrank.com/",
                        destination : 'Board Seat Inquiry Popup',
                        CTA_audience : "Executive"
                    });
                });
         $("#membership_sec_3_btn_swot").click(function(){
                    analytics.track("Clicked Marketing CTA", {
                        type : 'Popup',
                        text : 'Speak With Our Team',
                        page_URL : "https://www.execrank.com/",
                        destination : 'Board Seat Inquiry Popup',
                        CTA_audience : "Executive"
                    });
                });

    $("#membership_sec_6_btn_swot").click(function(){
                    analytics.track("Clicked Marketing CTA", {
                        type : 'Popup',
                        text : 'Speak With Our Team',
                        page_URL : "https://www.execrank.com/",
                        destination : 'Board Seat Inquiry Popup',
                        CTA_audience : "Executive"
                    });
                });


/*advisory cloud starts*/
        $("#ac_banner_btn_rad").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : "Popup",
                text : "REQUEST A DEMO",
                page_URL : "https://www.execrank.com/",
                destination : "AdvisoryCloud Inquiry Popup",
                CTA_audience : "Company"
            });
        });
     $("#ac_sec_2_btn_swot").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : "Popup",
                text : "Speak With Our Team",
                page_URL : "https://www.execrank.com/",
                destination : "AdvisoryCloud Inquiry Popup",
                CTA_audience : "Company"
            });
        });

   $("#ac_sec_3_btn_get_a_quote_today").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : "Popup",
                text : "Get A Quote Today",
                page_URL : "https://www.execrank.com/",
                destination : "AdvisoryCloud Inquiry Popup",
                CTA_audience : "Company"
            });
        });

   $("#ac_sec_5_btn_get_a_quote_today").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : "Popup",
                text : "Get A Quote Today",
                page_URL : "https://www.execrank.com/",
                destination : "AdvisoryCloud Inquiry Popup",
                CTA_audience : "Company"
            });
        });
        /*about page starts*/

        $("#about_sec_6_btn_career_link").click(function(){
            analytics.track("Clicked Marketing CTA", {
                type : "Link",
                text : "VIEW ALL OPEN POSITIONS",
                page_URL : "https://www.execrank.com/",
                destination : "https://www.execrank.com/careers",
                CTA_audience : "Executive"
            });
        });

    });


</script>
<style>
    #SOI_execrank_onboarding_call_to_exective {
        height: 580px !important;
    }
	    #SOI_execrank_onboarding_call_to_company {
        height: 680px !important;
    }
    #SOI_execrank_onboarding_call_to_exective {
        height: 580px !important;
    }
    @media only screen and (min-width: 320px) and (max-width: 687px) {
        .footer-area-bottom {
            padding: 0px 15px 20px;
        }
        .sales-support-numbers {
            padding-left: 0;
            padding-right: 0;
        }
    }

    @media screen and (min-width: 1025px) and (max-width: 1400px) {
        .sales-support-numbers{
            width: 100%;
        }
    }
</style>

<style>
    @media only screen and (min-width: 360px) and (max-width: 480px) {
        .custom-user-header .col_2 {
            left: 5% !important;
            top: 98px !important;
            width: 70% !important;
        }
        .drop-down-trigger.active .drop-panel.message-dropdown {
            right: -110px !important;
        }
        #notificationBELL .drop-panel-new {
            right: -70px !important;
            margin-top: 0px;
        }
        }
</style>
</body>
</html>