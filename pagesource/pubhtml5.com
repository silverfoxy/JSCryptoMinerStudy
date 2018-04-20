<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Free HTML5 Digital Publishing Platform for Magazines,Catalogs,Brochures,Lookbooks &amp; More...- PUB HTML5</title>
    <meta name="author" content="pubhtml5.com"/>
    <meta name="description"
          content="PUB HTML5 is a free digital publishing software that lets you create HTML5 flipping book that also work on iOS and Android devices."/>
    <meta name="keywords"
          content="PUB HTML5, flip book maker, digital catalog, Digital Publishing Platform, digital catalog software, online catalog software, create online catalog, digital catalog software"/>
    <link rel="canonical" href="http://pubhtml5.com/"/>
    <link rel="icon" href="/favicon.ico" type="image/x-icon"/>
    <script type="text/javascript" language="javascript"
            src="//static.pubhtml5.com/web/js/jquery-1.10.2.min.js"></script>
    
    <link rel="stylesheet" type="text/css" href="/css/common.css">

    <script type="text/javascript" src="/js/lib/carousel/carousel.js"></script>
    <link rel="stylesheet" type="text/css" href="/js/lib/carousel/carousel.css">
	<link rel="stylesheet" type="text/css" href="/css/home.css"/>
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
<html>
<body>



<!--fast upload script-->
<script type="text/javascript">
    var fh5 = {
        uId: "",
        uType: "",
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
        website: "http://pubhtml5.com/",
        AS3BucketName: "online.pubhtml5.com",
        settingsBookLogo: "",
        settingsWebsite: "",
        protocol: document.domain.match(/pubhtml5/) ? "https://" : "http://",
        templateId : 3,
        themeId: 0,
        customDomain: "",
    };
</script>

    <script type="text/javascript" src="/js/yui-out/build-min.js"></script>

<script type="text/javascript" src="/js/lib/bootstrap.js"></script>

<!--fast upload script-->

<script type="text/javascript" src="/js/lib/fileupload.min.js"></script>
<script type="text/javascript" src="/js/lib/jquery.qrcode.min.js"></script>

<div class='cc-top-banner '>
    <a target="_blank" href="javascript:void(0);">
        <p><span class="cc-top-banner-title">Important Announcement</span><br />PubHTML5 Scheduled Server Maintenance on (GMT) Sunday, June 26th, <span>2:00 am - 8:00 am</span>.<br /> PubHTML5 site will be inoperative during the times indicated!</p>
    </a>

    <div class='cc-top-banner-close-btn' title="Close">

    </div>
</div>


<div class="cc-top-bar">
    <div class="nav-container">

    <div>
        <div class="cc-top-logo-container">
                        <a class="cc-home-link cc-transparent-link" href="/">
                <div class="cc-flip-html5-logo-container">
                    <img class="cc-flip-html5-logo" src="/images/logo.png" alt="PUB HTML5 Logo">
                </div>
            </a>
            <div class="cc-search-container hidden-xs">
                <input type="text" class="cc-field cc-input-text cc-top-search-input"  value="">
                <i class="cc-top-search-icon icon icon-search" title="Search Publications (Case Sensitivity)"></i>
            </div>
        </div>

                <button type="button" class="top-navbar-toggle navbar-toggle collapsed hidden-lg" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        
        <ul class="cc-top-menu cc-float-fix">

                        <li class="cc-has-sub-menu cc-before-log-in-menu cc-top-item hidden-xs">
                <a class="cc-parent-link" href="/explore">
                    Browse <i class="fa fa-caret-down"></i>
                </a>

                <div class="cc-sub-menu">
                    <a href="/explore">
                        <div class="cc-sub-menu-item">
                            <i class="fa fa-rocket"></i>&nbsp;&nbsp;Browse Hot
                        </div>
                    </a>
                    <a href="/explore?#latest">
                        <div class="cc-sub-menu-item">
                            <i class="fa fa-cloud"></i>&nbsp;&nbsp;Browse Latest
                        </div>
                    </a>
                </div>
            </li>

            <li class="cc-has-sub-menu cc-before-log-in-menu cc-top-item hidden-sm hidden-xs">
                <a href="/features">Features</a>
            </li>

            <li class="cc-has-sub-menu cc-before-log-in-menu cc-top-item hidden-md hidden-sm hidden-xs">
                <a href="/help">Support</a>
            </li>

            <li class="cc-before-log-in-menu cc-top-item hidden-xs">
                <a class="cc-log-in-link" href="javascript:void(0);">Sign in</a>
            </li>

            
            <li class="cc-fast-upload-button button-pure button-pure-orange hidden-xs">
                <i class="fa fa-cloud-upload"></i> Quick Upload
            </li>

            <li class="hidden-sm hidden-xs">
            <a href="/pricing.php">
                <div class="cc-go-premium-button button-pure button-pure-green">
                    <i class="fa fa-shopping-cart"></i> &nbsp;Go Premium
                </div>
            </a>
            </li>


        </ul>


    </div>

            <div id="navbar" class="top-navbar-collapse-list hidden-lg collapse" aria-expanded="false">
            <ul>
                <li id="top-hide-upload-btn" class="hidden-lg hidden-md hidden-sm">
                    <div class="nav-container">Quick Upload</div>
                </li>
                <li class="hide-top-bar-item dropdown hidden-lg hidden-md hidden-sm">
                    <div class="dropdown-toggle" data-toggle="dropdown">
                        <a href="javascript:void(0)" class="nav-container">Browse <b class="fa fa-caret-down"></b></a>
                    </div>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="/explore/">
                                <div class="nav-container">Browse Hot</div>
                            </a>
                        </li>
                        <li>
                            <a href="/explore?#latest">
                                <div class="nav-container">Browse Latest</div>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="hidden-lg hidden-md">
                    <a class="nav-container" href="/features/">Features</a>
                </li>
                <li class="hidden-lg">
                    <a class="nav-container" href="/help/">Support</a>
                </li>

                <li class="hidden-lg hidden-md">
                    <a class="nav-container" href="/pricing.php">Go Premium</a>
                </li>
                <li id="top-hide-login-btn" class="hidden-lg hidden-md hidden-sm">
                    <div class="nav-container">Sign in</div>
                </li>

                <li class="hidden-lg hidden-md hidden-sm">
                    <div class="nav-container">
                        <div id="top-hide-logout-search" class="top-hide-search-content">
                            <input type="text" placeholder="" class="cc-field cc-input-text" value="">
                            <i class="cc-top-search-icon icon icon-search" title="Search Publications (Case Sensitivity)"></i>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    
    </div>
