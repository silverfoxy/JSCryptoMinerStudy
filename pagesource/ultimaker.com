<!DOCTYPE html>
<!--[if lte IE 9]>
<html class="no-js ie"><![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js fonts--stage-one fonts--stage-two"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!--

                  MMM       MM
                  MMMMMMMMMMMMMMM
                NMMM           .MM
             MMMMMMM.MMMM   MMM MM
            MMM  .MM.MMM    MMM MMM
           .MMM   MM            MMM
            MMM M MM MMMMMMMMMM MMM.
            =MMMMMMM            MM
             MMMMMMMMMMMMMMMMMMMMMM.
         MMMMMMMM .  .            .MMMN
       .MMMM M,                    ..MMM
      .M.MM.NM .MMMMMMMMMMMMMMMMMMMM M.M
     ZM.MM. MM  MMMMMMM+    .IMMMMMM M .M.
     MMMMMMMMM  MMMM  .IM+.  ..MMMMM M=M.
      MMMMMMMM  MMMMMMM.MM MMMMMMMMM MMM
      MMMMMMMM  MMMMMMM,MM MM MMMMMM MMM
      MM   NMM  MMMMMM=MMM MM MMMMMM M~M
      MMMMMMMM  MMMMMM MMM MMMMMMMMM MMMM.
     MMMM.. MM .MMMMMMMMMMMMMMMMMMMM M .MM.
    .MMMM8. MM  MMMMMMMMMMMMMMMMMMMM MM MM
     MMMM MM+M  MMMMMM.      . .     M MM
      7MM.+MMM            ..  +DMM  MMM.
           MMMM..MMMMMMMMMMMMMMMMMMMM
           MMMMMMMMMMMMMMMMM+MM MMMM
           MMMMMMMMMM.  MMMM, .   MM
           MMMMMMM  Z   MMMM    . MM
          MMMMMMMM  MNMMMMMMMMMMMMMMM.
          MMMMMMMMMM.    MM+ ZMMM  MM
         MMMMMM+ OMMM.   MM M      MM
         .MMM,MMDMMM     MMMMMZ.   .MM
            MMM M+ .     NMMMMMMMMMM .
             $MMMMMMMMMM8

    -->

    <title>                        Ultimaker: 3D Printers    </title>
    <meta name="description"
          content="Created through open-source collaboration, Ultimaker’s premium 3D printers are highly reliable and enjoyed by professional makers all over the world.">
    <meta name="keywords"
          content="Ultimaker, 3D Printers, 3D Printing, Reliable, Quality, Open Source, Materials">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="theme-color" content="#0CA9E3">

        
    <meta property="og:title" content="Ultimaker"/>
    <meta property="og:url" content="https://ultimaker.com/"/>
    <meta property="og:site_name" content="Ultimaker.com"/>
            <meta property="og:type"
          content="website"/>
    <meta property="og:description"
          content=""/>

    
    
    
    
    <meta name="twitter:card" content="summary_large_image"/>
    <meta name="twitter:site" content="@ultimaker"/>
    <meta name="twitter:creator"
          content="@ultimaker"/>
    <meta name="twitter:title" content="Ultimaker"/>

                                <link rel="stylesheet" href="//d3v5bfco3dani2.cloudfront.net/build/main.screen.1320e5cc03b10f93700d.css">
                        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-N7FLJDW');</script>
        <!-- End Google Tag Manager -->
        <script>
        var userAgent = navigator.userAgent || navigator.vendor || window.opera;
        window.iOS = ( navigator.userAgent.match(/(iPad|iPhone|iPod)/g) ? true : false );
        window.android = userAgent.match(/Android/i) ? true : false;
        window.safari = userAgent.match(/Safari/i) ? true : false;
        window.chrome = userAgent.match(/(CriOS|Chrome)/g) ? true : false;
        if (window.iOS) {
            document.documentElement.className += " iOS";
        }
        if (window.android) {
            document.documentElement.className += " android";
        }
        if (window.iOS && window.safari && !window.chrome) {
            document.documentElement.className += " m-safari";
        }
    </script>

    <link rel="apple-touch-icon" sizes="57x57" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/favicon-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="//d3v5bfco3dani2.cloudfront.net/img/favicons/favicon-32x32.png" sizes="32x32">
    <link href="https://ultimaker.com/" rel="canonical" />
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="//d3v5bfco3dani2.cloudfront.net/img/favicons/mstile-144x144.png">
    <meta name="msapplication-config" content="//d3v5bfco3dani2.cloudfront.net/img/favicons/browserconfig.xml">
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N7FLJDW"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script>
    // Prevents the view to show knockout parsing.
    document.body.style.visibility = 'hidden';
    window.svgIconMap = "/img/iconset.svg";
</script>

<!-- Add your site or application content here -->
<div class="view view-modal">
    <span class="close-layer" data-bind="tap: close.bind($component)">
        <i class="icon-close"></i>
    </span>

    <div class="centered-content">
        <div class="inner">
            <div class="holder">

            </div>
        </div>
    </div>
</div>


<div id="app">
    <section class="drawer um-components" v-size-emitter="'drawer'">
        <preferences-bar></preferences-bar>
    </section>
    <div class="view view-index">
                    <header class="header-main">
                <a class="toggle-nav">
                <span class="lines">
                    <span class="line"></span>
                </span>
                </a>

                <div class="header-logo">
                    <a href="/en">Ultimaker</a>
                </div>

                <nav class="nav-main">
    <ul class="functions">
        <li><a data-popup="/shop/" href="/shop/"><i class="icon-store"></i><span data-bind="if: !$component.parent.isView().mobile">Order now</span></a></li><li data-trigger-id="regionselector" data-bind="visible: $component.parent.isView().mobile"><a href="" data-trigger="regionselector"><i class="icon-country"></i></a><div class="regionselector" data-trigger-id="regionselector"><a href="" data-trigger="regionselector"><i class="icon-country"></i>United States - $
            </a><form class="form-regionselector" action="/setlocale" method="post" data-bind="submit: $component.submitForm.bind($component)"><select name="countrycode"><option value="AD"
                                                data-languages='{"region": [{"en":"English"}]}'>Andorra
                    - €</option><option value="ARG"
                                                data-languages='{"region": [{"en":"English"}]}'>Argentina
                    - ARS</option><option value="AU"
                                                data-languages='{"region": [{"en":"English"}]}'>Australia
                    - AUD</option><option value="AT"
                                                data-languages='{"region": [{"en":"English"}]}'>Austria
                    - €</option><option value="BH"
                                                data-languages='{"region": [{"en":"English"}]}'>Bahrain
                    - BHD</option><option value="BY"
                                                data-languages='{"region": [{"en":"English"}]}'>Belarus
                    - BYR</option><option value="BE"
                                                data-languages='{"region": [{"en":"English"}]}'>Belgium
                    - €</option><option value="BR"
                                                data-languages='{"region": [{"en":"English"}]}'>Brazil
                    - R$</option><option value="BG"
                                                data-languages='{"region": [{"en":"English"}]}'>Bulgaria
                    - BGN</option><option value="CA"
                                                data-languages='{"region": [{"en":"English"}]}'>Canada
                    - $</option><option value="CN"
                                                data-languages='{"region": [{"en":"English"},{"chs":"Simplified Chinese"}]}'>China
                    - ¥</option><option value="CO"
                                                data-languages='{"region": [{"en":"English"}]}'>Colombia
                    - COL$</option><option value="HR"
                                                data-languages='{"region": [{"en":"English"}]}'>Croatia
                    - HRK</option><option value="CZ"
                                                data-languages='{"region": [{"en":"English"}]}'>Czech Republic
                    - Kč</option><option value="DK"
                                                data-languages='{"region": [{"en":"English"}]}'>Denmark
                    - DKK</option><option value="EG"
                                                data-languages='{"region": [{"en":"English"}]}'>Egypt
                    - $</option><option value="EE"
                                                data-languages='{"region": [{"en":"English"}]}'>Estonia
                    - €</option><option value="FI"
                                                data-languages='{"region": [{"en":"English"}]}'>Finland
                    - €</option><option value="FR"
                                                data-languages='{"region": [{"en":"English"}]}'>France
                    - €</option><option value="DE"
                                                data-languages='{"region": [{"en":"English"}]}'>Germany
                    - €</option><option value="GI"
                                                data-languages='{"region": [{"en":"English"}]}'>Gibraltar
                    - £</option><option value="GR"
                                                data-languages='{"region": [{"en":"English"}]}'>Greece
                    - €</option><option value="HK"
                                                data-languages='{"region": [{"en":"English"},{"cht":"Traditional Chinese"}]}'>Hong Kong
                    - HKD</option><option value="HU"
                                                data-languages='{"region": [{"en":"English"}]}'>Hungary
                    - HUF</option><option value="IS"
                                                data-languages='{"region": [{"en":"English"}]}'>Iceland
                    - ISK</option><option value="IN"
                                                data-languages='{"region": [{"en":"English"}]}'>India
                    - iR</option><option value="IE"
                                                data-languages='{"region": [{"en":"English"}]}'>Ireland
                    - €</option><option value="IL"
                                                data-languages='{"region": [{"en":"English"}]}'>Israel
                    - ILS</option><option value="IT"
                                                data-languages='{"region": [{"en":"English"}]}'>Italy
                    - €</option><option value="JP"
                                                data-languages='{"region": [{"en":"English"},{"jp":"Japanese"}]}'>Japan
                    - ¥</option><option value="JO"
                                                data-languages='{"region": [{"en":"English"}]}'>Jordan
                    - $</option><option value="KZ"
                                                data-languages='{"region": [{"en":"English"}]}'>Kazakhstan
                    - KZT</option><option value="KE"
                                                data-languages='{"region": [{"en":"English"}]}'>Kenya
                    - KES</option><option value="LB"
                                                data-languages='{"region": [{"en":"English"}]}'>Lebanon
                    - LL</option><option value="LT"
                                                data-languages='{"region": [{"en":"English"}]}'>Lithuania
                    - EUR</option><option value="LU"
                                                data-languages='{"region": [{"en":"English"}]}'>Luxembourg
                    - €</option><option value="MYS"
                                                data-languages='{"region": [{"en":"English"}]}'>Malaysia
                    - MYR</option><option value="MX"
                                                data-languages='{"region": [{"en":"English"}]}'>Mexico
                    - MXN</option><option value="NL"
                                                data-languages='{"region": [{"en":"English"}]}'>Netherlands
                    - €</option><option value="NZ"
                                                data-languages='{"region": [{"en":"English"}]}'>New Zealand
                    - NZD</option><option value="NO"
                                                data-languages='{"region": [{"en":"English"}]}'>Norway
                    - NOK</option><option value="PH"
                                                data-languages='{"region": [{"en":"English"}]}'>Philippines
                    - PHP</option><option value="PL"
                                                data-languages='{"region": [{"en":"English"}]}'>Poland
                    - Zł</option><option value="PT"
                                                data-languages='{"region": [{"en":"English"}]}'>Portugal
                    - €</option><option value="RO"
                                                data-languages='{"region": [{"en":"English"}]}'>Romania
                    - RON</option><option value="RU"
                                                data-languages='{"region": [{"en":"English"}]}'>Russia
                    - ₽</option><option value="CS"
                                                data-languages='{"region": [{"en":"English"}]}'>Serbia and Montenegro
                    - RSB</option><option value="SG"
                                                data-languages='{"region": [{"en":"English"}]}'>Singapore
                    - SGD</option><option value="SK"
                                                data-languages='{"region": [{"en":"English"}]}'>Slovakia
                    - SKK</option><option value="ZA"
                                                data-languages='{"region": [{"en":"English"}]}'>South Africa
                    - ZAR</option><option value="KR"
                                                data-languages='{"region": [{"en":"English"},{"kr":"Korean"}]}'>South Korea
                    - KRW</option><option value="ES"
                                                data-languages='{"region": [{"en":"English"}]}'>Spain
                    - €</option><option value="SE"
                                                data-languages='{"region": [{"en":"English"}]}'>Sweden
                    - SEK</option><option value="CH"
                                                data-languages='{"region": [{"en":"English"}]}'>Switzerland
                    - CHF</option><option value="TW"
                                                data-languages='{"region": [{"en":"English"},{"cht":"Traditional Chinese"}]}'>Taiwan
                    - NTD</option><option value="TZ"
                                                data-languages='{"region": [{"en":"English"}]}'>Tanzania
                    - TZS</option><option value="TH"
                                                data-languages='{"region": [{"en":"English"}]}'>Thailand
                    - THB</option><option value="TN"
                                                data-languages='{"region": [{"en":"English"}]}'>Tunisia
                    - TND</option><option value="TR"
                                                data-languages='{"region": [{"en":"English"}]}'>Turkey
                    - €</option><option value="UA"
                                                data-languages='{"region": [{"en":"English"}]}'>Ukraine
                    - UAH</option><option value="AE"
                                                data-languages='{"region": [{"en":"English"}]}'>United Arab Emirates
                    - د.إ</option><option value="GB"
                                                data-languages='{"region": [{"en":"English"}]}'>United Kingdom
                    - £</option><option value="US"
                        selected="selected"                        data-languages='{"region": [{"en":"English"}]}'>United States
                    - $</option><option value="UY"
                                                data-languages='{"region": [{"en":"English"}]}'>Uruguay
                    - UYU</option><option value="Global"
                                                data-languages='{"region": [{"en":"English"}]}'>Global
                    - €</option></select><select name="language" data-current-lang="en"><option value="en">English</option></select><button type="submit" class="btn small">Go</button></form></div></li>    </ul>

    <div class="nav-mobile-holder">
        <ul class="list-navigation-main">
                                            
            <li  >
                <a href="/en/explore">
                    Explore

                    <i data-bind="visible: $component.parent.isView().mobile || $component.parent.isView().tablet || $component.parent.isView().touch" class="icon-arrowdown"></i>                </a>

                                    



<nav class="nav-sub">
    <div class="inner">
                    <div class="col">
                    <h2 class="heading-copy">
                        <a href="/en/explore/what-is-3d-printing">
                            What is 3D printing?
                            <span data-bind="text: $component.parent.isView().desktop"></span>
                        </a>
                    </h2>
                    <div data-bind="if: $component.parent.isView().desktop">
                        <figure class="image">
                            <a href="/en/explore/what-is-3d-printing">
                                                            <img src="//d3v5bfco3dani2.cloudfront.net/photo/category/323x145/5813467108b43.jpg" alt="" />
                                                        </a>
                        </figure>
                        <a class="link-default" href="/en/explore/what-is-3d-printing">Find out here</a>
                    </div>
                </a>
            </div>
        
        <div class="col colspan-2">
            <h2 class="heading-copy">
                <a href="/en/explore/where-is-3d-printing-used">
                    Where is 3D printing used?
                </a>
            </h2>

            <div data-bind="if: $component.parent.isView().desktop">
            <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/explore/where-is-3d-printing-used/aerospace">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Aerospace
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/architecture">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Architecture
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/art">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Art
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/automotive">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Automotive
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/engineering">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Engineering
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/fablabs-and-makerspaces">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Fablabs
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/fashion">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Fashion
                </a>
            </li>
            </ul>
            <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/explore/where-is-3d-printing-used/humanitarian-aid">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Humanitarian aid
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/jewelry">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Jewelry
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/manufacturing">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Manufacturing
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/medicine">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Medicine
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/product-design">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Product design
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/research">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Research
                </a>
            </li>
            </ul>
            <ul class="list-navigation-sub  ">
                                                                            <li>
                <a href="/en/education">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Education
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/primary-education">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Primary education
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/secondary-education">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Secondary education
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/university">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    University
                </a>
            </li>
                                <li data-bind="if: $component.parent.isView().desktop"><span>&nbsp;</span></li>
                                                        <li>
                <a href="/en/explore/where-is-3d-printing-used/diy-hobbies-and-home">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    DIY, hobbies and home
                </a>
            </li>
            </ul>
            </div>
        </div>
                    <div class="col">
                <h2 class="heading-copy">
                    <a href="/en/explore/how-is-3d-printing-used">
                        How is 3D printing used?
                    </a>
                </h2>

                <div data-bind="if: $component.parent.isView().desktop">
                    <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/explore/how-is-3d-printing-used/concept-models">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Concept models
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/how-is-3d-printing-used/functional-prototypes">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Functional prototypes
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/how-is-3d-printing-used/end-use-parts">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    End-use parts
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/how-is-3d-printing-used/tools-jigs-fixtures">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Tools, jigs and fixtures
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/how-is-3d-printing-used/molds-casting">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Molds and casting
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/how-is-3d-printing-used/visualization-aids">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Visualization aids
                </a>
            </li>
                                                        <li>
                <a href="/en/explore/how-is-3d-printing-used/lessons">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Lessons
                </a>
            </li>
            </ul>
                </div>
            </div>
            </div>
</nav>                
            </li>
                                            
            <li  >
                <a href="/en/products">
                    Products

                    <i data-bind="visible: $component.parent.isView().mobile || $component.parent.isView().tablet || $component.parent.isView().touch" class="icon-arrowdown"></i>                </a>

                                    

<nav class="nav-sub">
    <div class="inner">
        <div class="col">
            <div data-bind="if: $component.parent.isView().desktop">
                <h2 class="heading-copy">
                    <a href="/en/products/ultimaker-3">
                        Meet the Ultimaker 3
                    </a>
                </h2>

                <figure class="image">
                    <a href="/en/products/ultimaker-3">
                        <img src="//d3v5bfco3dani2.cloudfront.net/img/menu/meet-the-ultimaker-3.jpg" alt="" />
                    </a>
                </figure>

                <a class="link-default" href="/en/products/ultimaker-3">Find out more</a>
            </div>
        </div>

        <div class="col">
            <div data-bind="if: $component.parent.isView().desktop">
                <h2 class="heading-copy">
                    <a href="/en/products">
                        3D printers
                    </a>
                </h2>
            </div>

                                                                                                                                        
            <ul class="list-navigation-sub  spacing">
                                                <li>
                <a href="/en/products/ultimaker-3">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/60x60/58062acd17297.png" alt=""/>
                                        </span>

                    Ultimaker 3
                </a>
            </li>
                                                        <li>
                <a href="/en/products/ultimaker-2-plus">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/60x60/58062ad5e7d92.png" alt=""/>
                                        </span>

                    Ultimaker 2+
                </a>
            </li>
                                                        <li>
                <a href="/en/products/ultimaker-2-go">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/60x60/58062adcead23.png" alt=""/>
                                        </span>

                    Ultimaker 2 Go
                </a>
            </li>
                                                        <li>
                <a href="/en/products/ultimaker-original">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/60x60/58062ae6d592f.png" alt=""/>
                                        </span>

                    Ultimaker Original+
                </a>
            </li>
            </ul>

            <div data-bind="if: $component.parent.isView().desktop">
                                                    <a href="/en/products/3d-printer-comparison" class="link-default">Compare our 3D printers</a>
                            </div>
        </div>

                            <div class="col">
                <h2 class="heading-copy">
                    <a href="/en/products/materials">
                        Materials
                    </a>
                </h2>
                <div data-bind="if: $component.parent.isView().desktop">
                    <div class="grid column-50 tablet-column-100 glued">
            <div class="col">
            <ul class="list-navigation-sub ">
                                    <li>
                        <a href="/en/products/materials/nylon">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        Nylon
                        </a>
                    </li>
                                    <li>
                        <a href="/en/products/materials/pla">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        PLA
                        </a>
                    </li>
                                    <li>
                        <a href="/en/products/materials/abs">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        ABS
                        </a>
                    </li>
                                    <li>
                        <a href="/en/products/materials/cpe">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        CPE family
                        </a>
                    </li>
                                    <li>
                        <a href="/en/products/materials/pva">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        PVA
                        </a>
                    </li>
                            </ul>
        </div>
            <div class="col">
            <ul class="list-navigation-sub ">
                                    <li>
                        <a href="/en/products/materials/pc">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        PC
                        </a>
                    </li>
                                    <li>
                        <a href="/en/products/materials/tpu-95a">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        TPU 95A
                        </a>
                    </li>
                                    <li>
                        <a href="/en/products/materials/pp">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        PP
                        </a>
                    </li>
                                    <li>
                        <a href="/en/products/materials/breakaway">
                                                            <i class="icon icon-material icon--rounded"></i>
                                                        Breakaway
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

                    <a href="/en/products/materials" class="link-default">View all materials</a>
                </div>
            </div>
        
        <div class="col">
            <div data-bind="if: $component.parent.isView().desktop">
                <h2 class="heading-copy">Software</h2>
            </div>

            <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/products/ultimaker-cura-software">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/80x80/5808b2579af48.png" alt=""/>
                                        </span>

                    Ultimaker Cura
                </a>
            </li>
                                                        <li>
                <a href="/en/products/ultimaker-app">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/80x80/57fcc3feacecf.png" alt=""/>
                                        </span>

                    Ultimaker app
                </a>
            </li>
                                                        <li>
                <a href="/en/products/ultimaker-3-app">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/80x80/584572398998b.png" alt=""/>
                                        </span>

                    Ultimaker 3 app
                </a>
            </li>
            </ul>

            <div data-bind="if: $component.parent.isView().desktop">
                <h2 class="heading-copy">Extras</h2>
            </div>

            <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/products/add-ons">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/80x80/56dfe8cca767e.png" alt=""/>
                                        </span>

                    Add-ons
                </a>
            </li>
                                                        <li>
                <a href="/en/products/spare-parts">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <img class="thumb" src="//d3v5bfco3dani2.cloudfront.net/photo/category/80x80/56165b7879d52.png" alt=""/>
                                        </span>

                    Spare parts
                </a>
            </li>
            </ul>

        </div>
    </div>
</nav>                
            </li>
                                            
            <li  >
                <a href="/en/stories">
                    Stories

                    <i data-bind="visible: $component.parent.isView().mobile || $component.parent.isView().tablet || $component.parent.isView().touch" class="icon-arrowdown"></i>                </a>

                                    
<nav class="nav-sub">
    <div class="inner">
        <div class="col">
            <div data-bind="if: $component.parent.isView().desktop">
                <h2 class="heading-copy"><a href="/en/stories">Popular pages</a></h2>
            </div>
            <ul class="list-navigation-sub">
                                    
<li>
    <a href="/en/stories?filter[category]=309"><i class="icon icon-right"></i> Engineering</a>
</li>                                    
<li>
    <a href="/en/stories?filter[category]=311"><i class="icon icon-right"></i> Humanitarian aid</a>
</li>                                    
<li>
    <a href="/en/stories?filter[category]=314"><i class="icon icon-right"></i> Medicine</a>
</li>                                    
<li>
    <a href="/en/stories?filter[category]=315"><i class="icon icon-right"></i> Product design</a>
</li>                                    
<li>
    <a href="/en/stories?filter[category]=326"><i class="icon icon-right"></i> University</a>
</li>                                    
<li>
    <a href="/en/stories?filter[category]=327"><i class="icon icon-right"></i> DIY, hobbies and home</a>
</li>                            </ul>

            <div data-bind="if: $component.parent.isView().desktop">
                <a class="link-default" href="/en/stories">View all stories</a>
            </div>
        </div>


        <div class="col colspan-3" data-bind="if: $component.parent.isView().desktop">
            <h2 class="heading-copy">Featured stories</h2>

            <ul class="list-navigation-sub split-33 full-span">
                                    <li>
                        <figure class="image">
                            <a href="/en/stories/52516-research-on-the-benefits-of-3d-printing-in-a-trauma-hospital" class="story-item">
                                <img src="//d3v5bfco3dani2.cloudfront.net/photo/topic/323x145/5aa94372aceb5.jpg" alt="" />
                                <figcaption class="caption">
                                    <p>Research on the benefits of 3D printing in a trauma hospital</p>
                                </figcaption>
                            </a>
                        </figure>
                    </li>
                                    <li>
                        <figure class="image">
                            <a href="/en/stories/52481-casting-metal-parts-for-prototyping-from-3d-prints" class="story-item">
                                <img src="//d3v5bfco3dani2.cloudfront.net/photo/topic/323x145/5a6c67b138f6f.jpg" alt="" />
                                <figcaption class="caption">
                                    <p>Casting metal parts for prototyping from 3D prints</p>
                                </figcaption>
                            </a>
                        </figure>
                    </li>
                                    <li>
                        <figure class="image">
                            <a href="/en/stories/43969-volkswagen-autoeuropa-maximizing-production-efficiency-with-3d-printed-tools-jigs-and-fixtures" class="story-item">
                                <img src="//d3v5bfco3dani2.cloudfront.net/photo/topic/323x145/59099e9aabc21.jpg" alt="" />
                                <figcaption class="caption">
                                    <p>Volkswagen Autoeuropa: Maximizing production efficiency with 3D printed tools, jigs, and fixtures</p>
                                </figcaption>
                            </a>
                        </figure>
                    </li>
                            </ul>
        </div>

    </div>
</nav>
                
            </li>
                                            
            <li  >
                <a href="/en/resources">
                    Resources

                    <i data-bind="visible: $component.parent.isView().mobile || $component.parent.isView().tablet || $component.parent.isView().touch" class="icon-arrowdown"></i>                </a>

                                    
<nav class="nav-sub">
    <div class="inner">
                    <div class="col">
                <h2 class="heading-copy">
                    <a href="/en/resources/manuals">
                        Manuals
                    </a>
                </h2>

                <div data-bind="if: $component.parent.isView().desktop">
                    <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/resources/manuals/ultimaker-3d-printers">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    3D printers
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/manuals/materials">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Materials
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/manuals/software">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Software
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/manuals/add-ons">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Add-ons
                </a>
            </li>
            </ul>

                                    </div>
            </div>
                    <div class="col">
                <h2 class="heading-copy">
                    <a href="/en/resources/tips-tricks">
                        Tips &amp; Tricks
                    </a>
                </h2>

                <div data-bind="if: $component.parent.isView().desktop">
                    <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/resources/tips-tricks/hardware">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Hardware
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/tips-tricks/software">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Software
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/tips-tricks/materials">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Materials
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/tips-tricks/3d-prints">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    3D prints
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/tips-tricks/maintenance">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Maintenance
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/tips-tricks/print-tutorials">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Print tutorials
                </a>
            </li>
            </ul>

                                            <a class="link-default" href="/en/resources/tips-tricks">View all ultimaker tips &amp; tricks</a>
                                    </div>
            </div>
                    <div class="col">
                <h2 class="heading-copy">
                    <a href="/en/resources/troubleshooting">
                        Troubleshooting
                    </a>
                </h2>

                <div data-bind="if: $component.parent.isView().desktop">
                    <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/resources/troubleshooting/hardware">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Hardware
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/troubleshooting/software">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Software
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/troubleshooting/3d-prints">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    3D prints
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/troubleshooting/error-messages">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Error messages
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/troubleshooting/materials">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Materials
                </a>
            </li>
            </ul>

                                    </div>
            </div>
                    <div class="col">
                <h2 class="heading-copy">
                    <a href="/en/resources/education">
                        Education
                    </a>
                </h2>

                <div data-bind="if: $component.parent.isView().desktop">
                    <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/resources/education/getting-started-with-an-ultimaker">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Getting started
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/education/3d-printing-in-the-classroom">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Classroom 3D printing
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/education/the-savvy-3d-educator-s-superlist">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    3D educator&#039;s superlist
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/education/lessons">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Lessons
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/education/the-makerspace-corner">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    The Makerspace Corner
                </a>
            </li>
                                                        <li>
                <a href="/en/resources/education/projects">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Projects
                </a>
            </li>
            </ul>

                                    </div>
            </div>
            </div>
</nav>                
            </li>
                                            
            <li  >
                <a href="/en/business-cases">
                    Cases

                    <i data-bind="visible: $component.parent.isView().mobile || $component.parent.isView().tablet || $component.parent.isView().touch" class="icon-arrowdown"></i>                </a>

                
            </li>
                                            
            <li  >
                <a href="//community.ultimaker.com/">
                    Community

                    <i data-bind="visible: $component.parent.isView().mobile || $component.parent.isView().tablet || $component.parent.isView().touch" class="icon-arrowdown"></i>                </a>

                
            </li>
                                             <li >
                <a href="/en/company">
                    Company

                    <i data-bind="visible: $component.parent.isView().mobile || $component.parent.isView().tablet || $component.parent.isView().touch" class="icon-arrowdown"></i>
                </a>
                
<nav class="nav-sub">
    <div class="inner">
        <div class="col">
            <div data-bind="if: $component.parent.isView().desktop">
                <h2  class="heading-copy">
                    <a href="/en/company">
                        Company
                    </a>
                </h2>
            </div>

            <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/about-ultimaker">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    About Ultimaker
                </a>
            </li>
                                                        <li>
                <a href="/en/careers">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Careers
                </a>
            </li>
                                                        <li>
                <a href="/en/blog">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Blog
                </a>
            </li>
                                                        <li>
                <a href="/en/press-room">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Press Room
                </a>
            </li>
                                                        <li>
                <a href="/en/events">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Events
                </a>
            </li>
                                                        <li>
                <a href="/en/resellers">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Resellers
                </a>
            </li>
                                                        <li>
                <a href="/en/contact">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Contact
                </a>
            </li>
            </ul>
        </div>


            <div class="col" data-bind="if: $component.parent.isView().desktop">
                <h2 class="heading-copy">
                    <a href="/en/careers">
                        Careers
                    </a>
                </h2>

                <ul class="list-navigation-sub  ">
                                                <li>
                <a href="/en/careers/research-development">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Research &amp; Development
                </a>
            </li>
                                                        <li>
                <a href="/en/careers/marketing-communications">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Marketing &amp; Communications
                </a>
            </li>
                                                        <li>
                <a href="/en/careers/product-management">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Product Management
                </a>
            </li>
                                                        <li>
                <a href="/en/careers/distribution-sales">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Distribution &amp; Sales
                </a>
            </li>
                                                        <li>
                <a href="/en/careers/supply-chain-assembly">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Supply Chain &amp; Assembly
                </a>
            </li>
                                                        <li>
                <a href="/en/careers/employee-experience">
                    <span data-bind="if: $component.parent.isView().desktop">
                                            <i class="icon icon-right"></i>
                                        </span>

                    Employee Experience
                </a>
            </li>
            </ul>

                <a class="link-default" href="/en/careers">View all careers</a>
            </div>

            <div class="col" data-bind="if: $component.parent.isView().desktop">
                <h2 class="heading-copy">
                    <a href="/en/blog">
                        Blog
                    </a>
                </h2>

                <ul class="list-navigation-sub">
                                                                    
<li>
    <a href="/en/tag/guides"><i class="icon icon-right"></i> Guides</a>
</li>                                                                    
<li>
    <a href="/en/tag/news"><i class="icon icon-right"></i> News</a>
</li>                                                                    
<li>
    <a href="/en/tag/inspiration"><i class="icon icon-right"></i> Inspiration</a>
</li>                                                                    
<li>
    <a href="/en/tag/events"><i class="icon icon-right"></i> Events</a>
</li>                                                                    
<li>
    <a href="/en/tag/contests"><i class="icon icon-right"></i> Contests</a>
</li>                                                                    
<li>
    <a href="/en/tag/education"><i class="icon icon-right"></i> Education</a>
</li>                                    </ul>

                <a class="link-default" href="/en/blog">View all blog posts</a>
            </div>

                        <div class="col">
            <h2 class="heading-copy">
                <a href="/en/5-years-of-ultimaker">
                    5 Years of Ultimaker
                </a>
            </h2>

            <div data-bind="if: $component.parent.isView().desktop">
                <figure  class="image">
                    <a href="/en/5-years-of-ultimaker">
                                                    <img src="//d3v5bfco3dani2.cloudfront.net/img/menu/Ultimaker-3.jpg" alt="" />
                                            </a>
                </figure>

                <a class="link-default" href="/en/5-years-of-ultimaker">Find out more</a>
            </div>
        </div>
            </div>
</nav>            </li>
        </ul>
    </div>
</nav>

                                <form action="/search" class="nouniform form-header-search" data-trigger-id="search">
                    <input class="nouniform" name="search" placeholder="How can we help you?" type="text"/>
                    <span class="click-area" data-trigger="search"></span>
                    <button class="icon-search" type="submit"></button>
                </form>
            </header>
        
        <div class="view view-home">
	<span class="bg-hexagon"></span>

				
	<header class="hero featured">
	
	
		<div class="content">
		<div class="centered-content">
			<div class="inner">
				<div class="site-frame">
																
																										<figure class="media " >
									
									
									
																			<div class="alpha-video">
											<video class="alpha" autoplay playsinline loop muted oncanplay="this.play()" onended="this.play()" crossorigin="anonymous">
												<source src="//d3v5bfco3dani2.cloudfront.net/src/media/video/products/um3/hero/hero_loop_alpha.webm" type="video/webm">
												<source src="//d3v5bfco3dani2.cloudfront.net/src/media/video/products/um3/hero/hero_loop_alpha.mp4" type="video/mp4">
											</video>
										</div>
									
									
									
									
																			<span class="gyro"></span>
																	</figure>
																		
					<div class="description ">
												<h1 class="heading-page">Professional 3D printing made accessible</h1>
						
						
						
												<p class="copy-article">Accurate, consistent results - tailored to your business. Highly complex 3D prints, industrial-grade materials, maximum performance, and future-ready 3D printing experience. With ultimate accessibility.</p>
						
						
						
						
													<a href="/en/products/ultimaker-3" class="btn cta"   >
																Meet the Ultimaker 3
							</a>
						
																					
																					
											</div>
				</div>
			</div>
		</div>
					</div>
	</header>

	<section class="video-collection">
		<div class="site-frame full">
			<div class="grid column-50 mobile-column-100 reduced-spacing">
									<div class="col">
						<div class="banner video">
            <a href="/en/stories/52481-casting-metal-parts-for-prototyping-from-3d-prints" class="click-area"></a>
    
    <figure class="media">
        
                        <img src="//d3v5bfco3dani2.cloudfront.net/photo/homepageitem/720x405/" alt="Sylatech" title="Sylatech" />
        
        <video src="//d3v5bfco3dani2.cloudfront.net/video/Sylatechloop.mp4" loop="loop"></video>
        
                <figcaption class="overlay">
                        <h2 class="heading-sub">
                                    Sylatech
                            </h2>
            
                        <p class="copy-default"></p>
            
                                    <a href="/en/stories/52481-casting-metal-parts-for-prototyping-from-3d-prints#videoplay" class="link-default w-icn" >
                                <i class="icon-play-video"></i>
                
                Sylatech is an investment casting firm that uses Ultimaker 3D printers to speed up their rapid prototyping process. By using the Ultimaker, the prototype can be finalized before investing in tooling for larger volume productions.
            </a>
                                </figcaption>
            </figure>
</div>

					</div>
									<div class="col">
						<div class="banner video">
            <a href="/en/stories/43969-volkswagen-autoeuropa-maximizing-production-efficiency-with-3d-printed-tools-jigs-and-fixtures" class="click-area"></a>
    
    <figure class="media">
        
                        <img src="//d3v5bfco3dani2.cloudfront.net/photo/homepageitem/720x405/594a67aca63dc/Volkswagen-Autoeuropa-assembly-line.jpg" alt="Volkswagen Autoeuropa: Maximizing production efficiency with 3D printed tools, jigs, and fixtures" title="Volkswagen Autoeuropa: Maximizing production efficiency with 3D printed tools, jigs, and fixtures" />
        
        <video src="//d3v5bfco3dani2.cloudfront.net/video/VW_hero_loop4.mp4" loop="loop"></video>
        
                <figcaption class="overlay">
                        <h2 class="heading-sub">
                                    Volkswagen Autoeuropa
                            </h2>
            
                        <p class="copy-default"></p>
            
                                    <a href="/en/stories/43969-volkswagen-autoeuropa-maximizing-production-efficiency-with-3d-printed-tools-jigs-and-fixtures#videoplay" class="link-default w-icn" >
                                <i class="icon-play-video"></i>
                
                By using 3D printed tools, jigs, and fixtures, Volkswagen Autoeuropa reduces cycle time operation, labor, and the need for reworking, while improving tool ergonomics.
            </a>
                                </figcaption>
            </figure>
</div>

					</div>
							</div>
		</div>
	</section>

	<div class="gradient-bg">
		<section class="explore-collection">
			<div class="site-frame">

				<div class="header-component">
					<h2 class="heading-title">Explore 3D printing</h2>
				</div>

				<div class="grid column-66-33 mobile-column-100 minimal-spacing">
					<div class="col">
						<div class="banner ">
            <a href="/en/explore/where-is-3d-printing-used" class="click-area"></a>
    
    <figure class="media">
                <img src="//d3v5bfco3dani2.cloudfront.net/photo/homepagecommunityitem/757x510/5813439a590ec.jpg" alt="Where is 3D printing used?" title="Where is 3D printing used?" />
        
        
                <figcaption class="overlay">
            
                        <p class="copy-default">Where is 3D printing used?</p>
            
                    </figcaption>
            </figure>
</div>

					</div>

					<div class="col">
						<div class="banner ">
            <a href="/en/explore/how-is-3d-printing-used" class="click-area"></a>
    
    <figure class="media">
                <img src="//d3v5bfco3dani2.cloudfront.net/photo/homepagecommunityitem/757x510/581343b4652f1.jpg" alt="How is 3D printing used?" title="How is 3D printing used?" />
        
        
                <figcaption class="overlay">
            
                        <p class="copy-default">How is 3D printing used?</p>
            
                    </figcaption>
            </figure>
</div>


						<div class="banner ">
            <a href="/en/explore/what-is-3d-printing" class="click-area"></a>
    
    <figure class="media">
                <img src="//d3v5bfco3dani2.cloudfront.net/photo/homepagecommunityitem/757x510/581343ce6c0a6.jpg" alt="What is 3D printing?" title="What is 3D printing?" />
        
        
                <figcaption class="overlay">
            
                        <p class="copy-default">What is 3D printing?</p>
            
                    </figcaption>
            </figure>
</div>

					</div>
				</div>
			</div>
		</section>

		<section class="story-collection">
			<div class="site-frame">

				<header class="header-component align-justify">
					<h2 class="heading-title">3D printing news and highlights</h2>

                    <a href="en/stories" class="link-default">Explore all stories</a>
				</header>

				<div class="grid column-66-33 tablet-column-100 reduced-spacing">
					<div class="col">
																																										<a class="item featured" href="/en/blog/51650-welcome-to-cura-connect-a-new-3d-printer-management-solution">
								<figure class="media">
									<img src="//d3v5bfco3dani2.cloudfront.net/photo/homepageitem/1490x778/5a0961a241888/4S5A4119.jpg" alt="Ultimaker 3D printers and Cura Connect" title="Cura Connect Ultimaker 3D printers">
								</figure>
								<div class="caption">
									<h3 class="heading-sub">Welcome to Cura Connect - a new 3D printer management solution</h3>

									<p class="copy-default">With Cura Connect, you can control, monitor, and configure a group of Ultimaker 3 printers from a single interface, providing an efficient production solution for your office, studio, or work floor.</p>
								</div>
							</a>
											</div>
					<div class="col">
						<ul class="stories">
															<li class="item">
									<a class="click-area" href="/en/blog/52484-discover-ultimaker-cura-32">
																				<figure class="media">
											<img src="//d3v5bfco3dani2.cloudfront.net/photo/homepageitem/100x80/5aaa82f7de240/homepage.jpg" title="Discover Ultimaker Cura 3.2" alt="Discover Ultimaker Cura 3.2" />
										</figure>
										
										<div class="caption">
											<p class="copy-default">Discover Ultimaker Cura 3.2</p>
										</div>
									</a>
								</li>
															<li class="item">
									<a class="click-area" href="/en/stories/52516-research-on-the-benefits-of-3d-printing-in-a-trauma-hospital">
																				<figure class="media">
											<img src="//d3v5bfco3dani2.cloudfront.net/photo/homepageitem/100x80/5aaa81f3a4d31/unnamed.jpg" title="Research on the benefits of 3D printing in a trauma hospital" alt="Research on the benefits of 3D printing in a trauma hospital" />
										</figure>
										
										<div class="caption">
											<p class="copy-default">Research on the benefits of 3D printing in a trauma hospital</p>
										</div>
									</a>
								</li>
															<li class="item">
									<a class="click-area" href="/en/blog/52403-ultimaker-3-firmware-upgrade-adds-support-for-nine-languages">
																				<figure class="media">
											<img src="//d3v5bfco3dani2.cloudfront.net/photo/homepageitem/100x80/5aa1152ddc65c/ultimaker%203%20display%20small.jpg" title="Ultimaker 3 now supports nine more languages" alt="Ultimaker 3 now supports nine more languages" />
										</figure>
										
										<div class="caption">
											<p class="copy-default">Ultimaker 3 now supports nine more languages</p>
										</div>
									</a>
								</li>
															<li class="item">
									<a class="click-area" href="/en/stories/52510-3d-printed-puzzle-breaks-down-braille-barriers">
																				<figure class="media">
											<img src="//d3v5bfco3dani2.cloudfront.net/photo/homepageitem/100x80/5aa116d98853e/3D%20printing%20manufactured%20puzzle.jpg" title="3D printed puzzle breaks down braille barriers" alt="3D printed puzzle breaks down braille barriers" />
										</figure>
										
										<div class="caption">
											<p class="copy-default">3D printed puzzle breaks down braille barriers</p>
										</div>
									</a>
								</li>
													</ul>
					</div>
				</div>
			</div>
		</section>
	</div>

					
	
	<section class="hero extended align-left secondary">
	
		<figure class="background-media">
				<img src="//d3v5bfco3dani2.cloudfront.net/photo/content/1920x575/5819e21156234/ultimaker-community-ultihack-2016.jpg" alt="The Ultimaker community &lt;br /&gt;of 3D printing experts" title="The Ultimaker community &lt;br /&gt;of 3D printing experts">
		
			</figure>
	
		<div class="content">
		<div class="centered-content">
			<div class="inner">
				<div class="site-frame">
					
					
					<div class="description ">
												<h2 class="heading-title">The Ultimaker community <br />of 3D printing experts</h2>
						
						
						
												<p class="copy-article only-desktop only-tablet">Useful tips & tricks, inspiring 3D prints, immediate help and new connections are just around the corner.</p>
						
						
						
						
													<a href="//community.ultimaker.com/" class="btn cta"   >
																Start exploring
							</a>
						
						
											</div>
				</div>
			</div>
		</div>
					</div>
	</section>

	<!-- Structured data information -->
	<script type="application/ld+json">
    [{
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Ultimaker",
        "url": "https://ultimaker.com/",
        "logo": "https://ultimaker.com/img/ultimaker-logo-black-transparent.png",
        "address": {
            "@type": "PostalAddress",
            "addressLocality": "Geldermalsen, The Netherlands",
            "postalCode": "4191 PN",
            "streetAddress": "Watermolenweg 2"
        },
        "contactPoint" : [{
            "@type" : "ContactPoint",
            "telephone" : "+31 345 712001",
            "contactType" : "customer service"
        },
        {
            "@type" : "ContactPoint",
            "telephone" : "+1 (888) 451-5115",
            "contactType" : "customer service",
            "areaServed" : "US"
        }],
        "sameAs": [
            "https://www.facebook.com/Ultimaker",
            "https://twitter.com/Ultimaker",
            "http://instagram.com/ultimaker",
            "https://www.youtube.com/user/Ultimaker3D",
            "https://plus.google.com/+Ultimaker"
        ],
        "founders": [
            {
                "@type": "Person",
                "name": "Martijn Elserman"
            },
            {
                "@type": "Person",
                "name": " Erik de Bruijn"
            },
            {
                "@type": "Person",
                "name": " Siert Wijnia"
            }
        ],
        "foundingDate": "05-2011"
    },
    {
        "@context" : "http://schema.org",
        "@type" : "WebSite",
        "name" : "Ultimaker",
        "alternateName" : "Ultimaker: 3D Printers",
        "url" : "https://ultimaker.com/"
    }]
    </script>
</div>

                    <a href="/en/company/what-support-means-to-us" data-cookiemodule="support-popup" class="btn w-icn support only-tablet only-desktop">
                <i class="icon icon-arrowright"></i> Support
            </a>
        
                    <div class="push"></div>

            <footer class="footer-main  clearfix">
    <div class="l-wrapper l-pad">
        <div class="links">
            <ul class="follow-count">
                <li class="title">Follow Ultimaker</li>                <li>
                    <a href="https://www.facebook.com/Ultimaker" target="_blank"
                       data-ga-category="social" data-ga-action="follow" data-ga-label="facebook">
                        <i class="icon icon-facebook2"></i>
                        <span>137,508</span>
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/Ultimaker" target="_blank"
                       data-ga-category="social" data-ga-action="follow" data-ga-label="twitter">
                        <i class="icon icon-twitter2"></i>
                        <span>42,101</span>
                    </a>
                </li>
                <li>
                    <a href="http://instagram.com/ultimaker" target="_blank"
                       data-ga-category="social" data-ga-action="follow" data-ga-label="instagram">
                        <i class="icon icon-instagram2"></i>
                        <span>44,500</span>
                    </a>
                </li>
                <li>
                    <a href="https://www.youtube.com/user/Ultimaker3D" target="_blank"
                       data-ga-category="social" data-ga-action="follow" data-ga-label="youtube">
                        <i class="icon icon-youtube2"></i>
                        <span>15,524</span>
                    </a>
                </li>
                                    <li>
                        <div class="newsletter newslettersubscriber">
                            <div class="newslettersubscriber-front">
	<a class="j-newslettertrigger"><i class="icon icon-mail"></i> Subscribe to our newsletter</a>
</div>
<form class="newslettersubscriber-back" action="/newsletter">
	<div>
		<i class="icon icon-mail"></i>
		<input class="newslettersubscriber-input" name="email" type="email" />
		<button type="submit" class="newslettersubscriber-button nouniform" data-ga-category="newsletter" data-ga-action="subscribe" data-ga-label="send">Send</button>
	</div>
</form>                        </div>
                    </li>
                            </ul>
                            <nav class="nav">
                    <ul class="nav-list no-border">
                        <li class="title">Company</li>
                        <li><a href="/en/about-ultimaker">About Ultimaker</a></li>
                        <li><a href="/en/careers">Careers</a></li>
                        <li><a href="/en/blog">Blog</a></li>
                        <li><a href="/en/press-room">Press Room</a></li>
                    </ul>
                    <ul class="nav-list">
                        <li class="title">&nbsp;</li>
                        <li><a href="/en/events">Events</a></li>
                        <li><a href="/en/resellers">Resellers</a></li>
                        <li><a href="/en/company/what-support-means-to-us">Request Support</a></li>
                        <li><a href="/en/contact">Contact</a></li>
                    </ul>
                                            <ul class="nav-list">
                            <li class="title">Resources</li>
                                                            <li>
                                    <a href="/en/resources/manuals">Manuals</a>
                                </li>
                                                            <li>
                                    <a href="/en/resources/tips-tricks">Tips &amp; Tricks</a>
                                </li>
                                                            <li>
                                    <a href="/en/resources/troubleshooting">Troubleshooting</a>
                                </li>
                                                            <li>
                                    <a href="/en/resources/education">Education</a>
                                </li>
                                                    </ul>
                                    </nav>
                    </div>
        <div class="branding">
                            <div class="logo">
                    <span class="bot"><img src="//d3v5bfco3dani2.cloudfront.net/img/logobot.svg" alt=""/></span>
                    <a class="logotype" href="/en">
                        <img src="//d3v5bfco3dani2.cloudfront.net/img/logo-text.svg" alt=""/>
                    </a>
                </div>

                <div class="regionselector" data-trigger-id="regionselector">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="" data-trigger="regionselector">
                <i class="icon-country"></i>United States - $
            </a>
                                        <form class="form-regionselector" action="/setlocale" method="post" data-bind="submit: $component.submitForm.bind($component)">
                <select name="countrycode">
                            <option value="AD"
                                                data-languages='{"region": [{"en":"English"}]}'>Andorra
                    - €</option>
                            <option value="ARG"
                                                data-languages='{"region": [{"en":"English"}]}'>Argentina
                    - ARS</option>
                            <option value="AU"
                                                data-languages='{"region": [{"en":"English"}]}'>Australia
                    - AUD</option>
                            <option value="AT"
                                                data-languages='{"region": [{"en":"English"}]}'>Austria
                    - €</option>
                            <option value="BH"
                                                data-languages='{"region": [{"en":"English"}]}'>Bahrain
                    - BHD</option>
                            <option value="BY"
                                                data-languages='{"region": [{"en":"English"}]}'>Belarus
                    - BYR</option>
                            <option value="BE"
                                                data-languages='{"region": [{"en":"English"}]}'>Belgium
                    - €</option>
                            <option value="BR"
                                                data-languages='{"region": [{"en":"English"}]}'>Brazil
                    - R$</option>
                            <option value="BG"
                                                data-languages='{"region": [{"en":"English"}]}'>Bulgaria
                    - BGN</option>
                            <option value="CA"
                                                data-languages='{"region": [{"en":"English"}]}'>Canada
                    - $</option>
                            <option value="CN"
                                                data-languages='{"region": [{"en":"English"},{"chs":"Simplified Chinese"}]}'>China
                    - ¥</option>
                            <option value="CO"
                                                data-languages='{"region": [{"en":"English"}]}'>Colombia
                    - COL$</option>
                            <option value="HR"
                                                data-languages='{"region": [{"en":"English"}]}'>Croatia
                    - HRK</option>
                            <option value="CZ"
                                                data-languages='{"region": [{"en":"English"}]}'>Czech Republic
                    - Kč</option>
                            <option value="DK"
                                                data-languages='{"region": [{"en":"English"}]}'>Denmark
                    - DKK</option>
                            <option value="EG"
                                                data-languages='{"region": [{"en":"English"}]}'>Egypt
                    - $</option>
                            <option value="EE"
                                                data-languages='{"region": [{"en":"English"}]}'>Estonia
                    - €</option>
                            <option value="FI"
                                                data-languages='{"region": [{"en":"English"}]}'>Finland
                    - €</option>
                            <option value="FR"
                                                data-languages='{"region": [{"en":"English"}]}'>France
                    - €</option>
                            <option value="DE"
                                                data-languages='{"region": [{"en":"English"}]}'>Germany
                    - €</option>
                            <option value="GI"
                                                data-languages='{"region": [{"en":"English"}]}'>Gibraltar
                    - £</option>
                            <option value="GR"
                                                data-languages='{"region": [{"en":"English"}]}'>Greece
                    - €</option>
                            <option value="HK"
                                                data-languages='{"region": [{"en":"English"},{"cht":"Traditional Chinese"}]}'>Hong Kong
                    - HKD</option>
                            <option value="HU"
                                                data-languages='{"region": [{"en":"English"}]}'>Hungary
                    - HUF</option>
                            <option value="IS"
                                                data-languages='{"region": [{"en":"English"}]}'>Iceland
                    - ISK</option>
                            <option value="IN"
                                                data-languages='{"region": [{"en":"English"}]}'>India
                    - iR</option>
                            <option value="IE"
                                                data-languages='{"region": [{"en":"English"}]}'>Ireland
                    - €</option>
                            <option value="IL"
                                                data-languages='{"region": [{"en":"English"}]}'>Israel
                    - ILS</option>
                            <option value="IT"
                                                data-languages='{"region": [{"en":"English"}]}'>Italy
                    - €</option>
                            <option value="JP"
                                                data-languages='{"region": [{"en":"English"},{"jp":"Japanese"}]}'>Japan
                    - ¥</option>
                            <option value="JO"
                                                data-languages='{"region": [{"en":"English"}]}'>Jordan
                    - $</option>
                            <option value="KZ"
                                                data-languages='{"region": [{"en":"English"}]}'>Kazakhstan
                    - KZT</option>
                            <option value="KE"
                                                data-languages='{"region": [{"en":"English"}]}'>Kenya
                    - KES</option>
                            <option value="LB"
                                                data-languages='{"region": [{"en":"English"}]}'>Lebanon
                    - LL</option>
                            <option value="LT"
                                                data-languages='{"region": [{"en":"English"}]}'>Lithuania
                    - EUR</option>
                            <option value="LU"
                                                data-languages='{"region": [{"en":"English"}]}'>Luxembourg
                    - €</option>
                            <option value="MYS"
                                                data-languages='{"region": [{"en":"English"}]}'>Malaysia
                    - MYR</option>
                            <option value="MX"
                                                data-languages='{"region": [{"en":"English"}]}'>Mexico
                    - MXN</option>
                            <option value="NL"
                                                data-languages='{"region": [{"en":"English"}]}'>Netherlands
                    - €</option>
                            <option value="NZ"
                                                data-languages='{"region": [{"en":"English"}]}'>New Zealand
                    - NZD</option>
                            <option value="NO"
                                                data-languages='{"region": [{"en":"English"}]}'>Norway
                    - NOK</option>
                            <option value="PH"
                                                data-languages='{"region": [{"en":"English"}]}'>Philippines
                    - PHP</option>
                            <option value="PL"
                                                data-languages='{"region": [{"en":"English"}]}'>Poland
                    - Zł</option>
                            <option value="PT"
                                                data-languages='{"region": [{"en":"English"}]}'>Portugal
                    - €</option>
                            <option value="RO"
                                                data-languages='{"region": [{"en":"English"}]}'>Romania
                    - RON</option>
                            <option value="RU"
                                                data-languages='{"region": [{"en":"English"}]}'>Russia
                    - ₽</option>
                            <option value="CS"
                                                data-languages='{"region": [{"en":"English"}]}'>Serbia and Montenegro
                    - RSB</option>
                            <option value="SG"
                                                data-languages='{"region": [{"en":"English"}]}'>Singapore
                    - SGD</option>
                            <option value="SK"
                                                data-languages='{"region": [{"en":"English"}]}'>Slovakia
                    - SKK</option>
                            <option value="ZA"
                                                data-languages='{"region": [{"en":"English"}]}'>South Africa
                    - ZAR</option>
                            <option value="KR"
                                                data-languages='{"region": [{"en":"English"},{"kr":"Korean"}]}'>South Korea
                    - KRW</option>
                            <option value="ES"
                                                data-languages='{"region": [{"en":"English"}]}'>Spain
                    - €</option>
                            <option value="SE"
                                                data-languages='{"region": [{"en":"English"}]}'>Sweden
                    - SEK</option>
                            <option value="CH"
                                                data-languages='{"region": [{"en":"English"}]}'>Switzerland
                    - CHF</option>
                            <option value="TW"
                                                data-languages='{"region": [{"en":"English"},{"cht":"Traditional Chinese"}]}'>Taiwan
                    - NTD</option>
                            <option value="TZ"
                                                data-languages='{"region": [{"en":"English"}]}'>Tanzania
                    - TZS</option>
                            <option value="TH"
                                                data-languages='{"region": [{"en":"English"}]}'>Thailand
                    - THB</option>
                            <option value="TN"
                                                data-languages='{"region": [{"en":"English"}]}'>Tunisia
                    - TND</option>
                            <option value="TR"
                                                data-languages='{"region": [{"en":"English"}]}'>Turkey
                    - €</option>
                            <option value="UA"
                                                data-languages='{"region": [{"en":"English"}]}'>Ukraine
                    - UAH</option>
                            <option value="AE"
                                                data-languages='{"region": [{"en":"English"}]}'>United Arab Emirates
                    - د.إ</option>
                            <option value="GB"
                                                data-languages='{"region": [{"en":"English"}]}'>United Kingdom
                    - £</option>
                            <option value="US"
                        selected="selected"                        data-languages='{"region": [{"en":"English"}]}'>United States
                    - $</option>
                            <option value="UY"
                                                data-languages='{"region": [{"en":"English"}]}'>Uruguay
                    - UYU</option>
                            <option value="Global"
                                                data-languages='{"region": [{"en":"English"}]}'>Global
                    - €</option>
                    </select>

        <select name="language" data-current-lang="en">
            <option value="en">English</option>
        </select>

        <button type="submit" class="btn small">Go</button>
    </form>
</div>
                <div class="copyright">
                    <span class="copyrightsection">&copy; 2018 Ultimaker B.V.</span>
                                                                        <a href="/en/terms-of-use">Terms of Use</a>
                                                    <a href="/en/privacy-and-cookie-policy">Privacy and Cookie Policy</a>
                                                            </div>
                    </div>
    </div>
</footer>            </div>
</div>

<div class="view view-popup">
    <span class="overlay"></span>

    <a class="close icon icon-close"></a>

    <div class="centered-content">
        <div class="inner"></div>
    </div>
</div>

<div class="viewer">
	<div class="viewer-wrapper">
		<a class="close icon icon-close"></a>
		<div class="inner">
			<figure class="media">
				<img src="" alt=""/>

				<figcaption class="caption">

				</figcaption>
			</figure>
		</div>
	</div>
</div>

                <script src="//d3v5bfco3dani2.cloudfront.net/build/main.bundle.1320e5cc03b10f93700d.js"></script>
    





        

</body>
</html>