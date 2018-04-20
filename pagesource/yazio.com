<!DOCTYPE html>
<html lang="en" class="">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="language" content="en">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="https://www.yazio.com/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://images.yazio.com/yz-app-icon.png">
<link rel="android-touch-icon" href="https://images.yazio.com/yz-app-icon.png">
<meta name="robots" content="index, follow">
<meta name="description" content="Welcome to a healthier life... with a little help from the YAZIO Calorie Counter & Diet Tracker!">
<meta property="og:site_name" content="YAZIO">
<meta property="og:url" content="https://www.yazio.com">
<meta property="og:image" content="https://images.yazio.com/yz-app-icon.png">
<meta property="og:type" content="website">
<meta property="og:description" content="Welcome to a healthier life... with a little help from the YAZIO Calorie Counter & Diet Tracker!">
<meta property="og:title" content="YAZIO - Welcome to a healthier life">
<link rel="canonical" href="https://www.yazio.com">
<link rel="alternate" href="https://www.yazio.com/en" hreflang="en">
<link rel="alternate" href="https://www.yazio.com/fr" hreflang="fr">
<link rel="alternate" href="https://www.yazio.com/de" hreflang="de">
<link rel="alternate" href="https://www.yazio.com/it" hreflang="it">
<link rel="alternate" href="https://www.yazio.com/pt" hreflang="pt">
<link rel="alternate" href="https://www.yazio.com/es" hreflang="es">
<link rel="alternate" href="https://www.yazio.com" hreflang="x-default">
<title>YAZIO - Welcome to a healthier life</title>
<link rel="stylesheet" href="https://www.yazio.com/v12/css/e0b151f.css">
<script id="asyncfont">
    /*!
     loadCSS: load a CSS file asynchronously.
     [c]2014 @scottjehl, Filament Group, Inc.
     Licensed MIT
     */
    function loadCSS(e,n,o,t){"use strict";var d=window.document.createElement("link"),i=n||window.document.getElementsByTagName("script")[0],s=window.document.styleSheets;return d.rel="stylesheet",d.href=e,d.media="only x",t&&(d.onload=t),i.parentNode.insertBefore(d,i),d.onloadcssdefined=function(n){for(var o,t=0;t<s.length;t++)s[t].href&&s[t].href.indexOf(e)>-1&&(o=!0);o?n():setTimeout(function(){d.onloadcssdefined(n)})},d.onloadcssdefined(function(){d.media=o||"all"}),d}
        loadCSS("https://www.yazio.com/v12/css/f1bcb17.css", document.getElementById('asyncfont'));
    </script>
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.yazio.com/v12/js/9fa2395.js"></script>
<![endif]-->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
            {'GTM-T9JCGNZ':true});</script>
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-6126022-1', 'auto');
    ga('require', 'GTM-T9JCGNZ');
    ga('send', 'pageview');
    ga('set', 'anonymizeIp', true);


    var YZ = YZ || {};
    YZ.utils = YZ.utils || {};

    YZ.utils.trackEvent = function(category, action, label, value) {
        ga('send', 'event', category, action, label, value);
    }
