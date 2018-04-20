<!DOCTYPE html>
<html lang="en" ng-app="bmdApp" ng-controller="PageCtrl">
<head>
  <!--[if lt IE 9]>
    <script type="text/javascript" src="https://jslibs.splicecommunity.com/scripts/libs/json2.js?_v=1472088914"></script>
    <script type="text/javascript" src="https://jslibs.splicecommunity.com/scripts/libs/es5-shim.js?_v=1472088914"></script>
    <script type="text/javascript" src="https://jslibs.splicecommunity.com/scripts/libs/html5.js?_v=1472088914"></script>
  <![endif]-->
  <title>Splice</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="Author" content="Blackmagic Design">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="alternate" hreflang="en-us" href="https://www.splicecommunity.com" />
  <link rel="alternate" hreflang="en-ae" href="https://www.splicecommunity.com/ae" />
  <link rel="alternate" hreflang="de-at" href="https://www.splicecommunity.com/at" />
  <link rel="alternate" hreflang="en-au" href="https://www.splicecommunity.com/au" />
  <link rel="alternate" hreflang="pt-br" href="https://www.splicecommunity.com/br" />
  <link rel="alternate" hreflang="en-ca" href="https://www.splicecommunity.com/ca" />
  <link rel="alternate" hreflang="zh-cn" href="https://www.splicecommunity.com/cn" />
  <link rel="alternate" hreflang="de-de" href="https://www.splicecommunity.com/de" />
  <link rel="alternate" hreflang="en-dk" href="https://www.splicecommunity.com/dk" />
  <link rel="alternate" hreflang="es-es" href="https://www.splicecommunity.com/es" />
  <link rel="alternate" hreflang="en-fi" href="https://www.splicecommunity.com/fi" />
  <link rel="alternate" hreflang="fr-fr" href="https://www.splicecommunity.com/fr" />
  <link rel="alternate" hreflang="en-hk" href="https://www.splicecommunity.com/hk" />
  <link rel="alternate" hreflang="en-in" href="https://www.splicecommunity.com/in" />
  <link rel="alternate" hreflang="it-it" href="https://www.splicecommunity.com/it" />
  <link rel="alternate" hreflang="ja-jp" href="https://www.splicecommunity.com/jp" />
  <link rel="alternate" hreflang="ko-kr" href="https://www.splicecommunity.com/kr" />
  <link rel="alternate" hreflang="es-mx" href="https://www.splicecommunity.com/mx" />
  <link rel="alternate" hreflang="en-nl" href="https://www.splicecommunity.com/nl" />
  <link rel="alternate" hreflang="en-no" href="https://www.splicecommunity.com/no" />
  <link rel="alternate" hreflang="en-nz" href="https://www.splicecommunity.com/nz" />
  <link rel="alternate" hreflang="pt-pt" href="https://www.splicecommunity.com/pt" />
  <link rel="alternate" hreflang="ru-ru" href="https://www.splicecommunity.com/ru" />
  <link rel="alternate" hreflang="en-za" href="https://www.splicecommunity.com/sa" />
  <link rel="alternate" hreflang="en-se" href="https://www.splicecommunity.com/se" />
  <link rel="alternate" hreflang="en-sg" href="https://www.splicecommunity.com/sg" />
  <link rel="alternate" hreflang="tr-tr" href="https://www.splicecommunity.com/tr" />
  <link rel="alternate" hreflang="en-tw" href="https://www.splicecommunity.com/tw" />
  <link rel="alternate" hreflang="en-gb" href="https://www.splicecommunity.com/uk" />
  <link rel="alternate" hreflang="x-default" href="https://www.splicecommunity.com" />
  
  <base href="/"/>
  
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext,cyrillic"/>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900">
  <link rel="stylesheet" href="//fast.fonts.net/cssapi/753c0c72-2990-495e-85b2-56beb5b4092e.css">
  <link rel="stylesheet" href="https://css.splicecommunity.com/css/base.css?_v=1472088914"/>
  <link rel="stylesheet" href="https://css.splicecommunity.com/css/styles.css?_v=1519959813"/>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
      ga('create', 'UA-37662735-1', {'cookieDomain': 'www.splicecommunity.com'});
      ga('send', 'pageview');
    
