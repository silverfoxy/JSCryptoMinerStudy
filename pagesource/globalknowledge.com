

<!-- START: ~/Views/GlobalKnowledge/Layouts/Basic.cshtml -->
<!DOCTYPE html>
<!--[if IE 9]><html lang="en" class="ie9 no-js"><![endif]-->
<!--[if !IE]><!-->

    <!-- Placeholder loading for Reseller page -->


<html lang="en" dir="ltr">
<!--<![endif]-->
<head>
    <!-- BEGIN COMPONENT modules/head.html" -->
    <!-- Specify the charset -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    <!-- set the initial scale for all devices -->
    <meta name="viewport" content="width=device-width, initial-scale=1">



    <link rel="stylesheet" href="/_css/styles.css?1.0.6646.27172" />

    <!--[if (gt IE 8) | (IEMobile)]>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/703388/647088/css/fonts.css?1.0.6646.27172" />

    
    <!--[if (lt IE 9) & (!IEMobile)]>
        <link rel="stylesheet" type="text/css" href="/_css/ie8.css"/>
    <![endif]-->
    
    <!-- BEGIN favicons-->
    <meta name="msapplication-TileColor" content="#f0ebe1">
    <meta name="msapplication-TileImage" content="/favicons/mstile-144x144.png?v=A0vPzYPGB5">
    <meta name="msapplication-config" content="/favicons/browserconfig.xml?v=A0vPzYPGB5">
    <link rel="manifest" href="/favicons/manifest.json">
    <link rel="shortcut icon" href="/favicons/favicon.ico">
    <link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicons/android-chrome-192x192.png" sizes="192x192">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon.png">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-57x57.png" sizes="57x57">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-60x60.png" sizes="60x60">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-72x72.png" sizes="72x72">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-76x76.png" sizes="76x76">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-114x114.png" sizes="114x114">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-120x120.png" sizes="120x120">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-144x144.png" sizes="144x144">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-152x152.png" sizes="152x152">
    <link rel="apple-touch-icon" href="/favicons/apple-touch-icon-180x180.png" sizes="180x180">
    <!-- END favicons-->

    <script>
        var ajax = new XMLHttpRequest();
        ajax.open("GET", "/_Images/icons.svg", true);
        ajax.send();
        ajax.onload = function (e) {
            var div = document.createElement("div");
            div.style.display = 'none';
            div.innerHTML = ajax.responseText;
            document.body.insertBefore(div, document.body.childNodes[0]);
        }
    </script>
    <!-- END COMPONENT modules/head.html" -->
    <!-- BEGIN: ~/Views/Analytics/AnalyticsHeader.cshtml -->
        <!-- Google Tag Manager -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K5652N9');</script>
<!-- End Google Tag Manager -->        <!-- End Google Tag Manager -->

<!-- END: ~/Views/Analytics/AnalyticsHeader.cshtml -->

    
    <!-- BEGIN: ~/Views/GlobalKnowledge/Metadata/Metadata.cshtml -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<title>Worldwide IT Training | Global Knowledge</title>
