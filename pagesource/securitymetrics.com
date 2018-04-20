<!DOCTYPE html>
<html>
    <head>
        <title>PCI Compliance | HIPAA Security Assessment | SecurityMetrics</title>
        <meta name="X-UA-Compatible" content="IE=edge">
        <meta name="content-type" content="text/html;charset=UTF-8">
        <meta name="description" content="Protect your network and your customers with PCI and HIPAA compliance assessments from SecurityMetrics.  We offer a full line of data security solutions.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <base href="/">
        <link rel="icon" type="image/vnd.microsoft.icon" href="/static/img/orange/favicon.ico">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="/static/css/orange/lib/normalize.css">
        <link rel="stylesheet" href="/static/css/orange/lib/bootstrap-3.0.0.min.css">
        <link rel="stylesheet" href="/static/css/orange/orange.css">
        <link rel="stylesheet" href="/static/css/orange/login.css">
        <!--[if lt IE 8]>
            <link rel="stylesheet" href="/static/css/lib/bootstrap-ie7.css">
        <![endif]-->
        <!--[if lt IE 9]>
            <link rel="stylesheet" href="/static/css/orange/orange_ie8.css">
        <![endif]-->
        <script src="/static/js/orange/lib/trackXHR.js" type="text/javascript"></script>
        <script src="/static/js/orange/lib/jquery-1.10.2.min.js" type="text/javascript"></script>
        <script src="/static/js/orange/lib/jquery.cycle-3.0.3.js" type="text/javascript"></script>
        <script src="/static/js/orange/lib/angular-1.2.28.min.js" type="text/javascript"></script>
        <script src="/static/js/orange/lib/ui-router-0.2.15.min.js" type="text/javascript"></script>
        <script src="/static/js/orange/lib/cycle2.js"></script>
        <script src="/static/js/orange/lib/bootstrap-3.0.0.min.js"></script>
        <!-- This should fix bootstrap for IE 8 -->
        <!--[if lt IE 9]>
            <script src="/static/js/orange/lib/html5shiv.min.js"></script>
            <script src="/static/js/orange/lib/respond.min.js"></script>
            <script type="text/javascript" src="/static/js/orange/lib/jquery.placeholder.js"></script>
            <script type="text/javascript">$(function(){$('input, textarea').placeholder();});</script>
        <![endif]-->
            <script type="text/javascript" src="/static/js/orange/lib/jquery.placeholder.js"></script>
        <script type="text/javascript" src="/static/js/orange/lib/less.js"></script>
        <script type="text/javascript" src="/static/js/orange/custom.js"></script>
        <script type="text/javascript" src="/static/js/orange/orange.js"></script>
        
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="/static/js/orange/lib/jquery.cycle.all.js"></script>

<script type="text/javascript">
$(document).ready( function() {
    $('#banner-rotate-hp').cycle({
        containerResize: false,
        slideResize: false,
        fit: 1,
        fx: 'fade',
        speed: '1000',
        timeout: '5000',
        prev:   '#banner-prev',
        next:   '#banner-next',
        cleartypeNoBg: true,
        pager: '.pagers',
        pagerAnchorBuilder: function(idx, slide) {
            return '<a href="#">&bull;<\/a>';
        }
    });
});
</script>
<script type="text/javascript">
$(document).ready( function() {
    $('#quote-rotate-hp').cycle({
        containerResize: true,
        slideResize: true,
        fit: 1,
        fx: 'fade',
        speed: '1000',
        timeout: '12000',
        cleartypeNoBg: true,
        pager: '.quote-pagers',
        pagerAnchorBuilder: function(idx, slide) {
            return '<a href="#">&bull;<\/a>';
        }
    });
});
</script>
<script type="text/javascript">
$(document).ready( function() {
    $('#quote-rotate-hp-1').cycle({
        containerResize: true,
        slideResize: true,
        fit: 1,
        fx: 'fade',
        speed: '1000',
        timeout: '12000',
        cleartypeNoBg: true,
        pager: '.quote-pagers-1',
        pagerAnchorBuilder: function(idx, slide) {
            return '<a href="#">&bull;<\/a>';
        }
    });
});
</script>
<!--  ANALYTICS -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-34797807-1']);
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
<!-- END OF ANALYTICS -->


        
        
        <!-- Google Analytics Script -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-34797807-1', 'securitymetrics.com');
          ga('send', 'pageview');
        </script>
        <!-- End Google Analytics -->
        <!-- Optimizely Code -->
        <script src="//cdn.optimizely.com/js/2450760099.js"></script>
        <!-- End Optimizely Code -->
    </head>
    <body id="ng-app" ng-app="orangeApp" ng-controller="mainController as mainCtrl">
        