</script>
</head>
<body class="us" ng-controller="SpliceCtrl">
    <!-- Common templates -->
<script type="text/ng-template" id="editions.html">
  <div bump-scroll="/partials/latest" type="latest"></div>
<div class="load-container" bump-scroll-spinner ng-show="isBusy()">
    <svg class="loading-spinner" width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g fill="#4A90E2">
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(0)"         fill-opacity="0.055"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 20,20,20)" fill-opacity="0.111"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 40,20,20)" fill-opacity="0.166"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 60,20,20)" fill-opacity="0.222"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 80,20,20)" fill-opacity="0.277"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(100,20,20)" fill-opacity="0.333"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(120,20,20)" fill-opacity="0.388"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(140,20,20)" fill-opacity="0.444"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(160,20,20)" fill-opacity="0.500"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(180,20,20)" fill-opacity="0.555"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(200,20,20)" fill-opacity="0.611"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(220,20,20)" fill-opacity="0.666"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(240,20,20)" fill-opacity="0.722"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(260,20,20)" fill-opacity="0.777"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(280,20,20)" fill-opacity="0.833"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(300,20,20)" fill-opacity="0.888"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(320,20,20)" fill-opacity="0.944"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(340,20,20)" fill-opacity="1.000"/>
        </g>
    </svg>
</div>
</script>
<script type="text/ng-template" id="projects.html">
  <div bump-scroll="/partials/landing/projects" type="project"></div>
<div class="load-container" bump-scroll-spinner ng-show="isBusy()">
    <svg class="loading-spinner" width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g fill="#4A90E2">
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(0)"         fill-opacity="0.055"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 20,20,20)" fill-opacity="0.111"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 40,20,20)" fill-opacity="0.166"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 60,20,20)" fill-opacity="0.222"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 80,20,20)" fill-opacity="0.277"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(100,20,20)" fill-opacity="0.333"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(120,20,20)" fill-opacity="0.388"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(140,20,20)" fill-opacity="0.444"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(160,20,20)" fill-opacity="0.500"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(180,20,20)" fill-opacity="0.555"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(200,20,20)" fill-opacity="0.611"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(220,20,20)" fill-opacity="0.666"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(240,20,20)" fill-opacity="0.722"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(260,20,20)" fill-opacity="0.777"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(280,20,20)" fill-opacity="0.833"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(300,20,20)" fill-opacity="0.888"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(320,20,20)" fill-opacity="0.944"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(340,20,20)" fill-opacity="1.000"/>
        </g>
    </svg>
</div>
</script>
<script type="text/ng-template" id="artists.html">
  <div bump-scroll="/partials/landing/artists" type="artist"></div>
<div class="load-container" bump-scroll-spinner ng-show="isBusy()">
    <svg class="loading-spinner" width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g fill="#4A90E2">
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(0)"         fill-opacity="0.055"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 20,20,20)" fill-opacity="0.111"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 40,20,20)" fill-opacity="0.166"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 60,20,20)" fill-opacity="0.222"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 80,20,20)" fill-opacity="0.277"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(100,20,20)" fill-opacity="0.333"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(120,20,20)" fill-opacity="0.388"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(140,20,20)" fill-opacity="0.444"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(160,20,20)" fill-opacity="0.500"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(180,20,20)" fill-opacity="0.555"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(200,20,20)" fill-opacity="0.611"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(220,20,20)" fill-opacity="0.666"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(240,20,20)" fill-opacity="0.722"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(260,20,20)" fill-opacity="0.777"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(280,20,20)" fill-opacity="0.833"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(300,20,20)" fill-opacity="0.888"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(320,20,20)" fill-opacity="0.944"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(340,20,20)" fill-opacity="1.000"/>
        </g>
    </svg>
