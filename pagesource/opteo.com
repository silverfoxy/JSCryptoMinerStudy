<!DOCTYPE html>

<!-- 

 __   __  ___  ___  __  
/  \ |__)  |  |__  /  \ 
\__/ |     |  |___ \__/ 
      
-->

<!-- HTML
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<html lang="en">

<!-- Head
––––––––––––––––––––––––––––––––––––––––––––––––– -->
    <head>

<!-- Meta
––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <title>Opteo AdWords Tool - Automate Your AdWords Day To Day</title>
        <link rel="canonical" href="https://opteo.com/" />
        <meta charset="utf-8">
        <meta name="description" content="Opteo is everything you hoped AdWords would be. Smart, powerful, and built to make life easier. Automate routine AdWords tasks, spend more time on high-level strategy and creative work."/>
        <meta name="google-site-verification" content="T7iZHE7KaUJmwFdAeuQ70WvjJyvSGbLiuzTRDJLHQa8" />
        <meta name="robots" content="index, follow"/>
        <meta name="google-site-verification" content="NKpmhhthLJOdNZbCwLn5sI7U_YgD2OiKQrQEOGYkOUk" />
        <meta name="google-site-verification" content="WEsEndupOlxOtvSeoy29BNeJfkQYqeRccOfeQtBv5oU" />
        <meta name="google-site-verification" content="GvgTuU1COXyxe_J5wl5Nr3ghYnybf3JQ2lAhSkTETjE" />
        <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- CSS
––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <style>
            @font-face {
                font-family: 'Circular Std';
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book-1601bfce1c9652eb33ea807d817a30dd.eot");
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book-1601bfce1c9652eb33ea807d817a30dd.eot?#") format("eot"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book-f016908d84431f0566776240dc8652fc.woff2") format("woff2"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book-a81fe8415c30ad3049cfb08d3623587d.woff") format("woff"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book-43e1d462e585f16e90b5d27423fc5d8b.svg") format("svg");
                font-weight: normal;
                font-style: normal
            }
            @font-face {
                font-family: 'Circular Std';
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book_Italic-35e1cf57d93dc4eb3db11cc2448cb91f.eot");
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book_Italic-35e1cf57d93dc4eb3db11cc2448cb91f.eot?#") format("eot"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book_Italic-4909b413294f9048153d6dee23438b24.woff2") format("woff2"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book_Italic-1db902f5b85bbb0964e2994434edbe16.woff") format("woff"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Book_Italic-0d9eb203b260869dc2470ae35162fc1e.svg") format("svg");
                font-weight: normal;
                font-style: italic
            }
            @font-face {
                font-family: 'Circular Std';
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Bold-44d43ca7b4c3bf5364285df6282fbe52.eot");
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Bold-44d43ca7b4c3bf5364285df6282fbe52.eot?#") format("eot"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Bold-c6b068854263ae24ccc36a2b944d7017.woff2") format("woff2"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Bold-0dba9a8cc666f696e92eff76a5d753f1.woff") format("woff"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Bold-9ae13155a0bad6697556e3713a89795b.svg") format("svg");
                font-weight: 700;
                font-style: normal
            }
            @font-face {
                font-family: 'Circular Std';
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Light-c4695b2827a2478e391c155781777f66.eot");
                src: url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Light-c4695b2827a2478e391c155781777f66.eot?#") format("eot"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Light-328fc4c742a91de3477978911e384410.woff2") format("woff2"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Light-f76c67e53b97895a8f31fc8f0246ab7f.woff") format("woff"), url("https://a0.muscache.com/airbnb/static/airbnb-o2/fonts/Circular_Air-Light-d1ee89419dc527be163d0151af5b087e.svg") format("svg");
                font-weight: 200;
                font-style: normal
            }
            @font-face {
                font-family: 'Circular Std';
                src: url("https://d33wubrfki0l68.cloudfront.net/ff0b14e1d6c6e0602542e51a37d9e9adc8c78308/c86e2/fonts/circularstd-medium.eot");
                src: url("https://d33wubrfki0l68.cloudfront.net/ff0b14e1d6c6e0602542e51a37d9e9adc8c78308/c86e2/fonts/circularstd-medium.eot#") format("eot"), 
                     url("https://d33wubrfki0l68.cloudfront.net/c9f4edd4f91644ebdefd3b318503fe76b37a1d7e/01357/fonts/circularstd-medium.woff2") format("woff2"),
                     url("https://d33wubrfki0l68.cloudfront.net/7494a32b88a9c4e73404cc943a02ab49bd691ad9/6fc65/fonts/circularstd-medium.woff") format("woff"),
                     url("https://d33wubrfki0l68.cloudfront.net/5409449d21577c89e7dd4859494ef031f5895a1c/71f9a/fonts/circularstd-medium.svg") format("svg");
                font-weight: 500;
                font-style: normal
            }
        </style>
        <link rel='stylesheet' type='text/css' href='https://d33wubrfki0l68.cloudfront.net/bundles/f185de39c737246e9140a3952724d7babd657d61.css'/>
        
        
        
        <link rel='stylesheet' href='https://d33wubrfki0l68.cloudfront.net/bundles/ca4384b7c8d6dcd6b22689eb175da98e76699016.css'/>
        

<!-- Favicon
––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <link rel="icon" type="image/png" href="/images/favicon.png">

    </head>

<!-- Body
––––––––––––––––––––––––––––––––––––––––––––––––– -->
    <body>

<!-- Navigation
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <nav class="w-100 bg-white z-1 fixed z-9999"
             style="height: 72px;">
            <img src="https://d33wubrfki0l68.cloudfront.net/d66a7f88932b187f0cb9efa30bf0019a9ee9bcd3/c75c1/images/menu.svg" class="absolute z-3 pl3 dn-ns menu-mod" style="padding-top: 21px;" onclick="openSidebar()">
            <div class="h-auto dn dib-ns fl-ns v-mid-ns no-select f6 nav-left">
                <div class="dib nav-item nav-active" style="margin-left: 0;">
                    <a class="db flex items-center" href="/">Home</a>
                </div>
                <div class="dib nav-item ">
                    <a class="db flex items-center" href="/features">Features</a>
                </div>
                <div class="dib nav-item ">
                    <a class="db flex items-center" href="/pricing">Pricing</a>
                </div>
                <div class="dib nav-item dn-m">
                    <a class="db flex items-center" href="/docs" target="_blank">Docs</a>
                </div>
            </div>
            <div class="logo absolute w-100 w-100-ns h-100 flex items-center justify-center z-1">
                <a class="link o-1-imp" href="/">
                    <svg width="36px" height="36px" viewBox="0 0 64 64">
                        <title>logo</title>
                        <desc>opteoLogo</desc>
                        <defs></defs>
                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                            <g id="Icon" transform="translate(-1457.000000, -81.000000)">
                                <g id="Group" transform="translate(1457.000000, 81.000000)">
                                    <g id="logo">
                                        <path d="M0,31.75 C0,30.0016412 1.49690095,28.5 3.25,28.5 C5.19424629,28.5 6.68927611,30.0016412 6.75,31.75 C6.68927611,45.876939 18.0432698,57.2811425 32,57.25 C45.9567302,57.2811425 57.3107239,45.876939 57.25,31.75 C57.3107239,30.0016412 58.8057537,28.5 60.75,28.5 C62.5030991,28.5 64,30.0016412 64,31.75 C64,49.5812378 49.6447199,64 32,64 C14.3552801,64 0,49.5812378 0,31.75 Z" id="Fill-187" fill="#1056EA"></path>
                                        <path d="M57.25,32.25 C57.3107239,18.123061 45.9567302,6.71885754 32,6.75 C18.0432698,6.71885754 6.68927611,18.123061 6.75,32.25 C6.68927611,33.9983588 5.19424629,35.5 3.25,35.5 C1.49690095,35.5 0,33.9983588 0,32.25 C0,14.4187622 14.3552801,0 32,0 C49.6447199,0 64,14.4187622 64,32.25 C64,33.9983588 62.5030991,35.5 60.75,35.5 C58.8057537,35.5 57.3107239,33.9983588 57.25,32.25 Z" id="Fill-185" fill="#73D8FF"></path>
                                        <path d="M57.5,33.75 C52.2833079,24.1847837 42.0611943,19.9332486 31.5,20 C21.5608326,19.9332486 11.7990229,24.0408368 6.5,33.75 C5.30424787,35.1808307 3.26281901,35.7192295 1.5,34.75 C0.0650170576,33.8666143 -0.473875254,31.8233162 0.5,30 C7.21282481,18.6306769 19.1900807,13.25 31.5,13.25 C44.3963943,13.25 56.8900887,18.8064043 63.5,30 C64.4738753,31.8233162 63.9349829,33.8666143 62.5,34.75 C61.807481,35.1023142 61.2292945,35.25 60.75,35.25 C59.5059618,35.25 58.3851406,34.655518 57.5,33.75 Z" id="Fill-186" fill="#3FBBFF"></path>
                                        <path d="M0.5,34 C-0.473256776,32.1762846 0.0656454362,30.1310731 1.5,29.25 C3.25602138,28.2765486 5.3049725,28.8149589 6.5,30.25 C11.711921,39.8168508 21.9398359,44.0666078 32.5,44 C42.438703,44.0666078 52.2025632,39.9589313 57.5,30.25 C58.6955864,28.8149589 60.7464087,28.2840265 62.5,29.25 C63.9349135,30.1310731 64.4738157,32.1762846 63.5,34 C56.7907168,45.3710769 44.8132409,50.75 32.5,50.75 C19.6008506,50.75 7.10692677,45.1934762 0.5,34 Z" id="Fill-188" fill="#008DFF"></path>
                                    </g>
                                </g>
                            </g>
                        </g>
                    </svg>
                </a>
            </div>
            <div class="h-auto dn dib-ns v-mid-ns fr-ns no-select f6 nav-right">
                <div class="nav-item dib">
                    <a class="db f6" href="https://app.opteo.com">Login</a>
                </div>
                <div class="nav-item dib" style="margin-right: 0;">
                    <a class="db f6" href="/pricing">Start Free Trial</a>
                </div>
            </div>
        </nav>