<noscript>
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KMZ6V9" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-KMZ6V9');
 </script>
        <meta name="viewport" content="width=device-width, user-scalable=no" />
<div id="header">
    <div class="container">
        <div class="row" id="header-row">

            <script type="text/javascript" src="/static/js/orange/lib/jquery.hoverIntent.minified.js"></script>
            <script type="text/javascript">
                $(function(){
                    function makeHoverIntent(){
                        $(".dropdown").hoverIntent(function() {
                            if ($(this).css('float') == 'left') {
                                $(this).find('.dropdown-menu').show();
                            }
                        }, function () {
                            $(this).find('.dropdown-menu').hide();
                            $(this).removeClass('open');
                        });
                    }

                    function removeHoverIntent(){
                        $(".dropdown").each(function(i){
                            delete $(this).hoverIntent_t;
                            delete $(this).hoverIntent_s;
                            $(this).off('mousemove.hoverIntent, mouseenter.hoverIntent, mouseleave.hoverIntent');
                        }).find(".dropdown-menu").css('display', '');
                    }

                    function checkWidth(){
                        if($(window).width() > 767){
                            makeHoverIntent();
                        } else {
                            removeHoverIntent();
                        }
                    }

                    var resizeTimer;
                    $(window).resize(function(){
                        clearTimeout(resizeTimer);
                        resizeTimer = setTimeout(checkWidth, 300);
                    });
                    var hash = window.location.hash;
                    if (hash.substring(1) == 'login') {
                        displayLogin();
                    }
                    checkWidth();
                });
            </script>

            <div class="bs-example">
                <div class="navbar-background" ng-style="{'opacity': mainCtrl.opacity }"></div>
                <nav id="navbar-example" class="navbar navbar-default navbar-static" role="navigation">
                    <div class="navbar-header">
                        <div class="drawer-logo-container" ng-class="{'drawer-logo-open': mainCtrl.drawerOpen}">
                            <a class="brand fill-logo" href="/">
                                <img src="/static/img/orange/sm_logo.svg"
                                    alt="SecurityMetrics"
                                    onerror="this.src='/static/img/orange/logo_securitymetrics.png'"/>
                            </a>
                        </div>
                        <div class="menu-btn" ng-click="mainCtrl.toggleDrawer()" ng-class="{'close-menu': mainCtrl.drawerOpen }">
                            <div class="menu-lines" ng-class="{'blue-menu': mainCtrl.navScrolled}"></div>
                            <img class="ie8-close-image" alt="close drawer" src="/static/img/orange/x-blue.png"/>
                        </div>
                        <a class="brand" href="/">
                            <img src="/static/img/orange/sm_logo_white.svg"
                                class="logo white-logo" alt="SecurityMetrics"
                                onerror="this.src='/static/img/orange/sm_logo_white.png';">
                            <img ng-style="{'opacity': mainCtrl.opacity }"
                                src="/static/img/orange/sm_logo.svg"
                                class="logo" alt="SecurityMetrics"
                                onerror="this.src='/static/img/orange/sm_logo.png'">
                        </a>
                    </div>
                </nav>
                <div class="navbar-button-container">
                    <div class="search-button" ng-class="{'blue-button': mainCtrl.navScrolled, 'search-active': mainCtrl.searchActive}">
                        <div class="search-icon-container">
                            <img class="search-icon"
                                src="/static/img/orange/search_blue.svg"
                                onerror="this.src='/static/img/orange/search_blue.png';">
                        </div>
                        <div class="search-icon-container" ng-click="mainCtrl.toggleSearch()">
                            <img class="search-icon"
                                src="/static/img/orange/search_white.svg"
                                onerror="this.src='/static/img/orange/search_white.png';"
                                ng-style="{'opacity': mainCtrl.search_opacity}">
                        </div>
                        <form class="search-box" method="POST" action="/search">
                            <input type="text" class="search-field" name="query" placeholder="Search...">
                        </form>
                    </div>
                    <div class="sign-up-button" ng-class="{'blue-button': mainCtrl.navScrolled}" ng-click="mainCtrl.goTo('create-account')">
                        Sign Up
                    </div>
                    <div class="login-button" ng-class="{'blue-button': mainCtrl.navScrolled}" ng-click="mainCtrl.goTo('login')">
                        Log In
                    </div>
                </div>
            </div>
            <div class="header-cta-container"
                 ng-class="{'page-layout-with-drawer': mainCtrl.drawerOpen}"
                 ng-style="{'opacity': mainCtrl.opacity}"
                 ng-show="mainCtrl.header_cta && !mainCtrl.header_cta.hidden">
                <div class="header-cta-content"
                     ng-class="{'header-cta-visible': mainCtrl.banner}">
                    <div class="header-cta-text-and-button">
                        <span class="header-cta-text">{{ mainCtrl.header_cta.text }}</span>
                        <a href="{{ mainCtrl.header_cta.link }}">
                            {{ mainCtrl.header_cta.button_text }}
                        </a>
                    </div>
                    <span class="dismiss-cta" ng-click="mainCtrl.hideBanner()">
                        <img alt="dismiss" src="/static/img/orange/x-white.png"/>
                    </span>
                </div>
            </div>
            <div class="menu-mask" ng-click="mainCtrl.toggleDrawer()" ng-class="{'mask-active': mainCtrl.drawerOpen }"></div>
            <div class="nav-drawer" ng-class="{'nav-drawer-open': mainCtrl.drawerOpen }">
                <div class="nav-drawer-contents">
                    <div class="link-group"
                        ng-style="{'max-height': mainCtrl.calcHeight(group), 'min-height': mainCtrl.calcHeight(group)}"
                        ng-repeat="group in mainCtrl.navigation track by $index">
                        <div class="nav-main-link"
                            ng-click="mainCtrl.clickGroup(group, $index)"
                            ng-class="{'nav-main-link-open': group.open }"
                            ng-if="group.group">
                            {{ group.group }}
                        </div>
                        <div class="sub-link-container"
                            ng-if="group.group">
                            <div class="nav-sub-link"
                                ng-repeat="link in group.sublinks"
                                ng-click="mainCtrl.goTo(link.link)">
                                {{ link.name }}
                            </div>
                        </div>
                        <div class="nav-main-link"
                            ng-if="group.name"
                            ng-click="mainCtrl.goTo(group.link)">
                            {{ group.name }}
                        </div>
                    </div>
                    <div class="fusion-social-networks boxed-icons">
                        <div class="fusion-social-networks-wrapper">
                            <a class="fusion-social-network-icon fusion-tooltip fusion-linkedin fusion-icon-linkedin fusion-last-social-icon" target="_blank" href="https://www.linkedin.com/company/securitymetrics" title="Linkedin"></a>
                            <a class="fusion-social-network-icon fusion-tooltip fusion-twitter fusion-icon-twitter" target="_blank" href="https://twitter.com/SecurityMetrics"  title="Twitter"></a>
                            <a class="fusion-social-network-icon fusion-tooltip fusion-facebook fusion-icon-facebook" target="_blank" href="https://www.facebook.com/securitymetrics" title="Facebook"></a>
                            <a class="fusion-social-network-icon fusion-tooltip fusion-youtube fusion-icon-youtube" target="_blank" href="https://www.youtube.com/securitymetricsinc" title="Youtube" ></a>
                            <a class="fusion-social-network-icon fusion-tooltip fusion-google-plus fusion-icon-google-plus" target="_blank" href="https://plus.google.com/+securitymetrics" title="Google+"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        <div ng-class="{'noscroll': mainCtrl.drawerOpen }">
            <div id="wrap">
                <!-- <div id="login-background-dim" onclick="hideLogin()"></div>