</div>
</script>
<script type="text/ng-template" id="companies.html">
  <div bump-scroll="/partials/landing/companies" type="company"></div>
<div class="load-container" bump-scroll-spinner ng-show="isBusy()">
    <svg class="loading-spinner" width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g fill="#4A90E2">
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(0)"         fill-opacity="0.055"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 20,20,20)" fill-opacity="0.111"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 40,20,20)" fill-opacity="0.166"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 60,20,20)" fill-opacity="0.222"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 80,20,20)" fill-opacity="0.277"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(100,20,20)" fill-opacity="0.333"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(120,20,20)" fill-opacity="0.388"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(140,20,20)" fill-opacity="0.444"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(160,20,20)" fill-opacity="0.500"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(180,20,20)" fill-opacity="0.555"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(200,20,20)" fill-opacity="0.611"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(220,20,20)" fill-opacity="0.666"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(240,20,20)" fill-opacity="0.722"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(260,20,20)" fill-opacity="0.777"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(280,20,20)" fill-opacity="0.833"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(300,20,20)" fill-opacity="0.888"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(320,20,20)" fill-opacity="0.944"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(340,20,20)" fill-opacity="1.000"/>
        </g>
    </svg>
</div>
</script>
<script type="text/ng-template" id="contact.html">
  <div class="modal-content">
    <div class="header">
        <h1>Contact us at Splice</h1>
        <a class="close" href="#"></a>
    </div>
    <p class="description">Everyone has a remarkable story to tell and every journey is different. And how we came into this industry, is often as colorful as the work we do. Splice is a space where we can share those stories and celebrate everyone’s creativity. It’s not about technology, it’s about the artist!</p>
    <form class="contact-form" name="contactForm" >
        <p class="share">Share your story</p>
        <input class="name" type="text" ng-model="contactForm.name" ng-class="{error: showError && !contactForm.name}" required  placeholder="Name">
        <input class="email" type="email" ng-model="contactForm.email"  ng-class="{error: showError && !contactForm.email}" required  placeholder="Email">
        <textarea class="message" type="text" ng-model="contactForm.message" ng-class="{error: showError && !contactForm.message}" required  placeholder="Type your message here"></textarea>
        <a herf="#" ng-click="sendEmail()" class="send-btn">Send</a>
    </form>
</div>
<div class="blackout"></div>
</script>
<script type="text/ng-template" id="search.html">
  <div class="main search" set-title="Search">
    <div class="search-results" bump-scroll="/api/search?searchTerm={{searchTerm}}&pageNumber=" start-page="1" type="search">
        <div class="search-title">
            <h1>Search</h1>
        </div>

        <div ng-show="!isBusy() && model.length==0">No results found for "{{searchTerm}}"</div>

        <div class="search-results-item" ng-repeat="result in model track by $index">
            <h3>
                <a href="{{result.link}}">{{result.title}}</a>
            </h3>
            <p class="search-result-url">{{result.formattedUrl}}</p>
            <p>{{result.snippet}}</p>
        </div>
    </div>
</div>
<div class="load-container" bump-scroll-spinner ng-show="isBusy()">
    <svg class="loading-spinner" width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g fill="#4A90E2">
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(0)"         fill-opacity="0.055"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 20,20,20)" fill-opacity="0.111"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 40,20,20)" fill-opacity="0.166"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 60,20,20)" fill-opacity="0.222"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate( 80,20,20)" fill-opacity="0.277"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(100,20,20)" fill-opacity="0.333"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(120,20,20)" fill-opacity="0.388"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(140,20,20)" fill-opacity="0.444"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(160,20,20)" fill-opacity="0.500"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(180,20,20)" fill-opacity="0.555"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(200,20,20)" fill-opacity="0.611"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(220,20,20)" fill-opacity="0.666"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(240,20,20)" fill-opacity="0.722"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(260,20,20)" fill-opacity="0.777"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(280,20,20)" fill-opacity="0.833"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(300,20,20)" fill-opacity="0.888"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(320,20,20)" fill-opacity="0.944"/>
            <rect x="19" y="0" width="2" height="8" rx="1" transform="rotate(340,20,20)" fill-opacity="1.000"/>
        </g>
    </svg>
