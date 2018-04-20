<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
                                <title>LineageOS Changelog</title>
        
        
        <meta name="keywords" content="LineageOS, LOS, changelog, changes, Lineage OS, nightlies, android, download, log, CyanogenMod">
<meta name="description" content="This page is listing the official changes and downloads for LineageOS.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta property="og:title" content="LineageOS Changelog">
<meta property="og:description" content="This page is listing the official changes and downloads for LineageOS.">
<meta property="og:locale" content="en">
<meta property="og:url" content="https://www.lineageoslog.com/">
<meta property="og:type" content="article">

                                                                <link href="/css/plugins/toastr/toastr.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/font-awesome/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/animate.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/style2.css" media="screen" rel="stylesheet" type="text/css">
<link href="/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
                        
                    
                    
        <script type="text/javascript" async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="application/ld+json">
    //<!--
    {"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.lineageoslog.com","logo":"https:\/\/www.lineageoslog.com\/img\/lineageoslog.png"};
    //-->
</script>
<script type="application/ld+json">
    //<!--
    {"@context":"http:\/\/schema.org","@type":"WebSite","name":"LineageOS Changelog","url":"https:\/\/www.lineageoslog.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lineageoslog.com\/search?q={search_term_string}","query-input":"required name=search_term_string"}};
    //-->
</script>
<script type="text/javascript">
    //<!--
            var build_more_link = '/build';
        
    //-->
</script>
<script type="text/javascript">
    //<!--
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-89856704-1', 'auto');
            ga('require', 'displayfeatures');
            ga('require', 'linkid', 'linkid.js');
            ga('send', 'pageview');
            
    //-->