<!-- Sidebar
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <div id="sidebar" class="sidebar-marketing h-100 fixed dn-ns">
            <div class="has-children w-100 bb h3 flex items-center ph3" style="border-color: rgba(0, 0, 0, 0.06);">
                <img src="https://d33wubrfki0l68.cloudfront.net/8ab7ea103c076daa72a28e91b56f1decb04fa0ce/95068/images/close.svg" class="absolute" onclick="closeSidebar()">
                <label class="relative pointer w-auto center flex justify-center z-1">
                    <a href="/" class="white fw6 o-1-imp" style="font-size: 26px; margin-top: -2px; letter-spacing: -.5px;">
                        Opteo
                    </a>
                </label>
            </div>
            <div class="">
                <a class="white db o-1-imp" href="/features">
                    <div class="has-children w-100 flex items-center pl3 relative pointer bb" style="height: 70px; border-color: rgba(0, 0, 0, 0.06);">
                        <label style="letter-spacing: -.2px;" class="feature-p ">
                            Features
                        </label>
                    </div>
                </a>

                <a class="white db o-1-imp" href="/pricing">
                    <div class="has-children w-100 flex items-center pl3 relative pointer bb" style="height: 70px; border-color: rgba(0, 0, 0, 0.06);">
                        <label style="letter-spacing: -.2px;" class="feature-p ">
                            Pricing
                        </label>
                    </div>
                </a>

                <a class="white db o-1-imp" href="/about">
                    <div class="has-children w-100 flex items-center pl3 relative pointer bb" style="height: 70px; border-color: rgba(0, 0, 0, 0.06);">
                        <label style="letter-spacing: -.2px;" class="feature-p ">
                            About
                        </label>
                    </div>
                </a>
            </div>
            <div class="absolute bottom-0 w-100">
                <a href="/pricing" class="o-1-imp flex-ns justify-center-ns w-100 ph3 db mb3">
                    <button class="button-opteo-link-blue w-100 w-auto-ns hero mt2-ns mt1 fw5 flex items-center hvr-icon-forward br-pill">
                        <p class="tc ma0 w-100 f4">Start Free 30 Day Trial</p>
                    </button>
                </a>
            </div>
        </div>
     
<!-- Wrapper
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <main class="wrapper">
     
            
<!-- Headroom
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<div class="w-100 db bg-white" style="height: 72px;"></div>

<!-- Header
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<header class="pt5 pt6-ns w-100 flex items-center justify-center ph5-ns pa3 hero-section" style="">
    <!-- Container -->
    <div style="max-width: 770px;" class="tc-ns z-3 mb7 mb0-ns c-mod">
        <!-- Headline -->
        <h2 class="opteo-gray lh-title ma0 f2 fw5 feature-headline"
            style="margin-bottom: 28px;">
            Opteo, the smarter way to manage AdWords accounts.
        </h2>
        <!-- Paragraph -->
        <p class="lh-copy mt0 opteo-copy center-ns feature-p c-mod" style="max-width: 680px; margin-bottom: 34px;">
            Opteo is everything you hoped AdWords would be. Smart, powerful, and built to make life easier. Automate routine AdWords tasks, spend more time on high-level strategy and creative work. <b>Try Opteo free for 30 days.</b>
        </p>
        <!-- Start Free Trial -->
        <div style="font-size: 0;">
            <a href="/pricing" class="o-1-imp flex-ns justify-center-ns flex-mod">
                <button class="button-opteo-link-blue w-100 b-mod w-auto-ns hero mt2-ns mt1 fw5 flex items-center hvr-icon-forward br-pill">
                    <p class="tc ma0 w-100 f4">
                        Start Your Free 30 Day Trial
                        <svg class="pl2 ml1" width="8" height="12" viewBox="0 0 8 12" xmlns="http://www.w3.org/2000/svg"><path d="M0 1.41L4.7708333 6 0 10.59 1.46875 12l6.25-6-6.25-6" fill="#FFF" fill-rule="evenodd"/></svg>
                    </p>
                </button>
            </a>
        </div>
    </div>
    <!-- Hero Images -->
    <img class="absolute z-2 heroImageOne" src="https://d33wubrfki0l68.cloudfront.net/ef4bc3099df9dfd48e732950b0a0577cdf28915a/99044/images/heroillusone.png" style="">
    <img class="absolute z-2 heroImageTwo" src="https://d33wubrfki0l68.cloudfront.net/37cae1a901c506613cdbba5d4c43c54f23622237/1f29e/images/heroillustwo.png" style="">
    <img class="absolute z-2 heroImageThree db dn-ns" src="https://d33wubrfki0l68.cloudfront.net/cbce34072e2b193d99b85f87c0955141af205086/e613b/images/heroillusthree.png" style="">
    <img class="absolute z-2 heroImageFour db dn-ns" src="https://d33wubrfki0l68.cloudfront.net/1ac12ca52e1080d4718cb86f979c32cd5666fae1/8d8c4/images/heroillusfive.png" style="">
    <div class="absolute z-1 br4 feature-bg dn db-ns"></div>
</header>

