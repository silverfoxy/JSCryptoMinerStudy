<!DOCTYPE html>
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Free HTML5 Flip Book Maker; Interactive HTML5 Digital Publishing Platform for Magazines, Catalogs, and more | FlipHTML5</title>
    <meta name="author" content="fliphtml5.com"/>
    <meta name="description"
          content="FLIP HTML5 is a Interactive html5 digital publishing platform that makes it easy to create interactive digital publications, including magazines, catalogs, newspapers, books, and more online. Create HTML5 flipbook from PDF to view on iPhone, iPad and Android devices."/>
    <meta name="keywords"
          content="Flip HTML5, Free Flip Book Maker, Page Turning Software, HTML5 Flip Book, 3D JQuery FlipBook, Digital Publishing Platform, Magazine Publishing Platform"/>
    <link rel="canonical" href="http://fliphtml5.com/"/>
    <link rel="icon" href="http://fliphtml5.com/favicon.ico" type="image/x-icon"/>

    
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="Content-Language" content="en" />
        <link type="text/css" rel="stylesheet" href="/css/build/bootstrap.min.css"/>

        <link type="text/css" rel="stylesheet" href="/css/cores/top.css"/>
        <link type="text/css" rel="stylesheet" href="/css/cores/bottom.css"/>

    
            <link rel="stylesheet" type="text/css" href="/mobile/css/home.min.css"/>
    
 <!--Start of heatmap.it Script-->
<script type="text/javascript">
(function() {
var hm = document.createElement('script'); hm.type ='text/javascript'; hm.async = true;
hm.src = ('++u-heatmap-it+log-js').replace(/[+]/g,'/').replace(/-/g,'.');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(hm, s);
})();
</script>
    <!--End of heatmap.it Script-->

</head>

<html lang='en'>
<body class='en'>


<script type="text/javascript">
    var fh5 = {
        debug: "false",
        lang: "en",
        uId: "",
        uType: "0",
        cmail: "",
        isLoggedIn: false,
        database: {},
        pageData: {},
        uLink: "",
        uEmail: "",
        uName: "",
        uAddress: "",
        uPhone: "",
        caption: "",
        website: "http://fliphtml5.com/",
        AS3BucketName: "online.fliphtml5.com",
        settingsBookLogo: "",
        settingsWebsite: "",
        protocol: document.domain.match(/fliphtml5/) ? "https://" : "http://",
        templateId : 0,
        themeId: 0,
        header: "http://stat.fliphtml5.com",
        hashKey: "fliphtml5",
        session_output: "",
        config_output_limit: "0",
        session_points: parseInt("0"),
        config_outputCount: "30",
        customDomain: "",
        sessionDefaultCId: "",
        sessionDefaultCTitle: "",
        session_currency: "",
        session_paypal: "",
        session_registrationDate: "",
        primaryAccountId:"",
        accountlogoUrl: "http://online.fliphtml5.com//"

    };

</script>




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

    ga('create', 'UA-43815984-1', 'fliphtml5.com');
    ga('send', 'pageview');
</script>

<!-- <script type="text/javascript">
    window._pt_lt = new Date().getTime();
    window._pt_sp_2 = [];
    _pt_sp_2.push('setAccount,51ea57ca');
    var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    (function() {
        var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
        atag.src = _protocol + 'js.ptengine.cn/51ea57ca.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(atag, s);
    })();
</script> -->



<div class='cc-top-banner'>
    <a target="_blank" href="/help/fliphtml5-scheduled-server-maintenance.php">
        <p><span class="cc-top-banner-title">Important Announcement</span><br />FlipHTML5 Scheduled Server Maintenance on (GMT) Thursday, Jan 4th, 2018, <span>6:00 am - 9:00 am</span>.<br /> FlipHTML5 site will be inoperative during the times indicated!</p>
    </a>
    <div class='cc-top-banner-close-btn' title="Close"></div>
</div>

<!-- 开启通知 -->
<!-- <script type="text/javascript" language="javascript" src="/js/jquery-1.10.2.min.js"></script> -->
<!-- <script type="text/javascript">
    (function ($) {
        if (!$) {
            return
        }
        $(function () {


            // tmp banner
            var localStorageKey = "fliphtml5_notShowTopBanner7";

            if (localStorage && localStorage.getItem(localStorageKey) == "1") {
                isShowTopBanner = "0";
            } else {
                isShowTopBanner = "1";
                // isShowTopBanner = "0";
            }

            console.log(isShowTopBanner)
            var isInShowBookPage = "0";

            // // 2016.6.26 10am auto close banner
            // if (new Date() > utils.parseDate("2018-01-04 18:00:00") ) {
            //     isShowTopBanner = "0";
            // }

            if (isShowTopBanner == "1" && isInShowBookPage == "0") {
                var $body = $("body");
                var $topBanner = $(".cc-top-banner");
                var $topBar = $(".cc-top-bar");
                var $topLang = $(".cc-top-lang");
                var $topLang = $(".cc-top-lang");
                var $topCloseBtn = $(".cc-top-banner-close-btn");

                $topBanner.slideDown(800);

                $body.animate({
                    paddingTop: "140"
                }, 800);

                $topBar.css({
                    position: "absolute"
                }).animate({
                    top: "140px"
                }, 800);

                $topLang.animate({
                    top: "200"
                }, 800);

                $(window).on("scroll.topBanner", function(e) {

                    var scrollTop = $(document).scrollTop();
                    if (scrollTop >= 140) {

                        if (isInShowBookPage == "1") {
                            $topBar.css({
                                position: "absolute",
                                top: 0
                            });
                        } else {
                            $topBar.css({
                                position: "fixed",
                                top: 0
                            });
                        }
                    } else {
                        $topBar.css({
                            position: "absolute",
                            top: 140
                        });
                    }
                });

                $topCloseBtn.on("click", function() {
                    $topBanner.slideUp(0);

                    $body.css({
                        paddingTop: "0"
                    });

                    if (isInShowBookPage == "1") {
                        $topBar.css({
                            position: "absolute",
                            top: 0
                        });
                    } else {
                        $topBar.css({
                            position: "fixed",
                            top: 0
                        });
                    }

                    $topLang.css({
                        top: "60"
                    });

                    $(window).off("scroll.topBanner");

                    if (localStorage) {
                        localStorage.setItem(localStorageKey, "1");
                    }
                });
            }
        });
    })(window.jQuery);

</script> -->