</div>
</script>
    <nav class="global-nav">
    <div class="gn-main">
        <div class="gn-main-content">
            <a class="gn-splice-logo" href="./">
        <img src="https://images.splicecommunity.com/images/graphics/gn-splice-logo.svg?_v=1470187395" width="99" height="35" alt="Splice logo"/>
      </a>
            <a class="gn-bmd-logo" href="https://www.blackmagicdesign.com/">
        <img src="https://images.splicecommunity.com/images/graphics/gn-bmd-logo.svg?_v=1469754081" width="150" height="52" alt="Blackmagic Design logo"/>
      </a>
        </div>
    </div>
    <div class="gn-sub">
        <div class="gn-sub-content">
            <input type="checkbox" id="sub-menu-state" class="sub-menu-state" />
            <label class="sub-dropdown" for="sub-menu-state">
                <span class="sub-section" ng-bind-html="selectedMenuText | unsafe"></span>
                <div class="sub-arrow">
                    <span class="sub-arrow-left"></span>
                    <span class="sub-arrow-right"></span>
                </div>
            </label>
            <ul class="gn-sub-menu">
                <li navbar-link class="gn-sub-menu-item" name="latest" ng-class="getClasses()" content="Latest Edition" dest="/"></li>
                <li navbar-link class="gn-sub-menu-item" name="projects" ng-class="getClasses()" content="Projects" dest="/projects"></li>
                <li navbar-link class="gn-sub-menu-item" name="artists" ng-class="getClasses()" content="Artists" dest="/artists"></li>
                <li navbar-link class="gn-sub-menu-item" name="companies" ng-class="getClasses()" content="Companies" dest="/companies"></li>
            </ul>
            <input type="checkbox" id="search-state" class="search-state">
            <label class="search-btn" for="search-state"></label>
            <div class="gn-sub-search">
                <img src="https://images.splicecommunity.com/images/graphics/gn-search-icon.svg?_v=1470025335" width="16" height="16" alt="Search icon">
                <input search-bar type="text" ng-keypress="search($event)">
                <img class="close" src="https://images.splicecommunity.com/images/graphics/gn-close.svg?_v=1472009146" width="16" height="16" alt="Close icon">
            </div>
            <div class="vertical-seperator"></div>
            <label class="sub-menu-location-dropdown" for="sub-menu-location-state">
                <span class="sub-menu-location-product">
                    <div class="subnav-location-flag us"></div>
                    <a href="#" class="subnav-location-changer-link"></a>
                    <div class="sub-menu-location-arrow">
                        <span class="sub-menu-location-arrow-left"></span>
                        <span class="sub-menu-location-arrow-right"></span>
                    </div>
                </span>
            </label>
    </div>
</nav>
<div class="gn-main-placeholder"></div>
<div class="gn-sub-placeholder"></div>
    <div class="gn-main-placeholder"></div>
    <div class="gn-sub-placeholder"></div>
          <input type="checkbox" id="sub-menu-location-state" class="sub-menu-location-state" />
