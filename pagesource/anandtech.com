
<!DOCTYPE html>
<html>
<!--[if IE 6]> <html class="ie6"> <![endif]-->
<!--[if IE 7]> <html class="ie7"> <![endif]-->
<!--[if IE 8]> <html class="ie8"> <![endif]-->
<!--[if IE 9]> <html class="ie9"> <![endif]-->

<head>
    <!-- Google Tag Manager -->
    <script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PV2DVS');</script>
    <!-- End Google Tag Manager -->
    <script type="text/javascript" src="/Scripts/mobile.min.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="application-name" content="AnandTech" />
    <meta name="google-site-verification" content="QejUZTJaqCr781DA0W_JNGjf4wS2xyffL3ohvIuRESc" />
    <meta property="article:publisher" content="https://www.facebook.com/AnandTech" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" sizes="144x144" href="/content/images/podcast_a_huge.png" />
    <link rel="alternate" type="application/rss+xml" title="RSS Feed for AnandTech.com" href="/rss/" />

    <title>AnandTech: Hardware News and Tech Reviews Since 1997</title>                                                                            
     <link href="/Content/atfonts.css" rel="stylesheet" type="text/css">
    

    <!--[if IE]><style type="text/css">.pie {behavior:url(/Content/PIE.htc);}</style><![endif]-->
    <link href="/Content/css?v=813oG_8nNyCZXz7kVAe5eS_3v4I3z_2YsaGf_j29ZEg1" rel="stylesheet"/>

<link href="/Content/resp?v=bLpsGHlbt2J0jFe7q4kOjMR6XTWKxEGuyW8fHKDd5HM1" rel="stylesheet"/>
    <!--[if lt IE 9]>
        <link type="text/css" href="/content/ie8.css" rel="stylesheet" />
        <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2pre/html5shiv.js"></script>
    <![endif]-->
    <script src="/bundles/jquery?v=guGiAVIp0f1T2TxJO-1NYkUT4F2gOxZwD3D5fOxH8tI1"></script>

    <script src="/bundles/javascript?v=3zoMUnHQHQfKEAEU_MI-Vwh0i7NhmCdIOW4S7phdnJo1"></script>

    <script type='text/javascript' src="/Scripts/dynamic.js"></script>

    <script type="text/javascript">
        var tmntag = tmntag || {};
        tmntag.cmd = tmntag.cmd || [];
        (function() {
            var tmnhead = document.createElement('script');
            tmnhead.async = true;
            tmnhead.type = 'text/javascript';
            tmnhead.src = ('https:'==document.location.protocol?'https:':'http:')+'//ads.servebom.com/tmnhead.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(tmnhead, node);
        })();
        tmntag.cmd.push(function () {
            if (screenContext != 'mobile') {
                tmntag.placement('2002');
            } else {
                tmntag.placement('2012');
            }
                tmntag.account("homepage");
                tmntag.target({ "ccat1": "homepage" });
            tmntag.target({ "ctype": "homepage" });
                tmntag.target({ "kw": "homepage" });

            tmntag.start();
        });
    </script>

    
    

    
    <link rel="canonical" href="https://www.anandtech.com/"/>
    <meta name="description" property="og:description" content="News and reviews of PC components, smartphones, tablets, pre-built desktops, notebooks, Macs and enterprise/cloud computing technologies." />