<div class="cc-top-bar en">



    <!-- 新topBar -->
    <!-- 左边 -->
    <div class="cc-top-left cc-left">
        
        <a class="cc-home-link cc-transparent-link" href="/">
            <div class="cc-flip-html5-logo-container">
                <img class="cc-flip-html5-logo" src="/images/logo.png" alt="free FlipHTML5 flip book maker"/> <!--//static.fliphtml5.com/web/images/home/logo.png-->
            </div>
        </a>

    </div>


    <!-- 中间 -->
    <!-- new top -->
    <div class="cc-top-center cc-top-change-menu">
        <ul class="cc-top-menu cc-float-fix">
        <li class="cc-top-quick-item hidden-xs">

            <a href="/login.php?register">
                <div class='cc-quick-upload-btn cc-fast-upload-button' >
                    Quick Upload                </div>
            </a>
        </li>

        <li class="cc-top-item hidden-xs">
            <a class="cc-parent-link" href="/explore">Explore </a>
        </li>

       <!--  <li class="cc-top-bar-explore cc-top-item cc-has-sub-menu hidden-sm hidden-xs">
            <a class="cc-parent-link" href="javascript:void(0);">
                Explore <i class="cc-top-arrow-down fa fa-caret-down"></i>
            </a>

            <ul class="cc-sub-menu">
            <li>
                    <a href="/explore">
                        <div class="cc-sub-menu-item">
                            <i class="fa fa-rocket"></i>&nbsp;&nbsp;Explore Hot                        </div>
                    </a>
                </li>
                <li>
                    <a href="/explore?#latest">
                        <div class="cc-sub-menu-item">
                            <i class="fa fa-cloud"></i>&nbsp;&nbsp;Latest Flips                        </div>
                    </a>
                </li>
                <li>
                    <a href="/community">
                        <div class="cc-sub-menu-item">
                            <i class="fa fa-users"></i>&nbsp;&nbsp;Community                        </div>
                    </a>
                </li>
            </ul>
        </li> -->

        <li class="cc-before-log-in-features cc-before-log-in-menu cc-top-item visible-lg visible-md">
            <a class="cc-parent-link" href="/features">Features </a>
        </li>

        <!-- <li class="cc-before-log-in-menu cc-top-item hidden-md hidden-sm hidden-xs">
            <a href="/html5-flipbook-showcase.php">Case Studies</a>
        </li> -->

        <li class="cc-before-log-in-caseStudies cc-top-bar-explore cc-top-item cc-has-sub-menu visible-lg">
            <a class="cc-parent-link" href="javascript:void(0);">
                Case Studies                <!-- <i class="cc-top-arrow-down fa fa-caret-down"></i> -->
                <span class="cc-top-arrow"></span>

            </a>

            <ul class="cc-sub-menu top-featured-menu">
                <li>
                    <a href="/case-studies/featured-examples">
                        <div class="cc-sub-menu-item">
                            <!-- <i class="fa fa-star"></i> -->
                            <span class="example-icon"></span>
                            &nbsp;&nbsp;Featured Examples                        </div>
                    </a>
                </li>
                <li>
                    <a href="/case-studies/creation-tutorial">
                        <div class="cc-sub-menu-item">
                            <!-- <i class="fa fa-magic"></i> -->
                            <span class="creation-icon"></span>
                            &nbsp;&nbsp;Creation Tutorial                        </div>
                    </a>
                </li>
                <!-- <li>
                    <a href="/case-studies/customer-examples">
                        <div class="cc-sub-menu-item">
                            <i class="fa fa-user"></i>&nbsp;&nbsp;Customer Examples
                        </div>
                    </a>
                </li>
                <li>
                    <a href="/case-studies/embed-examples">
                        <div class="cc-sub-menu-item">
                            <i class="fa fa-code"></i>&nbsp;&nbsp;Embed Examples
                        </div>
                    </a>
                </li> -->
                <li>
                    <a href="/video-tutorial/">
                        <div class="cc-sub-menu-item">
                            <!-- <i class="fa fa-video-camera"></i> -->
                            <span class="video-icon"></span>

                            &nbsp;&nbsp;Video Tutorial                        </div>
                    </a>
                </li>
            </ul>
        </li>

        <li class="cc-before-support-menu cc-before-log-in-menu cc-top-item visible-lg">
            <a href="/help">Support</a>
        </li>


        <li class="cc-before-pricing-menu cc-before-log-in-menu visible-lg visible-md">
            <a href="/fliphtml5-pricing.php">Pricing</a>
        </li>

        <!-- <li class="cc-top-bar-qrcode cc-before-log-in-menu hidden-sm hidden-xs"></li> -->
    </ul>
    <div id="navbar" class="navbar-collapse-list collapse" aria-expanded="false" style="height: 4px;">
        <ul>
            <li id="cc-top-logout-hide-upload" class="cc-hide-top-bar-item hidden-lg hidden-md hidden-sm">
                <a class="cc-quick-upload-btn cc-container first-item" href='/login.php?register'>Quick Upload</a>
            </li>
            <!-- <li class="dropdown hidden-lg hidden-md">
                <div class="cc-hide-top-bar-item dropdown-toggle" data-toggle="dropdown">
                    <a href="javascript:void(0)" class="cc-container first-item">Explore<b class="fa fa-caret-down"></b></a>
                </div>
                <ul class="dropdown-menu">
                    <li>
                        <a href="/explore">
                            <div class="cc-container second-item">Explore Hot</div>
                        </a>
                    </li>
                    <li>
                        <a href="/explore#latest">
                            <div class="cc-container second-item">Latest Flips</div>
                        </a>
                    </li>
                    <li>
                        <a href="/community">
                            <div class="cc-container second-item">Community</div>
                        </a>
                    </li>
                </ul>
            </li> -->
            <li class="cc-hide-top-bar-item hidden-lg hidden-md hidden-sm">
                <a href="/explore">
                    <div class="cc-container first-item">Explore</div>
                </a>
            </li>
            <li class="cc-hide-top-bar-features cc-hide-top-bar-item hidden-lg hidden-md">
                <a href="/features">
                    <div class="cc-container first-item">Features</div>
                </a>
            </li>
           <!--  <li class="cc-hide-top-bar-item hidden-lg">
                <a href="/html5-flipbook-showcase.php">
                    <div class="cc-container first-item">Case Studies</div>
                </a>
            </li> -->
            <li class="cc-hide-top-bar-caseStudies dropdown hidden-lg">
                <div class="cc-hide-top-bar-item dropdown-toggle case-studies-btn" data-toggle="dropdown">
                    <a href="javascript:void(0);" class="cc-container first-item">Case Studies                        <b class="fa fa-caret-down"></b>
                                                    <span class="dropdown-down-arrow"></span>
                                            </a>
                </div>
                <ul class="dropdown-menu ">
                    <li>
                        <a href="/case-studies/featured-examples">
                            <div class="cc-container second-item">Featured Examples</div>
                        </a>
                    </li>
                    <li>
                        <a href="/case-studies/creation-tutorial">
                            <div class="cc-container second-item">Creation Tutorial</div>
                        </a>
                    </li>
                    <!-- <li>
                        <a href="/case-studies/customer-examples">
                            <div class="cc-container second-item">Customer Examples</div>
                        </a>
                    </li>
                    <li>
                        <a href="/case-studies/embed-examples">
                            <div class="cc-container second-item">Embed Examples</div>
                        </a>
                    </li>  -->
                    <li>
                        <a href="/video-tutorial/">
                            <div class="cc-container second-item">Video Tutorial</div>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="cc-hide-top-bar-support cc-hide-top-bar-item hidden-lg">
                <a href="/help">
                    <div class="cc-container first-item">Support</div>
                </a>
            </li>
            <li class="cc-hide-top-bar-pricing cc-hide-top-bar-item hidden-lg hidden-md">
                <a href="/fliphtml5-pricing.php">
                    <div class="cc-container first-item">Pricing</div>
                </a>
            </li>
            <li id="cc-top-hide-sign-in" class="cc-hide-top-bar-item hidden-lg hidden-md hidden-sm hidden-xs">
                <div class="cc-container first-item">Sign in</div>
            </li>
            <li id="cc-top-hide-sign-up" class="cc-hide-top-bar-item hidden-lg hidden-md hidden-sm">
                <a href="/login.php?register">
                    <div class="cc-container first-item">Sign Up</div>
                </a>
            </li>
            <li class="cc-hide-top-bar-search hidden-lg">
                <div class="cc-container">
                    <div id="cc-top-logout-hide-search" class="form-group">
                        <input type="text" placeholder="Search..." class="form-control cc-input-text" value="">
                        <i class="icon icon-search" title="Search Publications (Case Sensitivity)"></i>
                    </div>
                </div>
            </li>
        </ul>
    </div>
        </div>


    <!-- 右边 -->
    <div class="cc-top-right cc-right">
    <div class="cc-search-container hidden-xs">
            <input type="text" class="cc-field cc-top-search-input" value="" />
            <!-- <i class="cc-top-search-icon icon icon-search" title="Search Publications"></i> -->
            <span id="icon-search" class="icon-search" title="Search Publications"></span>
        </div>

        <!--         <div class="cc-before-search-container cc-search-container hidden-sm hidden-xs">
            <input type="text" class="cc-field cc-top-search-input" value="" />
            <i class="cc-top-search-icon icon icon-search" title="Search Publications"></i>
            <span id="icon-search" class="icon-search" title="Search Publications"></span>
        </div>

         -->


        <ul class="cc-top-right_log-in-wrap pull-right">
            
                <li class="cc-before-log-in-menu cc-top-item">
                    <a class="cc-log-in-link" href="javascript:void(0);">Sign in</a>
                </li>
                <li class="cc-top-sign-up hidden-xs"><a class="cc-sign-up-link" href="javascript:void(0);">Sign Up</a></li>

                <div class="cc-navbar-toggle hidden-lg collapsed cc-right" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </div>
                    </ul>



    </div>