</div>
<script src="/js/lib/spectrum.min.js"></script>
<script src="/js/utils/jquery.hints.js"></script>
<!-- <script src="/js/utils/hints.js"></script> -->
<script src="/js/utils/md5.js" defer="defer" aysn="aysn"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55608435-1', 'auto');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
    (function ($) {
        $(function () {
            // fix top bar flashing!
            var $topBar = $(".cc-top-bar"),
                $searchInput = $(".cc-top-search-input"),
                $searchIcon = $(".cc-top-search-icon");
            var $hideSearchInput = $("#top-hide-logout-search > input"),
                $hideSearchIcon = $("#top-hide-logout-search > i")

            // $topBar.css({
            //     position: "absolute"
            // });
            // setTimeout(function () {
            //     $topBar.css({
            //         position: "fixed"
            //     });
            // }, 100);

            // sub menu
            utils.setTopSubMenuPosition();

            $(".cc-log-in-link").add($("#top-hide-login-btn")).on("click", function () {
                new SignInPanel({});
            });


            $(".cc-fast-upload-button").add($(".top-hide-upload-btn")).on("click", function () {
                if (fh5.isLoggedIn) {
                    new FastUploadPanel();
                } else {
                    // new FastUploadWithoutLoginPanel();
                    new SelectUploadMethodPanel();
                    // new SignInPanel({
                    //     isFastUpload: true
                    // });
                }
            });

            $searchInput.add($hideSearchInput).on("keypress", function(e) {
                if(e.which === 13) {
                    search($(this));
                }
            });

            $searchIcon.add($hideSearchIcon).on("click", function() {
                search($(this).parent().children("input"));
            });

            function search ($input) {
                var q = $input.val();
                    // q = q.toString();
                    // q = q.replace(/<[^>]*>/g, '');
                    // q = q.replace('"', '');
                    // q = q.replace('=', '');
                    // q = q.replace('>', '');
                    // q = q.replace('<', '');
                    q = q.trim();

                if (q === "") {
                    window.location.href = "/explore/#latest";
                } else {
                    window.location.href = "/explore?q=" + q + "#latest";
                }
            }

             


            // tmp banner
            var localStorageKey = "fliphtml5_notShowTopBanner3";

            if (localStorage && localStorage.getItem(localStorageKey) == "1") {
                isShowTopBanner = "0";
            } else {
                isShowTopBanner = "1";
            }

            var isInShowBookPage = "0";

            // 2016.6.26 10am auto close banner
            if (new Date() > utils.parseDate("2016-06-26 10:00:00") ) {
                isShowTopBanner = "0";
            }

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
</script>





<div class="cc-main home-panel">

<div class="home-section-container home-banner-container">
    <h1>Publish Interactive Magazines, Catalogs, Brochure Online</h1>
    <h2>Create Beautiful Rich-media Flipping Book in HTML5</h2>
	<h3>PUB HTML5 is trusted by <a class="cc-underline" href="/explore" >2,180,301</a> publishers worldwide!</h3>
  


    <div id="home-demo-slider" class="home-banner-demo-container slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="item active">
                <ul class="home-banner-demo-ul cc-float-fix">
                    <div class="demo-self shelf-left"></div>
                    <div class="demo-self shelf-mid"></div>
                    <div class="demo-self shelf-right"></div>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/Mac/Mac.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/demo-Mac.png">
                            <img class="home-banner-demo-new tall new-2" src="//static.pubhtml5.com/web/images/home/banner-new.png">

                            <div class="home-flat-mask-container demo-mac">
                                <div class="home-flat-mask"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/VACHERON CONSTANTIN/VACHERON CONSTANTIN.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/demo-VACHERON CONSTANTIN.png">
                            <img class="home-banner-demo-new tall new-2" src="//static.pubhtml5.com/web/images/home/banner-new.png">
                            <div class="home-flat-mask-container demo-mac">
                                <div class="home-flat-mask"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/fresh/fresh.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/demo-fresh.png">

                            <div class="home-flat-mask-container demo-mac">
                                <div class="home-flat-mask"></div>
                            </div>
                        </div>
                    </li>

                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/Estee Lauder/Estee Lauder.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/demo-Estee Lauder.png">

                            <div class="home-flat-mask-container demo-mac">
                                <div class="home-flat-mask"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/kela/kela.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/demo-kela.png">

                            <div class="home-flat-mask-container demo-mac">
                                <div class="home-flat-mask"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/DOLCE & GABBANA/DOLCE & GABBANA.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/demo-DOLCE & GABBANA.png">
                            <div class="home-flat-mask-container demo-mac">
                                <div class="home-flat-mask"></div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>

            <div class="item">
                <ul class="home-banner-demo-ul cc-float-fix">
                    <div class="demo-self shelf-left"></div>
                    <div class="demo-self shelf-mid"></div>
                    <div class="demo-self shelf-right"></div>
                    <li>
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/lv/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-lv.png">
                            <img class="home-banner-demo-new tall" src="//static.pubhtml5.com/web/images/home/banner-new.png">

                            <div class="home-flat-mask-container demo-lv">
                                <div class="home-flat-mask" style="right: -216.0722733654509%; bottom: -216.07207365388925%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="short">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/Brattdecor/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-Brattdecor.png">
                            <img class="home-banner-demo-new" src="//static.pubhtml5.com/web/images/home/banner-new.png">
                            <div class="home-flat-mask-container demo-Brattdecor">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/LANCOME/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-4.png">

                            <div class="home-flat-mask-container demo4">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/BRIDAL/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-6.png">

                            <div class="home-flat-mask-container demo6">
                                <div class="home-flat-mask" style="right: -195.58452681696366%; bottom: -195.58455428301968%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="short">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/MATALAN/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-5.png">

                            <div class="home-flat-mask-container demo5">
                                <div class="home-flat-mask" style="right: -216.0722733654509%; bottom: -216.07207365388925%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/HM/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-HM.png">
                            <div class="home-flat-mask-container demo-HM">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>

            <div class="item">
                <ul class="home-banner-demo-ul cc-float-fix">
                    <div class="demo-self shelf-left"></div>
                    <div class="demo-self shelf-mid"></div>
                    <div class="demo-self shelf-right"></div>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/FOOD/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-1.png">
                            <img class="home-banner-demo-new tall" src="//static.pubhtml5.com/web/images/home/banner-new.png">
                            <div class="home-flat-mask-container demo1">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="short">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/ipad air2/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-ipad air2.png">
                            <img class="home-banner-demo-new" src="//static.pubhtml5.com/web/images/home/banner-new.png">
                            <div class="home-flat-mask-container demo-ipad-air2">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/SWAROVSKI/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-3.png">
                            <div class="home-flat-mask-container demo3">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                
                    <li>
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/captain/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-captain.png">
                            <div class="home-flat-mask-container demo-captain">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="short">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/FORD/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-2.png">
                            <div class="home-flat-mask-container demo2">
                                <div class="home-flat-mask" style="right: -220%; bottom: -220%;"></div>
                            </div>
                        </div>
                    </li>
                    <li class="tall">
                        <div class="home-banner-demo-img-container" data-rel="demo" data-href="http://static.pubhtml5.com/web/demo/viz/index.html">
                            <img class="home-banner-demo-img" src="//static.pubhtml5.com/web/images/home/banner-demo-viz.png">

                            <div class="home-flat-mask-container demo-viz">
                                <div class="home-flat-mask" style="right: -195.58452681696366%; bottom: -195.58455428301968%;"></div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>

        </div>

        <i class="home-cs-angle-button prev fa fa-angle-left" href="#home-demo-slider" data-slide="prev"></i>
        <i class="home-cs-angle-button next fa fa-angle-right" href="#home-demo-slider" data-slide="next"></i>
    </div>





    <div class="home-banner-button-container">
        <div class="home-banner-upload-button" data-rel="upload">
            <img src="http://static.pubhtml5.com/web/images/home/btn2.png">
        </div>
        <div>
            <a href="/reviews.php" target="_blank">81 Reviews</a>
            <span class="home-star"></span>
            <span class="home-star"></span>
            <span class="home-star"></span>
            <span class="home-star"></span>
            <span class="home-star-half-empty"></span>
        </div>
		
		  <h4>Broadcast your Magazines & Catalogs & Brochure. Efficiently on the web and on mobiles.</h4>
		  
    </div>

    <ul class="home-banner-bottom-container">
        <li data-rel="section-button" data-target="#features">Features</li>
        <li data-rel="section-button" data-target="#how">How to Use</li>
        <li data-rel="section-button" data-target="#case">Case Studies</li>
        <li data-rel="section-button" data-target="#why">Why PUB HTML5</li>
        <li data-rel="section-button" data-target="#testimonials">Testimonials</li>
        <li data-rel="video" data-href="//www.youtube.com/embed/lnfzivqoCeU">Video Tutorials</li>
    </ul>
</div>

<div class="home-gray-background">
    <div class="home-cnet-container home-max-width">
        <p class="text">PUB HTML5 is an all-in-one digital publishing solution for all publishers, businesses, small businesses, non-profit organizations, and even individuals.  </p> 
        <p>- From CNET Editor, May 7, 2014</p>
    </div>
</div>

<div class="home-section-container home-what-container">
    <h1>What is PUB HTML5?</h1>
    <h2>Everything You Need to Easily Publish Captivating Publications Online &amp; Offline</h2>

    <div class="home-how-video-outer-container">
        <div class="home-how-video-container">
            <div class="home-how-video-shot">
                <div class="home-how-video-play-btn"></div>
            </div>
            <iframe class="cc-hide home-how-video-iframe" src="" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            <div class="home-how-video-shadow"></div>
        </div>
    </div>

    <p>A leading platform solution to publish your magazines, brochures, catalogs and more...</p>
    <p>PUB HTML5 changes the rules of the game for digital publishing, turning them into engaging rich media experiences.</p>
    <p>It works and looks great across all major PC &amp; Tablet &amp; Mobile platforms, including iOS, Android and Win8.</p>

</div>

<div class="home-section-container" id="case">
    <h1>Pub HTML5 Case Studies</h1>
    <h2>Learn Lastest &amp; Stunning Features with our Examples</h2>
    <ul class="home-demos cc-float-fix">
        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/Mac/Mac.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/case-Mac.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>MacBook Air</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/VACHERON CONSTANTIN/VACHERON CONSTANTIN.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/case-VACHERON CONSTANTIN.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>VACHERON CONSTANTIN</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/fresh/fresh.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/case-fresh.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Fresh</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/Estee Lauder/Estee Lauder.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/case-Estee Lauder.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Estee Lauder</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/kela/kela.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/case-kela.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Kela</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/DOLCE & GABBANA/DOLCE & GABBANA.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/case-DOLCE & GABBANA.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>DOLCE & GABBANA</p>
        </li>

        

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/clinique/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-clinique.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>CLINIQUE</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/boden/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-boden.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Boden</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/ERIN/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-ERIN.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>ERIN</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/blu/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-blu.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>blu</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/coffee cove/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-coffee.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Coffee Cove</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/kok-au-vin/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-kok-au-vin.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>KOK AU VIN</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/LEXUS/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-LEXUS.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>LEXUS</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/kc/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-kc.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Kenneth Cole</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/lv/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-lv.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>LV</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/ikea/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-ikea.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>IKEA</p>
        </li>

        <!-- <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/Brattdecor/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-brattdecor.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Bratt Decor</p>
        </li>

        <li>
            <a href="javascript:void(0)" data-rel="demo" data-href="//static.pubhtml5.com/web/demo/Dior/index.html"
               target="_blank">
                <img src="//static.pubhtml5.com/web/images/home/demo-Dior.jpg"/>

                <div class="home-scale-mask"><span></span></div>
            </a>

            <p>Dior</p>
        </li> -->

    </ul>
        <!-- <a class="home-bottom-more-link" target="_blank" href="/html5-flipbook-showcase.php">View More Examples</a> -->
</div>

<div class="home-section-container home-what-container">
    <h1>PUB HTML5 Bookcase</h1>
    <h2>Easily Embed Customizable Bookcase In Your Web</h2>

    <iframe class="home-bookcase-iframe" src="http://pubhtml5.com/bookcase/bscu" seamless="seamless" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen=""></iframe>

</div>

<div class="home-section-container">
    
    <h1>PUB HTML5 Discovery</h1>
    <h2>Popular Cloud Publishing Network, Makes Your Publications Well-known in the World</h2>

    <div id="home-cate-slider" class="home-cs-container cc-container100 slide" data-ride="carousel">
        <div class="home-cate-panel">
            <div class="carousel-inner">
                <div class="item active">
                    <ul class="home-cate-row">
                        <li>
                            <a href="/explore/?c=6" class="explames-image">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-6.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Business &amp; Finance</p>
                            </a>
                        </li>
                        <li>
                            <a href="/explore/?c=14">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-26.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Fashion &amp; Style</p>
                            </a>
                        </li>
                        <li>
                            <a href="/explore/?c=3">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-3.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Art &amp; Photography</p>
                            </a>
                        </li>
                        <li>
                            <a href="/explore/?c=26">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-14.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Sports &amp; Recreation</p>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="item">
                    <ul class="home-cate-row">
                        <li>
                            <a href="/explore/?c=18">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-18.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Lifestyle</p>
                            </a>
                        </li>
                         <li>
                            <a href="/explore/?c=1">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-1.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Animals &amp; Pets</p>
                            </a>
                        </li>
                        <li>
                            <a href="/explore/?c=15">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-15.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Health &amp; Fitness</p>
                            </a>
                        </li>
                        <li>
                            <a href="/explore/?c=9">
                                <div class="home-cate-img-container">
                                    <img src="//static.pubhtml5.com/web/images/home/c-9.jpg">
                                    <div class="home-scale-mask">
                                         <span></span>
                                    </div>
                                </div>
                                <p>Cooking, Food &amp; Beverage</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <i class="home-cs-angle-button prev fa fa-angle-left" href="#home-cate-slider" data-slide="prev"></i>
            <i class="home-cs-angle-button next fa fa-angle-right" href="#home-cate-slider" data-slide="next"></i>
        </div>
        <ul class="carousel-indicators home-cs-control-panel">
            <li data-target="#home-cate-slider" data-slide-to="0" class="active" ></li>
            <li data-target="#home-cate-slider" data-slide-to="1"></li>
        </ul>
    </div>

</div>

<div class="home-section-container home-how-container home-max-width" id="how">
    <h1>How to Use PUB HTML5?</h1>
    <h2>Create Eye-Catching Flipping Book has Never Been that Easy</h2>
    <ul class="home-how-step-ul"> 
        <li class="col-sm-3" data-rel="upload">
            <div class="home-how-step-inner">
            <div class="home-how-step-icon"></div>
            <p class="home-how-step-title">Create Quickly</p>
            <p class="home-how-step-desc">Import &amp; Upload PDF to start your project in few minutes!</p>
            </div>
        </li>
        <li class="col-sm-3" data-rel="upload">
            <div class="home-how-step-inner">
            <div class="home-how-step-icon"></div>
            <p class="home-how-step-title">Custom &amp; Enrich</p>
            <p class="home-how-step-desc">Full customizin publication interface; Enrich your flipping book with Multimedia, Animation and Interactive features</p>
            </div>
        </li>
        <li class="col-sm-3" data-rel="upload">
            <div class="home-how-step-inner">
            <div class="home-how-step-icon"></div>
            <p class="home-how-step-title">Publish</p>
            <p class="home-how-step-desc">Publish to <a href="http://pubhtml5.com/cloud.php" target="_blank">PUB HTML5 Cloud</a> or Output locally on your computer and host on your own web server for lifetime</p>
            </div>
        </li>
        <li class="col-sm-3" data-rel="upload">
            <div class="home-how-step-inner">
            <div class="home-how-step-icon"></div>
            <p class="home-how-step-title">Share</p>
            <p class="home-how-step-desc">Enjoy your digital flipbook on PC, Tablet, Mobile and embed publication to your website & share with your friends!</p>
            </div>
        </li>
    </ul>
</div>

<div class="home-section-container home-fea-container home-gray-background" id="features">
    <h1>We bring even more stunning features</h1>
    <h2>Create High-Quality &amp; Exciting Digital Publications that can be Delivered to Almost Any Device. <br/>Create E-Books, iPad Magazines, E-mail Newsletters and Responsive HTML5</h2>

    <ul class="home-fea-panel home-max-width">
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/1.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Turn your PDFs into flipbook that rock</h1>
                <h2>
                    PUB HTML5 is a free HTML5 Digital Publishing Platform designed to convert PDF, MS Office, OpenOffice to HTML5 & jQuery based interactive catalogue, magazine that also work on iOS and Android devices, making your flipbook more interactive.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/F9TUqL51ras" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/create-digital-catalogs-from-pdf.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>

        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/2.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Full Customizing the User Interface (150 Plus)</h1>
                <h2>
                    Numerous options (150+) to customize the look of your flipbook to the corporate design of your company or that of your customers. Colored bookmarks, custom logos, custom backgrounds, toolbar, music, video ,and your own button graphics are also possible.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/P5FHVHT6S04" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/customize-the-look-and-feel-in-digital-magazine.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/3.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Rich Media Management</h1>
                <h2>
                    Add almost all types of static and rich media into your digital editions. Embedding video (YouTube/Vimeo), audio, animations, audio, image/video popups, and manually embedding all links and modify link highlight color, opacity and more.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/W3YhPrmXkIU" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/rich-media-digital-catalog.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="features/img/animation_editor.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Built-in Stunning HTML5 Animation</h1>
                <h2>
                    Use the intuitive Animatron Editor to design and publish animated and interactive content that plays everywhere, from desktop computers to mobile devices -  NO CODING REQUIRED!.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/kGzUYGeBj1U" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/animation-and-timelines-in-digital-catalog.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/5.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Advanced Technology &amp; Cloud Platform</h1>
                <h2>
                    The PUB HTML5 intelligent platform uses the leading cloud platform (&nbsp;<a href="http://pubhtml5.com/cloud.php" target="_blank">PUB HTML5 Cloud</a>&nbsp;) for delivering secure, high-performing user experiences to any device, anywhere. It reaches globally and delivers locally. It provides our customers with unmatched reliability and security.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/eRYyejDg1As" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/cloud-based-digital-distribution-platform.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/6.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Offline, DVD, CD and USB Viewer Versions</h1>
                <h2>
                    Your readers can view your magazine, catalog, brochures or any other edition on their desktop when and where they want to. You can also create a ZIP, HTML5, CD/DVD or USB drive with your digital editions on it to distribute at trade shows or hand out, email to your customers.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/RDvMrrVeaJU" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/creating-offline-publication.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/7.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Administration &amp; Management</h1>
                <h2>
                    Pub HTML5 admin tool is a robust, user friendly management tool that can be used to instantly upload your PDF file, immediately preview digital editions, and keep track of all digital editions. It provides you with the ability to brand and customize your flipbook by choosing your desired button skin, logo, background, and more.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/vkvUftb07Nw" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/cloud-based-digital-publication-management-tools.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/8.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Social Networks Sharing</h1>
                <h2>
                    Sharing on social networks becomes an easier and a more entertaining experience. The publications created from PDF via PUB HTML5 provide the proper means of integration with popular social network sites. Viewers can share the fipbook to Facebook, Twitter, LinkedIn, Digg and more sites or E-mail or copy it to others.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/1GH_XI6fr_U" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/share-digital-publication-on-social-networks.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/9.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Command Line</h1>
                <h2>
                    Helps you to create online flipbook silently without opening the Windows application at all. With Commnad line version, you can create onine digital publications in an easier way. The Command Line mode also allows users to custom almost all book details, such as template, theme, scene, mobile, output format, etc.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/q7Of8kkxlsU" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/command-line-convert-pdf-to-catalog-pages.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/10.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Text Version - SEO Friendly</h1>
                <h2>
                    All texts within your publications would be indexed by search engines after converting PDF to flipping book. The publications are SEO friendly. You also can do in-page SEO optimization work (define page title and meta data) for web and everyone can find your digital page flip catalogue via the internet.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/pMCmdNLihvU" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/digital-publications-text-version-for-seo.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/11.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Analytic &amp; Statistic Reports</h1>
                <h2>
                    Extend the power of Google Analytics in your digital publications. By inputting your Google Analytics account ID in the publishing book, you can monitor and analyze the traffic of your online publications with ease in your Google Analytics account live. Everything that happens in your publications is automatically reported into a simple to use dashboard. Gain valuable insight into how people use your products.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/MIreWzOZ5Gc" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/product-feature/analyze-your-digital-magazine-reader-statistics.php" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
        
        <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="//static.pubhtml5.com/web/images/home/12.png">
            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Create Shoppable Publications</h1>
                <h2>
                    Increase sales by linking your interactive publication to your online store. Each product detail page can be linked to a product in your online store. This makes it incredibly easy for your customers to continue their shopping journey on your website.
                </h2>
                <div>
                    <span data-href="http://www.youtube.com/embed/EaRgfiuC2eQ" data-rel="video" class="button-pure button-pure-green"><i class="fa fa-video-camera"></i>Watch Video</span>
                    <a href="/shoppable-digital-catalogs" target="_blank"><span class="button-pure button-pure-sky-blue"><i class="fa fa-caret-right"></i>Learn More</span></a>
                </div>
            </div>
        </li>
		
		
		   <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="images/home/mobile.png" width="409" height="245">            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Mobile HTML5 Reader</h1>
                <h2>
                   Your readers don’t have to install an app to enjoy your flipping book from their mobile devices. Deliver the same immersive reading experience on all major mobile browsers with our HTML5 reader. Including images, animations, forms, videos, sound and music. Create a rich interactive experience with an interface that's as intuitive as using a real book! 
                </h2>
                
            </div>
        </li>
		
		
		<li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="features/img/preload.jpg" width="429" height="252">            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Brand Yourself </h1>
                <h2>Customize the large logo that is being displayed while the magazine is being loaded; Customize the logo in the top-left corner of the digital reader; No more ads around your content, no more related magazines displayed on the right! Ensure your audience engages with your content.</h2>
          </div>
		</li>
		
		
	 <li class="home-fea-row">
            <div class="col-sm-6 home-fea-img">
                <img src="images/home/4.png" width="409" height="245">            </div>
            <div class="col-sm-6 home-fea-text">
                <h1>Expand audience in the multiscreen world</h1>
                <h2>
                  Creating rich media flipping book, turning your PDF into unique interactive reading experiences for readers. Make your publications shareable on various social networks and available on smartphones, mobile, tablets and PC. Supported by iTouch, iPhone, iPad and Android systems.
                </h2>
                
            </div>
        </li>
		

    </ul>

    <a class="home-view-more-link" target="_blank" href="/features/">View More Features</a>
</div>

<div class="home-section-container home-why-container" id="why">
    <h1>Why PUB HTML5?</h1>
    <table class="max-container-960">
            <tbody>
                <tr>
                    <td></td>
                    <td>PUB HTML5</td>
                    <td>Issuu<sup>&reg;</sup></td>
                    <td>Calameo<sup>&reg;</sup></td>
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/create-digital-catalogs-from-pdf.php">Create Magazine from PDF</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                </tr>
                <tr>
                    <td>Embedding of Publication</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/add-password-protection-to-digital-catalog.php">Private/Protected Publications</a></td>
                    <td class="yes">Free</td>
                    <td>First 25 for Free¹</td>
                    <td class="yes">Free</td>
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/mobile-friendly-digital-publishing-platform.php">HTML5 on PC/PAD/Mobile</a></td>					
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td>LIMITED</td>
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/tracking-with-google-analytics.php">Advanced Analytics</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/embed-youtube-video-to-digital-publication-pages.php">Video and Audio</a>  </td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td> 
                </tr>
				
                <tr>
                    <td>Support IFrame </td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>

                <tr>
                    <td>Video &amp; Photo Slideshow</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
         
                <tr>
                    <td><a href="http://pubhtml5.com/shoppable-digital-catalogs">Embedding of Shopping Object</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                
                <tr>
                    <td>View on iPad Offline</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                                

                <tr>
                    <td>Add Hotspot</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/insert-audio-to-digital-product-catalog.php">Background Sound for Publications</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td>Define Advanced Event for interactive flipbook</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                
                <tr>
                    <td>Text and image Editor for Publications</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/import-table-of-contents-from-pdf-to-digital-catalog.php">Defined Tab of Content</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
				
				
	  <td><a href="http://pubhtml5.com/product-feature/premium-digital-magazine-templates.php">10+ Templates</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
				
				
				                    <td><a href="http://pubhtml5.com/product-feature/digital-publications-text-version-for-seo.php">Text Version for SEO</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
				
				
                <tr>
                    <td>Popups in magazine</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/creating-offline-publication.php">Output to Local PC ( host your website )</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/creating-digital-publication-in-wordpress.php">Output as WordPress Plug-In</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>               

                <tr>
                    <td>Add Notes &amp; Annotations to Flipbook </td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                                
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/customize-templates-style.php">Customize Templates</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                
                
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/custom-digital-catalog-toolbar-Language.php">Interface Language Localization</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>               
                
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/defined-bookmarks-for-digital-catalog.php">Defined Bookmarks</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/animation-and-timelines-in-digital-catalog.php">Animation Editor</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/embed-button-and-action-to-digital-catalog-pages.php">Embed Button to Page</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/tracking-with-google-analytics.php">Tracking with Google Analytics</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/custom-digital-catalog-background-image.php">Custom Background Image</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td>Direct PDF Downloading</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-ok'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/command-line-convert-pdf-to-catalog-pages.php">Command Line API </a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/add-google-adsense-integration-to-digital-magazine.php">Google AdSense integration</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>

                <tr>
                    <td>Batch Convert</td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>           
                
                <tr>
                    <td><a href="http://pubhtml5.com/product-feature/add-banner-ad-to-digital-editions.php">Advertising Banner</a></td>
                    <td><i class='icon icon-ok'></i></td>
                    <td><i class='icon icon-remove'></i></td>
                    <td><i class='icon icon-remove'></i></td> 
                </tr>                               
            </tbody>
    </table>
</div>

<div class="home-section-container home-bg-pub">
    <p class='home-get-started-title'>Create stunning digital flipping book for Free now!</p>

    <div class="button-smooth button-smooth-gray" data-rel="upload">GET STARTED</div>
    
    <p class="home-get-started-desc">
        For detailed features about PUB HTML5 please visit our <a href="/features/" target="_blank">Feature Page</a>.
        Our <a href="/pricing.php" target="_blank">Free Plan</a> still includes many <br />great features, if you have any questions please feel free to <a href="/contact.php" target="_blank">contact us</a>.
    </p>
</div>

<div class="home-section-container home-client-container" id="testimonials">
    <h1>60000+ Companies trust us with their customers</h1>
    <p class="home-client-desc">
        Already more than <a href="http://pubhtml5.com/explore/">9,084,588</a> catalogues, brochures, 
        magazines, activity reports hosted on PUB HTML5. More than <a href="http://pubhtml5.com/explore/">60000</a> <br>
        enterprises, 
        agencies, freelancers, institutions and local authorities have placed their trust in us since 2009.
    </p>

    <div id="home-client-slider" class="home-cs-container home-client-slider-container cc-container100 slide" data-ride="carousel">
        <div class="home-cs-panel">
            <div class="carousel-inner">
                <div class="item active">
                    <p>It is all-in-one digital publishing solution for all businesses, small businesses, non-profit organizations, and even individuals.</p>
                    <img src="http://static.pubhtml5.com/web/images/home/client-1.png" />     
                </div>
                <div class="item">
                    <p>This platform by far creates the most realistic digital magazines out there. It's extremely easy to use and we love all the cool features that it has.</p>
                    <img src="http://static.pubhtml5.com/web/images/home/client-2.png" />
                </div>
                <div class="item">
                    <p>PUB HTML5 has changed the way online magazines can be shared. It is fast and easy to use with lots of features.</p>
                    <img src="http://static.pubhtml5.com/web/images/home/client-3.png" />
                </div>
                <div class="item">
                    <p>Working with PUB HTML5 has been a positive pleasant experience. They are quick to produce our products and very professional and responsive to our needs.</p>
                    <img src="http://static.pubhtml5.com/web/images/home/client-4.png" />
                </div>
                <div class="item">
                    <p>PUB HTML5 has changed the way we publish online forever. Customer service is always great and willing to help. You can’t ask for a better service.</p>
                    <img src="http://static.pubhtml5.com/web/images/home/client-5.png" />
                </div>
                <div class="item">
                    <p>I'm very pleased with the product and plans to do a lot of presentations and to publish them through your product. The product is easy to use and user friendly.</p>
                    <img src="http://static.pubhtml5.com/web/images/home/client-6.png" />
                </div>
                <div class="item">
                    <p>One stop tool for creation of interactive digital publications with excellent customer support.</p>
                    <img src="http://static.pubhtml5.com/web/images/home/client-7.png" />
                </div>
            </div>
            <i class="home-cs-angle-button prev fa fa-angle-left" href="#home-client-slider" data-slide="prev"></i>
            <i class="home-cs-angle-button next fa fa-angle-right" href="#home-client-slider" data-slide="next"></i>
        </div>
        <ul class="carousel-indicators home-cs-control-panel">
            <li data-target="#home-client-slider" data-slide-to="0" class="active" ></li>
            <li data-target="#home-client-slider" data-slide-to="1"></li>
            <li data-target="#home-client-slider" data-slide-to="2"></li>
            <li data-target="#home-client-slider" data-slide-to="3"></li>
            <li data-target="#home-client-slider" data-slide-to="4"></li>
            <li data-target="#home-client-slider" data-slide-to="5"></li>
            <li data-target="#home-client-slider" data-slide-to="6"></li>
        </ul>
    </div>
</div>

</div>

<div id="download-bar-1521622993" class="cc-container100"></div>
<script>
    (function ($) {
        $(window).on("load", function () {
            new DownloadPanel("10901507").getPanel().appendTo($("#download-bar-1521622993"));
        });
    })(window.jQuery);
</script>
<div class="cc-sub-link-container home-sub-link-container">
    <div class="home-max-width">
        <p>You May Like</p>
        <div class="cc-sub-link-wrapper">
            <a href="/free-flip-book-maker">free flip book maker</a>
            <a href="/pdf-to-flipbook">pdf to flipbook</a>
            <a href="/flipbook-software ">flipbook software</a>
            <a href="/page-flip-software">page flip software</a>
            <a href="/pdf-page-turning-software">pdf page turning software</a>
            <a href="/digital-publishing-software">digital publishing software</a>
            <a href="/digital-magazine-software">digital magazine software</a>
            <a href="/digital-catalog-software">digital catalog software</a>
            <a href="/digital-brochures-maker">digital brochures Maker</a>
            <a href="/html5-magazine-maker">html5 magazine maker</a>
            <a href="/pdf-to-html5-converter">pdf to html5 converter</a>
            <a href="/magazine-publishing-software">magazine publishing software</a>
            <a href="/ipad-digital-publishing-software">ipad digital publishing software</a>
            <a href="/free-flipbook-creator">free flipbook creator</a>
            <a href="/free-flipping-book-publisher">free flipping book publisher</a>
        </div>
    </div>
</div>
<div class="cc-bottom-bar">
    <div class="cc-bottom-link-container">
    <div class="foot-bottom-extra">
        <div class="foot-bottom-content cc-float-fix">
            <ul class="cc-float-fix">
                <li class="foot-bottom-link1">
                    <p>PubHTML5</p>
                    <a href="/">Home</a>
                    <a href="/about-us.php" rel="nofollow">About Us</a>
                    <a href="/customer-feedback.php" rel="nofollow">Why Us</a>
                    <a href="/blog">Blog</a>
                    <a href="http://focusky.com/" target="_blank">Presentation Software</a>
                </li>
                <li class="foot-bottom-link2">
                    <p>Support</p>
                    <a href="/help" rel="nofollow">Help Center</a>
                    <a href="/faq.php" rel="nofollow">FAQ</a>
                    <a href="/manual.html" rel="nofollow">Help Document</a>
                    <a href="/qa/" rel="nofollow">Question & Answer</a>
                </li>
                <li class="foot-bottom-link3">
                    <p>Legal Terms</p>
                    <a href="/privacy-policy.php" rel="nofollow">Privacy</a>
                    <a href="/terms-of-service.php" rel="nofollow">Terms of Service</a>
                </li>
            </ul>
            <div class="foot-bottom-link4">
                <p>Recent Comments</p>
                <a href="/reviews.php">
                    - It is all-in-one digital publishing solution for all businesses, small businesses, non-profit
                    organizations, and even individuals.
                </a>
                <a href="/reviews.php">- Nice software, just import, make some changes and upload, it's easy.</a>
                <a href="/reviews.php">- I love the software and searched it in google last time.</a>
            </div>
        </div>
    </div>
</div>

<div class="cc-copyright-container">
    <div class="bottom-copyright-content">
        <div class="cc-bottom-social-boxs cc-float-fix">
            <a href="https://www.facebook.com/profile.php?id=100004576216523" rel="nofollow">
                <img src="http://pubhtml5.com/images/social_facebook.png"/>
            </a>
            <a href="https://twitter.com/pubhtml5" rel="nofollow">
                <img src="http://pubhtml5.com/images/social_twitter.png"/>
            </a>
            <a href="https://plus.google.com/108860851376718636269/posts?hl=en" rel="publisher">
                <img src="http://pubhtml5.com/images/social_google.png"/>
            </a>
        </div>

        <p>Copyright &copy; 2018 Wonder Idea Technology Co., Ltd. All rights reserved</p>
    </div>
</div>
</div>
</body>
</html>

<script type="text/javascript">
    (function ($) {

        $(function () {

            var $flatMask = $(".home-flat-mask"),
                last = $flatMask.length - 1;

            new DownloadPanel("10901507").getPanel().appendTo($("#home-download-bar-container-1"));

            $("[data-rel=demo]").on("click", function (e) {
                e.preventDefault();
                new VideoPanel("Demo Appreciation", $(this).data("href"));
            });

            $("[data-rel=video]").on("click", function () {
                var $this = $(this);
                new VideoPanel("Video Tutorials", $this.data("href"), true);
            });

            $("[data-rel=upload]").on("click", function() {
                new SelectUploadMethodPanel();
            });

            $("[data-rel=section-button]").on("click", function() {
                utils.showMe($($(this).data("target")), 1500, 60);
            });

            new ContactBall();
            new ToTopPanel();

            function flat() {
                setTimeout(function () {
                    $flatMask.each(function (i, elem) {
                        $(elem).css({
                            right: "20%",
                            bottom: "20%"
                        }).delay(i * 80).animate({
                            right: "-220%",
                            bottom: "-220%"
                        }, 600, function () {
                            if (i === last) {
                                flat();
                            }
                        });
                    });
                }, 2000);
            }

            flat();

            $(".home-how-video-shot").on("click", function() {
                $(".home-how-video-shot").fadeOut();
                $(".home-how-video-iframe").attr("src", "//player.vimeo.com/video/108554272?title=0&amp;byline=0&amp;portrait=0&amp;autoplay=1&amp;loop=1").fadeIn();
            });
        });

    })(window.jQuery);
</script>