</script>
</head>
<body class="">
<header>
<div class="world-map">
<div class="container position-relative">
<div class="icon icon-logo world-map-yazio-logo"></div>
<img src="https://assets.yazio.com/frontend/images/yazio-claim.svg" alt="YAZIO - Welcome to a healthier life" class="world-map-yazio-claim">
</div>
<div class="world-map-bg">
<a href="#select-your-language" id="anchor-to-europe"><i class="icon-yz_v02-30-001-location-filled world-map-bg-marker world-map-bg-marker-europe"></i></a>
<a href="#select-your-language" id="anchor-to-america-north"><i class="icon-yz_v02-30-001-location-filled world-map-bg-marker world-map-bg-marker-america-north"></i></a>
<a href="#select-your-language" id="anchor-to-america-south"><i class="icon-yz_v02-30-001-location-filled world-map-bg-marker world-map-bg-marker-america-south"></i></a>
<a href="#select-your-language" id="anchor-to-africa"><i class="icon-yz_v02-30-001-location-filled world-map-bg-marker world-map-bg-marker-africa"></i></a>
<a href="#select-your-language" id="anchor-to-asia-pacific"><i class="icon-yz_v02-30-001-location-filled world-map-bg-marker world-map-bg-marker-asia-pacific"></i></a>
<img src="https://assets.yazio.com/frontend/images/world.png" alt="Map of the world" class="img-responsive" class="world-map-bg-image">
</div>
</div>
</header>
<main>
<div class="container ">
<p class="h2 country-select-title"><a name="select-your-language">Select your language</a></p>
<div class="country-select-separator">
<p class="h3 separator-title"></p>
<div class="separator-line">
<div class="separator-icon-container">
<span class="icon icon-yz_v02-30-001-location-filled"></span>
</div>
</div>
</div>
<div class="row text-center">
<div class="col-xs-12 col-md-4">
<a href="https://www.yazio.com/en" data-language="en" class="language-select-link highlight">English &#183; English</a>
<a href="https://www.yazio.com/it" data-language="it" class="language-select-link ">Italian &#183; Italiano</a>
</div>
<div class="col-xs-12 col-md-4">
<a href="https://www.yazio.com/fr" data-language="fr" class="language-select-link ">French &#183; Français</a>
<a href="https://www.yazio.com/pt" data-language="pt" class="language-select-link ">Portuguese &#183; Português</a>
</div>
<div class="col-xs-12 col-md-4">
<a href="https://www.yazio.com/de" data-language="de" class="language-select-link ">German &#183; Deutsch</a>
<a href="https://www.yazio.com/es" data-language="es" class="language-select-link ">Spanish &#183; Español</a>
</div>
</div>
<p class="h2 country-select-title">What is YAZIO</p>
<div class="country-select-separator">
<p class="h3 separator-title"></p>
<div class="separator-line">
<div class="separator-icon-container">
<span class="icon icon-yz_v02-30-001-location-filled"></span>
</div>
</div>
</div>
<p class="country-select-teaser">Everyone wants to live a healthier life but gets hung up on how to do it. YAZIO is designed to help you get past hurdles to make personal progress – whether your focus is healthier eating, increasing fitness, or simply building discipline that will carry over into other parts of life. Get in shape the safe, sustainable, and scientifically proven way! With the YAZIO app, it only takes a few minutes per day to watch what you eat, and you don't have to make any calculations yourself. YAZIO counts the calories you've consumed and burned throughout the day to give you a clear picture of your habits, offering accurate data to track and tweak along the way to a healthier, happier you.</p>
</div>
<div class="connect-to-banner">
<div class="container">
<div class="table">
<p class="h2">Connect to <strong>YAZIO</strong> also at...</p>
<div class="connect-to-options">
<ul class="list-inline">
<li><a class="round-icon" href="https://www.facebook.com/yazio" target="_blank" onclick="YZ.utils.trackEvent('SocialIcons', 'Banner', 'Facebook');"><span class="icon icon-yz_30-012-facebook"></span></a></li>
<li><a class="round-icon" href="https://instagram.com/yaziocom" target="_blank" onclick="YZ.utils.trackEvent('SocialIcons', 'Banner', 'Instagram');"><span class="icon icon-yz_v03-30-001-instagram"></span></a></li>
<li><a class="round-icon" href="https://twitter.com/yazio" target="_blank" onclick="YZ.utils.trackEvent('SocialIcons', 'Banner', 'Twitter');"><span class="icon icon-yz_30-013-twitter"></span></a></li>
</ul>
</div>
</div>
</div>
</div> </main>
<footer>
<div class="container country-select-footer">
<div class="row">
<div class="col-sm-6 country-select-footer-first-column">
<p class="country-select-footer-questions"><strong>Any questions?</strong> <a href="https://www.yazio.com/en/contact" class="btn btn-inverse">Contact us</a></p>
</div>
<div class="col-sm-6 country-select-footer-second-column">
<img src="https://assets.yazio.com/frontend/images/yazio-made-with-love-logo.svg" alt="YAZIO - Made with love in Germany" title="YAZIO - Made with love in Germany" class="footer-made-in-germany-image-logo">
<img src="https://assets.yazio.com/frontend/images/yazio-made-with-love-slogan.svg" alt="YAZIO - Made with love in Germany" title="YAZIO - Made with love in Germany" class="footer-made-in-germany-image-slogan"> </div>
</div>
</div>
</footer>
<script type="text/javascript" src="https://www.yazio.com/v12/js/5bfec63.js"></script>
</body>
</html>