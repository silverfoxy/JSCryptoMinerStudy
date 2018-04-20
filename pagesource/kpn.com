<!DOCTYPE html>
<html lang="nl">
    <!-- nid: "h43" -->
<!-- pageid: "695347", pageversionid: "1745955" -->
<head><script>window['adrum-start-time'] = new Date().getTime();window['adrum-app-key'] = "EUM-AAB-AUN";</script><script src='/appd-static/4.2.1.8/adrum.js'></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="user-scalable=0, width=device-width, initial-scale=1.0,  minimum-scale=1.0, maximum-scale=1.0">
                <meta name="description" content="KPN.com, voor service en online bestellen van 4G-abonnementen, vast bellen, Interactieve TV, internet en KPN Compleet. Voel je vrij!" />
    <meta name="keywords" content="telecommunicatie,tv,internet,bellen,ict,service,aansluiten,kpn,interactieve tv,mobiel bellen,mobiel abonnement" />
    <link rel="canonical" href="https://www.kpn.com" />
    <title>Internet, televisie, vast bellen en mobiel met 4G netwerk | KPN</title>
    <!-- Bootstrap -->
    <link href="/public/css/screen.css" rel="stylesheet">
    <!-- Not including google tags -->
      
         <script src="https://cdn.optimizely.com/js/1629614474.js"></script>
      
      <!-- Not including metrixlab -->
       <script src="https://cdn.blueconic.net/kpn.js"></script>
      
          <script src="https://assets.adobedtm.com/9c39b9aa8a00f7c4bc0d485e1da145a71879e347/satelliteLib-70479c0fd48d12c904ac8537f56f61e796abb1dc.js"></script>
      
    <!-- Start FreeStyle -->
    <!--  FreeStyle -->
    <!-- End FreeStyle -->
    <link rel="apple-touch-icon" sizes="57x57" href="/public/images/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/public/images/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/public/images/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/public/images/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/public/images/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/public/images/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/public/images/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/public/images/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/public/images/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/public/images/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/public/images/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/public/images/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/public/images/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/public/images/favicon/manifest.json">
    <link rel="mask-icon" href="/public/images/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="apple-mobile-web-app-title" content="KPN.com">
    <meta name="application-name" content="KPN.com">
    <meta name="msapplication-TileColor" content="#0077CC">
    <meta name="msapplication-TileImage" content="/public/images/favicon/mstile-144x144.png">
    <meta name="msapplication-config" content="/public/images/favicon/browserconfig.xml">
    <meta name="theme-color" content="#0077CC">
                    <meta name="apple-itunes-app" content="app-id=521093471">
                    <meta name="google-play-app" content="app-id=nl.kpn.mijn">
   <script src="/public/scripts/js/main-optimized.min.js" data-main="/public/scripts/js/main" ></script>
</head>
    <body>
        <script>
				require(['common/helpers'], function (helpers) {
                    if(helpers.userAgent.isAndroid()) {
                        require(['modules/smartappbanner'], function (smartappbanner) {
                            smartappbanner.init({
                                appName: 'MijnKPN',
                                brand: 'KPN B.V.',
                                button: 'Bekijk',
                                text: 'Altijd bij de hand',
                                price: 'Download',
                                icon: '/public/images/content/smartappbanner/mijnkpn-144x144.png'
                            });
                        });
                    }
                });
			</script>
        <header>
    <div class="skip-menu">
        <a class="skip-link" href="#main-content">Spring naar de inhoud</a>
        <a class="skip-link" href="#search-input">Ga naar het invoerveld voor zoeken</a>
    </div>
    <!-- Set up the homepages  -->
<div class="market-select hidden-xs hidden-sm">
    <div class="container-fluid">
        <div class="row no-gutter">
            <div class="col-xs-6">
                <ul class="inline-tabs">
                    <li>
                        <a class="active" href="/prive.htm" title="Bezoek KPN voor consumenten klanten">Priv&eacute;</a>
                    </li>
                    <li>
                        <a class="" href="/zakelijk.htm" title="Bezoek KPN voor zakelijke klanten">Zakelijk</a>
                    </li>
                </ul>
            </div>
            <div class="col-xs-6 text-right">
                <ul class="service-menu">
                        <li>
                            <a href="https://webmail.kpnmail.nl/mail/logon.asp" class="service-icon webmail">Webmail</a>
                        </li>
                        <li>
                            <a href="https://account.kpn.com/#/" class="service-icon mijnkpn">MijnKPN</a>
                        </li>
                </ul>
            </div>
        </div>
    </div>
</div>
    <nav>
        <div class="container-fluid">
            <!-- Hamburger button to show left navigation -->
            <button type="button" class="btn btn-navigation btn-sm pull-left visible-xs-inline-block visible-sm-inline-block" data-toggle="modal" data-target="#sidebar-nav">
                <div class="icon-bars">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </div>
                <div class="menu-txt">Menu</div>
            </button>
            <!-- GSA search box -->
<button type="button"
        class="btn btn-navigation btn-sm toggle-search pull-right visible-xs-inline-block visible-sm-inline-block"
        data-toggle="modal">
    <span class="glyphicon glyphicon-search"></span>
</button>
<div class="searchbox">
    <form class="navbar-form" role="search"
          id="header-search-form"
          action="/search.htm" method="get"
          data-metaDataFilter=""
          data-metaDataTargetGroup=""
          data-metaDataProductCategory=""
          data-metaDataProductType=""
          data-metaDataQuestionType=""
          data-metaDataServiceType=""
          data-metaDataContentType="">
		<div class="input-group">
			<input class="search-query form-control no-mouseflow" type="search" name="q" id="search-input"
				autocapitalize="off" autocorrect="off" autocomplete="off"
				placeholder="Zoeken naar..." />
			<span class="input-group-btn" id="search-button-group">
				<button type="submit" class="btn btn-primary"
					value="" id="search-button">
					<span class="glyphicon glyphicon-search hidden-xs hidden-sm"></span>
					<span id="search-text">OK</span>
				</button>
			</span>
		</div>
		<ul class="suggest-list" role="menu" style="display: none;"></ul>
	</form>
</div>
            <!-- KPN logo -->
            <a class="logo" href="//www.kpn.com">
                <img src="//www.kpn.com/public/images/logos/logo-kpn-groot.png" alt="KPN Logo" />
            </a>
                    <ul class="megamenu nav-lvl-1 list-inline hidden-xs hidden-sm pull-left"></ul>
        </div>
    </nav>
    <div style="display: none;">
        <a rel="nofollow" href="/kpnehpsp/index.htm"></a>
    </div>
</header>
        <div id="content-wrap" class="">
            <section class="top_editable_area" data-editorial-label="TOP BANNER"><section class="banner">
    <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source media="(min-width: 1280px)" srcset="/upload/e789a2c8-26dc-4786-8fc0-69382148874b_S9_Launch_Banner1920%20-%20deskL.jpg">
        <source media="(min-width: 992px)" srcset="/upload/71f71239-acb3-4920-b098-59ee6de915e4_S9_Launch_Banner1280%20-%20deskM.jpg">
        <source media="(min-width: 768px)" srcset="/upload/8b54e133-0de9-468c-8d18-8e60692b422e_S9_Launch_Banner991-TAB.jpg">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/upload/dd74dc30-eb79-44a0-ba15-8e23bf936416_S9_Launch_Banner767-MOB.jpg" alt="Samsung Galaxy S9(+)" />
    </picture>
	<div class="banner-text-container">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-5 banner-text col-md-offset-1 text-black">
							<h2><b>Samsung Galaxy S9 en S9+</b><br>Vandaag besteld = morgen in huis</h2>
							<p></p>
									<a href="https://mobielshop.kpn.com/mobiel/samsung/galaxy-s9/zwart-64gb/zorgeloos-standaard/2-jaar?icid=hptopbanner-samsung-s9-16mrt" class="btn btn-primary"
									   role="button"
									   title="https://mobielshop.kpn.com/mobiel/samsung/galaxy-s9/zwart-64gb/zorgeloos-standaard/2-jaar?icid=hptopbanner-samsung-s9-16mrt"
										>Bestel nu</a>
					</div>
				</div>
			</div>
		</div>
</section></section>
            <div id="sidebar-nav" class="hidden-md hidden-lg modal fade">
                <!-- googleoff: all -->
                <div class="modal-dialog" id="sidebar-dialog">
                    <div class="modal-content" id="sidebar-content">
                        <div class="modal-body" id="sidebar-body">
                            <nav>
                                <div class="menu-header visible-xs-block visible-sm-block">
    <button type="button" class="btn btn-navigation btn-sm pull-left" id="btn-back-menu">
        <span class="kpn-icon kpn-chevron-left" aria-hidden="true"></span>
    </button>
    <a class="logo" href="//www.kpn.com">
        <img src="//www.kpn.com/public/images/logos/logo-kpn-groot.png" alt="KPN Logo" />
    </a>
    <button type="button" class="btn btn-navigation btn-sm pull-right" data-dismiss="modal" aria-label="Close">
        <span class="kpn-icon kpn-times" aria-hidden="true"></span>
    </button>
</div>
            <ul class="nav-lvl-1">
         <li>
<a href="#" id="pageid-542532">Informatie &amp; Bestellen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-2">
            <li>
<a href="https://www.kpn.com/mobiel-shop.htm" id="pageid-623401">Mobiel<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
                     <li>
<a href="https://mobielshop.kpn.com/mobiel/verlengen-abonnement" id="pageid-561760">Verlengen</a>
                     </li>
                     <li>
<a href="https://mobielshop.kpn.com/mobiel/smartphones" id="pageid-662190">Telefoons</a>
                     </li>
                     <li>
<a href="https://www.kpn.com/mobiel-abonnement/sim-only.htm" id="pageid-624942">Sim Only</a>
                     </li>
                     <li>
<a href="https://www.kpn.com/mobiel-abonnement.htm" id="pageid-812785">Mobiel abonnement<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/overstappen.htm" id="pageid-554708">Overstappen</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/tarieven.htm" id="pageid-697628">Tarieven<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/tarieven/mobiel-internet.htm" id="pageid-697706">Tarieven Mobiel Internet</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels.htm" id="pageid-687183">Overige opties en bundels<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/buitenland.htm" id="pageid-607404">Buitenland<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/buitenland/binnen-eu.htm" id="pageid-1501864">Binnen EU</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/buitenland/wereld.htm" id="pageid-1500998">Buiten EU</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/buitenland/instellingen.htm" id="pageid-566934">Instellingen</a>
            </li>
            <li>
