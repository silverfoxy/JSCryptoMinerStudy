<!DOCTYPE html><html lang="nl">
    <head ng-csp>
        <title>InShared online verzekeringen - We all benefit - InShared</title>

        
        
        
        <meta name="description" content="Bij InShared regelt u al uw verzekeringen gemakkelijk en snel online. Bereken nu online uw premie op inshared.nl en profiteer direct.">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.5">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="fb:admins" content="100001664703088">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="mobile-web-app-capable" content="yes">
<meta name="theme-color" content="#fdf0f7">
        <link rel="apple-touch-icon" sizes="144x144" href="https://www.inshared-cdn.nl/assets/images/logos/apple-touch-icon-ipad-retina.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="https://www.inshared-cdn.nl/assets/images/logos/apple-touch-icon-iphone-retina.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="https://www.inshared-cdn.nl/assets/images/logos/apple-touch-icon-ipad.png" />
        <link rel="apple-touch-icon" sizes="57x57" href="https://www.inshared-cdn.nl/assets/images/logos/apple-touch-icon-iphone.png" />
        <link rel="manifest" href="/manifest.json?v2">

                <link href="https://www.inshared.nl/" rel="canonical">
        
                        
        
        
<script type="text/javascript">
    if(typeof(console) !== 'undefined') {
	    console.log = function () {};
	    console.warn = function () {};
	}
</script>


        <link href="https://www.inshared-cdn.nl//Application_head_css.css?tag-1.88.0-2" media="screen" rel="stylesheet" type="text/css">
<link href="https://www.inshared-cdn.nl//Font_head_css.css?tag-1.88.0-2" media="screen" rel="stylesheet" type="text/css">
<link href="https://www.inshared-cdn.nl" rel="dns-prefetch">
<link href="https://plus.google.com/101386615123127030546" rel="publisher">                
                <script src="//cdn.blueconic.net/inshared.js" async></script>
        
                
                <script>
            if ('serviceWorker' in navigator) {
                navigator.serviceWorker.register('/service-worker.js')
                .then(function () {
                    if (!'Notification' in navigator) {
                        return;
                    }

                    Notification.requestPermission();

                    window.message = function(title, body) {
                        if (Notification.permission === 'granted') {
                            navigator.serviceWorker.ready.then(function(registration) {
                                registration.showNotification(title, {
                                    body: body,
                                    icon: '/assets/images/logos/apple-touch-icon-ipad-retina.png'
                                });
                            }).catch(function (error) {
                                console.warn(error);
                            });
                        }
                    };
                })
                .catch(function (err) {
                    console.error('Looks like there is an error....', err)
                })
            }
        </script>
        
    </head>
    <body cs-track-event="" data-event="inshared-3.0" data-category="body">

        
        <!--[if LT IE 9]>
        <div id="oldbrowser">
            <div class="wrapper">
                <p class="l-no-margin">Sorry, de website werkt niet goed met Internet Explorer 8 of lager. U dient uw browser te upgraden naar een nieuwere versie of een andere browser te gebruiken. <a href="http://browsehappy.com/" rel="nofollow" target="_blank">Ik wil mijn browser upgraden!</a></p>
            </div>
        </div>
        <![endif]-->

        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NL9KB3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NL9KB3');</script>