</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PV2DVS"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "6035753" });
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
        <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6035753&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
    <header class="header">
        <div class="header_top">
            <div class="header_ad" id="header_ad">
                <script type="text/javascript">
                    if (screenContext != 'mobile') {
                      tmntag.cmd.push(function () { tmntag.adTag('header_ad', false); });
                    }
                </script>
            </div>
            <div class="logo">
                <a href="/">
                    <img src="/Content/images/logo2.png" alt="" />
                </a>
            </div>
            <div class="header_top_right">
                <div class="search_area">
                    <form action="/SearchResults" method="get">
                        <div class="search">
                            <input name="q" type="text" class="search_field">
                            <input name="" type="submit" class="search_btn" value="search">
                            <div class="clear"></div>
                        </div>
                        <div class="login">
                                <span id="loginHeader" style="display: none;">
                                    Welcome <a href="/Account/Details"><b><span id="loginUser"></span></b></a>
                                    <a href="/Account/Logout?r=%2f">Log out</a>
                                </span>
                                <span id="logoutHeader">
                                    <a id="loginTop" href="/Account/Login?r=%2f">Login</a>
                                    <a href="/Account/Register?r=%2f">Register</a>
                                </span>
                        </div>
                        <div class="clear"></div>
                    </form>
                </div>

                    <div class="header_right_btm">
                        <span>
                            <a href="http://www.twitter.com/AnandTech">
                                <img src="/Content/images/icon-twitter.png" alt="" />
                            </a>
                            <a href="http://www.facebook.com/AnandTech/">
                                <img src="/Content/images/icon-facebook.png" alt="" />
                            </a>
                            <a href="/rss/">
                                <img src="/Content/images/icon-rss.png" alt="" />
                            </a>
                        </span>

                        <ul>
                            <li><a href="/home/about/">ABOUT</a></li>
                            <li><a href="/bench/">BENCH</a></li>
                            <li><a href="http://forums.anandtech.com">FORUMS</a></li>
                            <li><a href="/tag/podcast">PODCAST</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
            </div>
            <div class=" clrflt"></div>
        </div>

        <div class="header_top_resp">
            <div class="logo_resp">
                <a href="/"><img src="/Content/images/logo_resp.png" alt="" /></a>

            </div>
            
            <div class="header_top_resp_right">

                <a class="search_icon" href="#"></a>
                <div class="drop_down_search">
                    <span class="blk"></span>
                    <form action="/SearchResults" method="get">
                        <div class="search">
                            <input name="q" type="text" class="search_field">
                            <input name="" type="submit" class="search_btn" value="search">
                            <div class="clear"></div>
                        </div>
                    </form>
                </div>
                <a class="home" href="#"></a>
                <div class="drop_down_home ">
                    <span class="blk"></span>
                    <a href="/home/about/">ABOUT</a>
                    <a href="/bench/">BENCH</a>
                    <a href="http://forums.anandtech.com">FORUMS</a>
                    <a href="/tag/podcast">PODCAST</a>
                    <a id="loginTopMobile" href="/Account/Login">LOGIN</a>
                    <a href="/Account/Register">REGISTER</a>
                </div>
                <a class="nav_icon show_resp2" href="#"></a>
                <div class="drop_down_nav">
                    <span class="blk"></span>
                    <div class="navmobile ignoreclick"><a href="#">PC Components<span>▼</span></a></div>
                    <div class="nav_sec">
                        <ul>
                            <li><a href="/tag/cpus">CPUs</a></li>
                            <li><a href="/tag/gpus">GPUs</a></li>
                            <li><a href="/tag/mb">Motherboards</a></li>
                            <li><a href="/tag/ssd">SSDs</a></li>
                            <li><a href="/tag/casecoolingpsus">Cases/Cooling/PSUs</a></li>
                            <li><a href="/tag/memory">Memory</a></li>
                            <li><a href="/tag/nas">NAS</a></li>
                            <li><a href="/tag/storage">Storage</a></li>
                        </ul>
                    </div>
                    <div class="navmobile ignoreclick"><a href="#">Smartphones &amp; tablets<span>▼</span></a></div>
                    <div class="nav_sec">
                        <ul>
                            <li><a href="/tag/smartphones">Smartphones</a></li>
                            <li><a href="/tag/tablets">Tablets</a></li>
                            <li><a href="/tag/huawei">Huawei</a></li>
                            <li><a href="/tag/htc">HTC</a></li>
                            <li><a href="/tag/samsung">Samsung</a></li>
                            <li><a href="/tag/google">Google/Android</a></li>
                            <li><a href="/tag/microsoft">Microsoft</a></li>
                            <li><a href="/tag/apple">Apple</a></li>
                            <li><a href="/tag/soc">SoCs</a></li>
                        </ul>
                    </div>
                    <div class="navmobile ignoreclick"><a href="#">Systems<span>▼</span></a></div>
                    <div class="nav_sec">
                        <ul>
                            <li><a href="/tag/laptops">Notebook Reviews</a></li>
                            <li><a href="/tag/desktops">Desktop Reviews</a></li>
                            <li><a href="/tag/mac">Mac Reviews</a></li>
                            <li><a href="/tag/ultrabook">Ultrabooks</a></li>
                        </ul>
                    </div>
                    <div><a href="/tag/enterprise">ENTERPRISE & IT</a></div>
                    <div class="navmobile ignoreclick"><a href="#">GUIDES<span>▼</span></a></div>
                    <div class="nav_sec">
                        <ul>
                            <li><a href="/show/9793/best-cpus">Best CPUs</a></li>
                            <li><a href="/show/9799/best-ssds">Best SSDs</a></li>
                            <li><a href="/show/9798/best-laptops">Best Laptops</a></li>
                            <li><a href="/show/9770/best-android-phones">Best Android Phones</a></li>
                        </ul>
                    </div>
                    <div><a href="/best-deals">DEALS</a></div>
                </div>
            </div>
        </div>
        

        
        <nav class="nav inner_nav animenu">
            <input type="checkbox" id="button">
            <label for="button">Menu</label>
            <ul>
                <li>
                    <a href="#" class="ignoreclick">PC Components<span>▼</span></a>
                    <ul>
                        <li><a href="/tag/cpus">CPUs</a></li>
                        <li><a href="/tag/gpus">GPUs</a></li>
                        <li><a href="/tag/mb">Motherboards</a></li>
                        <li><a href="/tag/ssd">SSDs</a></li>
                        <li><a href="/tag/casecoolingpsus">Cases/Cooling/PSUs</a></li>
                        <li><a href="/tag/memory">Memory</a></li>
                        <li><a href="/tag/nas">NAS</a></li>
                        <li><a href="/tag/storage">Storage</a></li>
                    </ul>

                </li>
                <li>
                    <a href="#" class="ignoreclick">Smartphones &amp; tablets<span>▼</span></a>
                    <ul>
                        <li><a href="/tag/smartphones">Smartphones</a></li>
                        <li><a href="/tag/tablets">Tablets</a></li>
                        <li><a href="/tag/huawei">Huawei</a></li>
                        <li><a href="/tag/htc">HTC</a></li>
                        <li><a href="/tag/samsung">Samsung</a></li>
                        <li><a href="/tag/google">Google/Android</a></li>
                        <li><a href="/tag/microsoft">Microsoft</a></li>
                        <li><a href="/tag/apple">Apple</a></li>
                        <li><a href="/tag/soc">SoCs</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" class="ignoreclick">Systems<span>▼</span></a>
                    <ul>
                        <li><a href="/tag/laptops">Notebook Reviews</a></li>
                        <li><a href="/tag/desktops">Desktop Reviews</a></li>
                        <li><a href="/tag/mac">Mac Reviews</a></li>
                        <li><a href="/tag/ultrabook">Ultrabooks</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/tag/enterprise" class="">Enterprise & IT</a>
                </li>
                <li>
                    <a href="#" class="ignoreclick">Guides<span>▼</span></a>
                    <ul>
                        <li><a href="/show/9793/best-cpus">Best CPUs</a></li>
                        <li><a href="/show/9799/best-ssds">Best SSDs</a></li>
                        <li><a href="/show/9798/best-laptops">Best Laptops</a></li>
                        <li><a href="/show/9770/best-android-phones">Best Android Phones</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/best-deals" class="">Deals</a>
                </li>
            </ul>
        </nav>

            <nav class="topic_menu topic_inner" style="width: 280px; padding: 6px 0 0 6px;float: right;">
                <div class="fbholder-fp" style="float:left; margin-right: 15px;"><div class="fb-like" data-href="http://www.facebook.com/AnandTech" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false" data-colorscheme="dark"></div></div>
                <a href="https://twitter.com/anandtech" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false"></a>
                <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>

            </nav>
            <nav class="topic_menu topic_inner">
                <ul>
                    
                    <li class="topin_title">TRENDING TOPICS</li>
                            <li class="nosep"><a href="/tag/cpus">CPUs</a></li>
                            <li><a href="/tag/amd">AMD</a></li>
                            <li><a href="/tag/intel">Intel</a></li>
                            <li><a href="/tag/smartphones">Smartphones</a></li>
                            <li><a href="/tag/gpus">GPUs</a></li>
                            <li><a href="/tag/ryzen">Ryzen</a></li>
                            <li><a href="/tag/storage">Storage</a></li>
                            <li><a href="/tag/mobile">Mobile</a></li>
                            <li><a href="/tag/security">Security</a></li>
                </ul>
                <div class="clear"></div>
            </nav>
    </header>

    <section class="content">
            <section class="main_cont">

                

                <div class="featured_banner">
                    <a href="/show/12536/our-interesting-call-with-cts-labs">
                        <img src="https://images.anandtech.com/doci/12536/combo_678x291.png" alt="" />
                        <span>Security</span>
                    </a>
                    <div class="featured_info">
                        <a href="/show/12536/our-interesting-call-with-cts-labs">
                            <h2>Our Interesting Call with CTS-Labs</h2>
                            by Ian Cutress
                        </a>
                        <a style="float: right; font-size: 13px; margin-left: 10px;" href="/show/12536/our-interesting-call-with-cts-labs#comments">103 comments</a>

                    </div>

                </div>
            <div class="sponsored_add fl-lt hide_resp2">
                <div class="cropborder"><a href="/show/12534/change-of-strategy-globalfoundries-3-0" class="crop199"><img src="https://images.anandtech.com/doci/12534/tom_caulfield_678_carousel.png" alt=""></a></div>
                <h2><a href="/show/12534/change-of-strategy-globalfoundries-3-0">Change of Strategy: A New GlobalFoundries CEO in Dr. Thomas Caulfield</a> </h2>
                <a style="float: right; font-size: 13px; margin-left: 10px;" href="/show/12534/change-of-strategy-globalfoundries-3-0#comments">14 comments</a>
                <small>by <a class='b' href='/Author/191'>Anton Shilov</a></small>
                <p>In a surprising move, GlobalFoundries has announced that its CEO is stepping down. Sanjay Jha, who lead the world&rsquo;s second largest foundry for four...</p>
            </div>
            <div class="cont_box1 show_resp2">
                <div class="cont_box1_pic pie">
                    <a href="/show/12534/change-of-strategy-globalfoundries-3-0" class="crop160"><img src="https://images.anandtech.com/doci/12534/tom_caulfield_678_carousel.png" alt=""></a>
                </div>
                <div class="cont_box1_txt">
                    <h2><a href="/show/12534/change-of-strategy-globalfoundries-3-0">Change of Strategy: A New GlobalFoundries CEO in Dr. Thomas Caulfield</a></h2>
                    <p>In a surprising move, GlobalFoundries has announced that its CEO is stepping down. Sanjay Jha, who lead the world&rsquo;s second largest foundry for four years, was in the past...</p>
                    <a href="/show/12534/change-of-strategy-globalfoundries-3-0#comments"><strong>14</strong></a>
                    <span>by <a class='b' href='/Author/191'>Anton Shilov</a> yesterday</span>
                </div>
                <div class="clear"></div>
            </div>
                <div class="fl-rt home_middle_ad" id="home_middle_ad">
                    <script type="text/javascript">
                        if (screenContext != 'mobile') {
                            tmntag.cmd.push(function () { tmntag.adTag('home_middle_ad', false); });
                        }
                    </script>
                </div>
            <div class="clear"></div>
            <div class="sponsored_add fl-lt cb hide_resp2">
                <div class="cropborder"><a href="/show/12454/analyzing-threadripper-cooling-big-base-cooling-wins" class="crop199"><img src="https://images.anandtech.com/doci/12454/amd_threadripper_noctua_u14s_01_carousel.jpg" alt=""></a></div>
                <h2><a href="/show/12454/analyzing-threadripper-cooling-big-base-cooling-wins">Analyzing Threadripper Thermals: Big Base Cooling Wins</a> </h2>
                <a style="float: right; font-size: 13px; margin-left: 10px;" href="/show/12454/analyzing-threadripper-cooling-big-base-cooling-wins#comments">35 comments</a>
                <small>by <a class='b' href='/Author/162'>E. Fylladitakis</a></small>
                <p>AMD&#39;s Threadripper processors step quite far outside typical CPU designs in several ways, one of which is their relatively massive physical size. The CPU&rsquo;s...</p>
            </div>
            <div class="cont_box1 show_resp2">
                <div class="cont_box1_pic pie">
                    <a href="/show/12454/analyzing-threadripper-cooling-big-base-cooling-wins" class="crop160"><img src="https://images.anandtech.com/doci/12454/amd_threadripper_noctua_u14s_01_carousel.jpg" alt=""></a>
                </div>
                <div class="cont_box1_txt">
                    <h2><a href="/show/12454/analyzing-threadripper-cooling-big-base-cooling-wins">Analyzing Threadripper Thermals: Big Base Cooling Wins</a></h2>
                    <p>AMD&#39;s Threadripper processors step quite far outside typical CPU designs in several ways, one of which is their relatively massive physical size. The CPU&rsquo;s surface area is much greater...</p>
                    <a href="/show/12454/analyzing-threadripper-cooling-big-base-cooling-wins#comments"><strong>35</strong></a>
                    <span>by <a class='b' href='/Author/162'>E. Fylladitakis</a> 3 days ago</span>
                </div>
                <div class="clear"></div>
            </div>
            <div class="sponsored_add fl-rt hide_resp2">
                <div class="cropborder"><a href="/show/12525/security-researchers-publish-ryzen-flaws-gave-amd-24-hours-to-respond" class="crop199"><img src="https://images.anandtech.com/doci/12525/combo_carousel.png" alt=""></a></div>
                <h2><a href="/show/12525/security-researchers-publish-ryzen-flaws-gave-amd-24-hours-to-respond">Security Researchers Publish Ryzen Flaws, Gave AMD 24 hours Prior Notice</a> </h2>
                <a style="float: right; font-size: 13px; margin-left: 10px;" href="/show/12525/security-researchers-publish-ryzen-flaws-gave-amd-24-hours-to-respond#comments">207 comments</a>
                <small>by <a class='b' href='/Author/140'>Ian Cutress</a></small>
                <p>Through the advent of Meltdown and Spectre, there is a heightened element of nervousness around potential security flaws in modern high-performance processors, especially those...</p>
            </div>
            <div class="clear"></div>
            <div class="cont_box1 show_resp2">
                <div class="cont_box1_pic pie">
                    <a href="/show/12525/security-researchers-publish-ryzen-flaws-gave-amd-24-hours-to-respond" class="crop160"><img src="https://images.anandtech.com/doci/12525/combo_carousel.png" alt=""></a>
                </div>
                <div class="cont_box1_txt">
                    <h2><a href="/show/12525/security-researchers-publish-ryzen-flaws-gave-amd-24-hours-to-respond">Security Researchers Publish Ryzen Flaws, Gave AMD 24 hours Prior Notice</a></h2>
                    <p>Through the advent of Meltdown and Spectre, there is a heightened element of nervousness around potential security flaws in modern high-performance processors, especially those that deal with the core...</p>
                    <a href="/show/12525/security-researchers-publish-ryzen-flaws-gave-amd-24-hours-to-respond#comments"><strong>207</strong></a>
                    <span>by <a class='b' href='/Author/140'>Ian Cutress</a> 3 days ago</span>
                </div>
                <div class="clear"></div>
            </div>
    <div class="clear"></div>
        <div class="pipeline">
            <h2 class="hide_resp"><a href="/pipeline">MORE PIPELINE STORIES</a></h2>
            <h2 class="show_resp"><a href="/pipeline">PIPELINE STORIES</a></h2>
            <div class="clear"></div>
            <div class="pipeline_cont">
                <ul>
                        <li class="show_resp"><a class="l" href="/show/9798/best-laptops"><span>Best Laptops: Q1 2018</span></a> <a href="/show/9798/best-laptops#comments" class="c hide_resp2">Comments (14)</a><div class="clear"></div></li>
                        <li class="show_resp"><a class="l" href="/show/12537/ian-cutress-talks-amdflaws-and-security-on-techteamgb-weekly-news"><span>Ian Cutress Talks AMDFlaws and Security on TechTeamGB Weekly News</span></a> <a href="/show/12537/ian-cutress-talks-amdflaws-and-security-on-techteamgb-weekly-news#comments" class="c hide_resp2">Comments (12)</a><div class="clear"></div></li>
                        <li class="show_resp"><a class="l" href="/show/12535/power-outage-at-samsungs-fab-destroys-3-percent-of-global-nand-flash-output"><span>Power Outage at Samsung’s Fab Destroys 3.5% of Global NAND Flash Output For March</span></a> <a href="/show/12535/power-outage-at-samsungs-fab-destroys-3-percent-of-global-nand-flash-output#comments" class="c hide_resp2">Comments (56)</a><div class="clear"></div></li>
                        <li class="show_resp"><a class="l" href="/show/12533/intel-spectre-meltdown"><span>Intel Publishes Spectre &amp; Meltdown Hardware Plans: Fixed Gear Later This Year</span></a> <a href="/show/12533/intel-spectre-meltdown#comments" class="c hide_resp2">Comments (30)</a><div class="clear"></div></li>
                        <li class="show_resp"><a class="l" href="/show/12530/fsp-new-cmt330-and-cmt520-gaming-pc-cases"><span>More Glass: New FSP CMT330 and CMT520 Gaming PC Cases</span></a> <a href="/show/12530/fsp-new-cmt330-and-cmt520-gaming-pc-cases#comments" class="c hide_resp2">Comments (6)</a><div class="clear"></div></li>
                        <li class="show_resp"><a class="l" href="/show/12527/asus-starts-sales-of-proart-pa32uc-hdr-fald-display"><span>ASUS Starts Sales of ProArt PA32UC LCD with 384 Zone FALD, HDR, &amp; DCI-P3</span></a> <a href="/show/12527/asus-starts-sales-of-proart-pa32uc-hdr-fald-display#comments" class="c hide_resp2">Comments (17)</a><div class="clear"></div></li>
                        <li class="show_resp"><a class="l" href="/show/12529/adata-announces-xpg-sx950u-sata-ssd"><span>ADATA Announces XPG SX950U SATA SSD</span></a> <a href="/show/12529/adata-announces-xpg-sx950u-sata-ssd#comments" class="c hide_resp2">Comments (0)</a><div class="clear"></div></li>
                        <li class="show_resp"><a class="l" href="/show/12528/gigabyte-server-launches-3-new-density-optimized-servers"><span>GIGABYTE Server Launches Three New Density-Focused Servers: Skylake-SP, Choice of NIC</span></a> <a href="/show/12528/gigabyte-server-launches-3-new-density-optimized-servers#comments" class="c hide_resp2">Comments (2)</a><div class="clear"></div></li>

                        <li class="hide_resp"><a class="l" href="/show/12517/agm-x3-qualcomm-snapdragon-845"><span>More Qualcomm Snapdragon 845: AGM&#39;s X3 with IP68, Coming Summer 2018</span></a> <a href="/show/12517/agm-x3-qualcomm-snapdragon-845#comments" class="c">Comments (20)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12519/coming-march-12th-tom-hardwares-versus-anandtech-foldinghome-round-2"><span>Coming March 12th: Tom&#39;s Hardware versus AnandTech - Folding@Home Round 2</span></a> <a href="/show/12519/coming-march-12th-tom-hardwares-versus-anandtech-foldinghome-round-2#comments" class="c">Comments (7)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12505/opro9-introduces-usbc-dock-adapters-from-29-to-109"><span>Opro9 Introduces USB-C Dock &amp; Adapters: from €29 to €109</span></a> <a href="/show/12505/opro9-introduces-usbc-dock-adapters-from-29-to-109#comments" class="c">Comments (7)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12511/nzxt-expands-kraken-aio-lineup"><span>NZXT Expands Kraken AIO Lineup: Their First 360mm AIO, New Kraken M Series</span></a> <a href="/show/12511/nzxt-expands-kraken-aio-lineup#comments" class="c">Comments (8)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12514/nokia-8110-hands-on-banana-phone"><span>The Nokia 8110 4G Hands-On: A Banana Phone for 2018</span></a> <a href="/show/12514/nokia-8110-hands-on-banana-phone#comments" class="c">Comments (28)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12515/intel-to-discontinue-itanium-9500-poulson-cpus"><span>Intel to Discontinue Itanium 9500 ‘Poulson’ CPUs</span></a> <a href="/show/12515/intel-to-discontinue-itanium-9500-poulson-cpus#comments" class="c">Comments (27)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12513/google-releases-android-p-developer-preview"><span>Google Releases Android P Developer Preview</span></a> <a href="/show/12513/google-releases-android-p-developer-preview#comments" class="c">Comments (21)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12510/onkyo-demos-tablet-with-a-12-5-inch-4k-display-at-mwc"><span>Onkyo Demos Tablet with a 12.5-inch 4K Display at MWC</span></a> <a href="/show/12510/onkyo-demos-tablet-with-a-12-5-inch-4k-display-at-mwc#comments" class="c">Comments (30)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12508/microsoft-announces-ai-platform-for-windows-developers-machine-learning-on-the-edge"><span>Microsoft Announces AI Platform for Windows Developers: Machine Learning On The Edge</span></a> <a href="/show/12508/microsoft-announces-ai-platform-for-windows-developers-machine-learning-on-the-edge#comments" class="c">Comments (9)</a><div class="clear"></div></li>
                        <li class="hide_resp"><a class="l" href="/show/12507/khronos-group-releases-vulkan-11-and-more"><span>Vulkan 1.1 Specification Released: Open-source Tools, SDKs, and Launch Driver Support</span></a> <a href="/show/12507/khronos-group-releases-vulkan-11-and-more#comments" class="c">Comments (33)</a><div class="clear"></div></li>

                </ul>

            </div>
        </div>
        <div class="clear"></div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12521/the-steelseries-arctis-pro-gaming-headset-lineup" class="crop160"><img src="https://images.anandtech.com/doci/12521/ss_arctis_still_life_2_final_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12521/the-steelseries-arctis-pro-gaming-headset-lineup">The SteelSeries Arctis Pro Gaming Headset Lineup: GameDAC Or Wireless</a></h2>
            <p>SteelSeries is a well-known manufacturer in the PC accessory space, and have been in the gaming headset market for some time. Today they are launching two new products at...</p>
            <a href="/show/12521/the-steelseries-arctis-pro-gaming-headset-lineup#comments"><strong>23</strong></a>
            <span>by <a class='b' href='/Author/166'>Brett Howse</a> 4 days ago</span>
        </div>
        <div class="clear"></div>
    </div>


    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12024/the-msi-b350-tomahawk-motherboard-review" class="crop160"><img src="https://images.anandtech.com/doci/12024/msi_b350_tomahawk_overview_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12024/the-msi-b350-tomahawk-motherboard-review">The MSI B350 Tomahawk Motherboard Review: Gaming On a Budget</a></h2>
            <p>Without key buzzwords such as &#39;RGB&#39; and &#39;gaming&#39;, MSI is looking to target AMD users on a strict budget with the B350 Tomahawk. Compared to X370, the B350 boards...</p>
            <a href="/show/12024/the-msi-b350-tomahawk-motherboard-review#comments"><strong>30</strong></a>
            <span>by <a class='b' href='/Author/200'>Gavin Bonshor</a> 4 days ago</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12512/the-intel-optane-ssd-800p-review" class="crop160"><img src="https://images.anandtech.com/doci/12512/intel_optane_ssd_800p_box_carousel.png" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12512/the-intel-optane-ssd-800p-review">The Intel Optane SSD 800p (58GB &amp; 118GB) Review: Almost The Right Size</a></h2>
            <p>Intel&#39;s first Optane products hit the market almost a year ago, putting the much-awaited 3D XPoint memory in the hands of consumers. Today, Intel broadens that family with the...</p>
            <a href="/show/12512/the-intel-optane-ssd-800p-review#comments"><strong>106</strong></a>
            <span>by <a class='b' href='/Author/182'>Billy Tallis</a> on 3/8/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12504/the-ulefone-t2-pro-hands-on-a-6-7-inch-stunner-smartphone" class="crop160"><img src="https://images.anandtech.com/doci/12504/2018-03-01_11.58.40_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12504/the-ulefone-t2-pro-hands-on-a-6-7-inch-stunner-smartphone">The Ulefone T2 Pro Hands-On: A 6.7-inch Stunner Smartphone</a></h2>
            <p>Every trade show has a few gems. This year at MWC, one of the most impressive was from Ulefone, with its new T2 Pro smartphone. The device, due to...</p>
            <a href="/show/12504/the-ulefone-t2-pro-hands-on-a-6-7-inch-stunner-smartphone#comments"><strong>52</strong></a>
            <span>by <a class='b' href='/Author/140'>Ian Cutress</a> on 3/7/2018</span>
        </div>
        <div class="clear"></div>
    </div>
        <div style="text-align: center;" id="resp_middle_ad">
            <script type="text/javascript">
                if (screenContext == 'mobile') {
                    tmntag.cmd.push(function () { tmntag.adTag('resp_middle_ad', false); });
                }
            </script>
        </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12374/the-msi-x299-gaming-m7-ack-motherboard-review-light-up-the-night" class="crop160"><img src="https://images.anandtech.com/doci/12374/carouselm7ack_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12374/the-msi-x299-gaming-m7-ack-motherboard-review-light-up-the-night">The MSI X299 Gaming M7 ACK Motherboard Review: Light up the Night</a></h2>
            <p>What happens when a vendor adds 802.11ac to Killer networking? You get an ACK - specifically, the MSI X299 Gaming M7 ACK. This motherboard includes 3-way SLI and Crossfire...</p>
            <a href="/show/12374/the-msi-x299-gaming-m7-ack-motherboard-review-light-up-the-night#comments"><strong>34</strong></a>
            <span>by <a class='b' href='/Author/199'>Joe Shields</a> on 3/5/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/11632/havit-kb395l-rgb-mech-keyboard-review" class="crop160"><img src="https://images.anandtech.com/doci/11632/havit_kb395l_12_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/11632/havit-kb395l-rgb-mech-keyboard-review">The HAVIT KB395L RGB Mechanical Keyboard Review: Marvelous Mechanical Minimalism</a></h2>
            <p>In today&#39;s review we are taking a look at the KB395L, a mechanical keyboard from HAVIT, a Chinese manufacturer of advanced PC peripherals. Emphasizing a minimalistic design that&#39;s only...</p>
            <a href="/show/11632/havit-kb395l-rgb-mech-keyboard-review#comments"><strong>23</strong></a>
            <span>by <a class='b' href='/Author/162'>E. Fylladitakis</a> on 3/1/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12480/hands-on-nokia-8-sirocco" class="crop160"><img src="https://images.anandtech.com/doci/12480/nokia_8_sirocco_678_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12480/hands-on-nokia-8-sirocco">Hands-On With the Nokia 8 Sirocco: Reviving Nokia&#39;s &#39;Dream Phone&#39; Concept</a></h2>
            <p>BARCELONA, ESP &mdash; Nokia on Sunday introduced a new top-of-the-range, styled &#39;dream&#39; phone, the Nokia 8 Sirocco. Nokia quoted it as perhaps one of the most awaited addition to...</p>
            <a href="/show/12480/hands-on-nokia-8-sirocco#comments"><strong>58</strong></a>
            <span>by <a class='b' href='/Author/191'>Anton Shilov</a> on 2/27/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12490/mwc-2018-asus-press-event-live-blog-630pm-utc-130pm-et" class="crop160"><img src="https://images.anandtech.com/doci/12490/15197553926287190910132730562712_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12490/mwc-2018-asus-press-event-live-blog-630pm-utc-130pm-et">MWC 2018: ASUS Press Event Live Blog (6:30pm UTC, 1:30pm ET)</a></h2>
            <p>We&#39;re here in Barcelona covering ASUS&#39;s press event- expect the new ZenPhone 5!</p>
            <a href="/show/12490/mwc-2018-asus-press-event-live-blog-630pm-utc-130pm-et#comments"><strong>6</strong></a>
            <span>by <a class='b' href='/Author/168'>Andrei Frumusanu</a> on 2/27/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12478/exynos-9810-handson-awkward-first-results" class="crop160"><img src="https://images.anandtech.com/doci/12478/^01bd2fb72199a4389ca1368cfa6a3e48e2b256e58cb68405ae^pimgpsh_fullsize_distr_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12478/exynos-9810-handson-awkward-first-results">Galaxy S9 Exynos 9810 Hands-On - Awkward First Results</a></h2>
            <p>Following our launch article I promised an update on the performance scores of the Exynos 9810 variant of the Galaxy S9. I was able to have some time with...</p>
            <a href="/show/12478/exynos-9810-handson-awkward-first-results#comments"><strong>118</strong></a>
            <span>by <a class='b' href='/Author/168'>Andrei Frumusanu</a> on 2/25/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12460/samsung-announces-the-galaxy-s9" class="crop160"><img src="https://images.anandtech.com/doci/12460/p2200054_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12460/samsung-announces-the-galaxy-s9">Samsung Announces The Galaxy S9 and S9+</a></h2>
            <p>Today Samsung is announcing the Galaxy S9 and S9+. Both devices bring iterative designs over the Galaxy S8 &ndash; which is not a bad thing. The camera sees significant...</p>
            <a href="/show/12460/samsung-announces-the-galaxy-s9#comments"><strong>58</strong></a>
            <span>by <a class='b' href='/Author/168'>Andrei Frumusanu</a> on 2/25/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12471/mwc-2018-samsung-galaxy-s9-press-event-live-blog-5pm-utc-noon-et" class="crop160"><img src="https://images.anandtech.com/doci/12471/screenshot_2018-02-25-17-32-12_678x452_carousel.png" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12471/mwc-2018-samsung-galaxy-s9-press-event-live-blog-5pm-utc-noon-et">MWC 2018: Samsung Galaxy S9 Press Event Live Blog (5pm UTC, Noon ET)</a></h2>
            <p>This is it. The biggest unkept secret in recent tech media, now coming to Mobile World Congress. Samsung&#39;s show is busy, and we&#39;re sitting as far forward as we...</p>
            <a href="/show/12471/mwc-2018-samsung-galaxy-s9-press-event-live-blog-5pm-utc-noon-et#comments"><strong>5</strong></a>
            <span>by <a class='b' href='/Author/140'>Ian Cutress</a> & <a class='b' href='/Author/191'>Anton Shilov</a> on 2/25/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12470/mwc-2018-nokia-press-event-live-blog-3pm-utc-10am-et" class="crop160"><img src="https://images.anandtech.com/doci/12470/image_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12470/mwc-2018-nokia-press-event-live-blog-3pm-utc-10am-et">MWC 2018: Nokia Press Event Live Blog (3pm UTC, 10am ET)</a></h2>
            <p>Nokia smartphones, as managed by HMD Global, have a number of announcements this year as part of the Nokia press event. We are sitting here, eagerly awaiting to report...</p>
            <a href="/show/12470/mwc-2018-nokia-press-event-live-blog-3pm-utc-10am-et#comments"><strong>12</strong></a>
            <span>by <a class='b' href='/Author/191'>Anton Shilov</a> on 2/25/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12469/mwc-2018-zte-press-event-live-blog" class="crop160"><img src="https://images.anandtech.com/doci/12469/20180225_153627_hdr_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12469/mwc-2018-zte-press-event-live-blog">MWC 2018: ZTE Blade v9 Live Blog (3pm UTC, 10am ET)</a></h2>
            <p>Whirlwind stop at ZTE as part of the MWC Press Event escapades. ZTE last announced the Axon M, a folding smartphone. We&#39;re likely to see the Blade v9 at...</p>
            <a href="/show/12469/mwc-2018-zte-press-event-live-blog#comments"><strong>7</strong></a>
            <span>by <a class='b' href='/Author/140'>Ian Cutress</a> on 2/25/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12476/mwc-2018-huawei-press-event-live-blog-1pm-utc-8am-et" class="crop160"><img src="https://images.anandtech.com/doci/12476/15195622139391127643978375369842_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12476/mwc-2018-huawei-press-event-live-blog-1pm-utc-8am-et">MWC 2018: Huawei Press Event Live Blog (1pm UTC, 8am ET)</a></h2>
            <p>In a surprising twist of events, Huawei has taken over one of the largest venues in Barcelona for its press event this year. The building we are in has...</p>
            <a href="/show/12476/mwc-2018-huawei-press-event-live-blog-1pm-utc-8am-et#comments"><strong>3</strong></a>
            <span>by <a class='b' href='/Author/168'>Andrei Frumusanu</a> & <a class='b' href='/Author/191'>Anton Shilov</a> on 2/25/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12468/mwc-2018-intel-press-event-live-blog" class="crop160"><img src="https://images.anandtech.com/doci/12468/15195539125351693458568_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12468/mwc-2018-intel-press-event-live-blog">MWC 2018: Intel Press Event Live Blog (10:45am UTC, 5:45am ET)</a></h2>
            <p>Today is press event day at Mobile World Congress, and technically the show hasn&#39;t even started yet! We&#39;re at Intel, patiently waiting for news about how 5G is shaping...</p>
            <a href="/show/12468/mwc-2018-intel-press-event-live-blog#comments"><strong>8</strong></a>
            <span>by <a class='b' href='/Author/140'>Ian Cutress</a> on 2/25/2018</span>
        </div>
        <div class="clear"></div>
    </div>
    <div class="cont_box1 l_">
        <div class="cont_box1_pic pie">
            <a href="/show/12438/the-future-of-silicon-an-exclusive-interview-with-dr-gary-patton-cto-of-globalfoundries" class="crop160"><img src="https://images.anandtech.com/doci/12438/at64192-2_carousel.jpg" alt=""></a>
        </div>
        <div class="cont_box1_txt">
            <h2><a href="/show/12438/the-future-of-silicon-an-exclusive-interview-with-dr-gary-patton-cto-of-globalfoundries">The Future of Silicon: An Exclusive Interview with Dr. Gary Patton, CTO of GlobalFoundries</a></h2>
            <p>In our recent trip to GlobalFoundries Fab 8, its leading edge facility, we managed to spend some time with the C-level executive that controls the future of this part...</p>
            <a href="/show/12438/the-future-of-silicon-an-exclusive-interview-with-dr-gary-patton-cto-of-globalfoundries#comments"><strong>38</strong></a>
            <span>by <a class='b' href='/Author/140'>Ian Cutress</a> on 2/24/2018</span>
        </div>
        <div class="clear"></div>
    </div>