<!-- Customer Logos
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="w-100 db db-ns bb bt b--opteo-near-white" style="overflow-x: hidden;">
    <!-- Context Mobile -->
    <div class="db dn-l relative pt5">
        <p class="opteo-copy f6 tl lh-copy ma0 tc absolute w-100 ph3 ph0-ns" style="margin-bottom: 0px !important; top: 72px;">Trusted by hundreds of companies & digital agencies around the world:</p>
    </div>
    <!-- Context Desktop -->
    <div class="dn db-l relative pt5">
        <p class="opteo-copy f6 tl lh-copy ma0 tc absolute w-100 ph3 ph0-ns" style="margin-bottom: 0px !important; top: 72px;">Trusted by hundreds of companies and digital agencies around the world:</p>
    </div>
    <!-- Logo Slider -->
    <div class="w-100 ph0 pv5 logo-slider">
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/36714e489d8fd2d779b5f70b64357c0bf01647cf/aab5d/images/logo_pbs.png" style="height: 40px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/d285494d65d9f21bb2ad86382f1906e60129ba73/78852/images/logo_tp.png" style="height: 40px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/27184a6ccad2334c184d7dfda8fba096cc4bbdf2/1c7ab/images/logo_canny.png" style="height: 36px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/c715136d6fcbf94273ece0bf5112af963fc8021a/ec4f7/images/logo_spotify.png" style="height: 40px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/1a0309284c0f32af718cf868a9c85ffd8897a151/33b2a/images/logo_dominos.png" style="height: 40px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/5820dee6152e01ed5f7df413bb54542a48117269/79382/images/logo_xero.png" style="height: 48px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/c08f1ad58035d069d58fccd54d1bd599f114e64b/34866/images/logo_selfridges.png" style="height: 36px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/20dbb334bef857de7e1eaded9c3e42628cbd3136/b5822/images/logo_dogbuddy.png" style="height: 40px;">
        </div>
        <div class="bg-white br2 h3 flex items-center justify-center logo-slider-container">
            <img src="https://d33wubrfki0l68.cloudfront.net/c355a6114fadb62a76b2dce36e8933e79f1cd8f0/b6a2b/images/logo_decathlon.png" style="height: 36px;">
        </div>
    </div>
</section>

<!-- Product Intro
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="ph3 ph0-ns pv5 pv6-ns h-auto flex items-center justify-center bb b--opteo-near-white p-mod">
    <!-- Container -->
    <div class="tc-ns c-mod" style="max-width: 820px;">
        <!-- Headline -->
        <h2 class="opteo-gray f3 super-head lh-title ma0 mb4 fw5">
            A complete AdWords management toolkit.
        </h2>
        <!-- Paragraph -->
        <p class="opteo-copy lh-copy center-ns feature-p mt0 mb0 mb4-ns">
            Opteo continuously monitors AdWords accounts for statistically significant patterns. When something important comes up, Opteo suggests an improvement backed up by real data. Opteo also includes a set of tools to help you manage accounts, monitor performance, browse segments, track budgets, and get alerts when important changes happen.
        </p>
        <!-- Feature Link -->
        <a href="/features#automate" class="intro-link pointer no-select dn dib-ns" style="opacity: 1 !important;">
            <svg class="intro-link-icon" width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><circle fill="#FFF" cx="12" cy="12" r="12"></circle><path d="M11,11 L13,11 L13,18 L11,18 L11,11 Z M11,7 L13,7 L13,9 L11,9 L11,7 Z" fill="#1056ea"></path></g></svg>      
            <svg class="intro-link-arrow" width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><circle fill="#FFF" cx="12" cy="12" r="12"></circle><path d="M15.578 12.167l-2.623 2.622c-.075.074-.122.178-.122.293 0 .23.187.417.417.417.115 0 .22-.047.295-.122l3.333-3.333c.076-.076.122-.18.122-.295 0-.115-.046-.22-.122-.295l-3.333-3.333C13.47 8.047 13.365 8 13.25 8c-.23 0-.417.186-.417.417 0 .115.047.22.122.294l2.623 2.623h-8.16c-.23 0-.418.187-.418.417 0 .23.187.417.417.417h8.16z" stroke="#2A86E1" stroke-width=".5" fill="#1056ea"></path></g></svg>
            See how Opteo helps automate routine AdWords tasks&nbsp;
        </a>
    </div>
</section>

<!-- Improvements
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="switcher-section flex-ns items-center-ns pv5 pv6-ns flex-ns items-center-ns pv5 pv6-ns bb b--opteo-near-white p-mod">
    <!-- Mobile Screenshot (1/4) -->
    <div class="window window-border-left mobile-screenshot-1 feature-screenshot w-100 w-55-ns dn-mod ss-mod">
        <img src="https://d33wubrfki0l68.cloudfront.net/4451068f867e705ad834e38cc267ce854700f09e/ce5a5/images/opteossimprovementsone.png" />
    </div>
    <!-- Mobile Screenshot (2/4) -->
    <div class="window window-border-left mobile-screenshot-1 feature-screenshot w-100 w-55-ns dn-mod ss-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/fa9dfe3b9198b4c8b4d5279a6e059fb6938ff4b1/17741/images/opteossimprovementstwo.png">
    </div>
    <!-- Mobile Screenshot (3/4) -->
    <div class="window window-border-left mobile-screenshot-1 feature-screenshot w-100 w-55-ns dn-mod ss-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/7ca4b29af6d767d3fcb8eead8d8006bc5383122d/39890/images/opteossimprovementsthree.png">
    </div>
    <!-- Mobile Screenshot (4/4) -->
    <div class="window window-border-left mobile-screenshot-1 feature-screenshot w-100 w-55-ns dn-mod ss-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/845b6b1c98d54eb3f4fbde66184ecd0e54e09326/f90dd/images/opteossimprovementsfour.png">
    </div>
    <!-- Text Block -->
    <div class="flex-center-ns feature-block-content w-100 w-45-ns mt4 mt0-ns">
        <!-- Container -->
        <div class="maxwidth-xxs center-ns ph3 ph0-ns">
            <!-- Headline -->
            <h2 class="opteo-gray f3 super-head lh-title fw5 mt0 m-mod">
                Optimize account performance with data-driven improvements.
            </h2>
            <!-- Paragraph -->
            <p class="lh-copy feature-p opteo-copy mb0 mb4-ns pr4-ns">
                Opteo proposes improvements based on your conversion data and performance targets. Push improvements live to AdWords in one click.
            </p>
            <!-- Switcher Items -->
            <ul class="screenshot-switcher screenshot-switcher-1 dn db-ns pt3">
                <!-- 30+ Improvement Types -->
                <li class="pointer">
                    <svg class="dib v-mid" width="20px" height="16px" viewBox="0 0 20 16">
                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                            <path d="M0.5,6.5 L13.5,6.5 L13.5,15.5 L0.5,15.5 L0.5,6.5 Z M13.5,6.5 L3.5,6.5 L3.5,3.5 L16.5,3.5 L16.5,12.5 L13.5,12.5 L13.5,6.5 Z M16.5,3.5 L6.5,3.5 L6.5,0.5 L19.5,0.5 L19.5,9.5 L16.5,9.5 L16.5,3.5 Z" id="Combined-Shape" stroke="#5b5e6d"></path>
                        </g>
                    </svg>
                    <p class="dib v-mid f6 opteo-copy pl2">30+ Improvement Types</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Test Ad Creatives -->
                <li class="pointer">
                    <!-- SVG Icon -->
                    <svg class="dib v-mid bid-modifier-icon" width="17" height="17" viewBox="0 0 17 17" xmlns="http://www.w3.org/2000/svg"><path d="M1 16h15V1H1v15zM0 0h17v17H0V0zm8 1v15h1V1H8z" fill-rule="nonzero" fill="#5B5E6D"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Test Ad Creatives</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Optimize Keyword Bids -->
                <li class="pointer">
                    <svg class="dib v-mid" width="20px" height="20px" viewBox="0 0 20 20">
                        <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                            <path d="M10,19.5 C4.75329488,19.5 0.5,15.2467051 0.5,10 C0.5,4.75329488 4.75329488,0.5 10,0.5 C15.2467051,0.5 19.5,4.75329488 19.5,10 C19.5,15.2467051 15.2467051,19.5 10,19.5 Z M10,16.5 C6.41014913,16.5 3.5,13.5898509 3.5,10 C3.5,6.41014913 6.41014913,3.5 10,3.5 C13.5898509,3.5 16.5,6.41014913 16.5,10 C16.5,13.5898509 13.5898509,16.5 10,16.5 Z M10,13.5 C8.06700338,13.5 6.5,11.9329966 6.5,10 C6.5,8.06700338 8.06700338,6.5 10,6.5 C11.9329966,6.5 13.5,8.06700338 13.5,10 C13.5,11.9329966 11.9329966,13.5 10,13.5 Z" id="Combined-Shape" stroke="#5b5e6d"></path>
                        </g>
                    </svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Manage Keyword Bids</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Manage Search Terms -->
                <li class="pointer">
                    <!-- SVG Icon -->
                    <svg class="dib v-mid search-terms-icon" width="18" height="18" viewBox="0 0 18 18" xmlns="http://www.w3.org/2000/svg"><path d="M9 17c4.4 0 8-3.6 8-8s-3.6-8-8-8-8 3.6-8 8 3.6 8 8 8zm0 1c-5 0-9-4-9-9s4-9 9-9 9 4 9 9-4 9-9 9zM8 4v6h1V4H8zm0 6v1h5v-1H8z" fill-rule="nonzero" fill="#5B5E6D"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Optimize Ad Schedules</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- Desktop Screenshot (1/4) -->
    <div class="window window-border-left desktop-screenshot-1 feature-screenshot w-100 w-55-ns dn db-ns d-mod">
        <img src="https://d33wubrfki0l68.cloudfront.net/4451068f867e705ad834e38cc267ce854700f09e/ce5a5/images/opteossimprovementsone.png" />
    </div>
    <!-- Desktop Screenshot (2/4) -->
    <div class="window window-border-left desktop-screenshot-1 feature-screenshot w-100 w-55-ns dn db-ns d-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/fa9dfe3b9198b4c8b4d5279a6e059fb6938ff4b1/17741/images/opteossimprovementstwo.png">
    </div>
    <!-- Desktop Screenshot (3/4) -->
    <div class="window window-border-left desktop-screenshot-1 feature-screenshot w-100 w-55-ns dn db-ns d-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/7ca4b29af6d767d3fcb8eead8d8006bc5383122d/39890/images/opteossimprovementsthree.png">
    </div>
    <!-- Desktop Screenshot (4/4) -->
    <div class="window window-border-left desktop-screenshot-1 feature-screenshot w-100 w-55-ns dn db-ns d-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/845b6b1c98d54eb3f4fbde66184ecd0e54e09326/f90dd/images/opteossimprovementsfour.png">
    </div>