<div class="sub-menu-location">
    <div class="lc-flags">
        <div>
                <a href="au" code="au" class="au" country-link="au" current-country="Australia"><span class="flag-txt">Australia</span></a>
            </div><div>
                <a href="at" code="at" class="at" country-link="at" current-country="Austria"><span class="flag-txt">Austria</span></a>
            </div><div>
                <a href="br" code="br" class="br" country-link="br" current-country="Brazil"><span class="flag-txt">Brazil</span></a>
            </div><div>
                <a href="ca" code="ca" class="ca" country-link="ca" current-country="Canada"><span class="flag-txt">Canada</span></a>
            </div><div>
                <a href="cn" code="cn" class="cn" country-link="cn" current-country="China"><span class="flag-txt">China</span></a>
            </div><div>
                <a href="dk" code="dk" class="dk" country-link="dk" current-country="Denmark"><span class="flag-txt">Denmark</span></a>
            </div><div>
                <a href="fi" code="fi" class="fi" country-link="fi" current-country="Finland"><span class="flag-txt">Finland</span></a>
            </div><div>
                <a href="fr" code="fr" class="fr" country-link="fr" current-country="France"><span class="flag-txt">France</span></a>
            </div><div>
                <a href="de" code="de" class="de" country-link="de" current-country="Germany"><span class="flag-txt">Germany</span></a>
            </div><div>
                <a href="hk" code="hk" class="hk" country-link="hk" current-country="Hong Kong"><span class="flag-txt">Hong Kong</span></a>
            </div><div>
                <a href="in" code="in" class="in" country-link="in" current-country="India"><span class="flag-txt">India</span></a>
            </div><div>
                <a href="it" code="it" class="it" country-link="it" current-country="Italy"><span class="flag-txt">Italy</span></a>
            </div><div>
                <a href="jp" code="jp" class="jp" country-link="jp" current-country="Japan"><span class="flag-txt">Japan</span></a>
            </div><div>
                <a href="kr" code="kr" class="kr" country-link="kr" current-country="Korea"><span class="flag-txt">Korea</span></a>
            </div><div>
                <a href="mx" code="mx" class="mx" country-link="mx" current-country="Mexico"><span class="flag-txt">Mexico</span></a>
            </div><div>
                <a href="nl" code="nl" class="nl" country-link="nl" current-country="Netherlands"><span class="flag-txt">Netherlands</span></a>
            </div><div>
                <a href="nz" code="nz" class="nz" country-link="nz" current-country="New Zealand"><span class="flag-txt">New Zealand</span></a>
            </div><div>
                <a href="no" code="no" class="no" country-link="no" current-country="Norway"><span class="flag-txt">Norway</span></a>
            </div><div>
                <a href="pt" code="pt" class="pt" country-link="pt" current-country="Portugal"><span class="flag-txt">Portugal</span></a>
            </div><div>
                <a href="ru" code="ru" class="ru" country-link="ru" current-country="Russia"><span class="flag-txt">Russia</span></a>
            </div><div>
                <a href="sg" code="sg" class="sg" country-link="sg" current-country="Singapore"><span class="flag-txt">Singapore</span></a>
            </div><div>
                <a href="sa" code="sa" class="sa" country-link="sa" current-country="South Africa"><span class="flag-txt">South Africa</span></a>
            </div><div>
                <a href="es" code="es" class="es" country-link="es" current-country="Spain"><span class="flag-txt">Spain</span></a>
            </div><div>
                <a href="se" code="se" class="se" country-link="se" current-country="Sweden"><span class="flag-txt">Sweden</span></a>
            </div><div>
                <a href="tw" code="tw" class="tw" country-link="tw" current-country="Taiwan"><span class="flag-txt">Taiwan</span></a>
            </div><div>
                <a href="tr" code="tr" class="tr" country-link="tr" current-country="Turkey"><span class="flag-txt">Turkey</span></a>
            </div><div>
                <a href="ae" code="ae" class="ae" country-link="ae" current-country="UAE"><span class="flag-txt">UAE</span></a>
            </div><div>
                <a href="uk" code="uk" class="uk" country-link="uk" current-country="United Kingdom"><span class="flag-txt">United Kingdom</span></a>
            </div><div class="selected-country">
                <a href="us" code="us" class="us" country-link="us" current-country="United States"><span class="flag-txt">United States</span></a>
            </div>
        </div>
    </div>
    <div class="sub-overlay"></div>