<nav class="page_nav">
    <div class="pagination">
	<ul>
<li class="active"><div class='a'>1</div></li><li><a href="/Page/2">2</a></li><li><a href="/Page/3">3</a></li><li><a href="/Page/4">4</a></li><li><a href="/Page/5">5</a></li><li><a href="/Page/6">6</a></li><li><a href="/Page/7">7</a></li><li>...</li><li><a href="/Page/314">314</a></li><li class="arrow"><a href="/Page/2" rel="next">▶</a></li>	</ul>
</div>


</nav>




<div class="bench_box">
    <div class="bench_titleBox">
        <strong>BENCH</strong>
        <span>
            Bench gives you access to our internal benchmark data so that you can compare the products without searching for an older review. Make reliable comparisons between products by clicking
            on product categories below!
        </span>
        <div class="clrflt"></div>
    </div>

    <div class="bench_carousel">
        <ul>
            <li><a href="/Bench/CPU"><img src="/Content/images/bench_li_pic1.jpg" alt=""><span>CPU</span></a></li>
            <li><a href="/Bench/SSD"><img src="/Content/images/bench_li_pic2.jpg" alt=""><span>SSD</span></a></li>
            <li><a href="/Bench/GPU13"><img src="/Content/images/gpubench2013.jpg" alt=""><span>GPU<br>2013</span></a></li>
            <li><a href="/Bench/GPU12"><img src="/Content/images/bench_li_pic3.jpg" alt=""><span>GPU<br>2012</span></a></li>
            <li><a href="/Bench/Smartphone11"><img src="/Content/images/bench_li_pic5.jpg" alt=""><span>Smartphone<br>2011</span></a></li>
            <li><a href="/Bench/Mobile"><img src="/Content/images/bench_li_pic6.jpg" alt=""><span>Mobile</span></a></li>
        </ul>
        <div class="clear"></div>
    </div>
    