</section>

<!-- Performance
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="switcher-section flex-ns items-center-ns pv5 pv6-ns bb b--opteo-near-white p-mod">
    <!-- Desktop Screenshot (1/4) -->
    <div class="window window-border-right desktop-screenshot-2 feature-screenshot w-100 w-55-ns dn db-ns ss-mod" >
        <img class="fr-ns" src="https://d33wubrfki0l68.cloudfront.net/8ac16c5ddb58a02d155e50f65f545f6338886b9b/1dd58/images/opteossperformanceone.png">
    </div>
    <!-- Desktop Screenshot (2/4) -->
    <div class="window window-border-right desktop-screenshot-2 feature-screenshot w-100 w-55-ns dn db-ns ss-mod" style="display:none">
        <img class="fr-ns" src="https://d33wubrfki0l68.cloudfront.net/0e9fb830f0d50f04bd08899159daf50dc5fad93d/76632/images/opteossperformancetwo.png">
    </div>
    <!-- Desktop Screenshot (3/4) -->
    <div class="window window-border-right desktop-screenshot-2 feature-screenshot w-100 w-55-ns dn db-ns ss-mod" style="display:none">
        <img class="fr-ns" src="https://d33wubrfki0l68.cloudfront.net/2132317105ed3c916c40ac7c26bd7b15c535bbe2/5e4f1/images/opteossperformancethree.png">
    </div>
    <!-- Desktop Screenshot (4/4) -->
    <div class="window window-border-right desktop-screenshot-2 feature-screenshot w-100 w-55-ns dn db-ns ss-mod" style="display:none">
        <img class="fr-ns" src="https://d33wubrfki0l68.cloudfront.net/91d420a7c76727e3e65f64d00b1475033948f1c9/30f92/images/opteossperformancefour.png">
    </div>
    <!-- Text Block -->
    <div class="flex-center-ns feature-block-content w-100 w-45-ns mt4 mt0-ns">
        <!-- Container -->
        <div class="maxwidth-xxs center-ns ph3 ph0-ns maxwidth-mod">
            <!-- Headline -->
            <h2 class="opteo-gray f3 super-head lh-title fw5 mt0 m-mod">
                Monitor and diagnose performance issues accurately. In real time.
            </h2>
            <!-- Paragraph -->
            <p class="lh-copy feature-p opteo-copy mb0 mb4-ns">
                View all key performance metrics in one location. Get additional metrics not available in AdWords (including QS Components, AdRank and more).
            </p>
            <!-- Switcher Items -->
            <ul class="screenshot-switcher dn db-ns pt3">
                <!-- Monitor and Diagnose -->
                <li class="pointer switcher-active">
                    <svg class="dib v-mid" width="20" height="16" viewBox="0 0 20 16"><g transform="translate(1 1)" stroke="#5B5E6D" fill="none" fill-rule="evenodd"><path d="M9 14.5c-2.80360128 0-5.19765198-1.3130375-7.1236778-3.4794639C.5855587 9.56866352-.5 7.6007902-.5 7S.5855587 4.43133648 1.8763222 2.9794639C3.802348.8130375 6.1963987-.5 9-.5c2.8034961 0 5.1974099 1.3136423 7.1237278 3.48105362C17.4138466 4.43264072 18.5 6.40103686 18.5 7s-1.0861534 2.56735928-2.3762722 4.0189464C14.1974099 13.1863577 11.8034961 14.5 9 14.5z"/><circle cx="9" cy="7" r="3.5"/></g></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Monitor and Diagnose</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Annotate Changes -->
                <li class="pointer">
                    <svg class="dib v-mid annotate-icon" width="18" height="18" viewBox="0 0 18 18"><g fill="none" fill-rule="evenodd"><path class="path-stroke" stroke="#5B5E6D" d="M.5.5h17v17H.5z"/><path class="path-fill" fill="#5B5E6D" d="M3 4h12v1H3zM3 7h10v1H3zM3 10h8v1H3zM3 13h10v1H3z"/></g></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Integrated Change History</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Filter and Arrange Data -->
                <li class="pointer">
                    <svg class="dib v-mid funnel-icon" width="18" height="15" viewBox="0 0 18 15"><path class="path-fill" d="M9.04463936 14h1.00360514V8.75386025c0-.1125992.0380065-.22190215.1078654-.31021025L16.0446394 1H2.04463936l5.8935266 7.4436035c.0699398.08833493.10799435.1977028.10799435.3103733V14h.99847906zm2.00000004-4.99520874V14.5c0 .2761424-.2238577.5-.5.5H7.54463936c-.27614237 0-.5-.2238576-.5-.5V9.00479126L.6321812.80808392C.46203115.59059008.50041088.27634262.71790472.10619256.80585915.03738396.91431678 0 1.02598864 0H17.0632901c.2761424 0 .5.22385763.5.5 0 .11167187-.037384.2201295-.1061926.30808392l-6.4124581 8.19670734z" fill="#5B5E6D" fill-rule="nonzero"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Filter and Arrange Data</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Table View -->
                <li class="pointer">
                    <svg class="dib v-mid table-icon" width="19" height="16" viewBox="0 0 19 16"><path class="path-fill" d="M1 1v14h17V1H1zM0 0h19v16H0V0zm6 4v11h1V4H6zm6 0v11h1V4h-1zM1 3v1h17V3H1z" fill-rule="nonzero" fill="#5B5E6D"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Table View</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
            </ul>
        </div>
    </div>
</section>