</div>
    <div class="uiViewContainer">
      <div ui-view></div>
    </div>
    <div class="video-container"></div>
    <div class="modal-container"><a href="#"></a></div>
    <footer class="global-footer">
    <div class="gf-sub">
        <div class="gf-sub-content">
            <input type="checkbox" id="countries-state" class="countries-state">
            <div class="gf-location-container">
                <label class="gf-location" for="countries-state">
                    <p>
                        <span class="location">Location:</span>
                        <span class="flag  us"></span>
                        <span>United States</span>
                    </p>
                    <div class="gf-arrow">
                        <span class="gf-arrow-left"></span>
                        <span class="gf-arrow-right"></span>
                    </div>
                </label>
                <div class="gf-contact-desktop">
                    <p class="gf-contact-link" ng-click="contactModal()">
                        <a href="#">Contact Us</a>
                    </p>
                    <div class="gf-follow">
                        <p>Follow Us:</p>
                        <a class="twitter" href="https://twitter.com/SpliceCommunity"></a>
                        <a class="facebook" href="http://facebook.com/SpliceCommunity"></a>
                        <a class="instagram" href="https://www.instagram.com/splicecommunity/"></a>
                    </div>
                </div>
            </div>
            <div class="gf-countries ">
                <div class="gf-countries-container">
  <a href country-link code="au" class="au" lang="'au'">
	    <div class="flag"></div>
      	<span class="flag-txt">Australia</span>
    </a><a href country-link code="at" class="at" lang="'at'">
	    <div class="flag"></div>
      	<span class="flag-txt">Austria</span>
    </a><a href country-link code="br" class="br" lang="'br'">
	    <div class="flag"></div>
      	<span class="flag-txt">Brazil</span>
    </a><a href country-link code="ca" class="ca" lang="'ca'">
	    <div class="flag"></div>
      	<span class="flag-txt">Canada</span>
    </a><a href country-link code="cn" class="cn" lang="'cn'">
	    <div class="flag"></div>
      	<span class="flag-txt">China</span>
    </a><a href country-link code="dk" class="dk" lang="'dk'">
	    <div class="flag"></div>
      	<span class="flag-txt">Denmark</span>
    </a><a href country-link code="fi" class="fi" lang="'fi'">
	    <div class="flag"></div>
      	<span class="flag-txt">Finland</span>
    </a><a href country-link code="fr" class="fr" lang="'fr'">
	    <div class="flag"></div>
      	<span class="flag-txt">France</span>
    </a><a href country-link code="de" class="de" lang="'de'">
	    <div class="flag"></div>
      	<span class="flag-txt">Germany</span>
    </a><a href country-link code="hk" class="hk" lang="'hk'">
	    <div class="flag"></div>
      	<span class="flag-txt">Hong Kong</span>
    </a><a href country-link code="in" class="in" lang="'in'">
	    <div class="flag"></div>
      	<span class="flag-txt">India</span>
    </a><a href country-link code="it" class="it" lang="'it'">
	    <div class="flag"></div>
      	<span class="flag-txt">Italy</span>
    </a><a href country-link code="jp" class="jp" lang="'jp'">
	    <div class="flag"></div>
      	<span class="flag-txt">Japan</span>
    </a><a href country-link code="kr" class="kr" lang="'kr'">
	    <div class="flag"></div>
      	<span class="flag-txt">Korea</span>
    </a><a href country-link code="mx" class="mx" lang="'mx'">
	    <div class="flag"></div>
      	<span class="flag-txt">Mexico</span>
    </a><a href country-link code="nl" class="nl" lang="'nl'">
	    <div class="flag"></div>
      	<span class="flag-txt">Netherlands</span>
    </a><a href country-link code="nz" class="nz" lang="'nz'">
	    <div class="flag"></div>
      	<span class="flag-txt">New Zealand</span>
    </a><a href country-link code="no" class="no" lang="'no'">
	    <div class="flag"></div>
      	<span class="flag-txt">Norway</span>
    </a><a href country-link code="pt" class="pt" lang="'pt'">
	    <div class="flag"></div>
      	<span class="flag-txt">Portugal</span>
    </a><a href country-link code="ru" class="ru" lang="'ru'">
	    <div class="flag"></div>
      	<span class="flag-txt">Russia</span>
    </a><a href country-link code="sg" class="sg" lang="'sg'">
	    <div class="flag"></div>
      	<span class="flag-txt">Singapore</span>
    </a><a href country-link code="sa" class="sa" lang="'sa'">
	    <div class="flag"></div>
      	<span class="flag-txt">South Africa</span>
    </a><a href country-link code="es" class="es" lang="'es'">
	    <div class="flag"></div>
      	<span class="flag-txt">Spain</span>
    </a><a href country-link code="se" class="se" lang="'se'">
	    <div class="flag"></div>
      	<span class="flag-txt">Sweden</span>
    </a><a href country-link code="tw" class="tw" lang="'tw'">
	    <div class="flag"></div>
      	<span class="flag-txt">Taiwan</span>
    </a><a href country-link code="tr" class="tr" lang="'tr'">
	    <div class="flag"></div>
      	<span class="flag-txt">Turkey</span>
    </a><a href country-link code="ae" class="ae" lang="'ae'">
	    <div class="flag"></div>
      	<span class="flag-txt">UAE</span>
    </a><a href country-link code="uk" class="uk" lang="'uk'">
	    <div class="flag"></div>
      	<span class="flag-txt">United Kingdom</span>
    </a><a href country-link code="us" class="us" lang="'us'">
	    <div class="flag"></div>
      	<span class="flag-txt">United States</span>
    </a>