</div>



            </section>


<aside class="sidebar">
    <div id="side_ad">
        <script type="text/javascript">
            if (screenContext != 'mobile') {
                tmntag.cmd.push(function () { tmntag.adTag('side_ad', false); });
            }
        </script>
    </div>
    
        <article class="pipeline_stories">
            <div class="pipeline_title">
                <h2><a href="/pipeline">PIPELINE STORIES</a>
                </h2>
                <a href="mailto:tips@anandtech.com">+ Submit News</a>
                <div class="clrflt"></div>
            </div>

            <strong>
                <a href="/show/9798/best-laptops">Best Laptops: Q1 2018</a>
                <img src="/Content/images/dell_reveal_arrow.png" alt="">
            </strong>

            <span><a href="/show/12537/ian-cutress-talks-amdflaws-and-security-on-techteamgb-weekly-news">Ian Cutress Talks AMDFlaws and Security on TechTeamGB Weekly News</a></span>
            <span><a href="/show/12535/power-outage-at-samsungs-fab-destroys-3-percent-of-global-nand-flash-output">Power Outage at Samsung’s Fab Destroys 3.5% of Global NAND Flash Output For March</a></span>
                 
            <ul>
                    <li ><a href="/show/12533/intel-spectre-meltdown">Intel Publishes Spectre &amp; Meltdown Hardware Plans: Fixed Gear Later This Year</a></li>
                    <li ><a href="/show/12530/fsp-new-cmt330-and-cmt520-gaming-pc-cases">More Glass: New FSP CMT330 and CMT520 Gaming PC Cases</a></li>
                    <li ><a href="/show/12527/asus-starts-sales-of-proart-pa32uc-hdr-fald-display">ASUS Starts Sales of ProArt PA32UC LCD with 384 Zone FALD, HDR, &amp; DCI-P3</a></li>
                    <li ><a href="/show/12529/adata-announces-xpg-sx950u-sata-ssd">ADATA Announces XPG SX950U SATA SSD</a></li>
                    <li ><a href="/show/12528/gigabyte-server-launches-3-new-density-optimized-servers">GIGABYTE Server Launches Three New Density-Focused Servers: Skylake-SP, Choice of NIC</a></li>
                    <li ><a href="/show/12524/broadcom-qualcomm-takeover-blocked-on-national-security-grounds">Broadcom-Qualcomm Takeover Blocked By White House on National Security Grounds</a></li>
                    <li ><a href="/show/12523/microsoft-and-amd-to-bring-freesync-2-support-to-xbox-one-s-and-xbox-one-x-this-spring">Microsoft and AMD to Bring FreeSync 2 Support to Xbox One S and Xbox One X This Spring</a></li>
                    <li ><a href="/show/12522/immersion-server-liquid-cooling-zte-makes-a-splash-at-mwc">Immersion Server Liquid Cooling: ZTE Makes a Splash at MWC</a></li>
                    <li ><a href="/show/12518/tp-link-neffos-n1-smartphone-helio-p25">TP-Link Smartphones: Neffos N1 at MWC, with Helio P25 and Dual Camera</a></li>
            </ul>

        </article>

    <div id="side_ad2">
        <script type="text/javascript">
            if (screenContext != 'mobile') {
                tmntag.cmd.push(function () { tmntag.adTag('side_ad2', false); });
            }
        </script>
    </div>

    

        <article class="twitter">
            <h2>TWEETS <img src="/Content/images/twiiter_bird.png" alt="">
            </h2>
            <div class="twitter_box">
                <div class="twitter_cont">

                    <ul>
                            <li><a href="https://twitter.com/IanCutress"><span>IanCutress</span></a>: <a href="https://twitter.com/IanCutress/status/975008211282644994">@witeken Sorry about that, things like this have a habit of taking all the time. Will process as a priority for next week.</a></li>
                            <li><a href="https://twitter.com/IanCutress"><span>IanCutress</span></a>: <a href="https://twitter.com/IanCutress/status/974985024859705344">Right at the top of the piece I outline the two questions this topic has presented. I've bifurcated them entirely t… https://t.co/fKT9czCNpn</a></li>
                            <li><a href="https://twitter.com/IanCutress"><span>IanCutress</span></a>: <a href="https://twitter.com/IanCutress/status/974984404589268992">@nophinity Saying something is fishy based on the outward  perception, isn't name calling. Quoting someone who says… https://t.co/Zrpe0E22qY</a></li>
                            <li><a href="https://twitter.com/andreif7"><span>andreif7</span></a>: <a href="https://twitter.com/andreif7/status/974983099242176520">@Toss3 @HamzaTahir17 I'm not saying it's a bad camera, I'm saying that it's overhyped. For people who have the S8/S… https://t.co/B5XEYNNVae</a></li>
                            <li><a href="https://twitter.com/andreif7"><span>andreif7</span></a>: <a href="https://twitter.com/andreif7/status/974982466699132929">@Shubham_iitb Yes, however that will be something that will not be in the initial article as it takes too much time… https://t.co/OsLVgy54PT</a></li>
                            <li><a href="https://twitter.com/IanCutress"><span>IanCutress</span></a>: <a href="https://twitter.com/IanCutress/status/974974195317788672">@nophinity Ask AMD, they haven't announced anything further yet. Or get CTS to give more detail so others can work on PoCs.</a></li>
                            <li><a href="https://twitter.com/IanCutress"><span>IanCutress</span></a>: <a href="https://twitter.com/IanCutress/status/974973738939764741">@nophinity What inaccuracies?</a></li>
                            <li><a href="https://twitter.com/RyanSmithAT"><span>RyanSmithAT</span></a>: <a href="https://twitter.com/RyanSmithAT/status/974792662078210048">@Toby_Meyer @IanCutress Fun fact: one of @anandshimpi's original email addresses was C6x86PR150@</a></li>
                            <li><a href="https://twitter.com/andreif7"><span>andreif7</span></a>: <a href="https://twitter.com/andreif7/status/974790403772899329">@PatrickMoorhead @TMFChipFool I'm talking about dual capture with interpolation between 1-2x. The dual aperture isn… https://t.co/Gmw6QXZliE</a></li>
                            <li><a href="https://twitter.com/andreif7"><span>andreif7</span></a>: <a href="https://twitter.com/andreif7/status/974786319732928513">@PatrickMoorhead @TMFChipFool I don't have the S9+ or Note8, does Samsung even do dual capture between 1x and 2x? I… https://t.co/mOUGuNoEeV</a></li>
                            <li><a href="https://twitter.com/andreif7"><span>andreif7</span></a>: <a href="https://twitter.com/andreif7/status/974774287151362050">@PatrickMoorhead @TMFChipFool It's the same camera. Nobody emphasises the quality of the telephoto.</a></li>
                            <li><a href="https://twitter.com/RyanSmithAT"><span>RyanSmithAT</span></a>: <a href="https://twitter.com/RyanSmithAT/status/974282689024024581">Since this tweet was in a reply and not everyone may have seen it:

