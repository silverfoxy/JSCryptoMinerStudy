<!doctype html>
<html>
    <!--HEAD MODULE-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <title>IMG</title>
    <meta name="description" content="Global leader in entertainment, sports and fashion">
    <meta name="fragment" content="!" />
    <meta name="format-detection" content="telephone=no">
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">

    <link rel="shortcut icon" type="image/x-icon" href="/static/img/favicons/favicon.ico">

    <link rel="stylesheet" href="/static/css/style.css">
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T6G2JTF');</script>
    <!-- End Google Tag Manager -->

<head>

<!--END HEAD MODULE-->

    <body class="layout">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T6G2JTF"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        <!--HEADER MODULE-->

<header class="header">
    <div class="header__logo">
        <a href="/">
            <img src="/static/img/img-logo.png" />
        </a>
        <div class="header__menu">
            <div>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
    </div>

    <nav class="header__nav">
        <ul class="header__list">
            
                <li class="header__list-item" data-url="story/">
                    <a target="_self" href="/story/">Our Story</a>
                </li>
            
                <li class="header__list-item" data-url="expertise/">
                    <a target="_self" href="/expertise/">Expertise</a>
                </li>
            
                <li class="header__list-item" data-url="network/">
                    <a target="_self" href="/network/">Network</a>
                </li>
            
                <li class="header__list-item" data-url="news/">
                    <a target="_self" href="/news/">News</a>
                </li>
            
                <li class="header__list-item" data-url="offices/">
                    <a target="_self" href="/offices/">Contact</a>
                </li>
            
        </ul>
    </nav>
</header>
<!--END HEADER MODULE-->

        <div class="transition">
            <div class="layout__web">
    <div class="web__layout web">
    <div class="node-web"></div>
    <div class="intro-overlay"></div>
    <div class="lockup"> <!--TODO: make lockup into separate module!-->
        <div class="wme-img-logo">
            <div class="icon-container">
                <i class="header__logo-icon icon-logo img"></i>
            </div>
        </div>
    <div class="text-container">
        <div class="btn feat-link" data-url="/story">Read our story</div>
    </div>
    </div>

</div>
<div class="overlay"></div>

</div>





            <!--NOTIFICATION MODULE-->
<div class="notification">

    <div class="notification__wrapper">
        <p class="notification__text">Our website uses cookies to improve user experience. Please click <span class='privacy'> here</span> to read more. By continuing to browse you are giving us your consent to our use of cookies.</p>
        <div class="notification__sub">
            <button class="notification__info" type="button">Dismiss</button>
        </div>
    </div>

</div>
<!--END NOTIFICATION MODULE-->


            <!--FOOTER MODULE-->
<footer class="footer">
    <div class="footer__content">
        <span class="footer__copy">
            &copy; 2017 ENDEAVOR, LLC. ALL RIGHTS RESERVED. IMG IS AN ENDEAVOR COMPANY.
        </span>

        <ul class="footer__list">
            
                <li class="footer__list-item">
                    <a target="_self" href="/careers/">Careers</a>
                </li>
            
                <li class="footer__list-item">
                    <a target="_self" href="/tos/">Terms of Use</a>
                </li>
            
                <li class="footer__list-item">
                    <a target="_self" href="/privacypolicy/">Privacy Policy</a>
                </li>
            
                <li class="footer__list-item">
                    <a target="_self" href="/cookiepolicy/">Cookie Policy</a>
                </li>
            
        </ul>
    </div>
</footer>
<!--END FOOTER MODULE-->


            <!--SETTINGS MODULE-->
<script src="/static/js/libs.develop.js"></script>
<script src="/static/js/templates.develop.js"></script>
<script src="/static/js/main.develop.js"></script>
<!--END SETTINGS MODULE-->

        </div>
    </body>
</html>