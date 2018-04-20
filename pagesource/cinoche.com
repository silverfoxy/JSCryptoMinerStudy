<!DOCTYPE html>
<html lang="fr" data-dfp-id="/3549532/cinoche_2016_320x50" data-dfp-action="addclass" data-dfp-class="is-top-pub-mobile">
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://www.cinoche.com/css/fonts-d00fe4ac8c.css" media="none" onload="if(media!='all')media='all'">
    <link rel="stylesheet" href="https://www.cinoche.com/css/main-e193fa7ddd.css">
    <noscript><link rel="stylesheet" href="https://www.cinoche.com/css/fonts-d00fe4ac8c.css"></noscript>

    
    

<title>Cinoche.com - La référence cinéma au Québec</title>

<meta name="description" content="Cinoche.com est la référence cinéma au Québec. Un site complet sur le cinéma : horaire des cinémas du Québec, fiches détaillées des films, critiques, bandes-annonces, actualités. Et de nombreux concours!">

<meta property="fb:app_id" content="249599725113575" />
<meta property="fb:profile_id" content="111124875617378" />
<meta property="og:type"   content="website" />
<meta property="og:url"    content="https://www.cinoche.com/" />
<meta property="og:title"  content="Cinoche.com - La référence cinéma au Québec" />
<meta property="og:image"  content="https://www.cinoche.com/img/fb-share-ab0662e983.jpg" />
<meta property="og:description"  content="Cinoche.com est la référence cinéma au Québec. Un site complet sur le cinéma : horaire des cinémas du Québec, fiches détaillées des films, critiques, bandes-annonces, actualités. Et de nombreux concours!" />


<meta property="og:locale"   content="fr_CA" />

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@cinochecom" />
<meta name="twitter:title" content="Cinoche.com - La référence cinéma au Québec" />
<meta name="twitter:description" content="Cinoche.com est la référence cinéma au Québec. Un site complet sur le cinéma : horaire des cinémas du Québec, fiches détaillées des films, critiques, bandes-annonces, actualités. Et de nombreux concours!" />
<meta name="twitter:image" content="https://www.cinoche.com/img/fb-share-ab0662e983.jpg" />
<meta name="twitter:url" content="https://www.cinoche.com/" />



<link rel="apple-touch-icon" href="https://www.cinoche.com/img/cinoche-apple-icon-f4331b99d0.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Cinoche.com">

<meta name="theme-color" content="#e30613">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="msapplication-navbutton-color" content="#e30613">
<link rel="mask-icon" href="https://www.cinoche.com/svg/originals/safari-pinned-tab-06033a96dd.svg" color="#e21e26">