"I'm hesitant to make promises I may not be abl… https://t.co/qv3sEy2EaW</a></li>
                            <li><a href="https://twitter.com/RyanSmithAT"><span>RyanSmithAT</span></a>: <a href="https://twitter.com/RyanSmithAT/status/974281599259877376">@ET3D @kuya_glenn @ChipsAndDipz @IanCutress I'm hesitant to make promises I may not be able to keep.

That said, I'… https://t.co/w1YpmKzOyB</a></li>
                            <li><a href="https://twitter.com/RyanSmithAT"><span>RyanSmithAT</span></a>: <a href="https://twitter.com/RyanSmithAT/status/974062266562756608">With this, maybe, just maybe, we'll be able to start publishing video card reviews again. *knocks on wood*

https://t.co/TkqxLtfKF4</a></li>
                            <li><a href="https://twitter.com/RyanSmithAT"><span>RyanSmithAT</span></a>: <a href="https://twitter.com/RyanSmithAT/status/974061088273657856">@ChipsAndDipz @kuya_glenn @IanCutress Right now the NVIDIA thing isn't looking comparable. The Intel/Dell deal was… https://t.co/6ghZasfXbU</a></li>
                            <li><a href="https://twitter.com/ganeshts"><span>ganeshts</span></a>: <a href="https://twitter.com/ganeshts/status/973043695397232640">@ManuelGuzman @TMFChipFool I find it best to store the Steam Library in an external USB 3.1 SSD. Easy portability i… https://t.co/Za5UFDXwZq</a></li>
                            <li><a href="https://twitter.com/ganeshts"><span>ganeshts</span></a>: <a href="https://twitter.com/ganeshts/status/972197749931130880">@witeken @Cat_Merc @GRbUF8qUqYB4iPy @thesajuukkhar Yes on the enterprise side. But, not for consumers. Simply no re… https://t.co/0U7Soae29o</a></li>
                            <li><a href="https://twitter.com/ganeshts"><span>ganeshts</span></a>: <a href="https://twitter.com/ganeshts/status/972193683004039168">@Cat_Merc @GRbUF8qUqYB4iPy @thesajuukkhar At current price points, I don't see 3DXP being a good choice for consume… https://t.co/8Wdj5OKPhS</a></li>
                            <li><a href="https://twitter.com/ganeshts"><span>ganeshts</span></a>: <a href="https://twitter.com/ganeshts/status/970500999600205824">@TMFChipFool @Bindibadgi Intel can't do those type of things because their products are meant to last longer in the field than QCOM.</a></li>
                            <li><a href="https://twitter.com/ganeshts"><span>ganeshts</span></a>: <a href="https://twitter.com/ganeshts/status/970500388297236480">@TMFChipFool @Bindibadgi Oh, right! They should have never released SD 810, for starters.