<!-- End Google Tag Manager -->
        <header id="l-header">
    <div class="container-fluid" ng-controller="AutorisatieController as ac">
        <div class="warning-bar" ng-if="notCompatibleIOs" ng-cloak>Helaas, uw iOS versie is te oud voor onze site! Of wij te jong voor uw iOS, dat kan natuurlijk ook. U kunt uw verzekering gelukkig wel op een computer, uw mobiele telefoon of een iPad met een hogere versie dan iOS 5 afsluiten. Tot zo!</div>
        <div class="row">
            <a class="col-xs-5 col-md-6 col-lg-5 navbar-brand" href="/" title="InShared verzekeringen">
                                    <span class="logo-default">
                                                <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/01_header/logo.png" class="logo" alt="InShared verzekeringen" title="InShared verzekeringen">
                                                <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/01_header/logo-slogan.png" alt="we all benefit" title="we all benefit" class="hidden-xs hidden-sm hidden-md">
                    </span>
                            </a>
            <cs-autorisatie-menu class="col-xs-7 col-md-6 col-lg-7 navbar-tools"></cs-autorisatie-menu>
        </div>
    </div>
    
        <div class="container-fluid">
        <nav class="navbar" role="navigation" data-category="navigation-main">
            <ul class="nav navbar-nav">
    
        
        <li class="active">
                                                <a  href="/" ><span class="icon icon-huis-alt"></span>&nbsp;<span class="visible-xl">Home</span></a>
                                    </li>
    
        
        <li class="dropdown">
                            <a class="dropdown-toggle" href="/verzekeringen" data-label="verzekeringen">Verzekeringen</a>
                                <ul class="dropdown-menu has-columns verzekeringen" id="page_0000000054c7b43d00000000792392fc">
                                                                                                        <li class="menu-divider"></li>
                                <li class="menu-cat">
                                                                        <span>Op de weg</span>
                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;autoverzekering">Autoverzekering</a>                                </li>
                                                                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;brommerverzekering">Brommerverzekering</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;scooterverzekering">Scooterverzekering</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;motorverzekering">Motorverzekering</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;caravanverzekering">Caravanverzekering</a>                                </li>
                                                                                                                                    <li class="menu-divider"></li>
                                <li class="menu-cat">
                                                                        <span>In en om uw huis</span>
                                </li>
                                                                                                                                    <li class=" hidden">
                                    <a class="hidden" href="&#x2F;woonverzekering">Woonverzekering</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;inboedelverzekering">Inboedelverzekering</a>                                </li>
                                                                                                                                                            <li class=" ">
                                    <a href="&#x2F;opstalverzekering">Opstalverzekering</a>                                </li>
                                                                                                                                    <li class=" hidden menu-peerby">
                                    <a class="hidden&#x20;menu-peerby" href="&#x2F;inboedelverzekering&#x2F;peerby">Peerbydekking</a>                                </li>
                                                                                                                                    <li class="menu-divider"></li>
                                <li class="menu-cat">
                                                                        <span>Persoonlijk & gezin</span>
                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;reisverzekering">Reisverzekering</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;rechtsbijstandverzekering">Rechtsbijstandverzekering</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;aansprakelijkheidsverzekering">Aansprakelijkheidsverzekering</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;ongevallenverzekering">Ongevallenverzekering</a>                                </li>
                                                                                                                                    <li class=" hidden">
                                    <a class="hidden" href="&#x2F;hondenverzekering">Hondenverzekering</a>                                </li>
                                                                                                                                                            <li class=" ">
                                    <a href="&#x2F;dierenverzekering">Dierenverzekering</a>                                </li>
                                                                                                                                    <li class="menu-divider"></li>
                                <li class="menu-cat">
                                                                        <span>Meteen naar</span>
                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;verzekeringen">Alle verzekeringen</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;overstaphulp">Overstaphulp</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;verzekeringen&#x2F;opzeggen">Wijzigen &amp; Opzeggen</a>                                </li>
                                                                </ul>
                                    </li>
    
        
        <li class="hidden-xs hidden-sm dropdown">
                            <a class="dropdown-toggle" href="/over-inshared" data-label="over-inshared">Over InShared</a>
                                <ul class="dropdown-menu" id="page_0000000054c7b54c00000000792392fc">
                                                                                                        <li class=" ">
                                    <a href="&#x2F;over-inshared">Wie zijn we?</a>                                </li>
                                                                                                                                                            <li class=" ">
                                    <a href="&#x2F;over-inshared&#x2F;zelf-doen">Het gemak van zelf doen</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;hoe-tevreden-zijn-klanten">Hoe tevreden zijn klanten?</a>                                </li>
                                                                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;nieuws-en-leuks">Nieuws &amp; Leuks</a>                                </li>
                                                                </ul>
                                    </li>
    
        
        <li class="schade dropdown">
                            <a class="dropdown-toggle" href="/schade" >Schade</a>
                                    <ul class="schade-menu dropdown-menu" id="page_0000000054c7b57b00000000792392fc">
                        <div class="row">
                            <div class="col-lg-6 nood-menu">
                                <li class="menu-cat">
                                    <span>Nood of pech onderweg</span>
                                </li>
                                <li class="small">
                                    Bij noodsituaties, zoals diefstal van auto, woninginbraak, letsel of grote lekkage bel:<br>
                                    <a href="tel:+31713641762"><span class="color-brand-primary icon icon-phone"></span><strong>+31 (0)71 364 17 62</strong></a>
                                </li>
                                <li class="menu-cat no-border">
                                    <span>Geen nood</span>
                                </li>
                                <li class="small">
                                    Schade, declaratie huisdier, juridisch conflict of reismelding?
                                </li>
                                <li class="no-border">
                                    <a href="/mijn-verzekeringsmap/schaderegelen#/schademelden" cs-autoriseer="" class="btn btn-default btn-schade"><span class="icon icon-alarm color-brand-primary l-margin-right-sm"></span>Meld schade online</a>
                                </li>
                                <li class="no-border small text-center">
                                    Komt u er niet uit? Bel: 071 364 17 62 (werkdagen van 9.00-17.00)
                                </li>
                            </div>
                            <div class="col-lg-6">
                                                                                                                                                <li class="menu-cat">
                                            <span>Alles over schade</span>
                                        </li>
                                                                                                                                                                                    <li class="">
                                                                                        <a href="/schade" class="" >Help ik heb schade!</a>
                                        </li>
                                                                                                                                                                                    <li class="">
                                                                                        <a href="/schade/hoe-werkt-online-schademelden" class="" >Zo werkt online schademelden</a>
                                        </li>
                                                                                                                                                                                    <li class="">
                                                                                        <a href="/schade/wat-vinden-klanten-van-schadeherstel" class="hidden" >Wat vinden klanten van schadeherstel?</a>
                                        </li>
                                                                                                                                                                                                                        <li class="">
                                                                                        <a href="/schade/schadeafhandeling" class="hidden" >Schadeafhandeling</a>
                                        </li>
                                                                                                                                                                                    <li class="">
                                                                                        <a href="/schade/tips-en-handig-om-te-weten" class="hidden" >Tips</a>
                                        </li>
                                                                                                                                                                                    <li class="">
                                                                                        <a href="/mijn-verzekeringsmap/schademap#/schademap" class="" cs-autoriseer="">Schadestatus</a>
                                        </li>
                                                                                                </div>
                        </div>
                    </ul>
                                    </li>
    
        
        <li class="hidden-xs hidden-sm dropdown">
                            <a class="dropdown-toggle" href="/jaarbeloning" >Jaarbeloning</a>
                                <ul class="dropdown-menu" id="page_0000000054c7b56200000000792392fc">
                                                                                                        <li class=" ">
                                    <a href="&#x2F;jaarbeloning">Alles over</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;jaarbeloning&#x2F;hoe-werkt-het">Hoe werkt het?</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;jaarbeloning&#x2F;beloningspunten">Procenten en Punten</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;jaarbeloning&#x2F;rekenvoorbeelden">Rekenvoorbeelden</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;jaarbeloning&#x2F;jaarbeloningsmeter">Jaarbeloning 2017</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;jaarbeloning&#x2F;voorgaande-jaren">Jaarbeloning 2016</a>                                </li>
                                                                                                                                                            <li class=" ">
                                    <a href="&#x2F;preventie">Preventie</a>                                </li>
                                                                </ul>
                                    </li>
    
        
        <li class="hidden-ty dropdown">
                            <a class="dropdown-toggle" href="/contact" >Contact</a>
                                <ul class="dropdown-menu pull-right" id="page_0000000054c7b56900000000792392fc">
                                                                                                        <li class=" ">
                                    <a href="&#x2F;contact">Stel uw vraag</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;contact&#x2F;reviews">Uw mening</a>                                </li>
                                                                </ul>
                                    </li>
    
        
        
        <li class="navbar-more dropdown">
                            <a class="dropdown-toggle" href="/#" ><strong class="icon icon-hamburger"></strong></a>
                                <ul class="dropdown-menu pull-right" id="page_0000000054c7b56d00000000792392fc">
                                                                                                        <li class=" visible-ty">
                                    <a class="visible-ty" href="&#x2F;contact">Stel uw vraag</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;mijn-verzekeringsmap&#x2F;mijn-verzekeringen">Mijn Verzekeringsmap</a>                                </li>
                                                                                                                                    <li class=" visible-ty visible-xs visible-sm">
                                    <a class="visible-ty&#x20;visible-xs&#x20;visible-sm" href="&#x2F;over-inshared">Over InShared</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;jaarbeloning">Jaarbeloning</a>                                </li>
                                                                                                                                    <li class=" ">
                                    <a href="&#x2F;preventie">Preventie</a>                                </li>
                                                                </ul>
                                    </li>
    
        
        </ul>
        </nav>
    </div>
    </header>


                <div class="hidden-xs">
        <div class="jumbotron jumbotron-parkeer">
    <div class="parkeervak">
        <video id="hero-video" muted autoplay>
              <source src="/assets/video/parkeerplaats-v6-opt.webm" type="video/webm">
              <source src="/assets/video/parkeerplaats-v6-opt.mp4" type="video/mp4">
        </video>
    </div>
</div>    </div>
    
<div class="l-content l-overflow-visible hidden-xs" style="margin-bottom: -230px;" ng-cloak>
    <div class="container-fluid">
        
<tabset class="pills-default home-pills" ng-cloak>
            <tab id="home-tab-auto">
            <tab-heading>
                <span class="icon icon-auto t-txt-color-pink"></span>                 auto            </tab-heading>
            <h2>Onze voordelige Autoverzekering</h2>
<funnel-toegang
    home="true"
    product="auto"
    weergave="inline"
    action="/autoverzekering/berekenen-autoverzekering">