<a href="https://www.kpn.com/myweb.htm" id="pageid-669650">Tarieven<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-7">
            <li>
<a href="https://www.kpn.com/myweb.htm" id="pageid-567072">Tarieven vanuit het buitenland</a>
            </li>
            <li>
<a href="https://www.kpn.com/myweb.htm" id="pageid-567102">Tarieven naar het buitenland</a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/extra-bundel.htm" id="pageid-581529">Extra Bundel</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/spotify-premium.htm" id="pageid-578600">Spotify Premium</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/wifi-hotspots/gratis-wifi-met-fon.htm" id="pageid-578505">KPN WiFi HotSpots</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/toestelverzekering.htm" id="pageid-827622">ToestelVerzekering</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/toestel-veilig.htm" id="pageid-579443">Toestel Beveiliging</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels/mbs-doneren.htm" id="pageid-912297">MB's doneren</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/sim-only.htm" id="pageid-1522432">Sim Only<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/sim-only/internet.htm" id="pageid-1522450">Onbeperkt online</a>
            </li>
            <li>
<a href="https://www.kpn.com/mobiel-abonnement/sim-only/onbeperkt-bellen.htm" id="pageid-1522468">Onbeperkt bellen</a>
            </li>
   </ul>
            </li>
   </ul>
                     </li>
                     <li>
<a href="https://www.kpn.com/prepaid.htm" id="pageid-648477">Prepaid<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/prepaid/bundels.htm" id="pageid-567522">Bundels</a>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/buitenland.htm" id="pageid-740312">Prepaid buitenland</a>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/internet.htm" id="pageid-1667338">Prepaid Internet</a>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/nummerbehoud.htm" id="pageid-578132">Nummerbehoud</a>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/tarieven.htm" id="pageid-740751">Tarieven</a>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/opwaarderen.htm" id="pageid-667588">Opwaarderen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/prepaid/opwaarderen/tarieven-internet.htm" id="pageid-668600">Tarieven Internet Prepaid</a>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/opwaarderen/extra-tegoed-aanvragen.htm" id="pageid-668453">Extra tegoed aanvragen</a>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/opwaarderen/internet-prepaid-formulier.htm" id="pageid-668243">Formulier Mobiel Internet Prepaid</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/prepaid/app.htm" id="pageid-1715205">Prepaid app</a>
            </li>
   </ul>
                     </li>
                     <li>
<a href="https://www.kpn.com/4g.htm" id="pageid-564192">4G Netwerk<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/4g/dekkingskaart.htm" id="pageid-564956">4G dekkingskaart</a>
            </li>
            <li>
<a href="https://www.kpn.com/4g/bellen.htm" id="pageid-879838">4G bellen</a>
            </li>
   </ul>
                     </li>
                     <li>
<a href="https://www.kpn.com/mobiel-abonnement/bundels.htm" id="pageid-1021436">Overige opties</a>
                     </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/thuis.htm" id="pageid-675824">Thuis<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
                     <li>
<a href="https://www.kpn.com/internet-tv/" id="pageid-1232063">Internet en TV pakket</a>
                     </li>
                     <li>
<a href="https://www.kpn.com/televisie.htm" id="pageid-844519">Televisie<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/televisie/digitenne.htm" id="pageid-585205">Digitenne</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten.htm" id="pageid-536647">Extra diensten<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/netflix-kijken-via-interactieve-tv.htm" id="pageid-585549">Netflix via Interactieve TV<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/netflix-kijken-via-interactieve-tv/servicetool-apparatuur-wissel.htm" id="pageid-687227">Servicetool apparatuur controleren en omruilen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/on-demand.htm" id="pageid-1186737">On Demand TV kijken</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/live-tv-pauzeren.htm" id="pageid-1187081">Live tv pauzeren</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/terugkijken-via-de-gids.htm" id="pageid-992301">Terugkijken via de gids</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/programma-gemist.htm" id="pageid-992855">Programma gemist?</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/opnemen-pakket.htm" id="pageid-992896">Opnemen Pakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/vooruitkijken.htm" id="pageid-1164116">Vooruitkijken</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/meer-tv.htm" id="pageid-1230591">Meer TV</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/play.htm" id="pageid-633418">Play van KPN</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten.htm" id="pageid-583593">Extra zenderpakketten<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/televisie/pakketten/pluspakket.htm" id="pageid-583903">Pluspakket<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/televisie/pakketten/pluspakket/bestellen.htm" id="pageid-962737">Pluspakket bestellen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/opnemen-pakket.htm" id="pageid-584042">Opnemen Pakket<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/televisie/extra-diensten/opnemen-pakket.htm" id="pageid-584086">Serie opnemen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/film1.htm" id="pageid-584126">Film1 Pakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/fox-sports.htm" id="pageid-584185">FOX Sports<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/televisie/pakketten/fox-sports/eredivisie.htm" id="pageid-732300">FOX Sports Eredivisie</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/fox-sports/international.htm" id="pageid-741569">FOX Sports International</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/fox-sports/compleet.htm" id="pageid-732355">FOX Sports Compleet</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/fox-sports/bestellen.htm" id="pageid-1575256">FOX Sports Bestellen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/live-voetbal.htm" id="pageid-584239">Live voetbal</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/erotiek-pakket.htm" id="pageid-584463">Erotiek Pakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/videoland.htm" id="pageid-584358">Videoland</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/turks-pakket.htm" id="pageid-584505">Turks Pakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/hindi-pakket.htm" id="pageid-584550">Hindi Pakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/duits-pakket.htm" id="pageid-584630">Duits Pakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/kidspakket.htm" id="pageid-584408">Kids Pakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/pakketten/ziggo-sport-totaal.htm" id="pageid-584671">Ziggo Sport Totaal</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/online-tv-kijken.htm" id="pageid-1466711">Online TV kijken</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren.htm" id="pageid-1474111">TV installeren<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/televisie/installeren/interactieve-tv.htm" id="pageid-1474208">Interactieve TV aansluiten</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren/afstandsbediening.htm" id="pageid-1475111">Afstandsbediening<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/televisie/installeren/afstandsbediening/instellen.htm" id="pageid-1475159">Afstandsbediening instellen</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren/afstandsbediening/gebruiken.htm" id="pageid-1475193">Afstandsbediening gebruiken</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren/afstandsbediening/kapot.htm" id="pageid-1475220">Afstandsbediening kapot</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren/kinderslot-instellen.htm" id="pageid-1475467">Kinderslot instellen</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren/digitenne.htm" id="pageid-1475249">Digitenne aansluiten</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren/extra-tv-ontvanger.htm" id="pageid-584593">Extra tv-ontvanger</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/installeren/draadloze-verbindingsset.htm" id="pageid-1340419">Draadloze Verbindingsset</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/zenders.htm" id="pageid-583560">Zenderoverzicht<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/televisie/zenders/extra-zenders.htm" id="pageid-717563">Extra zenders</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/zenders/lokale-zenders.htm" id="pageid-583651">Lokale en regionale tv en radiozenders</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/zenders/radio.htm" id="pageid-583623">Radiozenders</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/zenders/zenderwijzigingen.htm" id="pageid-1272463">Zenderwijzigingen</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/zenders/digitenne-zenderoverzicht.htm" id="pageid-1340549">Digitenne zenderoverzicht</a>
            </li>
   </ul>
            </li>
   </ul>
                     </li>
                     <li>
<a href="https://www.kpn.com/internet/glasvezel.htm" id="pageid-708941">Glasvezel</a>
                     </li>
                     <li>
<a href="https://www.kpn.com/internet.htm" id="pageid-1608820">Internet<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/internet/speedtest.htm" id="pageid-1003047">Speedtest</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/test-je-internetsnelheid.htm" id="pageid-1243610">Test je internetsnelheid</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel.htm" id="pageid-629716">Glasvezel internet<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen.htm" id="pageid-630271">Glasvezelplaatsen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/dordrecht.htm" id="pageid-630449">Glasvezel Dordrecht</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/enschede.htm" id="pageid-630505">Glasvezel Enschede</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/hilversum.htm" id="pageid-630559">Glasvezel Hilversum</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/hoogeveen.htm" id="pageid-630618">Glasvezel Hoogeveen</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/brunssum.htm" id="pageid-630671">Glasvezel Brunssum</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/almere.htm" id="pageid-630722">Glasvezel Almere</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/amersfoort.htm" id="pageid-630775">Glasvezel Amersfoort</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/baarn.htm" id="pageid-630826">Glasvezel Baarn</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/deventer.htm" id="pageid-630877">Glasvezel Deventer</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/eindhoven.htm" id="pageid-630928">Glasvezel Eindhoven</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/emmeloord.htm" id="pageid-630979">Glasvezel Emmeloord</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/haarlem.htm" id="pageid-631030">Glasvezel Haarlem</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/hengelo.htm" id="pageid-631081">Glasvezel Hengelo</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/leeuwarden.htm" id="pageid-631132">Glasvezel Leeuwarden</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/nijmegen.htm" id="pageid-631183">Glasvezel Nijmegen</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/noordwijk.htm" id="pageid-631236">Glasvezel Noordwijk</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/rosmalen.htm" id="pageid-631287">Glasvezel Rosmalen</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/rotterdam.htm" id="pageid-631338">Glasvezel Rotterdam</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/veenendaal.htm" id="pageid-631389">Glasvezel Veenendaal</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/zutphen.htm" id="pageid-631442">Glasvezel Zutphen</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/glasvezel/plaatsen/amsterdam.htm" id="pageid-631493">Glasvezel Amsterdam </a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/myweb.htm" id="pageid-692766">Overige opties<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/spotify" id="pageid-581668">Spotify Premium</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/opties/kpn-veilig.htm" id="pageid-581599">KPN Veilig</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/opties/sneller-internet.htm" id="pageid-581742">Sneller Internet</a>
            </li>
            <li>