Do you know how many int… https://t.co/tFyoubqGik</a></li>
                    </ul>

                    
                </div>

                <a class="twitter_follow_btn pie" href="http://twitter.com/anandtech">Follow <span>@</span>ANANDTECH</a>
            </div>
            <strong><img src="/Content/images/twitter_down_arrow.png" alt=""></strong>
        </article>


    <div style="clear: both;">&nbsp;</div>

    <div id="side_ad3">
        <script type="text/javascript">
            if (screenContext != 'mobile') {
                tmntag.cmd.push(function () { tmntag.adTag('side_ad3', false); });
            }
        </script>
    </div>

</aside>
        <div class="clear"></div>

        <div class="header_ad hide_resp" id="footer_ad">
            <script type="text/javascript">
                if (screenContext != 'mobile') {
                    tmntag.cmd.push(function () { tmntag.adTag('footer_ad', false); });
                }
            </script>
        </div>
        

    </section>

    <footer class="footer">

        <div class="links">
            <h2>LINKS</h2>
            <div class="clear"></div>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/home/about/">About</a></li>
                <li><a href="http://forums.anandtech.com">Forums</a></li>
                <li><a href="/rss/">RSS</a></li>
                <li><a href="/pipeline/">Pipeline News</a></li>
                <li><a href="/bench/">Bench</a></li>
                <li><a href="/gallery/">Galleries</a></li>
                <li><a href="http://purch.com/terms-of-use/">Terms of Use</a></li>
                <li><a href="http://purch.com/copyright-policy/">Copyright Policy</a></li>
                <li><a href="http://www.purch.com/about/#contact">Contact Us</a></li>
            </ul>
        </div>

        <div class="links">
            <h2>TOPICS</h2>
            <div class="clear"></div>
            <ul>
                <li><a href="/tag/cpus">CPUs</a></li>
                <li><a href="/tag/mb">Motherboards</a></li>
                <li><a href="/tag/storage">SSD/HDD</a></li>
                <li><a href="/tag/gpus">GPUs</a></li>
                <li><a href="/tag/mobile">Mobile</a></li>
                <li><a href="/tag/enterprise">Enterprise & IT</a></li>
                <li><a href="/tag/smartphones">Smartphones </a></li>
                <li><a href="/tag/memory">Memory</a></li>
                <li><a href="/tag/casecoolingpsus">Cases/Cooling/PSU(s) </a></li>
            </ul>
        </div>

        <div class="links link2">
            <ul>
                <li><a href="/tag/displays">Displays </a></li>
                <li><a href="/tag/mac">Mac </a></li>
                <li><a href="/tag/systems">Systems </a></li>
                <li><a href="/tag/cloud-computing">Cloud </a></li>
                <li><a href="/tag/tradeshows">Trade Shows </a></li>
                <li><a href="/tag/guides">Guides</a></li>
            </ul>
        </div>

        <div class="links">
            <h2>FOLLOW</h2>
            <div class="clear"></div>
            <ul class="follow">
                <li>
                    <a href="http://www.facebook.com/AnandTech/">
                        <img src="/Content/images/icon-facebook2.png" alt="" /><span>Facebook</span>
                    </a>
                </li>
                <li>
                    <a href="http://twitter.com/AnandTech">
                        <img src="/Content/images/icon-twitter2.png" alt="" /><span>Twitter</span>
                    </a>
                </li>
                <li>
                    <a href="/rss/">
                        <img src="/Content/images/icon-rss2.png" alt="" /><span>RSS</span>
                    </a>
                </li>
            </ul>
        </div>
        <div class="clear"></div>

        <div class="footer_left">The Most Trusted in Tech Since 1997</div>
        <div class="footer_right">
            <ul>
                <li><a href="/home/about/">About</a></li>
                <li><a href="http://purch.com/advertise/">Advertising</a></li>
                <li class="nomrgn"><a href="http://purch.com/privacy-policy/">Privacy Policy</a></li>                
            </ul>
            <a href="http://purch.com"><img style="margin-top: 10px;" src="/Content/images/PurchFooterLogo-Transparent.png" alt="purch" /></a>
            <span>Copyright &copy; 2018. All rights reserved.</span>
        </div>
        <div class="clear"></div>
    </footer>

    <div class="rsp_ft">
        <div class="footer_resp">
            <ul class="tabs">
                <li class="click_btn"><a href="#">TOPICS</a></li>
                <li><a href="#">FOLLOW</a></li>
                <li class="right"><a href="#">ABOUT</a></li>
            </ul>
            <div class="clear"></div>
        </div>
        <section class="panes">
            <div class="topic_sec">
                <div class="topic">
                    <span class="blk_arrow"><img src="/Content/images/gryBg1.png" alt="" /></span>
                    <div class="topic_box">
                        <ul>
                            <li><a href="/tag/cpus">CPUs</a></li>
                            <li><a href="/tag/mb">Motherboards</a></li>
                            <li><a href="/tag/storage">SSD/HDD</a></li>
                            <li><a href="/tag/gpus">GPUs</a></li>
                            <li><a href="/tag/mobile">Mobile</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>

                    <div class="topic_box">
                        <ul>
                            <li><a href="/tag/enterprise">Enterprise & IT</a></li>
                            <li><a href="/tag/smartphones">Smartphones </a></li>
                            <li><a href="/tag/memory">Memory</a></li>
                            <li><a href="/tag/casecoolingpsus">Cases/Cooling/PSU(s) </a></li>
                            <li><a href="/tag/displays">Displays </a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>

                    <div class="topic_box no_mar">
                        <ul>
                            <li><a href="/tag/mac">Mac </a></li>
                            <li><a href="/tag/systems">Systems </a></li>
                            <li><a href="/tag/cloud-computing">Cloud </a></li>
                            <li><a href="/tag/tradeshows">Trade Shows </a></li>
                            <li><a href="/tag/guides">Guides</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </section>

        <section class="panes">
            <div class="topic_sec">
                <div class="topic">
                    <span class="blk_arrow left"><img src="/Content/images/gryBg1.png" alt="" /></span>
                    <div class="follow_block ctr">
                        <a href="http://www.facebook.com/AnandTech/"><img src="/Content/images/icon-facebook2.png" alt="" />Facebook</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="http://www.twitter.com/AnandTech"><img src="/Content/images/icon-twitter2.png" alt="" />Twitter</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="/rss/"><img src="/Content/images/icon-rss2.png" alt="" />RSS</a>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </section>

        <section class="panes">
            <div class="topic_sec">
                <div class="topic">
                    <span class="blk_arrow right"><img src="/Content/images/gryBg1.png" alt="" /></span>
                    <div class="follow_block ctr">
                        <a href="/home/about/">About</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="http://purch.com/advertise/">Advertising</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="http://purch.com/privacy-policy/">Privacy Policy</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="http://www.purch.com/about/#contact">Contact Us</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="http://purch.com/terms-of-use/">Terms of Use</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="http://purch.com/copyright-policy/">Copyright Policy</a>
                    </div>

                    <div class="follow_block ctr">
                        <a href="/account/fullsite?r=%2f">Show Full Site</a>
                    </div>


                    <div class="clear"></div>
                    <div class="footer_copy">Copyright &copy; 2018. All rights reserved.</div>
                </div>
            </div>
        </section>


        <div class="mobi-footer">
            <div class="mobile"><a href="#">BENCH</a></div>
            <div class="topic_sec">
                <div class="bench_box show_resp2">
                    <div class="bench_carousel show_resp2">
                        <ul>
                            <li><a href="/Bench/CPU"><img src="/Content/images/bench_li_pic1.jpg" alt=""><span>CPU</span></a></li>
                            <li><a href="/Bench/SSD"><img src="/Content/images/bench_li_pic2.jpg" alt=""><span>SSD</span></a></li>
                            <li><a href="/Bench/GPU13"><img src="/Content/images/gpubench2013.jpg" alt=""><span>GPU<br>2013</span></a></li>
                            <li><a href="/Bench/GPU12"><img src="/Content/images/bench_li_pic3.jpg" alt=""><span>GPU<br>2012</span></a></li>
                            <li><a href="/Bench/Smartphone11"><img src="/Content/images/bench_li_pic5.jpg" alt=""><span>Smartphone<br>2011</span></a></li>
                            <li><a href="/Bench/Mobile"><img src="/Content/images/bench_li_pic6.jpg" alt=""><span>Mobile</span></a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="mobile"><a href="#">TOPICS</a></div>

            <div class="topic_sec">
                <div class="topic res_topic">
                    <div class="topic_box res_topicBox">
                        <ul>
                            <li><a href="/tag/cpus">CPUs</a></li>
                            <li><a href="/tag/mb">Motherboards</a></li>
                            <li><a href="/tag/storage">SSD/HDD</a></li>
                            <li><a href="/tag/gpus">GPUs</a></li>
                            <li><a href="/tag/mobile">Mobile</a></li>
                            <li><a href="/tag/enterprise">Enterprise & IT</a></li>
                            <li><a href="/tag/smartphones">Smartphones </a></li>
                            <li><a href="/tag/memory">Memory</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="topic_box no_mar res_topicBox">
                        <ul>
                            <li><a href="/tag/casecoolingpsus">Cases/Cooling/PSU(s) </a></li>
                            <li><a href="/tag/displays">Displays </a></li>
                            <li><a href="/tag/mac">Mac </a></li>
                            <li><a href="/tag/systems">Systems </a></li>
                            <li><a href="/tag/cloud-computing">Cloud </a></li>
                            <li><a href="/tag/tradeshows">Trade Shows </a></li>
                            <li><a href="/tag/guides">Guides</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>

            <div class="mobile"><a href="#">FOLLOW</a></div>
            <div class="topic_sec">
                <div class="topic res_topic">
                    <div class="follow_block">
                        <a href="http://www.facebook.com/AnandTech/"><img src="/Content/images/icon-facebook2.png" alt="">Facebook</a>
                    </div>

                    <div class="follow_block">
                        <a href="http://www.twitter.com/AnandTech"><img src="/Content/images/icon-twitter2.png" alt="">Twitter</a>
                    </div>

                    <div class="follow_block width">
                        <a href="/rss/"><img src="/Content/images/icon-rss2.png" alt="">RSS</a>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="mobile"><a href="#">ABOUT</a></div>
            <div class="topic_sec">
                <div class="topic res_topic">
                    <div class="topic_box no_mar">
                        <ul>
                            <li><a href="/home/about/">About</a></li>
                            <li><a href="http://purch.com/advertise/">Advertising</a></li>
                            <li><a href="http://purch.com/privacy-policy/">Privacy Policy</a></li>           
                            <li><a href="http://www.purch.com/about/#contact">Contact Us</a></li>
                            <li><a href="/account/fullsite?r=%2f">Show Full Site</a></li>
                            <li class="nomar">Copyright &copy; 2018. All rights reserved.</li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>

            </div>

        </div>

    </div>

    <div class="login_popup">
        <div id="inlineLogin">
            <h2>Log in</h2>
            <h3><span id="ilMessage">Don't have an account? <a href="/Account/Register?r=%2f">Sign up now</a></span></h3>
            <div class="login_left">
                <form action="#">
                    <div class="login_form">
                        <label>Username</label>
                        <input id="UserName" name="UserName" type="text" class="login_field">

                        <label>Password</label>
                        <input id="Password" name="Password" type="password" class="login_field">

                        <label class="fl-lt" style="margin-right: 10px;" for="RememberMe">Remember Me</label>
                        <input class="fl-lt" id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                        <input onclick="DoLogin(); return false;" name="" type="submit" class="login_btn" id="inlineLoginButton" value="LOG IN"><img alt="" src="/Content/images/ajax-loader.gif" id="ilAjaxLoader" />
                        <div class="clear"></div>
                    </div>
                </form>
                <div id="ilLost">
                    <a href="/Account/ResetPassword?r=%2f">Lost your password?</a>
                </div>
                <div id="ilTerms">
                    We’ve updated our terms. By continuing to use the site and/or by logging into your account, you agree to the Site’s updated <a target="_blank" href="http://purch.com/terms-of-use/">Terms of Use</a> and <a target="_blank" href="http://purch.com/privacy-policy/">Privacy Policy</a>.
                </div>
            <div class="clear"></div>
        </div>