<!--     <div class="cc-float-fix ">

    <div class="cc-top-bar-container cc-float-fix">



    <div class="cc-top-logo-container cc-float-fix">
            </div>
</div> -->

</div>


<div class='cc-top-lang'>
    <ul class='cc-face-ul'>
        <li>
            <a href="/">
                <img class='cc-lang-img' src="/images/flags/united_states_flag.png" title='English'>
            </a>
        </li>
        <li>
            <a href="/fr/">
                <img class='cc-lang-img' src="/images/flags/france_flag.png" title='Français'>
            </a>
        </li>
        <li>
            <a href="/de/">
                <img class='cc-lang-img' src="/images/flags/germany_flag.png" title='Deutsch'>
            </a>
        </li>
    </ul>
</div>

<script type="text/javascript">


    // no login
    var $searchInput = document.getElementsByClassName("cc-top-search-input")[0];
    // var $searchIcon  = document.getElementsByClassName("icon-search")[0];
    var $searchIcon  = document.getElementById("icon-search");
    var $login       = document.getElementsByClassName("cc-log-in-link")[0];
    var $signUp      = document.getElementsByClassName("cc-sign-up-link")[0];
    var $navbarBtn   = document.getElementsByClassName("cc-navbar-toggle hidden-lg")[0];
    var $navbar      = document.getElementById("navbar");
    var $caseBtn     = document.getElementsByClassName("case-studies-btn")[0];

    function search() {
        var $searchInputVal = $searchInput.value.replace(/(^\s*)|(\s*$)/g,'');
        var queryStr = "";

        if ($searchInputVal != "") {
            queryStr = "?q=" + $searchInputVal;
        }
        location.href = "/explore" + queryStr + "#latest";
    }

    $searchInput.onkeypress = function(e) {
        if(e && e.keyCode == 13) {
            search();
        }
    }

    $searchIcon.onclick = function(e) {
        search();
    }

    $login.onclick = function() {
        location.href = "/login.php"
    }

    $signUp.onclick = function() {
        location.href = "/login.php?register"
    }





    $navbarBtn.onclick = function() {
        var contact = document.getElementsByClassName("home-contactBox-container")[0];

        var oStyle = $navbar.currentStyle? $navbar.currentStyle : window.getComputedStyle($navbar, null);

        if(oStyle.display == "none") {
            if(contact) {
                // contact.style.zIndex     = "0";
            }
            $navbar.style.display    = "block";
            $navbar.style.visibility = "visible";
            $navbar.style.height     = "auto";

        }else {
            $navbar.style.display    = "none";
            if(contact) {
                // contact.style.zIndex     = "113";
            }
        }

    }

    $caseBtn.onclick = function() {
        var $caseContent = document.getElementsByClassName("dropdown-menu")[0];
        var oStyle = $caseContent.currentStyle? $caseContent.currentStyle : window.getComputedStyle($caseContent, null);

        if(oStyle.display == "none") {
            $caseContent.style.display    = "block";

        }else {
            $caseContent.style.display    = "none";
        }

    }

    var $loginMobile = document.getElementById("cc-top-hide-sign-in");
    var $signUp      = document.getElementById("cc-top-hide-sign-up");

    $loginMobile.onclick = function() {
        location.href = "/login.php"
    }

    $signUp .onclick = function() {
        location.href = "/login.php?register"
    }




</script>