<div id="login-modal">
    <div>
        <h1 class="login-head">Welcome</h1>
        <div class="login-form">
            <form action="/login" method="post" id="the-login-form">
                <input type="text" name="email" placeholder="Email" class="login-input-modal" />
                <br>
                <input type="password" name="password" placeholder="Password" class="login-input-modal" />
                <br>
                <input type="submit" value="Login" class="login-page-btn-modal" />
                <input type="hidden" name="login_action" value="login">
                <input type="hidden" name="login_type" value="customer">
                <input type="hidden" name="next_page" value="test results">
            </form>
            <div class="login-bottom-links">
                <a href="/reset" class="login-align-left">Forgot Password?</a>
                <a href="/contact/" class="login-align-right">Contact Us</a>
                <p id="login-modal-error" class="login-error">Invalid Login</p>
            </div>
        </div>
    </div>
</div> -->
                <div id="pageLayout" class="page-layout" ng-class="{'page-layout-no-drawer': !mainCtrl.drawerOpen}">
                    
<div id="banner-hp">
    <a id="banner-prev" class="hidden-xs" href="javascript:void(0);"><img src="/static/img/orange/icon_prev.png" width="41" height="41"></a>
    <a id="banner-next" class="hidden-xs" href="javascript:void(0);"><img src="/static/img/orange/icon_next.png" alt="security metrics" width="41" height="41"></a>
    <div id="banner-rotate-hp">
        <div class="img-wrap row">
            <div class="banner-txt-wrapper">
                <div class="banner-txt col-md-10">
                    <div class="hipaa-cta">
                        <div class="txt-center-banner">
                            <h1>Simplify PCI DSS compliance</h1>
                            <a class="cta" href="http://info.securitymetrics.com/pci-compliance-quote" target="_blank">Get Started</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="image-container" id="banner-slide-1"></div>
        </div>
        <div class="img-wrap row">
            <div class="banner-txt-wrapper">
                <div class="banner-txt col-md-10">
                    <div class="hipaa-cta">
                        <div class="txt-center-banner">
                            <h1>Get The 2017 Guide to PCI Compliance</h1>
                            <h2 class="banner-quote">"Every PCI manager should have the 2017 PCI Guide at their desk."</h2>
                            <p class="hp-h2 banner-quote-source">-Jean Gerritsen, AVP Card Services, NCMIC Group, Inc.</p>
                            <a class="cta" href="http://info.securitymetrics.com/pci-guide">Download Now</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="image-container" id="banner-slide-2"></div>
        </div>
        <div class="img-wrap row">
            <div class="banner-txt-wrapper">
                <div class="banner-txt col-md-10">
                    <div class="hipaa-cta">
                        <div class="txt-center-banner">
                            <h1>HIPAA—explained</h1>
                            <h2>Get Your Copy of the 2018 Guide to HIPAA Compliance</h2>
                            <a class="cta" href="http://info.securitymetrics.com/hipaa-guide">Download Now</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="image-container" id="banner-slide-3"></div>
        </div>
        <div class="img-wrap row">
            <div class="banner-txt-wrapper">
                <div class="banner-txt col-md-10">
                    <div class="hipaa-cta">
                        <div class="txt-center-banner">
                            <h1 class="long-banner-txt">"Anyone who handles any kind of credit card data should add PANscan to its arsenal of mandatory security tools"</h1>
                            <h2 class="hp-h2 banner-quote-source">-Fahmida Y. Rashid, PC Magazine</h2>
                            <a class="cta ps-free-btn" href="/card-data-discovery">Try PANscan Free</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="image-container" id="banner-slide-4"></div>
        </div>
    </div>
    <div class="pager-div">
        <div class="pagers"></div>
    </div>