</script>    </head>
        <body class="md-skin fixed-sidebar fixed-nav no-skin-config  home">

        <div id="wrapper">

            <nav class="navbar-default navbar-static-side">
                <div class="sidebar-collapse">
                    <a class="close-canvas-menu"><i class="fa fa-times"></i></a>
                    <ul class="nav metismenu" id="side-menu">
                        <li class="nav-header text-center">
                            <div class="profile-element dropdown">
                                <img alt="LineageOS" class="img-responsive img-rounded" src="/img/logo.min.png"/>
                                                                <a class="dropdown-toggle" href="/">
                                    <span class="clear logo-title">
                                        <span class="block m-t-xs">
                                            <strong class="font-bold">
                                                Lineage OS                                                 Changelog
                                            </strong>
                                        </span>
                                    </span>
                                </a>
                            </div>
                            <div class="logo-element">
                                LOS
                            </div>
                        </li>

                                                <li class="nav-submenu bg-muted">
                            <a href="#">
                                <i class="fa fa-bars"></i>Menu                                <span class="fa arrow"></span>
                            </a>
                            <ul class="nav nav-second-level collapse">
                                <li>
                                    <a href="/build">
                                        <i class="fa fa-cogs"></i>
                                        Build                                        <span class="fa arrow"></span>
                                    </a>
                                    <ul class="nav nav-third-level collapse">
                                        <li>
                                            <a href="/build">
                                                <i class="fa fa-clock-o"></i>
                                                Build status                                            </a>
                                        </li>
                                        <li>
                                            <a href="/build/scheduler">
                                                <i class="fa fa-calendar"></i>
                                                Scheduler                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="/statistics">
                                        <i class="fa fa-bar-chart"></i>
                                        Statistics                                    </a>
                                </li>
                                <li>
                                    <a href="/search">
                                        <i class="fa fa-search"></i>
                                        Search                                    </a>
                                </li>
                                <li>
                                    <a href="/feedback">
                                        <i class="fa fa-envelope"></i>
                                        Send feedback                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="right-sidebar-toggle" onclick="$('.navbar-minimalize').click();">
                                        <i class="fa fa-tasks"></i>
                                        Settings                                    </a>
                                </li>
                            </ul>
                        </li>

                                                                                                                                                                        <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">ARK</span>
                                        <span class="label label-info pull-right">1</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/peach">
                                                    Benefit A3                                                    <br>
                                                    <small>peach</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Asus</span>
                                        <span class="label label-info pull-right">6</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/Z008">
                                                    Zenfone 2 (720p)                                                    <br>
                                                    <small>Z008</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/Z00A">
                                                    Zenfone 2 (1080p)                                                    <br>
                                                    <small>Z00A</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/Z00D">
                                                    Zenfone 2 (ZE500CL)                                                    <br>
                                                    <small>Z00D</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/Z00L">
                                                    Zenfone 2 Laser (720p)                                                    <br>
                                                    <small>Z00L</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/Z00T">
                                                    Zenfone 2 Laser/Selfie (1080p)                                                    <br>
                                                    <small>Z00T</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/P024">
                                                    ZenPad 8.0 (Z380KL)                                                    <br>
                                                    <small>P024</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">BQ</span>
                                        <span class="label label-info pull-right">6</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/vegetalte">
                                                    Aquaris E5 4G / Aquaris E5s                                                    <br>
                                                    <small>vegetalte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/piccolo">
                                                    Aquaris M5                                                    <br>
                                                    <small>piccolo</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/chaozu">
                                                    Aquaris U                                                    <br>
                                                    <small>chaozu</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/tenshi">
                                                    Aquaris U Plus                                                    <br>
                                                    <small>tenshi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/paella">
                                                    Aquaris X5                                                    <br>
                                                    <small>paella</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/gohan">
                                                    Aquaris X5 Plus                                                    <br>
                                                    <small>gohan</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Fairphone</span>
                                        <span class="label label-info pull-right">1</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/FP2">
                                                    FP2                                                    <br>
                                                    <small>FP2</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Google</span>
                                        <span class="label label-info pull-right">16</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/seed">
                                                    Android One 2nd Gen                                                    <br>
                                                    <small>seed</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/maguro">
                                                    Galaxy Nexus GSM                                                    <br>
                                                    <small>maguro</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/toroplus">
                                                    Galaxy Nexus LTE (Sprint)                                                    <br>
                                                    <small>toroplus</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/toro">
                                                    Galaxy Nexus LTE (Verizon)                                                    <br>
                                                    <small>toro</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/mako">
                                                    Nexus 4                                                    <br>
                                                    <small>mako</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hammerhead">
                                                    Nexus 5                                                    <br>
                                                    <small>hammerhead</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/bullhead">
                                                    Nexus 5X                                                    <br>
                                                    <small>bullhead</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/shamu">
                                                    Nexus 6                                                    <br>
                                                    <small>shamu</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/angler">
                                                    Nexus 6P                                                    <br>
                                                    <small>angler</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/deb">
                                                    Nexus 7 (LTE, 2013 version)                                                    <br>
                                                    <small>deb</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/flo">
                                                    Nexus 7 (Wi-Fi, 2013 version)                                                    <br>
                                                    <small>flo</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/flounder_lte">
                                                    Nexus 9 (LTE)                                                    <br>
                                                    <small>flounder_lte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/flounder">
                                                    Nexus 9 (Wi-Fi)                                                    <br>
                                                    <small>flounder</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/manta">
                                                    Nexus 10                                                    <br>
                                                    <small>manta</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/fugu">
                                                    Nexus Player                                                    <br>
                                                    <small>fugu</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/dragon">
                                                    Pixel C                                                    <br>
                                                    <small>dragon</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">HTC</span>
                                        <span class="label label-info pull-right">11</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/pme">
                                                    10                                                    <br>
                                                    <small>pme</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/m7">
                                                    One (GSM)                                                    <br>
                                                    <small>m7</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/m8">
                                                    One (M8)                                                    <br>
                                                    <small>m8</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/m8d">
                                                    One (M8) Dual SIM                                                    <br>
                                                    <small>m8d</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/m7vzw">
                                                    One (Verizon)                                                    <br>
                                                    <small>m7vzw</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hiaeuhl">
                                                    One A9 (GSM International)                                                    <br>
                                                    <small>hiaeuhl</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hiaeul">
                                                    One A9 (GSM US)                                                    <br>
                                                    <small>hiaeul</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/himaul">
                                                    One M9 (GSM)                                                    <br>
                                                    <small>himaul</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/himawl">
                                                    One M9 (Verizon)                                                    <br>
                                                    <small>himawl</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/t6">
                                                    One Max (GSM)                                                    <br>
                                                    <small>t6</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/t6vzw">
                                                    One Max (Verizon)                                                    <br>
                                                    <small>t6vzw</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Huawei</span>
                                        <span class="label label-info pull-right">4</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/mt2">
                                                    Ascend Mate 2 4G                                                    <br>
                                                    <small>mt2</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/cherry">
                                                    Honor 4/4X (Unified)                                                    <br>
                                                    <small>cherry</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/che10">
                                                    Honor 4x (China Telecom)                                                    <br>
                                                    <small>che10</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kiwi">
                                                    Honor 5X                                                    <br>
                                                    <small>kiwi</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">LeEco</span>
                                        <span class="label label-info pull-right">3</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/s2">
                                                    Le 2                                                    <br>
                                                    <small>s2</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/x2">
                                                    Le Max2                                                    <br>
                                                    <small>x2</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/zl1">
                                                    Le Pro3 / Le Pro3 Elite                                                    <br>
                                                    <small>zl1</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Lenovo</span>
                                        <span class="label label-info pull-right">3</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/kuntao">
                                                    P2                                                    <br>
                                                    <small>kuntao</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/A6020">
                                                    Vibe K5 / K5 Plus                                                    <br>
                                                    <small>A6020</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kingdom">
                                                    Vibe Z2 Pro                                                    <br>
                                                    <small>kingdom</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">LG</span>
                                        <span class="label label-info pull-right">33</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/d802">
                                                    G2 (International)                                                    <br>
                                                    <small>d802</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d800">
                                                    G2 (AT&T)                                                    <br>
                                                    <small>d800</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d803">
                                                    G2 (Canadian)                                                    <br>
                                                    <small>d803</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d801">
                                                    G2 (T-Mobile)                                                    <br>
                                                    <small>d801</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/g2m">
                                                    G2 Mini                                                    <br>
                                                    <small>g2m</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d855">
                                                    G3 (International)                                                    <br>
                                                    <small>d855</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d850">
                                                    G3 (AT&T)                                                    <br>
                                                    <small>d850</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d852">
                                                    G3 (Canada)                                                    <br>
                                                    <small>d852</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/f400">
                                                    G3 (Korea)                                                    <br>
                                                    <small>f400</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/ls990">
                                                    G3 (Sprint)                                                    <br>
                                                    <small>ls990</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d851">
                                                    G3 (T-Mobile)                                                    <br>
                                                    <small>d851</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/vs985">
                                                    G3 (Verizon)                                                    <br>
                                                    <small>vs985</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/jagnm">
                                                    G3 Beat                                                    <br>
                                                    <small>jagnm</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/jag3gds">
                                                    G3 S                                                    <br>
                                                    <small>jag3gds</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/h815">
                                                    G4 (International)                                                    <br>
                                                    <small>h815</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/h811">
                                                    G4 (T-Mobile)                                                    <br>
                                                    <small>h811</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/h850">
                                                    G5 (International)                                                    <br>
                                                    <small>h850</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/h830">
                                                    G5 (T-Mobile)                                                    <br>
                                                    <small>h830</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/h870">
                                                    G6 (EU Unlocked)                                                    <br>
                                                    <small>h870</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/us997">
                                                    G6 (US Unlocked)                                                    <br>
                                                    <small>us997</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/v410">
                                                    G Pad 7.0 (LTE)                                                    <br>
                                                    <small>v410</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/v400">
                                                    G Pad 7.0 WiFi                                                    <br>
                                                    <small>v400</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/v480">
                                                    G Pad 8.0 (Wi-Fi)                                                    <br>
                                                    <small>v480</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/v500">
                                                    G Pad 8.3                                                    <br>
                                                    <small>v500</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/v521">
                                                    G Pad X (T-Mobile)                                                    <br>
                                                    <small>v521</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/m216">
                                                    K10                                                    <br>
                                                    <small>m216</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/w7">
                                                    L90                                                    <br>
                                                    <small>w7</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/w5">
                                                    Optimus L70                                                    <br>
                                                    <small>w5</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/h910">
                                                    V20 (AT&T)                                                    <br>
                                                    <small>h910</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/ls997">
                                                    V20 (Sprint)                                                    <br>
                                                    <small>ls997</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/h918">
                                                    V20 (T-Mobile)                                                    <br>
                                                    <small>h918</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/us996">
                                                    V20 (US Unlocked)                                                    <br>
                                                    <small>us996</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/vs995">
                                                    V20 (Verizon)                                                    <br>
                                                    <small>vs995</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Motorola</span>
                                        <span class="label label-info pull-right">22</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/maserati">
                                                    Droid 4                                                    <br>
                                                    <small>maserati</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/targa">
                                                    Droid Bionic                                                    <br>
                                                    <small>targa</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/spyder">
                                                    Droid RAZR/RAZR MAXX (CDMA)                                                    <br>
                                                    <small>spyder</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/condor">
                                                    Moto E                                                    <br>
                                                    <small>condor</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/otus">
                                                    Moto E 2015                                                    <br>
                                                    <small>otus</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/surnia">
                                                    Moto E 2015 LTE                                                    <br>
                                                    <small>surnia</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/falcon">
                                                    Moto G                                                    <br>
                                                    <small>falcon</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/merlin">
                                                    Moto G3 Turbo                                                    <br>
                                                    <small>merlin</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/athene">
                                                    Moto G4                                                    <br>
                                                    <small>athene</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/harpia">
                                                    Moto G4 Play                                                    <br>
                                                    <small>harpia</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/peregrine">
                                                    Moto G 4G                                                    <br>
                                                    <small>peregrine</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/titan">
                                                    Moto G 2014                                                    <br>
                                                    <small>titan</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/thea">
                                                    Moto G 2014 LTE                                                    <br>
                                                    <small>thea</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/osprey">
                                                    Moto G 2015                                                    <br>
                                                    <small>osprey</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/ghost">
                                                    Moto X                                                    <br>
                                                    <small>ghost</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/victara">
                                                    Moto X 2014                                                    <br>
                                                    <small>victara</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/lux">
                                                    Moto X Play                                                    <br>
                                                    <small>lux</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/clark">
                                                    Moto X Pure Edition/Style (2015)                                                    <br>
                                                    <small>clark</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/griffin">
                                                    Moto Z                                                    <br>
                                                    <small>griffin</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/addison">
                                                    Moto Z Play                                                    <br>
                                                    <small>addison</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/xt897">
                                                    Photon Q 4G LTE                                                    <br>
                                                    <small>xt897</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/umts_spyder">
                                                    RAZR/RAZR MAXX (GSM)                                                    <br>
                                                    <small>umts_spyder</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Nextbit</span>
                                        <span class="label label-info pull-right">1</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/ether">
                                                    Robin                                                    <br>
                                                    <small>ether</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Nubia</span>
                                        <span class="label label-info pull-right">1</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/nx512j">
                                                    Z9 Max                                                    <br>
                                                    <small>nx512j</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Nvidia</span>
                                        <span class="label label-info pull-right">3</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/foster">
                                                    Shield Android TV                                                    <br>
                                                    <small>foster</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/roth">
                                                    Shield Portable                                                    <br>
                                                    <small>roth</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/shieldtablet">
                                                    Shield Tablet                                                    <br>
                                                    <small>shieldtablet</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">OnePlus</span>
                                        <span class="label label-info pull-right">6</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/oneplus2">
                                                    2                                                    <br>
                                                    <small>oneplus2</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/oneplus3">
                                                    3 / 3T                                                    <br>
                                                    <small>oneplus3</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/cheeseburger">
                                                    5                                                    <br>
                                                    <small>cheeseburger</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/dumpling">
                                                    5T                                                    <br>
                                                    <small>dumpling</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/bacon">
                                                    One                                                    <br>
                                                    <small>bacon</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/onyx">
                                                    X                                                    <br>
                                                    <small>onyx</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">OPPO</span>
                                        <span class="label label-info pull-right">6</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/find7">
                                                    Find 7a                                                    <br>
                                                    <small>find7</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/find7s">
                                                    Find 7s                                                    <br>
                                                    <small>find7s</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/n3">
                                                    N3                                                    <br>
                                                    <small>n3</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/r5">
                                                    R5/R5s (International)                                                    <br>
                                                    <small>r5</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/r7plus">
                                                    R7 Plus (International)                                                    <br>
                                                    <small>r7plus</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/r7sf">
                                                    R7s (International)                                                    <br>
                                                    <small>r7sf</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Samsung</span>
                                        <span class="label label-info pull-right">57</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/t0ltekor">
                                                    Galaxy Note II (Korea)                                                    <br>
                                                    <small>t0ltekor</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/t0ltektt">
                                                    Galaxy Note II (Korea)                                                    <br>
                                                    <small>t0ltektt</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/t0lte">
                                                    Galaxy Note 2 (LTE)                                                    <br>
                                                    <small>t0lte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/t0lteskt">
                                                    Galaxy Note II (SK Telecom)                                                    <br>
                                                    <small>t0lteskt</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/ha3g">
                                                    Galaxy Note 3 (International 3G)                                                    <br>
                                                    <small>ha3g</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hltetmo">
                                                    Galaxy Note 3 LTE (N900T/V/W8)                                                    <br>
                                                    <small>hltetmo</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hlte">
                                                    Galaxy Note 3 LTE (N9005/P)                                                    <br>
                                                    <small>hlte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/n5100">
                                                    Galaxy Note 8.0 (GSM)                                                    <br>
                                                    <small>n5100</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/n5120">
                                                    Galaxy Note 8.0 (LTE)                                                    <br>
                                                    <small>n5120</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/n5110">
                                                    Galaxy Note 8.0 (Wi-Fi)                                                    <br>
                                                    <small>n5110</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/lt03lte">
                                                    Galaxy Note 10.1 2014 (LTE)                                                    <br>
                                                    <small>lt03lte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/n1awifi">
                                                    Galaxy Note 10.1 Wi-Fi (2014)                                                    <br>
                                                    <small>n1awifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/v1awifi">
                                                    Galaxy Note Pro 12.2 Wi-Fi                                                    <br>
                                                    <small>v1awifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/i9100">
                                                    Galaxy S II                                                    <br>
                                                    <small>i9100</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/i9300">
                                                    Galaxy S III (International)                                                    <br>
                                                    <small>i9300</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d2att">
                                                    Galaxy S III (AT&T)                                                    <br>
                                                    <small>d2att</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/i9305">
                                                    Galaxy S III (LTE / International)                                                    <br>
                                                    <small>i9305</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d2spr">
                                                    Galaxy S III (Sprint)                                                    <br>
                                                    <small>d2spr</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d2tmo">
                                                    Galaxy S III (T-Mobile)                                                    <br>
                                                    <small>d2tmo</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/d2vzw">
                                                    Galaxy S III (Verizon)                                                    <br>
                                                    <small>d2vzw</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/jfltexx">
                                                    Galaxy S4 (GT-I9505/G, SGH-M919)                                                    <br>
                                                    <small>jfltexx</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/jfltevzw">
                                                    Galaxy S4 (Verizon)                                                    <br>
                                                    <small>jfltevzw</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/ks01lte">
                                                    Galaxy S4 LTE-A (GT-I9506)                                                    <br>
                                                    <small>ks01lte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/serrano3gxx">
                                                    Galaxy S4 Mini (International 3G)                                                    <br>
                                                    <small>serrano3gxx</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/serranodsdd">
                                                    Galaxy S4 Mini (International Dual SIM)                                                    <br>
                                                    <small>serranodsdd</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/serranoltexx">
                                                    Galaxy S4 Mini (International LTE)                                                    <br>
                                                    <small>serranoltexx</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/k3gxx">
                                                    Galaxy S5 (International 3G)                                                    <br>
                                                    <small>k3gxx</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltespr">
                                                    Galaxy S5 (Sprint)                                                    <br>
                                                    <small>kltespr</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/klteusc">
                                                    Galaxy S5 (USC)                                                    <br>
                                                    <small>klteusc</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltevzw">
                                                    Galaxy S5 (VZW)                                                    <br>
                                                    <small>kltevzw</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/klte">
                                                    Galaxy S5 LTE (G900AZ/F/M/R4/R7/T/V/W8,S902L)                                                    <br>
                                                    <small>klte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltekor">
                                                    Galaxy S5 LTE (G900K/L/S)                                                    <br>
                                                    <small>kltekor</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltedv">
                                                    Galaxy S5 LTE (G900I/P)                                                    <br>
                                                    <small>kltedv</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltechn">
                                                    Galaxy S5 LTE (G9006V/8V)                                                    <br>
                                                    <small>kltechn</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltekdi">
                                                    Galaxy S5 LTE (SCL23)                                                    <br>
                                                    <small>kltekdi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/lentislte">
                                                    Galaxy S5 LTE-A                                                    <br>
                                                    <small>lentislte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/klteduos">
                                                    Galaxy S5 LTE Duos (G900FD/MD)                                                    <br>
                                                    <small>klteduos</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltechnduo">
                                                    Galaxy S5 LTE Duos (G9006W/8W)                                                    <br>
                                                    <small>kltechnduo</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kccat6">
                                                    Galaxy S5 Plus                                                    <br>
                                                    <small>kccat6</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kltesprsports">
                                                    Galaxy S5 Sport                                                    <br>
                                                    <small>kltesprsports</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/zerofltexx">
                                                    Galaxy S6                                                    <br>
                                                    <small>zerofltexx</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/zeroltexx">
                                                    Galaxy S6 Edge                                                    <br>
                                                    <small>zeroltexx</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/herolte">
                                                    Galaxy S7                                                    <br>
                                                    <small>herolte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hero2lte">
                                                    Galaxy S7 Edge                                                    <br>
                                                    <small>hero2lte</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/espresso3g">
                                                    Galaxy Tab 2 7.0 / Tab 2 10.1 (GSM)                                                    <br>
                                                    <small>espresso3g</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/espressowifi">
                                                    Galaxy Tab 2 7.0 / Tab 2 10.1 (Wi-Fi / Wi-Fi + IR)                                                    <br>
                                                    <small>espressowifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/lt02ltespr">
                                                    Galaxy Tab 3 7.0 LTE                                                    <br>
                                                    <small>lt02ltespr</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/gtesqltespr">
                                                    Galaxy Tab E 8.0 LTE (Sprint)                                                    <br>
                                                    <small>gtesqltespr</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/gtelwifiue">
                                                    Galaxy Tab E 9.6 (WiFi)                                                    <br>
                                                    <small>gtelwifiue</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/13.0/mondrianwifi">
                                                    Galaxy Tab Pro 8.4                                                    <br>
                                                    <small>mondrianwifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/n2awifi">
                                                    Galaxy Tab PRO 10.1                                                    <br>
                                                    <small>n2awifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/gts28vewifi">
                                                    Galaxy Tab S2 8.0 Wi-Fi (2016)                                                    <br>
                                                    <small>gts28vewifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/gts210ltexx">
                                                    Galaxy Tab S2 9.7 (LTE)                                                    <br>
                                                    <small>gts210ltexx</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/gts210wifi">
                                                    Galaxy Tab S2 9.7 (Wi-Fi)                                                    <br>
                                                    <small>gts210wifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/gts210vewifi">
                                                    Galaxy Tab S2 9.7 Wi-Fi (2016)                                                    <br>
                                                    <small>gts210vewifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/klimtwifi">
                                                    Galaxy Tab S 8.4 Wi-Fi                                                    <br>
                                                    <small>klimtwifi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/chagallwifi">
                                                    Galaxy Tab S 10.5 Wi-Fi                                                    <br>
                                                    <small>chagallwifi</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Sony</span>
                                        <span class="label label-info pull-right">16</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/taoshan">
                                                    Xperia L                                                    <br>
                                                    <small>taoshan</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/nicki">
                                                    Xperia M                                                    <br>
                                                    <small>nicki</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/huashan">
                                                    Xperia SP                                                    <br>
                                                    <small>huashan</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/mint">
                                                    Xperia T                                                    <br>
                                                    <small>mint</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/pollux">
                                                    Xperia Tablet Z LTE                                                    <br>
                                                    <small>pollux</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/pollux_windy">
                                                    Xperia Tablet Z Wi-Fi                                                    <br>
                                                    <small>pollux_windy</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hayabusa">
                                                    Xperia TX                                                    <br>
                                                    <small>hayabusa</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/tsubasa">
                                                    Xperia V                                                    <br>
                                                    <small>tsubasa</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/yuga">
                                                    Xperia Z                                                    <br>
                                                    <small>yuga</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/ivy">
                                                    Xperia Z3+                                                    <br>
                                                    <small>ivy</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/karin">
                                                    Xperia Z4 Tablet LTE                                                    <br>
                                                    <small>karin</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/karin_windy">
                                                    Xperia Z4 Tablet WiFi                                                    <br>
                                                    <small>karin_windy</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/sumire">
                                                    Xperia Z5                                                    <br>
                                                    <small>sumire</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/suzuran">
                                                    Xperia Z5 Compact                                                    <br>
                                                    <small>suzuran</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/odin">
                                                    Xperia ZL                                                    <br>
                                                    <small>odin</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/dogo">
                                                    Xperia ZR                                                    <br>
                                                    <small>dogo</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Wileyfox</span>
                                        <span class="label label-info pull-right">2</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/kipper">
                                                    Storm                                                    <br>
                                                    <small>kipper</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/crackling">
                                                    Swift                                                    <br>
                                                    <small>crackling</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Wingtech</span>
                                        <span class="label label-info pull-right">1</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/wt88047">
                                                    Redmi 2                                                    <br>
                                                    <small>wt88047</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">Xiaomi</span>
                                        <span class="label label-info pull-right">12</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/cancro">
                                                    Mi 3 / Mi 4                                                    <br>
                                                    <small>cancro</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/libra">
                                                    Mi 4c                                                    <br>
                                                    <small>libra</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/gemini">
                                                    Mi 5                                                    <br>
                                                    <small>gemini</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/capricorn">
                                                    Mi 5s                                                    <br>
                                                    <small>capricorn</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/15.1/natrium">
                                                    Mi 5s Plus                                                    <br>
                                                    <small>natrium</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/lithium">
                                                    Mi MIX                                                    <br>
                                                    <small>lithium</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/hydrogen">
                                                    Mi Max                                                    <br>
                                                    <small>hydrogen</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/armani">
                                                    Redmi 1S                                                    <br>
                                                    <small>armani</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/ido">
                                                    Redmi 3/Prime                                                    <br>
                                                    <small>ido</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/land">
                                                    Redmi 3S/3X                                                    <br>
                                                    <small>land</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/kenzo">
                                                    Redmi Note 3                                                    <br>
                                                    <small>kenzo</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/mido">
                                                    Redmi Note 4                                                    <br>
                                                    <small>mido</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">YU</span>
                                        <span class="label label-info pull-right">3</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/jalebi">
                                                    Yunique                                                    <br>
                                                    <small>jalebi</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/lettuce">
                                                    Yuphoria                                                    <br>
                                                    <small>lettuce</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/tomato">
                                                    Yureka / Yureka Plus                                                    <br>
                                                    <small>tomato</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">ZTE</span>
                                        <span class="label label-info pull-right">2</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/axon7">
                                                    Axon 7                                                    <br>
                                                    <small>axon7</small>
                                                </a>
                                            </li>
                                                                                                                                <li class="">
                                                <a href="/14.1/tulip">
                                                    Axon 7 Mini                                                    <br>
                                                    <small>tulip</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                                            <li class="">
                                    <a href="#">
                                        <i class="fa fa-mobile"></i> <span class="nav-label">ZUK</span>
                                        <span class="label label-info pull-right">1</span>
                                    </a>
                                    <ul class="nav nav-second-level collapse">
                                                                                                                                <li class="">
                                                <a href="/14.1/ham">
                                                    Z1                                                    <br>
                                                    <small>ham</small>
                                                </a>
                                            </li>
                                                                            </ul>
                                </li>
                                                                        </ul>

                </div>
            </nav>

            <div id="page-wrapper" class="gray-bg">
                <div>
                    <div class="row border-bottom">
                        <nav class="navbar navbar-fixed-top" style="margin-bottom: 0">
                            <div class="navbar-header">
                                <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#">
                                    <i class="fa fa-bars"></i>
                                </a>
                                <form role="search" class="navbar-form-custom" method="get" action="/search">
                                    <div class="form-group">
                                        <input placeholder="Search for device..."
                                               class="form-control search" name="q" id="top-search" type="text"
                                               autocomplete="off">
                                    </div>
                                </form>
                            </div>
                            <ul class="nav navbar-top-links navbar-right">
                                <li class="navbar-top-btn-home">
                                    <a class="m-l-xs hidden-xs2" href="/">
                                        <i class="fa fa-home"></i>
                                        <span class="visible-lg-inline-block visible-md-inline-block">
                                            Home                                        </span>
                                    </a>
                                </li>
                                <li class="navbar-top-btn-search">
                                    <a class="m-l-xs hidden-xs2" href="/search">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                                                    <li class="dropdown2">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                                                        Select                                            <span class="hidden-xxxs">
                                                Nightlies Changelog                                            </span>
                                            <span class="caret"> </span>
                                        </a>
                                        <ul role="menu" class="dropdown-menu">
                                                                                            <li class="">
                                                    <a href="/15.1">
                                                        LineageOS 15.1                                                    </a>
                                                </li>
                                                                                            <li class="">
                                                    <a href="/14.1">
                                                        LineageOS 14.1                                                    </a>
                                                </li>
                                                                                            <li class="">
                                                    <a href="/13.0">
                                                        LineageOS 13.0                                                    </a>
                                                </li>
                                                                                    </ul>
                                    </li>
                                                                <li class="navbar-top-btn-statistics">
                                    <a class="m-l-xs hidden-xs" href="/statistics">
                                        <i class="fa fa-bar-chart"></i>
                                        <span class="visible-lg-inline-block visible-md-inline-block">
                                            Statistics                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a class="right-sidebar-toggle">
                                        <i class="fa fa-tasks"></i>
                                        <span class="visible-lg-inline-block visible-md-inline-block">
                                            Settings                                        </span>
                                    </a>
                                </li>
                            </ul>

                        </nav>
                    </div>
                </div>

                <div>
                    <div>
                        <div class="sidebar-panel sidebar-panel-right" style="">
                                                            <div class="alert alert-success alert-dismissable">
                                    <button aria-hidden="true" data-dismiss="alert" class="close" type="button"
                                            data-cookie-name="message_donate" data-cookie-value="false">×
                                    </button>
                                    Hi! If this site is useful for you, please consider adding it to your adblocker's
                                    whitelist or
                                    <a class="alert-link" href="https://www.paypal.me/okoram/0usd" target="_blank">donating</a>
                                    a little to help keep the site going. Thank you for your support :)
                                </div>
                                                                                        <div class="build-status"></div>
                            
                            <div class="m-t-md text-center rek-elastic">
                                <h5 class="m-b-xs">
                                    <small>Advertisement</small>
                                </h5>
                                <ins class="adsbygoogle sidebar-ad"
                                     style="display:block"
                                     data-ad-client="ca-pub-4673679880469299"
                                     data-ad-slot="2362196168">
                                </ins>
                                <script>
                                  (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>
                            </div>

                            <div class="m-t-md information collapse-box collapsed">
                                <a class="collapse-link-side-panel pull-right">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                                <h4>
                                    Information                                </h4>
                                <p class="collapse-box-content">
                                    This page is listing the official changes and downloads for LineageOS.                                </p>
                            </div>

                            
                            <div id="affix-block">
                                
                                <div class="m-t-md support collapse-box collapsed">
                                    <a class="collapse-link-side-panel pull-right">
                                        <i class="fa fa-chevron-up"></i>
                                    </a>
                                    <h4>
                                        ROM Support                                    </h4>
                                    <div class="collapse-box-content">
                                        <div class="feed-element">
                                            <div class="media-body">
                                                <span class="fa fa-fw fa-external-link-square"></span>
                                                <a href="http://lineageos.org" target="_blank">
                                                    LineageOS Blog                                                </a>
                                            </div>
                                        </div>
                                        <div class="feed-element">
                                            <div class="media-body">
                                                <span class="fa fa-fw fa-external-link-square"></span>
                                                <a href="http://lineageos.org/community" target="_blank">
                                                    LineageOS Community                                                </a>
                                            </div>
                                        </div>
                                                                                    <div class="feed-element">
                                                <div class="media-body">
                                                    <span class="fa fa-fw fa-external-link-square"></span>
                                                    <a href="https://download.lineageos.org"
                                                       target="_blank">
                                                        LineageOS Download Page                                                    </a>
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                            </div>
                        </div>

                        <div class="scroll-top set-hidden">
                            <a class="scroll-top-arrow">
                                <i class="fa fa-arrow-up"></i>
                            </a>
                        </div>
                    </div>

                    <div class="wrapper wrapper-content sidebar-content">
                        <div class="row">
    <div class="col-lg-12">
        <div class="ibox float-e-margins">
            <div class="ibox-content text-center p-md clear btn-group-in-title">
                <div class="pull-left btn-group">
                    <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.lineageoslog.com%2F"
                       class="btn btn-default btn-sm btn-outline"
                       onclick="ga('send', 'social', 'Facebook', 'share', 'https://www.lineageoslog.com/');">
                        <i class="fa fa-fw fa-facebook"></i>
                    </a>
                    <a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.lineageoslog.com%2F"
                       class="btn btn-default btn-sm btn-outline"
                       onclick="ga('send', 'social', 'Google', 'share', 'https://www.lineageoslog.com/'); window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600'); return false;">
                        <i class="fa fa-fw fa-google-plus"></i>
                    </a>
                                    </div>
                <div class="jumbotron m-t-md">
                    <h1>LineageOS Changelog</h1>
                    <hr>
                    <p>
                        Select a version:                    </p>
                    <div class="">
                                                                                                            <a href="/15.1"
                                   class="btn btn-primary  btn-lg">
                                    15.1                                </a>
                                                                                                                <a href="/14.1"
                                   class="btn btn-primary  btn-lg">
                                    14.1                                </a>
                                                                                                                <a href="/13.0"
                                   class="btn btn-primary  btn-lg">
                                    13.0                                </a>
                                                                        </div>
                    <div class="">
                                                                                                                                                                                                                                </div>
                    <p>
                        or                        <br>
                        Select a device from the device menu.                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="col-lg-12">
        <div class="ibox float-e-margins">
    <div class="ibox-title">
        <h5>Latest changes on the build roster</h5>
    </div>
    <div class="ibox-content inspinia-timeline">
                                <div class="timeline-item">
                <div class="row">
                    <div class="col-xs-3 date">
                        <i class="fa fa-newspaper-o"></i>
                        <span class="inline settings-local-time"
                              data-date="1521147570">
                                        2018-03-15 20:59 UTC (+00:00)                                    </span>
                        <br>
                        <small class="text-navy">
                            2 days                            ago                        </small>
                    </div>
                    <div class="col-xs-7 content no-top-border2">
                        <p class="m-b-md">
                            <strong>
                                                                    <a href="https://review.lineageos.org/199118"
                                       target="_blank">
                                        Enable Lenovo P2 weeklies                                    </a>
                                                            </strong>
                        </p>

                        <p>
                            Kuntao or kuntau (拳道, Pe̍h-ōe-jī: kûn-thâu, Tagalog: kuntaw)<br />
    is a Hokkien term for the martial arts of the Chinese community<br />
    of Southeast Asia, specifically the Malay Archipelago. It is most<br />
    commonly practiced in and associated with Indonesia, Malaysia,<br />
    the Philippines and Singapore.                        </p>

                        <p>
                                                                                            <a href="/14.1/kuntao"
                                   class="btn btn-primary"
                                   title="Added device">
                                    <i class="fa fa-fw fa-plus-square"></i>
                                                                            Lenovo P2                                        - kuntao                                                                        (14.1)
                                </a>
                                                    </p>

                    </div>
                </div>
            </div>
                                <div class="timeline-item">
                <div class="row">
                    <div class="col-xs-3 date">
                        <i class="fa fa-newspaper-o"></i>
                        <span class="inline settings-local-time"
                              data-date="1520310125">
                                        2018-03-06 04:22 UTC (+00:00)                                    </span>
                        <br>
                        <small class="text-navy">
                            12 days                            ago                        </small>
                    </div>
                    <div class="col-xs-7 content no-top-border2">
                        <p class="m-b-md">
                            <strong>
                                                                    <a href="https://review.lineageos.org/208441"
                                       target="_blank">
                                        hudson: Re-add R7sf weeklies                                    </a>
                                                            </strong>
                        </p>

                        <p>
                            This partially reverts commit 4cc924efd39e2045990832919ff14262fa9b7551.<br />
    <br />
    * Add R7sf weeklies back, valid maintainer on JIRA has been assigned                        </p>

                        <p>
                                                                                            <a href="/14.1/r7sf"
                                   class="btn btn-primary"
                                   title="Added device">
                                    <i class="fa fa-fw fa-plus-square"></i>
                                                                            OPPO R7s (International)                                        - r7sf                                                                        (14.1)
                                </a>
                                                    </p>

                    </div>
                </div>
            </div>
                                <div class="timeline-item">
                <div class="row">
                    <div class="col-xs-3 date">
                        <i class="fa fa-newspaper-o"></i>
                        <span class="inline settings-local-time"
                              data-date="1520041606">
                                        2018-03-03 01:46 UTC (+00:00)                                    </span>
                        <br>
                        <small class="text-navy">
                            15 days                            ago                        </small>
                    </div>
                    <div class="col-xs-7 content no-top-border2">
                        <p class="m-b-md">
                            <strong>
                                                                    <a href="https://review.lineageos.org/207799"
                                       target="_blank">
                                        hudson: Add Aquaris U (chaozu)                                    </a>
                                                            </strong>
                        </p>

                        <p>
                                                    </p>

                        <p>
                                                                                            <a href="/14.1/chaozu"
                                   class="btn btn-primary"
                                   title="Added device">
                                    <i class="fa fa-fw fa-plus-square"></i>
                                                                            BQ Aquaris U                                        - chaozu                                                                        (14.1)
                                </a>
                                                    </p>

                    </div>
                </div>
            </div>
                                <div class="timeline-item">
                <div class="row">
                    <div class="col-xs-3 date">
                        <i class="fa fa-newspaper-o"></i>
                        <span class="inline settings-local-time"
                              data-date="1519949072">
                                        2018-03-02 00:04 UTC (+00:00)                                    </span>
                        <br>
                        <small class="text-navy">
                            16 days                            ago                        </small>
                    </div>
                    <div class="col-xs-7 content no-top-border2">
                        <p class="m-b-md">
                            <strong>
                                                                    <a href="https://review.lineageos.org/208275"
                                       target="_blank">
                                        Pull gtelwifiue and gtesqltespr for real this time                                    </a>
                                                            </strong>
                        </p>

                        <p>
                                                    </p>

                        <p>
                                                                                            <a href="/14.1/gtelwifiue"
                                   class="btn btn-danger"
                                   title="Removed device">
                                    <i class="fa fa-fw fa-minus-square"></i>
                                                                            Samsung Galaxy Tab E 9.6 (WiFi)                                        - gtelwifiue                                                                        (14.1)
                                </a>
                                                                                            <a href="/14.1/gtesqltespr"
                                   class="btn btn-danger"
                                   title="Removed device">
                                    <i class="fa fa-fw fa-minus-square"></i>
                                                                            Samsung Galaxy Tab E 8.0 LTE (Sprint)                                        - gtesqltespr                                                                        (14.1)
                                </a>
                                                    </p>

                    </div>
                </div>
            </div>
                                <div class="timeline-item">
                <div class="row">
                    <div class="col-xs-3 date">
                        <i class="fa fa-newspaper-o"></i>
                        <span class="inline settings-local-time"
                              data-date="1519609425">
                                        2018-02-26 01:43 UTC (+00:00)                                    </span>
                        <br>
                        <small class="text-navy">
                            20 days                            ago                        </small>
                    </div>
                    <div class="col-xs-7 content no-top-border2">
                        <p class="m-b-md">
                            <strong>
                                                                    <a href="https://review.lineageos.org/207768"
                                       target="_blank">
                                        rebalance 14.1 builds                                    </a>
                                                            </strong>
                        </p>

                        <p>
                                                    </p>

                        <p>
                                                    </p>

                    </div>
                </div>
            </div>
            </div>
</div>

    </div>
</div>
                    </div>
                </div>

                <div class="footer">
                    <div class="pull-right m-r-xs">
                        <a href="/feedback">
                            <i class="fa fa-envelope"></i>
                            Send feedback                        </a>
                    </div>
                    <div class="pull-right m-r-sm">
                        <a href="https://www.paypal.me/okoram/0usd">
                            <i class="fa fa-cc-paypal"></i>
                            Donate                        </a>
                    </div>
                    <div>
                        <strong>Copyright</strong> Okoram &copy; 2018                    </div>
                </div>

            </div>
            <div id="right-sidebar">
                <div class="sidebar-container">
                                        <div class="tab-content">
                        <div id="tab-1" class="tab-pane active">
                            <div class="sidebar-title">
                                <a class="right-sidebar-toggle pull-right text-primary"><i class="fa fa-times"></i></a>
                                <h3><i class="fa fa-gears"></i> Settings</h3>
                                                            </div>
                            <div class="setings-item">
                                <span>
                                    Show time                                </span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox"
                                               id="settings_show_time" data-type="time">
                                        <label class="onoffswitch-label" for="settings_show_time">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>
                                    Local time                                </span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox"
                                               id="settings_local_time" data-type="timezone">
                                        <label class="onoffswitch-label" for="settings_local_time">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>
                                    Show translation                                </span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox"
                                               id="settings_show_translation" data-type="translation">
                                        <label class="onoffswitch-label" for="settings_show_translation">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>
                                    Auto refresh build status                                </span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox"
                                               id="settings_build_status_auto_refresh" data-type="build-status">
                                        <label class="onoffswitch-label" for="settings_build_status_auto_refresh">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>
                                    Expand "next nightly"                                </span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox"
                                               id="settings_expand_latest" data-type="ibox">
                                        <label class="onoffswitch-label" for="settings_expand_latest">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>
                                    Expand downloads                                </span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox"
                                               id="settings_expand_downloads" data-type="ibox">
                                        <label class="onoffswitch-label" for="settings_expand_downloads">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script type="text/javascript" src="/js/jquery-2.1.1.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script type="text/javascript" src="/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="/js/plugins/toastr/toastr.min.js"></script>
<script type="text/javascript" src="/js/inspinia.min.js"></script>
<script type="text/javascript" src="/js/plugins/pace/pace.min.js"></script>
<script type="text/javascript" src="/js/moment.min.min.js"></script>
<script type="text/javascript" src="/js/moment-timezone.min.js"></script>
<script type="text/javascript" src="/js/js.cookie.min.js"></script>
<script type="text/javascript" src="/js/plugins/clipboard/clipboard.min.js"></script>
<script type="text/javascript" src="/js/lineageoslog.js"></script>
<script type="text/javascript" src="/js/plugins/typehead/bootstrap3-typeahead.min.js"></script>    </body>

</html>