<!-- Manage
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="switcher-section flex-ns items-center-ns pv5 pv6-ns bb b--opteo-near-white p-mod ">
    <!-- Mobile Screenshot (1/4) -->
    <div class="window window-border-left mobile-screenshot-3 feature-screenshot w-100 w-55-ns dn-mod ss-mod">
        <img src="https://d33wubrfki0l68.cloudfront.net/70d4ea99294639786b1e0fa6e8cb4b03fa84aa9a/e9250/images/opteossmanageone.png" />
    </div>
    <!-- Mobile Screenshot (2/4) -->
    <div class="window window-border-left mobile-screenshot-3 feature-screenshot w-100 w-55-ns dn-mod ss-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/575feb779ec4301aad6a527e3e029fe7ef423af1/fef1b/images/opteossmanagetwo.png">
    </div>
    <!-- Mobile Screenshot (3/4) -->
    <div class="window window-border-left mobile-screenshot-3 feature-screenshot w-100 w-55-ns dn-mod ss-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/cd5df69c5d968c3ec848dadd81d2ee6b465449d5/fb6b9/images/opteossmanagethree.png">
    </div>
    <!-- Mobile Screenshot (4/4) -->
    <div class="window window-border-left mobile-screenshot-3 feature-screenshot w-100 w-55-ns dn-mod ss-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/3e7628ef72a447260555ed33ebed4c59587a922d/05ef7/images/opteossmanagefour.png">
    </div>
    <!-- Text Block -->
    <div class="flex-center-ns feature-block-content w-100 w-45-ns mt4 mt0-ns">
        <!-- Container -->
        <div class="maxwidth-xxs center-ns ph3 ph0-ns maxwidth-mod">
            <!-- Headline -->
            <h2 class="opteo-gray f3 super-head lh-title fw5 m-mod">
                Control budgets and manage accounts. From Campaign to Keyword.
            </h2>
            <!-- Paragraph -->
            <p class="lh-copy feature-p opteo-copy mb0 mb4-ns">
                Manage accounts in one unified table. Drill down to view adgroups, keywords, and other components. Get complete control over bids and budgets.
            </p>
            <!-- Switcher Items -->
            <ul class="screenshot-switcher dn db-ns pt3">
                <!-- Campaign Level -->
                <li class="pointer switcher-active">
                    <!-- SVG Icon -->
                    <svg class="dib v-mid c-icon" width="18" height="18" viewBox="0 0 18 18"><path class="path-fill" d="M1 1v16h16V1H1zM0 0h18v18H0V0zm8.872 13.129c1.793 0 3.025-1.045 3.443-2.508l-.957-.352c-.319 1.067-1.155 1.87-2.486 1.87-1.419 0-2.772-1.045-2.772-3.08S7.453 5.99 8.872 5.99c1.276 0 2.134.66 2.431 1.837l1.001-.352C11.908 5.968 10.654 5 8.872 5 6.936 5 5 6.452 5 9.059s1.859 4.07 3.872 4.07z" fill-rule="nonzero" fill="#5B5E6D"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Campaign Level</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Adgroup Level -->
                <li class="pointer">
                    <!-- SVG Icon -->
                    <svg class="dib v-mid a-icon" width="18" height="18" viewBox="0 0 18 18"><path class="path-fill" d="M1 1v16h16V1H1zM0 0h18v18H0V0zm11.5810488 12.799l-.847-2.178H7.28004883l-.825 2.178h-1.155l3.102-7.799h1.243l3.10199997 7.799h-1.166zM8.99604883 6.122l-1.331 3.498h2.68399997L8.99604883 6.122z" fill-rule="nonzero" fill="#5B5E6D"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Adgroup Level</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Entity Level -->
                <li class="pointer">
                    <!-- SVG Icon -->
                    <svg class="dib v-mid e-icon" width="18" height="18" viewBox="0 0 18 18"><path class="path-fill" d="M1 1v16h16V1H1zM0 0h18v18H0V0zm11.5 13v-1h-4V8.5h3v1h-3V6.001h4V5h-5v8h5z" fill-rule="nonzero" fill="#5B5E6D"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Entity Level</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div> 
                    </div>
                </li>
                <!-- Make Adjustments -->
                <li class="pointer">
                    <!-- SVG Icon -->
                    <svg class="dib v-mid bid-modifier-icon" width="19" height="18" viewBox="0 0 19 18"><path d="M17 9.94999094V18h-1V9.94999094C14.8588798 9.71835578 14 8.70947896 14 7.5c0-1.20947896.8588798-2.21835578 2-2.44999094V0h1v5.05000906C18.1411202 5.28164422 19 6.29052104 19 7.5c0 1.20947896-.8588798 2.21835578-2 2.44999094zm-7 4.99999996V18H9v-3.0500091C7.85887984 14.7183558 7 13.709479 7 12.5s.85887984-2.2183558 2-2.4499909V0h1v10.0500091c1.1411202.2316351 2 1.2405119 2 2.4499909s-.8588798 2.2183558-2 2.4499909zM3 7.94999094V18H2V7.94999094C.85887984 7.71835578 0 6.70947896 0 5.5c0-1.20947896.85887984-2.21835578 2-2.44999094V0h1v3.05000906C4.14112016 3.28164422 5 4.29052104 5 5.5c0 1.20947896-.85887984 2.21835578-2 2.44999094zM2.5 7C3.32842712 7 4 6.32842712 4 5.5S3.32842712 4 2.5 4 1 4.67157288 1 5.5 1.67157288 7 2.5 7zm7 7c.8284271 0 1.5-.6715729 1.5-1.5S10.3284271 11 9.5 11c-.82842712 0-1.5.6715729-1.5 1.5S8.67157288 14 9.5 14zm7-5c.8284271 0 1.5-.67157288 1.5-1.5S17.3284271 6 16.5 6 15 6.67157288 15 7.5 15.6715729 9 16.5 9z" fill="#5B5E6D" fill-rule="evenodd"/></svg>
                    <p class="dib v-mid f6 opteo-copy pl2">Make Adjustments</p>
                    <div style="height: 1px;" class="w-100 bg-opteo-light-gray mb3">
                        <div class="w-100 h-100 loading-mask">
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- Desktop Screenshot (1/4) -->
    <div class="window window-border-left desktop-screenshot-3 feature-screenshot w-100 w-55-ns dn db-ns d-mod">
        <img src="https://d33wubrfki0l68.cloudfront.net/70d4ea99294639786b1e0fa6e8cb4b03fa84aa9a/e9250/images/opteossmanageone.png">
    </div>
    <!-- Desktop Screenshot (2/4) -->
    <div class="window window-border-left desktop-screenshot-3 feature-screenshot w-100 w-55-ns dn db-ns d-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/575feb779ec4301aad6a527e3e029fe7ef423af1/fef1b/images/opteossmanagetwo.png">
    </div>
    <!-- Desktop Screenshot (3/4) -->
    <div class="window window-border-left desktop-screenshot-3 feature-screenshot w-100 w-55-ns dn db-ns d-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/cd5df69c5d968c3ec848dadd81d2ee6b465449d5/fb6b9/images/opteossmanagethree.png">
    </div>
    <!-- Desktop Screenshot (4/4) -->
    <div class="window window-border-left desktop-screenshot-3 feature-screenshot w-100 w-55-ns dn db-ns d-mod" style="display:none">
        <img src="https://d33wubrfki0l68.cloudfront.net/3e7628ef72a447260555ed33ebed4c59587a922d/05ef7/images/opteossmanagefour.png">
    </div>
</section>

<!-- Improvement Types (Title)
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="w-100 ph3 ph0-ns pt5 pt6-ns dn db-ns">
    <!-- Container -->
    <div class="tc-ns center-ns" style="max-width: 1120px;">
        <!-- Headline -->
        <h2 class="opteo-gray super-head f2-ns lh-title ma0 mb4 fw5 center" style="max-width: 880px;">Automate time-consuming AdWords analysis.</h2>
        <!-- Paragraph -->
        <div class="dn db-ns center mb5" style="max-width: 880px;">
            <p class="lh-copy opteo-copy ma0 feature-p tc mb3">
                Forget the days of tireless spreadsheet analysis, pivot tables, and developer scripts. Opteo automatically analyses performance data, search terms, keywords, and bids to generate improvements backed up by real data. With Opteo, managing AdWords accounts is simple, smart and efficient.
            </p>
        </div>
    </div>
</section>

