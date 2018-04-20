<!DOCTYPE html>
<html lang="nl">
<head>
    <base href="https://www.buienradar.be" target="_self">
    <script>
    window.bannersAsync = true;
</script>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="utf-8">
<meta http-equiv="language" content="nl" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Buienradar.be - meteo / weer - Actuele neerslag, weerbericht, weersverwachting en satellietbeelden</title>
<meta name="description" content="Actuele buienradar voor Belgi&#235;, Europa, satellietbeelden, weerberichten en weersverwachtingen" />
<meta name="keywords" content="buienradar, regen, wolken, neerslag, KNMI, KMI, weer, klimaat, weerbericht, temperatuur, luchtdruk, reisweer, vliegweer, zeilweer, weergegevens, weerdienst, droogte, weersvoorspelling, bouwweer, hagel, weerinfo, wind, weerstation, regen, sneeuw, zon, onweer, bliksem, zomer, RTL weer, winter, mobiel" />
<meta name="google-site-verification" content="7Qh0ndv4OfsSI9YCWeejXY1i7R3Zk2gazb8s8qUnqT8" />

    <link rel="apple-touch-icon" href="/resources/images/icons/apple-app-icon.png" />
<meta property="fb:pages" content="115208271854672" />


<script>
    var b = window.buienradar = window.buienradar || {};
    b.locale = 'nl-BE';
    b.cookieDomain = '.buienradar.be';
    b.language = 'nl';
    b.country = 'BE';
    b.siteName = 'livenlbe';
    b.template = 'home';
    b.askPublicationPoint = 'buienradarbe';
    b.askUI = 'buienradarbe';

b.showCookieMessage = true;    window.ag34bcbc80764b7fb9069ea8809edf40 = '3403214307461f7303ef7cc15da46f53664352';
    var s = b.appSettings = b.appSettings || {};
    s.googleAds = {"active":true,"dfpSlotIndex":"/8932/buienradarbe.index/buienradar/","dfpSlotHome":"/8932/buienradarbe.home/buienradar/","trackingId":"UA-434951-12","tagManagerId":"GTM-WDF75J5","siteVerification":"7Qh0ndv4OfsSI9YCWeejXY1i7R3Zk2gazb8s8qUnqT8"};

    try {
        if (window.history.pushState && window.location.pathname.indexOf('/home') >= 0 && window.location.hostname != "localhost") {
            window.history.pushState({}, document.title, "/");
        }
    }catch(e){}
</script>

<script src="/resources/actual/6260"></script>


<script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>

<!--Adomik randomizer for ad call key value targeting-->
<script type='text/javascript'>
    window.Adomik = window.Adomik || {};
    Adomik.randomAdGroup = function () {
        var rand = Math.random();
        switch (false) {
            case !(rand < 0.09): return "ad_ex" + (Math.floor(100 * rand));
            case !(rand < 0.19): return "ad_bc";
            default: return "ad_opt";
        }
    };