<meta name="keywords" content="" />
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta property="og:title" content="Worldwide IT Training | Global Knowledge" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.globalknowledge.com/global-hub" />
<meta property="og:image" />
<meta property="og:description " content="IT training and certifications give people the necessary skills to leverage the technologies critical for success. Partnered with key technology providers, Global Knowledge has the latest must-have IT courses in countries across the globe, including the Americas, Asia, Europe, the Middle East &amp; Africa." />
<meta name="description" content="IT training and certifications give people the necessary skills to leverage the technologies critical for success. Partnered with key technology providers, Global Knowledge has the latest must-have IT courses in countries across the globe, including the Americas, Asia, Europe, the Middle East &amp; Africa." />




            <link rel="alternate" hreflang="x-default" href="https://www.globalknowledge.com"/>

    <link rel="alternate" hreflang="en-us" href="https://www.globalknowledge.com/us-en" />
    <link rel="alternate" hreflang="en-ca" href="https://www.globalknowledge.com/ca-en" />
    <link rel="alternate" hreflang="fr-ca" href="https://www.globalknowledge.com/ca-fr" />
    <link rel="alternate" hreflang="en-eg" href="https://www.globalknowledge.com/en-eg" />
    <link rel="alternate" hreflang="en-ie" href="https://www.globalknowledge.com/en-ie" />
    <link rel="alternate" hreflang="en-be" href="https://www.globalknowledge.com/en-be" />
    <link rel="alternate" hreflang="fr-fr" href="https://www.globalknowledge.com/fr-fr" />
    <link rel="alternate" hreflang="sv-se" href="https://www.globalknowledge.com/sv-se" />
    <link rel="alternate" hreflang="en-sa" href="https://www.globalknowledge.com/en-sa" />
    <link rel="alternate" hreflang="en-pl" href="https://www.globalknowledge.com/en-pl" />
    <link rel="alternate" hreflang="da-dk" href="https://www.globalknowledge.com/da-dk" />
    <link rel="alternate" hreflang="en-ae" href="https://www.globalknowledge.com/en-ae" />
    <link rel="alternate" hreflang="en-qa" href="https://www.globalknowledge.com/en-qa" />
    <link rel="alternate" hreflang="en-gb" href="https://www.globalknowledge.com/en-gb" />
    <link rel="alternate" hreflang="nb-no" href="https://www.globalknowledge.com/nb-no" />
    <link rel="alternate" hreflang="nl-nl" href="https://www.globalknowledge.com/nl-nl" />
    <link rel="alternate" hreflang="es-es" href="https://www.globalknowledge.com/es-es" />
    <link rel="alternate" hreflang="de-at" href="https://www.globalknowledge.com/de-at/" />
    <link rel="alternate" hreflang="de-de" href="https://www.globalknowledge.com/de-de/" />






<!-- END: ~/Views/GlobalKnowledge/Metadata/Metadata.cshtml -->





</head>
<body class="">
    
        <!-- BEGIN: ~/Views/Analytics/AnalyticsNoScript.cshtml -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K5652N9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    <!-- END: ~/Views/Analytics/AnalyticsNoScript.cshtml -->

    <a href="#maincontent" class="skip-nav">Skip to main Content</a>

    <header role="banner" class="header">
        <div class="header__main">
    <div class="header__inner">
        <div class="logo">
<a href='https://www.globalknowledge.com' class='logo__link' >                <span class="logo__label">Global Knowledge</span>
<img src='/en/-/media/feature/globalknowledge/header/logo/gk-logo.svg?la=en&amp;hash=26DE4BA54D91A3D40BF67B7E59218491A663EAC7' class='logo__img' alt='global knowledge logo' /></a>            
        </div>
    </div>
</div>

        
    </header>
    

<div class="hub-hero" style="background-image: url('/en/-/media/global-knowledge/home-page/hero2.jpg');">
    <div class="hub-hero__inner">
        <h1 class="hub-hero__title">Welcome to Global Knowledge</h1>
        <p class="hub-hero__text">Training the World's Technology Professionals</p>

        <div class="hub-hero__callout">
                <p class="hub-hero__sublabel">We see you&#39;re from United States</p>
                    <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?code=en-us" class="hub-hero__main-link">
                        Enter United States Site
                    </a>
        </div>

            <div class="hub-hero__footer">
                <a href="#" data-scrollto=".hub-listing" class="hub-hero__scroll">
                    Select Another Location
                    <svg class="hub-hero__scroll-icon" viewBox="0 0 100 100">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#arrow-down"></use>
                    </svg>
                </a>
            </div>
    </div>