</div></div>
    <div id="oop_ad">
        <script type="text/javascript">
            tmntag.cmd.push(function () { tmntag.adTag('oop_ad', false); });
        </script>
    </div>
    <div id="1x1">
        <script type="text/javascript">
            tmntag.cmd.push(function () { tmntag.adTag('1x1', false); });
        </script>
    </div>
    <!-- Quantcast Tag -->
    <script type="text/javascript">
        var _qevents = _qevents || [];

        (function () {
            var elem = document.createElement('script');
            elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();

        _qevents.push({
            qacct: "p-bduwCJZfRi0AI"
        });
    </script>

    <noscript>
        <div style="display: none;">
            <img src="//pixel.quantserve.com/pixel/p-bduwCJZfRi0AI.gif" border="0" height="1" width="1" alt="Quantcast" />
        </div>
    </noscript>
    <!-- End Quantcast tag -->
    <!-- Begin omniture Beacon -->
        <script id="omnitureProperties" language="JavaScript" type="text/javascript">
            

            var g_o = {};

            g_o.prop15 = "D=v15";
            g_o.eVar15 = "Non Member";
            g_o.prop35 = "";

            g_o.pageName = "anand:homepage";
            g_o.channel = "Homepage";
            g_o.prop2 = "";
            g_o.eVar2 = "";
            g_o.prop4 = "D=v4";
            g_o.eVar4 = "homepage";
            g_o.prop5 = "D=v5";
            g_o.eVar5 = "Home";
            g_o.prop6 = "";
            g_o.eVar6 = "";
                        
            //var s_code = s.t(); if (s_code) document.write(s_code);

        </script>
    <!-- End omniture Beacon -->
            <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-1721979-1']);
            _gaq.push(['_trackPageview']);
            dataLayer.push({ 'OmnitureVars': g_o });

            (function () {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
    
    <script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "AnandTech",
    "alternateName" : "AnandTech",
    "url": "http://www.anandtech.com/"
    ,"potentialAction": {
        "@type": "SearchAction",
          "target": "http://www.anandtech.com/SearchResults?q={search_term_string}",
          "query-input": "required name=search_term_string"
        }
    }
</script>

<script type="application/ld+json">
    { "@context" : "http://schema.org",
    "@type" : "Organization",
    "@id" : "#AnandTechOrg",
    "logo": {
    "@type": "ImageObject",
    "url": "http://www.anandtech.com/content/images/rss_logo.png",
    "width": 400,
    "height": 400
    },
    "name" : "AnandTech",
    "url" : "http://www.anandtech.com/",
    "memberOf": {
    "@type": "Organization",
    "@id": "http://www.purch.com/#PurchOrg"
    }
    ,"sameAs" : ["https://www.facebook.com/AnandTech/","http://twitter.com/AnandTech"]
    }
</script>

<!--  .20 -->

</body>
</html>