</div>
            </div>
            <div class="gf-contact">
                <p class="gf-contact-link" ng-click="contactModal()">
                    <a href="#">Contact Us</a>
                </p>
                <div class="gf-follow">
                    <p>Follow Us</p>
                    <a class="twitter" href="https://twitter.com/SpliceCommunity"></a>
                    <a class="facebook" href="http://facebook.com/SpliceCommunity"></a>
                    <a class="instagram" href="https://www.instagram.com/splicecommunity/"></a>
                </div>
            </div>
            <div class="gf-copyright">
                <p>All videos, images, stories and logos remain the ownership of their respective artists, authors and owners. All other content is © Blackmagic Design Pty Ltd. 2012 – 2018</p>
            </div>
        </div>
    </div>
    <div class="gf-main">
        <div class="gf-main-content">
            <a class="gf-splice-logo" href="./">
                <img src="https://images.splicecommunity.com/images/graphics/gf-splice-logo.svg?_v=1471844264" width="99" height="35" alt="Splice logo">
            </a>
            <a class="gf-bmd-logo" href="https://www.blackmagicdesign.com">
                <img src="https://images.splicecommunity.com/images/graphics/gf-bmd-logo.svg?_v=1471844180" width="133" height="47" alt="Blackmagic Design logo">
            </a>
        </div>
    </div>
</footer>

  <script type="text/javascript" src="https://jslibs.splicecommunity.com/bundles/js/jquery-bundle-1.12.4.js?_v=1472088914"></script>
  <script src="/scripts/libs/picturefill.min.js" async></script>
  <!-- Selectivizr for CSS3 selectors in IE -->
  <!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="https://jslibs.splicecommunity.com/scripts/libs/selectivizr.js"></script>
  <![endif]-->
  <script type="text/javascript" src="https://jslibs.splicecommunity.com/scripts/libs/modernizr/modernizr.2.6.0.custom.min.js?_v=1472088914"></script>
  <script type="text/javascript" src="https://jslibs.splicecommunity.com/bundles/js/angular-bundle-1.4.12.js?_v=1472088914"></script>
  <script type="text/javascript" src="https://jslibs.splicecommunity.com/bundles/js/splice-ng-bundle.js?_v=1473919116"></script>
  <script type="text/javascript" src="https://jslibs.splicecommunity.com/static/lib/common.js?_v=1511310893"></script>
</body>
</html>