</funnel-toegang>
<div class="pill-footer-home">
    <ul class="list-inline pill-footer-content l-no-margin-bottom">
        <li>
            <h3 class="l-no-margin-top">Nood of pech onderweg?</h3>
            <p>Wij staan 24/7 voor u klaar</p>
        </li>
        <li>
            <a class="btn btn-default" data-toggle="dropdown">
                Schademelden <span class="caret"></span>
            </a>
            <div class="dropdown-menu l-padding-bottom-md " role="menu">
	<span class="arrow"></span>
	<h3 class="l-margin-top-reset">Nood of iemand aan de lijn?</h3>
	<p class="phonenumber">
		<span class="icon icon-phone color-brand-primary"></span>
		<a href="tel: +31713641762">+31 (0)71 364 17 62</a>
	</p>

	<hr />

	<h3 class="text-center l-margin-bottom-sm">Geen nood?</h3>
	<a class="btn btn-default center-block l-margin-bottom-md" cs-autoriseer="" href="/mijn-verzekeringsmap/schaderegelen#/schademelden">Meld schade online</a>

	<p class="small l-margin-bottom-md">
		<a href="/schade" class="btn btn-read-more l-no-padding-left l-no-padding-bottom l-text-align-left">
			&gt; Meer weten over schademelden		</a>
	</p>

	<!-- <div class="rob-cijfer-klein l-margin-negative-bottom-md" ng-cloak>
		<span>8.2</span>
        <div class="toelichting">
            <h5>Beoordeling online schademelden</h5>
            <p>uit 3871 reviews</p>
        </div>
	</div> -->
</div>
        <li>
            <a class="btn btn-read-more" href="/schade">> Meer weten over schademelden</a>
        </li>
    </ul>
</div>
<div class="usp-circle usp-circle-home box-shadow-new hidden-xs hidden-sm hidden-md">
    <h4>Al meer dan <span>150.000</span> mensen<br> gingen u voor</h4>
</div>

                    </tab>
            <tab id="home-tab-woning">
            <tab-heading>
                <span class="icon icon-huis-alt t-txt-color-pink"></span>                 woning            </tab-heading>
            <h2>Onze voordelige Woonverzekering</h2>
<funnel-toegang
    home="true"
    product="woonhuis"
    weergave="inline"
    action="/woonverzekering/berekenen-woonverzekering">
</funnel-toegang>
<div class="pill-footer-home">
    <ul class="list-inline pill-footer-content l-no-margin-bottom">
        <li>
            <h3 class="l-no-margin-top">Nood of pech onderweg?</h3>
            <p>Wij staan 24/7 voor u klaar</p>
        </li>
        <li>
            <a class="btn btn-default" data-toggle="dropdown">
                Schademelden <span class="caret"></span>
            </a>
            <div class="dropdown-menu l-padding-bottom-md " role="menu">
	<span class="arrow"></span>
	<h3 class="l-margin-top-reset">Nood of iemand aan de lijn?</h3>
	<p class="phonenumber">
		<span class="icon icon-phone color-brand-primary"></span>
		<a href="tel: +31713641762">+31 (0)71 364 17 62</a>
	</p>

	<hr />

	<h3 class="text-center l-margin-bottom-sm">Geen nood?</h3>
	<a class="btn btn-default center-block l-margin-bottom-md" cs-autoriseer="" href="/mijn-verzekeringsmap/schaderegelen#/schademelden">Meld schade online</a>

	<p class="small l-margin-bottom-md">
		<a href="/schade" class="btn btn-read-more l-no-padding-left l-no-padding-bottom l-text-align-left">
			&gt; Meer weten over schademelden		</a>
	</p>

	<!-- <div class="rob-cijfer-klein l-margin-negative-bottom-md" ng-cloak>
		<span>8.2</span>
        <div class="toelichting">
            <h5>Beoordeling online schademelden</h5>
            <p>uit 3871 reviews</p>
        </div>
	</div> -->
</div>
        <li>
            <a class="btn btn-read-more" href="/schade">> Meer weten over schademelden</a>
        </li>
    </ul>
</div>
<div class="usp-circle usp-circle-home box-shadow-new hidden-xs hidden-sm hidden-md">
    <h4>Al meer dan <span>150.000</span> mensen<br> gingen u voor</h4>
</div>

                    </tab>
            <tab id="home-tab-reis">
            <tab-heading>
                <span class="icon icon-reis t-txt-color-pink"></span>                 reis            </tab-heading>
            <h2>Onze voordelige Reisverzekering</h2>
<funnel-toegang
    home="true"
    product="reis"
    weergave="inline"
    action="/reisverzekering/berekenen-reisverzekering">
</funnel-toegang>
<div class="pill-footer-home">
    <ul class="list-inline pill-footer-content l-no-margin-bottom">
        <li>
            <h3 class="l-no-margin-top">Nood of pech onderweg?</h3>
            <p>Wij staan 24/7 voor u klaar</p>
        </li>
        <li>
            <a class="btn btn-default" data-toggle="dropdown">
                Schademelden <span class="caret"></span>
            </a>
            <div class="dropdown-menu l-padding-bottom-md " role="menu">
	<span class="arrow"></span>
	<h3 class="l-margin-top-reset">Nood of iemand aan de lijn?</h3>
	<p class="phonenumber">
		<span class="icon icon-phone color-brand-primary"></span>
		<a href="tel: +31713641762">+31 (0)71 364 17 62</a>
	</p>

	<hr />

	<h3 class="text-center l-margin-bottom-sm">Geen nood?</h3>
	<a class="btn btn-default center-block l-margin-bottom-md" cs-autoriseer="" href="/mijn-verzekeringsmap/schaderegelen#/schademelden">Meld schade online</a>

	<p class="small l-margin-bottom-md">
		<a href="/schade" class="btn btn-read-more l-no-padding-left l-no-padding-bottom l-text-align-left">
			&gt; Meer weten over schademelden		</a>
	</p>

	<!-- <div class="rob-cijfer-klein l-margin-negative-bottom-md" ng-cloak>
		<span>8.2</span>
        <div class="toelichting">
            <h5>Beoordeling online schademelden</h5>
            <p>uit 3871 reviews</p>
        </div>
	</div> -->
</div>
        <li>
            <a class="btn btn-read-more" href="/schade">> Meer weten over schademelden</a>
        </li>
    </ul>
</div>
<div class="usp-circle usp-circle-home box-shadow-new hidden-xs hidden-sm hidden-md">
    <h4>Al meer dan <span>150.000</span> mensen<br> gingen u voor</h4>
</div>

                    </tab>
            <tab id="home-tab-motor">
            <tab-heading>
                <span class="icon icon-motor t-txt-color-pink"></span>                 motor            </tab-heading>
            <h2>Onze voordelige Motorverzekering</h2>
<funnel-toegang
    home="true"
    product="motor"
    weergave="inline"
    action="/motorverzekering/berekenen-motorverzekering">
</funnel-toegang>
<div class="pill-footer-home">
    <ul class="list-inline pill-footer-content l-no-margin-bottom">
        <li>
            <h3 class="l-no-margin-top">Nood of pech onderweg?</h3>
            <p>Wij staan 24/7 voor u klaar</p>
        </li>
        <li>
            <a class="btn btn-default" data-toggle="dropdown">
                Schademelden <span class="caret"></span>
            </a>
            <div class="dropdown-menu l-padding-bottom-md " role="menu">
	<span class="arrow"></span>
	<h3 class="l-margin-top-reset">Nood of iemand aan de lijn?</h3>
	<p class="phonenumber">
		<span class="icon icon-phone color-brand-primary"></span>
		<a href="tel: +31713641762">+31 (0)71 364 17 62</a>
	</p>

	<hr />

	<h3 class="text-center l-margin-bottom-sm">Geen nood?</h3>
	<a class="btn btn-default center-block l-margin-bottom-md" cs-autoriseer="" href="/mijn-verzekeringsmap/schaderegelen#/schademelden">Meld schade online</a>

	<p class="small l-margin-bottom-md">
		<a href="/schade" class="btn btn-read-more l-no-padding-left l-no-padding-bottom l-text-align-left">
			&gt; Meer weten over schademelden		</a>
	</p>

	<!-- <div class="rob-cijfer-klein l-margin-negative-bottom-md" ng-cloak>
		<span>8.2</span>
        <div class="toelichting">
            <h5>Beoordeling online schademelden</h5>
            <p>uit 3871 reviews</p>
        </div>
	</div> -->