<!-- Improvement Types
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="w-100 pb5 pb6-ns bb b--opteo-near-white dn db-ns">
    <!-- Container -->
    <section class="overflow-hidden center mw8 mw7-improvements-m tc-m">
        <!-- 1. Test Ad Creatives -->
        <div class="pa3 fl w-100 w-50-m w-third-ns HHH">
            <video class="br2 improvement-type" autoplay autostart loop muted poster="/images/ssTestAdPerformance1x.png" playsinline>
                <source src="/video/test-ad-performance.mp4" type="video/mp4">
            </video>
            <div class="center-m">
                <h5 class="f4 opteo-gray tl fw5" style="margin-bottom: 10px;">Test Ad Creatives</h5>
                <p class="f5 opteo-copy lh-copy mb4 tl">Allocate budget to high performing ads using smart statistical analysis based on Click Through Rate and Conversions.</p>
            </div>
        </div><div class="pa3 fl w-100 w-50-m w-third-ns HHH">
            <video class="br2 improvement-type" autoplay autostart loop muted poster="/images/ssOptimizeBids1x.png" playsinline>
                <source src="/video/optimize-bids.mp4" type="video/mp4">
            </video>
            <div class="center-m">
                <h5 class="f4 opteo-gray tl fw5" style="margin-bottom: 10px;">Optimize Bids</h5>
                <p class="f5 opteo-copy lh-copy mb4 tl">Reduce wasted budget, increase spend on high performing segments. Ensure that keyword bids reflect performance.</p>
            </div>
        </div><div class="pa3 fl w-100 w-50-m w-third-ns HHH">
            <video class="br2 improvement-type" autoplay autostart loop muted poster="/images/ssDetectLandingPageErrors1x.png" playsinline>
                <source src="/video/detect-landing-page-errors.mp4" type="video/mp4">
            </video>
            <div class="center-m">
                <h5 class="f4 opteo-gray tl fw5" style="margin-bottom: 10px;">Detect Landing Page Errors</h5>
                <p class="f5 opteo-copy lh-copy mb4 tl">Be automatically alerted whenever one of your landing pages has a technical problem. Never miss another 404 error.</p>
            </div>
        </div><div class="pa3 pb0-ns fl w-100 w-50-m w-third-ns HHH">
            <video class="br2 improvement-type" autoplay autostart loop muted poster="/images/ssOptimizeDisplayCampaigns1x.png" playsinline>
                <source src="/video/optimize-display-campaigns.mp4" type="video/mp4">
            </video>
            <div class="center-m">
                <h5 class="f4 opteo-gray tl fw5" style="margin-bottom: 10px;">Optimize Display Campaigns</h5>
                <p class="f5 opteo-copy lh-copy mb0 tl">Display ads in profitable places. Optimize display targeting and refine ad creative to fully leverage the Display Network.</p>
            </div>
        </div><div class="pa3 pb0-ns fl w-100 w-50-m w-third-ns HHH">
            <video class="br2 improvement-type" autoplay autostart loop muted poster="/images/ssStructureAccounts1x.png" playsinline>
                <source src="/video/structure-accounts.mp4" type="video/mp4">
            </video>
            <div class="center-m">
                <h5 class="f4 opteo-gray tl fw5" style="margin-bottom: 10px;">Structure Accounts</h5>
                <p class="f5 opteo-copy lh-copy mb0 tl">Automatically set up Single Keyword AdGroups. Fix keyword duplication, cannibalization, and other structural issues.</p>
            </div>
        </div><div class="pa3 pb0-ns fl w-100 w-50-m w-third-ns HHH">
            <video class="br2 improvement-type" autoplay autostart loop muted poster="/images/ssAnalyseSearchQueries1x.png" playsinline>
                <source src="/video/analyse-search-queries.mp4" type="video/mp4">
            </video>
            <div class="center-m">
                <h5 class="f4 opteo-gray tl fw5" style="margin-bottom: 10px;">Analyze Search Terms</h5>
                <p class="f5 opteo-copy lh-copy mb0 tl">Mine and semantically analyze your search term reports to uncover key negatives and keyword expansion themes.</p>
            </div>
        </div><div class="cf"></div>
    </section>
</section>

<!-- Get Started (Title)
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="w-100 pt5 pt6-ns p-top-mod">
    <!-- Container -->
    <div class="ph3 ph0-ns tc-ns center-ns c-mod" style="max-width: 940px;">
        <!-- Headline -->
        <h2 class="opteo-gray super-head f2-ns lh-title ma0 fw5 t-mod" style="margin-bottom: 56px;">
            Get started with Opteo in three simple steps.
        </h2>
    </div>
</section>

<!-- Get Started
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="switcher-section pb5 pb6-ns bb b--opteo-near-white p-bottom-mod">
    <!-- Container -->
    <div class="flex-ns items-center-ns center-ns" style="max-width: 900px;">
        <!-- Left Column -->
        <section class="screenshot-switcher switcher-slow w-100 w-55-ns one-two-three-mod">
            <!-- 1. Create an Opteo Account -->
            <div class="ph3 ph0-ns pointer" style="margin-bottom: 48px;">
                <div class="flex-ns items-center-ns mb3">
                    <div class="flex items-center">
                        <svg class="" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 36 36">
                            <circle fill="none" stroke="#f1f2f6" stroke-width="2" cx="18" cy="18" r="16"></circle>
                            <circle class="loading-circle-line" cx="18" cy="18" r="16" transform="rotate(-90 18 18)"></circle>
                        </svg>
                        <span class="switcher-copy fw5 easy-step-circle f5" style="margin-left:-21.5px">1</span>
                    </div>
                    <h5 class="f4 opteo-gray mb0 fw5 ml4-ns mt3 mt0-ns">Create an Opteo Account.</h5>
                </div>
                <div class="db">
                    <p class="feature-p opteo-copy lh-copy mb0 mt3">Select a plan and create an account using our sign-up flow. All we need is your name, email address, and a secure password.</p>
                </div>
            </div>
            <!-- 2. Connect Your AdWords MCC -->
            <div class="ph3 ph0-ns pointer" style="margin-bottom: 48px;">
                <div class="flex-ns items-center-ns mb3">
                    <div class="flex items-center">
                        <svg class="loading-circle-1" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 36 36">
                            <circle fill="none" stroke="#f1f2f6" stroke-width="2" cx="18" cy="18" r="16"></circle>
                            <circle class="loading-circle-line" cx="18" cy="18" r="16" transform="rotate(-90 18 18)"></circle>
                        </svg>
                        <span class="switcher-copy fw5 easy-step-circle f5" style="margin-left:-22.5px">2</span>
                    </div>
                    <h5 class="f4 opteo-gray mb0 fw5 ml4-ns mt3 mt0-ns">Connect to AdWords.</h5>
                </div>
                <div class="db">
                    <p class="feature-p opteo-copy lh-copy mb0 mt3">When you've finished creating your account, you'll be asked to connect your AdWords MCC by signing in with Google.</p>
                </div>
            </div>
            <!-- 3. Start Making Improvements -->
            <div class="ph3 ph0-ns pointer">
                <div class="flex-ns items-center-ns mb3">   
                    <div class="flex items-center">
                        <svg class="loading-circle-2" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 36 36">
                            <circle fill="none" stroke="#f1f2f6" stroke-width="2" cx="18" cy="18" r="16"></circle>
                            <circle class="loading-circle-line" cx="18" cy="18" r="16" transform="rotate(-90 18 18)"></circle>
                        </svg>
                        <span class="switcher-copy fw5 easy-step-circle f5" style="margin-left:-22.5px">3</span>
                    </div>
                    <h5 class="f4 opteo-gray mb0 fw5 ml4-ns mt3 mt0-ns">Start Making Improvements.</h5>
                </div>
                <div class="db">
                    <p class="feature-p opteo-copy lh-copy mb0 mt3">Our algorithm searches your accounts for inefficiences and opportunities, generating ready-to-push improvements in seconds.</p>
                </div>
            </div>
        </section>
        <!-- Image Switcher -->
        <section class="w-100 tr dn db-ns relative" style="width:440px" href="/pricing">
            <div class="one-two-three">
                <div class="desktop-screenshot-4 feature-screenshot">
                    <img src="https://d33wubrfki0l68.cloudfront.net/5569789829ed1a858b295b624631832b74c04b82/88a6e/images/signup.png" style="width: 368px; height: 398px;">
                </div>
                <div class="desktop-screenshot-4 feature-screenshot dn">
                    <img src="https://d33wubrfki0l68.cloudfront.net/f89ccfadae93f7c5cfdf7b8852de2a0a0b4a94cd/fa139/images/connectadwords.png" style="width: 368px; height: 398px;">
                </div>
                <div class="desktop-screenshot-4 feature-screenshot dn">
                    <img src="https://d33wubrfki0l68.cloudfront.net/50e33c02a6d3d84af598bb82a71982d2e6f5acc7/3f147/images/welcomeopteo.png" style="width: 368px; height: 398px;">
                </div>
            </div>
        </section>
    </div>