</div>

    <main id="maincontent">
        <section class="main-wrapper">
            
            <div class="hub-listing">
    <h2 class="hub-listing__title">Select Your Country and Language</h2>

                <div class="hub-listing__section">
                    <h3 class="hub-listing__area">
                        americas

                            <svg class="hub-listing__main-icon" viewBox="0 0 100 100">
                                <use xlink:href="#arrow-down"></use>
                            </svg>
                    </h3>

                        <ul class="hub-listing__list" aria-hidden="false">
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/i_flag-canada.png" class="hub-listing__flag"/>
                                            Canada

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fca-en%2F&amp;code=en-ca" class="hub-listing__sublink">
                                                                    Canada - English
                                                                </a>
                                                            </li>
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fca-fr%2F&amp;code=fr-ca" class="hub-listing__sublink">
                                                                    Canada - Francais
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/mexico.png" class="hub-listing__flag"/>
                                            Mexico

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=http%3A%2F%2Fwww.globalk.com.mx%2F" class="hub-listing__sublink">
                                                                    Mexico - Espanol
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/i_flag-usa.png" class="hub-listing__flag"/>
                                            United States

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2F&amp;code=en-us" class="hub-listing__sublink">
                                                                    United States - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/colombia.png" class="hub-listing__flag"/>
                                            Colombia

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.netec.com%2F" class="hub-listing__sublink">
                                                                    Colombia - Espanol
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                        </ul>
                </div>
                <div class="hub-listing__section">
                    <h3 class="hub-listing__area">
                        ASIA

                            <svg class="hub-listing__main-icon" viewBox="0 0 100 100">
                                <use xlink:href="#arrow-down"></use>
                            </svg>
                    </h3>

                        <ul class="hub-listing__list" aria-hidden="false">
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/hong-kong.png" class="hub-listing__flag"/>
                                            Hong Kong

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2Fcompany%2Fworldwide-locations%2Ftraining-in-asia%2F" class="hub-listing__sublink">
                                                                    Hong Kong - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/malaysia.png" class="hub-listing__flag"/>
                                            Malaysia

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2Fcompany%2Fworldwide-locations%2Ftraining-in-asia%2F" class="hub-listing__sublink">
                                                                    Malaysia - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/taiwan.png" class="hub-listing__flag"/>
                                            Taiwan

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2Fcompany%2Fworldwide-locations%2Ftraining-in-asia%2F" class="hub-listing__sublink">
                                                                    Taiwan - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/india.png" class="hub-listing__flag"/>
                                            India

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2Fcompany%2Fworldwide-locations%2Ftraining-in-asia%2F" class="hub-listing__sublink">
                                                                    India - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/singapore.png" class="hub-listing__flag"/>
                                            Singapore

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2Fcompany%2Fworldwide-locations%2Ftraining-in-asia%2F" class="hub-listing__sublink">
                                                                    Singapore - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/thailand.png" class="hub-listing__flag"/>
                                            Thailand

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2Fcompany%2Fworldwide-locations%2Ftraining-in-asia%2F" class="hub-listing__sublink">
                                                                    Thailand - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/indonesia.png" class="hub-listing__flag"/>
                                            Indonesia

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=https%3A%2F%2Fwww.globalknowledge.com%2Fus-en%2Fcompany%2Fworldwide-locations%2Ftraining-in-asia%2F" class="hub-listing__sublink">
                                                                    Indonesia - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                        </ul>
                </div>
                <div class="hub-listing__section">
                    <h3 class="hub-listing__area">
                        EUROPE

                            <svg class="hub-listing__main-icon" viewBox="0 0 100 100">
                                <use xlink:href="#arrow-down"></use>
                            </svg>
                    </h3>

                        <ul class="hub-listing__list" aria-hidden="false">
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/austria.png" class="hub-listing__flag"/>
                                            Austria

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=de-at" class="hub-listing__sublink">
                                                                    Osterreich - Deutsch
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/germany.png" class="hub-listing__flag"/>
                                            Germany

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=de-de" class="hub-listing__sublink">
                                                                    Deutschland - Deutsch
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/poland.png" class="hub-listing__flag"/>
                                            Poland

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-pl" class="hub-listing__sublink">
                                                                    Poland - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/belgium.png" class="hub-listing__flag"/>
                                            Belgium

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-be" class="hub-listing__sublink">
                                                                    Belgium - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/ireland.png" class="hub-listing__flag"/>
                                            Ireland

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-ie" class="hub-listing__sublink">
                                                                    Ireland - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/sweden.png" class="hub-listing__flag"/>
                                            Sweden

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=sv-se" class="hub-listing__sublink">
                                                                    Sverige - Svenska
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/denmark.png" class="hub-listing__flag"/>
                                            Denmark

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=da-dk" class="hub-listing__sublink">
                                                                    Danmark - Dansk
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/netherlands.png" class="hub-listing__flag"/>
                                            Netherlands

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=nl-nl" class="hub-listing__sublink">
                                                                    Nederland - Nederlands
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/spain.png" class="hub-listing__flag"/>
                                            Spain

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=es-es" class="hub-listing__sublink">
                                                                    España - Español
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/france.png" class="hub-listing__flag"/>
                                            France

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=fr-fr" class="hub-listing__sublink">
                                                                    France - Français
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/norway.png" class="hub-listing__flag"/>
                                            Norway

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=nb-no" class="hub-listing__sublink">
                                                                    Norge - Norsk
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/united-kingdom.png" class="hub-listing__flag"/>
                                            United Kingdom

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-gb" class="hub-listing__sublink">
                                                                    United Kingdom - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                        </ul>
                </div>
                <div class="hub-listing__section">
                    <h3 class="hub-listing__area">
                        middle east & Africa

                            <svg class="hub-listing__main-icon" viewBox="0 0 100 100">
                                <use xlink:href="#arrow-down"></use>
                            </svg>
                    </h3>

                        <ul class="hub-listing__list" aria-hidden="false">
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/egypt.png" class="hub-listing__flag"/>
                                            Egypt

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-eg" class="hub-listing__sublink">
                                                                    Egypt - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/saudi-arabia.png" class="hub-listing__flag"/>
                                            Saudi Arabia

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-sa" class="hub-listing__sublink">
                                                                    Saudi Arabia - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/united-arab-emirates.png" class="hub-listing__flag"/>
                                            United Arab Emirates

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-ae" class="hub-listing__sublink">
                                                                    UAE - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                                    <li class="hub-listing__item hub-listing__item--has-dropdown">
                                        <a href="#" aria-haspopup="true" class="hub-listing__link">
                                            <img src="/en/-/media/project/globalknowledge/country/flag-icons/qatar.png" class="hub-listing__flag"/>
                                            Qatar

                                                <svg class="hub-listing__toggle-icon" viewBox="0 0 100 100">
                                                    <use xlink:href="#arrow-down"></use>
                                                </svg>
                                        </a>
                                            <div class="hub-listing__dropdown" aria-hidden="true">
                                                <ul class="hub-listing__sublist">
                                                            <li class="hub-listing__sub-item">
                                                                <a href="/GlobalKnowledge/api/GlobalHub/HubLanguageLink?link=%2F&amp;code=en-qa" class="hub-listing__sublink">
                                                                    Qatar - English
                                                                </a>
                                                            </li>
                                                </ul>
                                                <span class="hub-listing__off"></span>
                                            </div>
                                    </li>
                        </ul>
                </div>