</div>
        <li>
            <a class="btn btn-read-more" href="/schade">> Meer weten over schademelden</a>
        </li>
    </ul>
</div>
<div class="usp-circle usp-circle-home box-shadow-new hidden-xs hidden-sm hidden-md">
    <h4>Al meer dan <span>150.000</span> mensen<br> gingen u voor</h4>
</div>

                    </tab>
            <tab id="home-tab-dier">
            <tab-heading>
                <span class="icon icon-dier t-txt-color-pink"></span>                 dier            </tab-heading>
            <h2>Onze voordelige Dierenverzekering</h2>
<funnel-toegang
    home="true"
    product="huisdier"
    weergave="inline"
    action="/dierenverzekering/berekenen-dierenverzekering">
</funnel-toegang>
<div class="pill-footer-home">
    <ul class="list-inline pill-footer-content l-no-margin-bottom">
        <li>
            <h3 class="l-no-margin-top">Nood of pech onderweg?</h3>
            <p>Wij staan 24/7 voor u klaar</p>
        </li>
        <li>
            <a class="btn btn-default" data-toggle="dropdown">
                Schademelden <span class="caret"></span>
            </a>
            <div class="dropdown-menu l-padding-bottom-md " role="menu">
	<span class="arrow"></span>
	<h3 class="l-margin-top-reset">Nood of iemand aan de lijn?</h3>
	<p class="phonenumber">
		<span class="icon icon-phone color-brand-primary"></span>
		<a href="tel: +31713641762">+31 (0)71 364 17 62</a>
	</p>

	<hr />

	<h3 class="text-center l-margin-bottom-sm">Geen nood?</h3>
	<a class="btn btn-default center-block l-margin-bottom-md" cs-autoriseer="" href="/mijn-verzekeringsmap/schaderegelen#/schademelden">Meld schade online</a>

	<p class="small l-margin-bottom-md">
		<a href="/schade" class="btn btn-read-more l-no-padding-left l-no-padding-bottom l-text-align-left">
			&gt; Meer weten over schademelden		</a>
	</p>

	<!-- <div class="rob-cijfer-klein l-margin-negative-bottom-md" ng-cloak>
		<span>8.2</span>
        <div class="toelichting">
            <h5>Beoordeling online schademelden</h5>
            <p>uit 3871 reviews</p>
        </div>
	</div> -->
</div>
        <li>
            <a class="btn btn-read-more" href="/schade">> Meer weten over schademelden</a>
        </li>
    </ul>
</div>
<div class="usp-circle usp-circle-home box-shadow-new hidden-xs hidden-sm hidden-md">
    <h4>Al meer dan <span>150.000</span> mensen<br> gingen u voor</h4>
</div>

                    </tab>
            <tab id="home-tab-brommer">
            <tab-heading>
                <span class="icon icon-brommer t-txt-color-pink"></span>                 brommer            </tab-heading>
            <h2>Onze voordelige Brommerverzekering</h2>
<funnel-toegang
    home="true"
    product="bromfiets"
    weergave="inline"
    action="/brommerverzekering/berekenen-brommerverzekering">
</funnel-toegang>
<div class="pill-footer-home">
    <ul class="list-inline pill-footer-content l-no-margin-bottom">
        <li>
            <h3 class="l-no-margin-top">Nood of pech onderweg?</h3>
            <p>Wij staan 24/7 voor u klaar</p>
        </li>
        <li>
            <a class="btn btn-default" data-toggle="dropdown">
                Schademelden <span class="caret"></span>
            </a>
            <div class="dropdown-menu l-padding-bottom-md " role="menu">
	<span class="arrow"></span>
	<h3 class="l-margin-top-reset">Nood of iemand aan de lijn?</h3>
	<p class="phonenumber">
		<span class="icon icon-phone color-brand-primary"></span>
		<a href="tel: +31713641762">+31 (0)71 364 17 62</a>
	</p>

	<hr />

	<h3 class="text-center l-margin-bottom-sm">Geen nood?</h3>
	<a class="btn btn-default center-block l-margin-bottom-md" cs-autoriseer="" href="/mijn-verzekeringsmap/schaderegelen#/schademelden">Meld schade online</a>

	<p class="small l-margin-bottom-md">
		<a href="/schade" class="btn btn-read-more l-no-padding-left l-no-padding-bottom l-text-align-left">
			&gt; Meer weten over schademelden		</a>
	</p>

	<!-- <div class="rob-cijfer-klein l-margin-negative-bottom-md" ng-cloak>
		<span>8.2</span>
        <div class="toelichting">
            <h5>Beoordeling online schademelden</h5>
            <p>uit 3871 reviews</p>
        </div>
	</div> -->
</div>
        <li>
            <a class="btn btn-read-more" href="/schade">> Meer weten over schademelden</a>
        </li>
    </ul>
</div>
<div class="usp-circle usp-circle-home box-shadow-new hidden-xs hidden-sm hidden-md">
    <h4>Al meer dan <span>150.000</span> mensen<br> gingen u voor</h4>
</div>

                    </tab>
            <tab id="home-tab-aansprakelijkheid">
            <tab-heading>
                <span class="icon icon-aansprakelijkheid t-txt-color-pink"></span>                 aansprakelijkheid            </tab-heading>
            <h2>Onze voordelige Aansprakelijkheidverzekering</h2>
<funnel-toegang
    home="true"
    product="aansprakelijkheid"
    weergave="inline"
    action="/aansprakelijkheidsverzekering/berekenen-aansprakelijkheidsverzekering">
</funnel-toegang>
<div class="pill-footer-home">
    <ul class="list-inline pill-footer-content l-no-margin-bottom">
        <li>
            <h3 class="l-no-margin-top">Nood of pech onderweg?</h3>
            <p>Wij staan 24/7 voor u klaar</p>
        </li>
        <li>
            <a class="btn btn-default" data-toggle="dropdown">
                Schademelden <span class="caret"></span>
            </a>
            <div class="dropdown-menu l-padding-bottom-md " role="menu">
	<span class="arrow"></span>
	<h3 class="l-margin-top-reset">Nood of iemand aan de lijn?</h3>
	<p class="phonenumber">
		<span class="icon icon-phone color-brand-primary"></span>
		<a href="tel: +31713641762">+31 (0)71 364 17 62</a>
	</p>

	<hr />

	<h3 class="text-center l-margin-bottom-sm">Geen nood?</h3>
	<a class="btn btn-default center-block l-margin-bottom-md" cs-autoriseer="" href="/mijn-verzekeringsmap/schaderegelen#/schademelden">Meld schade online</a>

	<p class="small l-margin-bottom-md">
		<a href="/schade" class="btn btn-read-more l-no-padding-left l-no-padding-bottom l-text-align-left">
			&gt; Meer weten over schademelden		</a>
	</p>

	<!-- <div class="rob-cijfer-klein l-margin-negative-bottom-md" ng-cloak>
		<span>8.2</span>
        <div class="toelichting">
            <h5>Beoordeling online schademelden</h5>
            <p>uit 3871 reviews</p>
        </div>
	</div> -->