<!-- new homepage -->
    <!-- home-head-container -->
    <div class="home-head-container">
        <div class="container text-center">
            <div class="row">
                <!-- <h1 >Interactive HTML5 Digital Publishing Platform FOR magazines</h1 > -->
                <!-- <h2>Create Realistic Responsive Css3 jquery & HTML5 FlipBook from PDF</h2> -->
                <h1>Interactive HTML5 Digital Publishing Platform</h1>
                <h1>for Magazines, Catalogs, and more</h1>
                <h2>Your publications, read by millions of readers worldwide.<a href="/fliphtml5-pricing.php"><span></span></a></h2>

                <span class="home-head-download-btn text-center">
                    MAKE A FLIPPING BOOK                </span>

                <div class="home-head-review-container"><a class="home-head-review-link" href="/fliphtml5-product-reviews.php" target="_blank">102 Reviews</a><span class="home-head-review-link-icon"></span></div>

                <div class="banner_case_container">
                    <div class="banner_case">
                        <div class="banner_case_img">
                            <a target="_blank" href="//static.fliphtml5.com/web/demo/iPhone X and iPhone 8-2/index.html">
                                <!-- <img src="//static.fliphtml5.com/web/images/home/bannercase001.png" alt=""> -->
                                <img src="//static.fliphtml5.com/web/images/home/iphoneX.png" alt="">

                                <div class="home-flat-mask-container">
                                    <div class="home-flat-mask one"></div>
                                </div>
                            </a>


                            <!-- <a class="max_768" target="_blank" href="//static.fliphtml5.com/web/demo/DOLCE & GABBANA/DOLCE & GABBANA.html"> -->
                            <a class="max_768" target="_blank" href="//static.fliphtml5.com/web/demo/DOLCE & GABBANA2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase002.png" alt="">

                                <div class="home-flat-mask-container">
                                    <div class="home-flat-mask two"></div>
                                </div>
                            </a>

                            <!-- <a class="max_768" target="_blank" href="//static.fliphtml5.com/web/demo/oyoy/index.html"> -->
                            <a class="max_768" target="_blank" href="//static.fliphtml5.com/web/demo/oyoy shopping magazine2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase003.png" alt="">

                                <div class="home-flat-mask-container">
                                    <div class="home-flat-mask three"></div>
                                </div>
                            </a>

                            <!-- <a class="max_992 banner-case-small1" target="_blank" href="//static.fliphtml5.com/web/demo/Miss dior magazine2/index.html"> -->
                            <a class="max_992 banner-case-small1" target="_blank" href="//static.fliphtml5.com/web/demo/Miss dior magazine2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase004.png" alt="">

                                <div class="home-flat-mask-container">
                                    <div class="home-flat-mask four"></div>
                                </div>
                            </a>

                            <!-- <a class="max_992 banner-case-estee" target="_blank" href="//static.fliphtml5.com/web/demo/Estee Lauder2/index.html"> -->
                            <a class="max_992 banner-case-estee" target="_blank" href="//static.fliphtml5.com/web/demo/Estee Lauder2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase005.png" alt="">

                                <div class="home-flat-mask-container">
                                    <div class="home-flat-mask five"></div>
                                </div>
                            </a>


                        </div>
                        <div class="banner_case_bg">
                            <span class="banner_case_bgl"></span><span class="banner_case_bgc"></span><span class="banner_case_bgr"></span>
                        </div>
                    </div>

                    <div class="banner_case">
                        <div class="banner_case_img">
                            <!-- <a class="banner-case-ugmonk" target="_blank" href="//static.fliphtml5.com/web/demo/UGMONK Shopping book2/index.html"> -->
                            <a class="banner-case-ugmonk" target="_blank" href="//static.fliphtml5.com/web/demo/UGMONK Shopping book2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase006.png" alt="">

                                <div class="home-flat-mask-container">
                                        <div class="home-flat-mask six"></div>
                                    </div>
                            </a>

                            <!-- <a class="max_768 banner-case-wedding2" target="_blank" href="//static.fliphtml5.com/web/demo/Real Wedding Galleries2/index.html"> -->
                            <a class="max_768 banner-case-wedding2" target="_blank" href="//static.fliphtml5.com/web/demo/Real Wedding Galleries2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase007.png" alt="">

                                <div class="home-flat-mask-container">
                                        <div class="home-flat-mask seven"></div>
                                    </div>
                            </a>

                            <!-- <a class="max_768 banner-case-small2" target="_blank" href="//static.fliphtml5.com/web/demo/hobbit/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase008.png" alt="">

                                <div class="home-flat-mask-container">
                                        <div class="home-flat-mask eight"></div>
                                    </div>
                            </a> -->

                            <!-- <a target="_blank" href="//static.fliphtml5.com/web/demo/Mac2/index.html"> -->
                            <a class="max_768" target="_blank" href="//static.fliphtml5.com/web/demo/Mac2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase001.png" alt="">

                                <div class="home-flat-mask-container">
                                    <div class="home-flat-mask eight"></div>
                                </div>
                            </a>

                            <!-- <a class="max_992 banner-case-vacheron" target="_blank" href="//static.fliphtml5.com/web/demo/VACHERON CONSTANTIN2/index.html"> -->
                            <a class="max_992 banner-case-vacheron" target="_blank" href="//static.fliphtml5.com/web/demo/VACHERON CONSTANTIN2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase009.png" alt="">

                                <div class="home-flat-mask-container">
                                        <div class="home-flat-mask nine"></div>
                                    </div>
                            </a>

                            <!-- <a class="max_992 banner-case-hm" target="_blank" href="//static.fliphtml5.com/web/demo/H&M shopping book2/index.html"> -->
                            <a class="max_992 banner-case-hm" target="_blank" href="//static.fliphtml5.com/web/demo/H&M shopping book2/index.html">
                                <img src="//static.fliphtml5.com/web/images/home/bannercase100.png" alt="">

                                <div class="home-flat-mask-container">
                                        <div class="home-flat-mask ten"></div>
                                    </div>
                            </a>
                        </div>

                        <div class="banner_case_bg second">
                            <span class="banner_case_bgl"></span><span class="banner_case_bgc"></span><span class="banner_case_bgr"></span>
                        </div>
                    </div>
                </div>
                    <!-- delete掉 -->
                <!-- <div class="banner_create_title"><i></i><a href="/">Create Realistic Responsive CSS3 jQuery & HTML5 FlipBook from PDF</a><i></i></div> -->
                <!-- <div class="banner_create">
                    <div class="french  col-lg-4 col-md-6 col-sm-6 col-xs-12 unlimited"><a href="/pdf-to-flip-html5-features.php" target="_blank"><span class="unlimited-icon"></span>Unlimited FlipBook; Online/Offline Distribution</a></div>
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 selling"><a href="/selling-and-buying-publications-on-fliphtml5.php" target="_blank"><span class="selling-icon"></span>Selling & Buying Digital Publications</a></div>
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 rich-media"><a href="/product-feature/page-content-edit.php" target="_blank"><span class="media-icon"></span>Rich-media: Link & video & audio embedded</a></div>
                    <div class="french col-lg-4 col-md-6 col-sm-6 col-xs-12 animation"><a href="/product-feature/animation-edit.php" target="_blank"><span class="animation-icon"></span>HTML5 Animation Editor: Interactive & Enrich</a></div>
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 works"><a href="/features/mobile" target="_blank"><span class="works-icon"></span>Works on everywhere PC/MAC/PAD/Mobile</a></div>
                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12"><a href="/product-feature/customize-appearance-setting.php" target="_blank"><span class="customization-icon"></span>Full Customization; Unlimited Hosting</a></div>
                </div> -->

            </div>
        </div>
    </div>

    <div class="brand-logo text-center container-fluid">
        <div class="row">
            <div class="col-lg-12 col-md-8 col-sm-8 col-lg-offset-0 col-md-offset-2 col-sm-offset-2">
                <img src="//static.fliphtml5.com/web/images/home/home_client1.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client2.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client3.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client4.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client5.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client6.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client7.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client8.png" alt="">
                <img src="//static.fliphtml5.com/web/images/home/home_client9.png" alt="">
            </div>
        </div>
    </div>

    <!-- home-main-feature-container -->
    <div class="home-main-feature-container text-center container-fluid">
        <div class="row">
            <h2 class='create-html5-flipbook'>Create Realistic Responsive HTML5 FlipBook from PDF</h2>
            <span id="home-head-watch-btn" class="home-head-watch-btn"><span class='watch-video-icon'></span>Watch Video</span>
        </div>


        <div class="row">

            <div class="home-image col-md-7 text-right">
                <img class='home-image-templates' src="//static.fliphtml5.com/web/images/home/01.gif"/>
            </div>
            <div  class="home-text col-md-5">
                <div class='home-text-wrapper'>
                    <div class="home-icon custom"></div>
                    <div class="home-title top">
                        <div class="home-number first"></div>
                        <p>10+Templates</p>
                        <p>Fully Customize</p>
                    </div>
                    <div class="home-desc">
                        <p> Customize your HTML5 flipbooks with over 10 book templates and themes and get a professional flipbook with minimal configuration necessary. FlipHTML5 also supports Flip vertically or horizontally. Plus, enjoy full control to personalize any aspect of it. </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="home-image col-md-7">
                <img class='home-image-online-editor' src="//static.fliphtml5.com/web/images/home/05.png"/>
            </div>
            <div  class="home-text col-md-5">
                <div class='home-text-wrapper'>
                    <div class="home-icon mobile"></div>
                    <a class='online-editor-link' href="http://fliphtml5.com/help/how-to-add-video-links-audio-and-image-with-online-editor.php" target='_blank'>
                        <div class="home-title">
                            <div class="home-number second"></div>
                            <p>Online Editor, </p>
                            <p>Add Multimedia to</p>
                            <p>Digital Publications</p>
                        </div>
                    </a>

                    <div class="home-desc">
                        <p> Add multimedia (video, link, audio, images) to the books with Online Editor, it does not require to install the desktop client.</p>
                    </div>
                    <a class='try-it-out-btn' href="http://fliphtml5.com/edit/1111766" target='_blank'><span class="button-pure button-pure-sky-blue">Try it out</span></a>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="home-image col-md-7 text-right">
                <img class='home-image-custom' src="//static.fliphtml5.com/web/images/home/03.png"/>
            </div>
            <div  class="home-text col-md-5">
                <div class='home-text-wrapper'>
                    <div class="home-icon diamond"></div>
                    <div class="home-title">
                        <div class="home-number third"></div>
                        <p>Custom Domain, </p>
                        <p>Marketing Your </p>
                        <p>Branding</p>
                    </div>
                    <div class="home-desc">
                        <p>FlipHTML5 provides the option to have a custom domain for the book, which lets you have your own brand on your HTML5 books instead of FlipHTML5's.</p>
                    </div>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="home-image col-md-7 text-right">
                <img class='home-image-hosting' src="//static.fliphtml5.com/web/images/home/04.png"/>
            </div>
            <div  class="home-text col-md-5">
                <div class='home-text-wrapper'>
                    <div class="home-icon printer"></div>
                    <div class="home-title top">
                        <div class="home-number fourth"></div>
                        <p>Free Online Hosting & </p>
                        <p>Self-Hosting</p>
                    </div>
                    <div class="home-desc">
                        <p>FlipHTML5 offers users free online hosting service so that you can publish your books online even though you don't have a website. If you have your own server, you can also export the books to local computer and host the books on your own website. </p>

                    </div>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="home-image col-md-7 text-right">
                <img class='home-image-read' src="//static.fliphtml5.com/web/images/home/2.jpg"/>
            </div>
            <div  class="home-text col-md-5">
                <div class='home-text-wrapper read-and-work'>
                    <div class="home-icon clock"></div>
                    <div class="home-title top">
                        <div class="home-number fifth"></div>
                        <p>Read and Work</p>
                        <p>Anywhere and Anytime</p>
                    </div>
                    <div class="home-desc">
                        <p>FlipHTML5 seeks to offer readers a seamless reading experience. Books created by FlipHTML5 work on all the modern web browsers and users can also manage the books on mobile which helps to process the book effectively and quickly.</p>
                        <div class="home-smobile"></div>

                    </div>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="home-image col-md-7 text-right">
                <img class='home-image-statistics' src="//static.fliphtml5.com/web/images/home/06.png"/>
            </div>
            <div  class="home-text col-md-5">
                <div class='home-text-wrapper'>
                    <div class="home-icon sweet"></div>
                    <div class="home-title top">
                        <div class="home-number sixth"></div>
                        <p>Access Statistics</p>
                        <p>Know More Your Books</p>
                    </div>
                    <div class="home-desc">
                        <p>Get to know your book statistics including homepage visits, publications reads, bookcase views, bookcase share, book share and ect. </p>

                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- home-features-container -->
    <div class="home-features-container">
        <div class="home-feature ">
            <div class="container text-center">
                <h2>Other Features</h2>

                <div class="row">
                    <div class="col-md-4  features" >
                        <div class="home-features-icon"  >
                            <a class="home-icon pdf-icon" href="/product-feature/pdf-flipbook-conversion.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title"  >
                            <a class="features-title" href="/product-feature/pdf-flipbook-conversion.php" title="Learn More...." target="_blank"><h4>PDF to Flip Book - Make PDF interactive</h4></a>
                            <p>FlipHTML5 is a free Flip Book Maker designed to convert PDF, MS Office, OpenOffice and Images to HTML5 & jQuery based page flip eBook, making PDF files more interactive.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/W3YhPrmXkIU?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                    <div class="col-md-4  features">
                        <div class="home-features-icon">
                             <a class="home-icon user-interface-icon" href="product-feature/interface-language.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title">
                            <a class="features-title" href="product-feature/interface-language.php" title="Learn More...." target="_blank"><h4>User Interface in Multi-languages</h4></a>
                            <p class="">Supports 17 languages for interface of Fliphtml5, they are: English, Japanese, French, German, Spanish, Italian, Portuguese, Czech, Simplified Chinese, Tranditional Chinese, Dutch, Russian, Arabic and Korean, Greek, Hebrew, Basque.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/k4IiI03-25I?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                    <div class="col-md-4  features">
                        <div class="home-features-icon">
                            <a class="home-icon animation-editor-icon" href="/product-feature/animation-edit.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title ">
                            <a class="features-title" href="/product-feature/animation-edit.php" title="Learn More...." target="_blank"><h4>Animation Editor - Interactive & enrich</h4></a>
                            <p>Add animations, interactivity and rich web content – all in real-time and all without writing a single line of code. engaging customers with immersive digital experiences.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/4SmmhtTuBi8?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <!-- <div class="home-feature ">
            <div class="container text-center">
                <div class="row">
                    <div class="col-md-4  features">
                        <div class="home-features-icon ">
                            <a class="home-icon customize-icon" href="/product-feature/customize-appearance-setting.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title">
                            <a class="features-title" href="/product-feature/customize-appearance-setting.php" title="Learn More...." target="_blank"><h4>Fully Customize - Design in your style</h4></a>
                            <p class="desc_780"> Completely DIY your page flipping book with a variety of pre-designed templates, and adjust the templates with custom logo, backgrounds, colors, buttons , navigation options and more (80+).</p>
                             <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/gbfrfl2sblI?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>
                    <div class="col-md-4 features">
                        <div class="home-features-icon ">
                            <a class="home-icon page-editor-icon" href="/product-feature/page-content-edit.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title ">
                             <a class="features-title" href="/product-feature/page-content-edit.php" title="Learn More...." target="_blank"><h4>Page Editor - Media-Rich available</h4></a>
                            <p>Easy and simple to add YouTube video, local video player, audio player, images, photo slideshow, text, links, bookmark and Flash animation to enrich your flip book and engage readers.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/aIRkYAt6m38?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>
                    <div class="col-md-4 features">
                        <div class="home-features-icon">
                            <a class="home-icon go-mobile-icon" href="/product-feature/mobile-friendly.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title ">
                            <a class="features-title" href="/product-feature/mobile-friendly.php" title="Learn More...." target="_blank"><h4>Go Mobile!  Anywhere, AnyTime</h4></a>
                            <p class="desc_min_lg desc_780"> Create life-like digital magazines in HTML5 which work on nearly all mobile devices, including iPhone, iPad, Android phones, Android tablets; View it anywhere, anytime, online or offline.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/lh6hmAWFCJw?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->

        <div class="home-feature ">
            <div class="container text-center">

                <div class="row">
                    <div class="col-md-4 features">
                        <div class="home-features-icon">
                             <a class="home-icon cloud-platform-icon" href="/qa/how-to-publish-flip-book-online.html" target="_blank"></a>
                        </div>
                        <div class="home-features-title">
                            <a class="features-title" href="/qa/how-to-publish-flip-book-online.html" title="Learn More...." target="_blank"><h4>Unlimited Hosting Cloud Platform</h4></a>
                            <p>The FlipHTML5 intelligent platform uses the leading cloud platform ( <a href='/features/cloud' target='_blank'>FlipHTML5 Cloud</a> ) for delivering secure, high-performing user experiences to any device, anywhere. It reaches globally and delivers locally. It provides our customers with unmatched reliability and security.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/zHoX_lvWtok?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>
                <div class="col-md-4  features">
                        <div class="home-features-icon">
                            <a class=" home-icon native-app-icon" href="/product-feature/make-native-android-app.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title ">
                            <a class="features-title" href="/product-feature/make-native-android-app.php" title="Learn More...." target="_blank"><h4>Make Native APP For Android</h4></a>
                            <p class="desc_min_lg">FlipHTML5 is a powerful html5 flipbook software which enables users to build an Android App for publishing your publications into Android devices. This means your readers are able to read these publications you create on Android smartphones and tablets without internet connection.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/iFw9pwCHlTw?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                    <div class="col-md-4  features">
                        <div class="home-features-icon">
                            <a class="home-icon text-version-icon" href="/product-feature/text-version-for-seo.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title ">
                            <a class="features-title" href="/product-feature/text-version-for-seo.php" title="Learn More...." target="_blank"><h4>Text Version - SEO Friendly</h4></a>
                            <p class="desc_min_lg">Create multiple SEO profiles. Customize keywords, page titles to ensure maximum search engine visibility; Extract the text of the PDF and publish it as Text version so your content can be easily searched by Google.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/SmKdjzkzi_Q?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                </div>

            </div>
        </div>

        <div class="home-feature ">
            <div class="container text-center">

                <div class="row">
                    <div class="col-md-4  features">
                        <div class="home-features-icon">
                            <a class="home-icon notes-icon" href="/product-feature/notes-and-annotations.php" target="_blank"></a>
                        </div>
                        <div class="home-features-title">
                            <a class="features-title" href="/product-feature/notes-and-annotations.php" title="Learn More...." target="_blank"><h4>Notes & Annotations</h4></a>
                            <p class=""> FlipHTML5's Annotation allow you to add comments, corrections, signatures, highlighting, even photos, designs and drawings to flipbook. The annotation will be saved on reader's computer. It can be read, moved, edited ordeleted easily.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/bgbXo6PQ6R8?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                    <div class="col-md-4  features">
                        <div class="home-features-icon">
                            <a class="home-icon self-hosted-icon" href="/qa/how-to-create-an-offline-digital-flipbook-for-your-publication.html" target="_blank"></a>
                        </div>
                        <div class="home-features-title">
                            <a class="features-title" href="/qa/how-to-create-an-offline-digital-flipbook-for-your-publication.html" title="Learn More...." target="_blank"><h4>Self-hosted & Offline - DVD\CD and USB</h4></a>
                            <p class="">Offline publications can be used as a part of your press kit, promo production, or corporate gift. FlipHTML5 allows to start your publication automatically after inserting a СD/DVD or plugging a USB-drive in the computer.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/HysfaDSWJuU?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                    <div class="col-md-4  features">
                        <div class="home-features-icon">
                            <a class="home-icon commerce-icon" href="/selling-and-buying-publications-on-fliphtml5.php"></a>
                        </div>
                        <div class="home-features-title  ">
                            <a class="features-title" href="/selling-and-buying-publications-on-fliphtml5.php" ><h4>E-Commerce - Sell Books</h4></a>
                            <p class="desc_min_lg desc_min_md">New E-Commerce feature provides an easy solution for you to sell your self-published flipbooks on FlipHTML5. You can set price, currency, previewable pages, etc. The earnings of the sales will be paid to the PayPal account you specify. Only logged-in FlipHTML5 users who pay the amount can view the whole book.</p>
                            <a class="watch_video" target="_blank" href="http://www.youtube.com/embed/mgKxyQPGD2M?autoplay=1">Watch the video<span></span></a>
                        </div>
                    </div>

                </div>

                <a class="view-more-feature" href="/features" target="_blank">View More Features</a>

            </div>
        </div>
    </div>

    <!-- home-bookcase-container -->
    <div class="home-bookcase-container">
        <div class="container text-center">

            <div class="row">
                <h2>Easily Embed Bookcase In Your Web</h2>
                <div class="home-section-inner">
                    <iframe src="//fliphtml5.com/bookcase/ifbi"  seamless='seamless' scrolling='no' frameborder='0' allowtransparency='true' allowfullscreen ></iframe>
                </div>
            </div>

        </div>
    </div>

    <!-- home-news-container -->
    <div class="home-news-container">
        <div class="container text-center">
            <div class="row">
                <h2>FlipHTML5 News & Reviews</h2>

                <div class="home-news">
                    <div class="container text-center">

                        <div class="row">
                            <div class="col-md-6 col-sm-12 col-xs-12">
                                <div class="col-md-6 col-sm-6 news">
                                    <span class="pcword-icon"></span>
                                    <p>"FlipHTML5 will be one of the most popular publishing platforms in the future. I have never imagined the HTML5 publishing technology can be so powerful! However, the FlipHTML5 team achieves it. Choose FlipHTML5, meet the bloom of the mobile internet!"</p>
                                </div>
                                <div class="col-md-6 col-sm-6 news">
                                    <span class="cnet-icon"></span>
                                    <p class="bottom">"If you are still worried about how to manage your online marketing, I strongly recommended FlipHTML5 for you! Use FlipHTML5 to make multi media digital brochure for branding and promotion without any coding and programmer!"</p>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12">
                                <div class="col-md-6 col-sm-6 news">
                                    <span class="facebook-icon"></span>
                                    <p>"FlipHTML5 is very powerful than what I expect. I am a master of website. It helps me to present all our PDF documents with realist flip animation effect on our website. People can read the book directly now, without download PDF. They all like it!"</p>
                                </div>
                                <div class="col-md-6 col-sm-6 news">
                                    <span class="twitter-icon"></span>
                                    <p>"Hi, I am a car salesperson. And FlipHTML5 is a brilliant and very useful tool especially the concept of converting Office to flip books. My customers just like the way to show the car. And then my client can check the parameters and color just with clicking several buttons on PC or mobile devices."</p>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- home-customers-container -->
    <div class="home-customers-container">
        <div class="container text-center">
            <div class="row">
                <h2>Our customers love us as much as we love them. <br />We have the friends to prove it.</h2>

                <div class="home-customers">
                    <div class="container text-center">

                        <div class="row">
                            <div class="col-sm-4">
                                <div class="customers">
                                    <span class="customer1-icon"></span>
                                    <h4>Stefanie Agnes</h4>
                                    <p>E-Marketing Manager</p>
                                    <p class="customers_desc">I need to do a lot of presentations to my customers for Business, and I am always hoping to find a way to present my document better than the PDF. The HTML5 flipping solution provided by FlipHTML5 is more than I expected, I needn't to worry about the problem of compatibility any more.</p>
                                </div>
                            </div>

                            <div class="col-sm-4">
                                <div class="customers">
                                    <span class="customer2-icon"></span>
                                    <h4>Marcus Johnson</h4>
                                    <p>Webmaster</p>
                                    <p class="customers_desc">I am always looking for a better solution to present my digital magazine to the readers of my website. The HTML5 flipping solution helps me create interactive digital magazines for all platforms easily. Thanks a lot!</p>
                                </div>
                            </div>

                            <div class="col-sm-4">
                                <div class="customers">
                                    <span class="customer3-icon"></span>
                                    <h4>George D. Province</h4>
                                    <p>Web Designer</p>
                                    <p class="customers_desc">I earn a living by web design, so I am a web designer. However, absolutely love this program! Does exactly what is says and to be honest. Embed function of FlipHTML5 is really helpful for me to highlight key content on the top of website. It can embed video, photos, music and change backgrounds from colors to pictures.</p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <a class="view-more-customer" href="/customer-feedback.php"  target="_blank">View More Customer Feedbacks</a>
            </div>
        </div>
    </div>

    <!-- home-download-container -->
    <div class="home-download-container">
        <div class="container text-center">
            <div class="row">
                <h2>Try FlipHTML5 free and experience increased efficiency and productivity</h2>

                <div class="home-download">
                    <div class="container text-center">

                        <div class="row">
                            <div class="count">
                            </div>
                            <a class="download_windows" href='http://fliphtml5.com/download/flip-html5.zip' rel='nofollow'><span></span>Download for Windows</a>
                            <a class="download_mac" href='http://fliphtml5.com/download/fliphtml5.zip' rel='nofollow'><span></span>Download for Mac</a>
                            <a class="download_app" target='_blank' href='/app' rel='nofollow'><span></span>Download APP</a>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- home-promise-container -->
    <div class="home-promise-container">
        <div class="container text-center">
            <div class="row">
                <h2>We Promise</h2>

                <div class="home-promise">
                    <div class="container text-center">

                        <div class="row">
                            <div class="col-sm-4 promise">
                                <span class="promise1-icon"></span>
                                <h4>SECURE</h4>
                                <p class="promise_desc">We value your privacy and protect your financial and personal data with full encryption and advanced fraud protection.</p>
                            </div>

                            <div class="col-sm-4 promise">
                                <span class="promise2-icon"></span>
                                <h4>100% CLEAN</h4>
                                <p class="promise_desc">Our software is free of any forms of malware or virus. It is safe to install and run.</p>
                            </div>

                            <div class="col-sm-4 promise">
                                <span class="promise3-icon"></span>
                                <h4>SUPPORT SERVICE</h4>
                                <p class="promise_desc">Knowledgeable representatives available to assist you through email within 1 business day.</p>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="home-use">
                    <div class="use_as"><span>USE AS</span></div>
                    <div class="cc-sub-link-wrapper">
                        <a href="/free-flip-book-maker.php">free flip book maker</a>
                        <a href="/free-jquery-flipbook-maker.php">free jquery flipbook maker</a>
                        <a href="/free-page-flip-magazine-publisher.php">free page flip magazine publisher</a>
                        <a href="free-photo-to-flipBook.php">free photo to flipBook</a>
                        <a href="/pdf-to-flipbook-creator-for-ipad.php">PDF to flipbook creator for iPad</a>
                        <a href="/free-ebook-publisher.php">free ebook publisher</a>
                        <a href="/free-page-turning-maker.php">free page turning maker</a>
                        <a href="/free-pdf-to-html5-flipping-book.php">free PDF to html5 flipping book</a>
                        <a href="/online-brochure-maker.php">online brochure maker</a>
                        <a href="/online-poster-maker.php">online poster maker</a>
                        <a href="/online-flyer-maker.php">online flyer maker</a>
                        <a href="/online-pamphlet-maker.php">online pamphlet maker</a>
                        <a href="/magazine-publishing-platform.php">magazine publishing platform</a>
                        <a href="/flip-book-ideas.php">flip book ideas</a>
                        <a href="/flipbook.php">flipbook</a>
                        <a href="/how-to-make-a-brochure.php">how to make a brochure</a>
                        <a href="/how-to-make-a-flipbook.php">how to make a flipbook</a>
                        <a href="/how-to-make-a-magazine.php">how to make a magazine</a>
                        <a href="/how-to-make-flyers.php">how to make flyers</a>
                        <a href="/how-to-make-your-own-poster.php">how to make your own poster</a>
                        <a href="/make-magazine.php">make magazine</a>
                        <a href="/make-your-own-magazine.php">make your own magazine</a>
                        <a href="/online-brochure-creator.php">online brochure creator</a>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- home-make-book -->
    <div class="home-make-book-container">
        <div class="container home-make-book">
            <div class="row">
                <div class="col-md-12 col-xs-12">
                    <!-- <h2 class="home-make-book-title text-left">Select a method to create flipbook</h2> -->
                    <div class="simple">
                        <div class="upload-group">
                            <img class="" src="/images/books/upload.png">
                            <h3 class="home-make-book-simple">Simple</h3>
                            <p>Upload PDF and convert it to online digital book.</p>
                        </div>

                        <a class="lightbox-upload-online" href="/login.php?register">Upload Online</a>
                    </div>

                    <div class="advanced">
                        <div class="line"></div>
                        <h3 class="home-make-book-advanced">Advanced</h3>
                        <p>Add link, audio, video, animation and more multimedia to your flipbook. <br> (Require to download <a class="desktop" target="_blank" href="/desktop-version/">FlipHtml5 Desktop version</a>)</p>
                        <a class="lightbox-window-download" href='http://fliphtml5.com/download/flip-html5.zip' onclick=" if (typeof ga == 'function') { ga('send', 'event', 'Download', this.href, document.location.pathname); }" rel='nofollow'><span></span>Download for Windows</a>
                        <a class="lightbox-mac-download" href='http://fliphtml5.com/download/fliphtml5.zip' onclick=" if (typeof ga == 'function') { ga('send', 'event', 'Download', this.href, document.location.pathname); }" rel='nofollow'><span></span>Download for Mac</a>
                        <div class="safety"><img src='/images/books/vir.png' /> Safety certification through Virustotal.</div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- home-demo-iframe  -->
    <div class="home-demo-iframe-container">
        <iframe class ="home-demo-iframe" height='100%' width='100%' allowfullscreen webkitallowfullscreen mozallowfullscreen frameborder='0' src=''></iframe>
    </div>

    <!-- home-toTop-container  -->
    <div class='home-toTop-container'>
        <a class='ios-app' title='IOS APP' href="/app" target="_blank" rel='nofollow'></a>
        <a class='to-top' title='Back To Top'></a>
    </div>

    <!-- home-contactBox-container -->
    <div class='home-contactBox-container contact-ball'>
        <a href="/contact-us" target="_blank">Contact Us</a>
    </div>


    <div class="ff-bottom-bar en">
    <!-- <div class="ff-bottom-extra">
        <div class="ff-bottom-context cc-float-fix">

            <div class="ff-bottom-web-container cc-float-fix">
                <div class="ff-bottom-col">
                    <p>Company</p>
                    <ul>
                        <li>
                            <a href="/">Home</a>
                        </li>
                        <li>
                            <a href="/about-us">About Us</a>
                        </li>
                        <li>
                            <a href="/customer-feedback.php">Why Us</a>
                        </li>
                        <li>
                            <a href="/blog.php">Blog</a>
                        </li>
                        <li>
                            <a href="/explore?#latest">Explore Lastest</a>
                        </li>
                        <li>
                            <a href="http://focusky.com/" target="_blank">Presentation Software</a>
                        </li>
                    </ul>
                </div>
                <div class="ff-bottom-col">
                    <p>Support</p>
                    <ul>
                        <li>
                            <a href="/contact-us">Contact Us</a>
                        </li>
                        <li>
                            <a href="/help">Help Center</a>
                        </li>
                        <li>
                            <a href="/html5-flip-book-faq.php">FAQ</a>
                        </li>
                        <li>
                            <a href="/fliphtml5-manual.html">Help Document</a>
                        </li>
                        <li>
                            <a href="/gift-card-exchange.php">Gift Card Exchange</a>
                        </li>
                        <li>
                            <a href="/learning-center/">Learning Center</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="ff-bottom-follow-container cc-float-fix">
                <div class="ff-bottom-col">
                    <div class="contact-social">
                        <p>Follow Us</p>
                        <div class="social-networks cc-float-fix">
                            <a target="_blank" class="ff-bottom-facebook-share" href="https://www.facebook.com/FlipHTML5" rel="nofollow">
                                <i class="fa fa-facebook"></i>
                            </a>
                            <a target="_blank" class="ff-bottom-twitter-share" href="https://twitter.com/FlipHTML5" rel="nofollow">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a target="_blank" class="ff-bottom-google-share" href="https://plus.google.com/u/0/108147490152592334661/posts" rel="nofollow">
                                <i class="fa fa-google"></i>
                            </a>
                        </div>
                    </div>

                    <p class="ff-bottom-coop">Cooperation</p>
                    <ul>
                        <li>
                            <a href="/partnership/">Partnership</a>
                        </li>
                        <li>
                            <a href="/community/">Community</a>
                        </li>
                    </ul>

                </div>

                <div class="ff-bottom-col" style="margin-right: 0px; width: 200px;">
                    <p>Download</p>
                    <div class="ff-bottom-download-content">
                        <p>Try FlipHTML5 free and experience increased efficiency and productivity</p>
                        <a href="http://fliphtml5.com/download/flip-html5.zip" onclick="ga('send', 'event', 'Download', this.href, document.location.pathname);" rel="nofollow">
                            <div class="ff-bottom-download-btn">
                                <i class="fa fa-download"></i><span>&nbsp;&nbsp;Download For Windows</span>
                            </div>
                        </a>
                        <a href="http://fliphtml5.com/download/fliphtml5.zip" onclick="ga('send', 'event', 'Download', this.href, document.location.pathname);" rel="nofollow">
                            <div class="ff-bottom-download-btn">
                                <i class="fa fa-download"></i><span>&nbsp;&nbsp;Download For Mac</span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>


        </div>
    </div>


        <div class='cc-footer-language-container'>
        <div class="cc-footer-language">
            <span>Language:</span>
            <span>
                <a href="/">
                    <img class='cc-lang-img' src="/images/flags/united_states_flag.png" title='English'>
                </a>
            </span>
            <span>
                <a href="/fr/">
                    <img class='cc-lang-img' src="/images/flags/france_flag.png" title='Français'>
                </a>
            </span>
            <span>
                <a href="/de/">
                    <img class='cc-lang-img' src="/images/flags/germany_flag.png" title='Deutsch'>
                </a>
            </span>
        </div>
    </div>
    
    <div  class="ff-footer">
        <div class="ff-footer-copyright cc-float-fix">
            <div class="ff-footer-left cc-float-fix">
                <div class="cc-bottom-bar-qrcode"></div>
                <div class="ff-bottom-bar-logo">
                    <a href="/">
                        <img src="/images/logo.png"/>
                    </a>
                </div>
                <div class="ff-copyright-text">&copy; 2018 WONDER IDEA TECHNOLOGY LIMITED. All rights reserved</div>
            </div>

             <div class="ff-footer-right">
                <ul class="cc-float-fix">
                    <li>
                        <a id="ff-bottom-register" href="/login.php">Register</a>
                    </li>
                    <li class="ff-spacing"></li>
                    <li>
                        <a href="/privacy-policy.php">Privacy</a>
                    </li>
                    <li class="ff-spacing"></li>
                    <li>
                        <a href="/terms-of-service.php" style="padding-right: 8px;">Terms of Service</a>
                    </li>
                </ul>
            </div>


        </div>
    </div> -->
