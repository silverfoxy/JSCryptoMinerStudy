<!DOCTYPE html>
<html lang="en" ng-app="icfApp">


<head>
            <script>
                (function (w, d, s, l, i) {
                    w[l] = w[l] || []; w[l].push({
                        'gtm.start':
                           new Date().getTime(), event: 'gtm.js'
                    }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-WRTRTB');
            </script>



    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, maximum-scale=1">

        <link rel="stylesheet" href="/includes/icf/css/main.min.css?t=1521285741">

    <title>ICF: Strategic Consulting &amp; Communications for a Digital World | ICF</title>

        <link rel="icon" type="image/jpeg" href="/-/media/images/icf/logos/icf-logos/icf-logo-32x32.jpg" />

        <link rel="apple-touch-icon" href="/-/media/images/icf/logos/icf-logos/icf-logo-180x180.jpg" />

    <meta name="keywords" content="strategic consulting, digital communications, resilience, energy consulting, aviation consulting" />
    <meta name="description" content="We make big things possible for our clients. We provide data, insights, and deep implementation expertise they need to deliver results that matter." />
    <meta name="format-detection" content="telephone=no">

    <meta property="og:title" content="ICF: Strategic Consulting &amp; Communications for a Digital World" />
    <meta property="og:description" content="We make big things possible for our clients. We provide data, insights, and deep implementation expertise they need to deliver results that matter." />


        <meta property="og:image" content="http://www.icf.com/-/media/images/icf/social/generic/icf-social-media-image.jpg" />

    <meta property="og:url" content="https://www.icf.com/" />


<!-- Google Optimize Page-hiding snippet (recommended)  -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-WKF3CK6':true});</script>
<!-- Google Optimize Page Script  -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84128492-1', 'auto');
  ga('require', 'GTM-WKF3CK6');

</script>

<meta content="54287603" property="twitter:account_id"/>
<meta name="p:domain_verify" content="affb049de7e90d20fa3fa0caaeca138d"/>
<meta property="fb:page_id" content="200126230245"/>
<meta property="og:type" content="article" />
<meta property="og:site_name" content="ICF" />
<meta name="msvalidate.01" content="4E994DB984050FC40B399C08A88C0198" />
<meta name="referrer" content="origin">

<script type="application/ld+json">
{ "@context" : "http://schema.org", 
  "@type" : "Organization",
  "name" : "ICF",
  "url" : "https://www.icf.com/",
  "logo" : "https://www.icf.com/-/media/images/icf/logos/icf_logo.png?h=129&w=200&la=en&hash=5549B414B3883661841AF9B9627695EFA721A1D5",
  "sameAs" : [
    "https://www.facebook.com/ThisIsICF/",
"https://twitter.com/ICF",
"https://twitter.com/ICFhealth",
"https://twitter.com/ICFEnergy",
"https://twitter.com/ICFAviation",
"https://twitter.com/JoinICF",
"https://www.linkedin.com/groups/156762/profile",
"https://www.pinterest.com/ICF" 
   ] 
}
</script>




            <!-- twitter card -->
            <meta name="twitter:card" content="summary_large_image">
            <meta name="twitter:site" content="@icf">
            <meta name="twitter:title" content="ICF: Strategic Consulting &amp; Communications for a Digital World">
            <meta name="twitter:description" content="We make big things possible for our clients. We provide data, insights, and deep implementation expertise they need to deliver results that matter.">
            <meta name="twitter:image" content="http://www.icf.com/-/media/images/icf/social/generic/icf-social-media-image.jpg">



    <link rel="canonical" href="https://www.icf.com/" />


    
<meta name="VIcurrentDateTime" content="636569003687786685" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    
</head>



<body class=" body">

        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WRTRTB" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
	    <!-- End Google Tag Manager -->

    
    <script
        src="https://code.jquery.com/jquery-2.2.4.min.js"
        integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
        crossorigin="anonymous"></script>
    <script type="text/javascript" src="/includes/icf/js/angular.js?t=1521285720"></script>
    <script type="text/javascript" src="/includes/icf/js/vendor.js?t=1521285741"></script>
    <script>
        angular.module('icfApp', []).value('initialData', "");
    </script>


	<!-- SEARCH MODAL -->
<div class="remodal container-fluid" id="predictiveSearchModal" data-remodal-id="predictiveSearchModal" data-remodal-options="hashTracking: false">
    <div class="container" ng-controller="sitesearchcontroller" data-args='{"controller":"PredictiveSearch", "action":"GetPredictiveResults"}'>
        <div class="search-container">
            <input id="search" name="search" type="text" ng-change="vm.keyword.length>2?vm.find(1,vm.keyword):vm.result.Items = []" ng-model="vm.keyword" ng-keyup="$event.keyCode == 13 ? vm.searchResults(vm.keyword) : null" placeholder="Search" />
            <div class="result-counts" ng-hide="vm.keyword.length<3">{{vm.result.Pagination.TotalResults}}&nbsp;<span ng-hide="vm.result.Pagination.TotalResults<=1">Results</span><span ng-hide="vm.result.Pagination.TotalResults>1">Result</span></div>
            <!--
            <ul class="prediction-list">
                <li class="Strategic-Policy-An" ng-bind-html="$sce.trustAsHtml(item.title)" ng-repeat="item in vm.result.Items" ng-mouseover="vm.changeText(item.title)" ng-click="vm.searchResults(item.title)">
                </li>
            </ul>
            -->
            <div class="search-icon">
                <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg class="magnify" viewBox="0 0 22 22" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g>
        <g transform="translate(-84.000000, -60.000000)">
            <g>
                <g transform="translate(83.000000, 58.000000)">
                    <path d="M17.4996562,10.9371563 C17.4996562,6.76128125 14.1137187,3.375 9.93715625,3.375 C5.76059375,3.375 2.375,6.76128125 2.375,10.9371563 C2.375,15.1140625 5.76059375,18.5 9.93715625,18.5 C14.1137187,18.5 17.4996562,15.1140625 17.4996562,10.9371563 M22.803375,23.803375 C22.5479687,24.059125 22.1334063,24.059125 21.8776562,23.803375 L15.749625,17.6756875 C14.1838437,19.0276563 12.1687813,19.8746563 9.93715625,19.8746563 C5.00159375,19.8746563 1,15.8734063 1,10.9371563 C1,6.0005625 5.00159375,2 9.93715625,2 C14.8730625,2 18.8746563,6.0005625 18.8746563,10.9371563 C18.8746563,13.1684375 18.0276562,15.1835 16.6756875,16.7499688 L22.803375,22.8776563 C23.0587813,23.1334063 23.0587813,23.547625 22.803375,23.803375"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
            </div>
            <div class="close-icon" data-remodal-action="close">
                <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg viewBox="0 0 23 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g>
        <g transform="translate(-324.000000, -35.000000)">
            <g transform="translate(23.000000, 31.000000)">
                <path d="M313.662,15.5177298 L323.798671,25.6544008 C324.1148,25.9709405 324.1148,26.4831594 323.798671,26.7984658 C323.482954,27.1150056 322.970735,27.1150056 322.654606,26.7984658 L312.517935,16.6617948 L302.381264,26.7984658 C302.065136,27.1150056 301.552917,27.1150056 301.236788,26.7984658 C300.921071,26.4831594 300.921071,25.9709405 301.236788,25.6544008 L311.374281,15.5177298 L301.236788,5.38146983 C300.921071,5.06616337 300.921071,4.55312235 301.236788,4.2374048 C301.552917,3.92086507 302.065136,3.92086507 302.381264,4.2374048 L312.517935,14.3740758 L322.654606,4.2374048 C322.970735,3.92086507 323.482954,3.92086507 323.798671,4.2374048 C324.1148,4.55312235 324.1148,5.06616337 323.798671,5.38146983 L313.662,15.5177298 Z"></path>
            </g>
        </g>
    </g>
</svg>
            </div>
        </div>
    </div>
</div>


    <header class="static-header ">
        



        <nav class="navigation-wrapper navbar cuuc">
            <div class="container no-padding">
                <div class="navbar-header hidden-sm hidden-md hidden-lg">
                        <a href="/">
                            <img src='/-/media/images/icf/logos/icf-logos/icf_logo.png?h=129&amp;w=200&amp;la=en&amp;hash=6F74B6AD9F466621292690EA770B791ACE1CC53B' class='header_img_logo' alt='icf' />
                        </a>
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav-collapse" aria-expanded="false">
                        <i class="icon-three-bars"></i>
                        <div class="nav-close"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg viewBox="0 0 23 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g>
        <g transform="translate(-324.000000, -35.000000)">
            <g transform="translate(23.000000, 31.000000)">
                <path d="M313.662,15.5177298 L323.798671,25.6544008 C324.1148,25.9709405 324.1148,26.4831594 323.798671,26.7984658 C323.482954,27.1150056 322.970735,27.1150056 322.654606,26.7984658 L312.517935,16.6617948 L302.381264,26.7984658 C302.065136,27.1150056 301.552917,27.1150056 301.236788,26.7984658 C300.921071,26.4831594 300.921071,25.9709405 301.236788,25.6544008 L311.374281,15.5177298 L301.236788,5.38146983 C300.921071,5.06616337 300.921071,4.55312235 301.236788,4.2374048 C301.552917,3.92086507 302.065136,3.92086507 302.381264,4.2374048 L312.517935,14.3740758 L322.654606,4.2374048 C322.970735,3.92086507 323.482954,3.92086507 323.798671,4.2374048 C324.1148,4.55312235 324.1148,5.06616337 323.798671,5.38146983 L313.662,15.5177298 Z"></path>
            </g>
        </g>
    </g>
</svg></div>
                    </button>

                        <span class="mobile-search">
                            <a id="search-mobile" data-remodal-target="predictiveSearchModal">
                                <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg class="magnify" viewBox="0 0 22 22" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g>
        <g transform="translate(-84.000000, -60.000000)">
            <g>
                <g transform="translate(83.000000, 58.000000)">
                    <path d="M17.4996562,10.9371563 C17.4996562,6.76128125 14.1137187,3.375 9.93715625,3.375 C5.76059375,3.375 2.375,6.76128125 2.375,10.9371563 C2.375,15.1140625 5.76059375,18.5 9.93715625,18.5 C14.1137187,18.5 17.4996562,15.1140625 17.4996562,10.9371563 M22.803375,23.803375 C22.5479687,24.059125 22.1334063,24.059125 21.8776562,23.803375 L15.749625,17.6756875 C14.1838437,19.0276563 12.1687813,19.8746563 9.93715625,19.8746563 C5.00159375,19.8746563 1,15.8734063 1,10.9371563 C1,6.0005625 5.00159375,2 9.93715625,2 C14.8730625,2 18.8746563,6.0005625 18.8746563,10.9371563 C18.8746563,13.1684375 18.0276562,15.1835 16.6756875,16.7499688 L22.803375,22.8776563 C23.0587813,23.1334063 23.0587813,23.547625 22.803375,23.803375"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
                            </a>
                        </span>

                </div>
                <div class="nav-links navbar-collapse accordion collapse no-padding" id="main-nav-collapse" aria-expanded="false">
                    <div class="header-logo col-sm-2 no-padding hidden-xs">
                            <a href="/">
                                <img src='/-/media/images/icf/logos/icf-logos/icf_logo.png?h=129&amp;w=200&amp;la=en&amp;hash=6F74B6AD9F466621292690EA770B791ACE1CC53B' class='header_img_logo' alt='icf' />
                            </a>
                    </div>
                    <div class="navigation-container col-sm-10 no-padding">
                        <ul class="navigation nav navbar-nav secondary-navigation">
                            <div class="direction-float">
                                                <li class="menu-item accordion-group navigation-sub dropdown green-state">
                                                    <div class="accordion-heading">
                                                            <a class="navigation-sub" href="/work">
                                                                Work
                                                            </a>
                                                    </div>

                                                    <ul class="navigation-sub-menu accordion-body nav collapse" id="collapse2">

                                                                <li class="touch-device-menu-item">
                                                                    <a class="navigation-sub" href="/work">
                                                                        Work
                                                                    </a>
                                                                </li>
                                                            <li>
                                                                    <a href="/work" target="">What We Do</a>
                                                            </li>
                                                    </ul>
                                                    <div class="menu-expand-icon accordion-toggle collapsed" href="#collapse2" data-parent="#main-nav-collapse" data-toggle="collapse" aria-controls="collapse2" aria-expanded="false"></div>
                                                </li>
                                                <li class="menu-item accordion-group blue-state">
                                                    <div class="accordion-heading">
<a href='/blog' >Blog</a>                                                    </div>
                                                </li>
                                                <li class="menu-item accordion-group navigation-sub dropdown green-state">
                                                    <div class="accordion-heading">
                                                            <a class="navigation-sub" href="/resources">
                                                                Resources
                                                            </a>
                                                    </div>

                                                    <ul class="navigation-sub-menu accordion-body nav collapse" id="collapse4">

                                                                <li class="touch-device-menu-item">
                                                                    <a class="navigation-sub" href="/resources">
                                                                        Resources
                                                                    </a>
                                                                </li>
                                                            <li>
                                                                    <a href="/resources" target="">All Resources</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/resources/case-studies" target="">Case Studies</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/resources/presentations" target="">Presentations</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/resources/projects" target="">Projects</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/resources/reports-and-research" target="">Reports &amp; Research</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/resources/solutions-and-apps" target="">Solutions &amp; Apps</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/resources/webinars" target="">Webinars</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/resources/white-papers" target="">White Papers</a>
                                                            </li>
                                                    </ul>
                                                    <div class="menu-expand-icon accordion-toggle collapsed" href="#collapse4" data-parent="#main-nav-collapse" data-toggle="collapse" aria-controls="collapse4" aria-expanded="false"></div>
                                                </li>
                                                <li class="menu-item accordion-group navigation-sub dropdown blue-state">
                                                    <div class="accordion-heading">
                                                            <a class="navigation-sub" href="/company/about">
                                                                Company
                                                            </a>
                                                    </div>

                                                    <ul class="navigation-sub-menu accordion-body nav collapse" id="collapse5">

                                                                <li class="touch-device-menu-item">
                                                                    <a class="navigation-sub" href="/company/about">
                                                                        Company
                                                                    </a>
                                                                </li>
                                                            <li>
                                                                    <a href="/company/about" target="">About</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/company/about/our-history" target="">Our History</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/company/about/executive-leadership" target="">Executive Leadership</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/company/about/board-of-directors" target="">Board of Directors</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/company/about/corporate-responsibility" target="">Corporate Responsibility</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/company/locations" target="">Office Locations</a>
                                                            </li>
                                                    </ul>
                                                    <div class="menu-expand-icon accordion-toggle collapsed" href="#collapse5" data-parent="#main-nav-collapse" data-toggle="collapse" aria-controls="collapse5" aria-expanded="false"></div>
                                                </li>
                                                <li class="menu-item accordion-group navigation-sub dropdown green-state">
                                                    <div class="accordion-heading">
                                                            <a class="navigation-sub" href="/contact-us">
                                                                Contact
                                                            </a>
                                                    </div>

                                                    <ul class="navigation-sub-menu accordion-body nav collapse" id="collapse6">

                                                                <li class="touch-device-menu-item">
                                                                    <a class="navigation-sub" href="/contact-us">
                                                                        Contact
                                                                    </a>
                                                                </li>
                                                            <li>
                                                                    <a href="/contact-us" target="">Contact Us</a>
                                                            </li>
                                                            <li>
                                                                    <a href="/social-media" target="">Social Media</a>
                                                            </li>
                                                    </ul>
                                                    <div class="menu-expand-icon accordion-toggle collapsed" href="#collapse6" data-parent="#main-nav-collapse" data-toggle="collapse" aria-controls="collapse6" aria-expanded="false"></div>
                                                </li>

                                <li class="menu-item transparent-state accordion-group">
        <a id="search" data-remodal-target="predictiveSearchModal">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg class="magnify" viewBox="0 0 22 22" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g>
        <g transform="translate(-84.000000, -60.000000)">
            <g>
                <g transform="translate(83.000000, 58.000000)">
                    <path d="M17.4996562,10.9371563 C17.4996562,6.76128125 14.1137187,3.375 9.93715625,3.375 C5.76059375,3.375 2.375,6.76128125 2.375,10.9371563 C2.375,15.1140625 5.76059375,18.5 9.93715625,18.5 C14.1137187,18.5 17.4996562,15.1140625 17.4996562,10.9371563 M22.803375,23.803375 C22.5479687,24.059125 22.1334063,24.059125 21.8776562,23.803375 L15.749625,17.6756875 C14.1838437,19.0276563 12.1687813,19.8746563 9.93715625,19.8746563 C5.00159375,19.8746563 1,15.8734063 1,10.9371563 C1,6.0005625 5.00159375,2 9.93715625,2 C14.8730625,2 18.8746563,6.0005625 18.8746563,10.9371563 C18.8746563,13.1684375 18.0276562,15.1835 16.6756875,16.7499688 L22.803375,22.8776563 C23.0587813,23.1334063 23.0587813,23.547625 22.803375,23.803375"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
        </a>


                                </li>

                            </div>
                        </ul>
                        <ul class="primary-navigation">
                            <div class="direction-float">
                                            <li class="primary-navigation-item">
                                                    <a href="/careers">Careers</a>
                                            </li>
                                            <li class="primary-navigation-item">
                                                    <a href="http://investor.icf.com/">Investors</a>
                                            </li>
                                            <li class="primary-navigation-item">
                                                    <a href="/news">News</a>
                                            </li>
                                            <li class="primary-navigation-item">
                                                    <a href="/events">Events</a>
                                            </li>
                                            <li class="primary-navigation-item">
                                                    <a href="https://www.mostra.com/">ICF Mostra</a>
                                            </li>
                                            <li class="primary-navigation-item">
                                                    <a href="http://www.icfolson.com">ICF Olson</a>
                                            </li>
                            </div>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </nav>
    </header>

	
<div class="hero-with-content-blocks color-light-gray">
    <div class="hero-with-content-blocks-hero-container" style="background-image: url(/-/media/images/icf/hero-with-content-blocks/heroblue3x.jpg)">
            <div class="hero-with-content-blocks-hero-container-overlay color-blue"></div>
        <div class="hero-with-content-blocks-hero-headline">
            <h2>We Thrive On</h2>
            <h1>Complexity</h1>
                <a data-toggle="modal" data-target="#videoModalfddd25e0-93f1-4723-b036-edcab30fa57e" class="hero-with-content-blocks-hero-link">LEARN MORE <img src="/includes/icf/img/icons/svg/white-play.svg" style="width: 18px; position: relative; top: -2px;" /></a>
        </div>
        <div class="hero-with-content-blocks-hero-subheader">
            <div class="hero-with-content-blocks-hero-subheader-title">STRATEGIC CONSULTING FOR A DIGITAL WORLD</div>
            <div class="hero-with-content-blocks-hero-subheader-text">We work with hundreds of companies and governments to plan, design, and implement transformative projects. With +5,000 experts across +70 countries, we solve complex problems in unique ways.</div>
        </div>
    </div>
    <div class="hero-with-content-blocks-block-container">
            <div class="hero-with-content-blocks-block-container-background color-blue"></div>
        <div class="hero-with-content-blocks-block-container-inner">

<a href='/clients/social-programs/hud-exchange' class='hero-with-content-blocks-block' >                    <div class="hero-with-content-blocks-block-image" style="background-image: url(/-/media/images/icf/mini-homepage-hero/shutterstock_373908112.jpg)"></div>
                    <div class="hero-with-content-blocks-block-content">
                        <div class="hero-with-content-blocks-block-title color-magenta">135,000<small></small></div>
                        <div class="hero-with-content-blocks-block-text">users monthly to the HUD Exchange website</div>
                    </div>
</a>
<a href='/clients/energy/focus-on-energy' class='hero-with-content-blocks-block' >                    <div class="hero-with-content-blocks-block-image" style="background-image: url(/-/media/images/icf/logos/client-logos/focusenergy_assets__logo_392x292.png)"></div>
                    <div class="hero-with-content-blocks-block-content">
                        <div class="hero-with-content-blocks-block-title color-blue">109.9<small>%</small></div>
                        <div class="hero-with-content-blocks-block-text">of energy savings goal reached</div>
                    </div>
</a>
<a href='/clients/aviation/cross-border-xpress' class='hero-with-content-blocks-block' >                    <div class="hero-with-content-blocks-block-image" style="background-image: url(/-/media/images/icf/logos/client-logos/cbx_client_story_517x300.jpg)"></div>
                    <div class="hero-with-content-blocks-block-content">
                        <div class="hero-with-content-blocks-block-title color-orange">94<small>%</small></div>
                        <div class="hero-with-content-blocks-block-text">reduction in border-crossing wait time</div>
                    </div>
</a>        </div>
    </div>
</div>

<script>
    $(document).ready(function () {
        var h1 = $(".hero-with-content-blocks h1");

        h1.html('<span>' + h1.html().replace(/ /g, '</span> <span>') + '</span>');

        var f = function () {
            $(".hero-with-content-blocks-hero-headline").css("margin-top", "-" + $(".hero-with-content-blocks-hero-subheader").outerHeight() / 2 + "px");
            var lastSpan = h1.find('span').last();
            $(".hero-with-content-blocks-hero-link").css("left", lastSpan.position().left + lastSpan.outerWidth() - $(".hero-with-content-blocks-hero-link").outerWidth() + "px");
        };
        f();
        $(document).ready(f);
        setTimeout(f, 500);
        $(window).resize(f);
    });
</script>

    <div class="modal fade video-modal" id="videoModalfddd25e0-93f1-4723-b036-edcab30fa57e" tabindex="-1" role="dialog" aria-labelledby="videoModalfddd25e0-93f1-4723-b036-edcab30fa57e">
        <div class="vertical-alignment-helper">
            <div class="modal-dialog vertical-align-center" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                            <script src="//fast.wistia.com/embed/medias/2fodex1blu.jsonp" async></script>
                            <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
                            <div class="embed-responsive embed-responsive-16by9">
                                <div class="embed-responsive-item wistia_embed wistia_async_2fodex1blu">&nbsp;</div>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


<div class="text-with-multimedia">
    <div class="two-column container no-title">

            <h2 class="module-title ">
                <p style="">
Rebuilding When Disaster Strikes                </p>
            </h2>

        

        <div class="two-column-left col-sm-6 ">
            <div class="media">
<img src='/-/media/images/icf/markets/government/natural-disaster-recovery/disaster-recovery-image-homepage-720x450.jpg?h=450&amp;w=720&amp;la=en&amp;hash=8FD8252379F2CBACBBFBF18FFA816F7CE01AC09A' alt='man building a house' />            </div>
            <p class="caption"></p>
        </div>
        <div class="two-column-right col-sm-6">
            <p class="copy"><p class="copy"> State and local government officials face daunting challenges to help citizens, organizations, and businesses recover from natural disasters. For over 10 years, our teams have helped governors, mayors, and constituents prepare before a natural disaster strikes, implement recovery measures immediately after a catastrophic event, and manage long-term rebuilding efforts.</p>
<br />

<button type="submit" class="btn btn-primary button-submit-blue" onclick="window.location='https://www.icf.com/markets/government/natural-disaster-recovery';" id="cta--disaster-recovery-home-pagel">Learn More</button></p>
        </div>
    </div>
</div>
<div class="columns-module columns-module-2-by-1 color-light-gray">
    <div class="columns-module-inner">
        <div class="columns-module-column columns-module-column-left">
            <div class="columns-module-column-title">
<a href='/blog' >NEW ON THE BLOG <img src="/includes/icf/img/icons/svg/arrow-right-gray.svg" />
</a>            </div>
            

<div class="featured-articles-grid">
        <a class="featured-articles-grid-article" style="background-image: url(/-/media/images/icf/blog/thumbnail-images/federal-tax-extension-chp_thumbnail-720x450.jpg)" href="/blog/energy/federal-tax-extension-chp">
                <div class="featured-articles-grid-article-category">Energy</div>
            <div class="featured-articles-grid-article-content">
                <div class="featured-articles-grid-article-title">New federal tax benefits offer boost to CHP investment. Here’s what you need to know.</div>
                <div class="featured-articles-grid-article-date-duration">Mar 15, 2018 6 MIN. READ</div>
            </div>
        </a>   
        <a class="featured-articles-grid-article" style="background-image: url(/-/media/images/icf/blog/thumbnail-images/port-covington-blog-thumb-720x450.jpg)" href="/blog/social-programs/port-covington-workforce-infrastructure-development">
                <div class="featured-articles-grid-article-category">Social Programs</div>
            <div class="featured-articles-grid-article-content">
                <div class="featured-articles-grid-article-title">Redefining the Art of the Infrastructure Deal</div>
                <div class="featured-articles-grid-article-date-duration">Mar 07, 2018 8 MIN. READ</div>
            </div>
        </a>   
        <a class="featured-articles-grid-article" style="background-image: url(/-/media/images/icf/blog/thumbnail-images/human-capital-workforce-planning-blog-720x450.jpg)" href="/blog/human-capital/global-workforce-shortage-solutions">
                <div class="featured-articles-grid-article-category">Human Capital</div>
            <div class="featured-articles-grid-article-content">
                <div class="featured-articles-grid-article-title">Getting Ahead of the Global Workforce Crisis</div>
                <div class="featured-articles-grid-article-date-duration">Mar 07, 2018 6 MIN. READ</div>
            </div>
        </a>   
        <a class="featured-articles-grid-article" style="background-image: url(/-/media/images/icf/services/landing/services-overview-our-services-carousel-5.jpg)" href="/blog/marketing-and-strategy/business-communication-crisis-tips">
                <div class="featured-articles-grid-article-category">Marketing & Strategy</div>
            <div class="featured-articles-grid-article-content">
                <div class="featured-articles-grid-article-title">Podcast: Everyone in Business will Face a Crisis. These Tips Can Help.</div>
                <div class="featured-articles-grid-article-date-duration">Mar 02, 2018 14 MIN. PODCAST</div>
            </div>
        </a>   
        <a class="featured-articles-grid-article" style="background-image: url(/-/media/images/icf/blog/thumbnail-images/crisis-management-digital-age-thumbnail-720x450px.jpg)" href="/blog/marketing-and-strategy/crisis-management-digital-age">
                <div class="featured-articles-grid-article-category">Marketing & Strategy</div>
            <div class="featured-articles-grid-article-content">
                <div class="featured-articles-grid-article-title">Crisis Management in the Digital Age: How Much Do You Really Know?</div>
                <div class="featured-articles-grid-article-date-duration">Feb 27, 2018 2 MIN. READ</div>
            </div>
        </a>   
</div>
        </div>
        <div class="columns-module-column columns-module-column-right">
            <div class="columns-module-column-title">
<a href='/news' >FEATURED NEWS <img src="/includes/icf/img/icons/svg/arrow-right-gray.svg" />
</a>            </div>
            




<div class="featured-news-list">
        <div class="featured-news-list-announcement color-orange" style="">
                <div class="featured-news-list-announcement-overlay color-orange"></div>
            <a href='http://www.kiiitv.com/article/news/local/campaign-featuring-george-strait-to-urge-tourism-in-rockport-fulton/503-527353678' target='_blank' >    <div class="featured-news-list-announcement-subtitle"><p>FEATURED ON ABC SOUTH TEXAS</p></div>
    <div class="featured-news-list-announcement-title"><p>Campaign featuring George Strait to urge tourism in Rockport-Fulton</p></div>
    <div class="featured-news-list-announcement-date"><p>March 09, 2018</p></div>
</a>        </div>
    <div class="featured-news-list-articles">
<a href='https://www.nature.com/articles/d41586-018-02745-0' class='featured-news-list-article' target='_blank' >    <div class="featured-news-list-article-left">
                    <img src="/includes/icf/img/icons/png/icon-news.png" />

    </div>
    <div class="featured-news-list-article-right">
        <div class="featured-news-list-article-title">Attack of the extreme floods</div>
        <div class="featured-news-list-article-date">Mar 07, 2018</div>
    </div>
</a>                <a class="featured-news-list-article" href="/news/2018/03/houston-airport-system-hires-icf-for-aviation-consulting-services">
                    <div class="featured-news-list-article-left">
                                    <img src="/includes/icf/img/icons/png/icon-news.png" />

                    </div>
                    <div class="featured-news-list-article-right">
                        <div class="featured-news-list-article-title">Houston Airport System Hires ICF for Aviation Consulting Services</div>
                        <div class="featured-news-list-article-date">Mar 13, 2018</div>
                    </div>
                </a>
<a href='https://twitter.com/ICF/status/972151146306523136' class='featured-news-list-article' target='_blank' >    <div class="featured-news-list-article-left">
                <img src="/includes/icf/img/icons/png/icon-twitter.png" />

    </div>
    <div class="featured-news-list-article-right">
        <div class="featured-news-list-article-title">Navigate HUD's CDBG-DR program requirements with this quick guide</div>
        <div class="featured-news-list-article-date">Mar 09, 2018</div>
    </div>
</a><a href='https://twitter.com/ICF/status/971409054563295232' class='featured-news-list-article' target='_blank' >    <div class="featured-news-list-article-left">
                <img src="/includes/icf/img/icons/png/icon-twitter.png" />

    </div>
    <div class="featured-news-list-article-right">
        <div class="featured-news-list-article-title">When a brand undergoes a major crisis, what happens in the boardroom?</div>
        <div class="featured-news-list-article-date">Mar 07, 2018</div>
    </div>
</a>                <a class="featured-news-list-article" href="/news/2018/02/icf-olson-wins-best-in-show-at-innovation-sabre-awards">
                    <div class="featured-news-list-article-left">
                                    <img src="/includes/icf/img/icons/png/icon-news.png" />

                    </div>
                    <div class="featured-news-list-article-right">
                        <div class="featured-news-list-article-title">ICF Olson Wins Best in Show at Innovation SABRE Awards</div>
                        <div class="featured-news-list-article-date">Feb 28, 2018</div>
                    </div>
                </a>
    </div>
</div>
        </div>
    </div>
</div>


<div class="divider" style="background-color: #d8e0e3; padding-top: 48px; background-image: url(/-/media/images/icf/page-divider-images/lines.png); background-repeat: repeat">
    
</div><div class="columns-module columns-module-1-by-2 ">
    <div class="columns-module-inner">
        <div class="columns-module-column columns-module-column-left">
            <div class="columns-module-column-title">
<a href='/careers' >CAREERS SPOTLIGHT <img src="/includes/icf/img/icons/svg/arrow-right-gray.svg" />
</a>            </div>
            
<a href='/careers/communicators' class='image-link-block color-alto' style='background-image: url(/-/media/images/icf/careers/personas/persona-communicators-img2.jpg)' >        <div class="image-link-block-overlay color-alto"></div>
    <div class="image-link-block-text">
        <p>Meet the Communicators</p>
    </div>
</a>
        </div>
        <div class="columns-module-column columns-module-column-right">
            <div class="columns-module-column-title">
<a href='/resources' >FEATURED RESOURCES <img src="/includes/icf/img/icons/svg/arrow-right-gray.svg" />
</a>            </div>
            
<div class="featured-resources-grid">
        <a href="/resources/white-papers/2018/strategic-workforce-planning" class="featured-resources-grid-resource">
                <div class="featured-resources-grid-resource-type resources-resource-type resources-resource-type-white-papers">White Papers</div>

            <div class="featured-resources-grid-resource-contents">
                <div class="featured-resources-grid-resource-title">Real Answers Steer Strategic Workforce Planning</div>
                <div class="featured-resources-grid-resource-date">Mar 02, 2018</div>
            </div>
        </a>
        <a href="/resources/white-papers/2018/why-are-airlines-leasing-more-aircraft" class="featured-resources-grid-resource">
                <div class="featured-resources-grid-resource-type resources-resource-type resources-resource-type-white-papers">White Papers</div>

            <div class="featured-resources-grid-resource-contents">
                <div class="featured-resources-grid-resource-title">Why Are Airlines Leasing More Aircraft?</div>
                <div class="featured-resources-grid-resource-date">Jan 25, 2018</div>
            </div>
        </a>
        <a href="/resources/white-papers/2018/the-airport-retail-revolution" class="featured-resources-grid-resource">
                <div class="featured-resources-grid-resource-type resources-resource-type resources-resource-type-white-papers">White Papers</div>

            <div class="featured-resources-grid-resource-contents">
                <div class="featured-resources-grid-resource-title">The Airport Retail Revolution</div>
                <div class="featured-resources-grid-resource-date">Mar 05, 2018</div>
            </div>
        </a>
        <a href="/resources/white-papers/2018/identifying-cybersecurity-potential" class="featured-resources-grid-resource">
                <div class="featured-resources-grid-resource-type resources-resource-type resources-resource-type-white-papers">White Papers</div>

            <div class="featured-resources-grid-resource-contents">
                <div class="featured-resources-grid-resource-title">Identifying Cybersecurity Potential Could More Quickly Grow the Cyber Workforce</div>
                <div class="featured-resources-grid-resource-date">Feb 02, 2018</div>
            </div>
        </a>
</div>
        </div>
    </div>
</div>
	    <footer class="container-fluid">
		<div class="container">
			<div class="footer-top col-xs-12">
				<h2 class="text-center"><span>Dream big.</span> Then call ICF.</h2>
				<div class="center-cta-block center-block">
					<a href='/contact-us' >Contact Us</a>
				</div>
			</div>
			<div class="footer-bottom col-xs-12">
				<div class="footer-social-wrapper col-sm-12">
							<ul class="footer-link-items col-xs-12 col-sm-4 col-md-3">
									<li>
										<a href="/blog">The Spark, the ICF Blog</a>
									</li>
									<li>
										<a href="/contracts">Contracts</a>
									</li>
									<li>
										<a href="/company/about/corporate-responsibility">Corporate Responsibility</a>
									</li>
									<li>
										<a href="/company/ethics-and-compliance">Ethics &amp; Compliance</a>
									</li>
							</ul>
							<ul class="footer-link-items col-xs-12 col-sm-4 col-md-3">
									<li>
										<a href="/company/locations">Office Locations</a>
									</li>
									<li>
										<a href="/legal/privacy-statement">Privacy Statement</a>
									</li>
									<li>
										<a href="/sitemap">Sitemap</a>
									</li>
									<li>
										<a href="/legal/terms-of-use">Terms of Use</a>
									</li>
							</ul>

					<div class="social-container col-xs-12 col-sm-4 col-md-6">
						<ul>
    <li><a href="https://www.facebook.com/ThisIsICF/"><i class="icon-facebook"></i></a></li>
    <li><a href="http://www.linkedin.com/company/icf-international"><i class="icon-linkedin2"></i></a></li>
    <li><a href="https://twitter.com/ICF"><i class="icon-twitter"></i></a></li>
    <li><a href="https://instagram.com/thisisicf"><img class="instagram-footer-icon" src="/-/media/images/icf/icons/icon-link-instagram-footer.png" style="width: 22px; height: 22px; margin-top: -8px; margin-left: -4px;" /></a></li>
</ul>
<style>
@media (max-width: 768px) {
.instagram-footer-icon {
width: 28px !important;
height: 28px !important;
margin-top: -14px !important;
}
}
</style>

						<div class="legal">
							<p>Copyright 1992-2017 ICF Inc. and Subsidiary Organizations, All Rights Reserved.</p>
<p class="double-paragraph">9300 Lee Highway, Fairfax, VA 22031</p>
<span>www.icf.com</span>
						</div>
					</div>
				</div>

                <div class="back-to-top">
                    <a id="back-to-top" href="#" class="link-with-icon" role="button" data-toggle="tooltip" data-placement="left">
                       <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 166.42 136.37">
  <path id="Top_Arrow" data-name="Top Arrow" class="cls-1" d="M65.32,53.23c1.4-1.43,16.12-15.45,16.12-15.45a3.75,3.75,0,0,1,5.41,0s14.72,14,16.12,15.45a4.09,4.09,0,0,1,0,5.55c-1.49,1.53-3.58,1.65-5.41,0L84.15,45.91,70.73,58.78a3.66,3.66,0,0,1-5.41,0A4.09,4.09,0,0,1,65.32,53.23Z" />
  <path class="cls-2" d="M62.8,95.75V87.66c0-2.54-.89-3.14-3-3.14A6,6,0,0,0,56,86v9.72H54.83V79.67H56V85a6.29,6.29,0,0,1,3.91-1.51c2.76,0,4.06.86,4.06,4.15v8.09Z" />
  <path class="cls-2" d="M77.89,90.42C77.89,94.76,76.5,96,73,96s-4.87-1.22-4.87-5.57V89.08c0-4.34,1.39-5.57,4.87-5.57s4.87,1.22,4.87,5.57Zm-1.15-1.34c0-3.67-.89-4.56-3.72-4.56s-3.72.89-3.72,4.56v1.34c0,3.67.89,4.56,3.72,4.56s3.72-.89,3.72-4.56Z" />
  <path class="cls-2" d="M90.54,95.75H89.39V86.94c0-1.75-.5-2.42-2.4-2.42A6.05,6.05,0,0,0,83.36,86v9.72H82.21v-12h.7l.38,1.32a6.59,6.59,0,0,1,4-1.56,3.07,3.07,0,0,1,3.1,1.58,6.67,6.67,0,0,1,4.06-1.58c2.81,0,3.34,1.3,3.34,3.43v8.81H96.59V86.94c0-1.75-.55-2.42-2.45-2.42A6.17,6.17,0,0,0,90.54,86Z" />
  <path class="cls-2" d="M103.09,90.25c0,4.06,1,4.73,4,4.73a16.17,16.17,0,0,0,3.86-.53v1.06a16.26,16.26,0,0,1-4.06.48c-3.36,0-4.92-1.06-4.92-5.57V89.08c0-4.46,1.56-5.57,4.82-5.57s4.68,1.15,4.68,5.62v1.13Zm7.2-1c0-3.84-.74-4.73-3.53-4.73s-3.67.89-3.67,4.73Z" />
</svg>
                    </a>
                </div>
			</div>
		</div>
	</footer>

	

	<script src="/includes/icf/js/config/config.js?t=1521285734"></script>
    <script src="/includes/icf/js/services/logservice.js?t=1521285748"></script>
    <script src="/includes/icf/js/services/dataservice.js?t=1521285748"></script>
    <script src="/includes/icf/js/controllers/sitesearchcontroller.js?t=1521285748"></script>
    <script src="/includes/icf/js/controllers/authorizationcontroller.js?t=1521285741"></script>
    <script src="/includes/icf/js/controllers/gatedcontroller.js?t=1521285748"></script>

    <script src="/includes/icf/js/directives/lazyloadlist.js?t=1521285748"></script>
        <script type="text/javascript" src="/includes/icf/js/main.min.js?t=1521285751"></script>

<!-- Go to www.addthis.com/dashboard to customize your tools --> 
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57c8719ece21417c"></script> 

<script type="text/javascript">
   var addthis_config = {
      data_ga_property: 'UA-84128492-1',
      data_ga_social: true
   };
</script>

<script type="text/javascript">
var addthis_share = {
url_transforms : {
add: {
utm_source: '{{code}}',
utm_medium: 'addthis',
utm_campaign: 'icf-web-share-buttons'
}
}
}
</script>

<script type="text/javascript">
var addthis_share = {
// ... other options
url_transforms : {
shorten: {
twitter: 'bitly',
linkedin: 'bitly',
facebook: 'bitly',
slack: 'bitly',
pocket: 'bitly'
}
}, 
shorteners : {
bitly : {} 
}
}
</script>    

<div class="cookie-banner-container">
    <div class="cookie-banner">
        <img src="/includes/icf/img/icons/png/icon-cookie.png?t=1521285751" class="hidden-xs cookie-banner-icon-cookie">
        <div class="cookie-banner-text">
            ICF uses cookies to make this site more useful.
            <a target="_blank" href="/legal/privacy statement" class="cookie-banner-learn-more-link">
                Learn more
                <img src="/includes/icf/img/icons/png/icon-reverse.png?t=1521285141" class="cookie-banner-icon-reverse">
            </a>
        </div>
        <a class="cookie-banner-dismiss-button">DISMISS</a>
    </div>
</div>
    
    <script>

        $.ajaxPrefilter(function (options) {
            var a = document.createElement('a');
            a.href = options.url;

            var b = document.createElement('a');
            b.href = location.href;

            if (a.hostname === b.hostname) {
                var o = options.beforeSend || function () { };

                options.beforeSend = function (xhr) {
                    xhr.setRequestHeader("X-Referer", location.href);
                    o(xhr);
                }
            }
        });
    </script>

</body>
</html>