</div>
        <li>
            <a class="btn btn-read-more" href="/schade">> Meer weten over schademelden</a>
        </li>
    </ul>
</div>
<div class="usp-circle usp-circle-home box-shadow-new hidden-xs hidden-sm hidden-md">
    <h4>Al meer dan <span>150.000</span> mensen<br> gingen u voor</h4>
</div>

                    </tab>
            <tab id="home-tab-meer">
            <tab-heading>
                <span class="icon icon-meer t-txt-color-pink"></span>                 meer            </tab-heading>
            <header class="panel-heading">
    <h2>Alle verzekeringen</h2>
</header>
<div class="row product-overview">
    <div class="col-md-4">
        <ul class="list-group list-group-default">
            <li class="list-group-item">
                <a href="/autoverzekering">
                    <span class="icon icon-auto"></span>
                    Autoverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/inboedelverzekering">
                    <span class="icon icon-inboedel"></span>
                    Inboedelverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/opstalverzekering">
                    <span class="icon icon-woon"></span>
                    Opstalverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/aansprakelijkheidsverzekering">
                    <span class="icon icon-aans"></span>
                    Aansprakelijkheid                </a>
            </li>
        </ul>
    </div>

    <div class="col-md-4">
        <ul class="list-group list-group-default">
            <li class="list-group-item">
                <a href="/brommerverzekering">
                    <span class="icon icon-brom"></span>
                    Brommerverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/scooterverzekering">
                    <span class="icon icon-brommer-01"></span>
                    Scooterverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/reisverzekering">
                    <span class="icon icon-reis"></span>
                    Reisverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/dierenverzekering">
                    <span class="icon icon-dier"></span>
                    Dierenverzekering                </a>
            </li>
        </ul>
    </div>

    <div class="col-md-4">
        <ul class="list-group list-group-default">
            <li class="list-group-item">
                <a href="/caravanverzekering">
                    <span class="icon icon-cvan"></span>
                    Caravanverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/rechtsbijstandverzekering">
                    <span class="icon icon-rb"></span>
                    Rechtsbijstand                </a>
            </li>
            <li class="list-group-item">
                <a href="/ongevallenverzekering">
                    <span class="icon icon-ongv"></span>
                    Ongevallenverzekering                </a>
            </li>
            <li class="list-group-item">
                <a href="/motorverzekering">
                    <span class="icon icon-motr"></span>
                    Motorverzekering                </a>
            </li>
        </ul>
    </div>
</div>
                    </tab>
    </tabset>

    </div>
</div>

<section class="l-content l-padding-top-xxl l-padding-bottom-xxl">
    <div class="container-fluid">
        <header class="text-center">
            <h1 class="l-no-margin-bottom">We all benefit</h1>
        </header>
        <div class="row home-usps-new">
            <div class="col-sm-4 home-usp">
                <div class="home-usp-image">
                    <a href="/over-inshared">
                        <img src="https://www.inshared-cdn.nl/assets/images/02_home/we-all-benefit/wij-zijn-gek-op-eerlijk-480x460.jpg" alt="We zijn gek op eerlijk">
                    </a>
                </div>
                <div class="home-usp-content">
                    <h3>We zijn gek op eerlijk</h3>
                </div>
            </div>
            <div class="col-sm-4 home-usp">
                <div class="home-usp-image">
                    <a href="/over-inshared">
                        <img src="https://www.inshared-cdn.nl/assets/images/02_home/laptop.jpg" alt="We zorgen dat u het zelf kunt">
                    </a>
                </div>
                <div class="home-usp-content">
                    <h3>We zorgen dat u het zelf kunt</h3>
                </div>
            </div>
            <div class="col-sm-4 home-usp">
                <div class="home-usp-image">
                    <a href="/over-inshared">
                        <img src="https://www.inshared-cdn.nl/assets/images/02_home/we-all-benefit/we-doen-het-samen-480x460.jpg" alt="We doen het samen">
                    </a>
                </div>
                <div class="home-usp-content">
                    <h3>We doen het samen</h3>
                </div>
            </div>
        </div>
        <div class="text-center l-margin-top-xl l-margin-bottom-xxl">
            <a class="btn btn-continue-new" href="/over-inshared">Lees meer</a>
        </div>
    </div>
</section>

<section class="l-content-full l-padding-top-lg l-padding-bottom-lg">
    <div class="container-fluid">
        <ul class="home-numbers">
            <li>
                <h3>€ 750.000</h3>
                <p>
                    Uitgekeerd (ruim) in 2016 aan Persoonlijke jaarbeloning.
                </p>
            </li>
            <li>
                <h3>150.000 +</h3>
                <p>
                    Aantal verzekerden en iedere dag meer.
                </p>
            </li>
            <li>
                <div>
    <h3>8.2</h3>
    <p>
        Gemiddelde klantwaardering uit 26508 <a href="/contact/reviews">beoordelingen</a>.    </p>
</div>            </li>
        </ul>
    </div>
</section>

<section class="l-content l-padding-top-xxl l-padding-bottom-xxl">
    <div class="container-fluid text-center">
        <header class="l-margin-top-xxl">
            <h2>Onze schadeverzekeringen</h2>
        </header>
        <p class="l-margin-bottom-xxl">
            Voor op de weg, in en om uw huis en uw gezin.
        </p>
        <ul class="verzekeringen-grid l-margin-top-xl">
                                                                        <li class="verzekering">
                    <a href="/autoverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/auto.png" alt="">
                        </div>
                        <strong>Auto</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/aansprakelijkheidsverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/aansprakelijkheid.png" alt="">
                        </div>
                        <strong>Aansprakelijkheid</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/inboedelverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/inboedelverzekering.png" alt="">
                        </div>
                        <strong>Inboedel</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/brommerverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/brommer.png" alt="">
                        </div>
                        <strong>Brommer</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/reisverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/reis.png" alt="">
                        </div>
                        <strong>Reis</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/dierenverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/dieren.png" alt="">
                        </div>
                        <strong>Dieren</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/caravanverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/caravan.png" alt="">
                        </div>
                        <strong>Caravan</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/rechtsbijstandverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/rechtsbijstand.png" alt="">
                        </div>
                        <strong>Rechtsbijstand</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/opstalverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/opstal.png" alt="">
                        </div>
                        <strong>Opstal</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/ongevallenverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/ongevallen.png" alt="">
                        </div>
                        <strong>Ongevallen</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/scooterverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/scooter.png" alt="">
                        </div>
                        <strong>Scooter</strong>
                    </a>
                </li>
                                                            <li class="verzekering">
                    <a href="/motorverzekering">
                        <div class="img-container">
                            <img src="https://www.inshared-cdn.nl/assets/images/02_home/verzekering-grid/motor.png" alt="">
                        </div>
                        <strong>Motor</strong>
                    </a>
                </li>
            
        </ul>
    </div>
</section>

<section class="l-content-full l-padding-top-xxl">
    <div class="container-fluid text-center">
        <header>
    <h2>Wat vinden onze klanten van ons?</h2>
    <p>InShared scoort gemiddeld een 8.2. Dit is het gemiddelde cijfer uit 26508 beoordelingen</p>