</section>

<!-- Final CTA
––––––––––––––––––––––––––––––––––––––––––––––––– -->
<section class="w-100 pv5 pv6-ns bb b--opteo-near-white p-mod">
    <!-- Container -->
    <section class="pa3 c-mod testimonial-mod">
        <!-- Headline -->
        <h2 class="super-head f2-ns opteo-gray tc-ns mt0 fw5" style="line-height: 1.3; margin-bottom: 24px;">Automate AdWords tasks.<br>Save time and money.</h2>
        <!-- Start Free Trial -->
        <a href="/pricing" style="opacity: 1 !important;" class="w-100 db flex-ns justify-center-ns flex-mod">
            <button class="button-opteo-link-blue w-100 w-auto-ns hero mt2-ns mt1 fw5 flex items-center hvr-icon-forward final-cta-adjust br-pill">
                <p class="tc ma0 w-100 f4">
                    Start Your Free 30 Day Trial
                    <svg class="pl2 ml1" width="8" height="12" viewBox="0 0 8 12" xmlns="http://www.w3.org/2000/svg"><path d="M0 1.41L4.7708333 6 0 10.59 1.46875 12l6.25-6-6.25-6" fill="#FFF" fill-rule="evenodd"/></svg>
                </p>
            </button>
        </a>
        <!-- Testimonial Container -->
        <div class="testimonials-container mt4 flex-ns justify-center-ns flex-mod">
            <div class="testimonials-clip">
                <p class="testimonials js-testimonials">
                    <span class="testimonial f5 lh-copy">
                        I'm really happy with Opteo. Saves me a massive amount of time and the insights have helped to streamline our campaigns.
                        <span class="by">Richard Y.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        We're on board past the trial. I love waking up, checking my list of tasks, and it's done. That's it. Thanks for everything guys!
                        <span class="by">Aaron R.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        The tool is fantastic and really saves me a lot of time in campaign management. Love the new display campaign improvements.
                        <span class="by">Juan C.P.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        Opteo is exactly what I was looking for, it’s streamlined my daily workload significantly. Easily saves me hours every week.
                        <span class="by">Jacques V.W.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        Just took a client account which I already considered well optimized from $100+ CPA to $50 CPA in a couple of months!
                        <span class="by">Brian H.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        Opteo has allowed us to focus on writing better ads, rather than trawling through an endless supply of numbers.
                        <span class="by">Duncan P.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        Opteo is awesome — I would recommend it to any PPC specialist I know.
                        <span class="by">Chelsea D.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        Opteo is one of the tools we use to manage AdWords. It's always on point and helps us produce amazing results for our clients.
                        <span class="by">Chris S.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        You guys have a rad product!!!
                        <span class="by">Adam S.</span>
                    </span>
                    <span class="testimonial f5 lh-copy">
                        There's nothing like service that makes you feel valued. It's like talking to a friend when I message support with questions!
                        <span class="by">Duncan P.</span>
                    </span>
                </p>
            </div>
        </div>
    </section>
</section>

<!-- Footer
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
            <div class="w-100 bb b--opteo-light-gray">
                <div class="center-ns" style="max-width: 1260px;">
                    <div class="pv5 pv6-ns overflow-hidden">
                        <div class="w-100 ph4-ns db overflow-hidden">
                            <div class="w-100 w-third-ns mb3 fl ph4-ns pv0-ns pa3 mb5-ns">
                                <h5 class="f4 opteo-gray fw5 ma0 mb4">
                                    About Opteo
                                </h5>
                                <p class="f6 opteo-copy lh-copy mb0">
                                    Headquartered in London, our team is composed of passionate  AdWords experts, developers and designers. We strive to provide  the edge Adwords agencies need to be successful.
                                </p>
                            </div>
                            <div class="w-100 w-third-ns mb3 fl ph4-ns pv0-ns pa3 mb5-ns">
                                <h5 class="f4 opteo-gray fw5 ma0 mb4">
                                   Contact Us
                                </h5>
                                <p class="f6 opteo-copy lh-copy mb0">
                                   We're available to answer questions and provide technical  assistance from Monday to Friday (09:00 to 18:00 GMT). Contact  support using the chat box below, or email <a class="opteo-copy o-60" href=" mailto:support@opteo.com">support@opteo.com</a>. 
                                </p>
                            </div>
                            <div class="w-100 w-third-ns mb3 fl ph4-ns pv0-ns pa3 mb5-ns">
                                <h5 class="f4 opteo-gray fw5 ma0 mb4">
                                    Resources
                                </h5>
                                <p class="f6 opteo-copy lh-copy mb0">
                                  We regularly post articles, guides and tutorials covering Adwords  strategy, Opteo tips, and plenty of other interesting things. Visit our <a class="opteo-copy o-60" href= "/blog">blog</a> or the <a class="opteo-copy o-60" href="/kb">Opteo Adwords Knowledgebase</a > to learn more.
                                </p>
                            </div>
                            <div class="cf"></div>

                        </div>
                        <div class="w-100 ph4-ns db overflow-hidden">
                            <div class="w-100 w-third-ns mb3 fl ph4-ns pv0-ns pa3">
                                <h5 class="f4 opteo-gray fw5 ma0 mb4">
                                    Company Info
                                </h5>
                                <p class="f6 opteo-copy lh-copy mb0">
                                    Opteo Ltd, 3 Southwark St, 2nd floor,<br>London SE1 1RQ, UK<br><a target="_blank" class="opteo-copy o-60" href="https://www.google.com/maps/place/3+Southwark+St,+London+SE1+1RQ/@51.50467,-0.0916794,18.78z/data=!4m5!3m4!1s0x487603577f901787:0xb2e2339796dd421d!8m2!3d51.5045792!4d-0.0909108">View on Google Maps</a>
                                    <br>Company: 08590289 — VAT: GB186339768
                                </p>
                            </div>
                            <div class="w-100 w-third-ns mb3 fl ph4-ns pv0-ns pa3">
                                <h5 class="f4 opteo-gray fw5 ma0 mb4">
                                    Partners
                                </h5>
                                <p class="f6 opteo-copy lh-copy mb0">
                                    For enquiries relating to Opteo, potential partnerships or other business related enquiries, send an email to <a class="opteo-copy o-60" href="mailto:support@opteo.com">support@opteo.com</a> or call us on <a class="opteo-copy o-60" href=" tel:020 3575 1125">020 3575 1125</a>.
                                </p>
                            </div>
                            <div class="cf"></div>
                        </div>
                    </div>
                </div>
            </div>