</div>
<div id="cta-boxes">
    <div class="container">
        <div class="row home-cta">
            <div class="cta-box col-sm-4">
                <div class="cta">
                    <img src="/static/img/orange/icon_hipaa.png" class="img-responsive" alt="SecurityMetrics HIPAA Compliance">
                    <h2>HIPAA Compliance</h2>
                    <h3>A clear path to HIPAA compliance</h3>
                    <div class="button">
                        <a class="cta-btn" href="/hipaa">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="cta-box col-sm-4">
                <div class="cta">
                    <img src="/static/img/orange/icon_pcidss.png" class="img-responsive" alt="PCI DSS Compliance">
                    <h2>PCI DSS Compliance</h2>
                    <h3>Simplified PCI compliance</h3>
                    <div class="button">
                        <a class="cta-btn" href="/pci">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="cta-box col-sm-4">
                <div class="cta">
                    <img src="/static/img/orange/icon_datasecurity.png" class="img-responsive" alt="Data Security">
                    <h2>Data Security</h2>
                    <h3>Essential data security tools</h3>
                    <div class="button">
                        <a class="cta-btn" href="/data-security">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="logo-banner">
    <a id="logo-banner-prev" class="hidden-xs" href="javascript:logoPrev()"><img src="/static/img/orange/icon_prev.png" width="41" height="41"></a>
    <div id="logo-rotate" class="container">
        
            
                <div class="logo-group row">
            
            
                <img src="/static/img/orange/logo-blue-snap.png" alt="Blue Snap">
                
            
        
            
            
                <img src="/static/img/orange/logo_rentmoola.png" alt="RentMoola">
                
            
        
            
            
                <img src="/static/img/orange/logo_persolvent.png" alt="Persolvent">
                
            
        
            
            
                <img src="/static/img/orange/logo_clientpay.png" alt="ClientPay">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_sknanb.png" alt="St. Kitts-Nevis-Anguilla National Bank Ltd.">
                
            
        
            
            
                <img src="/static/img/orange/logo_ncmic.png" alt="NCMIC">
                
            
        
            
            
                <img src="/static/img/orange/logo_nationalprocessing.png" alt="National Processing">
                
            
        
            
            
                <img src="/static/img/orange/logo_avidia.png" alt="Avidia">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_suitepay.png" alt="SuitePay">
                
            
        
            
            
                <img src="/static/img/orange/logo_sbcc.png" alt="Security Bank Card Center">
                
            
        
            
            
                <img src="/static/img/orange/logo_bankofhawaii.png" alt="Bank of Hawaii">
                
            
        
            
            
                <img src="/static/img/orange/logo_stripe.png" alt="Stripe">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_heritagebank.png" alt="Heritage Bank">
                
            
        
            
            
                <img src="/static/img/orange/logo_vectra.png" alt="Vectra">
                
            
        
            
            
                <img src="/static/img/orange/logo_inspirecommerce.png" alt="Inspire Commerce">
                
            
        
            
            
                <img src="/static/img/orange/logo_Audit_Advantage.png" alt="Audit Advantage">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_orangecounty.png" alt="Orange County Rescue Mission">
                
            
        
            
            
                <img src="/static/img/orange/logo_frontline.png" alt="Frontline">
                
            
        
            
            
                <img src="/static/img/orange/logo_ellamate.png" alt="Ellamate">
                
            
        
            
            
                <img src="/static/img/orange/logo_Iciniti.png" alt="Iciniti">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_paymenttransactions.png" alt="Payment Transaction Systems">
                
            
        
            
            
                <img src="/static/img/orange/logo_IPSInternationalPaymentServices.png" alt="International Payment Services Ltd">
                
            
        
            
            
                <img src="/static/img/orange/logo_td_bank.png" alt="TD Bank">
                
            
        
            
            
                <img src="/static/img/orange/logo_rps_rgb_largertagline.png" alt="Regal Payment Systems">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_cashflows.png" alt="CashFlows">
                
            
        
            
            
                <img src="/static/img/orange/logo-rocky-mountain-merchant-services.png" alt="Rocky Mountain Merchant Services">
                
            
        
            
            
                <img src="/static/img/orange/logo_transactis.png" alt="Transactis">
                
            
        
            
            
                <img src="/static/img/orange/logo_merchantpartners.png" alt="Merchant Partners">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_gotickets.png" alt="gotickets.com">
                
            
        
            
            
                <img src="/static/img/orange/logo_Accessible_Compliance.png" alt="Accessible Compliance">
                
            
        
            
            
                <img src="/static/img/orange/logo_firstmeritbank.png" alt="First Merit Bank">
                
            
        
            
            
                <img src="/static/img/orange/logo_qualpay.png" alt="Qualpay">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_ecsi.png" alt="ECS">
                
            
        
            
            
                <img src="/static/img/orange/logo_getta.png" alt="Getta Table">
                
            
        
            
            
                <img src="/static/img/orange/logo_bamboohr.png" alt="BambooHR">
                
            
        
            
            
                <img src="/static/img/orange/logo_cashflows1.png" alt="Cashflows">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_merchantservicegroup.png" alt="Merchant Service Group">
                
            
        
            
            
                <img src="/static/img/orange/logo_BASYS_TowneBank.png" alt="BASYS&amp;TowneBank">
                
            
        
            
            
                <img src="/static/img/orange/logo_abtek.png" alt="Abtek">
                
            
        
            
            
                <img src="/static/img/orange/logo_UHIN.png" alt="UHIN">
                
                    </div>
                    <div class="logo-group row">
                
            
        
            
            
                <img src="/static/img/orange/logo_mediacontour.png" alt="Media Contour">
                
            
        
            
            
                <img src="/static/img/orange/logo_m33.png" alt="M33 Access">
                
            
        
            
            
                <img src="/static/img/orange/logo_ip.png" alt="InstaPay">
                
            
        
            
            
                <img src="/static/img/orange/logo_paysafe.png" alt="Paysafe">
                </div>
            
        
    </div>
    <a id="logo-banner-next" class="hidden-xs" href="javascript:logoNext()"><img src="/static/img/orange/icon_next.png" width="41" height="41"></a>
    <div class="clear"></div>