</header>
<div class="row l-margin-bottom-xl">
    <div class="col-md-4 l-margin-bottom-xxl">
        	
		<div class="insocial-average">
			<span class="hide" itemprop="name">InShared</span>
		    <div class="insocial-total">
		        <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/03_insocial/old/cijfer-algemeen-308x349.png" alt="insocial_totaal_cijfer" title="Totaal cijfer voor InShared" />
		        <span class="insocial-grade">8.2</span>
		    </div>
					</div>





	    </div>
    <div class="col-md-8">
        <div cs-carousel="" data-formaat="kleiner" data-verzekering="algemeen" data-navigation="true" data-number-of-items="2"></div>
    </div>
</div>
<div class="text-center l-margin-bottom-xxl">
    <a class="l-margin-top-lg l-display-block l-position-z-xs l-underline l-margin-bottom-lg" href="/contact/reviews">> Alle beoordelingen</a>
    <a class="btn btn-continue-new" href="https://survey.insocial.nl/classic/?sId=5747&sToken=w9pstr74wz&reset=1&var1=&var2=&var3=15205866770700046553415961975375&var4=" target="_blank">Geef uw mening</a>
</div>    </div>
</section>

<section class="l-content l-padding-top-xxl">
    <div class="container-fluid">
        <div class="row l-margin-top-xxl">
            <div class="col-md-6">
                                    <div class="panel panel-primary">
                        <header class="panel-heading">
                            <h2>Pech onderweg of noodgeval?</h2>
                        </header>
                        <div class="panel-body">
                            <p class="l-margin-bottom-xl">
                                Bel <a href="tel:+31713641762">+31 (0)71 364 17 62</a>                            </p>
                            <a class="btn btn-read-more" href="/contact">&gt; Contact met InShared</a>
                        </div>
                        <span class="sprite-icon noodgeval l-position-bottom-right l-margin-negative-right-lg l-margin-negative-bottom-lg"></span>
                    </div>
                            </div>

            <div class="col-md-6">
                <div class="panel panel-primary">
                    <header class="panel-heading">
                        <h2>Stap simpel over met onze Overstaphulp</h2>
                    </header>
                    <div class="panel-body">
                        <p class="l-margin-bottom-xl">Wij helpen u met het opzeggen van uw huidige verzekering.</p>
                        <a class="btn btn-read-more" href="/overstaphulp">&gt; Meer over de Overstaphulp</a>
                    </div>
                    <span class="l-position-bottom-right l-margin-negative-right-lg l-margin-negative-bottom-lg">
                        <img src="https://www.inshared-cdn.nl/assets/images/02_home/brommer-140x100.png" alt="Overstaphulp" width="140">
                    </span>
                </div>
            </div>
        </div>

    </div>
</section>

        <div cs-track=""></div>
        <div class="l-content l-padding-top-xl" >
    <div class="slogan-bar">
        <div class="container-fluid">
            <div class="slogan pull-right">we all benefit</div>
        </div>
    </div>
    <div class="breadcrumb-lowerbar">
        <hr class="line line-usp" />
        <div class="container-fluid">
            <div>
                <ol class="breadcrumb">
    <li>
        <a href="/">Home</a>
    </li>
        
            
                </ol>            </div>
        </div>
        <hr class="line line-usp line-usp-shift-left" />
    </div>
</div>


<footer id="l-footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 pull-right l-text-align-center">
                <div class="footer-social">
                    <h5>Volg InShared</h5>
<span class="icon icon-pijl-boog-rechts"></span>
<ul class="list-group list-group-social-footer">
    <li class="list-group-item">
        <a href="//www.facebook.com/inshared" rel="nofollow">
            <span class="icon icon-facebook"></span>
        </a>
    </li>
    <li class="list-group-item">
        <a href="//plus.google.com/101386615123127030546" rel="nofollow">
            <span class="icon icon-googleplus"></span>
        </a>
    </li>
    <li class="list-group-item">
        <a href="//twitter.com/inshared" rel="nofollow">
            <span class="icon icon-twitter"></span>
        </a>
    </li>
</ul>                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8 line-dotted-img ldi-right ldi-screen-md-min">
                <ul class="list-group list-group-footer-company">
    <li class="list-group-item company-thuiswinkel">
        <a href="https://www.thuiswinkel.org/leden/inshared-nederland-b.v/certificaat" rel="nofollow">
            <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/02_footer/Thuiswinkel_Waarborg_Kleur_Horizontaal-179x55.png">
        </a>
    </li>
    <li class="list-group-item company-kkv">
        <a href="http://www.keurmerkverzekeraars.nl/" rel="nofollow">
            <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/02_footer/old/kkv-60x57.png">
        </a>
    </li>
    <li class="list-group-item company-wijzer-in-geldzaken">
        <a href="https://www.wijzeringeldzaken.nl/verzekering/" rel="nofollow" target="_blank">
                        <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/02_footer/wijzer-in-geldzaken-footer.png" width="300">
                    </a>
    </li>
</ul>            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-9">
                <ul class="list-group list-group-links dark-arrow l-no-margin-top">
    <li class="list-group-item list-group-link">
        <a href="/verzekeringen">
            Verzekeringen        </a>
    </li>
    <li class="list-group-item list-group-link">
        <a href="/over-inshared">
            Over InShared        </a>
    </li>
    <li class="list-group-item list-group-link">
        <a href="/preventie">
            Preventie        </a>
    </li>
    <li class="list-group-item list-group-link">
        <a href="/jaarbeloning">
            Jaarbeloning        </a>
    </li>
    <li class="list-group-item list-group-link">
        <a href="/contact">
            Stel uw vraag        </a>
    </li>
    <li class="list-group-item list-group-link">
        <a href="/mijn-verzekeringsmap/mijn-verzekeringen">
            Inloggen        </a>
    </li>
</ul>
            </div>
            <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3">
                <footer-sidebar>
                </footer-sidebar>
            </div>
        </div>
    </div>
</footer>


        <script type="text/ng-template" id="autorisatie-menu.html">

    <ul class="nav nav-pills nav-toolbar pull-right" role="navigation">

                <li class="polismap-menu" ng-if="am.gebruiker.ingelogd">
            <a href="" data-toggle="dropdown">
                <span class="btn-label-arrow arrow-small l-margin-left-lg hidden-xs hidden-sm">
                    <span class="icon icon-pijl-boog-rechts"></span>
                    Mijn Verzekeringsmap                </span>
                <span class="icon icon-gebruiker t-txt-color-pink"></span>
                <span class="hidden-ty hidden-xs">{{ am.gebruiker.naam }}</span>
                <span class="hidden-sm hidden-md hidden-lg">Menu</span>
                <span class="caret"></span>
            </a>
            <ul class="dropdown-menu cs-schadevrije-jaren">
    
        
        <li class="">
                            <a href="/mijn-verzekeringsmap/mijn-verzekeringen" >Verzekeringen</a>
                    </li>
    
        
        <li class="cs-schadevrije-jaren-scenarios">
                            <a href="/mijn-verzekeringsmap/mijn-schadevrije-jaren" >Schadevrije jaren</a>
                    </li>
    
        
        <li class="dropdown">
                            <a href="/mijn-verzekeringsmap/schademap#/schademap" >Mijn Schades</a>
                    </li>
    
        
        <li class="">
                            <a href="/mijn-verzekeringsmap/mijn-persoonsgegevens#/" >Persoonsgegevens</a>
                    </li>
    
        
        <li class="cs-persoonlijke-jaarbeloning">
                            <a href="/mijn-verzekeringsmap/persoonlijke-jaarbeloning" >Pers. jaarbeloning</a>
                    </li>
    
        
        <li class="cs-beloningspunten-klant">
                            <a href="/mijn-verzekeringsmap/mijn-beloningspunten" >Beloningspunten</a>
                    </li>
    
        
        <li class="">
                            <a href="/mijn-verzekeringsmap/mijn-overstaphulp" >Overstaphulp</a>
                    </li>
    
        
        <li class="">
                            <a href="/mijn-verzekeringsmap/mijn-facturen" >Facturen</a>
                    </li>
    
        
        <li class="">
                            <a href="/mijn-verzekeringsmap/mijn-voorwaarden" >Voorwaarden</a>
                    </li>
    
        
        <li class="">
                            <a href="/faq" >Meest gestelde vragen</a>
                    </li>
    
                <li>
            <a href="" ng-click="am.uitloggen($event)">Uitloggen</a>
        </li>