</script>

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WDF75J5"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-WDF75J5');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
    var dfpNav = "home";
    var dfpType = "home";
    var dfpTitel = "";
    var currPath = window.location.pathname;
    if (currPath != "/") { // non-homepage
        dfpNav = currPath.replace(/\/$/, "").substr(1, currPath.length - 1).replace(/\//g, ".");
        var dfpTitel = dfpNav.replace(/\./g, ' ');
        if (currPath.indexOf('/weer/') > -1)  // Remove digits for WPP pages
            dfpTitel = dfpTitel.replace(/[0-9]/g, '');

        if ((currPath.split("/").length == 3) && currPath.indexOf('overbuienradar') == -1) //overzichtpagina's staan altijd op het 2e niveau binnen url structuur m.u.v. "over buienradar" pagina's
            dfpType = "index";
        else
            dfpType = "article";
    }
</script>


        <script type="text/javascript">
            var dataLayer = [];
            var GMTTimeout;
            setGTMMetaData();

            function setGTMMetaData() {
                dataLayer.push({
                    "abstractkey": "294457",
                    "seasonkey": "294458",
                    "type": dfpType,
                    "publicatiepunt": window.buienradar.askPublicationPoint,
                    "nav": dfpNav,
                    "settings": "",
                    "uuid": "",
                    "aj": "",
                    "event": "view"
                });
            }
        </script>


<link rel="apple-touch-icon" href="/resources/images/favicon.png">
<link rel="icon" sizes="192x192" href="/resources/images/favicon.png">

    <link href="//static.buienradar.nl/resources/css/v/1.4.15/buienradar-home.min.css" rel="stylesheet" media="all" />
    <link href="//static.buienradar.nl/resources/css/v/1.4.15/packages.min.css" rel="stylesheet" />
    <script src="//static.buienradar.nl/resources/js/v/1.4.15/packages-home.min.js"></script>
    <script src="//static.buienradar.nl/resources/js/v/1.4.15/buienradar-home.min.js"></script>



<script>
    window.buienradar.api.apiUrl = '//api.buienradar.nl';
    window.buienradar.api.forecastPath = '/data/forecast/1.1';
    window.buienradar.photoVideoAPIURL = 'https://photovideoapi.buienradar.nl/';
    window.buienradar.photoVideoAgreementVersion = '0.2';
</script>
</head>
<body class=" home ">
    <div id="wrapper" class="side-push open-search">
        <div class="hold">
            
	<div id='br-ad-outofpage'>
    <script type='text/javascript'>
        if (window.innerWidth >= 1024) {
            googletag.cmd.push(function () {
                googletag.display('br-ad-outofpage');
            });
        }
    </script>
</div>
	<header id="header">
    <a href="#" class="nav-opener"><span>opener</span></a>
<div class="header-t">
    <div class="container">
        <div class="logo" itemscope itemtype="http://schema.org/Brand"><a href="/" itemprop="url"><img src="/resources/images/logor.svg" itemprop="image" alt="Buienradar"></a></div>
    </div>
</div>
    <div class="spec-block">
    <div class="container">
        <div class="center">
            <div id="adholderContainerHeader">
                <div id="adholder_header" class="adholder">
                    <div id='br-ad-header'>
                        <script type='text/javascript'>
                            if (window.innerWidth >= 768) {
                                googletag.cmd.push(function () {
                                    googletag.display('br-ad-header');
                                });
                            }
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bblocked">
    <div class="alert info">
        We zien dat je waarschijnlijk onze banners blokkeert. Buienradar stelt zijn radarbeelden voor iedereen gratis beschikbaar. 
        Om Buienradar te kunnen onderhouden en door te kunnen ontwikkelen is geld nodig, dit wordt mogelijk gemaakt door de reclames. 
        Help ons door een uitzondering te maken voor Buienradar. Voor meer informatie <a href="/overbuienradar/faq#banners">klik hier</a>.
        <div class="clearfix"></div>
    </div>
</div>
</div>
    <div class="header-b">
    <div class="menu">
        <div class="drop">
            <nav id="nav">
                <div class="container">
                    <ul>
                                    <li class="home active">
                                        <a href="/"><span class="icon-home"></span></a>
                                    </li>
                                    <li class=" menu-mijn-weer">
                                            <a class="accordion-opener" onClick="return false;" href="/mijn-weer">Mijn weer</a>

                                            <div class="dropdown">
                                                <ul>
                                                        <li><a href="/mijn-weer/" data-value="overzicht">Overzicht</a></li>
                                                        <li><a href="/mijn-weer/" data-value="{locations}">{locations}</a></li>
                                                </ul>
                                            </div>
                                    </li>
                                    <li class=" menu-belgi&#xEB;">
                                            <a class="accordion-opener" onClick="return false;" href="/belgie">Belgi&#xEB;</a>

                                            <div class="dropdown">
                                                <ul>
                                                        <li><a href="/belgie/weerbericht" data-value="weerbericht">Weerbericht</a></li>
                                                        <li><a href="/belgie/neerslag" data-value="neerslag">Neerslag</a></li>
                                                        <li><a href="/belgie/zon-en-wolken" data-value="zon en wolken">Zon en wolken</a></li>
                                                        <li><a href="/belgie/pollen" data-value="pollen en hooikoorts">Pollen en hooikoorts</a></li>
                                                        <li><a href="/belgie/muggenradar" data-value="muggenradar">Muggenradar</a></li>
                                                </ul>
                                            </div>
                                    </li>
                                    <li class=" menu-wereldwijd">
                                            <a class="accordion-opener" onClick="return false;" href="/wereldwijd">Wereldwijd</a>

                                            <div class="dropdown">
                                                <ul>
                                                        <li><a href="/wereldwijd/europa" data-value="europa">Europa</a></li>
                                                        <li><a href="/wereldwijd/afrika" data-value="afrika">Afrika</a></li>
                                                        <li><a href="/wereldwijd/azie" data-value="azi&#xEB;">Azi&#xEB;</a></li>
                                                        <li><a href="/wereldwijd/noord-amerika" data-value="noord-amerika">Noord-Amerika</a></li>
                                                        <li><a href="/wereldwijd/Zuid-amerika" data-value="zuid-amerika">Zuid-Amerika</a></li>
                                                        <li><a href="/wereldwijd/australie-oceanie" data-value="australi&#xEB; / oceani&#xEB;">Australi&#xEB; / Oceani&#xEB;</a></li>
                                                        <li><a href="/wereldwijd/wintersport" data-value="wintersport">Wintersport</a></li>
                                                </ul>
                                            </div>
                                    </li>
                    </ul>
                    <script>
                        window.buienradar.MainMenu = new window.buienradar.controls.MainMenu();
                    </script>
                </div>
            </nav>
        </div>

        <a class="search-opener" href="#"><span class="icon-search"></span></a>

        <div class="search-bar">
            <div class="container">
                <div class="search-slide">
                    <form action="#" class="search-form">
                        <span class="search-title">Vinden:</span>
                        <div id="searchControl" class="form-wrap buienradar-control" data-control="Search">
    <input type="search" placeholder="&#x2018;onweer&#x2019;, &#x2018;Antwerpen&#x2019;, &#x2018;Parijs&#x2019;">
    <div class="submit-wrap">
        <input type="submit" value="search">
    </div>
    <div class="autocompletecontainer" style="position:relative; z-index: 500;"></div>
</div>


                    </form>
                </div>
            </div>
        </div>

    </div>
</div>
    
    <div class="spec-block tablet">
    <div class="container">
        <div class="center">
            <div id="adholder_headerSmall" class="adholder">
                <div id='br-ad-header-small'>
                    <script type='text/javascript'>
                        if (window.innerWidth < 768) {
                            googletag.cmd.push(function () {
                                googletag.display('br-ad-header-small');
                            });
                        }
                    </script>
                </div>
            </div>
        </div>
        <div class="bblocked">
    <div class="alert info">
        We zien dat je waarschijnlijk onze banners blokkeert. Buienradar stelt zijn radarbeelden voor iedereen gratis beschikbaar. 
        Om Buienradar te kunnen onderhouden en door te kunnen ontwikkelen is geld nodig, dit wordt mogelijk gemaakt door de reclames. 
        Help ons door een uitzondering te maken voor Buienradar. Voor meer informatie <a href="/overbuienradar/faq#banners">klik hier</a>.
        <div class="clearfix"></div>
    </div>
</div>
    </div>
</div>
</header>


            

<main id="main" role="main">
	<div class="block">
		<div class="row main">
			<aside class="aside add">
				
<div id="f9e32c25-6108-4f0e-8ddb-5409abe503a2" class="linklist">
    <h3>Nu veel bezocht</h3>
        <a class="link" href="/belgie/neerslag/buienradar/24uurs" target="_self">Regen en sneeuw 24 uur vooruit</a>
        <a class="link" href="/wereldwijd/europa/7daagse/neerslag" target="_self">7-daagse regen en sneeuw</a>
        <a class="link" href="/wereldwijd/europa/7daagse/wind" target="_self">Windverwachting komende dagen</a>
</div>
				<div id="adholder_sidebar">
					<div id='br-ad-sidebar'>
						<script type='text/javascript'>
							if (window.innerWidth >= 1024) {
								googletag.cmd.push(function () { googletag.display('br-ad-sidebar'); });
							}
						</script>
					</div>
				</div>
			</aside>
			<section class="middle">
				                <div class="">        <div class="map-container">
<div class="button-holder" id="728f591b-c527-4ea8-a2a5-c5570a0665d7">


    <ul class="map-buttons">
                <li class="active">
                    <a href="/home/radarmapbe"><span class="name">Buienradar</span><span class="shortname"> Buienradar</span></a>
                </li>
                <li class="">
                    <a href="/home/sneeuw"><span class="name">Sneeuw</span><span class="shortname"> Sneeuw</span></a>
                </li>
                <li class="">
                    <a href="/home/satelliet"><span class="name">Satelliet</span><span class="shortname"> Satelliet</span></a>
                </li>
                <li class="">
                    <a href="/home/europa"><span class="name">Europa</span><span class="shortname"> Europa</span></a>
                </li>
    </ul>
</div>
<script>
    (function () {
        var lat = window.buienradar.getParameterByName("lat");
        var lon = window.buienradar.getParameterByName("lon");
        if (lat && lat.length > 0 && lon && lon.length > 0) {
            var guid = '728f591b-c527-4ea8-a2a5-c5570a0665d7'
            $('#' + guid).find('a').each(function () {
                $(this).attr('href', $(this).attr('href') + '?lat=' + lat + '&lon=' + lon);
            });
        }
    })();
</script>
<div id="6c8e43ab-098a-426b-a69f-88d5de70a047" class="map-wrap buienradar-control radarmapbe" data-control="Map" data-group="buienradar.mainmap" data-properties="{&quot;homepageparams&quot;:true,&quot;slider&quot;:true,&quot;selectorButtons&quot;:true,&quot;zoomInUrl&quot;:&quot;/belgie/neerslag/zoom/actueel&quot;,&quot;zoomOutUrl&quot;:&quot;/wereldwijd/europa/buienradar&quot;,&quot;legend&quot;:&quot;precipitation&quot;,&quot;overlays&quot;:[{&quot;name&quot;:&quot;MyLocations&quot;}],&quot;preload&quot;:&quot;radarmapbe/json/?ext=png&amp;l=2&amp;nt=1&amp;forc=12&amp;hist=0&amp;step=0&quot;,&quot;preloadMobile&quot;:&quot;radarmapbe/json/?ext=png&amp;l=2&amp;nt=1&amp;forc=12&amp;hist=0&amp;step=1&quot;,&quot;buttons&quot;:[{&quot;name&quot;:&quot;Buienradar&quot;,&quot;shortname&quot;:&quot;Buienradar&quot;,&quot;settings&quot;:{&quot;enableGifFallback&quot;:true,&quot;type&quot;:&quot;radarmapbe&quot;,&quot;apiquery&quot;:{&quot;forc&quot;:12,&quot;hist&quot;:0,&quot;step&quot;:0},&quot;apiqueryMobile&quot;:{&quot;forc&quot;:12,&quot;hist&quot;:0,&quot;step&quot;:1},&quot;zoomInUrl&quot;:&quot;/belgie/neerslag/zoom/actueel&quot;,&quot;legend&quot;:&quot;precipitation&quot;,&quot;overlays&quot;:[{&quot;name&quot;:&quot;MyLocations&quot;}]}},{&quot;name&quot;:&quot;Sneeuw&quot;,&quot;shortname&quot;:&quot;Sneeuw&quot;,&quot;id&quot;:&quot;sneeuw&quot;,&quot;settings&quot;:{&quot;type&quot;:&quot;snowmapnl&quot;,&quot;apiquery&quot;:{&quot;forc&quot;:0,&quot;hist&quot;:12,&quot;step&quot;:0},&quot;apiqueryMobile&quot;:{&quot;forc&quot;:0,&quot;hist&quot;:12,&quot;step&quot;:1},&quot;legend&quot;:&quot;precipitation-wetsnow-snow&quot;,&quot;overlays&quot;:[{&quot;name&quot;:&quot;MyLocations&quot;}]}},{&quot;name&quot;:&quot;Satelliet&quot;,&quot;shortname&quot;:&quot;Satelliet&quot;,&quot;id&quot;:&quot;satelliet&quot;,&quot;settings&quot;:{&quot;type&quot;:&quot;satvisual&quot;,&quot;apiquery&quot;:{&quot;forc&quot;:0,&quot;hist&quot;:8,&quot;step&quot;:0,&quot;type&quot;:&quot;NL&quot;,&quot;ext&quot;:&quot;jpg&quot;},&quot;apiqueryMobile&quot;:{&quot;forc&quot;:0,&quot;hist&quot;:8,&quot;step&quot;:1,&quot;type&quot;:&quot;NL&quot;,&quot;ext&quot;:&quot;jpg&quot;}}},{&quot;name&quot;:&quot;Europa&quot;,&quot;shortname&quot;:&quot;Europa&quot;,&quot;id&quot;:&quot;europa&quot;,&quot;settings&quot;:{&quot;type&quot;:&quot;radarmapeu&quot;,&quot;apiquery&quot;:{&quot;forc&quot;:4,&quot;hist&quot;:4,&quot;step&quot;:0},&quot;apiqueryMobile&quot;:{&quot;forc&quot;:4,&quot;hist&quot;:4,&quot;step&quot;:1},&quot;zoomInUrl&quot;:&quot;/wereldwijd/europa/zoom&quot;,&quot;legend&quot;:&quot;precipitation&quot;,&quot;overlays&quot;:[{&quot;name&quot;:&quot;MyLocations&quot;}]}}],&quot;preloadedJson&quot;:{&quot;imagetype&quot;:&quot;radarmapbe&quot;,&quot;ext&quot;:&quot;png&quot;,&quot;width&quot;:550,&quot;height&quot;:512,&quot;timeOffset&quot;:1.0,&quot;timestamp&quot;:&quot;2018-03-21T03:10:00&quot;,&quot;still&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210415&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;,&quot;stilltimestamp&quot;:&quot;2018-03-21T03:15:00&quot;,&quot;sprite&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/?ext=png&amp;l=2&amp;nt=1&amp;hist=-1&amp;forc=13&amp;step=0&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;w=550&amp;h=512&quot;,&quot;times&quot;:[{&quot;timestamp&quot;:&quot;2018-03-21T03:15:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210415&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:20:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210420&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:25:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210425&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:30:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210430&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:35:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210435&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:40:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210440&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:45:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210445&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:50:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210450&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:55:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210455&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T04:00:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210500&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T04:05:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210505&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T04:10:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210510&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;}]},&quot;preloadedMobileJson&quot;:{&quot;imagetype&quot;:&quot;radarmapbe&quot;,&quot;ext&quot;:&quot;png&quot;,&quot;width&quot;:550,&quot;height&quot;:512,&quot;timeOffset&quot;:1.0,&quot;timestamp&quot;:&quot;2018-03-21T03:10:00&quot;,&quot;still&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210415&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;,&quot;stilltimestamp&quot;:&quot;2018-03-21T03:15:00&quot;,&quot;sprite&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/?ext=png&amp;l=2&amp;nt=1&amp;hist=-1&amp;forc=13&amp;step=1&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;w=550&amp;h=512&quot;,&quot;times&quot;:[{&quot;timestamp&quot;:&quot;2018-03-21T03:15:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210415&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:25:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210425&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:35:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210435&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:45:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210445&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T03:55:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210455&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;},{&quot;timestamp&quot;:&quot;2018-03-21T04:05:00&quot;,&quot;url&quot;:&quot;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210505&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&quot;}]},&quot;legendList&quot;:[&quot;precipitation&quot;,&quot;precipitation-wetsnow-snow&quot;],&quot;initSettings&quot;:{&quot;mapStyles&quot;:&quot;background-image:url(&#x27;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210415&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&#x27;);padding-top:93.0909090909091%;&quot;,&quot;time&quot;:&quot;04:15&quot;}}" data-parameters="{}">
    <div class="loading"></div>
    <div class="mapcontainer" style="background-position:0% 0%; background-size:100% 100%; background-image:url(&#x27;https://api.buienradar.nl/image/1.0/radarmapbe/png/?t=201803210415&amp;w=550&amp;h=512&amp;ak=53664352461f4037a46f7303ef7cc15d&amp;nt=1&#x27;);padding-top:93.0909090909091%;">
        
    </div>
    <div class="map-content-info">
        <div class="color-legend map-popup">

    <div class="weather-types">

            <div class="pane legend precipitation">
                <div class="info">Neerslag (mm/u)</div>
                <div class="rule precipitation-extreme"><span class="color"></span> 100+</div>
                <div class="rule precipitation-severe"><span class="color"></span> 10-100</div>
                <div class="rule precipitation-moderate"><span class="color"></span> 5-10</div>
                <div class="rule precipitation-light"><span class="color"></span> 2-5</div>
                <div class="rule precipitation-very-light"><span class="color"></span> 0-2</div>
                <div style="clear: both;"></div>
            </div>
                                            <div class="pane legend precipitation-wetsnow-snow">
                <div class="info">Neerslag (mm/u)</div>
                <div class="rule precipitation-extreme"><span class="color"></span> 100+</div>
                <div class="rule precipitation-severe"><span class="color"></span> 10-100</div>
                <div class="rule precipitation-moderate"><span class="color"></span> 5-10</div>
                <div class="rule precipitation-light"><span class="color"></span> 2-5</div>
                <div class="rule precipitation-very-light"><span class="color"></span> 0-2</div>
                <div class="rule"></div>
                <div class="rule wet-snow"><span class="color"></span> Natte sneeuw</div>
                <div class="rule snow"><span class="color"></span> Sneeuw</div>
                <div style="clear: both;"></div>
            </div>
                                                                                                                                                        


    </div>
</div>
        <div class="map-popup settings">

    <div class="pane settings-container">
        <ul>
            <li>
                <input class="setting-checkbox" id="settingsLightning" type="checkbox" value="lightning" checked="checked" />
                <label for="settingsLightning" >Onweer tonen</label>
            </li>
            <li>
                <input class="setting-checkbox" id="settingsCities" type="checkbox" value="cities" checked="checked" />
                <label for="settingsCities">Steden tonen</label>
            </li>
            <li>
                <input class="setting-checkbox" id="settingsLocations" type="checkbox" value="locations" checked="checked" />
                <label for="settingsLocations">Mijn locaties tonen</label>
            </li>
        </ul>
    </div>

</div>
        <div class="map-content-t">
            <time>04:15</time>
            <div class="map-message message"></div>
            <div class="controller">
                <div class="icon-buttons">
                    <a class="icon-button icon-button-zoomin btn-zoom-in"><span class="visible-high-contrast">Inzoomen</span></a>
                    <a class="icon-button icon-button-zoomout btn-zoom-out"><span class="visible-high-contrast">Uitzoomen</span></a>
                </div>
                <div class="icon-buttons-small">
                    <a class="icon-button icon-button-small icon-button-zoomin-small btn-zoom-in"><span class="visible-high-contrast">Inzoomen</span></a>
                    <a class="icon-button icon-button-small icon-button-zoomout-small btn-zoom-out"><span class="visible-high-contrast">Uitzoomen</span></a>
                </div>
            </div>
        </div>
        <div class="btn-wrap">
            <a href="#" class="btn-legenda toggle-settings">Instellingen</a>
            <a href="#" class="btn-legenda toggle-legend">Legenda</a>
        </div>

        <a href="#" target="_blank" class="btn-legenda link-button">Open in nieuw venster</a>

        <div class="background"></div>
        <div class="locations"></div>
    </div>
</div><div id="627b48cb-e1b5-4865-b7e9-718a35773dd6" class="map-slider buienradar-control" data-control="MapSlider" data-group="buienradar.mainmap">
    <div class="buttons">
        <div class="icon-buttons">
            <span class="icon-button icon-button-play-bluefill btn-play"><span class="visible-high-contrast">Afspelen</span></span>
            <span class="icon-button icon-button-pause-bluefill btn-pause"><span class="visible-high-contrast">Pauzeren</span></span>
        </div>
        <div class="icon-buttons-small">
            <span class="icon-button icon-button-small icon-button-play-bluefill-small btn-play"><span class="visible-high-contrast">Afspelen</span></span>
            <span class="icon-button icon-button-small icon-button-pause-bluefill-small btn-pause"><span class="visible-high-contrast">Pauzeren</span></span>
        </div>
    </div>
    <div class="scale-holder">
        <input type='range'/>
        <ul class="map-slider-scale"></ul>
    </div>
</div>
        </div>
</div>
<div id="29fd59b6-746d-489e-a7c5-b30c71edfa84" class="buttonbar-wrap map-more-buttons">
        <a href="/belgie/neerslag/buienradar/actueel" class="button"><span class="name">Radar Actueel</span><span class="shortname">Actueel</span></a>
        <a href="/belgie/neerslag/buienradar/3uurs" class="button"><span class="name">Radar &#x2B;3 uur</span><span class="shortname">&#x2B;3 uur</span></a>
        <a href="/belgie/neerslag/buienradar/24uurs" class="button"><span class="name">Radar &#x2B;24 uur</span><span class="shortname">&#x2B;24 uur</span></a>
</div>			<br />

			</section>
			<section class="left">
				
<div id="bbb3d278-07ee-486d-b295-e3cbec722121" class="buienradar-control my-weather-wrap" data-control="MyWeather" data-group="buienradar.mylocation">
    <div class="my-weather left">
        <div id="66dd45b1-8640-4efa-9a82-85be61da37b5" data-control="MyWeatherDropdown" data-group="buienradar.mylocation" class="buienradar-control my-weather-dropdown" data-properties="{&quot;graph&quot;:{&quot;type&quot;:&quot;rain&quot;}}">
    <h1>Mijn weer in:</h1>
    <div class="menu-wrap">
		<div class="dropdown-hover">
			<div class="dropdown-icon"></div>
			<div class="dropdown">
				<ul></ul>
			</div>
		</div>
        <a class="selected-link" href="#"><span class="selected">&nbsp;</span></a>

		<a href="#" class="wd-link togglePopup" data-popup="myweather">Wijzigen</a>

    </div>

    <div class="info-block no-location winter">
        <p>
            Stel hier je favoriete skigebied of wintersportplaats in en bekijk de actuele skicondities.
        </p>
        <a href="#" class="button togglePopup" data-popup="myweather">Locatie toevoegen</a>
    </div>
</div>


        <div id="e456caad-a61e-417a-9752-537c28c1ed78" class="buienradar-control my-weather-forecast" data-control="MyWeatherForecast" data-group="buienradar.mylocation">
    <div class="weather-wrap">
        <div class="weather-data">
            <table class="weather-table">
            </table>
        </div>
    </div>
    <a href="#" class="link linkMoreDays">14-daagse verwachting</a>
</div>



        <div id="c438fe52-2fe1-4b0a-83fa-52dd58b1a039" class="graph-holder buienradar-control map-info-holder" 
     data-control="RadarGraph" 
     data-group="buienradar.mylocation" 
     data-loaduserlocation="" 
	 data-loadQuerystring="" 
     data-type="rain" 
     data-parameter-type="">
    

    <span class="categoryLabel">&nbsp;</span>
    <div class="graph">
        <div class="animation"></div>
		<div class="tooltip"></div>
        <div>
            <div class="time-marker"></div>
        </div>
        <div class="grid">
                    <div class="line horizontal bold outer" style="top: 0;"></div>
                    <div class="line horizontal" style="top: 30%;"></div>
                    <div class="line horizontal" style="top: 60%;"></div>
                    <div class="line horizontal bold outer" style="top: calc(100% - 1px);"></div>
        </div>
        <div class="vertical-labels">
                    <div class="top">Zwaar</div>
                    <div class="bottom">Licht</div>
        </div>
    </div>
    <div class="labels"></div>
    <div>
        <ul class="console-test"></ul>
    </div>
</div>

 

        <!-- weather detail holder -->
<div id="04d12867-eeda-472a-8cd7-acfcaa9a42c0" class="winter-detail-holder buienradar-control" data-control="CurrentWinterDetail" itemscope="" itemtype="http://schema.org/Table" data-group="buienradar.mylocation" style="display:none">
    <div class="holder">
        <!-- weather detail -->
        <div class="winter-detail">
            <span class="title">Skigebied {resort}</span>
            <div class="winter-detail-info">
                <div class="info-block info-block-mountain">
                    <span class="info-label info-snow-top">{snowheighttop}</span>
                    <span class="info-label info-snow-bottom">{snowheightbottom}</span>
                </div>
                <div class="info-block info-block-slope">
                    <span class="info-label">{totalslopes}</span>
                </div>
                <div class="info-block info-block-lift">
                    <span class="info-label">{totallifts}</span>
                </div>
                <div class="clearfix"></div>
            </div>
            <a href="{link}" class="link">Wintersportinformatie {name}</a>
        </div>
    </div>
</div>
    </div>
    <div class="my-weather right">

        <div id="adholder_homeMyWeatherSmall" class="center">
            <div id='br-ad-home-myweather-small'>
                <script type='text/javascript'>
                    if (window.innerWidth < 1024) {
                        googletag.cmd.push(function () { googletag.display('br-ad-home-myweather-small'); });
                    }
                </script>
            </div>
        </div>
        
        
        
<div id="17187b8c-dceb-4a88-8015-ab1bc479e8b7" class="my-weather-more buienradar-control" data-control="MyWeatherMore" data-group="buienradar.mylocation" data-properties="{&quot;graph&quot;:{&quot;type&quot;:&quot;rain&quot;}}">    
    <span class="title">Meer weer van <span class="locationName"></span></span>
    <ul>
        <li><a href="#" class="link linkActueel">Buienradar</a></li>
        <li><a href="#" class="link linkEUSneeuw">EU Sneeuwradar</a></li>
        <li><a href="#" class="link link5Daagse">5-daagse per uur</a></li>
        <li><a href="#" class="link link14Daagse">14-daagse verwachting</a></li>
    </ul>

    <a href="/weer/" class="button linkOverzicht">Uitgebreid overzicht</a>
</div>

    </div>

    <div id="6a2382f1-927b-40fe-9121-004ec74d62db" class="popup buienradar-control" data-control="Popup" data-group="buienradar.mylocation" data-properties="{&quot;graph&quot;:{&quot;type&quot;:&quot;rain&quot;}}">
    <div class="content">
        <div class="head">
            <div class="title-holder">
                    <h2>Wijzig je voorkeurslocatie</h2>
            </div>
            <div class="close c-icon-cross"></div>
        </div>
        <div class="main">
<div id="6a2382f1-927b-40fe-9121-004ec74d62db" class="buienradar-control my-locations-edit" data-control="MyLocationsEdit" data-group="buienradar.mylocation" data-properties="{&quot;graph&quot;:{&quot;type&quot;:&quot;rain&quot;}}">
    <h3 class="title">Mijn locaties</h3>
    <p class="text">
        Geef aan welke locatie je standaard als eerste wilt zien als je naar Buienradar gaat. Heb je meer dan één favoriete locatie? Op de homepage wissel je gemakkelijk tussen je favorieten.
    </p>
    <div class="locations">

    </div>
    <div class="location add-geo">
        <div class="addlocation">
            <div class="center">Huidige locatie toevoegen</div>
            <div class="add-icon c-icon-plus"></div>
        </div>
    </div>
    <div class="location">
        <div class="addlocation">
            <div class="center"><input type="text" placeholder="Geef een locatie op" /></div>
            <div class="add add-icon c-icon-plus"></div>
        </div>
    </div>
    <div class="autocompletecontainer">

    </div>
    <div class="clearfix"></div>
</div>        </div>
        <div class="foot">
                <a href="#" class="button close" style="display: inline-block;">
                    Sluit venster
                </a>
        </div>
    </div>
</div>
</div>			<br />

			</section>
		</div>

		<div class="row">
			<aside></aside>
			<section class="middle">
				<div id="0d8d6f2a-2880-4944-9c0b-3c7ca6a3e48b" class="thumbnails">

    <div class="holder">
                <div class="block-wrap ">


                        <h3>Nu Relevant</h3>
                    <a class="thumbnail-image set-bg-url  " target="_self" href="/belgie/neerslag/buienradar/24uurs" data-url="//api.buienradar.nl/image/1.0/24hourforecastmapnl/?ext=png&amp;l=0&amp;nt=1&amp;forc=1&amp;hist=0&amp;step=0&amp;width=350"></a>
                    <div itemprop="name">
                        <a class="link" href="/belgie/neerslag/buienradar/24uurs" target="_self" itemprop="url">Bekijk Buienradar &#x2B;24 uur</a>
                    </div>
                </div>
                <div class="block-wrap no-title">


                    <a class="thumbnail-image set-bg-url  " target="_self" href="/wereldwijd/europa/buienradar/actueel" data-url="//api.buienradar.nl/image/1.0/radarmapeu/?ext=png&amp;l=0&amp;nt=1&amp;forc=0&amp;hist=1&amp;step=0&amp;width=350"></a>
                    <div itemprop="name">
                        <a class="link" href="/wereldwijd/europa/buienradar/actueel" target="_self" itemprop="url">Bekijk de Europese Buienradar</a>
                    </div>
                </div>
        <div class="clearfix"></div>
    </div>
</div>
				<div class="adv-holder">
					<div id="adholder_sidebarSmall" class="center">
						<div id='br-ad-sidebar-small'>
							<script type='text/javascript'>
								if (window.innerWidth < 1024) {
									googletag.cmd.push(function () { googletag.display('br-ad-sidebar-small'); });
								}
							</script>
						</div>
					</div>
				</div>
			</section>
			<section class="left adv-wrap hide-on-tablet">
				<div id="adholder_homeSubcontent">
					<div id='br-ad-home-subcontent'>
						<script type='text/javascript'>
							if (window.innerWidth >= 1024) {
								googletag.cmd.push(function () { googletag.display('br-ad-home-subcontent'); });
							}
						</script>
					</div>
				</div>
			</section>
		</div>
	</div>

	<section id="7de5e366-25d4-45cb-ab3c-96284074f358" class="nederland-block forecast-be weatherforecast-home-be">
    <div class="container">
        <h1 class="control-header">Weerbericht</h1>
        <div class="content-l">

        <!-- Api: be -->
        <div class="weather-forecast" data-control="WeatherForecastBe" data-group="">

<blockquote itemscope="" itemtype="http://schema.org/Review">
    <cite>
        <strong class="cite-wrap">
                <a href="/belgie/weerbericht/weerbericht">
                    <span class="img-wrap">
                        <img alt="image description" src="/resources/shortcache/images/team/avatar_EdAldus.png" />
                    </span>
                    <span class="name" itemprop="author">Ed Aldus</span>
                </a>
        </strong>
    </cite>
            <h3>
            <a href="/belgie/weerbericht/weerbericht"><strong>Koude nacht</strong></a>
        </h3>
        <q itemprop="itemReviewed">
            <a class="ellipsis_homeBlock multilineEllips" href="/belgie/weerbericht/weerbericht">&rdquo;De komende dagen is het in België licht wisselvallig en wordt het stilaan zachter. Vanaf vrijdag verwachten we temperaturen oplopend tot in de dubbele cijfers. Echter een overgang naar warm lenteweer is voorlopig nog niet aan de orde.&rdquo;</a>
        </q>
</blockquote>
	<div class="bottom-link">
		<a class="link" href="/belgie/weerbericht/weerbericht">Bekijk het volledige weerbericht</a>
	</div>
        </div>

        </div>
    </div>
</section>                <div class="block">
<div class="row ">
    <aside></aside>
    <section class="middle social-pictures">
            <h1 class="control-header">Weerfoto&#x27;s</h1>
            <div class="picture-list">
                    <a href="/foto-en-video/uitgelicht" target="_blank" class="social-thumbnail set-bg-url" data-url="https://s3-eu-west-1.amazonaws.com/storage-eu.filemobile.com/storage/3681518/13" title="sneeuw/ijsregen">&nbsp;</a>                    <a href="/foto-en-video/uitgelicht" target="_blank" class="social-thumbnail set-bg-url" data-url="https://s3-eu-west-1.amazonaws.com/storage-eu.filemobile.com/storage/3679796/13" title="strandweer">&nbsp;</a>                    <a href="/foto-en-video/uitgelicht" target="_blank" class="social-thumbnail set-bg-url" data-url="https://s3-eu-west-1.amazonaws.com/storage-eu.filemobile.com/storage/3680336/13" title="Ijs">&nbsp;</a>                    <a href="/foto-en-video/uitgelicht" target="_blank" class="social-thumbnail set-bg-url" data-url="https://s3-eu-west-1.amazonaws.com/storage-eu.filemobile.com/storage/3680550/13" title="Weerfoto">&nbsp;</a>                    <a href="/foto-en-video/uitgelicht" target="_blank" class="social-thumbnail set-bg-url" data-url="https://s3-eu-west-1.amazonaws.com/storage-eu.filemobile.com/storage/3680716/13" title="Kremer Zandgat">&nbsp;</a>                    <a href="/foto-en-video/uitgelicht" target="_blank" class="social-thumbnail set-bg-url" data-url="https://s3-eu-west-1.amazonaws.com/storage-eu.filemobile.com/storage/3680964/13" title="De lente gevangen in het staartje van de winter.">&nbsp;</a>                <div class="clearfix"></div>
            </div>
            <div class="bottom-link">
                <a href="/foto-en-video/uitgelicht" target="_self" class="link">Bekijk alle weerfoto's</a>
            </div>
    </section>

    <section class="left story">
            <h1 class="control-header">Nieuw: alles over wintersport</h1>
            <a href="/wereldwijd/wintersport" target="_self">
                <img src="https://buienradarcontent.blob.core.windows.net/hqmedia/30c87481-5926-4848-bde5-4d8ae3bc3e0e_large.png" class="story-thumbnail" />
            </a>
            <div class="description">
                We hebben een hele berg aan informatie over het weer, de pistecondities en sneeuwhoogtes in uw skigebied. Dan bent u weer helemaal op de hoogte!
            </div>
            <div class="bottom-link">
                <a class="link" href="/wereldwijd/wintersport">Meer info over wintersport</a>
            </div>

    </section>


</div></div>

	
</main>


            
	<div id="footer">
    <div class="footer-t">
        <div class="container">
            <div class="four-columns">
                <nav class="column">
                    <strong class="title">Lokaal weer</strong>
                    <ul>
                        <li><a href="/weer/antwerpen/be/2803138">Antwerpen</a></li>
                        <li><a href="/weer/brussels/be/2800866">Brussel</a></li>
                        <li><a href="/weer/gent/be/2797656">Gent</a></li>
                        <li><a href="/weer/liege/be/2792413">Luik</a></li>
                        <li><a href="/weer/brugge/be/2800931">Brugge</a></li>
                    </ul>
                </nav>
                <nav class="column">
                    <strong class="title">Direct naar</strong>
                    <ul>             
                        <li><a href="/belgie/neerslag/buienradar/24uurs">24 uurs radar</a></li>
                        <li><a href="/wereldwijd/europa/buienradar">Europa radar</a></li>
                        <li><a href="/wereldwijd/europa/7daagse">7-daagse verwachting</a></li>
                        <li><a href="/wereldwijd/europa/satelliet">Satelliet Europa</a></li>
                    </ul>
                </nav>
                <nav class="column">
                    <strong class="title">Over Buienradar</strong>
                    <ul>
                        <li><a href="/overbuienradar/faq">Veel gestelde vragen</a></li>
                        <li><a href="/overbuienradar/contact">Contact</a></li>
                        <li><a href="/overbuienradar/disclaimer">Disclaimer</a></li>
                        <li><a href="https://www.rtl.nl/adverterenbij/WD1-SCoAAPgBUmqU" target="_blank">Adverteren</a></li>
                        <li><a href="/belgie/weerbericht/meteorologen">Buienradar Team</a></li>
                        <li><a href="/overbuienradar/privacy">Cookie / Privacy informatie</a></li>
                        <li><a href="/overbuienradar/weerdata-op-uw-website">Weerdata op uw website</a></li>
                    </ul>
                </nav>
                <nav class="column hide-on-tablet">
                    <div id="myLocationsList">
    <div id="39ac2ef2-7761-4ed0-ba04-036e51b3fb23" class="my-locations-list buienradar-control" data-control="MyLocationsList" data-group="Footer" data-properties="{}">

            <strong class="title">Mijn weer</strong>
            <ul class="">
                <li class="location"></li>
            </ul>
    </div>
</div>
<div id="f284eca6-39a7-4546-939d-7068f846526b" class="popup buienradar-control" data-control="Popup" data-group="Footer" data-properties="{}">
    <div class="content">
        <div class="head">
            <div class="title-holder">
                    <h2>Wijzig je voorkeurslocatie</h2>
            </div>
            <div class="close c-icon-cross"></div>
        </div>
        <div class="main">
<div id="f284eca6-39a7-4546-939d-7068f846526b" class="buienradar-control my-locations-edit" data-control="MyLocationsEdit" data-group="Footer" data-properties="{}">
    <h3 class="title">Mijn locaties</h3>
    <p class="text">
        Geef aan welke locatie je standaard als eerste wilt zien als je naar Buienradar gaat. Heb je meer dan één favoriete locatie? Op de homepage wissel je gemakkelijk tussen je favorieten.
    </p>
    <div class="locations">

    </div>
    <div class="location add-geo">
        <div class="addlocation">
            <div class="center">Huidige locatie toevoegen</div>
            <div class="add-icon c-icon-plus"></div>
        </div>
    </div>
    <div class="location">
        <div class="addlocation">
            <div class="center"><input type="text" placeholder="Geef een locatie op" /></div>
            <div class="add add-icon c-icon-plus"></div>
        </div>
    </div>
    <div class="autocompletecontainer">

    </div>
    <div class="clearfix"></div>
</div>        </div>
        <div class="foot">
                <a href="#" class="button close" style="display: inline-block;">
                    Sluit venster
                </a>
        </div>
    </div>
</div>
                </nav>
            </div>
            <div class="app-buttons-holder">
                <ul class="app-buttons">
                    <li><a href="https://itunes.apple.com/be/app/buienradar-belgie/id903020219?mt=8" target="_blank" class="apple">Download de app voor iOS</a></li>
                    <li><a href="https://play.google.com/store/apps/details?id=net.sharewire.buienradar.belgium" target="_blank" class="android">Download Android app</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-b container">
        <div class="cim-logo">
            <a href="http://www.cim.be/media/Internet/DisclaimerCIMInternet" target="_blank">
                <img alt="CIM Internet Studies" src="/resources/images/be/logo-cim-greyscale.png" />
            </a>
        </div>
        <span class="copyright"><em>Copyright &copy; 2006 - 2018</em> Buienradar&#174; is een geregistreerd merk van RTL Nederland</span>
    </div>
</div>

        </div>
    </div>
    <div id="ee159ebc-c2eb-4ab7-9dbe-459776afe91a" class="popup buienradar-control" data-control="Popup" data-group="" data-properties="{}">
    <div class="content">
        <div class="head">
            <div class="title-holder">
            </div>
            <div class="close c-icon-cross"></div>
        </div>
        <div class="main">
        </div>
        <div class="foot">
        </div>
    </div>
</div>

    <div class="high-contrast-test" style="width: 0px; height: 0px; background-image: url('#')"></div>
    <script src="//static.buienradar.nl/resources/js/advertisement.js"></script>

    <!--[if lte IE 9]>
    <script type='text/javascript' src='/resources/js/lib/jquery.xdomainrequest/v1.0.3/jquery.xdomainrequest.min.js'></script>
    <script type='text/javascript' src='/resources/js/lib/modernizr/3.3.1-custom1/modernizr-custom.js'></script>
    <![endif]-->

    <!-- begin of section CIM -->
        <script type="text/javascript">
    <!--//--><![CDATA[//><!--
    var pp_gemius_identifier = '.Xo1NCOCXdMcDP_ZorrcC6PMXfyuTUbglbPt3Exsit3.67';
    var pp_gemius_extraparameters = new Array('lan=NL', 'key=meteo', 'subs=home');

    // lines below shouldn't be edited
    (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');gt.setAttribute('defer','defer'); gt.src=l+'://gabe.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
    //--><!]]>
        </script>
    <!-- end of section CIM -->

<div class="cookie-consent" id="cookieConsent">
    <div class="holder">
        <a class="button btn-consent" id="tbnCookieConsent" href="#">sluiten</a>
        Buienradar gebruikt cookies onder andere om de website te analyseren en te verbeteren,
        voor social media en om voor de gebruiker relevante content en advertenties te kunnen leveren.
        <a href="http://terms.rtl.nl/privacy-statement/" target="_blank">Meer informatie over cookies</a>
    </div>
</div>

    

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-434951-12', 'auto');
        ga('send', 'pageview');
    </script>

    <script type="text/javascript">
        /*{literal}<![CDATA[*/window.lightningjs || function (c) { function g(b, d) { d && (d += (/\?/.test(d) ? "&" : "?") + "lv=1"); c[b] || function () { var i = window, h = document, j = b, g = h.location.protocol, l = "load", k = 0; (function () { function b() { a.P(l); a.w = 1; c[j]("_load") } c[j] = function () { function m() { m.id = e; return c[j].apply(m, arguments) } var b, e = ++k; b = this && this != i ? this.id || 0 : 0; (a.s = a.s || []).push([e, b, arguments]); m.then = function (b, c, h) { var d = a.fh[e] = a.fh[e] || [], j = a.eh[e] = a.eh[e] || [], f = a.ph[e] = a.ph[e] || []; b && d.push(b); c && j.push(c); h && f.push(h); return m }; return m }; var a = c[j]._ = {}; a.fh = {}; a.eh = {}; a.ph = {}; a.l = d ? d.replace(/^\/\//, (g == "https:" ? g : "http:") + "//") : d; a.p = { 0: +new Date }; a.P = function (b) { a.p[b] = new Date - a.p[0] }; a.w && b(); i.addEventListener ? i.addEventListener(l, b, !1) : i.attachEvent("on" + l, b); var q = function () { function b() { return ["<head></head><", c, ' onload="var d=', n, ";d.getElementsByTagName('head')[0].", d, "(d.", g, "('script')).", i, "='", a.l, "'\"></", c, ">"].join("") } var c = "body", e = h[c]; if (!e) return setTimeout(q, 100); a.P(1); var d = "appendChild", g = "createElement", i = "src", k = h[g]("div"), l = k[d](h[g]("div")), f = h[g]("iframe"), n = "document", p; k.style.display = "none"; e.insertBefore(k, e.firstChild).id = o + "-" + j; f.frameBorder = "0"; f.id = o + "-frame-" + j; /MSIE[ ]+6/.test(navigator.userAgent) && (f[i] = "javascript:false"); f.allowTransparency = "true"; l[d](f); try { f.contentWindow[n].open() } catch (s) { a.domain = h.domain, p = "javascript:var d=" + n + ".open();d.domain='" + h.domain + "';", f[i] = p + "void(0);" } try { var r = f.contentWindow[n]; r.write(b()); r.close() } catch (t) { f[i] = p + 'd.write("' + b().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();' } a.P(2) }; a.l && setTimeout(q, 0) })() }(); c[b].lv = "1"; return c[b] } var o = "lightningjs", k = window[o] = g(o); k.require = g; k.modules = c }({});
        if (!navigator.userAgent.match(/Android|BlackBerry|BB10|iPhone|iPad|iPod|Opera Mini|IEMobile/i)) { window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/69cf7cb11116.js"); } else { window.usabilla_live = lightningjs.require("usabilla_live", "//w.usabilla.com/ede720afffd1.js"); }/*]]>{/literal}*/</script>



    <!-- Buienradar: productionnlbe:1.4.15: - Template: Home - Actions: PreloadAlerts,PreloadWeather, -->
</body>
</html>