</div>
<div class="hub-callout">
    <div class="hub-callout__content">
        <h2 class="hub-callout__title">Don't see your country? Send us a message</h2>
        <p class="hub-callout__subtitle">Get world-class IT training no matter where you're from</p>
        
        <a href='mailto:info@globalknowledge.net' class='hub-callout__cta' >Send email</a>
    </div>
</div>


        </section>
    </main>

    <footer role="contentinfo" class="footer">
        <div class="footer__inner">
    <div class="footer-alt">
        <p class="footer-alt__text">© 2018 Global Knowledge Training LLC. All Rights Reserved.</p>
        <a href='/en/legal/legal-terms-of-service' class='footer-alt__legal' >Legal Terms of Service</a>
    </div>
</div>
    </footer>
    
<!-- BEGIN: ~/Views/GlobalKnowledge/Metadata/Scripts.cshtml -->
<script type="text/javascript" src="/_js/baps/BapsCore.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/Baps.table2csv.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsAjax.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsRoutes.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsAccount.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsCourses.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsProductOverview.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsCart.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsMenuCart.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsiConnect.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/baps/BapsProvider.js?1.0.6646.27172"></script>

<script type="text/javascript" src="/_js/common-bundle.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/Main-bundle.js?1.0.6646.27172"></script>
<script type="text/javascript" src="/_js/App-bundle.js?1.0.6646.27172"></script>


<!-- END: ~/Views/GlobalKnowledge/Metadata/Scripts.cshtml -->
<!-- BEGIN: ~/Views/Analytics/AnalyticsFooter.cshtml -->

<!-- END: ~/Views/Analytics/AnalyticsFooter.cshtml -->


</body>
</html>
<!-- END: ~/Views/GlobalKnowledge/Layouts/Basic.cshtml -->