<a href="https://www.kpn.com/wifi-versterker.htm" id="pageid-693765">WiFi Versterker</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/internet/wifi-hotspots.htm" id="pageid-1033205">Wifi Hotspots<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/internet/wifi-hotspots/gratis-wifi-met-fon.htm" id="pageid-1045988">KPN Wifi Hotspots Fon</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/wifi-hotspots/premium.htm" id="pageid-1046030">KPN WiFi HotSpots Premium</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/wifi-hotspots/premium-en.htm" id="pageid-1130258">KPN WiFi HotSpots Premium</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/wifi-hotspots/fon-instellingen.htm" id="pageid-1329266">Fon instellingen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/internet/wifi.htm" id="pageid-1466279">WiFi</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/nieuw-netwerk.htm" id="pageid-1471028">Nieuw netwerk</a>
            </li>
            <li>
<a href="https://www.kpn.com/internet/wifi-versterker.htm" id="pageid-1648598">WiFi Versterker<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/internet/wifi-versterker/bedraad.htm" id="pageid-1651982">Bedrade WiFi Versterker </a>
            </li>
   </ul>
            </li>
   </ul>
                     </li>
                     <li>
<a href="https://www.kpn.com/bellen.htm" id="pageid-873297">Bellen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/thuis/tarieven.htm" id="pageid-589097">Tarieven<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/bellen/abonnementen.htm" id="pageid-590244">Losse abonnementen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/bellen/abonnementen.htm" id="pageid-590283">Tarieven BelBasis</a>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/belbudget.htm" id="pageid-590356">Tarieven BelBudget</a>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/tarieven/los-abonnement/belvrij.htm" id="pageid-590398">Tarieven BelVrij</a>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/speciale-nummers.htm" id="pageid-590473">Speciale nummers</a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/opties-1.htm" id="pageid-700202">Overige opties<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/bellen/opties-1/onbeperkt-bellen.htm" id="pageid-700244">Onbeperkt bellen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/buitenland.htm" id="pageid-844733">Bellen in het buitenland<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/bellen/buitenland/belgie.htm" id="pageid-894289">Bellen naar Belgi&euml;</a>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/buitenland/duitsland.htm" id="pageid-894932">Bellen naar Duitsland</a>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/buitenland/suriname.htm" id="pageid-895003">Bellen naar Suriname</a>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/buitenland/turkije.htm" id="pageid-895135">Bellen naar Turkije</a>
            </li>
            <li>
<a href="https://www.kpn.com/bellen/buitenland/marokko.htm" id="pageid-895191">Bellen naar Marokko</a>
            </li>
   </ul>
            </li>
   </ul>
                     </li>
                     <li>
<a href="https://www.kpn.com/beleef.htm" id="pageid-1071149">Beleef KPN </a>
                     </li>
                     <li>
<a href="https://www.kpn.com/smartlife.htm" id="pageid-834696">KPN SmartLife <span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/smartlife.htm" id="pageid-1361656">Home</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/starterspakket.htm" id="pageid-1199141">Starterspakket</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/voordelen.htm" id="pageid-1199081">Voordelen</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/mogelijkheden.htm" id="pageid-1201022">Mogelijkheden</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/uitbreidingen.htm" id="pageid-1201079">Uitbreidingen</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service.htm" id="pageid-834781">Service &amp; Contact<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/smartlife/service/installeren.htm" id="pageid-844969">Installeren<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/smartlife/service/installeren/smartlife-installeren-downloads.htm" id="pageid-853097">Downloads</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/gebruiken.htm" id="pageid-844986">Gebruiken<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/smartlife/service/gebruiken/startscherm.htm" id="pageid-1311092">Startscherm</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/gebruiken/programmas-smartlife-app.htm" id="pageid-855799">Programma's<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-7">
            <li>
<a href="https://www.kpn.com/smartlife/service/gebruiken/programmas-smartlife-app/kpn-smartlife-programma-instellen.htm" id="pageid-1540148">Programma instellen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/gebruiken/beveiliging.htm" id="pageid-855816">Beveiliging</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/gebruiken/huisoppas.htm" id="pageid-870699">Huisoppas</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/gebruiken/meldkamer.htm" id="pageid-855850">Meldkamer</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur.htm" id="pageid-1223742">Apparatuur<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/deur-raam-sensor.htm" id="pageid-860246">Deur- /raamsensor</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/slimme-stekker.htm" id="pageid-860383">Slimme stekker</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/bewegingssensor.htm" id="pageid-857680">Bewegingssensor</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/rookmelder.htm" id="pageid-860348">Slimme rookmelder</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/afstandsbediening.htm" id="pageid-857645">Afstandsbediening</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/d-link-camera.htm" id="pageid-857715">D-Link buitencamera</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/philips-hue-starterspakket-e27.htm" id="pageid-834882">Philips Hue startpakket E27</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/philips-hue-starterspakket-gu10v1.htm" id="pageid-1244044">Philips Hue startpakket GU10</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/plugwise-thermostaat-anna.htm" id="pageid-855414">Thermostaat Anna</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/osram-lampen.htm" id="pageid-1669640">Osram</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/apparatuur/logitech-circle-2-camera.htm" id="pageid-1663803">Logitech Circle 2</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/administratie.htm" id="pageid-845003">Administratie<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-6">
            <li>
<a href="https://www.kpn.com/smartlife/service/administratie/facturen.htm" id="pageid-857041">Factuur &amp; Betalen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-7">
            <li>
<a href="https://www.kpn.com/smartlife/service/administratie/facturen/eerste-factuur.htm" id="pageid-1692759">Eerste factuur SmartLife</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/administratie/facturen/maandelijkse-factuur.htm" id="pageid-1692777">Maandfactuur SmartLife</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/administratie/wijzigen.htm" id="pageid-856990">Wijzigen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/problemen.htm" id="pageid-1689645">Problemen</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/smartlife-storingen-onderhoud.htm" id="pageid-855743">Storingen &amp; Onderhoud</a>
            </li>
            <li>
<a href="https://www.kpn.com/smartlife/service/mijnsmartlife.htm" id="pageid-1730112">MijnSmartLife</a>
            </li>
   </ul>
            </li>
   </ul>
                     </li>
                     <li>
<a href="https://www.kpn.com/vitaal/thuis.htm" id="pageid-886896">Vitaal<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/vitaal/thuis.htm" id="pageid-888327">Thuis</a>
            </li>
            <li>
<a href="https://www.kpn.com/vitaal/service.htm" id="pageid-1198816">Service<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/vitaal/service/informatie-bestellen.htm" id="pageid-1450997">Informatie &amp; Bestellen</a>
            </li>
            <li>
<a href="https://www.kpn.com/vitaal/service/privacy.htm" id="pageid-1571245">Privacy</a>
            </li>
            <li>
<a href="https://www.kpn.com/vitaal/service/installeren.htm" id="pageid-914375">Installeren</a>
            </li>
            <li>
<a href="https://www.kpn.com/vitaal/service/gebruiken.htm" id="pageid-914599">Gebruiken</a>
            </li>
            <li>
<a href="https://www.kpn.com/vitaal/service/administratie.htm" id="pageid-1451104">Administratie</a>
            </li>
            <li>
<a href="https://www.kpn.com/vitaal/service/problemen-storingen.htm" id="pageid-1451138">Problemen &amp; Storingen</a>
            </li>
   </ul>
            </li>
   </ul>
                     </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/compleet.htm" id="pageid-697460">KPN Compleet<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
            <li>
<a href="https://www.kpn.com/compleet.htm" id="pageid-590720">Voordelen van KPN Compleet<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/compleet/voordelen/mbs-delen.htm" id="pageid-591264">Onderling MB's delen</a>
            </li>
            <li>
<a href="https://www.kpn.com/compleet/voordelen/wissel-je-zenderpakket.htm" id="pageid-700928">Gratis je zenderpakket wisselen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://campagnes.kpn.com/krijg-meer/kpn-compleet/prive " id="pageid-591401">Meld je aan</a>
            </li>
            <li>
<a href="https://www.kpn.com/compleet/service.htm" id="pageid-663765">Service</a>
            </li>
   </ul>
            </li>
   </ul>
         </li>
         <li>
<a href="https://www.kpn.com/service.htm" id="pageid-578291">Service &amp; Contact<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-2">
            <li>
<a href="https://www.kpn.com/service/mobiel.htm" id="pageid-529113">Mobiel<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen.htm" id="pageid-534792">Toestel instellen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen/hulp-bij-instellen.htm" id="pageid-550847">Hulp bij instellen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen/apps.htm" id="pageid-536101">Apps van KPN<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen/apps.htm" id="pageid-552298">iOS</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen/apps.htm" id="pageid-552369">Android</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mijnkpn/uitleg.htm" id="pageid-552606">MijnKPN app</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen/toesteltips.htm" id="pageid-702118">Toesteltips voor je mobiel</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen/dongel.htm" id="pageid-628897">Dongel installeren</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/instellen/verbruik.htm" id="pageid-1475813">Inzicht mobiel internetverbruik</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/sim-kaart.htm" id="pageid-552957">SIM-kaart en PUK-code<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/mobiel/sim-kaart/aanvragen.htm" id="pageid-529777">SIM-kaart vervangen of extra SIM-kaart</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/sim-kaart/puk-code-opvragen.htm" id="pageid-740160">PUK-code opvragen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/sim-kaart/sim-lock.htm" id="pageid-529147">SIM-lock verwijderen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/sim-kaart/aanvragen.htm" id="pageid-895998">SIM-kaart knippen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/sim-kaart/activeren.htm" id="pageid-1273185">Nieuwe SIM-kaart activeren</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/prepaid-opwaarderen.htm" id="pageid-529193">Prepaid opwaarderen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/mobiel/prepaid-opwaarderen/tegoed-opvragen.htm" id="pageid-530338">Prepaid tegoed opvragen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/prepaid-opwaarderen/tablet-en-dongel.htm" id="pageid-668766">Direct opwaarderen voor tablet en dongel</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/prepaid-opwaarderen/bonustariefplan.htm" id="pageid-1232334">Bonustariefplan</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/schade-diefstal.htm" id="pageid-529679">Schade, verlies of diefstal<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/mobiel/schade-diefstal/verlies-diefstal.htm" id="pageid-611823">Verlies of diefstal</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/schade-diefstal/schade.htm" id="pageid-583694">Toestel schade</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/problemen.htm" id="pageid-536393">Problemen met mobiel<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/mobiel/problemen/problemen-met-mobiel-bellen-oplossen.htm" id="pageid-628849">Problemen met mobiel bellen oplossen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/problemen/storing-mobiel-internet.htm" id="pageid-629176">Storing mobiel internet</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/mobiel/problemen/toestelhulp.htm" id="pageid-677938">Problemen met toestel oplossen</a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet.htm" id="pageid-532197">Internet<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
            <li>