</div>


<div class="home-bottom-bar">
    <div class="container bottom-top-container">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-2 col-sm-offset-0">
                <h4>Company</h4>
                <ul>
                    <li>
                        <a href="/">Home</a>
                    </li>
                    <li>
                        <a href="/about-us">About Us</a>
                    </li>
                    <li>
                        <a href="/customer-feedback.php">Why Us</a>
                    </li>
                    <li>
                        <a href="/blog.php">Blog</a>
                    </li>
                    <li>
                        <a href="/explore?#latest">Explore Lastest</a>
                    </li>
                    <li>
                        <a href="http://focusky.com/" target="_blank">Presentation Software</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-2 col-sm-offset-0">
                <h4>Support</h4>
                <ul>
                    <li>
                        <a href="/contact-us">Contact Us</a>
                    </li>
                    <li>
                        <a href="/help">Help Center</a>
                    </li>
                    <li>
                        <a href="/html5-flip-book-faq.php">FAQ</a>
                    </li>
                    <li>
                        <a href="/fliphtml5-manual.html">Help Document</a>
                    </li>
                    <li>
                        <a href="/gift-card-exchange.php">Gift Card Exchange</a>
                    </li>
                    <li>
                        <a href="/learning-center/">Learning Center</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-2 col-sm-offset-0">
                <h4>Follow Us</h4>
                <a target="_blank" class="ff-bottom-facebook-share" href="https://www.facebook.com/FlipHTML5" rel="nofollow"><span class="facebook-icon"></span></a>
                <a target="_blank" class="ff-bottom-twitter-share" href="https://twitter.com/FlipHTML5" rel="nofollow"><span class="twitter-icon"></span></a>
                <a target="_blank" class="ff-bottom-google-share" href="https://plus.google.com/u/0/108147490152592334661/posts" rel="nofollow"><span class="google-icon"></span></a>
                <h4 class="cooperation">Cooperation</h4>
                <ul>
                    <li>
                        <a href="/partnership/">Partnership</a>
                    </li>
                    <li>
                        <a href="/community/">Community</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-10 col-xs-offset-2 col-sm-offset-0">
                <h4>Download</h4>
                <p class="download-desc">Try FlipHTML5 free and experience increased efficiency and productivity</p>
                <a class="window-download" href="http://fliphtml5.com/download/flip-html5.zip" onclick=" if (typeof ga == 'function') { ga('send', 'event', 'Download', this.href, document.location.pathname); }" rel="nofollow"><span class="download-icon"></span>Download For Windows</a>
                <a class="mac-download" href="http://fliphtml5.com/download/fliphtml5.zip" onclick=" if (typeof ga == 'function') { ga('send', 'event', 'Download', this.href, document.location.pathname); }" rel="nofollow"><span class="download-icon"></span>Download For Mac</a>
            </div>
        </div>
    </div>

    <div class="container bottom-down-container">
        <div class="row">
            <div class="col-md-6 col-xs-10 col-xs-offset-2 col-sm-offset-0 bottom-down copyright">
                &copy; 2018 WONDER IDEA TECHNOLOGY LIMITED. All rights reserved            </div>
            <div class="col-md-6 col-xs-10 col-xs-offset-2 col-sm-offset-0 bottom-down register-container">
                <div class="register-container-link">
                    <a class="register" href="javascript:void(0);">Register</a>
                    <a href="/privacy-policy.php" target="_blank">Privacy</a>
                    <a href="/terms-of-service.php" target="_blank">Terms of Service</a>
                </div>

                <div class="lang">
                                            <span>Language:</span>
                        <a href="/" title="English"><span class="english-icon"></span></a>
                        <a href="/fr/" title='Français'><span class="french-icon"></span></a>
                        <a href="/de/" title='Deutsch'><span class="german-icon"></span></a>
                                    </div>

            </div>

        </div>
    </div>