<link rel="manifest" href="/manifest.json">

    <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover" />

    <link rel="icon" sizes="256x256" href="https://www.cinoche.com/img/favicon-2435d7cd2f.png">

    <script async='async' src='//www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script>
    function loadDFPSlots(reload){

        var width = window.innerWidth || document.documentElement.clientWidth;

        var numberOfAds = Object.keys(ads).length;

        if(width >= 1280 ){

            /*ads.bigbox_multisize = ads.bigbox_multisize || googletag.
                defineSlot('/3549532/cinoche_2016_300_multisize', [[300, 600], [300, 250]], 'div-gpt-ad-1479844030197-0').
                addService(googletag.pubads());*/

            ads.bigbox = ads.bigbox || googletag.
                defineSlot('/3549532/cinoche_2016_300x250', [300, 250], 'div-gpt-ad-1487003781179-0').
                addService(googletag.pubads());
        }

        if(width < 768){

            ads.bigbox_mobile = ads.bigbox_mobile || googletag.
                defineSlot('/3549532/cinoche_2016_300x250_mobile', [300, 250], 'div-gpt-ad-1486670432294-0').
                addService(googletag.pubads());

            ads.a320x50 = ads.a320x50 || googletag.
                defineSlot('/3549532/cinoche_2016_320x50', [[320, 100], [320, 50]], 'div-gpt-ad-1490032178535-0').
                addService(googletag.pubads());
        }

        if(width >= 768){

            ads.lead_multisize = ads.lead_multisize || googletag.
                defineSlot('/3549532/cinoche_2016_leaderboard_multisize', [[970, 250], [728, 90]], 'div-gpt-ad-1479844030197-2').
                addService(googletag.pubads());
        }

        ads.habillage_desktop = ads.habillage_desktop || googletag.
            defineSlot('/3549532/cinoche_2016_habillage_desktop', [[300, 250],[1100, 600]], 'div-gpt-ad-1481142827405-0').
            addService(googletag.pubads());

        if('home' == 'trailer'){
            ads.habillage_player = ads.habillage_player || googletag.
                defineSlot('/3549532/cinoche_2016_habillage_player', [1100, 600], 'div-gpt-ad-1481653576526-0').
                addService(googletag.pubads());
        }

        if(reload && numberOfAds != Object.keys(ads).length){
            googletag.pubads().refresh();
        }
    }

    function debounce(func, wait, immediate) {
        var timeout;
        return function() {
            var context = this, args = arguments;
            var later = function() {
                timeout = null;
                if (!immediate) func.apply(context, args);
            };
            var callNow = immediate && !timeout;
            clearTimeout(timeout);
            timeout = setTimeout(later, wait);
            if (callNow) func.apply(context, args);
        };
    };

    function createCookie(name,value,days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime()+(days*24*60*60*1000));
            var expires = "; expires="+date.toGMTString();
        }
        else var expires = "";
        document.cookie = name+"="+value+expires+"; path=/";
    }

    function readCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for(var i=0;i < ca.length;i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') c = c.substring(1,c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
        }
        return null;
    }

    function eraseCookie(name) {
        createCookie(name,"",-1);
    }

    googletag.cmd.push(function() {
        window.ads = [];

        var loadDFPSlotsWait = debounce(function() {
            loadDFPSlots(true);
        }, 1000);

        window.addEventListener("resize", loadDFPSlotsWait);
        loadDFPSlots();
        googletag.pubads().enableSingleRequest();

                                                        



googletag.pubads().setTargeting('page', 'home');
googletag.pubads().setTargeting('section', 'home');
googletag.pubads().setTargeting('env', 'prod');
googletag.pubads().setTargeting('url', 'https://www.cinoche.com/');
googletag.pubads().setTargeting('firstpage', 'true');

    googletag.pubads().setTargeting('creation', 'live');

if(typeof ga != 'undefined'){
    ga('set', 'dimension1', 'prod');         ga('send', 'pageview');
}

        googletag.pubads().addEventListener('slotRenderEnded', function(event) {
            var slotId = event.slot.getAdUnitPath();

            if(slotId && !event.isEmpty){
                var size = event.size[0]+'x'+event.size[1];
                var elements = document.querySelectorAll('[data-dfp-id="'+slotId+'"]');

                Array.prototype.forEach.call(elements, function(el, i){
                    if(el.getAttribute('data-dfp-size') != null && el.getAttribute('data-dfp-size') != size){
                        return;
                    }

                    if(el.getAttribute('data-dfp-action') == 'hide'){
                        el.setAttribute('data-dfp-action',null);
                        el.style.display = 'none';
                    }
                    else if(el.getAttribute('data-dfp-action') == 'removeclass'){
                        var dfpClass = el.getAttribute('data-dfp-class');
                        el.classList.remove(dfpClass);
                    }
                    else if(el.getAttribute('data-dfp-action') == 'addclass'){
                        var dfpClass = el.getAttribute('data-dfp-class');
                        var adDiv = document.getElementById(event.slot.getSlotElementId());
                        el.classList.add(dfpClass);
                        var adSeen = parseInt(readCookie('ad-'+event.campaignId+'-seen'));
                        var force = false;
                                                if(dfpClass == 'has-dfp' && (!adSeen || (adSeen + (1000*60*60*24)) < (+ new Date()) || force) ){
                            createCookie('ad-'+event.campaignId+'-seen', + new Date(), 1);
                            setTimeout(function(){
                                if(adDiv.style.display != 'none'){
                                    var root = document.getElementsByTagName('html')[0];
                                    root.classList.add('takeover');
                                    document.body.classList.add('takeover');

                                    setTimeout(function(){
                                        var root = document.getElementsByTagName('html')[0];
                                        root.classList.remove('takeover');
                                        document.body.classList.remove('takeover');
                                    },7000);

                                    var seconds = document.querySelector('.dfp-skip-button .seconds');
                                    seconds.innerHTML = 7;

                                    var countdown = function(){
                                        var seconds = document.querySelector('.dfp-skip-button .seconds');
                                        var secondsText = seconds.innerHTML;
                                        if(secondsText > 0){
                                            seconds.innerHTML = (secondsText-1);
                                            setTimeout(countdown,1000);
                                        }
                                    };
                                    setTimeout(countdown,1000);
                                }
                            },500);
                        }
                        setTimeout(function(){
                            if(adDiv.style.display == 'none'){
                                el.classList.remove(dfpClass);
                                if(dfpClass == 'has-dfp'){
                                    var root = document.getElementsByTagName('html')[0];
                                    root.classList.remove('takeover');
                                    document.body.classList.remove('takeover');
                                }
                            }
                        },2000);
                    }
                    else{
                        el.setAttribute('data-dfp-action',null);
                    }
                });
            }
            //console.log(slotId, event)
            if(slotId === '/3549532/cinoche_2016_320x50' && event.size !== null){
                //console.log('yep!')
                document.documentElement.classList.remove('is-top-pub-mobile--100' );
                document.documentElement.classList.remove('is-top-pub-mobile--50' );
                document.documentElement.classList.add('is-top-pub-mobile--'+ event.size[1] );
            }

        });

        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-551908-1', 'auto');
    </script>

    <script src="//maps.googleapis.com/maps/api/js?key=AIzaSyByZgs7arBM0JzSE1ru35cl2LjVgvOsTZ8" async defer></script>

    <script type="text/javascript" src="https://www.cinoche.com/js/head_bundle-1a7c3f3857.js"></script>
</head>


<body class="is-homepage has-happygeeks-indicator" data-url="https://www.cinoche.com/" data-dfp-id="/3549532/cinoche_2016_habillage_desktop" data-dfp-action="addclass" data-dfp-class="has-dfp">

            <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/fr_CA/sdk.js#xfbml=1&version=v2.8&appId=466328400077281";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

        <a href="#skip-menu-anchor" class="skip-menu-link">Passer au menu</a>
<a href="#skip-content-anchor" class="skip-content-link">Passer au contenu</a>
<div class="popupdate">
    <div class="popupdate-wrapper">
        <div class="popupdate-title">
            Votre navigateur Web n'est pas à jour
        </div>
        <div class="popupdate-text">
            <p>
                Afin d'obtenir l'expérience optimale de cinoche.com, veuillez mettre votre navigateur à jour.
                Si vous utilisez Internet Explorer, suivez la procédure correspondant à votre installation sur cette <a href="https://www.microsoft.com/fr-ca/download/internet-explorer.aspx">page</a>.
            </p>
            <p>
                Autrement, nous vous suggérons d'installer et d'utiliser <a href="https://www.google.com/chrome/browser/desktop/index.html">Google Chrome</a>.
            </p>
        </div>
        <button class="popupdate-close" data-button="popupdate-close-btn">x <span class="visuallyhidden">Fermer l'avertissment</span></button>
    </div>
</div>
<div class="mobile-top-pub-wrapper">
    <!-- /3549532/cinoche_2016_320x50 -->
    <div id='div-gpt-ad-1490032178535-0'>
        <script>
            responsive_googletag.cmd.push({
                id: 'div-gpt-ad-1490032178535-0',
                call: 'ads.a320x50',
                query: {
                  min: null,
                  max: 728
                }
            });
        </script>
    </div>
</div>

<div class="page-bg ">
    <div class="bg" ></div>
</div>
<div class="dfp-skin">
            <!-- /3549532/cinoche_2016_habillage_desktop -->
        <div id='div-gpt-ad-1481142827405-0'>
            <script>
                responsive_googletag.cmd.push({
                    id: 'div-gpt-ad-1481142827405-0',
                    call: 'ads.habillage_desktop',
                    query: {
                      min: null,
                      max: null
                    }
                });
            </script>
        </div>
    </div>
<div class="dfp-spacing ad-space"></div>

<!-- Header -->
<header class="l-header">
    <div class="l-page-wrapper">

        <div class="l-header-left">
            <button class="mobile-menu-trigger">
                <span class='icon-wrapper icon-menu-mobile-wrapper '><svg width='26' height='18' class='icon-menu-mobile'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-menu-mobile'></use></svg></span>
            </button>
            <div class="logo-wrapper">
                <a href="/" class="logo-wrapper-link">
                    <span class='icon-wrapper logo-cinoche-wrapper '><svg width='322' height='43' class='logo-cinoche'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#logo-cinoche'></use></svg></span>
                </a>
            </div>
        </div>
        <div class="l-header-right" id="skip-menu-anchor">
            <div class="l-header-right-top">
                                    <div class="connexion-wrapper">
                        <button data-open-lightbox="connexion-form" class="connexion-link">Connexion Cinoche.com</button>
            </div>
                    <div class="search-wrapper">
                        <button class="search-false-input search-trigger">Recherche</button>
                    </div>
                            </div>
            <div class="l-header-right-bottom">
                                    <div class="menu-schedule-wrapper">
    <div class="menu-schedule-dropdown-backdrop"></div>
    <div class="menu-schedule-location">
        <h2 class="menu-schedule-location-title">Trouver un horaire</h2>
        <div class="menu-schedule-location-current">
            <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
            <span class="current-location">
                                                            Secteur non deservi
                                                </span>
            <span class="current-location-edit"><button class="current-location-trigger">Modifier</button></span>
        </div>
    </div>
    <div class="menu-schedule-dropdown dropdown-cinema">
        <button class="menu-schedule-dropdown-trigger cinema-dropdown-trigger">dans un cinéma <span class='icon-wrapper icon-arrow-dropdown-wrapper '><svg width='16' height='9' class='icon-arrow-dropdown'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-dropdown'></use></svg></span></button>
        <div class="menu-schedule-dropdown-content">
            <div class="schedule-dropdown-content-map-container header-map-container">
    <div class="schedule-dropdown-content-right">
        <ul class="markers content-right-list">
                        <li class="marker content-right-list-item" data-lat="45.396" data-lng="-75.838" data-icon="" data-icon-hover="" data-title="Cinéma des Galeries Aylmer" data-id="71">
                <h3 class="item-title">
                    <a href="/cinemas/galeries-aylmer" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Cinéma des Galeries Aylmer</span>
                    </a>
                </h3>
                                <span class="item-meta">(718 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Cinéma des Galeries Aylmer</h3>
                    <a href="/cinemas/galeries-aylmer" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4359" data-lng="-75.776" data-icon="" data-icon-hover="" data-title="StarCité Gatineau" data-id="73">
                <h3 class="item-title">
                    <a href="/cinemas/starcite-gatineau" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">StarCité Gatineau</span>
                    </a>
                </h3>
                                <span class="item-meta">(723 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">StarCité Gatineau</h3>
                    <a href="/cinemas/starcite-gatineau" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4294" data-lng="-75.7102" data-icon="" data-icon-hover="" data-title="CINÉ+" data-id="74">
                <h3 class="item-title">
                    <a href="/cinemas/imax-cineplus" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">CINÉ+</span>
                    </a>
                </h3>
                                <span class="item-meta">(723 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">CINÉ+</h3>
                    <a href="/cinemas/imax-cineplus" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4793" data-lng="-75.6874" data-icon="" data-icon-hover="" data-title="Cinéma 9 Gatineau" data-id="72">
                <h3 class="item-title">
                    <a href="/cinemas/cinema-9-gatineau" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Cinéma 9 Gatineau</span>
                    </a>
                </h3>
                                <span class="item-meta">(729 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Cinéma 9 Gatineau</h3>
                    <a href="/cinemas/cinema-9-gatineau" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.5063" data-lng="-75.5494" data-icon="" data-icon-hover="" data-title="Ciné-Parc Templeton" data-id="139">
                <h3 class="item-title">
                    <a href="/cinemas/cine-parc-templeton" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Ciné-Parc Templeton</span>
                    </a>
                </h3>
                                <span class="item-meta">(734 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Ciné-Parc Templeton</h3>
                    <a href="/cinemas/cine-parc-templeton" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                    </ul>
    </div>
    <div class="schedule-dropdown-content-left">
        <div class="schedule-dropdown-map" data-icon="https://www.cinoche.com/img/icon-map-marker-black-fda0f048b0.png" data-icon-hover="https://www.cinoche.com/img/icon-map-marker-red-4491867f4b.png"></div>
    </div>
</div>

        </div>
    </div>
    <div class="menu-schedule-dropdown dropdown-movie">
        <button class="menu-schedule-dropdown-trigger">pour un film <span class='icon-wrapper icon-arrow-dropdown-wrapper '><svg width='16' height='9' class='icon-arrow-dropdown'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-dropdown'></use></svg></span></button>
        <div class="menu-schedule-dropdown-content is-movie">
            <div class="schedule-dropdown-content-movies-wrapper" data-nb-moviesload="32">
    <div class="dropdown-content-movies-filters">
        <ul class="dropdown-content-movies-filters-elements">
                                                <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button is-active" data-filter="all">Tous les films</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="new">Nouveautés</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="vf">Version française</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="va">Version anglaise</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="boqc">Box-office Québec</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="bona">Box-office Nord-américain</button>
            </li>
                    </ul>
    </div>
    <div class="dropdown-content-movies-list">
        <ul class="movies-elements dropdown-content-movies-elements">
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/tomb-raider" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/bb969b4340c59551a58d87f5a5d408be.jpg" alt="Tomb Raider" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:88px;"><span class="vf">Tomb Raider</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/avec-amour-simon" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/1c31522e4a5c56b9a1bd183d2758dffe.jpg" alt="Avec Amour, Simon" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:248px;"><span class="vf">Avec Amour, Simon</span><span class="voa">Love, Simon</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/teheran-tabou" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/365c1569a0e6959350e0a9cc5066b972.jpg" alt="Téhéran Tabou" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:224px;"><span class="vopersestf">Téhéran Tabou</span><span class="vopersesta">Theran Taboo</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.PERSE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.PERSE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/ailleurs" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/589c1be6f9f883bf52d9eb9d0b5a3ec5.jpg" alt="Ailleurs" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single static" style="width:64px;"><span class="vof">Ailleurs</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,va">
                <a href="/films/7-days-in-entebbe" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/f03d53af149d21be73f74ef9bb6333a2.jpg" alt="7 Days in Entebbe" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:136px;"><span class="voa">7 Days in Entebbe</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,va">
                <a href="/films/the-leisure-seeker" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/ab493fde7557229171413977f646bce8.jpg" alt="The Leisure Seeker" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:144px;"><span class="voa">The Leisure Seeker</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/les-lettres-de-ma-mere" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/c68e5cc2b9ec1ce7e6dde9d8d467a6f9.jpg" alt="Les lettres de ma mère" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:176px;"><span class="vof">Les lettres de ma mère</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/le-maitre-est-l-enfant" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/73a0b7e43e3fd192d293374cd86fb5f4.jpg" alt="Le maître est l'enfant" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:176px;"><span class="vof">Le maître est l'enfant</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/the-stairs" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/c6e69574b912cb385cf6ea0c979fff42.jpg" alt="The Stairs" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:80px;"><span class="voastf">The Stairs</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/panthere-noire" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/2545979f15444781bbd282e6e475feb0.jpg" alt="Panthère Noire" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vf">Panthère Noire</span><span class="voa">Black Panther</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/un-raccourci-dans-le-temps" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/011f0e1355cc21f05b06ed5c70c3cadf.jpg" alt="Un raccourci dans le temps" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:368px;"><span class="vf">Un raccourci dans le temps</span><span class="voa">A Wrinkle in Time</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/le-moineau-rouge" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/b0e26f0cc7215086e7c001523cc58277.jpg" alt="Le moineau rouge" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vf">Le moineau rouge</span><span class="voa">Red Sparrow</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/un-justicier-dans-la-ville-2017" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/1b32ed4a48499bf8475db73cf15e5c85.jpg" alt="Un justicier dans la ville" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:312px;"><span class="vf">Un justicier dans la ville</span><span class="voa">Death Wish</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/pierre-lapin" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/fbd2b0d479fdeb702f22c162d766017f.jpg" alt="Pierre Lapin" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:216px;"><span class="vf">Pierre Lapin</span><span class="voa">Peter Rabbit</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/les-inconnus-proies-nocturnes" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/fa05a8976dfd04c809c6cfbdc81d8c1a.jpg" alt="Les inconnus : Proies nocturnes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:496px;"><span class="vf">Les inconnus : Proies nocturnes</span><span class="voa">The Strangers: Prey at Night</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/jumanji-bienvenue-dans-la-jungle" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/645ad902cae75cf09b242b6f80c00b98.jpg" alt="Jumanji : Bienvenue dans la jungle" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:536px;"><span class="vf">Jumanji : Bienvenue dans la jungle</span><span class="voa">Jumanji: Welcome to the Jungle</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/la-rancon" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/8ac09fa280d0d1fa667d91d78c9f98f5.jpg" alt="La rançon" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:144px;"><span class="vf">La rançon</span><span class="voa">Gringo</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/soiree-de-jeux" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/273be3e964e2dbcc3c8072cec7ffc4dc.jpg" alt="Soirée de Jeux" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:216px;"><span class="vf">Soirée de Jeux</span><span class="voa">Game Night</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/la-forme-de-l-eau" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/f1193c2479062fccd57e6a9b438e084d.jpg" alt="La forme de l'eau" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:304px;"><span class="vf">La forme de l'eau</span><span class="voa">The Shape of Water</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc">
                <a href="/films/cinquante-nuances-plus-claires" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/b8a8b103b9525c62372896c9820ca8bc.jpg" alt="Cinquante nuances plus claires" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:408px;"><span class="vf">Cinquante nuances plus claires</span><span class="voa">Fifty Shades Freed</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,boqc">
                <a href="/films/nelly-et-simon-mission-yeti" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/757a4d5ec9e79b9c032b6c33467d09ee.jpg" alt="Nelly et Simon : Mission Yéti" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:232px;"><span class="vof">Nelly et Simon : Mission Yéti</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/aujourd-hui-est-un-autre-jour" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/757da65235525b5dab4c059fc354c410.jpg" alt="Au&shy;jour&shy;d'hui est un autre jour" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:328px;"><span class="vf">Aujourd'hui est un autre jour</span><span class="voa">Every Day</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/chien-de-garde" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/ca7a02cddfde6b5fe91721591a04be0c.jpg" alt="Chien de garde" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Chien de garde</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,bona">
                <a href="/films/annihilation" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/c513bb79ffa5f4504448217c5413c13a.jpg" alt="An&shy;ni&shy;hi&shy;la&shy;tion" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:96px;"><span class="vf">Annihilation</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/rives-du-pacifique-la-revolte" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/5862dc0e8236b9e96e3c05a3ae01dae0.jpg" alt="Rives du pacifique : La révolte" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:432px;"><span class="vf">Rives du pacifique : La révolte</span><span class="voa">Pacific Rim Uprising</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/pour-vivre-ici" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/c7a3cb9ecefb489718f0723d6f9de224.jpg" alt="Pour vivre ici" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Pour vivre ici</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va,bona">
                <a href="/films/the-hurricane-heist" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/95b4f772ec1390d7760948e22c9cdf69.jpg" alt="The Hurricane Heist" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:152px;"><span class="voa">The Hurricane Heist</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/les-gardiennes" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/57e520f6708a77cdcf20d0fd1cf19883.jpg" alt="Les gar&shy;di&shy;ennes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vof">Les gardiennes</span><span class="vofsta">The Guardians</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/ma-famille-monstre" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/2f110b150556084c6dc991c7046ae770.jpg" alt="Ma famille monstre" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:280px;"><span class="vf">Ma famille monstre</span><span class="voa">Monster Family</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/paddington-2" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/f2c9d6517230aaad1d035372475703c1.jpg" alt="Padding&shy;ton 2" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:96px;"><span class="vf">Paddington 2</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/pur-sang" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/3383faf9660b2d20100872a3cfe614a9.jpg" alt="Pur-sang" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:192px;"><span class="vf">Pur-sang</span><span class="voa">Thoroughbreds</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/trois-affiches-tout-pres-d-ebbing-missouri" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/2be6ee9a8b1e07640bb0763d458e4902.jpg" alt="Trois Affiches Tout Près d'Ebbing, Missouri" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple slow" style="width:696px;"><span class="vf">Trois Affiches Tout Près d'Ebbing, Missouri</span><span class="voa">Three Billboards Outside Ebbing, Missouri</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/l-epreuve-le-remede-mortel" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/e13ff8b5288e21fe31622bd292e9c0c7.jpg" alt="L'épreuve: Le remède mortel" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:456px;"><span class="vf">L'épreuve: Le remède mortel</span><span class="voa">Maze Runner: The Death Cure</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/une-femme-fantastique" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/ae0d96a4251c5ee85412c10d14801da9.jpg" alt="Une femme fan&shy;tas&shy;tique" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:328px;"><span class="voespstf">Une femme fantastique</span><span class="voespsta">A Fantastic Woman</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ESP.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ESP.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/faute-d-amour" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/7cecdb84c243ac2ef759999e6ccf74ed.jpg" alt="Faute d'amour" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:192px;"><span class="vorussestf">Faute d'amour</span><span class="vorussesta">Loveless</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.RUSSE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.RUSSE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/charlotte-a-du-fun" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/c1837a2f496bae3c5e5f01804dfc35b1.jpg" alt="Charlotte a du fun" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:144px;"><span class="vof">Charlotte a du fun</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-fil-cache" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/5c61850f947b7fec3e34b6edd62d1be9.jpg" alt="Le fil caché" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:232px;"><span class="vf">Le fil caché</span><span class="voa">Phantom Thread</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/soleil-de-minuit" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/0e33eb2d976a31597fa141528fedf4c2.jpg" alt="Soleil de minuit" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:248px;"><span class="vf">Soleil de minuit</span><span class="voa">Midnight Sun</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/ferdinand" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/4b209fc794d3aa04416600699de1bc6b.jpg" alt="Ferdinand" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single static" style="width:72px;"><span class="vf">Ferdinand</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/lady-bird" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/7f217f09312230eb68ee0bc2fecf899f.jpg" alt="Lady Bird" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single static" style="width:72px;"><span class="vf">Lady Bird</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/l-heure-la-plus-sombre" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/220f7f77b74af041984e78e51e9bd02d.jpg" alt="L'heure la plus sombre" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:296px;"><span class="vf">L'heure la plus sombre</span><span class="voa">Darkest Hour</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-post" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/6f749516d851a8ab32bb3af346994357.jpg" alt="Le Post" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:144px;"><span class="vf">Le Post</span><span class="voa">The Post</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/une-famille-syrienne" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/252f342aeb9b1e5f989a9f73494012e5.jpg" alt="Une famille syrienne" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:304px;"><span class="voarabestf">Une famille syrienne</span><span class="voarabesta">A syrian family</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ARABE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ARABE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/appelle-moi-par-ton-nom" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/0084277143a5f3216d4c03773ef8ed5a.jpg" alt="Ap&shy;pelle-moi par ton nom" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:368px;"><span class="vf">Appelle-moi par ton nom</span><span class="voa">Call Me By Your Name</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/moi-tonya" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/36366ff180e5ff37101862ea6996f78f.jpg" alt="Moi, Tonya" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:168px;"><span class="vf">Moi, Tonya</span><span class="voa">I, Tonya</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/le-reveil-d-un-geant-la-vie-de-sainte-veronica-giuliani" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Le réveil d'un géant : La vie de Sainte Veronica Giuliani" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:456px;"><span class="voitastf">Le réveil d'un géant : La vie de Sainte Veronica Giuliani</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ITA.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/garde-alternee" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/e6619deaad0b60a17cd6a25194af469d.jpg" alt="Garde alternée" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Garde alternée</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/hochelaga-terre-des-ames" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/e12da1b697908f6d6c827a200476508b.jpg" alt="Hochelaga : Terre des âmes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:424px;"><span class="vofstf">Hochelaga : Terre des âmes</span><span class="vofsta">Hochelaga: Land Of Souls</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/raid" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Raid" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single static" style="width:32px;"><span class="vohindista">Raid</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.HINDI.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/l-insulte" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/a524575a09d27a4f98ea3994d96d250a.jpg" alt="L'insulte" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:176px;"><span class="voarabestf">L'insulte</span><span class="voarabesta">The Insult</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ARABE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ARABE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/laung-laachi" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Laung Laachi" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:96px;"><span class="vopunjabista">Laung Laachi</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.PUNJABI.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/la-part-du-diable" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/e019cbd910542f92fdcab9b3a70c7c85.jpg" alt="La part du diable" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:296px;"><span class="vof">La part du diable</span><span class="vofsta">The Devil's Share</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/la-confession" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/14506f785cfaeb699db53ad42ca67e0a.jpg" alt="La con&shy;fes&shy;sion" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:104px;"><span class="vof">La confession</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/l-elisir-d-amore" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="L'elisir d'amore - Met&shy;ro&shy;pol&shy;i&shy;tan Opera" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:296px;"><span class="voitastf">L'elisir d'amore - Metropolitan Opera</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ITA.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ITA.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/au-revoir-la-haut" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/6d3cfaea4d74c04de59d0153affaaab0.jpg" alt="Au revoir Là-haut" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:288px;"><span class="vof">Au revoir Là-haut</span><span class="vofsta">See You Up There</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-maitre-de-la-scene" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/bf908a2515d898e026f4875b284afa2d.jpg" alt="Le maître de la scène" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:352px;"><span class="vf">Le maître de la scène</span><span class="voa">The Greatest Showman</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/bras-de-fer" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/c3ecf097d06c55d4dcc9ee7cba763a37.jpg" alt="Bras de fer" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:88px;"><span class="vof">Bras de fer</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/operation-red-sea" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Operation Red Sea" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:136px;"><span class="vomandsta">Operation Red Sea</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.MAND.S.T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/star-wars-les-derniers-jedi" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/9490dfa2266f2664bf7e3569052a0820.jpg" alt="Star Wars : Les derniers Jedi" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:448px;"><span class="vf">Star Wars : Les derniers Jedi</span><span class="voa">Star Wars: The Last Jedi</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/le-sens-de-la-fete" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/d18410680b31674c18142bb8d42cb549.jpg" alt="Le sens de la fête" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:272px;"><span class="vof">Le sens de la fête</span><span class="vofsta">C'est la vie!</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                    </ul>
    </div>

    <div class="load-more-button-wrapper">
        <button class="movies-elements-load-more load-more btn-rounded-stroke is-border-red is-text-black">Afficher plus</button>
    </div>
</div>


        </div>
    </div>
</div>
                    <div class="current-location-edit-wrapper is-homepage has-happygeeks-indicator">
    <form action="" method="POST" class="current-location-edit-form">
        <div class="current-location-edit-location">
            <div class="current-location-edit-input-wrapper autocomplete-field">
                <input type="text" name="location-query" class="current-location-edit-input autocomplete-trigger" placeholder="Entrez votre code postal ou ville" data-placeholder-small="Code postal ou ville" data-autocomplete-url="/ac-location" autocomplete="off">
                <div class="autocomplete-wrapper is-header">
                    <ul class="autocomplete-results">
                        <li class="autocomplete-results-element is-template">
                            <button type="button" class="autocomplete-results-element-trigger"></button>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="current-location-edit-or-label">ou</div>
            <div class="current-location-edit-geolocalisation-wrapper">
                <button class="current-location-edit-geolocalisation" type="button"><span class="button-text"><span class="desktop-label">Détecter</span> ma position</span> <span class='icon-wrapper icon-geolocalisation-wrapper '><svg width='20' height='20' class='icon-geolocalisation'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-geolocalisation'></use></svg></span></button>
            </div>
        </div>
        <div class="current-location-edit-arrow"><span class='icon-wrapper icon-arrow-right-wrapper '><svg width='17' height='15' class='icon-arrow-right'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-right'></use></svg></span></div>
        <div class="current-location-buttons-wrapper">
            <div class="current-location-edit-submit-wrapper">
                <button class="current-location-edit-submit"><span class="button-text">Enregistrer</span></button>
            </div>
            <div class="current-location-edit-cancel-wrapper">
                <button class="current-location-edit-cancel"><span class="button-text">Annuler</span> <span class='icon-wrapper icon-x-wrapper '><svg width='16' height='16' class='icon-x'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-x'></use></svg></span></button>
            </div>
        </div>
    </form>
</div>
                            </div>
        </div>

        <div class="dfp-skip">
            <button class="dfp-skip-button">
                <span class="seconds">5</span> Passer
            </button>
        </div>

        <div class="mobile-menu-wrapper">
            <div class="find-schedule-wrapper">
    <button class="btn-mobile-find-schedule">
        <span class='icon-wrapper icon-schedule-wrapper '><svg width='32' height='32' class='icon-schedule'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-schedule'></use></svg></span> <span class="btn-mobile-find-schedule-label">Trouver un horaire</span>
    </button>
    <div class="find-schedule-dropdown">
        <div class="find-schedule-mobile-location menu-schedule-location-current">
            <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
            <span class="current-location">
                                                            Secteur non deservi
                                                </span>
            <span class="current-location-edit"><button class="current-location-trigger">Modifier</button></span>
        </div>
        <div class="find-schedule-dropdowns">
            <div class="menu-schedule-dropdown dropdown-cinema">
                <button class="menu-schedule-dropdown-trigger cinema-dropdown-trigger">dans un cinéma <span class='icon-wrapper icon-arrow-dropdown-wrapper '><svg width='16' height='9' class='icon-arrow-dropdown'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-dropdown'></use></svg></span></button>
                <div class="menu-schedule-dropdown-content">
                    <div class="schedule-dropdown-content-map-container header-map-container">
    <div class="schedule-dropdown-content-right">
        <ul class="markers content-right-list">
                        <li class="marker content-right-list-item" data-lat="45.396" data-lng="-75.838" data-icon="" data-icon-hover="" data-title="Cinéma des Galeries Aylmer" data-id="71">
                <h3 class="item-title">
                    <a href="/cinemas/galeries-aylmer" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Cinéma des Galeries Aylmer</span>
                    </a>
                </h3>
                                <span class="item-meta">(718 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Cinéma des Galeries Aylmer</h3>
                    <a href="/cinemas/galeries-aylmer" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4359" data-lng="-75.776" data-icon="" data-icon-hover="" data-title="StarCité Gatineau" data-id="73">
                <h3 class="item-title">
                    <a href="/cinemas/starcite-gatineau" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">StarCité Gatineau</span>
                    </a>
                </h3>
                                <span class="item-meta">(723 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">StarCité Gatineau</h3>
                    <a href="/cinemas/starcite-gatineau" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4294" data-lng="-75.7102" data-icon="" data-icon-hover="" data-title="CINÉ+" data-id="74">
                <h3 class="item-title">
                    <a href="/cinemas/imax-cineplus" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">CINÉ+</span>
                    </a>
                </h3>
                                <span class="item-meta">(723 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">CINÉ+</h3>
                    <a href="/cinemas/imax-cineplus" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4793" data-lng="-75.6874" data-icon="" data-icon-hover="" data-title="Cinéma 9 Gatineau" data-id="72">
                <h3 class="item-title">
                    <a href="/cinemas/cinema-9-gatineau" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Cinéma 9 Gatineau</span>
                    </a>
                </h3>
                                <span class="item-meta">(729 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Cinéma 9 Gatineau</h3>
                    <a href="/cinemas/cinema-9-gatineau" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.5063" data-lng="-75.5494" data-icon="" data-icon-hover="" data-title="Ciné-Parc Templeton" data-id="139">
                <h3 class="item-title">
                    <a href="/cinemas/cine-parc-templeton" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Ciné-Parc Templeton</span>
                    </a>
                </h3>
                                <span class="item-meta">(734 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Ciné-Parc Templeton</h3>
                    <a href="/cinemas/cine-parc-templeton" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                    </ul>
    </div>
    <div class="schedule-dropdown-content-left">
        <div class="schedule-dropdown-map" data-icon="https://www.cinoche.com/img/icon-map-marker-black-fda0f048b0.png" data-icon-hover="https://www.cinoche.com/img/icon-map-marker-red-4491867f4b.png"></div>
    </div>
</div>

                </div>
            </div>
            <div class="menu-schedule-dropdown dropdown-movie">
                <button class="menu-schedule-dropdown-trigger">pour un film <span class='icon-wrapper icon-arrow-dropdown-wrapper '><svg width='16' height='9' class='icon-arrow-dropdown'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-dropdown'></use></svg></span></button>
                <div class="menu-schedule-dropdown-content is-movie">
                    <div class="schedule-dropdown-content-movies-wrapper" data-nb-moviesload="32">
    <div class="dropdown-content-movies-filters">
        <ul class="dropdown-content-movies-filters-elements">
                                                <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button is-active" data-filter="all">Tous les films</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="new">Nouveautés</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="vf">Version française</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="va">Version anglaise</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="boqc">Box-office Québec</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="bona">Box-office Nord-américain</button>
            </li>
                    </ul>
    </div>
    <div class="dropdown-content-movies-list">
        <ul class="movies-elements dropdown-content-movies-elements">
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/tomb-raider" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/bb969b4340c59551a58d87f5a5d408be.jpg" alt="Tomb Raider" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:88px;"><span class="vf">Tomb Raider</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/avec-amour-simon" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/1c31522e4a5c56b9a1bd183d2758dffe.jpg" alt="Avec Amour, Simon" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:248px;"><span class="vf">Avec Amour, Simon</span><span class="voa">Love, Simon</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/teheran-tabou" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/365c1569a0e6959350e0a9cc5066b972.jpg" alt="Téhéran Tabou" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:224px;"><span class="vopersestf">Téhéran Tabou</span><span class="vopersesta">Theran Taboo</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.PERSE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.PERSE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/ailleurs" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/589c1be6f9f883bf52d9eb9d0b5a3ec5.jpg" alt="Ailleurs" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single static" style="width:64px;"><span class="vof">Ailleurs</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,va">
                <a href="/films/7-days-in-entebbe" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/f03d53af149d21be73f74ef9bb6333a2.jpg" alt="7 Days in Entebbe" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:136px;"><span class="voa">7 Days in Entebbe</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,va">
                <a href="/films/the-leisure-seeker" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/ab493fde7557229171413977f646bce8.jpg" alt="The Leisure Seeker" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:144px;"><span class="voa">The Leisure Seeker</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/les-lettres-de-ma-mere" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/c68e5cc2b9ec1ce7e6dde9d8d467a6f9.jpg" alt="Les lettres de ma mère" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:176px;"><span class="vof">Les lettres de ma mère</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/le-maitre-est-l-enfant" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/73a0b7e43e3fd192d293374cd86fb5f4.jpg" alt="Le maître est l'enfant" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:176px;"><span class="vof">Le maître est l'enfant</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/the-stairs" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/c6e69574b912cb385cf6ea0c979fff42.jpg" alt="The Stairs" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:80px;"><span class="voastf">The Stairs</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/panthere-noire" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/2545979f15444781bbd282e6e475feb0.jpg" alt="Panthère Noire" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vf">Panthère Noire</span><span class="voa">Black Panther</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/un-raccourci-dans-le-temps" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/011f0e1355cc21f05b06ed5c70c3cadf.jpg" alt="Un raccourci dans le temps" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:368px;"><span class="vf">Un raccourci dans le temps</span><span class="voa">A Wrinkle in Time</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/le-moineau-rouge" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/b0e26f0cc7215086e7c001523cc58277.jpg" alt="Le moineau rouge" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vf">Le moineau rouge</span><span class="voa">Red Sparrow</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/un-justicier-dans-la-ville-2017" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/1b32ed4a48499bf8475db73cf15e5c85.jpg" alt="Un justicier dans la ville" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:312px;"><span class="vf">Un justicier dans la ville</span><span class="voa">Death Wish</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/pierre-lapin" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/fbd2b0d479fdeb702f22c162d766017f.jpg" alt="Pierre Lapin" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:216px;"><span class="vf">Pierre Lapin</span><span class="voa">Peter Rabbit</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/les-inconnus-proies-nocturnes" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/fa05a8976dfd04c809c6cfbdc81d8c1a.jpg" alt="Les inconnus : Proies nocturnes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:496px;"><span class="vf">Les inconnus : Proies nocturnes</span><span class="voa">The Strangers: Prey at Night</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/jumanji-bienvenue-dans-la-jungle" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/645ad902cae75cf09b242b6f80c00b98.jpg" alt="Jumanji : Bienvenue dans la jungle" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:536px;"><span class="vf">Jumanji : Bienvenue dans la jungle</span><span class="voa">Jumanji: Welcome to the Jungle</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/la-rancon" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/8ac09fa280d0d1fa667d91d78c9f98f5.jpg" alt="La rançon" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:144px;"><span class="vf">La rançon</span><span class="voa">Gringo</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/soiree-de-jeux" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/273be3e964e2dbcc3c8072cec7ffc4dc.jpg" alt="Soirée de Jeux" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:216px;"><span class="vf">Soirée de Jeux</span><span class="voa">Game Night</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/la-forme-de-l-eau" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/f1193c2479062fccd57e6a9b438e084d.jpg" alt="La forme de l'eau" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:304px;"><span class="vf">La forme de l'eau</span><span class="voa">The Shape of Water</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc">
                <a href="/films/cinquante-nuances-plus-claires" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/b8a8b103b9525c62372896c9820ca8bc.jpg" alt="Cinquante nuances plus claires" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:408px;"><span class="vf">Cinquante nuances plus claires</span><span class="voa">Fifty Shades Freed</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,boqc">
                <a href="/films/nelly-et-simon-mission-yeti" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/757a4d5ec9e79b9c032b6c33467d09ee.jpg" alt="Nelly et Simon : Mission Yéti" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:232px;"><span class="vof">Nelly et Simon : Mission Yéti</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/aujourd-hui-est-un-autre-jour" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/757da65235525b5dab4c059fc354c410.jpg" alt="Au&shy;jour&shy;d'hui est un autre jour" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:328px;"><span class="vf">Aujourd'hui est un autre jour</span><span class="voa">Every Day</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/chien-de-garde" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/ca7a02cddfde6b5fe91721591a04be0c.jpg" alt="Chien de garde" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Chien de garde</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,bona">
                <a href="/films/annihilation" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/c513bb79ffa5f4504448217c5413c13a.jpg" alt="An&shy;ni&shy;hi&shy;la&shy;tion" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:96px;"><span class="vf">Annihilation</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/rives-du-pacifique-la-revolte" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/5862dc0e8236b9e96e3c05a3ae01dae0.jpg" alt="Rives du pacifique : La révolte" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:432px;"><span class="vf">Rives du pacifique : La révolte</span><span class="voa">Pacific Rim Uprising</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/pour-vivre-ici" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/c7a3cb9ecefb489718f0723d6f9de224.jpg" alt="Pour vivre ici" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Pour vivre ici</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va,bona">
                <a href="/films/the-hurricane-heist" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/95b4f772ec1390d7760948e22c9cdf69.jpg" alt="The Hurricane Heist" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:152px;"><span class="voa">The Hurricane Heist</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/les-gardiennes" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/57e520f6708a77cdcf20d0fd1cf19883.jpg" alt="Les gar&shy;di&shy;ennes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vof">Les gardiennes</span><span class="vofsta">The Guardians</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/ma-famille-monstre" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/2f110b150556084c6dc991c7046ae770.jpg" alt="Ma famille monstre" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:280px;"><span class="vf">Ma famille monstre</span><span class="voa">Monster Family</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/paddington-2" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/f2c9d6517230aaad1d035372475703c1.jpg" alt="Padding&shy;ton 2" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:96px;"><span class="vf">Paddington 2</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/pur-sang" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/3383faf9660b2d20100872a3cfe614a9.jpg" alt="Pur-sang" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:192px;"><span class="vf">Pur-sang</span><span class="voa">Thoroughbreds</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/trois-affiches-tout-pres-d-ebbing-missouri" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/2be6ee9a8b1e07640bb0763d458e4902.jpg" alt="Trois Affiches Tout Près d'Ebbing, Missouri" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple slow" style="width:696px;"><span class="vf">Trois Affiches Tout Près d'Ebbing, Missouri</span><span class="voa">Three Billboards Outside Ebbing, Missouri</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/l-epreuve-le-remede-mortel" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/e13ff8b5288e21fe31622bd292e9c0c7.jpg" alt="L'épreuve: Le remède mortel" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:456px;"><span class="vf">L'épreuve: Le remède mortel</span><span class="voa">Maze Runner: The Death Cure</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/une-femme-fantastique" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/ae0d96a4251c5ee85412c10d14801da9.jpg" alt="Une femme fan&shy;tas&shy;tique" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:328px;"><span class="voespstf">Une femme fantastique</span><span class="voespsta">A Fantastic Woman</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ESP.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ESP.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/faute-d-amour" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/7cecdb84c243ac2ef759999e6ccf74ed.jpg" alt="Faute d'amour" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:192px;"><span class="vorussestf">Faute d'amour</span><span class="vorussesta">Loveless</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.RUSSE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.RUSSE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/charlotte-a-du-fun" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/c1837a2f496bae3c5e5f01804dfc35b1.jpg" alt="Charlotte a du fun" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:144px;"><span class="vof">Charlotte a du fun</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-fil-cache" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/5c61850f947b7fec3e34b6edd62d1be9.jpg" alt="Le fil caché" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:232px;"><span class="vf">Le fil caché</span><span class="voa">Phantom Thread</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/soleil-de-minuit" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/0e33eb2d976a31597fa141528fedf4c2.jpg" alt="Soleil de minuit" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:248px;"><span class="vf">Soleil de minuit</span><span class="voa">Midnight Sun</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/ferdinand" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/4b209fc794d3aa04416600699de1bc6b.jpg" alt="Ferdinand" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single static" style="width:72px;"><span class="vf">Ferdinand</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/lady-bird" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/7f217f09312230eb68ee0bc2fecf899f.jpg" alt="Lady Bird" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single static" style="width:72px;"><span class="vf">Lady Bird</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/l-heure-la-plus-sombre" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/220f7f77b74af041984e78e51e9bd02d.jpg" alt="L'heure la plus sombre" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:296px;"><span class="vf">L'heure la plus sombre</span><span class="voa">Darkest Hour</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-post" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/6f749516d851a8ab32bb3af346994357.jpg" alt="Le Post" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:144px;"><span class="vf">Le Post</span><span class="voa">The Post</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/une-famille-syrienne" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/252f342aeb9b1e5f989a9f73494012e5.jpg" alt="Une famille syrienne" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:304px;"><span class="voarabestf">Une famille syrienne</span><span class="voarabesta">A syrian family</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ARABE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ARABE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/appelle-moi-par-ton-nom" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/0084277143a5f3216d4c03773ef8ed5a.jpg" alt="Ap&shy;pelle-moi par ton nom" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:368px;"><span class="vf">Appelle-moi par ton nom</span><span class="voa">Call Me By Your Name</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/moi-tonya" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/36366ff180e5ff37101862ea6996f78f.jpg" alt="Moi, Tonya" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:168px;"><span class="vf">Moi, Tonya</span><span class="voa">I, Tonya</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/le-reveil-d-un-geant-la-vie-de-sainte-veronica-giuliani" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Le réveil d'un géant : La vie de Sainte Veronica Giuliani" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:456px;"><span class="voitastf">Le réveil d'un géant : La vie de Sainte Veronica Giuliani</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ITA.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/garde-alternee" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/e6619deaad0b60a17cd6a25194af469d.jpg" alt="Garde alternée" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Garde alternée</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/hochelaga-terre-des-ames" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/e12da1b697908f6d6c827a200476508b.jpg" alt="Hochelaga : Terre des âmes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:424px;"><span class="vofstf">Hochelaga : Terre des âmes</span><span class="vofsta">Hochelaga: Land Of Souls</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/raid" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Raid" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single static" style="width:32px;"><span class="vohindista">Raid</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.HINDI.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/l-insulte" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/a524575a09d27a4f98ea3994d96d250a.jpg" alt="L'insulte" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:176px;"><span class="voarabestf">L'insulte</span><span class="voarabesta">The Insult</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ARABE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ARABE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/laung-laachi" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Laung Laachi" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:96px;"><span class="vopunjabista">Laung Laachi</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.PUNJABI.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/la-part-du-diable" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/e019cbd910542f92fdcab9b3a70c7c85.jpg" alt="La part du diable" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:296px;"><span class="vof">La part du diable</span><span class="vofsta">The Devil's Share</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/la-confession" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/14506f785cfaeb699db53ad42ca67e0a.jpg" alt="La con&shy;fes&shy;sion" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:104px;"><span class="vof">La confession</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/l-elisir-d-amore" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="L'elisir d'amore - Met&shy;ro&shy;pol&shy;i&shy;tan Opera" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:296px;"><span class="voitastf">L'elisir d'amore - Metropolitan Opera</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ITA.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ITA.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/au-revoir-la-haut" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/6d3cfaea4d74c04de59d0153affaaab0.jpg" alt="Au revoir Là-haut" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:288px;"><span class="vof">Au revoir Là-haut</span><span class="vofsta">See You Up There</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-maitre-de-la-scene" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/bf908a2515d898e026f4875b284afa2d.jpg" alt="Le maître de la scène" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:352px;"><span class="vf">Le maître de la scène</span><span class="voa">The Greatest Showman</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/bras-de-fer" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/c3ecf097d06c55d4dcc9ee7cba763a37.jpg" alt="Bras de fer" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:88px;"><span class="vof">Bras de fer</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/operation-red-sea" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Operation Red Sea" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:136px;"><span class="vomandsta">Operation Red Sea</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.MAND.S.T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/star-wars-les-derniers-jedi" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/9490dfa2266f2664bf7e3569052a0820.jpg" alt="Star Wars : Les derniers Jedi" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:448px;"><span class="vf">Star Wars : Les derniers Jedi</span><span class="voa">Star Wars: The Last Jedi</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/le-sens-de-la-fete" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/d18410680b31674c18142bb8d42cb549.jpg" alt="Le sens de la fête" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:272px;"><span class="vof">Le sens de la fête</span><span class="vofsta">C'est la vie!</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                    </ul>
    </div>

    <div class="load-more-button-wrapper">
        <button class="movies-elements-load-more load-more btn-rounded-stroke is-border-red is-text-black">Afficher plus</button>
    </div>
</div>


                </div>
            </div>
        </div>
    </div>
</div>


<div class="current-location-edit-wrapper is-mobile">
    <form action="" method="POST" class="current-location-edit-form">
        <div class="current-location-edit-location">
            <div class="current-location-edit-input-wrapper autocomplete-field">
                <input type="text" name="location-query" class="current-location-edit-input autocomplete-trigger" placeholder="Entrez votre code postal ou ville" data-placeholder-small="Code postal ou ville" data-autocomplete-url="/ac-location" autocomplete="off">
                <div class="autocomplete-wrapper is-header">
                    <ul class="autocomplete-results">
                        <li class="autocomplete-results-element is-template">
                            <button type="button" class="autocomplete-results-element-trigger"></button>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="current-location-edit-or-label">ou</div>
            <div class="current-location-edit-geolocalisation-wrapper">
                <button class="current-location-edit-geolocalisation" type="button"><span class="button-text"><span class="desktop-label">Détecter</span> ma position</span> <span class='icon-wrapper icon-geolocalisation-wrapper '><svg width='20' height='20' class='icon-geolocalisation'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-geolocalisation'></use></svg></span></button>
            </div>
        </div>
        <div class="current-location-edit-arrow"><span class='icon-wrapper icon-arrow-right-wrapper '><svg width='17' height='15' class='icon-arrow-right'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-right'></use></svg></span></div>
        <div class="current-location-buttons-wrapper">
            <div class="current-location-edit-submit-wrapper">
                <button class="current-location-edit-submit"><span class="button-text">Enregistrer</span></button>
            </div>
            <div class="current-location-edit-cancel-wrapper">
                <button class="current-location-edit-cancel"><span class="button-text">Annuler</span> <span class='icon-wrapper icon-x-wrapper '><svg width='16' height='16' class='icon-x'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-x'></use></svg></span></button>
            </div>
        </div>
    </form>
</div>


<nav class="menu-sidebar menu-sidebar-home">
    <ul class="menu-sidebar-wrapper">
        <li class="menu-sidebar-element">
            <a href="/" class="menu-sidebar-element-link is-active">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-home-wrapper '><svg width='35' height='35' class='icon-sidebar-home'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-home'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Accueil</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/films" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-movies-wrapper '><svg width='35' height='35' class='icon-sidebar-movies'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-movies'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Films</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/cinemas/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-cinema-wrapper '><svg width='35' height='35' class='icon-sidebar-cinema'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-cinema'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Horaires et cinémas</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/critiques/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-reviews-wrapper '><svg width='35' height='35' class='icon-sidebar-reviews'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-reviews'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Critiques</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/concours/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-contests-wrapper '><svg width='35' height='35' class='icon-sidebar-contests'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-contests'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Concours</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/bandes-annonces/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-trailers-wrapper '><svg width='35' height='35' class='icon-sidebar-trailers'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-trailers'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Bandes-Annonces</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/actualites/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-news-wrapper '><svg width='35' height='35' class='icon-sidebar-news'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-news'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Actualités</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/films/dvd" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-sorties-numeriques-wrapper '><svg width='35' height='35' class='icon-sidebar-sorties-numeriques'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-sorties-numeriques'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Sorties numériques</span>
            </a>
        </li>
        <li class="menu-sidebar-element is-social">
            <a href="https://twitter.com/cinochecom" target="_blank" class="menu-sidebar-element-twitter-link">
                <span class='icon-wrapper icon-social-twitter-wrapper '><svg width='17' height='13' class='icon-social-twitter'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-social-twitter'></use></svg></span>
            </a>
            <a href="https://www.facebook.com/cinochecom/" target="_blank" class="menu-sidebar-element-facebook-link">
                <span class='icon-wrapper icon-social-facebook-wrapper '><svg width='15' height='15' class='icon-social-facebook'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-social-facebook'></use></svg></span>
            </a>
        </li>
    </ul>
</nav>
<div class="connexion-wrapper">
                        <button data-open-lightbox="connexion-form" class="connexion-link">Connexion Cinoche.com</button>
            </div>
<div class="search-wrapper">
    <button class="search-false-input search-trigger">Recherche</button>
</div>
        </div>

        <button class="btn-mobile-search search-trigger"><span class='icon-wrapper icon-search-loupe-wrapper '><svg width='20' height='20' class='icon-search-loupe'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-search-loupe'></use></svg></span></button>

    </div>
        <div data-lightbox-id="connexion-form" class="lightbox connexion-form " data-gallery="gallery1" data-validate-url="/connexion/validate">
    <div class="lightbox-wrapper">
        <div class="connexion-form-wrapper">
            <div class="connexion-form-logo">
                <span class='icon-wrapper logo-cinoche-wrapper '><svg width='212' height='30' class='logo-cinoche'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#logo-cinoche'></use></svg></span>
            </div>
            <form action="/connexion/" class="connexion-form-form validate-form" method="POST" enctype="multipart/form-data"  data-errors-message="Il y a {n} erreur{s} dans ce formulaire." data-errors-prefix="Erreur -"  novalidate="novalidate">
                <div class="fields connexion-form-fields is-dark">
                    <div class="field">
                        <label for="username"><span class="visuallyhidden">Courriel ou nom d'utilisateur</span></label>
                        <input type="email" class="email" id="username" name="username" data-validate="!empty" placeholder="Courriel ou nom d'utilisateur" data-message-empty="Le courriel ou le nom d'utilisateur est obligatoire." value="">
                    </div>
                    <div class="field">
                        <label for="password">
                            <span class="visuallyhidden">Mot de passe</span>
                                                    </label>
                        <div class="input-wrapper">
                            <div class="input-inner-wrapper">
                                <input type="password" id="password" class="profile-current-password" placeholder="Mot de passe"  data-validate="!empty checkpassword" data-message-empty="Le mot de passe est obligatoire." data-message-checkpassword="Les informations de connexion ne sont pas valides." name="password"  value="">
                            </div>
                            <div class="input-link-wrapper">
                                <a href="/mdp-oublie" class="connexion-form-password-forgot-link">Oublié?</a>
                            </div>
                        </div>
                    </div>
                    <div class="field">
                        <div class="radio-checkbox-field-wrapper connexion-form-stay-connected-wrapper">
                            <div class="radio-checkbox-field connexion-form-stay-connected">
                                <input id="remember_me" name="remember_me" type="checkbox" class="connexion-form-stay-connected-checkbox" value="1">
                                <label for="remember_me">Rester connecté</label>
                            </div>
                            <div class="connexion-form-facebook-connect-wrapper">
                                <a href="https://www.facebook.com/v2.8/dialog/oauth?client_id=249599725113575&amp;state=2713881ce0a1f10486cbe63bd7cffc9e&amp;response_type=code&amp;sdk=php-sdk-5.4.4&amp;redirect_uri=https%3A%2F%2Fwww.cinoche.com%2Fconnexion%2Ffacebook&amp;scope=public_profile%2Cemail%2Cuser_birthday">Connexion Facebook</a>
                            </div>
                        </div>
                    </div>
                    <div class="connexion-submit-wrapper">
                        <a href="/inscription" class="connexion-submit-btn btn-rounded-stroke is-border-grey is-text-white">Créer votre compte</a>
                        <button type="submit" class="connexion-submit-btn btn-rounded-stroke is-border-red is-text-white">Connexion</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

        <div class="search-overlay">
    <div class="search-overlay-wrapper">
        <button class="search-close-button"><span class='icon-wrapper icon-x-wrapper '><svg width='20' height='20' class='icon-x'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-x'></use></svg></span></button>
        <div class="search-form-wrapper">
            <form action="/recherche/" data-suggest="/recherche/suggest" class="search-form">
                <input name="keywords" type="text" class="search-input" id="search-input" value="">
                <button class="search-submit"><span class='icon-wrapper icon-search-loupe-wrapper '><svg width='29' height='30' class='icon-search-loupe'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-search-loupe'></use></svg></span></button>
            </form>
            <label for="search-input" class="search-input-desc">Rechercher sur <span class="is-accent">Cinoche.com</span></label>
        </div>
        <div class="search-results-container">
            <div class="search-results-wrapper">
            </div>
            <div class="search-results-wrapper is-skeleton-loading">
            <div class="search-results-section">
            <div class="skeleton-wrapper">
                <span class='icon-wrapper skeleton-top-wrapper '><svg width='175' height='20' class='skeleton-top'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-top'></use></svg></span>
                <svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 153 315" style="enable-background:new 0 0 153 315;" xml:space="preserve">
                <style type="text/css">
                    .st0{clip-path:url(#fill_1_);
                    fill:url(#SVGID_1_);}
                </style>
                <g>
                    <defs>
                        <path id="fill" d="M0,240v75h50v-75H0z M30.9,276.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,276.8,31,276.9,30.9,276.9z M62,270h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,270,62,270z M62,280h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,280,62,280z M0,160v75h50v-75H0z M30.9,196.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,196.8,31,196.9,30.9,196.9z M62,190h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,190,62,190z M62,200h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,200,62,200z M0,80v75h50V80H0z M30.9,116.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,116.8,31,116.9,30.9,116.9z M62,110h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,110,62,110z M62,120h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,120,62,120z M0,0v75h50V0H0z M30.9,36.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0L25,41.2l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4C19,36.9,19,36.7,19,36.6c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,36.8,31,36.9,30.9,36.9z M62,30h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,30,62,30z M62,40h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,40,62,40z"/>
                    </defs>
                    <clipPath id="fill_1_">
                        <use xlink:href="#fill"  style="overflow:visible;"/>
                    </clipPath>
                    <linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="-306.2126" y1="157.5" x2="153" y2="157.5">
                        <stop  offset="0" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.33" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.3302" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.66" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.6602" style="stop-color:#EBEBEB"/>
                        <stop  offset="1" style="stop-color:#E3E3E3"/>
                        <animate attributeName="x1" from="-500" to="150" dur="4s" repeatCount="indefinite" />
                        <animate attributeName="x2" from="250" to="400" dur="4s" repeatCount="indefinite" />
                    </linearGradient>
                    <rect x="-152.7" class="st0" width="306.2" height="315"> </rect>
                </g>
                </svg>
                <span class='icon-wrapper skeleton-bottom-wrapper '><svg width='175' height='30' class='skeleton-bottom'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-bottom'></use></svg></span>
            </div>
        </div>
            <div class="search-results-section">
            <div class="skeleton-wrapper">
                <span class='icon-wrapper skeleton-top-wrapper '><svg width='175' height='20' class='skeleton-top'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-top'></use></svg></span>
                <svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 153 315" style="enable-background:new 0 0 153 315;" xml:space="preserve">
                <style type="text/css">
                    .st0{clip-path:url(#fill_1_);
                    fill:url(#SVGID_1_);}
                </style>
                <g>
                    <defs>
                        <path id="fill" d="M0,240v75h50v-75H0z M30.9,276.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,276.8,31,276.9,30.9,276.9z M62,270h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,270,62,270z M62,280h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,280,62,280z M0,160v75h50v-75H0z M30.9,196.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,196.8,31,196.9,30.9,196.9z M62,190h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,190,62,190z M62,200h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,200,62,200z M0,80v75h50V80H0z M30.9,116.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,116.8,31,116.9,30.9,116.9z M62,110h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,110,62,110z M62,120h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,120,62,120z M0,0v75h50V0H0z M30.9,36.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0L25,41.2l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4C19,36.9,19,36.7,19,36.6c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,36.8,31,36.9,30.9,36.9z M62,30h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,30,62,30z M62,40h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,40,62,40z"/>
                    </defs>
                    <clipPath id="fill_1_">
                        <use xlink:href="#fill"  style="overflow:visible;"/>
                    </clipPath>
                    <linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="-306.2126" y1="157.5" x2="153" y2="157.5">
                        <stop  offset="0" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.33" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.3302" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.66" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.6602" style="stop-color:#EBEBEB"/>
                        <stop  offset="1" style="stop-color:#E3E3E3"/>
                        <animate attributeName="x1" from="-500" to="150" dur="4s" repeatCount="indefinite" />
                        <animate attributeName="x2" from="250" to="400" dur="4s" repeatCount="indefinite" />
                    </linearGradient>
                    <rect x="-152.7" class="st0" width="306.2" height="315"> </rect>
                </g>
                </svg>
                <span class='icon-wrapper skeleton-bottom-wrapper '><svg width='175' height='30' class='skeleton-bottom'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-bottom'></use></svg></span>
            </div>
        </div>
            <div class="search-results-section">
            <div class="skeleton-wrapper">
                <span class='icon-wrapper skeleton-top-wrapper '><svg width='175' height='20' class='skeleton-top'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-top'></use></svg></span>
                <svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 153 315" style="enable-background:new 0 0 153 315;" xml:space="preserve">
                <style type="text/css">
                    .st0{clip-path:url(#fill_1_);
                    fill:url(#SVGID_1_);}
                </style>
                <g>
                    <defs>
                        <path id="fill" d="M0,240v75h50v-75H0z M30.9,276.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,276.8,31,276.9,30.9,276.9z M62,270h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,270,62,270z M62,280h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,280,62,280z M0,160v75h50v-75H0z M30.9,196.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,196.8,31,196.9,30.9,196.9z M62,190h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,190,62,190z M62,200h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,200,62,200z M0,80v75h50V80H0z M30.9,116.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,116.8,31,116.9,30.9,116.9z M62,110h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,110,62,110z M62,120h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,120,62,120z M0,0v75h50V0H0z M30.9,36.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0L25,41.2l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4C19,36.9,19,36.7,19,36.6c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,36.8,31,36.9,30.9,36.9z M62,30h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,30,62,30z M62,40h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,40,62,40z"/>
                    </defs>
                    <clipPath id="fill_1_">
                        <use xlink:href="#fill"  style="overflow:visible;"/>
                    </clipPath>
                    <linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="-306.2126" y1="157.5" x2="153" y2="157.5">
                        <stop  offset="0" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.33" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.3302" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.66" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.6602" style="stop-color:#EBEBEB"/>
                        <stop  offset="1" style="stop-color:#E3E3E3"/>
                        <animate attributeName="x1" from="-500" to="150" dur="4s" repeatCount="indefinite" />
                        <animate attributeName="x2" from="250" to="400" dur="4s" repeatCount="indefinite" />
                    </linearGradient>
                    <rect x="-152.7" class="st0" width="306.2" height="315"> </rect>
                </g>
                </svg>
                <span class='icon-wrapper skeleton-bottom-wrapper '><svg width='175' height='30' class='skeleton-bottom'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-bottom'></use></svg></span>
            </div>
        </div>
            <div class="search-results-section">
            <div class="skeleton-wrapper">
                <span class='icon-wrapper skeleton-top-wrapper '><svg width='175' height='20' class='skeleton-top'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-top'></use></svg></span>
                <svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 153 315" style="enable-background:new 0 0 153 315;" xml:space="preserve">
                <style type="text/css">
                    .st0{clip-path:url(#fill_1_);
                    fill:url(#SVGID_1_);}
                </style>
                <g>
                    <defs>
                        <path id="fill" d="M0,240v75h50v-75H0z M30.9,276.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,276.8,31,276.9,30.9,276.9z M62,270h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,270,62,270z M62,280h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,280,62,280z M0,160v75h50v-75H0z M30.9,196.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,196.8,31,196.9,30.9,196.9z M62,190h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,190,62,190z M62,200h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,200,62,200z M0,80v75h50V80H0z M30.9,116.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,116.8,31,116.9,30.9,116.9z M62,110h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,110,62,110z M62,120h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,120,62,120z M0,0v75h50V0H0z M30.9,36.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0L25,41.2l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4C19,36.9,19,36.7,19,36.6c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,36.8,31,36.9,30.9,36.9z M62,30h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,30,62,30z M62,40h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,40,62,40z"/>
                    </defs>
                    <clipPath id="fill_1_">
                        <use xlink:href="#fill"  style="overflow:visible;"/>
                    </clipPath>
                    <linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="-306.2126" y1="157.5" x2="153" y2="157.5">
                        <stop  offset="0" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.33" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.3302" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.66" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.6602" style="stop-color:#EBEBEB"/>
                        <stop  offset="1" style="stop-color:#E3E3E3"/>
                        <animate attributeName="x1" from="-500" to="150" dur="4s" repeatCount="indefinite" />
                        <animate attributeName="x2" from="250" to="400" dur="4s" repeatCount="indefinite" />
                    </linearGradient>
                    <rect x="-152.7" class="st0" width="306.2" height="315"> </rect>
                </g>
                </svg>
                <span class='icon-wrapper skeleton-bottom-wrapper '><svg width='175' height='30' class='skeleton-bottom'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-bottom'></use></svg></span>
            </div>
        </div>
            <div class="search-results-section">
            <div class="skeleton-wrapper">
                <span class='icon-wrapper skeleton-top-wrapper '><svg width='175' height='20' class='skeleton-top'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-top'></use></svg></span>
                <svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                     viewBox="0 0 153 315" style="enable-background:new 0 0 153 315;" xml:space="preserve">
                <style type="text/css">
                    .st0{clip-path:url(#fill_1_);
                    fill:url(#SVGID_1_);}
                </style>
                <g>
                    <defs>
                        <path id="fill" d="M0,240v75h50v-75H0z M30.9,276.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,276.8,31,276.9,30.9,276.9z M62,270h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,270,62,270z M62,280h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,280,62,280z M0,160v75h50v-75H0z M30.9,196.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,196.8,31,196.9,30.9,196.9z M62,190h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,190,62,190z M62,200h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,200,62,200z M0,80v75h50V80H0z M30.9,116.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0l-3.4-2.4l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4c-0.1-0.1-0.2-0.3-0.1-0.4c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,116.8,31,116.9,30.9,116.9z M62,110h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,110,62,110z M62,120h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,120,62,120z M0,0v75h50V0H0z M30.9,36.9l-3.4,2.4l1.3,4c0,0.1,0,0.3-0.2,0.3c-0.1,0-0.2,0-0.2,0L25,41.2l-3.4,2.4
                            c-0.1,0.1-0.3,0.1-0.4-0.1c-0.1-0.1-0.1-0.2,0-0.2l1.3-4l-3.4-2.4C19,36.9,19,36.7,19,36.6c0.1-0.1,0.1-0.1,0.2-0.1h4.2l1.3-4
                            c0-0.1,0.2-0.2,0.3-0.2c0.1,0,0.1,0.1,0.2,0.2l1.3,4h4.2c0.2,0,0.3,0.1,0.3,0.3C31,36.8,31,36.9,30.9,36.9z M62,30h88
                            c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3S60.3,30,62,30z M62,40h54c1.7,0,3,1.3,3,3s-1.3,3-3,3H62c-1.7,0-3-1.3-3-3
                            S60.3,40,62,40z"/>
                    </defs>
                    <clipPath id="fill_1_">
                        <use xlink:href="#fill"  style="overflow:visible;"/>
                    </clipPath>
                    <linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="-306.2126" y1="157.5" x2="153" y2="157.5">
                        <stop  offset="0" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.33" style="stop-color:#EBEBEB"/>
                        <stop  offset="0.3302" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.66" style="stop-color:#E3E3E3"/>
                        <stop  offset="0.6602" style="stop-color:#EBEBEB"/>
                        <stop  offset="1" style="stop-color:#E3E3E3"/>
                        <animate attributeName="x1" from="-500" to="150" dur="4s" repeatCount="indefinite" />
                        <animate attributeName="x2" from="250" to="400" dur="4s" repeatCount="indefinite" />
                    </linearGradient>
                    <rect x="-152.7" class="st0" width="306.2" height="315"> </rect>
                </g>
                </svg>
                <span class='icon-wrapper skeleton-bottom-wrapper '><svg width='175' height='30' class='skeleton-bottom'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#skeleton-bottom'></use></svg></span>
            </div>
        </div>
    </div>
        </div>
    </div>
</div>
</header>

<div class="dfp-header" data-dfp-id="/3549532/cinoche_2016_habillage_desktop" data-dfp-action="addclass" data-dfp-class="is-hidden">
    <!-- /3549532/cinoche_2016_leaderboard_multisize -->
    <div id='div-gpt-ad-1479844030197-2'>
        <script>
            responsive_googletag.cmd.push({
                id: 'div-gpt-ad-1479844030197-2',
                call: 'ads.lead_multisize',
                query: {
                  min: 768,
                  max: Infinity
                }
            });
        </script>
    </div>
</div>

        <div class="l-page">

    <div class="l-content" role="main" id="skip-content-anchor">
        <div class="l-content-wrapper is-single-column">
                        <div class="l-page-wrapper">
                <div class="l-block-content">
                    <div class="find-schedule-wrapper">
    <button class="btn-mobile-find-schedule">
        <span class='icon-wrapper icon-schedule-wrapper '><svg width='32' height='32' class='icon-schedule'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-schedule'></use></svg></span> <span class="btn-mobile-find-schedule-label">Trouver un horaire</span>
    </button>
    <div class="find-schedule-dropdown">
        <div class="find-schedule-mobile-location menu-schedule-location-current">
            <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
            <span class="current-location">
                                                            Secteur non deservi
                                                </span>
            <span class="current-location-edit"><button class="current-location-trigger">Modifier</button></span>
        </div>
        <div class="find-schedule-dropdowns">
            <div class="menu-schedule-dropdown dropdown-cinema">
                <button class="menu-schedule-dropdown-trigger cinema-dropdown-trigger">dans un cinéma <span class='icon-wrapper icon-arrow-dropdown-wrapper '><svg width='16' height='9' class='icon-arrow-dropdown'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-dropdown'></use></svg></span></button>
                <div class="menu-schedule-dropdown-content">
                    <div class="schedule-dropdown-content-map-container header-map-container">
    <div class="schedule-dropdown-content-right">
        <ul class="markers content-right-list">
                        <li class="marker content-right-list-item" data-lat="45.396" data-lng="-75.838" data-icon="" data-icon-hover="" data-title="Cinéma des Galeries Aylmer" data-id="71">
                <h3 class="item-title">
                    <a href="/cinemas/galeries-aylmer" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Cinéma des Galeries Aylmer</span>
                    </a>
                </h3>
                                <span class="item-meta">(718 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Cinéma des Galeries Aylmer</h3>
                    <a href="/cinemas/galeries-aylmer" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4359" data-lng="-75.776" data-icon="" data-icon-hover="" data-title="StarCité Gatineau" data-id="73">
                <h3 class="item-title">
                    <a href="/cinemas/starcite-gatineau" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">StarCité Gatineau</span>
                    </a>
                </h3>
                                <span class="item-meta">(723 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">StarCité Gatineau</h3>
                    <a href="/cinemas/starcite-gatineau" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4294" data-lng="-75.7102" data-icon="" data-icon-hover="" data-title="CINÉ+" data-id="74">
                <h3 class="item-title">
                    <a href="/cinemas/imax-cineplus" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">CINÉ+</span>
                    </a>
                </h3>
                                <span class="item-meta">(723 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">CINÉ+</h3>
                    <a href="/cinemas/imax-cineplus" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.4793" data-lng="-75.6874" data-icon="" data-icon-hover="" data-title="Cinéma 9 Gatineau" data-id="72">
                <h3 class="item-title">
                    <a href="/cinemas/cinema-9-gatineau" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Cinéma 9 Gatineau</span>
                    </a>
                </h3>
                                <span class="item-meta">(729 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Cinéma 9 Gatineau</h3>
                    <a href="/cinemas/cinema-9-gatineau" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                        <li class="marker content-right-list-item" data-lat="45.5063" data-lng="-75.5494" data-icon="" data-icon-hover="" data-title="Ciné-Parc Templeton" data-id="139">
                <h3 class="item-title">
                    <a href="/cinemas/cine-parc-templeton" class="item-title-link">
                        <span class='icon-wrapper icon-marker-wrapper '><svg width='12' height='15' class='icon-marker'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-marker'></use></svg></span>
                        <span class="link-text">Ciné-Parc Templeton</span>
                    </a>
                </h3>
                                <span class="item-meta">(734 km)</span>
                                <div class="marker-popup-content">
                    <h3 class="marker-popup-content-title">Ciné-Parc Templeton</h3>
                    <a href="/cinemas/cine-parc-templeton" class="marker-popup-content-link">Horaire du cinéma</a>
                </div>
            </li>
                    </ul>
    </div>
    <div class="schedule-dropdown-content-left">
        <div class="schedule-dropdown-map" data-icon="https://www.cinoche.com/img/icon-map-marker-black-fda0f048b0.png" data-icon-hover="https://www.cinoche.com/img/icon-map-marker-red-4491867f4b.png"></div>
    </div>
</div>

                </div>
            </div>
            <div class="menu-schedule-dropdown dropdown-movie">
                <button class="menu-schedule-dropdown-trigger">pour un film <span class='icon-wrapper icon-arrow-dropdown-wrapper '><svg width='16' height='9' class='icon-arrow-dropdown'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-dropdown'></use></svg></span></button>
                <div class="menu-schedule-dropdown-content is-movie">
                    <div class="schedule-dropdown-content-movies-wrapper" data-nb-moviesload="32">
    <div class="dropdown-content-movies-filters">
        <ul class="dropdown-content-movies-filters-elements">
                                                <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button is-active" data-filter="all">Tous les films</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="new">Nouveautés</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="vf">Version française</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="va">Version anglaise</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="boqc">Box-office Québec</button>
            </li>
                        <li class="dropdown-content-movies-filters-element">
                <button class="movies-filters-element-trigger filters-button " data-filter="bona">Box-office Nord-américain</button>
            </li>
                    </ul>
    </div>
    <div class="dropdown-content-movies-list">
        <ul class="movies-elements dropdown-content-movies-elements">
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/tomb-raider" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/bb969b4340c59551a58d87f5a5d408be.jpg" alt="Tomb Raider" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:88px;"><span class="vf">Tomb Raider</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/avec-amour-simon" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/1c31522e4a5c56b9a1bd183d2758dffe.jpg" alt="Avec Amour, Simon" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:248px;"><span class="vf">Avec Amour, Simon</span><span class="voa">Love, Simon</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/teheran-tabou" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/365c1569a0e6959350e0a9cc5066b972.jpg" alt="Téhéran Tabou" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:224px;"><span class="vopersestf">Téhéran Tabou</span><span class="vopersesta">Theran Taboo</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.PERSE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.PERSE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/ailleurs" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/589c1be6f9f883bf52d9eb9d0b5a3ec5.jpg" alt="Ailleurs" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single static" style="width:64px;"><span class="vof">Ailleurs</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,va">
                <a href="/films/7-days-in-entebbe" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/f03d53af149d21be73f74ef9bb6333a2.jpg" alt="7 Days in Entebbe" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:136px;"><span class="voa">7 Days in Entebbe</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,va">
                <a href="/films/the-leisure-seeker" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/ab493fde7557229171413977f646bce8.jpg" alt="The Leisure Seeker" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:144px;"><span class="voa">The Leisure Seeker</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/les-lettres-de-ma-mere" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/c68e5cc2b9ec1ce7e6dde9d8d467a6f9.jpg" alt="Les lettres de ma mère" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:176px;"><span class="vof">Les lettres de ma mère</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf">
                <a href="/films/le-maitre-est-l-enfant" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/73a0b7e43e3fd192d293374cd86fb5f4.jpg" alt="Le maître est l'enfant" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:176px;"><span class="vof">Le maître est l'enfant</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="new,vf,va">
                <a href="/films/the-stairs" class="movies-element-link dropdown-content-movies-element-link">
                                        <span class="element-link-tag">
                        Nouveauté
                    </span>
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/c6e69574b912cb385cf6ea0c979fff42.jpg" alt="The Stairs" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:80px;"><span class="voastf">The Stairs</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/panthere-noire" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/2545979f15444781bbd282e6e475feb0.jpg" alt="Panthère Noire" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vf">Panthère Noire</span><span class="voa">Black Panther</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/un-raccourci-dans-le-temps" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/011f0e1355cc21f05b06ed5c70c3cadf.jpg" alt="Un raccourci dans le temps" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:368px;"><span class="vf">Un raccourci dans le temps</span><span class="voa">A Wrinkle in Time</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/le-moineau-rouge" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/b0e26f0cc7215086e7c001523cc58277.jpg" alt="Le moineau rouge" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vf">Le moineau rouge</span><span class="voa">Red Sparrow</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/un-justicier-dans-la-ville-2017" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/1b32ed4a48499bf8475db73cf15e5c85.jpg" alt="Un justicier dans la ville" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:312px;"><span class="vf">Un justicier dans la ville</span><span class="voa">Death Wish</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/pierre-lapin" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/fbd2b0d479fdeb702f22c162d766017f.jpg" alt="Pierre Lapin" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:216px;"><span class="vf">Pierre Lapin</span><span class="voa">Peter Rabbit</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/les-inconnus-proies-nocturnes" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/fa05a8976dfd04c809c6cfbdc81d8c1a.jpg" alt="Les inconnus : Proies nocturnes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:496px;"><span class="vf">Les inconnus : Proies nocturnes</span><span class="voa">The Strangers: Prey at Night</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/jumanji-bienvenue-dans-la-jungle" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/645ad902cae75cf09b242b6f80c00b98.jpg" alt="Jumanji : Bienvenue dans la jungle" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:536px;"><span class="vf">Jumanji : Bienvenue dans la jungle</span><span class="voa">Jumanji: Welcome to the Jungle</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/la-rancon" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/8ac09fa280d0d1fa667d91d78c9f98f5.jpg" alt="La rançon" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:144px;"><span class="vf">La rançon</span><span class="voa">Gringo</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                                            <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc,bona">
                <a href="/films/soiree-de-jeux" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/273be3e964e2dbcc3c8072cec7ffc4dc.jpg" alt="Soirée de Jeux" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:216px;"><span class="vf">Soirée de Jeux</span><span class="voa">Game Night</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/la-forme-de-l-eau" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/f1193c2479062fccd57e6a9b438e084d.jpg" alt="La forme de l'eau" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:304px;"><span class="vf">La forme de l'eau</span><span class="voa">The Shape of Water</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,boqc">
                <a href="/films/cinquante-nuances-plus-claires" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/b8a8b103b9525c62372896c9820ca8bc.jpg" alt="Cinquante nuances plus claires" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:408px;"><span class="vf">Cinquante nuances plus claires</span><span class="voa">Fifty Shades Freed</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,boqc">
                <a href="/films/nelly-et-simon-mission-yeti" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/757a4d5ec9e79b9c032b6c33467d09ee.jpg" alt="Nelly et Simon : Mission Yéti" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:232px;"><span class="vof">Nelly et Simon : Mission Yéti</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/aujourd-hui-est-un-autre-jour" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/757da65235525b5dab4c059fc354c410.jpg" alt="Au&shy;jour&shy;d'hui est un autre jour" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:328px;"><span class="vf">Aujourd'hui est un autre jour</span><span class="voa">Every Day</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/chien-de-garde" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/ca7a02cddfde6b5fe91721591a04be0c.jpg" alt="Chien de garde" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Chien de garde</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                                                <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va,bona">
                <a href="/films/annihilation" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/c513bb79ffa5f4504448217c5413c13a.jpg" alt="An&shy;ni&shy;hi&shy;la&shy;tion" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:96px;"><span class="vf">Annihilation</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/rives-du-pacifique-la-revolte" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/5862dc0e8236b9e96e3c05a3ae01dae0.jpg" alt="Rives du pacifique : La révolte" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:432px;"><span class="vf">Rives du pacifique : La révolte</span><span class="voa">Pacific Rim Uprising</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/pour-vivre-ici" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/c7a3cb9ecefb489718f0723d6f9de224.jpg" alt="Pour vivre ici" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Pour vivre ici</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va,bona">
                <a href="/films/the-hurricane-heist" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/95b4f772ec1390d7760948e22c9cdf69.jpg" alt="The Hurricane Heist" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:152px;"><span class="voa">The Hurricane Heist</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/les-gardiennes" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/57e520f6708a77cdcf20d0fd1cf19883.jpg" alt="Les gar&shy;di&shy;ennes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:240px;"><span class="vof">Les gardiennes</span><span class="vofsta">The Guardians</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/ma-famille-monstre" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/2f110b150556084c6dc991c7046ae770.jpg" alt="Ma famille monstre" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:280px;"><span class="vf">Ma famille monstre</span><span class="voa">Monster Family</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/paddington-2" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/f2c9d6517230aaad1d035372475703c1.jpg" alt="Padding&shy;ton 2" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:96px;"><span class="vf">Paddington 2</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/pur-sang" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/3383faf9660b2d20100872a3cfe614a9.jpg" alt="Pur-sang" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:192px;"><span class="vf">Pur-sang</span><span class="voa">Thoroughbreds</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/trois-affiches-tout-pres-d-ebbing-missouri" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/2be6ee9a8b1e07640bb0763d458e4902.jpg" alt="Trois Affiches Tout Près d'Ebbing, Missouri" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple slow" style="width:696px;"><span class="vf">Trois Affiches Tout Près d'Ebbing, Missouri</span><span class="voa">Three Billboards Outside Ebbing, Missouri</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/l-epreuve-le-remede-mortel" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/e13ff8b5288e21fe31622bd292e9c0c7.jpg" alt="L'épreuve: Le remède mortel" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:456px;"><span class="vf">L'épreuve: Le remède mortel</span><span class="voa">Maze Runner: The Death Cure</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/une-femme-fantastique" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/ae0d96a4251c5ee85412c10d14801da9.jpg" alt="Une femme fan&shy;tas&shy;tique" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:328px;"><span class="voespstf">Une femme fantastique</span><span class="voespsta">A Fantastic Woman</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ESP.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ESP.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/faute-d-amour" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/7cecdb84c243ac2ef759999e6ccf74ed.jpg" alt="Faute d'amour" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:192px;"><span class="vorussestf">Faute d'amour</span><span class="vorussesta">Loveless</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.RUSSE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.RUSSE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/charlotte-a-du-fun" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/c1837a2f496bae3c5e5f01804dfc35b1.jpg" alt="Charlotte a du fun" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:144px;"><span class="vof">Charlotte a du fun</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-fil-cache" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/5c61850f947b7fec3e34b6edd62d1be9.jpg" alt="Le fil caché" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:232px;"><span class="vf">Le fil caché</span><span class="voa">Phantom Thread</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/soleil-de-minuit" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/0e33eb2d976a31597fa141528fedf4c2.jpg" alt="Soleil de minuit" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:248px;"><span class="vf">Soleil de minuit</span><span class="voa">Midnight Sun</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/ferdinand" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/4b209fc794d3aa04416600699de1bc6b.jpg" alt="Ferdinand" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single static" style="width:72px;"><span class="vf">Ferdinand</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/lady-bird" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/7f217f09312230eb68ee0bc2fecf899f.jpg" alt="Lady Bird" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single static" style="width:72px;"><span class="vf">Lady Bird</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/l-heure-la-plus-sombre" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img8.cdn.cinoche.com/images/220f7f77b74af041984e78e51e9bd02d.jpg" alt="L'heure la plus sombre" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:296px;"><span class="vf">L'heure la plus sombre</span><span class="voa">Darkest Hour</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-post" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img2.cdn.cinoche.com/images/6f749516d851a8ab32bb3af346994357.jpg" alt="Le Post" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:144px;"><span class="vf">Le Post</span><span class="voa">The Post</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/une-famille-syrienne" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/252f342aeb9b1e5f989a9f73494012e5.jpg" alt="Une famille syrienne" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:304px;"><span class="voarabestf">Une famille syrienne</span><span class="voarabesta">A syrian family</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ARABE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ARABE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/appelle-moi-par-ton-nom" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/0084277143a5f3216d4c03773ef8ed5a.jpg" alt="Ap&shy;pelle-moi par ton nom" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                                <span class="ticker multiple " style="width:368px;"><span class="vf">Appelle-moi par ton nom</span><span class="voa">Call Me By Your Name</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/moi-tonya" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img4.cdn.cinoche.com/images/36366ff180e5ff37101862ea6996f78f.jpg" alt="Moi, Tonya" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:168px;"><span class="vf">Moi, Tonya</span><span class="voa">I, Tonya</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/le-reveil-d-un-geant-la-vie-de-sainte-veronica-giuliani" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Le réveil d'un géant : La vie de Sainte Veronica Giuliani" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:456px;"><span class="voitastf">Le réveil d'un géant : La vie de Sainte Veronica Giuliani</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ITA.S.-T.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/garde-alternee" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/e6619deaad0b60a17cd6a25194af469d.jpg" alt="Garde alternée" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:112px;"><span class="vof">Garde alternée</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/hochelaga-terre-des-ames" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/e12da1b697908f6d6c827a200476508b.jpg" alt="Hochelaga : Terre des âmes" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:424px;"><span class="vofstf">Hochelaga : Terre des âmes</span><span class="vofsta">Hochelaga: Land Of Souls</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/raid" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Raid" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single static" style="width:32px;"><span class="vohindista">Raid</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.HINDI.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/l-insulte" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/a524575a09d27a4f98ea3994d96d250a.jpg" alt="L'insulte" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:176px;"><span class="voarabestf">L'insulte</span><span class="voarabesta">The Insult</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ARABE.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ARABE.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/laung-laachi" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Laung Laachi" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:96px;"><span class="vopunjabista">Laung Laachi</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.PUNJABI.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/la-part-du-diable" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img5.cdn.cinoche.com/images/e019cbd910542f92fdcab9b3a70c7c85.jpg" alt="La part du diable" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:296px;"><span class="vof">La part du diable</span><span class="vofsta">The Devil's Share</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/la-confession" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/14506f785cfaeb699db53ad42ca67e0a.jpg" alt="La con&shy;fes&shy;sion" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:104px;"><span class="vof">La confession</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/l-elisir-d-amore" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="L'elisir d'amore - Met&shy;ro&shy;pol&shy;i&shy;tan Opera" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                        <span class="ticker single " style="width:296px;"><span class="voitastf">L'elisir d'amore - Metropolitan Opera</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.ITA.S.-T.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.ITA.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/au-revoir-la-haut" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/6d3cfaea4d74c04de59d0153affaaab0.jpg" alt="Au revoir Là-haut" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:288px;"><span class="vof">Au revoir Là-haut</span><span class="vofsta">See You Up There</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                                                    <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf,va">
                <a href="/films/le-maitre-de-la-scene" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img3.cdn.cinoche.com/images/bf908a2515d898e026f4875b284afa2d.jpg" alt="Le maître de la scène" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:352px;"><span class="vf">Le maître de la scène</span><span class="voa">The Greatest Showman</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/bras-de-fer" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/c3ecf097d06c55d4dcc9ee7cba763a37.jpg" alt="Bras de fer" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:88px;"><span class="vof">Bras de fer</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/operation-red-sea" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img1.cdn.cinoche.com/images/a207bdf6bf0b6179f98d8b57e6398809.jpg" alt="Operation Red Sea" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:136px;"><span class="vomandsta">Operation Red Sea</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.MAND.S.T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="va">
                <a href="/films/star-wars-les-derniers-jedi" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img7.cdn.cinoche.com/images/9490dfa2266f2664bf7e3569052a0820.jpg" alt="Star Wars : Les derniers Jedi" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:448px;"><span class="vf">Star Wars : Les derniers Jedi</span><span class="voa">Star Wars: The Last Jedi</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                                                                                                                                        <li class="movies-element movies-element-filtered dropdown-content-movies-element" data-filters="vf">
                <a href="/films/le-sens-de-la-fete" class="movies-element-link dropdown-content-movies-element-link">
                                        <img class="b-lazy" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img6.cdn.cinoche.com/images/d18410680b31674c18142bb8d42cb549.jpg" alt="Le sens de la fête" />
                    <div class="movies-element-hover-content dropdown-content-movies-element-hover-content">
                        <h3 class="movies-element-title">
                                                                            <span class="ticker multiple " style="width:272px;"><span class="vof">Le sens de la fête</span><span class="vofsta">C'est la vie!</span></span>
                        </h3>
                        <span class="movies-element-meta">
                                                            V.O.F.
                                                                    &nbsp;&middot;&nbsp;
                                                                                            V.O.F.S.-T.A.
                                                                                    </span>
                    </div>
                </a>
            </li>
                    </ul>
    </div>

    <div class="load-more-button-wrapper">
        <button class="movies-elements-load-more load-more btn-rounded-stroke is-border-red is-text-black">Afficher plus</button>
    </div>
</div>


                </div>
            </div>
        </div>
    </div>
</div>


<div class="current-location-edit-wrapper is-mobile">
    <form action="" method="POST" class="current-location-edit-form">
        <div class="current-location-edit-location">
            <div class="current-location-edit-input-wrapper autocomplete-field">
                <input type="text" name="location-query" class="current-location-edit-input autocomplete-trigger" placeholder="Entrez votre code postal ou ville" data-placeholder-small="Code postal ou ville" data-autocomplete-url="/ac-location" autocomplete="off">
                <div class="autocomplete-wrapper is-header">
                    <ul class="autocomplete-results">
                        <li class="autocomplete-results-element is-template">
                            <button type="button" class="autocomplete-results-element-trigger"></button>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="current-location-edit-or-label">ou</div>
            <div class="current-location-edit-geolocalisation-wrapper">
                <button class="current-location-edit-geolocalisation" type="button"><span class="button-text"><span class="desktop-label">Détecter</span> ma position</span> <span class='icon-wrapper icon-geolocalisation-wrapper '><svg width='20' height='20' class='icon-geolocalisation'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-geolocalisation'></use></svg></span></button>
            </div>
        </div>
        <div class="current-location-edit-arrow"><span class='icon-wrapper icon-arrow-right-wrapper '><svg width='17' height='15' class='icon-arrow-right'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-arrow-right'></use></svg></span></div>
        <div class="current-location-buttons-wrapper">
            <div class="current-location-edit-submit-wrapper">
                <button class="current-location-edit-submit"><span class="button-text">Enregistrer</span></button>
            </div>
            <div class="current-location-edit-cancel-wrapper">
                <button class="current-location-edit-cancel"><span class="button-text">Annuler</span> <span class='icon-wrapper icon-x-wrapper '><svg width='16' height='16' class='icon-x'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-x'></use></svg></span></button>
            </div>
        </div>
    </form>
</div>
<div class="featured-box">
    <div class="featured-box-sidebar">
        <div class="sidebar-container">
            
<div class="sidebar-wrapper home-sidebar">
    <nav class="menu-sidebar menu-sidebar-home">
        <ul class="menu-sidebar-wrapper">
            <li class="menu-sidebar-element is-not-mobile is-active">
                <a href="/" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-home-wrapper '><svg width='35' height='35' class='icon-sidebar-home'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-home'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Accueil</span>
                </a>
            </li>
            <li class="menu-sidebar-element is-not-mobile">
                <a href="/films" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-movies-wrapper '><svg width='35' height='35' class='icon-sidebar-movies'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-movies'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Films</span>
                </a>
            </li>
            <li class="menu-sidebar-element is-not-mobile">
                <a href="/cinemas/" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-cinema-wrapper '><svg width='30' height='25' class='icon-sidebar-cinema'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-cinema'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Horaires et cinémas</span>
                </a>
            </li>
            <li class="menu-sidebar-element">
                <a href="/critiques/" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-reviews-wrapper '><svg width='35' height='35' class='icon-sidebar-reviews'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-reviews'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Critiques</span>
                </a>
            </li>
            <li class="menu-sidebar-element">
                <a href="/concours/" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-contests-wrapper '><svg width='35' height='35' class='icon-sidebar-contests'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-contests'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Concours</span>
                </a>
            </li>
            <li class="menu-sidebar-element">
                <a href="/bandes-annonces/" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-trailers-wrapper '><svg width='35' height='35' class='icon-sidebar-trailers'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-trailers'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Bandes-Annonces</span>
                </a>
            </li>
            <li class="menu-sidebar-element">
                <a href="/actualites/" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-news-wrapper '><svg width='35' height='35' class='icon-sidebar-news'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-news'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Actualités</span>
                </a>
            </li>
            <li class="menu-sidebar-element">
                <a href="/films/dvd" class="menu-sidebar-element-link">
                    <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-sorties-numeriques-wrapper '><svg width='35' height='35' class='icon-sidebar-sorties-numeriques'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-sorties-numeriques'></use></svg></span></span>
                    <span class="menu-sidebar-element-link-label">Sorties numériques</span>
                </a>
            </li>
            <li class="menu-sidebar-element is-social">
                <a href="https://twitter.com/cinochecom" target="_blank" class="menu-sidebar-element-twitter-link">
                    <span class='icon-wrapper icon-social-twitter-wrapper '><svg width='17' height='13' class='icon-social-twitter'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-social-twitter'></use></svg></span>
                </a>
                <a href="https://www.facebook.com/cinochecom/" target="_blank" class="menu-sidebar-element-facebook-link">
                    <span class='icon-wrapper icon-social-facebook-wrapper '><svg width='15' height='15' class='icon-social-facebook'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-social-facebook'></use></svg></span>
                </a>
            </li>
        </ul>
    </nav>
    <div class="home-sidebar-background"></div>
</div>
        </div>
    </div>
    <div class="featured-box-left">
        <h2 class="rotated-title dashed-title"><a href="/actualites/"><span>Actualités</span></a></h2>

<div class="content-image-box-featured article-featured content-image-box">
    <a href="/actualites/box-office-nord-americain-lara-croft-ne-peut-supplanter-black-panther" class="content-image-box-featured-link">
        <div class="content-image-box-featured-left content-image-box-image-wrapper">
            <img src="https://img4.cdn.cinoche.com/images/b346efdcfa09eb456bbffffe0ea8c847.jpg" alt="Box-office nord-américain : Lara Croft ne peut supplanter Black Panther" />
        </div>
        <div class="content-image-box-featured-right">
            <span class="content-image-box-featured-meta-top">
                18 mars 2018
            </span>
            <h2 class="content-image-box-featured-title">
                Box-office nord-américain : Lara Croft ne peut supplanter Black Panther
            </h2>
        </div>
    </a>
</div>
<div class="articles-list-elements">
                                    <div class="content-image-box articles-list-element">
                <a href="/actualites/infinity-war-une-nouvelle-bande-annonce-qui-nous-rend-impatients-de-voir-le-film" class="content-image-box-link">
                    <div class="content-image-box-top content-image-box-image-wrapper">
                        <img src="https://img3.cdn.cinoche.com/images/ebcb46a949b46f70ea4ebb1575ab9311.jpg" alt="Infinity War : Une nouvelle bande-annonce qui nous rend impatients de voir le film" />
                    </div>
                    <div class="content-image-box-bottom">
                        <div class="content-image-box-bottom-top">
                            <span class="content-image-box-meta-top">
                                16 mars 2018
                            </span>
                            <h3 class="content-image-box-title">
                                Infinity War : Une nouvelle bande-annonce qui nous rend impatients de voir le film
                            </h3>
                        </div>
                    </div>
                </a>
            </div>
                                <div class="content-image-box articles-list-element">
                <a href="/actualites/nouveautes-tomb-raider-et-love-simon" class="content-image-box-link">
                    <div class="content-image-box-top content-image-box-image-wrapper">
                        <img src="https://img5.cdn.cinoche.com/images/9e4070317896e07f25e089c47494cc8a.jpg" alt="Nouveautés : Tomb Raider et Love, Simon" />
                    </div>
                    <div class="content-image-box-bottom">
                        <div class="content-image-box-bottom-top">
                            <span class="content-image-box-meta-top">
                                16 mars 2018
                            </span>
                            <h3 class="content-image-box-title">
                                Nouveautés : Tomb Raider et Love, Simon
                            </h3>
                        </div>
                    </div>
                </a>
            </div>
                                <div class="content-image-box articles-list-element">
                <a href="/actualites/voici-la-bande-annonce-de-la-suite-de-fantastic-beasts" class="content-image-box-link">
                    <div class="content-image-box-top content-image-box-image-wrapper">
                        <img src="https://img5.cdn.cinoche.com/images/5582fa8764315c295065183b89296cdc.jpg" alt="Voici la bande-annonce de la suite de Fantastic Beasts" />
                    </div>
                    <div class="content-image-box-bottom">
                        <div class="content-image-box-bottom-top">
                            <span class="content-image-box-meta-top">
                                13 mars 2018
                            </span>
                            <h3 class="content-image-box-title">
                                Voici la bande-annonce de la suite de Fantastic Beasts
                            </h3>
                        </div>
                    </div>
                </a>
            </div>
            </div>
    </div>
    <div class="featured-box-right">
        <div class="featured-box-right-pub">
                                                            




<script type="text/javascript" language="JavaScript">
if((window.innerWidth || document.documentElement.clientWidth) >= 1280 ){
    (function() {
        ADGEAR_SOURCE_CLICKTRACKER = "%%CLICK_URL_UNESC%%";
        ADGEAR_SOURCE_CLICKTRACKER_EXPECTS_ENCODED = false;
        ADGEAR_SOURCE_CLICKTRACKER_IS_ENCODED = false;
        ADGEAR_SOURCE_CLICKTRACKER_IS_DOUBLE_ENCODED = false;
        var randomnum = "1521456373";

        // Custom
        var dfp_targeting_obj = '{"page":"home","section":"home","env":"prod","url":"https:\/\/www.cinoche.com\/","firstpage":"true"}';
        try {
            dfp_targeting_obj = JSON.parse(dfp_targeting_obj);
        } catch(err) { dfp_targeting_obj = {}; }

        var imp_hints = [];
        for (var key in dfp_targeting_obj) {
            imp_hints.push(key + "=" + dfp_targeting_obj[key]);
        }
        randomnum += "&" + imp_hints.join("&");
        // End Custom

        var proto = "http:";
        if (((typeof __ADGEAR_SSL != "undefined") && __ADGEAR_SSL) || (window.location.protocol == "https:"))
            proto = "https:";
        if (randomnum.substring(0,2) == "__") randomnum = String(Math.random());
            document.writeln('<scr' + 'ipt type="text/ja' + 'vascr' + 'ipt" s' + 'rc="' +
                proto + '//d.adgear.com' + '/impressions/int/as=' +
                '11699287' + '.js?AG_R=' + randomnum + '"></scr' + 'ipt>');
    })();
}
</script>
        </div>
    </div>
</div>

<div class="home-new-releases-box-office-wrapper">
    <div class="home-new-releases-box-office-container">
        <div class="home-new-releases">
            <h2 class="dashed-title"><a href="/films/nouveautes"><span>Nouveautés</span></a></h2>
    <ul class="movies-elements home-new-releases-elements">
                        <li class="movies-element home-new-releases-element">
            <a href="/films/tomb-raider" class="movies-element-link home-new-releases-element-link">
                <img src="https://img4.cdn.cinoche.com/images/bb969b4340c59551a58d87f5a5d408be.jpg" alt="Tomb Raider" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:88px;"><span class="vf">Tomb Raider</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element">
            <a href="/films/avec-amour-simon" class="movies-element-link home-new-releases-element-link">
                <img src="https://img5.cdn.cinoche.com/images/1c31522e4a5c56b9a1bd183d2758dffe.jpg" alt="Avec Amour, Simon" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                                        <span class="ticker multiple " style="width:248px;"><span class="vf">Avec Amour, Simon</span><span class="voa">Love, Simon</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element">
            <a href="/films/teheran-tabou" class="movies-element-link home-new-releases-element-link">
                <img src="https://img4.cdn.cinoche.com/images/365c1569a0e6959350e0a9cc5066b972.jpg" alt="Téhéran Tabou" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                                        <span class="ticker multiple " style="width:224px;"><span class="vopersestf">Téhéran Tabou</span><span class="vopersesta">Theran Taboo</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element">
            <a href="/films/ailleurs" class="movies-element-link home-new-releases-element-link">
                <img src="https://img4.cdn.cinoche.com/images/589c1be6f9f883bf52d9eb9d0b5a3ec5.jpg" alt="Ailleurs" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                <span class="ticker single static" style="width:64px;"><span class="vof">Ailleurs</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element is-hidden-desktop">
            <a href="/films/7-days-in-entebbe" class="movies-element-link home-new-releases-element-link">
                <img src="https://img3.cdn.cinoche.com/images/f03d53af149d21be73f74ef9bb6333a2.jpg" alt="7 Days in Entebbe" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                <span class="ticker single " style="width:136px;"><span class="voa">7 Days in Entebbe</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element is-hidden-desktop">
            <a href="/films/les-lettres-de-ma-mere" class="movies-element-link home-new-releases-element-link">
                <img src="https://img3.cdn.cinoche.com/images/c68e5cc2b9ec1ce7e6dde9d8d467a6f9.jpg" alt="Les lettres de ma mère" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                <span class="ticker single " style="width:176px;"><span class="vof">Les lettres de ma mère</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element is-hidden-desktop">
            <a href="/films/the-leisure-seeker" class="movies-element-link home-new-releases-element-link">
                <img src="https://img7.cdn.cinoche.com/images/ab493fde7557229171413977f646bce8.jpg" alt="The Leisure Seeker" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                <span class="ticker single " style="width:144px;"><span class="voa">The Leisure Seeker</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element is-hidden-desktop">
            <a href="/films/le-maitre-est-l-enfant" class="movies-element-link home-new-releases-element-link">
                <img src="https://img8.cdn.cinoche.com/images/73a0b7e43e3fd192d293374cd86fb5f4.jpg" alt="Le maître est l'enfant" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                <span class="ticker single " style="width:176px;"><span class="vof">Le maître est l'enfant</span></span>
                    </h3>
                </div>
            </a>
        </li>
                <li class="movies-element home-new-releases-element is-hidden-desktop is-last">
            <a href="/films/the-stairs" class="movies-element-link home-new-releases-element-link">
                <img src="https://img2.cdn.cinoche.com/images/c6e69574b912cb385cf6ea0c979fff42.jpg" alt="The Stairs" />
                <div class="movies-element-hover-content">
                    <h3 class="movies-element-title">
                                                    <span class="ticker single " style="width:80px;"><span class="voastf">The Stairs</span></span>
                    </h3>
                </div>
            </a>
        </li>
                            <li class="movies-element home-new-releases-element is-show-more is-hidden-mobile">
                <a href="/films/nouveautes" class="movies-element-link  home-new-releases-element-link">
                    <img src="https://www.cinoche.com/svg/originals/icon-bg-show-more-img-e2bb29cf1e.svg" alt="">
                    <div class="home-new-releases-element-show-more-content">
                        <span class='icon-wrapper icon-show-more-wrapper '><svg width='36' height='36' class='icon-show-more'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-show-more'></use></svg></span>
                        <span class="home-new-releases-element-show-more">4/9</span>
                    </div>
                </a>
            </li>
            </ul>

        </div>
        <div class="home-box-office">
            <h2 class="dashed-title"><a href="/films/box-office"><span>Box-Office</span></a></h2>
<ul class="movies-elements home-box-office-elements">
        <li class="movies-element home-box-office-element ">
        <a href="/films/panthere-noire" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img4.cdn.cinoche.com/images/2545979f15444781bbd282e6e475feb0.jpg" alt="Panthère Noire" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:240px;"><span class="vf">Panthère Noire</span><span class="voa">Black Panther</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element ">
        <a href="/films/un-raccourci-dans-le-temps" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img4.cdn.cinoche.com/images/011f0e1355cc21f05b06ed5c70c3cadf.jpg" alt="Un raccourci dans le temps" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:368px;"><span class="vf">Un raccourci dans le temps</span><span class="voa">A Wrinkle in Time</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element ">
        <a href="/films/pierre-lapin" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img7.cdn.cinoche.com/images/fbd2b0d479fdeb702f22c162d766017f.jpg" alt="Pierre Lapin" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:216px;"><span class="vf">Pierre Lapin</span><span class="voa">Peter Rabbit</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element ">
        <a href="/films/le-moineau-rouge" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img8.cdn.cinoche.com/images/b0e26f0cc7215086e7c001523cc58277.jpg" alt="Le moineau rouge" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:240px;"><span class="vf">Le moineau rouge</span><span class="voa">Red Sparrow</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element ">
        <a href="/films/un-justicier-dans-la-ville-2017" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img6.cdn.cinoche.com/images/1b32ed4a48499bf8475db73cf15e5c85.jpg" alt="Un justicier dans la ville" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:312px;"><span class="vf">Un justicier dans la ville</span><span class="voa">Death Wish</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element is-hidden-desktop is-hidden-tablet">
        <a href="/films/jumanji-bienvenue-dans-la-jungle" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img6.cdn.cinoche.com/images/645ad902cae75cf09b242b6f80c00b98.jpg" alt="Jumanji : Bienvenue dans la jungle" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:536px;"><span class="vf">Jumanji : Bienvenue dans la jungle</span><span class="voa">Jumanji: Welcome to the Jungle</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element is-hidden-desktop is-hidden-tablet">
        <a href="/films/les-inconnus-proies-nocturnes" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img3.cdn.cinoche.com/images/fa05a8976dfd04c809c6cfbdc81d8c1a.jpg" alt="Les inconnus : Proies nocturnes" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:496px;"><span class="vf">Les inconnus : Proies nocturnes</span><span class="voa">The Strangers: Prey at Night</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element is-hidden-desktop is-hidden-tablet">
        <a href="/films/soiree-de-jeux" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img7.cdn.cinoche.com/images/273be3e964e2dbcc3c8072cec7ffc4dc.jpg" alt="Soirée de Jeux" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:216px;"><span class="vf">Soirée de Jeux</span><span class="voa">Game Night</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element is-hidden-desktop is-hidden-tablet">
        <a href="/films/cinquante-nuances-plus-claires" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img4.cdn.cinoche.com/images/b8a8b103b9525c62372896c9820ca8bc.jpg" alt="Cinquante nuances plus claires" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                                                    <span class="ticker multiple " style="width:408px;"><span class="vf">Cinquante nuances plus claires</span><span class="voa">Fifty Shades Freed</span></span>
                </h3>
            </div>
        </a>
    </li>
        <li class="movies-element home-box-office-element is-hidden-desktop is-hidden-tablet">
        <a href="/films/nelly-et-simon-mission-yeti" class="movies-element-link home-new-releases-element-link">
            <div class="home-box-office-element-img-wrapper">
                <img src="https://img4.cdn.cinoche.com/images/757a4d5ec9e79b9c032b6c33467d09ee.jpg" alt="Nelly et Simon : Mission Yéti" />
            </div>
            <div class="movies-element-hover-content">
                <h3 class="movies-element-title">
                                            <span class="ticker single " style="width:232px;"><span class="vof">Nelly et Simon : Mission Yéti</span></span>
                </h3>
            </div>
        </a>
    </li>
    </ul>

        </div>
        <div class="home-coming-soon">
            <h2 class="dashed-title"><a href="/films/a-venir"><span>À venir</span></a></h2>

<ul class="movies-elements home-new-releases-elements is-future">
                                            
                                            <li class="movies-element home-new-releases-element ">
                            <a href="/films/unsane" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img4.cdn.cinoche.com/images/b6d3aec01db2040c00fc4092413c7b80.jpg" alt="Dérangée" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                                        <span class="ticker multiple " style="width:136px;"><span class="vf">Dérangée</span><span class="voa">Unsane</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element ">
                            <a href="/films/foxtrot" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img5.cdn.cinoche.com/images/7c5db6ff4937386b90e065542dfb0363.jpg" alt="Foxtrot" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                <span class="ticker single static" style="width:56px;"><span class="vohébsta">Foxtrot</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element ">
                            <a href="/films/l-homme-de-l-isle" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img3.cdn.cinoche.com/images/ee2ee35ad0d2c2e41c97092eb5a875ac.jpg" alt="L'homme de l'Isle" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                <span class="ticker single " style="width:136px;"><span class="vof">L'homme de l'Isle</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element ">
                            <a href="/films/le-brio" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img3.cdn.cinoche.com/images/4626e466b4fe33dcde4a7859ef5e285c.jpg" alt="Le brio" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                <span class="ticker single static" style="width:56px;"><span class="vof">Le brio</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element ">
                            <a href="/films/madame" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img7.cdn.cinoche.com/images/e8e6783e93bafdb02a0555444fbd4d2e.jpg" alt="Madame" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                <span class="ticker single static" style="width:48px;"><span class="vof">Madame</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element is-hidden-tablet">
                            <a href="/films/la-mort-de-staline" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img2.cdn.cinoche.com/images/caa5e880ef20d810e6fa82e1cf52e1f1.jpg" alt="La mort de Staline" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                                        <span class="ticker multiple " style="width:320px;"><span class="voastf">La mort de Staline</span><span class="voa">The Death of Stalin</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element is-hidden-tablet">
                            <a href="/films/nothingwood" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img5.cdn.cinoche.com/images/c54f9bba594bf23c2e11f9ec79b2ee01.jpg" alt="Noth&shy;ing&shy;wood" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                <span class="ticker single " style="width:88px;"><span class="voa">Nothingwood</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element is-hidden-tablet">
                            <a href="/films/rives-du-pacifique-la-revolte" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img2.cdn.cinoche.com/images/5862dc0e8236b9e96e3c05a3ae01dae0.jpg" alt="Rives du pacifique : La révolte" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                                        <span class="ticker multiple " style="width:432px;"><span class="vf">Rives du pacifique : La révolte</span><span class="voa">Pacific Rim Uprising</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element is-hidden-tablet">
                            <a href="/films/sherlock-gnomes" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img5.cdn.cinoche.com/images/32be7f190db25a287504b8d64ad7c743.jpg" alt="Sherlock Gnomes" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                    <span class="ticker single " style="width:120px;"><span class="vf">Sherlock Gnomes</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                    
                                            <li class="movies-element home-new-releases-element is-hidden-tablet">
                            <a href="/films/soleil-de-minuit" class="movies-element-link home-new-releases-element-link">
                                <img src="https://img7.cdn.cinoche.com/images/0e33eb2d976a31597fa141528fedf4c2.jpg" alt="Soleil de minuit" />
                                <div class="movies-element-hover-content">
                                    <h3 class="movies-element-title">
                                                                                        <span class="ticker multiple " style="width:248px;"><span class="vf">Soleil de minuit</span><span class="voa">Midnight Sun</span></span>
                                    </h3>
                                    <span class="movies-element-meta">
                                        23 MAR
                                    </span>
                                </div>
                            </a>
                        </li>

                        
                                                                
                                    
                                                                
                                                                
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                                                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                                                
                                    
                                    
                                    
                                    
                                    
                                                                
                                    
                                    
                                    
                                    
                                    
                                    
                                                                
                                                                
                                    
                                    
                                    
                                    
                                                                                    
                                    
                                                                
                                    
                                    
                                    
                                                                
                                    
                                                                
                                    
                                                                                    
                                    
                                    
                                    
                                                                                    
                                    
                                    
                                    
                                                                
                                    
                                    
                                    
                                                                
                                    
                                    
                                                                
                                    
                                    
                                                                
                                                                
                                    
                                                                                    
                                                                
                                    
                                    
                                                                
                                                                
                                    
                                    
                                                                
                                    
                                    
                                                                                    
                                    
                                    
                                    
                                                                
                                                                
                                                                
                                    
                                    
                                    
                                    
                                                                                    
                                    
                                                                
                                    
                                                                
                                    
                                    
                                                                                    
                                    
                                    
                                                                                    
                                    
                                                                
                                                                
                                    
                                    
                                                                                    
                                    
                                    
                                                                
                                    
                                                                
                                    
                                                                
                                    
                                    
                                                                                    
                                                                                    
                                    
                                                                
                                    
                                    
                                                                
                                    
                                                                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                                                                                
                                                                                    
                                                                
                                                                                    
                                                                
                                                                                    
                                                                                    
                                                                                    
                                                                
                                                                                    
                                                                
                                                                
                                                                                    
                                                                                                
                                                            </ul>


        </div>
    </div>
</div>

<div class="section-fullwidth is-dark is-not-mobile">
    <div class="section-fullwidth-content">

        <div class="home-critiques">
            <h2 class="dashed-title"><a href="/critiques/"><span>Critiques</span></a></h2>
<div class="home-movie-reviews">
            <div class="movie-review-box">
            <a href="/films/avec-amour-simon/critiques/affectueusement-elizabeth" class="movie-review-box-link">
                <div class="movie-review-box-left">
                    <img src="https://img5.cdn.cinoche.com/images/1c31522e4a5c56b9a1bd183d2758dffe.jpg" alt="Avec Amour, Simon" />
                </div>
                <div class="movie-review-box-right">
                    <div class="movie-review-box-right-top">
                        <span class="movie-review-box-movie-title">Avec Amour, Simon</span>
                        <h2 class="movie-review-box-title">Affectueusement, Elizabeth</h2>
                        <div class="stars-wrapper">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-half-c044314f2c.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-empty-625f6db022.svg" alt="" width="20" height="20">
</div>
                    </div>
                    <div class="movie-review-box-right-bottom">
                        <div class="movie-review-box-author">
                                            <span class="movie-review-box-author-picture">
                                                <img src="https://img3.cdn.cinoche.com/users/d621507a03975a8a61f19c16fa6b692f.jpg" alt="Elizabeth Lepage-Boily" />
                                            </span>
                            <span class="movie-review-box-author-name">Elizabeth Lepage-Boily</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
            <div class="movie-review-box">
            <a href="/films/tomb-raider/critiques/de-moins-gros-seins-mais-autant-de-failles" class="movie-review-box-link">
                <div class="movie-review-box-left">
                    <img src="https://img4.cdn.cinoche.com/images/bb969b4340c59551a58d87f5a5d408be.jpg" alt="Tomb Raider" />
                </div>
                <div class="movie-review-box-right">
                    <div class="movie-review-box-right-top">
                        <span class="movie-review-box-movie-title">Tomb Raider</span>
                        <h2 class="movie-review-box-title">De moins gros seins, mais autant de failles</h2>
                        <div class="stars-wrapper">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-half-c044314f2c.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-empty-625f6db022.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-empty-625f6db022.svg" alt="" width="20" height="20">
</div>
                    </div>
                    <div class="movie-review-box-right-bottom">
                        <div class="movie-review-box-author">
                                            <span class="movie-review-box-author-picture">
                                                <img src="https://img3.cdn.cinoche.com/users/d621507a03975a8a61f19c16fa6b692f.jpg" alt="Elizabeth Lepage-Boily" />
                                            </span>
                            <span class="movie-review-box-author-name">Elizabeth Lepage-Boily</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
            <div class="movie-review-box">
            <a href="/films/ailleurs/critiques/partir-a-point" class="movie-review-box-link">
                <div class="movie-review-box-left">
                    <img src="https://img4.cdn.cinoche.com/images/589c1be6f9f883bf52d9eb9d0b5a3ec5.jpg" alt="Ailleurs" />
                </div>
                <div class="movie-review-box-right">
                    <div class="movie-review-box-right-top">
                        <span class="movie-review-box-movie-title">Ailleurs</span>
                        <h2 class="movie-review-box-title">Partir à point</h2>
                        <div class="stars-wrapper">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-full-5bfad24bd6.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-empty-625f6db022.svg" alt="" width="20" height="20">
    <img src="https://www.cinoche.com/svg/originals/icon-star-empty-625f6db022.svg" alt="" width="20" height="20">
</div>
                    </div>
                    <div class="movie-review-box-right-bottom">
                        <div class="movie-review-box-author">
                                            <span class="movie-review-box-author-picture">
                                                <img src="https://img6.cdn.cinoche.com/users/85ecef0c3cc1a1e658042fad3fba3196.jpg" alt="Martin Gignac" />
                                            </span>
                            <span class="movie-review-box-author-name">Martin Gignac</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
        </div>

        <div class="flex-wrapper">
            <div class="home-trailers">
                <h2 class="rotated-title dashed-title"><a href="/bandes-annonces/"><span>Bandes-annonces</span></a></h2>
<div class="home-trailers-content">
    <a href="/films/ant-man-et-la-guepe/bandes-annonces/95339" class="home-trailers-fake-player-link">
        <div class="home-trailers-fake-player">
            <img src="https://img4.cdn.cinoche.com/images/450e7141b78bfc74f9dfd9ea0d5d32c7.jpg" alt="" />
            <span class='icon-wrapper icon-play-wrapper '><svg width='60' height='60' class='icon-play'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-play'></use></svg></span>
            <span class="home-trailers-fake-player-trailer-title">
                Ant-Man et La Guêpe · Bande-annonce en français
            </span>
        </div>
    </a>
    <div class="home-trailers-fake-player-informations">
        <span class="home-trailers-fake-player-title">Autres bandes-annonces</span>
    </div>
    <div class="home-trailers-thumbnails movies-elements">

                                                        <div class="home-trailers-thumbnail movies-element">
                    <a href="/films/avengers-la-guerre-de-l-infini/bandes-annonces/95338" class="home-trailers-thumbnail-link movies-element-link">
                        <div class="home-trailers-thumbnail-img-wrapper">
                            <img src="https://img4.cdn.cinoche.com/images/37a561435b872f53b033a626b0119e79.jpg" alt="Avengers : La guerre de l'infini" />
                             <div class="home-trailers-thumbnail-hover-content">
                                <span class="home-trailers-thumbnail-hover-content-title">
                                    Bande-annonce en français
                                </span>
                                 <span class='icon-wrapper icon-play-wrapper '><svg width='35' height='35' class='icon-play'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-play'></use></svg></span>
                             </div>
                        </div>

                        <div class="movies-element-hover-content">
                            <h3 class="movies-element-title is-underline is-red-und">
                                                                                <span class="ticker multiple " style="width:456px;"><span class="vf">Avengers : La guerre de l'infini</span><span class="voa">Avengers: Infinity War</span></span>
                            </h3>
                        </div>
                    </a>
                </div>
                                                <div class="home-trailers-thumbnail movies-element">
                    <a href="/films/avengers-la-guerre-de-l-infini/bandes-annonces/95337" class="home-trailers-thumbnail-link movies-element-link">
                        <div class="home-trailers-thumbnail-img-wrapper">
                            <img src="https://img4.cdn.cinoche.com/images/37a561435b872f53b033a626b0119e79.jpg" alt="Avengers : La guerre de l'infini" />
                             <div class="home-trailers-thumbnail-hover-content">
                                <span class="home-trailers-thumbnail-hover-content-title">
                                    Bande-annonce 2 en anglais
                                </span>
                                 <span class='icon-wrapper icon-play-wrapper '><svg width='35' height='35' class='icon-play'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-play'></use></svg></span>
                             </div>
                        </div>

                        <div class="movies-element-hover-content">
                            <h3 class="movies-element-title is-underline is-red-und">
                                                                                <span class="ticker multiple " style="width:456px;"><span class="vf">Avengers : La guerre de l'infini</span><span class="voa">Avengers: Infinity War</span></span>
                            </h3>
                        </div>
                    </a>
                </div>
                                                <div class="home-trailers-thumbnail movies-element">
                    <a href="/films/paul-apostle-of-christ/bandes-annonces/95333" class="home-trailers-thumbnail-link movies-element-link">
                        <div class="home-trailers-thumbnail-img-wrapper">
                            <img src="https://img4.cdn.cinoche.com/images/2fa4a24f7d9e4c854beb88d8d4ab73f3.jpg" alt="Paul, Apostle of Christ" />
                             <div class="home-trailers-thumbnail-hover-content">
                                <span class="home-trailers-thumbnail-hover-content-title">
                                    Bande-annonce en anglais
                                </span>
                                 <span class='icon-wrapper icon-play-wrapper '><svg width='35' height='35' class='icon-play'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-play'></use></svg></span>
                             </div>
                        </div>

                        <div class="movies-element-hover-content">
                            <h3 class="movies-element-title is-underline is-red-und">
                                                        <span class="ticker single " style="width:184px;"><span class="voa">Paul, Apostle of Christ</span></span>
                            </h3>
                        </div>
                    </a>
                </div>
                                                <div class="home-trailers-thumbnail movies-element">
                    <a href="/films/en-pleine-tempete/bandes-annonces/95331" class="home-trailers-thumbnail-link movies-element-link">
                        <div class="home-trailers-thumbnail-img-wrapper">
                            <img src="https://img2.cdn.cinoche.com/images/b3f4bfead5cac8d08bf0bcaad2d2257f.jpg" alt="En pleine tempête" />
                             <div class="home-trailers-thumbnail-hover-content">
                                <span class="home-trailers-thumbnail-hover-content-title">
                                    Bande-annonce en français
                                </span>
                                 <span class='icon-wrapper icon-play-wrapper '><svg width='35' height='35' class='icon-play'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-play'></use></svg></span>
                             </div>
                        </div>

                        <div class="movies-element-hover-content">
                            <h3 class="movies-element-title is-underline is-red-und">
                                                                                <span class="ticker multiple " style="width:208px;"><span class="vf">En pleine tempête</span><span class="voa">Adrift</span></span>
                            </h3>
                        </div>
                    </a>
                </div>
                                                <div class="home-trailers-thumbnail movies-element">
                    <a href="/films/jusqu-a-la-garde/bandes-annonces/95330" class="home-trailers-thumbnail-link movies-element-link">
                        <div class="home-trailers-thumbnail-img-wrapper">
                            <img src="https://img1.cdn.cinoche.com/images/659cbd0b46cc90d8906bfdd517a205b7.jpg" alt="Jusqu'à la garde" />
                             <div class="home-trailers-thumbnail-hover-content">
                                <span class="home-trailers-thumbnail-hover-content-title">
                                    Bande-annonce en français
                                </span>
                                 <span class='icon-wrapper icon-play-wrapper '><svg width='35' height='35' class='icon-play'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-play'></use></svg></span>
                             </div>
                        </div>

                        <div class="movies-element-hover-content">
                            <h3 class="movies-element-title is-underline is-red-und">
                                                        <span class="ticker single " style="width:128px;"><span class="vof">Jusqu'à la garde</span></span>
                            </h3>
                        </div>
                    </a>
                </div>
                        </div>
</div>

            </div>

            <div class="home-contests">
                <h2 class="rotated-title dashed-title"><a href="/concours/"><span>Concours</span></a></h2>
<div class="home-contests-content">
        <div class="home-contest content-box-inline">
        <a href="/concours/4022" class="home-contest-link content-box-inline-link">
            <div class="home-contest-left content-box-inline-left">
                <img src="https://img4.cdn.cinoche.com/images/3f8f398dfc1711602da9869360e24bdf.jpg" alt="" />
            </div>
            <div class="home-contest-right content-box-inline-right">
                                    <span class="home-contest-movie-title content-box-inline-movie-title">La Bolduc</span>
                                <h3 class="home-contest-title content-box-inline-title">La Bolduc - Assistez à la première de Québec</h3>
            </div>
        </a>
    </div>
        <div class="home-contest content-box-inline">
        <a href="/concours/4023" class="home-contest-link content-box-inline-link">
            <div class="home-contest-left content-box-inline-left">
                <img src="https://img7.cdn.cinoche.com/images/0337484351deb1919a828dbca6873b33.jpg" alt="" />
            </div>
            <div class="home-contest-right content-box-inline-right">
                                    <span class="home-contest-movie-title content-box-inline-movie-title">Isle of Dogs</span>
                                <h3 class="home-contest-title content-box-inline-title">Isle of Dogs - Assistez à la première de Montréal en version originale anglaise</h3>
            </div>
        </a>
    </div>
            <div class="contest-confirm-box contest-box is-accueil">
        <div class="context-confirm-box-wrapper">
                            <h2 class="contest-box-home-title">Aucun autre concours en ce moment<br><a href="/concours/" >Voir les concours terminés</a></h2>
                    </div>
    </div>
    </div>

            </div>
        </div>

    </div>
</div>

<nav class="menu-sidebar menu-sidebar-home is-menu-mobile-home is-mobile">
    <ul class="menu-sidebar-wrapper">
        <li class="menu-sidebar-element">
            <a href="/critiques/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-reviews-wrapper '><svg width='35' height='35' class='icon-sidebar-reviews'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-reviews'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Critiques</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/concours/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-contests-wrapper '><svg width='35' height='35' class='icon-sidebar-contests'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-contests'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Concours</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/bandes-annonces/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-trailers-wrapper '><svg width='35' height='35' class='icon-sidebar-trailers'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-trailers'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Bandes-Annonces</span>
            </a>
        </li>
        <li class="menu-sidebar-element">
            <a href="/actualites/" class="menu-sidebar-element-link">
                <span class="menu-sidebar-element-link-icon"><span class='icon-wrapper icon-sidebar-news-wrapper '><svg width='35' height='35' class='icon-sidebar-news'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-sidebar-news'></use></svg></span></span>
                <span class="menu-sidebar-element-link-label">Actualités</span>
            </a>
        </li>
    </ul>
</nav>
                </div>
            </div>
        </div>
    </div>

</div>

        <div class="footer-mobile-pub">
    <!-- /3549532/cinoche_2016_300x250 -->
    <div id='div-gpt-ad-1486670432294-0' style='height:250px; width:320px;'>
        <script>
            responsive_googletag.cmd.push({
                id: 'div-gpt-ad-1486670432294-0',
                call: 'ads.bigbox_mobile',
                query: {
                  min: null,
                  max: 728
                }
            });
        </script>
    </div>
</div>
<footer class="l-footer">
    <div class="l-page-wrapper">

        <div class="nav-happygeeks">
            <ul class="nav-happygeeks-list">
                <li class="nav-happygeeks-list-element">
                    <a href="#"><span class='icon-wrapper logo-cinoche-wrapper '><svg width='144' height='18' class='logo-cinoche'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#logo-cinoche'></use></svg></span></a>
                </li>
                <li class="nav-happygeeks-list-element">
                    <a href="http://www.branchez-vous.com"><span class='icon-wrapper logo-branchezvous-wrapper '><svg width='109' height='44' class='logo-branchezvous'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#logo-branchezvous'></use></svg></span></a>
                </li>
                <li class="nav-happygeeks-list-element">
                    <a href="http://www.showbizz.net"><span class='icon-wrapper logo-showbizz-wrapper '><svg width='218' height='24' class='logo-showbizz'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#logo-showbizz'></use></svg></span></a>
                </li>
                <li class="nav-happygeeks-list-element">
                    <a href="http://www.happygeeks.com">
                        <span>par</span>
                        <span class='icon-wrapper logo-happygeeks-wrapper '><svg width='100' height='56' class='logo-happygeeks'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#logo-happygeeks'></use></svg></span>
                    </a>
                </li>
            </ul>
        </div>

        <div class="nav-quicklinks">
            <ul class="nav-quicklinks-list">
                <li class="nav-quicklinks-list-element">
                    <a href="mailto:info@cinoche.com"><span class='icon-wrapper icon-contact-wrapper '><svg width='21' height='16' class='icon-contact'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-contact'></use></svg></span> <span>Contactez-nous</span></a>
                </li>
                <li class="nav-quicklinks-list-element">
                    <a href="/politique-de-confidentialite"><span class='icon-wrapper icon-lock-wrapper '><svg width='17' height='22' class='icon-lock'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#icon-lock'></use></svg></span> <span>Politique de confidentialité</span></a>
                </li>
            </ul>
        </div>

        <div class="credits">
            <ul class="credits-list">
                <li class="credits-list-element">
                    <p>Site conçu et développé par <a target="_blank" href="http://www.libeo.com"><span class='icon-wrapper logo-libeo-wrapper '><svg width='54' height='11' class='logo-libeo'><use xlink:href='https://www.cinoche.com/svg/symbols-50f5432a4b.svg#logo-libeo'></use></svg></span></a></p>
                </li>
                <li class="credits-list-element">
                    <p>Représentation publicitaire par <a target="_blank" href="http://www.fueldigitalmedia.com/">Fuel Digital Media</a></p>
                </li>
                <li class="credits-list-element">
                    <p>© 2018 Média Happy Geeks inc. Tous droits réservés.</p>
                </li>
            </ul>
        </div>

    </div>
</footer>

        
        <!-- Route : home -->
        <!-- Javascript -->

        <script>
            if(typeof googletag.pubads != 'undefined'){
                googletag.pubads().clearTargeting();
                                                                



googletag.pubads().setTargeting('page', 'home');
googletag.pubads().setTargeting('section', 'home');
googletag.pubads().setTargeting('env', 'prod');
googletag.pubads().setTargeting('url', 'https://www.cinoche.com/');
googletag.pubads().setTargeting('firstpage', 'true');

    googletag.pubads().setTargeting('creation', 'live');

if(typeof ga != 'undefined'){
    ga('set', 'dimension1', 'prod');         ga('send', 'pageview');
}
            }
        </script>

                    <script type="text/javascript" src="//content.jwplatform.com/libraries/AiBHOLMc.js"></script>
            <script type="text/javascript" src="https://www.cinoche.com/js/bundle-624842a2a8.js"></script>
            <script type="text/javascript" src="https://www.cinoche.com/js/helpers-1b2f47987e.js"></script>

                        </body>
</html>