</ul>
        </li>

        <li ng-if="am.gebruiker.ingelogd === false" class="dropdown">
            <a href="/mijn-verzekeringsmap/mijn-verzekeringen" id="gebruikerMenu" cs-autoriseer="" ng-click="am.track('header', 'inloggen')">
                <span class="icon icon-gebruiker hidden-xs"></span>
                <span class="">Inloggen</span>
                <div class="close pull-right"><span class="icon icon-kruis"></span></div>
            </a>
        </li>

        <li class="pull-right dropdown">
            <a href="/contact">
                <span class="icon icon-vergrootglas"></span>
            </a>
        </li>
    </ul>
        <div class="pull-right l-padding-top-md visible-lg" ng-if="am.gebruiker.ingelogd === false">
        <a class="l-margin-right-md" href="https://www.thuiswinkel.org/leden/inshared-nederland-b.v/certificaat" rel="nofollow">
            <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/02_footer/Thuiswinkel_Waarborg_Kleur_Horizontaal-130x40.png" height="40">
        </a>
        <a class="l-margin-right-md" href="http://www.keurmerkverzekeraars.nl/" rel="nofollow">
            <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/02_footer/old/kkv-60x57.png" height="40">
        </a>
    </div>
    </script>

        <script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang-inline/auto">
	<form class="form-inline form-inline-autoverzekering" name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST" ng-class="{'toegang-home' : $toegang.home}">
    <div class="form-group">
        <div class="input-group input-group-license-plate">
            <span class="input-group-addon"></span>
            <input type="text" class="form-control" name="kenteken_auto" placeholder="Uw kenteken" maxlength="10"
                style="height: 47px; width: 157px;"
                ng-model="$toegang.kenteken"
                ng-minlength="6"
                required>
        </div>

        <button type="submit" class="btn-toegang btn-toegang-auto">
        	Bereken nu uw premie    	</button>

        <p class="help-block helper-text">
            <a href="/autoverzekering/berekenen-autoverzekering#?ikweethetkentekenniet">
        	   Ik weet het kenteken niet           </a>
    	</p>
    </div>
</form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang-inline/woonhuis">
	<form class="form-inline form-inline-woonverzekering toegang-home" name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST">
    <div class="form-group">
        <p class="help-block mt-0">
            Vul uw postcode en huisnummer in        </p>
        <adres-aanvullen class="pull-right"
            postcode="$toegang.object.postcode"
            huisnummer="$toegang.object.huisnummer"
            on-update="$toegang.update('adres', value)"
            type="toevoegingen">

            <input class="form-control text-uppercase" type="text" name="postcode" maxlength="7"
                placeholder="1234AB"
                ng-model="$toegang.object.postcode"
                cs-filter="nospace">

            <input class="form-control form-control-static-large" type="number" name="huisnummer" placeholder="123"
                ng-model="$toegang.object.huisnummer">

            
<select class="form-control form-control-static-large dropdown-caret" name="huisnummer_toevoeging" id="huisnummer_toevoeging"
    ng-model="$toegang.object.huisnummer_toevoeging"
    ng-options="option.huisletter as option.huisnummer_toevoeging for option in $toegang.temp.toevoegingen"
    ng-show="$toegang.temp.toevoegingen">
</select>

            <button type="submit" class="btn-toegang btn-toegang-woon">
            	Bereken nu uw premie        	</button>
        </adres-aanvullen>
    </div>
</form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang-inline/reis">
	<form class="form-inline form-inline-reisverzekering l-padding-bottom-md" name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST" ng-class="{'toegang-home' : $toegang.home}">
    <div class="form-group" ng-show="!$toegang.isIngelogd()" cs-element-opvragen="gezinssamenstelling_code">
        <select class="form-control test-caret" name="gezinssamenstelling_code" id="gezinssamenstelling_code"
    ng-model="$toegang.data.gezinssamenstelling_code"
    ng-options="inhoud.id as inhoud.omschrijving for inhoud in element.resultaat"
        ng-required="1"
    ng-disabled="$toegang.isIngelogd() || !element.resultaat">
    <option class="placeholder" value="">Kies uw gezinssamenstelling</option>
</select>
<p class="funnel-toelichting" ng-if="">De gezinssamenstelling is nodig om de premie van aanvullende verzekeringen te bepalen.</p>
	</div>

	
    <div class="form-group">
        <button type="submit" class="btn-toegang btn-toegang-reis">
        	Bereken nu uw premie    	</button>
    </div>
</form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang-inline/motor">
	<form class="form-inline form-inline-motorverzekering" name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST" ng-class="{'toegang-home' : $toegang.home}">
    <div class="form-group">
        <div class="input-group input-group-license-plate">
            <span class="input-group-addon"></span>
            <input type="text" class="form-control" name="kenteken_motor" placeholder="Uw kenteken" maxlength="10"
                style="height: 47px; width: 157px;"
                ng-model="$toegang.kenteken"
                ng-minlength="6"
                required>
        </div>

        <button type="submit" class="btn-toegang btn-toegang-motor">
        	Bereken nu uw premie    	</button>

        <p class="help-block helper-text">
            <a href="/motorverzekering/berekenen-motorverzekering#?ikweethetkentekenniet">
        	   Ik weet het kenteken niet            </a>
    	</p>
    </div>
</form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang-inline/huisdier">
	<form class="form-inline form-inline-dierenverzekering l-padding-bottom-md" name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST" ng-class="{'toegang-home' : $toegang.home}">

    <div class="form-group l-margin-right-md">
        <label class="radio-inline" id="huisdier_code-H">
            <input type="radio" name="huisdier_code" value="H"
            	ng-model="$toegang.data.huisdier_code">
            <span>Hond</span>
        </label>
        <label class="radio-inline" id="huisdier_code-K">
            <input type="radio" name="huisdier_code" value="K"
            	ng-model="$toegang.data.huisdier_code">
            <span>Kat</span>
        </label>
    </div>

	
    <div class="form-group">
        <button type="submit" class="btn-toegang btn-toegang-huisdier">
        	Bereken nu uw premie    	</button>
    </div>
