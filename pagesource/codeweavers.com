<!doctype html>
<html lang="en">
<!--           _
  ___ ___   __| | _____      _____  __ ___   _____ _ __ ___ 
 / __/ _ \ / _` |/ _ \ \ /\ / / _ \/ _` \ \ / / _ \ '__/ __|
| (_| (_) | (_| |  __/\ V  V /  __/ (_| |\ V /  __/ |  \__ \
 \___\___/ \__,_|\___| \_/\_/ \___|\__,_| \_/ \___|_|  |___/
 
-->
<head>
    <title>Windows Software on Mac &amp; Linux with CrossOver | CodeWeavers</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=4">
    <meta name="google-site-verification" content="yRISRgRSVpqTuG6HWKMCeOXQkCbVEzjj2AoMM3R3uO8">
    <meta name="keywords" content="mac, linux, windows on mac,  windows on linux, windows and mac, windows and linux, microsoft mac, microsoft linux, mac pc, windows apple, windows linux, software, crossover, codeweavers">
    <meta name="description" content="Discover the easiest way to run Microsoft Windows productivity apps and games on Mac or Linux without purchasing a Windows license, using a VM, or Bootcamp.">
    <meta property="fb:admins" content="544706703">
    <meta property="fb:app_id" content="137983292939967">
    <meta property="fb:pages" content="142527800089">
    <meta property="og:type" content="website">
    <meta property="og:title" content="Discover how easy it is to run Windows apps on Mac and Linux with CrossOver.">
    <meta property="og:description" content="Don’t buy a Windows license, don’t reboot or use a virtual machine until you try CrossOver for Mac and Linux. Download a free 2-week trial now and get your Windows apps running on Mac and Linux.">
    <meta property="og:image" content="https://media.codeweavers.com/pub/crossover/website/images/pages/og-images/og-images_homepage-default.png">
    <meta property="og:url" content="https://www.codeweavers.com">
    <meta property="og:site_name" content="CodeWeavers">

    <link rel="canonical" href="https://www.codeweavers.com">
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css" type="text/css" media="all">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="https://media.codeweavers.com/pub/crossover/website/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://media.codeweavers.com/pub/crossover/website/css/main.css?v=1521127082" type="text/css" media="screen, print">
    <link rel="stylesheet" href="https://media.codeweavers.com/pub/crossover/website/css/print.css?v=1444734568" type="text/css" media="print">
    <link rel="stylesheet" href="https://media.codeweavers.com/pub/crossover/website/css/home.css?v=1517932042" type="text/css" media="screen, print">
    <link rel="stylesheet" href="https://media.codeweavers.com/pub/crossover/website/css/blog.css?v=1470769052" type="text/css" media="screen, print">
    <link rel="stylesheet" href="https://media.codeweavers.com/pub/crossover/website/css/footable.standalone.min.css?v=1444734568" type="text/css" media="screen, print">

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PWDRSZ9');</script>
    
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-2371050-1', 'auto');
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
    </script>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"
        integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="https://media.codeweavers.com/pub/crossover/website/js/utils.js?v=1521040859&amp;web_root=" type="text/javascript"></script>
    <script src="https://media.codeweavers.com/pub/crossover/website/js/tableEditor.js?v=1500490563" type="text/javascript"></script>
    <script src="https://media.codeweavers.com/pub/crossover/website/js/footable.min.js?v=1444734568" type="text/javascript"></script>

    
    <link rel="shortcut icon" type="image/png" href="https://media.codeweavers.com/pub/crossover/website/images/cw_logo_16.png">
    <link rel="alternate" type="application/rss+xml" title="Windows Software on Mac &amp; Linux with CrossOver | CodeWeavers" href="https://www.codeweavers.com/home/?rss=1">
</head>

<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWDRSZ9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="fb-root"></div>

<!-- TOP BLUE BAR -->
<div id="search-bar">
    <div class="container">

        <!-- SITE LINKS -->
        <div id="header-site-links">
            <a href="https://www.codeweavers.com/products/crossover-chromeos">Chrome OS</a>
                &nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="https://www.codeweavers.com/pitbull">PitBull Reseller</a>
                &nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="https://www.codeweavers.com/about/blogs">Blogs</a>
        </div>
        <!-- END SITE LINKS -->

        <!-- SITE SEARCH -->
        <div id="header-search" class="col-md-4">
            <form id="header-search-form" name="header-search-form" action="/search/" class="form-inline" method="get">
                <div class="input-group input-group-sm">
                    <input type="text" name="q" class="form-control unfocus"
                        value="" placeholder="search for the application you want to run">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
                    </span>
                </div>
            </form>
        </div>
        <!-- END SITE SEARCH -->

        <!-- LOGIN LINKS -->
        <div id="header-nav">

            
            <div class="header-link header-login">
                <a id="header-login-lnk" href="/login/?referer="><i class="fa fa-sign-in"></i> Sign In</a>
                <div id="header-login-popup" class="noshow"></div>
            </div>
            <div class="header-link header-social">
                <a target="_blank" href="https://www.twitter.com/codeweavers"><i class="fa fa-twitter"></i></a>
                <a target="_blank" href="https://www.facebook.com/codeweavers"><i class="fa fa-facebook"></i></a>
                <a target="_blank" href="https://www.linkedin.com/company/codeweavers"><i class="fa fa-linkedin"></i></a>
                <a target="_blank" href="https://www.youtube.com/user/codeweavers?feature=mhee"><i class="fa fa-youtube-play"></i></a>
                &nbsp;
            </div>
            
            
            
            
            
            
            <div id="header-inbox" class="header-link" style="display:none;">
                <a href="/account/inbox/" class="inbox_new"
                title="You have a new message!"><i class="fa fa-inbox"></i></a>
            </div>
            <div id="header-cart" class="header-link" style="display:none;">
                <a href="https://www.codeweavers.com/store/checkout/"><i class="fa fa-shopping-cart"></i></a>
            </div>
            <ul class="header-menu header-link header-share">
                <li><a href="#"><i class="fa fa-share-square-o"></i></a>
                    <ul>
                        <li><a target="_blank" href="https://twitter.com/intent/tweet?via=codeweavers&amp;url=https://www.codeweavers.com/"><i class="fa fa-twitter fa-fw"></i> Twitter</a></li>
                        <li><a target="_blank" href="https://www.facebook.com/sharer.php?u=https://www.codeweavers.com/"><i class="fa fa-facebook fa-fw"></i> Facebook</a></li>
                        <li><a target="_blank" href="https://plus.google.com/share?url=https://www.codeweavers.com/"><i class="fa fa-google-plus fa-fw"></i> Google</a></li>
                        <li><a target="_blank" href="https://www.linkedin.com/cws/share?url=https://www.codeweavers.com/"><i class="fa fa-linkedin fa-fw"></i> LinkedIn</a></li>
                        <li><a target="_blank" href="http://pinterest.com/pin/create/link/?url=https://www.codeweavers.com/"><i class="fa fa-pinterest-p fa-fw"></i> Pinterest</a></li>
                    </ul>
                </li>
            </ul>

        </div>
        <!-- END LOGIN LINKS -->

    </div>
</div>
<!-- END TOP BLUE BAR -->

<!-- SITE NAV -->
<div id="header">
    <div class="container">

        <div id="header-logo">
            <a href="https://www.codeweavers.com"><img id="page-logo" src="https://media.codeweavers.com/pub/crossover/website/images/codeweavers-logo-479x152.png" alt="CodeWeavers"></a>
            <a href="https://www.codeweavers.com"><img id="mobile-logo" src="https://media.codeweavers.com/pub/crossover/website/images/codeweavers-mobile-logo.jpg" alt="CodeWeavers"></a>
            <div id="nav-pull"><i class="fa fa-bars"></i></div>
        </div>
        <div id="nav" class="top-nav">
            <ul><li class="sub">
<a href="/products" >CrossOver</a>
<ul>
<li class="sub">
<a href="/products/crossover-chromeos" >CrossOver Chrome OS<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li>
<a href="/products/crossover-chromeos/requirements" >System Requirements</a>
</li>
<li>
<a href="/products/crossover-chromeos/getting-started" >Getting Started</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/products/crossover-mac" >CrossOver Mac<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li>
<a href="/products/crossover-mac/download" >Download Trial</a>
</li>
<li>
<a href="/products/crossover-mac/features" >Features</a>
</li>
<li>
<a href="/products/crossover-mac/requirements" >System Requirements</a>
</li>
<li>
<a href="/products/crossover-mac/getting-started" >Getting Started</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/products/crossover-linux" >CrossOver Linux<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li>
<a href="/products/crossover-linux/download" >Download Trial</a>
</li>
<li>
<a href="/products/crossover-linux/features" >Features</a>
</li>
<li>
<a href="/products/crossover-linux/requirements" >System Requirements</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/products/more-information" >More Information<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li class="hide-mobile">
<a href="/products/more-information/differentiators" >Differentiators</a>
</li>
<li class="hide-mobile">
<a href="/products/more-information/testimonials" >Testimonials</a>
</li>
<li class="hide-mobile">
<a href="/products/more-information/changelog" >Change Log</a>
</li>
<li class="hide-mobile">
<a href="/products/more-information/eula" >EULA</a>
</li>
<li class="hide-mobile">
<a href="/products/more-information/source" >Source</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="sub">
<a href="/compatibility" >What Runs</a>
<ul>
<li>
<a href="/compatibility" >Search</a>
</li>
<li>
<a href="/compatibility/toplists" >Top 25 Lists</a>
</li>
<li>
<a href="/compatibility/rating-system" >Rating System</a>
</li>
<li class="hide-mobile">
<a href="/compatibility/submit" >Submit Software Title</a>
</li>
<li>
<a href="/compatibility/advocate" >Advocate</a>
</li>
<li>
<a href="/compatibility/link_tips" >Spread the Word</a>
</li>
<li>
<a href="/compatibility/frequently-asked-questions" >Frequently Asked Questions</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/porting" >Porting</a>
<ul>
<li>
<a href="/porting" >About Porting</a>
</li>
<li>
<a href="/porting#porting-process" >Porting Process</a>
</li>
<li>
<a href="/porting#porting-packages" >Porting Packages</a>
</li>
<li>
<a href="/porting/clients-and-case-studies" >Clients and Case Studies</a>
</li>
<li>
<a href="/porting#contact" >Contact Us</a>
</li>
<li>
<a href="/porting/resources/apple-macos-market" >Top 5 Reasons to Enter the Mac Market</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/about" >About Us</a>
<ul>
<li>
<a href="/about/people" >People</a>
</li>
<li>
<a href="/about/blogs" >Blogs</a>
</li>
<li>
<a href="/about/support-wine" >Our Support of Wine</a>
</li>
<li class="sub">
<a href="/about/news" >News and Media<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li class="hide-mobile">
<a href="/about/news/press" >Press Releases</a>
</li>
<li class="hide-mobile">
<a href="/about/news/links" >Media Links</a>
</li>
</ul>
</li>
<li>
<a href="/about/jobs" >Jobs and Internships</a>
</li>
<li>
<a href="/about/contact-us" >Contact Us</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/support" >Support</a>
<ul>
<li class="sub">
<a href="/support#basics" >The Basics<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li class="det_OS det_Mac">
<a href="/support/wiki/mac/mactutorial" >Walkthroughs</a>
</li>
<li class="det_OS det_Linux">
<a href="/support/wiki/linux/linuxtutorial" >Walkthroughs</a>
</li>
<li class="det_OS det_Android">
<a href="/support/wiki/chromeos" >Walkthroughs</a>
</li>
<li class="det_OS det_Mac">
<a href="/videos/crossover-mac-tutorials" >Tutorial Videos</a>
</li>
<li class="det_OS  det_Linux">
<a href="/videos/crossover-linux-tutorials" >Tutorial Videos</a>
</li>
<li class="det_OS det_Mac">
<a href="/support/wiki/mac/faq" >Frequently Asked Questions</a>
</li>
<li class="det_OS det_Linux">
<a href="/support/wiki/linux/faq" >Frequently Asked Questions</a>
</li>
<li>
<a href="/support/docs" >Product Documentation</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/support#community" >Community Support<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li>
<a href="/support/forums" >Forums</a>
</li>
<li>
<a href="/compatibility" >What Runs</a>
</li>
</ul>
</li>
<li class="sub">
<a href="/support#expert" >Expert Support<span class="glyphicon glyphicon-triangle-right"></span></a>
<ul>
<li>
<a href="/about/contact-us#support" >Contact Us</a>
</li>
<li class="hide-mobile">
<a href="/store" >Buy Phone Support</a>
</li>
<li class="hide-mobile">
<a href="/support/wiki/teamviewer" >TeamViewer</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="sub">
<a href="/store" ><span class="fa fa-shopping-cart"></span> Store</a>
<ul>
<li>
<a href="/store" ><span class="fa fa-cart-plus"></span> Buy Now</a>
</li>
<li>
<a href="/store/promotions" >Promotions</a>
</li>
<li>
<a href="/store/pricing" >Pricing</a>
</li>
<li>
<a href="/store/licensing" >Licensing</a>
</li>
<li>
<a href="/store/register" >Register CrossOver</a>
</li>
<li>
<a href="/store/checkout" ><span class="fa fa-cart-arrow-down"></span> View Cart</a>
</li>
</ul>
</li>
<li class="hide-desktop">
<a href="/search" ><span class="fa fa-search"></span> Search</a>
</li>
<li class="hide-desktop">
<a href="/login" ><span class="fa fa-sign-in"></span> Sign In</a>
</li>
</ul>
        </div>
        <div class="clearfix"></div>

    </div>
</div>
<!-- END SITE NAV -->

<!-- ALERT -->

<!-- END ALERT -->

<!-- CONTENT WELL (BODY FROM TEMPLATE) -->
<div id="page" class="page-home">

    <!--IMPORT:[global/cxdlvars]-->











<div id="front-splash" class="nopadding nomargin">
    <div class="container nomargin-top nopadding-top">
        <div class="row nomargin nopadding">
            <div class="col-sm-4 splash-left nopadding nomargin">
                <h1 class="splash-lines">
                    <span class="line1">Run Windows</span>
                    <span class="line2">Software on Your</span>
                    <span class="line3">Mac, Linux &amp; Chrome OS</span>
                    <span class="line4">System</span>
                </h1>
                <div class="splash-buttons">
                    <div class="osSwitch">
                        <div class="os_Mac">
                            <a href="/store" class="button1">Buy Now</a>
                            <a href="/products/crossover-mac/download" class="button2">Free Trial</a>
                        </div>
                        <div class="os_Linux">
                            <a href="/store" class="button1">Buy Now</a>
                            <a href="/products/crossover-linux/download" class="button2">Free Trial</a>
                        </div>
                        <div class="os_Android">
                            <a href="/products/crossover-chromeos" class="button1">Try Now</a>
                            <a href="/products/crossover-chromeos/getting-started" class="button2">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-8 splash-right nopadding nomargin">

                <div class="youtubeEmbed margin-md">
                    <div class="youtubeCode noshow">2mydvRwGTXU</div>
                </div>

            </div>
        </div>
    </div>
</div>

<div class="container product-description">

    <div class="osSwitch">
        <div class="os_Mac">
            <h2 class="prod-title">CrossOver <span>Mac</span></h2>
        </div>
        <div class="os_Linux">
            <h2 class="prod-title">CrossOver <span>Linux</span></h2>
        </div>
        <div class="os_Android">
            <h2 class="prod-title">CrossOver <span>Chrome OS</span> Beta</h2>
        </div>
    </div>

    <div class="product-description-img">
        <div class="osSwitch">
            <div class="os_Mac">
                <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/products/crossover-17-mac-linux-box.png" alt="CrossOver Mac Windows on Mac CodeWeavers Software Box">
            </div>
            <div class="os_Linux">
                <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/products/crossover-17-mac-linux-box.png" alt="CrossOver Linux Windows on Linux and Linux CodeWeavers Software Box">
            </div>
            <div class="os_Android">
                <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/chromeos/office-on-chromebook-with-crossover.png" class="fill-width hidden-xs" alt="">
            </div>
        </div>
    </div>

    <div class="product-description-txt osSwitch">
        <span class="os_Mac">High Sierra compatible CrossOver Mac 17 is the easiest way to run Microsoft Windows software on your Mac without buying a Windows license, rebooting or using a virtual machine. CrossOver Mac makes it easy to launch Windows programs natively from the dock, and integrates macOS functionality like cross-platform copy &amp; paste and shared file systems to your Windows applications.<br><br>CrossOver Mac runs Windows productivity software, utility programs, and games all in one application. And without the overhead of a virtual machine, programs and games can run as fast or faster than they would under a Windows operating system.</span>
        <span class="os_Linux">CrossOver Linux 17 is the easiest way to run Microsoft Windows apps on Linux without buying a Windows license, rebooting or using a virtual machine. CrossOver Linux makes it easy to launch Windows apps natively on the desktop, and integrates Linux functionality like cross-platform copy &amp; paste and shared file systems to your Windows applications.<br><br>CrossOver Linux runs Windows productivity software, utility programs, and games all in one application. And without the overhead of a virtual machine, programs and games can run as fast or faster than they would under a Windows operating system.</span>
        <span class="os_Android">The CrossOver Chrome OS beta will let you run Windows software on Intel-based Chromebooks and Android tablets. Seamlessly run full-featured Windows software that is not available in the Google Play store alongside mobile apps. Run Windows utility software like Quicken and Microsoft Office, or DirectX games, like Wizard101. Games from your steam library will run with CrossOver Android at native speeds. Get rid of remote sessions and multiple devices! With CrossOver Android you’ll only need one device to run your Windows programs and mobile apps.</span>
    </div>

    <p>
        <span class="osSwitch">
            <span class="os_Mac">
                <a href="/store" class="cw-btn cw-btn-sorange">BUY NOW</a> &nbsp;
                <a href="/products/crossover-mac/download" class="cw-btn cw-btn-tblue">TRY FREE</a>
            </span>
            <span class="os_Linux">
                <a href="/store" class="cw-btn cw-btn-sorange">BUY NOW</a> &nbsp;
                <a href="/products/crossover-linux/download" class="cw-btn cw-btn-tblue">TRY FREE</a>
            </span>
            <span class="os_Android">
                <a href="/products/crossover-chromeos" class="cw-btn cw-btn-tblue">TRY NOW</a>
            </span>
        </span>
    </p>

</div>

<div class="osSwitch">
    <div class="os_Mac os_Linux">
        <hr>
        <div class="container margin-bottom-xl">
            <div class="row">
                <div class="col-sm-4">
                    <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/chromeos/office-on-chromebook-with-crossover.png" class="fill-width hidden-xs" alt="">
                </div>
                <div class="col-sm-8">
                    <h2 class="prod-title">CrossOver Chrome OS <span>beta</span></h2>

                    <p class="justify">The CrossOver Chrome OS beta will let you run Windows software on Intel-based Chromebooks and Android tablets. Seamlessly run full-featured Windows software that is not available in the Google Play store alongside mobile apps. Run Windows utility software like Quicken and Microsoft Office, or DirectX games, like Wizard101. Games from your steam library will run with CrossOver Android at native speeds. Get rid of remote sessions and multiple devices! With CrossOver Android you’ll only need one device to run your Windows programs and mobile apps.</p>

                    <p>
                        <a href="/products/crossover-chromeos" class="cw-btn cw-btn-tblue">TRY NOW</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="product-specs">
    <div class="container">

        <div class="specs-row">
            <div class="specs-cell text-right">
                <h3>Run Windows Applications<br> Without Rebooting</h3>
                <p>Just run the CrossOver software on your Mac or Linux machine as you would any native application and get access to your favorite Windows programs with ease.</p>
            </div>
            <div class="specs-cell">
                <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/specs-computer.jpg" alt="Run Windows Applications Without Rebooting">
            </div>
        </div>

        <hr>

        <div class="specs-row">
            <div class="specs-cell text-right">
                <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/specs-hand.jpg" alt="One Click Installation">
            </div>
            <div class="specs-cell">
                <h3>One Click Installation</h3>
                <p>CrossTie is a major step forward for CrossOver's customers, because it makes installing Windows applications drop-dead simple.</p>
            </div>
        </div>

        <hr>

        <div class="specs-row">
            <div class="specs-cell text-right">
                <h3>Windows Software Runs at Native Speed</h3>
                <p>No bogged down, choppy performance. Windows programs run seamlessly on your Mac or Linux to give you the full Windows experience on your preferred OS.</p>
            </div>
            <div class="specs-cell">
                <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/specs-penguin.jpg" alt="Apps Run at Native Speed">
            </div>
        </div>

        <hr>

        <div class="specs-row">
            <div class="specs-cell text-right">
                <img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/specs-puzzle.jpg" alt="Seamlessly Integrates with Your Desktop Environment">
            </div>
            <div class="specs-cell">
                <h3>Seamlessly Integrates with<br>Your Desktop Environment</h3>
                <p>CrossOver provides cross-platform copy &amp; pasting and access to your files under either environment.</p>
            </div>
        </div>

    </div>
</div>

<div class="support-box">
    <div class="container nopadding">

        <div class="support-text">
            <h3><a href="/support">Full Product Support</a></h3>
            <p>Full access to our hands-on technical support team included with your purchase, we’re here to help.</p>
        </div>

    </div>
</div>

<div class="container top-list">
    <div class="row ta-title">
        <h3><a href="/compatibility/toplists/">Top Windows Software</a></h3>
    </div>
    <div class="row ta-container">
        <div class="ta-box col-xs-4">
            <a href="/compatibility/crossover/microsoft-office-2016"><img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/app-office.png" alt=""></a>
        </div>
        <div class="ta-box col-xs-4">
            <a href="/compatibility/crossover/enterprise-architect-12x"><img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/app-enterprise-architect.png" alt=""></a>
        </div>
        <div class="ta-box col-xs-4">
            <a href="/compatibility/crossover/quicken"><img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/app-quicken.png" alt=""></a>
        </div>
    </div>
</div>

<div class="container top-list">
    <div class="row ta-title">
        <h3><a href="/compatibility/toplists/">Top Windows Games</a></h3>
    </div>
    <div class="row ta-container">
        <div class="ta-box col-xs-4">
            <a href="/compatibility/crossover/world-of-warcraft"><img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/game-world-of-warcraft.jpg" alt="World of WarCraft"></a>
        </div>
        <div class="ta-box col-xs-4">
            <a href="/compatibility/crossover/steam"><img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/game-steam.png" alt="Steam"></a>
        </div>
        <div class="ta-box col-xs-4">
            <a href="/compatibility/crossover/the-elder-scrolls-v-skyrim"><img src="https://media.codeweavers.com/pub/crossover/website/images/pages/home/game-skyrim.jpg" alt="Skyrim"></a>
        </div>
    </div>
</div>

<hr class="margin-top-xl">

<div class="container margin-top-md margin-bottom-lg">

    <h3 class="prod-title margin-bottom-md"><span>Company</span> Blog</h3>

    
<div id="blog_area">
        <div id="blog_rows">
            
<div class="blog_row margin-bottom-xl">

    
    <div class="blog_splash padding-left-lg padding-right-lg margin-bottom-md"
        style="background:url(https://media.codeweavers.com/pub/crossover/website/htmlimages/codeweavers-game-master-appreciation-day_1.png) no-repeat; background-size: cover; background-position: 0 -150px; height:200px;">
    </div>
    

    <div class="blog_date margin-bottom-md">
        4 March 2018 by <a href="/about/blogs/kgrace/"><img src="https://media.codeweavers.com/pub/crossover/website/images/profile/geek_wowddance.gif" alt="Katie Grace">Katie Grace</a>
        
        
        
            <ul class="blog_tags"><li><a href="#" class="btn-gourl" data-gourl="/about/blogs/tag:gaming">gaming</a></li>
</ul>
        
    </div>
    <div class="clear"></div>

    <h4 class="blog_title"><a href="/about/blogs/kgrace/2018/3/4/to-gms-dms-with-love-katie">To GM's / DM's, With Love, Katie</a></h4>

    <div class="blog_body margin-md">
      For many of us, there is a feeling. A calling. This feeling can’t be dispelled by the pull of reality, but instead transports us to far away lands. The need to adventure thrums deep in our bones and calls us to incredible worlds of magic, science, monsters, dungeons, mystery, and adventure. The imaginary promise of grand tales, loot and impossible feats wet our appetite while…
    </div>

    <div class="row margin-top-sm">
        <div class="col-xs-4">
            <a href="/about/blogs/kgrace/2018/3/4/to-gms-dms-with-love-katie" class="blog_read cw-btn cw-btn-sorange"><i class="fa fa-chevron-circle-right"></i> READ MORE</a>
        </div>
        <div class="col-xs-8 text-right padding-right-xl">
            <span class="blog_share">
                <a href="http://twitter.com/intent/tweet?text=To+GM%27s+%2F+DM%27s%2C+With+Love%2C+Katie&amp;url=https%3A%2F%2Fwww.codeweavers.com%2Fabout%2Fblogs%2Fkgrace%2F2018%2F3%2F4%2Fto-gms-dms-with-love-katie&amp;via=codeweavers" target="_blank"><i class="fa fa-twitter"></i></a>
                <a href="http://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.codeweavers.com%2Fabout%2Fblogs%2Fkgrace%2F2018%2F3%2F4%2Fto-gms-dms-with-love-katie" target="_blank"><i class="fa fa-facebook"></i></a>
                <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.codeweavers.com%2Fabout%2Fblogs%2Fkgrace%2F2018%2F3%2F4%2Fto-gms-dms-with-love-katie" target="_blank"><i class="fa fa-linkedin"></i></a>
            </span>
            <a href="/about/blogs/kgrace/2018/3/4/to-gms-dms-with-love-katie#comments" title="View Comments">
                <span class="blog_comment_icon fa-stack fa-1x">
                    <i class="fa fa-comment fa-stack-2x"></i>
                    <span class="fa-stack-1x fa-stack-text fa-inverse">2</span>
                </span>
            </a>
        </div>
    </div>

</div>

        </div>
</div>


</div>


    <div class="clearfix"></div>
</div>
<!-- END CONTENT WELL -->

<!-- start: footer-->
<div id="footer">
    <div class="container">

        <div class="row footer-menu">
            <div class="col-md-4">
                <p class="footer-title">About CrossOver</p>
                <div class="osSwitch">
                    <div class="os_Android">
                        <ul>
                            <li><a href="/videos/crossover-16-overview">1 Minute Overview of CrossOver</a></li>
                            <li><a href="/products/crossover-chromeos/getting-started">Getting Started with CrossOver</a></li>
                            <li><a href="/products/crossover-chromeos/requirements">CrossOver System Requirements</a></li>
                        </ul>
                    </div>
                    <div class="os_Mac">
                        <ul>
                            <li><a href="/videos/crossover-16-overview">1 Minute Overview of CrossOver</a></li>
                            <li><a href="/products/crossover-mac/getting-started">Getting Started with CrossOver</a></li>
                            <li><a href="/products/crossover-mac/features">CrossOver Mac Features</a></li>
                            <li><a href="/products/crossover-mac/requirements">CrossOver System Requirements</a></li>
                        </ul>
                    </div>
                    <div class="os_Linux">
                        <ul>
                            <li><a href="/videos/crossover-16-overview">1 Minute Overview of CrossOver</a></li>
                            <li><a href="/products/crossover-linux/features">CrossOver Linux Features</a></li>
                            <li><a href="/products/crossover-linux/requirements">CrossOver System Requirements</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <p class="footer-title">Learn How To</p>
                <div class="osSwitch">
                    <div class="os_Android">
                        <ul>
                            <li><a href="/support/wiki/chromeos/install">Install CrossOver Chrome OS</a></li>
                            <li><a href="/support/wiki/chromeos/installingapplications">Install a Known Program</a></li>
                            <li><a href="/support/wiki/chromeos/installunknownapp">Install an Unknown Program</a></li>
                            <li><a href="/support/wiki/chromeos/uninstall">Uninstall CrossOver</a></li>
                        </ul>
                    </div>
                    <div class="os_Mac">
                        <ul>
                            <li><a href="/support/wiki/mac/mactutorial/install">Install the Trial</a></li>
                            <li><a href="/support/wiki/mac/mactutorial/supported_file">Install a Known Program</a></li>
                            <li><a href="/support/wiki/mac/mactutorial/unsupported_install_file">Install an Unknown Program</a></li>
                            <li><a href="/support/wiki/mac/mactutorial/uninstall">Uninstall CrossOver</a></li>
                        </ul>
                    </div>
                    <div class="os_Linux">
                        <ul>
                            <li><a href="/support/wiki/linux/linuxtutorial/install">Install the Trial</a></li>
                            <li><a href="/support/wiki/linux/linuxtutorial/supported_file">Install a Known Program</a></li>
                            <li><a href="/support/wiki/linux/linuxtutorial/unsupported_install_file">Install an Unknown Program</a></li>
                            <li><a href="/support/wiki/linux/linuxtutorial/uninstall">Uninstall CrossOver</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <p class="footer-title">CrossOver Details</p>
                <ul>
                    <li><a href="/account/downloads">Upgrade CrossOver</a></li>
                    <li><a href="/products/more-information/changelog">What's New in the Latest Version</a></li>
                    <li><a href="/compatibility">Windows Software Compatibility</a></li>
                    <li><a href="/products/more-information/eula">End User License Agreement</a></li>
                </ul>
            </div>
        </div>

        <hr>

        <div class="row footer-links">
            <p>
                <a href="https://www.codeweavers.com"><img src="https://media.codeweavers.com/pub/crossover/website/images/codeweavers-mobile-logo.jpg" class="footer-logo" alt="CodeWeavers"></a><br>
                &copy; Copyright 1999-2018 CodeWeavers Inc.<br>
                Windows Software on Mac, Linux and Chrome OS<br>
                <a href="/products">CrossOver</a>
                <b>|</b> <a href="/about">About Us</a>
                <b>|</b> <a href="/partners">Partners</a>
                <b>|</b> <a href="/pitbull">PitBull Reseller</a>
                <br>
                <a href="/lang"><i class="fa fa-language"></i> International Customers</a>
                <b>|</b> <a href="/support/wiki/website/privacy">Privacy Policy</a>
                <br>
                <a href="/about/blogs">Blogs</a>
                <b>|</b> <a href="/videos">Videos</a>
                <b>|</b> <a href="/about/support-wine">Support Wine</a>
                <br>
                <a href="/about/contact-us">Contact Us</a>
            </p>
            <div class="footer-social">
                <a target="_blank" href="https://www.twitter.com/codeweavers"><i class="fa fa-twitter"></i></a>
                <a target="_blank" href="https://www.facebook.com/codeweavers"><i class="fa fa-facebook"></i></a>
                <a target="_blank" href="https://plus.google.com/+codeweavers/posts"><i class="fa fa-google-plus"></i></a>
                <a target="_blank" href="https://www.linkedin.com/company/codeweavers"><i class="fa fa-linkedin"></i></a>
                <a target="_blank" href="https://www.youtube.com/user/codeweavers?feature=mhee"><i class="fa fa-youtube-play"></i></a>
                <a target="_blank" href="/about/news/?cmd=rss"><i class="fa fa-rss"></i></a>
            </div>
        </div>

        <!-- START OS SWITCHER -->
        <div class="row footer-switch margin-top-md margin-bottom-md">
            <div class="osSwitch center-div">
                <div class="os_Mac">
                    <div class="dropup cursor">
                        <span class="dropdown-toggle" id="osSwitchBotMac" data-toggle="dropdown">
                            <i class="fa fa-caret-square-o-up"></i> <b>Change Platform:</b> <i class="fa fa-apple"></i> Mac
                        </span>
                        <ul class="dropdown-menu" aria-labelledby="osSwitchBotMac">
                            <li><a href="#cxlinux"><i class="fa fa-linux"></i> Switch to Linux</a></li>
                            <li><a href="#cxandroid"><i class="fa fa-chrome"></i> Switch to Chrome OS</a></li>
                        </ul>
                    </div>
                </div>
                <div class="os_Linux noshow">
                    <div class="dropup cursor">
                        <span class="dropdown-toggle cursor" id="osSwitchBotLin" data-toggle="dropdown">
                            <i class="fa fa-caret-square-o-up"></i> <b>Change Platform:</b> <i class="fa fa-linux"></i> Linux
                        </span>
                        <ul class="dropdown-menu" aria-labelledby="osSwitchBotLin">
                            <li><a href="#cxmac"><i class="fa fa-apple"></i> Switch to Mac</a></li>
                            <li><a href="#cxandroid"><i class="fa fa-chrome"></i> Switch to Chrome OS</a></li>
                        </ul>
                    </div>
                </div>
                <div class="os_Android noshow">
                    <div class="dropup cursor">
                        <span class="dropdown-toggle cursor" id="osSwitchBotAnd" data-toggle="dropdown">
                            <i class="fa fa-caret-square-o-up"></i> <b>Change Platform:</b> <i class="fa fa-chrome"></i> ChromeOS
                        </span>
                        <ul class="dropdown-menu" aria-labelledby="osSwitchBotAnd">
                            <li><a href="#cxmac"><i class="fa fa-apple"></i> Switch to Mac</a></li>
                            <li><a href="#cxlinux"><i class="fa fa-linux"></i> Switch to Linux</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- END OS SWITCHER -->

    </div>
</div>
<!-- end: footer-->

<!-- Require JS -->
<noscript><div id="nojsalert">
    <big class="huge bold error">JavaScript Required!</big>
    <p>To use our website it is necessary to enable JavaScript.</p>
    <p>Here are the instructions on how to <a href="http://www.enable-javascript.com/" target="_blank" class="underline">enable JavaScript</a> in your browser.</p>
</div></noscript>
<!-- End Require JS -->

<!--[if lt IE 10]>
      <div id="oldIEalert"><big class="huge bold error">You are using an outdated browser.</big>
      <p>Please <a href="http://browsehappy.com/">upgrade your browser</a> to use our website.</p></div>
<![endif]-->

<!-- INTERNAL -->

<div id="please_wait"><i class="fa fa-spinner fa-spin"></i> Please Wait...</div>
<div id="dialog"></div>
<div id="userdata">eyJjYXJ0IjowLCJ0enMiOi01LCJjZG4iOiJodHRwczpcL1wvbWVkaWEuY29kZXdlYXZlcnMuY29tXC9wdWJcL2Nyb3Nzb3Zlclwvd2Vic2l0ZSIsImNkbnRzIjoxNTIxMDQwODU5fQ==</div>
<!-- END INTERNAL -->


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1070675397;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070675397/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>



<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1591623207527358');
fbq('track', 'PageView');
</script>


</body>
</html>