</div>
<div id="homepage-content" class="content">
    <div class="container">
        <div class="row v-div">
            <div class="hp-testimonials">
                <div class="title">
                    <h2>Testimonials</h2>
                    <h4>Here's what our customers are saying</h4>
                </div>
                <div id="quote-rotate-hp" class="row cycle-slideshow" data-cycle-fx="fade" data-cycle-timeout="10000" data-cycle-slides="> div" data-cycle-pager=".quote-pagers"  data-cycle-speed="10000">
                    <div class="quote">
                        <h4>Joanne Lynch, Fredericksburg Foot &amp; Ankle Center</h4>
                        <p><span class="lquote"></span>HIPAA and security compliance is definitely the most confusing part of my job, but SecurityMetrics took the time to break it down and make it easier for me to put a plan in place. Now our practice is on the road to compliance. If you're not working with SecurityMetrics yet, you should be.<span class="rquote"></span></p>
                    </div>
                    <div class="quote">
                        <h4>Jason Drake, Director of Infrastructure and Security</h4>
                        <p><span class="lquote"></span>The relevance of ensuring proper ecommerce website security and protecting card holder data continues to be paramount for our organization, and we could not manage this process better without the reporting tools and excellent technical expertise provided by SecurityMetrics.<span class="rquote"></span></p>
                    </div>
                    <div class="quote">
                        <h4>Bill Isetta, President and CEO, Orbis Payment Services, Inc.</h4>
                        <p><span class="lquote"></span>On behalf of all of us here at Orbis Payment Services, I wanted to take this opportunity to thank you for your outstanding help with our PCI compliance program. When there were issues to be dealt with, you brought solutions. When nerves were frayed, you brought calm. I hope we have the privilege of working with you for a long time.<span class="rquote"></span></p>
                    </div>
                    <div class="quote">
                        <h4>Normal Bhalla, Executive VP, Five Star Merchant Services</h4>
                        <p><span class="lquote"></span>I want to thank you and your team at SecurityMetrics for providing a valuable service of helping and guiding our merchants through the process of PCI compliancy. Our merchants have experienced very professional and hands on service from your team with enrolling and certification process.<span class="rquote"></span></p>
                    </div>
                    <div class="quote">
                        <h4>Greg Mahoney, USAG, Inc.</h4>
                        <p><span class="lquote"></span>PCI seems daunting - regardless of who you are - SecurityMetrics deployed professional, reliable and trustworthy people who enabled us to not only get through the process with ease, but also to educate us how to manage, control, and implement our strategy in the future.<span class="rquote"></span></p>
                    </div>
                </div>
                <div class="pager-div">
                    <div class="quote-pagers"></div>
                </div>
            </div>
            <div class="dl-center">
                <a href="/learn">
                    <div class="title">
                        <h2>Learning Center</h2>
                        <h4>Don't guess &mdash; <span class="italic">know</span> how to protect your data</h4>
                    </div>
                </a>
                <div id="quote-rotate-hp-1" class="row cycle-slideshow" data-cycle-fx="fade" data-cycle-timeout="10000" data-cycle-slides="> div" data-cycle-pager=".quote-pagers"  data-cycle-speed="10000">
                    <div class="post">
                        <img src="/static/img/orange/2017-PCI-Guide-thumbnail-compressor.png" alt="2017 SecurityMetrics Guide to PCI DSS Compliance" width="154" height="199" class="book-cover">
                        <div class="dc-copy-box">
                            <h4>2017 SecurityMetrics Guide to PCI DSS Compliance</h4>
                            <p>Read our guide for today’s PCI trends and recommended best practices to protect data from inevitable future attacks.</p>
                            <a href="http://info.securitymetrics.com/pci-guide" class="download-btn" target="_blank">
                                Download
                                <img src="/static/img/orange/download_white.svg" alt="download"/>
                            </a>
                        </div>
                    </div>
                    <div class="post">
                        <img src="/static/img/orange/2018-hipaa-guide-thumb.png" alt="2018 SecurityMetrics Guide to HIPAA Compliance" width="154" height="199" class="book-cover">
                        <div class="dc-copy-box">
                            <h4>2018 SecurityMetrics Guide to HIPAA Compliance</h4>
                            <p>Read our guide for current HIPAA compliance trends, HIPAA compliance tips, and a HIPAA security budget outline.</p>
                            <a href="http://info.securitymetrics.com/hipaa-guide" class="download-btn" target="_blank">
                                Download
                                <img src="/static/img/orange/download_white.svg" alt="download"/>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="pager-div">
                    <div class="quote-pagers-1"></div>
                </div>
            </div>
        </div>
    </div>