<!-- Sub-Footer
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
            <div class="w-100">
                <div class="center-ns" style="max-width: 1260px;">
                    <div class="ph3 ph4-ns pv5 pv6-ns overflow-hidden">
                        <div class="flex-ns items-top-ns">
                            <div class="w-100 w-third-ns mb0 fl ph4-ns pv0-ns pt0 f6">
                                <p class="f6 mt0 opteo-copy">
                                    © Opteo, 2017-18. All rights reserved.<br>
                                </p>
                                <p class="f6 opteo-steel">
                                    <a class="opteo-steel" href="/tos">Terms of Service</a>
                                    &nbsp;—&nbsp;
                                    <a class="opteo-steel" href="/privacy-policy">Privacy Policy</a><br>
                                </p>
                            </div>
                            <div class="w-100 w-two-thirds-ns mb0 fl ph4-ns pv0-ns pt0 mt4 mb5 mb0-ns mt0-ns f6 flex items-top">
                                <div class="pl0">
                                    <span class="f6 db opteo-gray mb3 fw5">Product</span>
                                    <a href="/features" class="pv2 db opteo-copy">Features</a>
                                    <a href="/pricing" class="pv2 db opteo-copy">Pricing</a>
                                    <a href="https://app.opteo.com/app" class="pv2 db opteo-copy">Login</a>
                                    <a href="/pricing" class="pv2 db opteo-copy">Sign Up</a>
                                </div>
                                <div class="pl4 pl5-ns">
                                    <span class="f6 db opteo-gray mb3 fw5">Company</span>
                                    <a href="/about" class="pv2 db opteo-copy">About</a>
                                    <a href="/blog" class="pv2 db opteo-copy">Blog</a>
                                    <a target="_blank" href="https://angel.co/opteo" class="pv2 db opteo-copy">Careers</a>
                                </div>
                                <div class="pl4 pl5-ns dn db-ns">
                                    <span class="f6 db opteo-gray mb3 fw5">Social</span>
                                    <a target="_blank" href="https://facebook.com/GetOpteo" class="pv2 db opteo-copy">Facebook</a>
                                    <a target="_blank" href="https://medium.com/@GetOpteo" class="pv2 db opteo-copy">Medium</a>
                                    <a target="_blank" href="https://twitter.com/GetOpteo" class="pv2 db opteo-copy">Twitter</a>
                                    <a target="_blank" href="https://www.youtube.com/channel/UCOSYb4yvogm0SAI8rX8kGWQ" class="pv2 db opteo-copy">Youtube</a>
                                    <a target="_blank" href="https://github.com/opteo" class="pv2 db opteo-copy">GitHub</a>
                                    <a target="_blank" href="https://www.linkedin.com/company/opteo" class="pt2 db opteo-copy">LinkedIn</a>
                                </div>
                                <div class="pl4 pl5-ns">
                                    <span class="f6 db opteo-gray mb3 fw5">Support</span>
                                    <a target="_blank" href="/docs" class="pv2 db opteo-copy">Docs</a>
                                    <a target="_blank" href="/release-notes" class="pv2 db opteo-copy">Release Notes</a>
                                    <a target="_blank" href="https://opteo.canny.io/feature-requests" class="pv2 db opteo-copy">Feature Requests</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>


        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>

        
        <script>
            // Cookies
            function opteoCreateCookie(name, value, days) {
                if (days) {
                    var date = new Date();
                    date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                    var expires = "; expires=" + date.toGMTString();
                }
                else var expires = "";               
        
                document.cookie = name + "=" + value + expires + "; path=/";
            }
        
            function opteoReadCookie(name) {
                var nameEQ = name + "=";
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
                }
                return null
            }
        </script>
        
        <!-- A/B test of CC up front -->
        <script>
            if(!opteoReadCookie('cc_up_front')){
                opteoCreateCookie('cc_up_front', Math.random() > 0.5 ? 1 : 0, 90)
            }
        
            
        
        </script>
        
        <!-- Google Analytics
        ––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-54397583-1"></script>
        
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());
            
            gtag('config', 'UA-54397583-1', {
                groups: 'all_events'
            })
            
            if(!opteoReadCookie('has_seen_a_domain')){
                gtag('config', 'UA-54397583-3', {
                    groups: 'funnel_events'
                })
            }
        
        </script>
        
        <!-- DO NOT MODIFY -->
        <!-- Quora Pixel Code (Static HTML) -->
        <img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/dc8ee8fde5bc4cbd85ae880b734ae001/pixel?tag=ViewContent"/>
        <!-- End of Quora Pixel Code -->
        
        <!-- Facebook Pixel Code
        ––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
        
        fbq('init', '1574401489498206');
        fbq('track', "PageView");</script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1574401489498206&ev=PageView&noscript=1"
        /></noscript>
        
        <!-- Facebook Remarketing
        ––––––––––––––––––––––––––––––––––––––––––––––––– -->
         <script>
         //(function() {
        //     var _fbq = window._fbq || (window._fbq = []);
        //     if (!_fbq.loaded) {
        //         var fbds = document.createElement('script');
        //         fbds.async = true;
        //         fbds.src = '//connect.facebook.net/en_US/fbds.js';
        //         var s = document.getElementsByTagName('script')[0];
        //         s.parentNode.insertBefore(fbds, s);
        //         _fbq.loaded = true;
        //     }
        //     _fbq.push(['addPixelId', '1574401489498206']);
        // })();
        // window._fbq = window._fbq || [];
        // window._fbq.push(['track', 'PixelInitialized', {}]);
         </script>
        
        
        <!-- Intercom
        ––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <script>
        
        window.intercomSettings = {
            app_id: 'ncew9h4d'
        };
        (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ncew9h4d';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
        </script>
        
        <!-- LeadDyno
        ––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <script type="text/javascript" src="https://static.leaddyno.com/js"></script>
        <script>
          // If you use multiple sub-domains, set the root domain here
          LeadDyno.domain = "opteo.com";
          LeadDyno.key = "0348570cd0f16d9dbc1eca201a97241d18278d20";
          LeadDyno.recordVisit();
        </script>
        
        <!-- Track
        ––––––––––––––––––––––––––––––––––––––––––––––––– -->
        <script src="https://static.opteo.com/track.altus.js"></script>
        <script>
            window.altus_tracker.trackAction('00_saw_page');
        
            setTimeout(function () {
              window.altus_tracker.trackAction('01_spent_30s_on_page')
            }, 30000)
        
            setTimeout(function () {
              window.altus_tracker.trackAction('02_spent_60s_on_page')
            }, 60000)
            
        </script>
        
        <script>
        $(function () {
            if(opteoReadCookie('cc_up_front')){
                $('#credit-card-later').show()
                $('#credit-card-required').hide()
            }
        })
            </script>

        <script type='text/javascript' src='https://d33wubrfki0l68.cloudfront.net/bundles/de1118a98c58f3dc8f43df634c42844eb4d02e90.js'></script>


        <script>
            // var html5Slider = document.getElementById('slider');

            // noUiSlider.create(html5Slider, {
            //   start: [0],
            //   connect: [true,false],
            //   range: {
            //     'min': 0,
            //     'max': 100
            //   }
            // });
            // var inputNumber = document.getElementById('input-number');
            // var value_el = document.getElementById('value-el');
            // var final_value_agency_el = document.getElementById('final-value-agency-el');
            // var accounts_value_el = document.getElementById('accounts-value-el');

            // html5Slider.noUiSlider.on('update', function( values, handle ) {

            //     var value = +values[0];

            //     const accounts =  Math.round(Math.pow(2, value / 20) * 49 / 32)
            //     value_el.innerHTML = accounts + 1

            //     display_value = (accounts + 1) * 15

            //     var final_value_agency = display_value + 100

            //     var accounts_value = accounts + 1

            //     final_value_agency_el.innerHTML = final_value_agency
            //     accounts_value_el.innerHTML = accounts_value
            // });
        </script>

        <script>
            // var html5Slider = document.getElementById('slider-sme');

            // noUiSlider.create(html5Slider, {
            //   start: [0],
            //   connect: [true,false],
            //   range: {
            //     'min': 0,
            //     'max': 50000
            //   }
            // });
            // var inputNumberSME = document.getElementById('sme-input-number');
            // var sme_display_value_el = document.getElementById('sme-display-value');
            // var sme_value_el = document.getElementById('sme-value-el');
            // var final_value_el = document.getElementById('final-value');

            // html5Slider.noUiSlider.on('update', function( sme_values, handle ) {

            //     var sme_value = sme_values[handle];
  
            //     sme_value = Math.round(sme_value)
  
            //     var sme_display_value = sme_value
  
            //     if(sme_display_value > 5000){
            //         sme_display_value = 1000 * Math.round(sme_display_value / 1000) * .015 + 100
            //     }
            //     else {
            //         sme_display_value = 100 * Math.round(sme_display_value / 100) * .015 + 100
            //     }

            //     var final_value = sme_display_value + 100
  
            //     sme_display_value_el.innerHTML = sme_display_value.toFixed(0)

            //     if(sme_value > 5000){
            //         sme_value = 1000 * Math.round(sme_value / 1000)
            //     }
            //     else {
            //         sme_value = 100 * Math.round(sme_value / 100)
            //     }

            //     final_value_el.innerHTML = sme_value.toFixed(0)
            // });
        </script>

    </body>
</html>