</div>


<script type="text/javascript">
    var $register = document.getElementsByClassName("register")[0];

    $register.onclick = function() {
        location.href = "/login.php?register";
    }


// (function ($) {
//     $(function () {

//         $("#ff-bottom-register").on("click", function(){
//             if(!fh5.isLoggedIn){
//                 new SignUpPanel();
//             } else {
//                 window.location.href = utils.lang_parse_link("/center");
//             }
//         });

//         var $qrcode = $(".cc-bottom-bar-qrcode");
//         $qrcode.qrcode({
//             text: "http://fliphtml5.com",
//             width: 36,
//             height: 36
//         });

//         $qrcode.on("click", function() {
//             new QrcodePanel("http://fliphtml5.com", "FlipHTML5 for Mobile", "visit fliphtml5.com on mobile devices.");
//         });

//     });
// })(window.jQuery);
</script>

    <script>
        var downloadNum  = "23722453";
    </script>


            <script type="text/javascript" src="/mobile/js/index.min.js"></script>
    

    <!-- 热图分析代码 -->
    <script type="text/javascript">
        window._pt_lt = new Date().getTime();
        window._pt_sp_2 = [];
        _pt_sp_2.push('setAccount,335e417a');
        var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        (function() {
        var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
        atag.src = _protocol + 'js.ptengine.cn/335e417a.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(atag, s);
        })();
    </script>

</body>
</html>