</div>

                </div>
            </div>
            <div id="push"></div>
            <div id="footer" ng-class="{'footer-no-drawer': !mainCtrl.drawerOpen }">
    <div class="container">
        <div class="row">
            <div class="col-sm-2">
                <h3>Compliance</h3>
                <ul>
                    <li><a href="/pci">PCI Compliance</a></li>
                    <li><a href="/pci-audit">PCI DSS Audit</a></li>
                    <li><a href="/pci-program">PCI Level 4 Program</a></li>
                    <li><a href="/pa-dss-audit">PA DSS Audit</a></li>
                    <li><a href="/p2pe-audit">P2PE Audit</a></li>
                    <li><a href="/pci-policies">PCI Policies</a></li>
                    <li><a href="/hipaa">HIPAA Compliance</a></li>
                    <li><a href="/hipaa-policies">HIPAA Policies</a></li>
                    <li><a href="/hipaa-training">HIPAA Training</a></li>
                    <li><a href="/hipaa-ba-program">HIPAA BA Program</a></li>
                </ul>
            </div>
            <div class="col-sm-2">
                <h3>Data Security</h3>
                <ul>
                    <li><a href="/vulnerability-scan">Vulnerability Scan</a></li>
                    <li><a href="/penetration-testing">Penetration Testing</a></li>
                    <li><a href="/security-training">Security Training</a></li>
                    <li><a href="/card-data-discovery">PANscan&reg;</a></li>
                    <li><a href="/internal-network-scan">SecurityMetrics Vision</a></li>
                    <li><a href="/mobile">SecurityMetrics Mobile</a></li>
                    <li><a href="/security-consulting">Consulting</a></li>
                    <li><a href="/reseller">Reseller</a></li>
                    <li><a href="/forensics">Forensics</a></li>
                    <li><a href="/data-security">Data and Network Security</a></li>
                </ul>
            </div>
            <div class="footer-narrow col-sm-2">
                <h3>Company</h3>
                <ul>
                    <li><a href="/about">Our Story</a></li>
                    <li><a href="http://blog.securitymetrics.com">Blog</a></li>
                    <li><a href="/news">Media Relations</a></li>
                    <li><a href="/careers">Careers</a></li>
                    <li><a href="/terms-of-service">Terms of Use</a></li>
                    <li><a href="/terms-of-service#privacy">Privacy</a></li>
                    <li><a href="/terms-of-service#GDPR">GDPR</a></li>
                    <li><a href="/terms-of-service#abuse">Abuse</a></li>
                </ul>
            </div>
            <div class="footer-narrow col-sm-2">
                <h3>Social</h3>
                <ul>
                    <li><a href="https://www.facebook.com/securitymetrics" target="_blank"><img class="s-icon" src="/static/img/orange/icon-fb-black.png" alt="Facebook"></a></li>
                    <li><a href="https://twitter.com/SecurityMetrics" target="_blank"><img class="s-icon" src="/static/img/orange/icon-twitter-black.png" alt="Twitter"></a></li>
                    <li><a href="https://www.linkedin.com/company/securitymetrics" target="_blank"><img class="s-icon" src="/static/img/orange/icon-linkedin-black.png" alt="LinkedIn"></a></li>
                    <li><a href="http://www.youtube.com/channel/UCSR2-ioTo7Tk7IB3TPSE6_A" target="_blank"><img class="s-icon" src="/static/img/orange/icon-youtube-black.png" alt="YouTube"></a></li>
                    <li><a href="https://plus.google.com/109886890160741219767/posts" target="_blank"><img class="s-icon" src="/static/img/orange/icon-googleplus-black.png" alt="Google+"></a></li>
                </ul>
                <h3 class="contact-footer">Contact</h3>
                <ul>
                    <li><a href="/contact">Contact Us</a></li>
                </ul>
            </div>
            <div class="footer-newsletter row">
                <div class="cta-right-subscribe">
                    <form id="footer-form" action="" method="post" enctype="text/plain" class="default-placeholder">
                        <h3>Stay up to date</h3>
                        <p class="sub-sub-head">Subscribe to our Blog</p>
                        <div class="email-input-container">
                            <input class="email-input" id="email" name="email" placeholder="Email address" maxlength="80">
                            <button type="submit" class="cta-submit">Subscribe</button>
                        </div>
                    </form>
                    <div id="thankyou-form">
                        <div class="thankyou-form-form-learn txt-center">
                            <h4>Thank you!</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="sub-footer" class="row">
            <div id="ip-address" class="sub-footer-text sub-footer-text-left">
                Your IP Address is: 54.81.27.58
            </div>
            <div id="copyright" class="txt-right sub-footer-text sub-footer-text-right">
                &copy; SecurityMetrics. All rights reserved.
            </div>
            <div id="asv-logo">
                <a href="http://www.pcisecuritystandards.org/" target="_blank">
                    <img src="/static/img/orange/asv-logo.png" alt="SecurityMetrics is an Approved Scan Vendor">
                </a>
            </div>
        </div>
    </div>