<a href="https://www.kpn.com/service/internet/wifi-en-modems.htm" id="pageid-536985">WiFi en modems installeren<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/internet/wifi-en-modems/verbinden-met-wifi.htm" id="pageid-668943">Verbinden met WiFi</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/wifi-en-modems/wijzigen.htm" id="pageid-607945">WiFi-instellingen wijzigen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/wifi-en-modems/wifi-versterker.htm" id="pageid-537037">WiFi Versterker<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/internet/wifi-en-modems/wifi-versterker/handleidingen.htm" id="pageid-1390339">Handleidingen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="http://www.kpn.com/service/internet/wifi-en-modems/handleidingen-experia-box.htm#!/devices/all/internet" id="pageid-1050765">Experia Box handleidingen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/internet/speedtest.htm" id="pageid-537071">Snelheid verbeteren<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/internet/snelheid-verbeteren/servicetool-snelheidstest-internetverbinding.htm" id="pageid-701392">Servicetool Snelheidstest Internetverbinding</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/snelheid-verbeteren/servicetool-kwaliteitstest-internetverbinding.htm" id="pageid-701422">Servicetool Kwaliteitstest Internetverbinding</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/snelheid-verbeteren/beveiligingskwetsbaarheid-melden.htm" id="pageid-649469">Beveiligingskwetsbaarheid melden</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten.htm" id="pageid-686631">Veilig internetten<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/kpn-veilig.htm" id="pageid-537156">Wat is KPN Veilig</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/kinderen-en-internet.htm" id="pageid-636882">Kinderen en veilig internet</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/gevaarenfraude.htm" id="pageid-636929">Internet gevaar en telefonische fraude</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/valse-email.htm" id="pageid-670749">Phishing e-mails<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/valse-email/abuse.htm" id="pageid-602694">Abuse</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/valse-email/netneutraliteit.htm" id="pageid-637242">Netneutraliteit</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/valse-email/oude-phishing-meldingen.htm" id="pageid-704494">Oude Phishing Meldingen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/veilig-online-op-je-smartphone.htm" id="pageid-753947">Veilig online op je smartphone</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/beveiligen-van-je-laptop-en-pc.htm" id="pageid-756446">Veilig online op je laptop en computer</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/veilig-online.htm" id="pageid-761191">Thuis en onderweg veilig online met WiFi </a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/e-mail.htm" id="pageid-532851">E-mail<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/internet/e-mail/instellen-laptop-pc.htm" id="pageid-1343793">E-mail instellen PC of Mac</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/problemen.htm" id="pageid-677273">Problemen met internet &amp; WiFi</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/e-mail-c.htm" id="pageid-1588896">E-mail<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/internet/e-mail/instellen-laptop-pc.htm" id="pageid-1589350">E-mail instellen PC of Mac</a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/televisie.htm" id="pageid-531201">Televisie<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
            <li>
<a href="https://www.kpn.com/service/televisie/installeren.htm" id="pageid-610887">TV installeren<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/televisie/installeren/interactieve-tv.htm" id="pageid-657400">Interactieve TV aansluiten<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/televisie/installeren/interactieve-tv/handleidingen.htm" id="pageid-684565">Handleidingen voor Interactieve TV</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/televisie/installeren/digitenne.htm" id="pageid-609322">Digitenne aansluiten<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/televisie/installeren/digitenne/digitenne-handleidingen.htm" id="pageid-1389476">Digitenne aansluiten &amp; gebruiken</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/televisie/installeren/kinderslot-instellen.htm" id="pageid-1436657">Kinderslot instellen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/televisie/installeren/draadloze-verbindingsset.htm" id="pageid-532399">Draadloze Verbindingsset<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/televisie/installeren/draadloze-verbindingsset-1/handleidingen.htm" id="pageid-1389790">Draadloze verbindingset aansluiten</a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/televisie/zenders.htm" id="pageid-531905">Zenderpakketten aanzetten</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/televisie/pincode-itv.htm" id="pageid-536630">Pincode Interactieve TV</a>
            </li>
            <li>
<a href="https://www.kpn.com/televisie/online-tv-kijken.htm" id="pageid-556142">Online TV kijken</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/televisie/problemen.htm" id="pageid-570885">Problemen met TV<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/televisie/problemen/servicetool-foutcode12.htm" id="pageid-594998">Servicetool Foutcode 12</a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen.htm" id="pageid-537278">Vast bellen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
            <li>
<a href="https://www.kpn.com/service/bellen/telefoon-aansluiten.htm" id="pageid-537295">Telefoon aansluiten<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/bellen/telefoon-aansluiten/wireless-usb-adapter.htm" id="pageid-578430">Wireless USB-adapter</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/telefoon-aansluiten/quattrovox-webvox-isdn.htm" id="pageid-581337">Handleidingen Quattrovox, Webvox &amp; ISDN</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/telefoon-aansluiten/handleidingen-vaste-telefoon.htm" id="pageid-651753">Handleidingen vaste en draadloze telefoons</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/telefoon-aansluiten/isdn-apparatuur-verwijderen.htm" id="pageid-1365287">ISDN apparatuur verwijderen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/telefoon-doorschakelen.htm" id="pageid-537312">Doorschakelen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/nummer-blokkeren.htm" id="pageid-537329">Nummer blokkeren</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/voicemail-gebruiken.htm" id="pageid-1213459">VoiceMail gebruiken</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/nummerweergave.htm" id="pageid-1313357">NummerWeergave</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/bellen/problemen.htm" id="pageid-537363">Problemen met Vast bellen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie.htm" id="pageid-649794">Administratie<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-3">
            <li>
<a href="https://www.kpn.com/service/administratie/facturen.htm" id="pageid-582997">Factuur &amp; betalen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-tv-internet-en-bellen.htm" id="pageid-1286561">Factuur begrijpen TV, Internet en bellen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-tv-internet-en-bellen/eerste-factuur.htm" id="pageid-585009">Eerste factuur TV, Internet en bellen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-tv-internet-en-bellen/maandelijkse-factuur.htm" id="pageid-585048">Maandfactuur TV, Internet en bellen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-tv-internet-en-bellen/netflix-op-kpn-factuur.htm" id="pageid-1370334">Netflix betalen op je KPN factuur</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-mobiel.htm" id="pageid-1275191">Factuur begrijpen Mobiel<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-mobiel/eerste-factuur-mobiel.htm" id="pageid-666391">Eerste factuur Mobiel</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-mobiel/maandfactuur-mobiel.htm" id="pageid-666444">Maandfactuur Mobiel</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-begrijpen-mobiel/online-aankopen-via-kpn-factuur.htm" id="pageid-1552453">Online aankopen via je KPN factuur</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-betalen.htm" id="pageid-691446">Factuur betalen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-5">
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-betalen/betaalmogelijkheden.htm" id="pageid-1352770">Betaalmogelijkheden</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-betalen/automatische-incasso-mislukt.htm" id="pageid-937974">Automatische incasso mislukt</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-betalen/ik-betaal-nu.htm" id="pageid-596549">Betalen na blokkade</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/factuur-betalen/online-betaalafspraak.htm" id="pageid-680911">Betaling eenmalig uitstellen</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/facturen/payinfo.htm" id="pageid-666497">Stop betaalde sms-diensten</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/internet/veilig-internetten/valse-email.htm" id="pageid-803935">Phishing e-mails</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/verhuizen.htm" id="pageid-550934">Verhuizen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/administratie/verhuizen/verhuizen-tv-internet-bellen-of-compleet.htm" id="pageid-1434890">Verhuizen TV, Internet en bellen of Compleet</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/verhuizen/verhuisstatus.htm" id="pageid-950205">Status van je verhuizing</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/verhuizen/informatie-over-je-verhuizing.htm" id="pageid-1231735">Meer informatie over verhuizen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/verhuizen/net-verhuisd.htm" id="pageid-1597561">Ik ben verhuisd</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/bestelling.htm" id="pageid-611078">Bestelstatus<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/administratie/bestelling.htm" id="pageid-581823">Mobiel</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/bestelling.htm" id="pageid-583210">TV, Internet &amp; Bellen </a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/bestelling/bestelstatus.htm" id="pageid-615086">Volg je bestelling</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/bestelling/tv-internet-wijzigen-annuleren.htm" id="pageid-590888">Bestelling wijzigen/annuleren</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/bestelling/wijzigen-of-annuleren-mobiel.htm" id="pageid-536482">Wijzigen of annuleren van je bestelling</a>
            </li>
   </ul>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/overstappen.htm" id="pageid-646436">Overstappen</a>
            </li>
            <li>
<a href="https://www.kpn.com/service/administratie/wijzigen.htm" id="pageid-536186">Gegevens wijzigen<span class="kpn-icon kpn-chevron-right hidden-md hidden-lg" aria-hidden="true"></span>
   </a>
   <ul class="nav-lvl-4">
            <li>
<a href="https://www.kpn.com/service/administratie/wijzigen/contract-overnemen.htm" id="pageid-971377">Contract overnemen</a>
            </li>
   </ul>
            </li>
   </ul>
            </li>
   </ul>
         </li>
         <li>
<a href="https://www.kpn.com/beleef.htm" id="pageid-1253075">Beleef KPN</a>
         </li>
</ul>
<script type="text/javascript">
    SELECTED_MENU_ID = "695347";
    MARKET = 'cm';
    FIRST_VISIBLE_PARENT = "";
    BREADCRUMB_JSON = 