</form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang-inline/bromfiets">
	<form class="form-inline form-inline-brommerverzekering" name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST" ng-class="{'toegang-home' : $toegang.home}">
    <div class="form-group">
        <div class="input-group input-group-license-plate">
            <span class="input-group-addon"></span>
            <input type="text" class="form-control" name="kenteken_bromfiets" placeholder="Uw kenteken" maxlength="10"
                style="height: 47px; width: 157px;"
                ng-model="$toegang.kenteken"
                ng-minlength="6"
                required>
        </div>

        <button type="submit" class="btn-toegang btn-toegang-bromfiets">
        	Bereken nu uw premie    	</button>

        <p class="help-block helper-text">
            <a href="/brommerverzekering/berekenen-brommerverzekering#?ikweethetkentekenniet">
        	   Ik weet het kenteken niet            </a>
    	</p>
    </div>
</form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang-inline/aansprakelijkheid">
	<form class="form-inline form-inline-aansprakelijkheidverzekering l-padding-bottom-md" name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST" ng-class="{'toegang-home' : $toegang.home}">
    <div class="form-group" ng-show="!$toegang.isIngelogd()" cs-element-opvragen="gezinssamenstelling_code">
        <select class="form-control test-caret" name="gezinssamenstelling_code" id="gezinssamenstelling_code"
    ng-model="$toegang.data.gezinssamenstelling_code"
    ng-options="inhoud.id as inhoud.omschrijving for inhoud in element.resultaat"
        ng-required="1"
    ng-disabled="$toegang.isIngelogd() || !element.resultaat">
    <option class="placeholder" value="">Kies uw gezinssamenstelling</option>
</select>
<p class="funnel-toelichting" ng-if="">De gezinssamenstelling is nodig om de premie van aanvullende verzekeringen te bepalen.</p>
	</div>

	
    <div class="form-group">
        <button type="submit" class="btn-toegang btn-toegang-aansprakelijkheid">
        	Bereken nu uw premie    	</button>
    </div>
</form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang/auto">
	<form name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST">
    <div class="input-group input-group-license-plate col-xs-12">
        <span class="input-group-addon"></span>
        <input class="form-control" type="text" name="kenteken_auto" placeholder="Uw kenteken" maxlength="10"
            ng-model="$toegang.kenteken"
            ng-minlength="6"
            required>
    </div>
    <p class="help-block helper-text">
        <a href="/autoverzekering/berekenen-autoverzekering#?ikweethetkentekenniet">
    	   Ik weet het kenteken niet        </a>
	</p>
        <button type="submit" class="btn-toegang btn-toegang-auto btn-block">
        Bereken nu uw premie    </button>
    </form>
</script><script type="text/ng-template" id="/directive/cynosure-sales-funnel/component/funnel-toegang/woonhuis">
	<form name="$toegang.form" novalidate ng-submit="$toegang.verzenden()" ng-cloak method="POST">

    <adres-aanvullen
        postcode="$toegang.object.postcode"
        huisnummer="$toegang.object.huisnummer"
        on-update="$toegang.update('adres', value)"
        type="toevoegingen">

        <div class="input-group input-woon-group">
            <input class="form-control text-uppercase" type="text" name="postcode" maxlength="7"
                placeholder="1234AB"
                ng-model="$toegang.object.postcode"
                cs-filter="nospace">
            <input class="form-control form-control-static-large" type="number" name="huisnummer" placeholder="123"
                ng-model="$toegang.object.huisnummer">

            <select class="form-control form-control-static-large test-caret hidden-xs" name="huisnummer_toevoeging" id="huisnummer_toevoeging"
                ng-model="$toegang.object.huisnummer_toevoeging"
                ng-options="obj.infofolio_huisnummer_toevoeging as obj.huisnummer_toevoeging for obj in $toegang.temp.toevoegingen"
                ng-show="$toegang.temp.toevoegingen">
            </select>
        </div>
        <p class="helper-text">
            Vul uw postcode en huisnummer in        </p>
    </adres-aanvullen>

        <button type="submit" class="btn-toegang btn-toegang-woon btn-block">
        Bereken nu uw premie    </button>
    </form>
</script><script type="text/ng-template" id="/directive/content/footer/sidebar">
	<ul class="list-group list-group-footer">
    
        
        <li class="list-group-item">
                                                <a ng-click="vm.openModal('mijn-privacy')" href="" >Mijn privacy</a>
                                    </li>
    
        
        <li class="list-group-item">
                                                <a ng-click="vm.openModal('cookies')" href="" >Cookies</a>
                                    </li>
    
        
        <li class="list-group-item">
                                                <a ng-click="vm.openModal('disclaimer')" href="" >Disclaimer</a>
                                    </li>
    
        
        <li class="list-group-item">
                                                <a  href="/documenten/download/voorwaarden-algemeen.pdf" target="_blank">Voorwaarden</a>
                                    </li>
    
        
        <li class="list-group-item">
                                                <a  href="/contact#/reactietermijnen" >Reactietermijnen</a>
                                    </li>
    </ul>

<div class="list-group-footer-highlight">
      InShared is een initiatief van <img src="https://www.inshared-cdn.nl/assets/images/01_algemeen/02_footer/achmea-footer.png" class="l-padding-left-xs" height="16" alt="achmea" title="achmea"></div></script>
        <section class="l-content-full hidden" id="cookiebar" cs-cookie-bar="">
    <div class="container-fluid l-padding-top-sm l-padding-bottom-sm">
        <p>
        	Wij gebruiken <a href="" ng-click="openCookie()">cookies</a> om u zo goed mogelijk te helpen. Bezoekt u onze website, dan gaat u akkoord met de <a href="" ng-click="info()">normale instellingen</a>    	</p>
    </div>
    <a href="" ng-click="sluiten()" class="sluiten"><span class="schade-glyphs schade-kruis"></span></a>
</section>

                <script type="text/javascript" src="https://www.inshared-cdn.nl//Application_js.js?tag-1.88.0-2"></script>
<script type="text/javascript" src="https://www.inshared-cdn.nl//App_js.js?tag-1.88.0-2"></script>
<script type="text/javascript" src="https://www.inshared-cdn.nl//CynosureConnector_js.js?tag-1.88.0-2"></script>
<script type="text/javascript" src="https://www.inshared-cdn.nl//CynosureAutorisatie_js.js?tag-1.88.0-2"></script>
<script type="text/javascript" src="https://www.inshared-cdn.nl//CynolyticsWrapper_js.js?tag-1.88.0-2"></script>
<script type="text/javascript" src="https://www.inshared-cdn.nl//Content_js.js?tag-1.88.0-2"></script>
        
<!-- Start Cynolytics Code --> 
<script type="text/javascript">
    var _cs = {};
    _cs.cynolytics_url= '//inshared-analytics.cynosure.nl';
    _cs.cynolytics_partner_id = '00001';
         
    // optional
    _cs.taal_id = 'NL';
         
    (function() { 
        var csa = document.createElement('script'); 
        csa.type = 'text/javascript'; 
        csa.async = true;
        csa.src = _cs.cynolytics_url + '/js/cs_min.js';
        var x = document.getElementsByTagName('script')[0]; 
        x.parentNode.insertBefore(csa, x);
    })();
</script>
<!-- Einde Cynolytics Code -->

    </body>

</html>