</div>
        </div>
        <script type="text/javascript">
    piAId = '48362';
    piCId = '1034';
    (function() {
        function async_load(){
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
            var c = document.getElementsByTagName('script')[0];
            c.parentNode.insertBefore(s, c);
        }
        if (window.attachEvent) {
            window.attachEvent('onload', async_load);
        } else {
            window.addEventListener('load', async_load, false);
        }
    })();
</script>
        <div id="salesforce-background-dim" onclick="hideModal('salesforce')"></div>
<div id="salesforce-modal">
    <div class="contact-form-form">

        <script type="text/javascript">
            function clearFields() {
                $("#first_name").val('');
                $("#last_name").val('');
                $("#email").val('');
                $("#phone").val('');
                $("#comment-section").val('');
            }

            function checkEmail(email) {
                if ((email.indexOf('@') < 0) || ((email.charAt(email.length-4) != '.') && (email.charAt(email.length-3) != '.'))) {
                    alert("You have entered an invalid email address. Please try again.");
                    return false;
                }
                return true;
            }

            function checkFields() {
                var message = '';
                var fields = new Array('First Name', 'Last Name', 'Email', 'Phone', 'Message');
                var requiredFields = new Array('first_name', 'last_name', 'email', 'description');
                var blankFields = new Array('First Name*', 'Last Name*', 'Email*', 'Phone', 'Tell us more about what you need');
                var fieldvalue;
                for (var i=0; i<requiredFields.length; i++){
                    fieldvalue = $("form#salesforce-form").find("[name='"+requiredFields[i]+"']").val();
                    if (fieldvalue === '' || fieldvalue == blankFields[i]){
                        message = message + fields[i] + "\n";
                    }
                }
                if (message) {
                    alert("Please fill out the required fields: \n" + message);
                    return false;
                }
                if (!checkEmail($("form#salesforce-form").find("#email").val())) {
                    return false;
                } else {
                    $.post('https://go.pardot.com/l/47362/2015-04-23/mmkpm', $("form#salesforce-form").serialize());
                    hideModal('salesforce');
                    clearFields();
                    displayModal('thankyou');
                    return false;
                }
            }
        </script>

        <h3 class="form-heading">We are excited to work with you.</h3>
        <form id="salesforce-form" onsubmit="return checkFields()">
            <input class="form-fields" id="first_name" name="first_name" onblur="if(this.value=='')this.value='First Name*';" onfocus="if(this.value=='First Name*')this.value='';" value="First Name*" maxlength="40">
            <input class="form-fields" id="last_name" name="last_name" onblur="if(this.value=='')this.value='Last Name*';" onfocus="if(this.value=='Last Name*')this.value='';" value="Last Name*" maxlength="80">
            <input class="form-fields" id="email" name="email" onblur="if(this.value=='')this.value='Email*';" onfocus="if(this.value=='Email*')this.value='';" value="Email*" maxlength="80">
            <input class="form-fields" id="phone" name="phone" onblur="if(this.value=='')this.value='Phone';" onfocus="if(this.value=='Phone')this.value='';" value="Phone" maxlength="40">
            <textarea class="form-fields" id="comment-section" name="description" onblur="if(this.value=='')this.value='Tell us more about what you need';" onfocus="if(this.value=='Tell us more about what you need')this.value='';">
                Tell us more about what you need
            </textarea>
            <p class="form-required">*Required</p>
            <div class="txt-center">
                <input class="cta-sub-form" type="submit" value="Submit">
            </div>
        </form>
    </div>
</div>
        <div id="thankyou-background-dim" onclick="hideModal('thankyou')"></div>
<div id="thankyou-modal">
    <div class="thankyou-form-form">
        <h1>Thank you!</h1>
        <p>Your request has been submitted.</p>
    </div>
</div>
        <!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<div style="display:none">
    <script type="text/javascript">
        var google_conversion_id = 1072670678;
        var google_conversion_label = "Xpj1CNrCugQQ1s--_wM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072670678/?value=0&amp;label=Xpj1CNrCugQQ1s--_wM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
</div>
        <!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
    var google_conversion_id = 1072670678;
    var google_conversion_label = "Xpj1CNrCugQQ1s--_wM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072670678/?value=0&amp;label=Xpj1CNrCugQQ1s--_wM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
        <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55ae5d802b828608" async="async"></script>
    </body>
</html>