[{"id":695347, "url":"/prive.htm", "title":"Priv&eacute;", "urlTitle":"priv&eacute;", "titleAttribute":"Interactieve TV, Internet, Vast en mobiel bellen", "hideSidenav":true, "hideMegamenu":true,"hideFromNavigationGX":false}]
;
            MENU_JSON = {"website":"KPN", "newNavigation":true, "tree":[{"megaLink":"project.megalink_html_542532", "id":542532, "url":"#", "title":"Informatie &amp; Bestellen", "urlTitle":"informatie-&amp;-bestellen", "titleAttribute":"Informatie &amp; Bestellen", "hideSidenav":false, "hideMegamenu":false,"megaImg":{"imgurl":"https://www.kpn.com/upload/27470fb2-b4b2-4eea-9e98-77c9e230c4be_S9_Launch_MEGAMENU.png", "imglinkurl":"https://mobielshop.kpn.com/mobiel/samsung/galaxy-s9/zwart-64gb/zorgeloos-standaard/2-jaar?icid=megamenu-s9-16mrt", "imgTitleAtt":"U verlaat deze website"}, "subpages":[{"id":623401, "url":"https://www.kpn.com/mobiel-shop.htm", "title":"Mobiel", "urlTitle":"mobiel", "titleAttribute":"Koop je nieuwe mobiele telefoon veilig en snel bij KPN", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":561760, "url":"https://mobielshop.kpn.com/mobiel/verlengen-abonnement", "title":"Verlengen", "urlTitle":"verlengen", "titleAttribute":"Verlengen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":662190, "url":"https://mobielshop.kpn.com/mobiel/smartphones", "title":"Telefoons", "urlTitle":"telefoons", "titleAttribute":"Telefoons", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":624942, "url":"https://www.kpn.com/mobiel-abonnement/sim-only.htm", "title":"Sim Only", "urlTitle":"sim-only", "titleAttribute":"Sim Only abonnementen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":812785, "url":"https://www.kpn.com/mobiel-abonnement.htm", "title":"Mobiel abonnement", "urlTitle":"mobiel-abonnement", "titleAttribute":"Mobiel abonnement met of zonder telefoon", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":648477, "url":"https://www.kpn.com/prepaid.htm", "title":"Prepaid", "urlTitle":"prepaid", "titleAttribute":"Prepaid van KPN:bepaal zelf hoeveel je uitgeeft", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":564192, "url":"https://www.kpn.com/4g.htm", "title":"4G Netwerk", "urlTitle":"4g-netwerk", "titleAttribute":"Supersnel en stabiel 4G van KPN", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":1021436, "url":"https://www.kpn.com/mobiel-abonnement/bundels.htm", "title":"Overige opties", "urlTitle":"overige-opties", "titleAttribute":"Overige opties", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]},{"id":675824, "url":"https://www.kpn.com/thuis.htm", "title":"Thuis", "urlTitle":"thuis", "titleAttribute":"Interactieve TV, Internet en Bellen voor thuis", "hideSidenav":false, "hideMegamenu":false,"megaImg":{"imgurl":"https://www.kpn.com/upload/df3d99a4-3290-4b41-8116-4fba308f57bf_alles-in-1%20kpn.png", "imglinkurl":"https://bestellen.kpn.com/?icid=p=:l=megamenu:co=rsd ", "imgTitleAtt":"U opent een nieuwe pagina"}, "subpages":[{"id":1232063, "url":"https://www.kpn.com/internet-tv/", "title":"Internet en TV pakket", "urlTitle":"internet-en-tv-pakket", "titleAttribute":"Internet en TV pakket", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":844519, "url":"https://www.kpn.com/televisie.htm", "title":"Televisie", "urlTitle":"televisie", "titleAttribute":"Wat is Interactieve TV van KPN?", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":708941, "url":"https://www.kpn.com/internet/glasvezel.htm", "title":"Glasvezel", "urlTitle":"glasvezel", "titleAttribute":"Glasvezel", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":1608820, "url":"https://www.kpn.com/internet.htm", "title":"Internet", "urlTitle":"internet", "titleAttribute":"Wat is KPN Internet?", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":873297, "url":"https://www.kpn.com/bellen.htm", "title":"Bellen", "urlTitle":"bellen", "titleAttribute":"Bellen met de vaste telefoon via het betrouwbare netwerk van KPN", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":1071149, "url":"https://www.kpn.com/beleef.htm", "title":"Beleef KPN ", "urlTitle":"beleef-kpn-", "titleAttribute":"Beleef KPN ", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":834696, "url":"https://www.kpn.com/smartlife.htm", "title":"KPN SmartLife ", "urlTitle":"kpn-smartlife-", "titleAttribute":"Een veiliger en comfortabeler huis met KPN SmartLife", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":886896, "url":"https://www.kpn.com/vitaal/thuis.htm", "title":"Vitaal", "urlTitle":"vitaal", "titleAttribute":"Vitaal", "hideSidenav":false, "hideMegamenu":true, "subpages":[]}]},{"id":697460, "url":"https://www.kpn.com/compleet.htm", "title":"KPN Compleet", "urlTitle":"kpn-compleet", "titleAttribute":"KPN Compleet:Combineer Mobiel &amp; Thuis", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":590720, "url":"https://www.kpn.com/compleet.htm", "title":"Voordelen van KPN Compleet", "urlTitle":"voordelen-van-kpn-compleet", "titleAttribute":"Ontdek de voordelen van KPN Compleet", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":591401, "url":"https://campagnes.kpn.com/krijg-meer/kpn-compleet/prive ", "title":"Meld je aan", "urlTitle":"meld-je-aan", "titleAttribute":"Meld je aan voor KPN Compleet", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":663765, "url":"https://www.kpn.com/compleet/service.htm", "title":"Service", "urlTitle":"service", "titleAttribute":"Service KPN Compleet", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]}]},{"megaLink":"Direct naar <a href='https://www.kpn.com/service.htm' class='secondary-link'>klantenservice</a>", "id":578291, "url":"https://www.kpn.com/service.htm", "title":"Service &amp; Contact", "urlTitle":"service-&amp;-contact", "titleAttribute":"KPN Klantenservice | Regel het direct!", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":529113, "url":"https://www.kpn.com/service/mobiel.htm", "title":"Mobiel", "urlTitle":"mobiel", "titleAttribute":"Veel gezocht door mobiele klanten", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":534792, "url":"https://www.kpn.com/service/mobiel/instellen.htm", "title":"Toestel instellen", "urlTitle":"toestel-instellen", "titleAttribute":"Mobiel toestel instellen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":552957, "url":"https://www.kpn.com/service/mobiel/sim-kaart.htm", "title":"SIM-kaart en PUK-code", "urlTitle":"sim-kaart-en-puk-code", "titleAttribute":"SIM-kaart en PUK-code", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":529193, "url":"https://www.kpn.com/service/mobiel/prepaid-opwaarderen.htm", "title":"Prepaid opwaarderen", "urlTitle":"prepaid-opwaarderen", "titleAttribute":"Prepaid opwaarderen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":529679, "url":"https://www.kpn.com/service/mobiel/schade-diefstal.htm", "title":"Schade, verlies of diefstal", "urlTitle":"schade,-verlies-of-diefstal", "titleAttribute":"Schade, verlies of diefstal", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":536393, "url":"https://www.kpn.com/service/mobiel/problemen.htm", "title":"Problemen met mobiel", "urlTitle":"problemen-met-mobiel", "titleAttribute":"Problemen &amp; Storingen Mobiel", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]},{"id":532197, "url":"https://www.kpn.com/service/internet.htm", "title":"Internet", "urlTitle":"internet", "titleAttribute":"Veel gezocht door internet klanten", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":536985, "url":"https://www.kpn.com/service/internet/wifi-en-modems.htm", "title":"WiFi en modems installeren", "urlTitle":"wifi-en-modems-installeren", "titleAttribute":"WiFi en modems installeren", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":537071, "url":"https://www.kpn.com/internet/speedtest.htm", "title":"Snelheid verbeteren", "urlTitle":"snelheid-verbeteren", "titleAttribute":"Internetsnelheid testen &amp; verbeteren", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":686631, "url":"https://www.kpn.com/service/internet/veilig-internetten.htm", "title":"Veilig internetten", "urlTitle":"veilig-internetten", "titleAttribute":"Veilig Internetten", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":532851, "url":"https://www.kpn.com/service/internet/e-mail.htm", "title":"E-mail", "urlTitle":"e-mail", "titleAttribute":"E-mail (kpnmail) instellen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":677273, "url":"https://www.kpn.com/service/internet/problemen.htm", "title":"Problemen met internet &amp; WiFi", "urlTitle":"problemen-met-internet-&amp;-wifi", "titleAttribute":"Problemen &amp; Storingen met Internet \/ WiFi", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":1588896, "url":"https://www.kpn.com/service/internet/e-mail-c.htm", "title":"E-mail", "urlTitle":"e-mail", "titleAttribute":"E-mail (kpnmail) instellen", "hideSidenav":false, "hideMegamenu":true, "subpages":[]}]},{"id":531201, "url":"https://www.kpn.com/service/televisie.htm", "title":"Televisie", "urlTitle":"televisie", "titleAttribute":"Veel gezocht door televisie klanten", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":610887, "url":"https://www.kpn.com/service/televisie/installeren.htm", "title":"TV installeren", "urlTitle":"tv-installeren", "titleAttribute":"TV installeren", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":531905, "url":"https://www.kpn.com/service/televisie/zenders.htm", "title":"Zenderpakketten aanzetten", "urlTitle":"zenderpakketten-aanzetten", "titleAttribute":"Zenderpakketten aan- of uitzetten", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":536630, "url":"https://www.kpn.com/service/televisie/pincode-itv.htm", "title":"Pincode Interactieve TV", "urlTitle":"pincode-interactieve-tv", "titleAttribute":"Pincode Interactieve TV ", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":556142, "url":"https://www.kpn.com/televisie/online-tv-kijken.htm", "title":"Online TV kijken", "urlTitle":"online-tv-kijken", "titleAttribute":"Kijk eenvoudig online tv op al je apparaten ", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":570885, "url":"https://www.kpn.com/service/televisie/problemen.htm", "title":"Problemen met TV", "urlTitle":"problemen-met-tv", "titleAttribute":"Problemen &amp; Storingen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]},{"id":537278, "url":"https://www.kpn.com/service/bellen.htm", "title":"Vast bellen", "urlTitle":"vast-bellen", "titleAttribute":"Veel gezocht door Vast bellen klanten", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":537295, "url":"https://www.kpn.com/service/bellen/telefoon-aansluiten.htm", "title":"Telefoon aansluiten", "urlTitle":"telefoon-aansluiten", "titleAttribute":"Vaste telefoon aansluiten (VoiP &amp; PSTN\/ISDN)", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":537312, "url":"https://www.kpn.com/service/bellen/telefoon-doorschakelen.htm", "title":"Doorschakelen", "urlTitle":"doorschakelen", "titleAttribute":"Vaste telefoon doorschakelen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":537329, "url":"https://www.kpn.com/service/bellen/nummer-blokkeren.htm", "title":"Nummer blokkeren", "urlTitle":"nummer-blokkeren", "titleAttribute":"Telefoonnummers en anonieme bellers blokkeren ", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":1213459, "url":"https://www.kpn.com/service/bellen/voicemail-gebruiken.htm", "title":"VoiceMail gebruiken", "urlTitle":"voicemail-gebruiken", "titleAttribute":"VoiceMail gebruiken", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":1313357, "url":"https://www.kpn.com/service/bellen/nummerweergave.htm", "title":"NummerWeergave", "urlTitle":"nummerweergave", "titleAttribute":"NummerWeergave aan- en uitzetten op je vaste telefoon ", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":537363, "url":"https://www.kpn.com/service/bellen/problemen.htm", "title":"Problemen met Vast bellen", "urlTitle":"problemen-met-vast-bellen", "titleAttribute":"Problemen &amp; Storingen met Vast bellen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]},{"id":649794, "url":"https://www.kpn.com/service/administratie.htm", "title":"Administratie", "urlTitle":"administratie", "titleAttribute":"Veel gezocht door onze klanten", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":582997, "url":"https://www.kpn.com/service/administratie/facturen.htm", "title":"Factuur &amp; betalen", "urlTitle":"factuur-&amp;-betalen", "titleAttribute":"Factuur &amp; Betalen", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":550934, "url":"https://www.kpn.com/service/administratie/verhuizen.htm", "title":"Verhuizen", "urlTitle":"verhuizen", "titleAttribute":"Je KPN producten verhuizen mee", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":611078, "url":"https://www.kpn.com/service/administratie/bestelling.htm", "title":"Bestelstatus", "urlTitle":"bestelstatus", "titleAttribute":"Bekijk de status van je bestelling", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":646436, "url":"https://www.kpn.com/service/administratie/overstappen.htm", "title":"Overstappen", "urlTitle":"overstappen", "titleAttribute":"Eenvoudig overstappen naar KPN ", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":536186, "url":"https://www.kpn.com/service/administratie/wijzigen.htm", "title":"Gegevens wijzigen", "urlTitle":"gegevens-wijzigen", "titleAttribute":"Gegevens wijzigen of inzien", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]}]},{"megaLink":"project.megalink_html_160773", "id":160773, "url":"https://www.kpn.com/algemeen.htm", "title":"Algemeen", "urlTitle":"algemeen", "titleAttribute":"Algemeen", "hideSidenav":true, "hideMegamenu":true, "subpages":[{"id":167029, "url":"/internet/wifi-hotspots/premium.htm", "title":"HotSpots", "urlTitle":"hotspots", "titleAttribute":"HotSpots", "hideSidenav":false, "hideMegamenu":false, "subpages":[{"id":167045, "url":"https://www.kpn.com/internet/wifi-hotspots/premium.htm", "title":"HotSpots NL", "urlTitle":"hotspots-nl", "titleAttribute":"Ervaar het gemak van WiFi van KPN", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":168680, "url":"https://www.kpn.com/algemeen/mobiel-internet/hotspots-hoofd-fr.htm", "title":"HotSpots FR", "urlTitle":"hotspots-fr", "titleAttribute":"D&eacute;couvrez la facilit&eacute; du Wi-Fi de KPN", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":168663, "url":"https://www.kpn.com/algemeen/mobiel-internet/hotspots-hoofd-de.htm", "title":"HotSpots DE", "urlTitle":"hotspots-de", "titleAttribute":"Erleben Sie den KPN WiFi HotSpots-Komfort", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":167079, "url":"https://www.kpn.com/algemeen/mobiel-internet/hotspots-main-en.htm", "title":"HotSpots EN", "urlTitle":"hotspots-en", "titleAttribute":"A brief explanation of KPN WiFi HotSpots", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]},{"id":896687, "url":"https://www.kpn.com/algemeen/bedankt-voor-uw-aanmelding.htm", "title":"Bedankt voor uw aanmelding", "urlTitle":"bedankt-voor-uw-aanmelding", "titleAttribute":"Bedankt!", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":896708, "url":"https://www.kpn.com/algemeen/bedankt-voor-uw-afmelding.htm", "title":"Bedankt voor uw afmelding", "urlTitle":"bedankt-voor-uw-afmelding", "titleAttribute":"Bedankt!", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":912037, "url":"https://www.kpn.com/algemeen/testpagina.htm", "title":"Testpagina", "urlTitle":"testpagina", "titleAttribute":"Testpagina", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":160790, "url":"https://www.kpn.com/algemeen/waarschuwingvoorphishingmail.htm", "title":"Waarschuwing voor phishing-mail", "urlTitle":"waarschuwing-voor-phishing-mail", "titleAttribute":"Waarschuwing voor phishing-mail", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":938648, "url":"https://www.kpn.com/algemeen/bedankt-voor-uw-afmelding-mob.htm", "title":"Bedankt voor uw afmelding", "urlTitle":"bedankt-voor-uw-afmelding", "titleAttribute":"Bedankt!", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":996646, "url":"https://www.kpn.com/algemeen/storing-servicetools.htm", "title":"Storing Servicetools", "urlTitle":"storing-servicetools", "titleAttribute":"Storing Servicetools", "hideSidenav":false, "hideMegamenu":false, "subpages":[]},{"id":1398447, "url":"https://www.kpn.com/algemeen/english.htm", "title":"For our english customers", "urlTitle":"for-our-english-customers", "titleAttribute":"Welcome to KPN", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]},{"megaLink":"project.megalink_html_695347", "id":695347, "url":"https://www.kpn.com/prive.htm", "title":"Priv&eacute;", "urlTitle":"priv&eacute;", "titleAttribute":"Interactieve TV, Internet, Vast en mobiel bellen", "hideSidenav":true, "hideMegamenu":true, "subpages":[]},{"megaLink":"project.megalink_html_1253075", "id":1253075, "url":"https://www.kpn.com/beleef.htm", "title":"Beleef KPN", "urlTitle":"beleef-kpn", "titleAttribute":"Beleef KPN", "hideSidenav":false, "hideMegamenu":false, "subpages":[]}]};
</script>
<!-- KPN Cert pages does not display the searchbox and sitewide and meta on navigation menu-->
    <form class="navbar-form visible-xs-block visible-sm-block" role="search" id="sb-search" action="/search.htm" method="get">
    <div class="input-group">
        <input class="form-control no-mouseflow" type="search" id="sb-search-txt" name="q" autocomplete="off" placeholder="Zoeken naar..." />
        <div class="input-group-btn">
            <button type="submit" class="btn" value="" id="sb-search-btn">
                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
            </button>
        </div>
    </div>
</form>
    <!-- Sidenav links -->
    <ul class="nav-lvl-1 visible-xs-block visible-sm-block">    
            <li>
                <a href="https://webmail.kpnmail.nl/mail/logon.asp"><span class="icomoon service-icon webmail" />Webmail</a>
            </li>
            <li>
                <a href="https://account.kpn.com/#/"><span class="icomoon service-icon mijnkpn" />MijnKPN</a>
            </li>
            <li>
                <a href="/zakelijk.htm">Zakelijk</a>
            </li>
</ul>
    <!-- Meta pages -->
    <ul class="meta-nav visible-xs-block visible-sm-block">
                <li>
                    <a href="https://overons.kpn/nl/">Over ons</a>
                </li>
                <li>
                    <a href="http://www.kpnvandaag.nl">KPN Vandaag</a>
                </li>
                <li>
                    <a href="http://forum.kpn.com/">Forum</a>
                </li>
                <li>
                    <a href="https://webmail.kpnmail.nl/mail/logon.asp">Webmail</a>
                </li>
    </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!-- googleon: all -->
            </div>
                <div class="container-fluid" id="main-content">
                    <div class="row">
                        <div class="col-xs-12 col-md-10 col-md-offset-1">
    <h1 class="text-left ">
        Interactieve TV, Internet, Vast en mobiel bellen
    </h1>
                        </div>
                    </div>
                </div>
            <div class="editableContainer" data-editorial-label="CONTENT"><div class="container-fluid">
	<div class="row">
		<div class="col-xs-12 col-md-10 col-md-offset-1">
			<div class="row top-tasks">
    <div class="col-xs-12 col-sm-4">        <div class="top-tasks-collapse">
            <ul>
                <li>
                    <div class="task-header">Bestellen</div>
                </li>
                    <li><a href="https://www.kpn.com/internet-tv/" title="https://www.kpn.com/internet-tv/">Internet en TV</a></li>
                    <li><a href="https://mobielshop.kpn.com/mobiel/smartphones" title="https://mobielshop.kpn.com/mobiel/smartphones">Toestel en abonnement</a></li>
                    <li><a href="https://www.kpn.com/mobiel-abonnement/sim-only.htm" title="Sim Only abonnementen van KPN  ">Sim Only</a></li>
            </ul>
        </div></div>
    <div class="col-xs-12 col-sm-4">        <div class="top-tasks-collapse">
            <ul>
                <li>
                    <div class="task-header">Direct regelen</div>
                </li>
                    <li><a href="https://www.kpn.com/service/administratie/verhuizen.htm" title="Je KPN producten verhuizen mee">Verhuizen</a></li>
                    <li><a href="https://mobielshop.kpn.com/mobiel/verlengen-abonnement" title="https://mobielshop.kpn.com/mobiel/verlengen-abonnement">Verlengen</a></li>
                    <li><a href="https://www.kpn.com/compleet.htm" title="KPN Compleet: Combineer Mobiel & Thuis">Word KPN Compleet</a></li>
            </ul>
        </div></div>
    <div class="col-xs-12 col-sm-4">        <div class="top-tasks-collapse">
            <ul>
                <li>
                    <div class="task-header">Top 3 Service</div>
                </li>
                    <li><a href="https://www.kpn.com/service/administratie/facturen.htm" title="Factuur & Betalen">Factuur en Betaling</a></li>
                    <li><a href="https://www.kpn.com/mobiel-abonnement/bundels/buitenland.htm" title="Appen, surfen & bellen zonder onverwachte kosten">In het buitenland</a></li>
                    <li><a href="https://www.kpn.com/service/storingen.htm" title="Problemen & Storingen">Problemen &amp; Storingen</a></li>
            </ul>
        </div></div>
</div>
		</div>
	</div>
</div><div class="embedded-html"><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.kpn.com/",
   "potentialAction": {
       "@type": "SearchAction",
       "target": "https://www.kpn.com/search.htm?q={search_term_string}",
       "query-input": "required name=search_term_string"
   }
}
</script></div><p></p><p><br></p></div>
            <section class="banner bottom_banner" data-editorial-label="BOTTOM BANNER"><section class="banner">
    <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source media="(min-width: 1280px)" srcset="/upload/1f752c51-24d5-4aba-ac26-80bbefcf95b7_netflix_diversiteit_1920_deskL.jpg">
        <source media="(min-width: 992px)" srcset="/upload/dcfeb6fa-162e-416f-b2d7-f2f1678507ae_netflix_diversiteit_1280_deskM.jpg">
        <source media="(min-width: 768px)" srcset="/upload/7e2b485f-a401-466d-9542-5a564b3bf98d_netflix_diversiteit_991_TAB.jpg">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/upload/7b78d647-d921-47f2-8755-a2e492675994_netflix_diversiteit_767_MOB.jpg" alt="Netflix" />
    </picture>
	<div class="banner-text-container">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-5 banner-text col-md-offset-1 text-white ">
							<h2>Gemakkelijk <strong>Netflix</strong> kijken<br>via je tv-menu en betalen<br>met je KPN-factuur?</h2>
							<p></p>
									<a href="https://www.kpn.com/televisie/netflix.htm?icid=hpbanner1-netflix" class="btn btn-primary"
									   role="button"
									   title="https://www.kpn.com/televisie/netflix.htm?icid=hpbanner1-netflix"
										>Zo doe je dat</a>
					</div>
				</div>
			</div>
		</div>
</section><section class="banner">
    <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source media="(min-width: 1280px)" srcset="/upload/b21a07da-55a2-405c-839f-b4b4aa3b8876_KPN_COMPLEET_ATL-20171280-450-deskL.jpg">
        <source media="(min-width: 992px)" srcset="/upload/ecb0b340-d4cd-4395-9fe4-a9926770771c_KPN_COMPLEET_ATL-20171280-450-deskM.jpg">
        <source media="(min-width: 768px)" srcset="/upload/d6b0d54f-b9f9-4478-8aa2-0dc29ae32959_KPN_COMPLEET_ATL-20171280-TAB.jpg">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/upload/75f2cfd5-9b9c-4133-9289-fea7e8876742_KPN_COMPLEET_ATL-20171280-MOB.jpg" alt="KPN Compleet" />
    </picture>
	<div class="banner-text-container">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-5 banner-text col-md-offset-1 text-black">
							<h2><strong>Iedere maand gratis voordelen</strong><br>met KPN Compleet</h2>
							<p></p>
									<a href="https://www.kpn.com/compleet.htm?icid=hpbanner2-compleet" class="btn btn-primary"
									   role="button"
									   title="https://www.kpn.com/compleet.htm?icid=hpbanner2-compleet"
										>Check jouw voordeel</a>
					</div>
				</div>
			</div>
		</div>
</section><section class="banner">
    <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source media="(min-width: 1280px)" srcset="/upload/97fcefed-7564-4057-8727-14349aebaf35_ZM_Banner_1920%20-%20deskL.jpg">
        <source media="(min-width: 992px)" srcset="/upload/a923483d-c5df-42a0-8cd3-aeff106e33ab_ZM_Banner_1280%20-%20deskM.jpg">
        <source media="(min-width: 768px)" srcset="/upload/bfb2f515-a2a7-49ac-ad9c-c517b28e30fc_ZM_Banner_991-TAB.jpg">
        <!--[if IE 9]></video><![endif]-->
        <img srcset="/upload/9630cc18-d9c7-446f-982a-bd1ace1b416f_ZM_Banner_767-MOB.jpg" alt="KPN Grootzakelijk" />
    </picture>
	<div class="banner-text-container">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-5 banner-text col-md-offset-1 text-white ">
							<h2><b>Hoe kunnen we jouw organisatie</b><br>nóg slimmer maken?</h2>
							<p>Bekijk de mogelijkheden voor onze zakelijke klant</p>
									<a href="https://www.kpn.com/zakelijk/grootzakelijk/alle-oplossingen.htm?icid=hpbanner3-zm-grootzakelijk" class="btn btn-primary"
									   role="button"
									   title="https://www.kpn.com/zakelijk/grootzakelijk/alle-oplossingen.htm?icid=hpbanner3-zm-grootzakelijk"
										>Bekijk zakelijke pakketten</a>
					</div>
				</div>
			</div>
		</div>
</section></section>
        </div>
        <div class="footer">
   <!-- googleoff: all -->
   <div class="container-fluid">
      <a class="logo" href="//www.kpn.com">
         <img src="/public/images/footer/kpn-logo.png" />
      </a>
         <ul class="breadcrumb hidden-xs"></ul>
      <div class="blockWrapperContent">            <div id="sitemap" class="row">
    <div class="col-xs-6 col-sm-4 col-md-2">
                <span><a href="https://www.kpn.com/mobiel-shop.htm" title="https://www.kpn.com/mobiel-shop.htm">Mobiel</a></span>
        <ul>
    <li><a href="https://www.kpn.com/mobiel-abonnement.htm" title="https://www.kpn.com/mobiel-abonnement.htm">Telefoon abonnement</a></li>
    <li><a href="https://www.kpn.com/mobiel-abonnement/sim-only.htm" title="https://www.kpn.com/mobiel-abonnement/sim-only.htm">Sim Only</a></li>
    <li><a href="https://www.kpn.com/mobiel-abonnement/bundels/buitenland.htm" title="https://www.kpn.com/mobiel-abonnement/bundels/buitenland.htm">Buitenland</a></li>
    <li><a href="https://www.kpn.com/prepaid.htm" title="https://www.kpn.com/prepaid.htm">Prepaid</a></li>
    <li><a href="https://www.kpn.com/4g.htm" title="https://www.kpn.com/4g.htm">4G</a></li>
    </ul>
                <span><a href="https://mobielshop.kpn.com/mobiel/smartphones" title="https://mobielshop.kpn.com/mobiel/smartphones">Populaire telefoons</a></span>
        <ul>
    <li><a href="https://www.kpn.com/apple/iphone-8.htm" title="https://www.kpn.com/apple/iphone-8.htm">iPhone 8 en 8 Plus</a></li>
    <li><a href="https://www.kpn.com/apple/iphone-x.htm" title="https://www.kpn.com/apple/iphone-x.htm">iPhone X</a></li>
    <li><a href="https://www.kpn.com/samsung/galaxy-s8.htm" title="https://www.kpn.com/samsung/galaxy-s8.htm">Samsung Galaxy S8</a></li>
    <li><a href="https://www.kpn.com/samsung/galaxy-s9.htm" title="https://www.kpn.com/samsung/galaxy-s9.htm">Samsung Galaxy S9</a></li>
    <li><a href="https://mobielshop.kpn.com/mobiel/sony/xperia-xz1/zwart-64gb " title="https://mobielshop.kpn.com/mobiel/sony/xperia-xz1/zwart-64gb ">Sony Xperia XZ1</a></li>
    </ul>
            </div>
    <div class="col-xs-6 col-sm-4 col-md-2">
                <span><a href="https://www.kpn.com/thuis.htm" title="Interactieve TV, Internet en Bellen voor thuis">Thuis</a></span>
        <ul>
    <li><a href="https://www.kpn.com/internet-tv/" title="https://www.kpn.com/internet-tv/">Internet en TV pakket</a></li>
    <li><a href="https://www.kpn.com/internet.htm" title="Wat is KPN Internet?">Internet</a></li>
    <li><a href="https://www.kpn.com/televisie.htm" title="Wat is Interactieve TV van KPN?">Televisie</a></li>
    <li><a href="https://www.kpn.com/bellen.htm" title="Bellen met de vaste telefoon via het betrouwbare netwerk van KPN">Bellen</a></li>
    <li><a href="https://www.kpn.com/televisie/zenders.htm" title="Zenderoverzicht radio en Interactieve TV">Zenderoverzicht</a></li>
    <li><a href="https://www.kpn.com/waar-is-alles-in-1.htm" title="Alles-in-1 is veranderd naar Internet en TV ">Waar is Alles-in-1 heen?</a></li>
    </ul>
                <span><a href="https://www.kpn.com/televisie/pakketten.htm" title="Extra zenderpakketten">Zenderpakketten</a></span>
        <ul>
    <li><a href="https://www.kpn.com/televisie/pakketten/pluspakket/bestellen.htm" title="Pluspakket bestellen">Pluspakket</a></li>
    <li><a href="https://www.kpn.com/televisie/pakketten/fox-sports.htm " title="https://www.kpn.com/televisie/pakketten/fox-sports.htm ">FOX Sports</a></li>
    <li><a href="https://www.kpn.com/televisie/pakketten/videoland.htm" title="Videoland">Videoland</a></li>
    </ul>
                <span><a href="https://www.kpn.com/internet/opties.htm" title="Overige opties voor je internetabonnement">Internetopties</a></span>
        <ul>
    <li><a href="https://www.kpn.com/internet/glasvezel.htm" title="Wat is glasvezel en hoe werkt het? ">Glasvezel internet</a></li>
    <li><a href="https://www.kpn.com/service/televisie/online-tv-kijken.htm" title="Kijk eenvoudig online tv op al je apparaten ">Online tv-kijken</a></li>
    <li><a href="https://www.kpn.com/internet/speedtest.htm" title="Speedtest">Speedtest</a></li>
    </ul>
            </div>
    <div class="clearfix visible-xs-block"></div>
    <div class="col-xs-6 col-sm-4 col-md-2">
                <span><a href="https://www.kpn.com/compleet/voordelen.htm" title="https://www.kpn.com/compleet/voordelen.htm">KPN Compleet</a></span>
        <ul>
    <li><a href="https://www.kpn.com/compleet/voordelen.htm" title="https://www.kpn.com/compleet/voordelen.htm">Voordelen</a></li>
    <li><a href="https://campagnes.kpn.com/krijg-meer/kpn-compleet/prive" title="https://campagnes.kpn.com/krijg-meer/kpn-compleet/prive">Aanmelden</a></li>
    <li><a href="https://www.kpn.com/overstapwekker.htm" title="https://www.kpn.com/overstapwekker.htm">Overstapwekker</a></li>
    </ul>
                <span><a href="https://www.kpn.com/beleef.htm" title="Beleef KPN">Beleef KPN</a></span>
        <ul>
    <li><a href="https://www.kpn.com/beleef/films-tv.htm" title="Films & TV">Films &amp; Series</a></li>
    <li><a href="https://www.kpn.com/beleef/sport.htm" title="Sport">Sport</a></li>
    <li><a href="https://www.kpn.com/spotify.htm" title="https://www.kpn.com/spotify.htm">Muziek</a></li>
    <li><a href="https://www.kpn.com/beleef/events-winacties.htm" title="Events & Winacties">Events &amp; Winacties</a></li>
    <li><a href="https://www.kpn.com/beleef/innovatie-techniek.htm" title="Innovatie & Techniek">Innovatie &amp; Techniek</a></li>
    <li><a href="https://www.kpn.com/beleef/games.htm" title="Games">Games</a></li>
    <li><a href="https://www.kpn.com/beleef/veiligheid.htm" title="Veiligheid">Veiligheid</a></li>
    <li><a href="https://www.kpn.com/beleef/gezin.htm" title="Gezin">Gezin</a></li>
    </ul>
            </div>
    <div class="col-xs-6 col-sm-4 col-md-2">
                <span><a href="https://www.kpn.com/service.htm" title="https://www.kpn.com/service.htm">Service &amp; Contact</a></span>
        <ul>
    <li><a href="https://www.kpn.com/service/administratie/facturen.htm" title="https://www.kpn.com/service/administratie/facturen.htm">Facturen</a></li>
    <li><a href="https://www.kpn.com/service/administratie/wijzigen.htm" title="https://www.kpn.com/service/administratie/wijzigen.htm">Wijzigen</a></li>
    <li><a href="https://www.kpn.com/service/administratie/verhuizen.htm" title="https://www.kpn.com/service/administratie/verhuizen.htm">Verhuizen</a></li>
    <li><a href="https://www.kpn.com/service/administratie/overstappen.htm" title="https://www.kpn.com/service/administratie/overstappen.htm">Overstappen</a></li>
    <li><a href="https://www.kpn.com/service/storingen.htm" title="https://www.kpn.com/service/storingen.htm">Problemen &amp; storingen</a></li>
    <li><a href="https://www.kpn.com/service/internet/veilig-internetten.htm" title="https://www.kpn.com/service/internet/veilig-internetten.htm">Veilig internetten</a></li>
    <li><a href="https://www.kpn.com/service/administratie.htm" title="https://www.kpn.com/service/administratie.htm">Administratie</a></li>
    <li><a href="https://www.kpn.com/service/kpn-winkel.htm" title="KPN winkel | Kijken wordt ontdekken">KPN Winkels</a></li>
    <li><a href="http://www.kpn.com/algemeen/cookies.htm" title="http://www.kpn.com/algemeen/cookies.htm">Cookies</a></li>
    </ul>
            </div>
    <div class="clearfix visible-xs-block"></div>
    <div class="col-xs-6 col-sm-4 col-md-2">
                <span><a href="https://account.kpn.com" title="https://account.kpn.com">MijnKPN</a></span>
        <ul>
    <li><a href="https://account.kpn.com" title="https://account.kpn.com">Inloggen</a></li>
    <li><a href="https://account.kpn.com/#/registration" title="https://account.kpn.com/#/registration">Registreren</a></li>
    <li><a href="https://account.kpn.com/#/account/forgotpassword" title="https://account.kpn.com/#/account/forgotpassword">Wachtwoord vergeten</a></li>
    <li><a href="https://www.kpn.com/service/mijnkpn/uitleg.htm" title="https://www.kpn.com/service/mijnkpn/uitleg.htm">Wat is MijnKPN</a></li>
    <li><a href="https://www.kpn.com/service/mijnkpn/uitleg.htm" title="https://www.kpn.com/service/mijnkpn/uitleg.htm">MijnKPN App</a></li>
    <li><a href="https://webmail.kpnmail.nl/" title="https://webmail.kpnmail.nl/">Webmail</a></li>
    </ul>
            </div>
    <div class="col-xs-6 col-sm-4 col-md-2">
                <span><a href="https://overons.kpn" title="https://overons.kpn">Over KPN</a></span>
        <ul>
    <li><a href="https://overons.kpn/nl/nieuws" title="https://overons.kpn/nl/nieuws">KPN Nieuws</a></li>
    <li><a href="https://overons.kpn/nl/het-bedrijf" title="https://overons.kpn/nl/het-bedrijf">Het bedrijf</a></li>
    <li><a href="https://overons.kpn/pers" title="https://overons.kpn/pers">Pers</a></li>
    <li><a href="http://ir.kpn.nl/phoenix.zhtml?c=253757&p=irol-irhome" title="http://ir.kpn.nl/phoenix.zhtml?c=253757&p=irol-irhome">Investor Relations</a></li>
    <li><a href="http://jobs.kpn.com/" title="http://jobs.kpn.com/">Werken bij</a></li>
    <li><a href="http://forum.kpn.com/" title="http://forum.kpn.com/">Forum</a></li>
    <li><a href="https://www.kpn.com/beleef.htm" title="Beleef KPN">Blog</a></li>
    </ul>
            </div>
</div></div>
      <div id="social" class="row text-center">
         <ul class="list-inline">
            <li>
               <a href="https://www.facebook.com/kpn" target="_blank">
                  <span class="kpn-icon kpn-logo-facebook" aria-hidden="true"></span>
               </a>
            </li>
            <li>
               <a href="https://www.youtube.com/user/KPN" target="_blank">
                  <span class="kpn-icon kpn-logo-youtube" aria-hidden="true"></span>
               </a>
            </li>
            <li>
               <a href="https://www.linkedin.com/company/kpn" target="_blank">
                  <span class="kpn-icon kpn-logo-linkedin" aria-hidden="true"></span>
               </a>
            </li>
            <li>
               <a href="https://twitter.com/kpn" target="_blank">
                  <span class="kpn-icon kpn-logo-twitter" aria-hidden="true"></span>
               </a>
            </li>
         </ul>
      </div>
      <div id="footer-links" class="row text-center">
      <ul class="list-inline">
            <li>
               <a href="/algemeen/alle-voorwaarden.htm">Alle voorwaarden</a>
            </li>
            <li>
               <a href="http://www.kpn.com/algemeen/missie-en-privacy-statement.htm">Privacy</a>
            </li>
            <li>
               <a href="/algemeen/security.htm">Security</a>
            </li>
            <li>
               <a href="https://www.kpn.com/algemeen/missie-en-privacy-statement/security-vulnerability/report-security-vulnerability.htm">Report Vulnerability</a>
            </li>
            <li>
               <a href="https://www.kpn.com/algemeen/missie-en-privacy-statement/beveiligingskwetsbaarheid/beveiligingskwetsbaarheid-melden.htm">Beveiligingslek melden</a>
            </li>
            <li>
               <a href="https://overons.kpn/nl/">Over ons</a>
            </li>
      </ul>
   </div>
   </div>
   <!-- googleon: all -->
</div>
        <script>
    // Picture element HTML shim|v it for old IE (pairs with Picturefill.js)
    document.createElement("picture");
</script>
<script type="text/javascript">
	var contextPath = "/w3";
</script>
<!-- Start FreeStyle -->

<!-- End FreeStyle -->
 <!-- start DTM metadata -->
                <script>
                    digitalData = {
                        page: {
                            pageInfo: {
                                pageName: 'prive',
                                pageSection: '',
                                pageMarket: 'cm'
                            },
                            category: {
                                contentType: 'home'
                            },
                            attributes: {
                                modificationDate: '20180316',
                                stackType: 'xc'
                            }
                        }
                    }
                </script>
            
    
        <script type="text/javascript">_satellite.pageBottom();</script>
    
<!-- Start PingVideo -->
<!-- End PingVideo -->
<!-- Mouseflow -->
        <script type="text/javascript">
            var kpnMflow = {
                bcLevel: function () {
                    return kpnBCUtil.getLevel();
                },
                getCookie: function (cname) {
                    var name = cname + "=";
                    var ca = document.cookie.split(';');
                    for (var i = 0; i < ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) == '')
                            c = c.substring(1);
                        if (c.indexOf(name) != -1)
                            return c.substring(name.length, c.length);
                    }
                    return "";
                }
            };
            // the page you would like to create a custom recording rate for
            if (window.location.pathname.indexOf('/service') > -1) {
                var mfRate = parseInt((Math.random() * 100)) % 10;
            } else {
                var mfRate = 1;
            }
            if (kpnMflow.bcLevel() === 'optimaal' && (mfRate == 0 || kpnMflow.getCookie('mf_user'))) {
                var mouseflowPath = document.domain + document.location.pathname;
                var _mfq = _mfq || [];
                (function () {
                    var mf = document.createElement("script");
                    mf.type = "text/javascript";
                    mf.async = true;
                    mf.src = "//cdn.mouseflow.com/projects/598ed7d6-e2d5-470e-ad57-21a39dc791cd.js";
                    document.getElementsByTagName("head")[0].appendChild(mf);
                })();
                //link mouseflow and optimizely
                if (window["optimizely"] && window["optimizely"]["data"]) {
                    var activeExperiments = window['optimizely'].data.state.activeExperiments;
                    var experimentVariationNames = "";
                    var _mfq = _mfq || [];
                    for (var i = 0; i < activeExperiments.length; i++) {
                        var experimentId = activeExperiments[i];
                        var variationName = window['optimizely'].data.state.variationNamesMap[experimentId];
                        var experimentName = window['optimizely'].data.experiments[experimentId].name;
                        experimentVariationNames += (experimentVariationNames != "" ? "/" : "") + experimentName + ":" + variationName;
                        _mfq.push(["setVariable", "optimizely_" + experimentName, variationName]);
                    }
                    if (experimentVariationNames != "") {
                        window.mouseflowPath = window.location.pathname + "/" + experimentVariationNames;
                    }
                }
            }
        </script>
<!-- End Mouseflow -->
<!-- Start : Usabilla InPage Feedback -->
<!-- This usabilla script is tweaked to prevent the interference of the system injected adrum.js snippet in the head tag -->
<!-- End : Usabilla InPage Feedback -->
<!-- Start Mopinion -->
<!-- Stop Mopinion -->
    </body>
</html>