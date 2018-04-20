

<!DOCTYPE html>
<!--[if IE 8 ]>    <html lang="nl" dir="ltr" class="no-js trident lt-ie9 ie8" ng-controller="HypothekerMainController"> <![endif]-->
<!--[if IE 9 ]>    <html lang="nl" dir="ltr" class="no-js trident ie9" ng-controller="HypothekerMainController"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="nl" dir="ltr" class="no-js" ng-controller="HypothekerMainController"> <!--<![endif]-->

    <head>
        <meta id="vp" name="viewport" content="width=1024, user-scalable=no" />

        <script>

            var userPreferedEnviroment = readCookie('_userprefferedenviroment'),
            isMobile = (function (a) { if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4))) return true })(navigator.userAgent || navigator.vendor || window.opera),
            viewportMetaElement = document.getElementById('vp');

            if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
                setIEMobileViewPort();
            }

            if (typeof userPreferedEnviroment === 'string') {
                if (userPreferedEnviroment === 'desktop') {
                    setViewPortMetaValue('width=1024, user-scalable=no');
                } else {
                    setViewPortMetaValue('width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no');
                }
            } else {
                if (isMobile) {
                    setViewPortMetaValue('width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no');
                }
            }

            function setViewPortMetaValue(value) {
                viewportMetaElement.setAttribute('content', value);
            };

            function setIEMobileViewPort() {
                var msViewportStyle = document.createElement("style");

                msViewportStyle.appendChild(
                    document.createTextNode(
                        "@-ms-viewport{width:auto!important}"
                    )
                );

                document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
            };

            function readCookie(name) {
                var nameEQ = name + "=";
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
                }
                return null;
            };
        </script>

	    <meta id="WidMetaTag" name="Wid" content="oldValue" />
        <meta property="og:url" content="https://www.hypotheker.nl/" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Jazeker. De Hypotheker. Altijd de beste deal." />
<meta property="og:description" content="De Hypotheker informeert je over de mogelijkheden van hypotheken en het kopen van een huis. Onze hypotheekadviseurs geven je hypotheekadvies gedurende..." />
<meta property="og:image" content="https://www.hypotheker.nl/images/dha-logo-pay-off.jpg" />
<meta property="og:site_name" content="Hypotheker" />

<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="De Hypotheker informeert je over de mogelijkheden van hypotheken en het kopen van een huis. Onze hypotheekadviseurs geven je hypotheekadvies gedurende..."/>
<meta name="twitter:title" content="Jazeker. De Hypotheker. Altijd de beste deal. - Hypotheker"/>
<meta name="twitter:site" content="@dehypotheker"/>
<meta name="twitter:image" content="https://www.hypotheker.nl/images/dha-logo-pay-off.jpg"/>
<meta name="twitter:creator" content="@dehypotheker"/>
        <meta name="keywords" />
<meta name="contenttype" content="Homepage" />
<meta name="contentid" content="1052" />

    <title>Jazeker. De Hypotheker. Altijd de beste deal.</title>
    <meta name="description" content="De Hypotheker informeert je over de mogelijkheden van hypotheken en het kopen van een huis. Onze hypotheekadviseurs geven je hypotheekadvies gedurende..." />

    <link rel="canonical" href="https://www.hypotheker.nl/" />
        <link rel="stylesheet" href="/dist/css/v1v2.min.css" type="text/css"/>
<link type="text/css" rel="stylesheet" href="//fast.fonts.net/t/1.css?apiType=css&projectid=bc439970-fe29-407c-9733-00160d6beeae"/>
        <!-- Fav and apple touch icons. Make sure they are located in the root folder. -->
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
        <script src="/dist/js/scripts.head.min.js"></script>

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=250541,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<!-- Start BlueConic Code -->
<script async src="//cdn.blueconic.net/hypotheker.js"></script>

        <!--[if IE 8 ]>
	    <script src="/scripts/libs/respondjs/respond.js"></script>
	    <![endif]-->

        <!--[if lte IE 9]>
        <script src="//cdn.rawgit.com/jpillora/xdomain/0.7.3/dist/xdomain.min.js" slave="https://api.hypotheker.nl/proxy.html"></script>
        <![endif]-->

        <script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.hypotheker.nl",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.hypotheker.nl/zoekresultaten/?qry={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
</script>
    </head>

    <body class="" data-document-type-alias="homepage" id="document" anchor-scroll>
        <script>
    dataLayer = [];
    dataLayer.push(
        { "phase": "" }
    );
</script>
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-T78CX5" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });

        var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';

        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-T78CX5');
</script>

<script>
    window.uetq = window.uetq || []; 
    window.uetq.push
        ({ 'ea':'Afspraak gemaakt basis'}); 
</script>

        <!-- Document header. -->
        <div class="new-release">

    <!-- Main document header. -->
	<header id="header" role="banner" ng-controller='GuideController'>

        <div class="shadow position-relative">
            <div class="container">
                <!-- Main document logo. -->
                <a class="branding pull-left" href="/" title="Keer terug naar onze homepage" rel="home" role="link">
                            <h1 class="title h3 xs-text-small"><strong>Jazeker. De Hypotheker.</strong></h1>

			    </a>
                <!-- Meta navigation list. -->
                <ul class="list-inline pull-right hidden-xs" id="nav-meta" ng-cloak>
   <li>
		<a href="/vestigingen" title="Vind 1 van onze vestigingen">
            <span class="icon-locatie"></span>
            Vestigingen
		</a>
	</li>
	<li>
		<a href="/afspraak-maken-hypotheekadviseur" title="Maak direct een afspraak">
            <span class="icon-calendar"></span>
            Afspraak maken  
		</a>
	</li>
	<li>
		<div id="search" 
            toggle-search-on-click 
            toggle-search-options="{'inputSelector': '#global-search', 'btnSelector': '.search-submit', 'activeClass': 'active', 'stringMinLength': '3'}"
        >
            <form method="get" action="/zoekresultaten/" role="search">
				<fieldset>
					<legend class="sr-only">Zoeken</legend>
					<label class="no-offset-bottom pull-left" for="global-search">
						<input class="search-control" type="search" name="qry" id="global-search" placeholder="Zoekterm" />
					</label>
                    <button class="search-submit icon-search" type="submit"></button>
				</fieldset>
			</form>
		</div>
    </li>
    <li class="divider"></li>
    <li ng-controller="UserMenu">

        <a class="last" href="/mijnhypotheker/inloggen" title="Inloggen op Mijn Hypotheker" ng-if="! isLoggedIn">
            <span class="icon-user"></span>
            Inloggen
        </a>

        <div class="dropdown last logged-in toggle-on-hover" id="user-menu" title="" ng-if="isLoggedIn">
            
            <img width="28" height="28" class="img-circle" ng-src="{{user.avatar}}" alt="{{user.PersonalDetails.SalutationAndName}}" ng-if="user.avatar" />
            <span class="icon-user text-primary" ng-if="! user.avatar"></span>
            {{getConditionalSalutation(user.PersonalDetails)}}
            <!-- User dropdown menu. -->
            <div class="dropdown-menu" id="user-dropdown-menu" role="menu" aria-labelledby="user-menu">
                <ul>
                    <li class="dropdown-menu-header">Mijn Hypotheker</li>
                    <li>
                        <a href="/mijnhypotheker/dashboard">
                            Dashboard
                        </a>
                    </li>
                    <li>
                        <a href="/mijnhypotheker/huizenkiezer">
                            Huizenkiezer
                        </a>
                    </li>
                    <li>
                        <a href="/mijnhypotheker/downloads">
                            Downloads
                        </a>
                    </li>
                     <li>
                        <a href="/mijnhypotheker/producten">
                            Producten
                        </a>
                    </li>
                    <li>
                        <a href="/mijnhypotheker/documenten">
                            Documenten
                        </a>
                    </li>
                    
                    <li>
                        <a href="/mijnhypotheker/mijn-gegevens">
                            Mijn gegevens
                        </a>
                    </li>
                    <li>
                        <a class="text-right text-bold" href="/mijnhypotheker/uitloggen">Uitloggen</a>
                    </li>
                </ul>
            </div>
        </div>
	</li>
</ul>
            </div>
            <div class="bg-white">
                <div class="container">
                    <!-- Main document navigation. -->
                    <nav role="navigation">
                        <h2 class="sr-only">Navigatie</h2>

                        <!-- Main navigation list. -->
                        <ul class="tabs tabs-justified xs-no-offset-top" id="nav-main" ng-if='guide.showMainNav'
                            toggle-dropdown-on-hover
                            toggle-selector=".dropdown"
                            toggle-dropdown-hovered-classes="hovered"
                            toggle-dropdown-poll-interval="100"
                            toggle-dropdown-notify-rootscope
                            toggle-dropdown-rootscope-variable="isMainNavHovered">
                                <li class="dropdown " id="mn-1">
                                    <a scrollto="#mn-1">Jouw woonsituatie</a>

                                    <div class="dropdown-menu panel" role="menu">
                                        <div class="panel-body" set-element-height-to-heighest="" element-selector="> .col-sm-4">
                                            <div class="row">
                                                <div class="col-sm-5 col-xs-12">
                                                    <ul class="list-unstyled nav-main-link-list nav-main-featured-link-list">
                                                        <li>
                                                            <a href="/jouw-woonsituatie/mijn-eerste-woning-kopen/">
                                                                <i class="icon icon-woning"></i>
                                                                <strong>Mijn eerste woning kopen</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/jouw-woonsituatie/volgende-woning-kopen/">
                                                                <i class="icon icon-grote-woning"></i>
                                                                <strong>Volgende woning kopen</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/jouw-woonsituatie/ik-heb-een-woning-en/">
                                                                <i class="icon icon-hamer"></i>
                                                                <strong>Ik heb een woning en...</strong>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="col-sm-7 col-xs-12 inset-left">
                                                    <div class="row xs-inset-top-small">
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="list-squares nav-main-link-list">
                                                                <li><a href="/jouw-woonsituatie/ik-ga-op-mezelf-wonen/">Ik ga op mezelf wonen</a></li>
                                                                <li><a href="/jouw-woonsituatie/wij-gaan-samenwonentrouwen/">Wij gaan samenwonen/trouwen</a></li>
                                                                <li><a href="/jouw-woonsituatie/wij-krijgen-een-kind/">Wij krijgen een kind</a></li>
                                                                <li><a href="/jouw-woonsituatie/ik-ga-met-pensioen/">Ik ga met pensioen</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="nav-main-link-list list-squares">
                                                                    <li><a href="/jouw-woonsituatie/wij-gaan-uit-elkaar/">Wij gaan uit elkaar</a></li>
                                                                    <li><a href="/begrippenlijst/veelgestelde-vragen/mijn-huis-verbouwen/">Mijn huis verbouwen</a></li>
                                                                    <li><a href="/jouw-woonsituatie/ik-benword-zzper/">Ik ben zelfstandige</a></li>
                                                                    <li><a href="/jouw-woonsituatie/wat-gebeurt-er-bij-overlijden/">Wat gebeurt er bij overlijden?</a></li>
                                                            </ul>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="dropdown " id="mn-2">
                                    <a scrollto="#mn-2">Zelf berekenen</a>

                                    <div class="dropdown-menu panel" role="menu">
                                        <div class="panel-body" set-element-height-to-heighest="" element-selector="> .col-sm-4">
                                            <div class="row">
                                                <div class="col-sm-5 col-xs-12">
                                                    <ul class="list-unstyled nav-main-link-list nav-main-featured-link-list">
                                                        <li>
                                                            <a href="/zelf-berekenen/hoeveel-kan-ik-lenen/">
                                                                <i class="icon icon-calculator"></i>
                                                                <strong>Hoeveel kan ik lenen?</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/zelf-berekenen/wat-worden-mijn-maandlasten/">
                                                                <i class="icon icon-cal"></i>
                                                                <strong>Wat worden mijn maandlasten?</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/zelf-berekenen/kan-ik-dit-huis-betalen/">
                                                                <i class="icon icon-rentehuis"></i>
                                                                <strong>Kan ik dit huis betalen?</strong>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="col-sm-7 col-xs-12 inset-left">
                                                    <div class="row xs-inset-top-small">
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="list-squares nav-main-link-list">
                                                                <li><a href="/zelf-berekenen/wat-is-deze-woning-waard/">Wat is deze woning waard?</a></li>
                                                                <li><a href="/zelf-berekenen/hoeveel-wil-je-maximaal-lenen/">Hoeveel wil je maximaal lenen?</a></li>
                                                                <li><a href="/zelf-berekenen/kan-ik-mijn-hypotheek-oversluiten/">Kan ik mijn hypotheek oversluiten?</a></li>
                                                                <li><a href="/begrippenlijst/hypotheek-aanpassen/rentemiddeling/">Is rentemiddeling voor mij interessant?</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="nav-main-link-list list-squares">
                                                                    <li><a href="/zelf-berekenen/kan-ik-als-zzper-een-hypotheek-afsluiten/">Kan ik als zzp&#39;er een hypotheek afsluiten?</a></li>
                                                                    <li><a href="/zelf-berekenen/is-nhg-voor-mij-mogelijk/">Is NHG voor mij mogelijk?</a></li>
                                                                    <li><a href="/zelf-berekenen/bestaande-bouw-of-nieuwbouw/">Bestaande bouw of nieuwbouw?</a></li>
                                                                    <li><a href="/zelf-berekenen/huren-of-kopen/">Huren of kopen?</a></li>
                                                            </ul>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="dropdown " id="mn-3">
                                    <a scrollto="#mn-3">Hypotheek en rente</a>

                                    <div class="dropdown-menu panel" role="menu">
                                        <div class="panel-body" set-element-height-to-heighest="" element-selector="> .col-sm-4">
                                            <div class="row">
                                                <div class="col-sm-5 col-xs-12">
                                                    <ul class="list-unstyled nav-main-link-list nav-main-featured-link-list">
                                                        <li>
                                                            <a href="/rentestanden/">
                                                                <i class="icon icon-rente"></i>
                                                                <strong>Actuele rentestanden</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/rentebarometer/">
                                                                <i class="icon icon-rentestanden"></i>
                                                                <strong>Verwachte renteontwikkeling</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/actueel/dossiers/huizenprijzen/huizenprijzen/">
                                                                <i class="icon icon-huisprijs"></i>
                                                                <strong>Huizenprijzen</strong>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="col-sm-7 col-xs-12 inset-left">
                                                    <div class="row xs-inset-top-small">
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="list-squares nav-main-link-list">
                                                                <li><a href="/actueel/dossiers/hypotheekvormen/">Alle hypotheekvormen op een rij</a></li>
                                                                <li><a href="/begrippenlijst/hypotheek-afsluiten/annuiteitenhypotheek/">Annu&#239;teitenhypotheek</a></li>
                                                                <li><a href="/begrippenlijst/hypotheek-afsluiten/lineaire-hypotheek/">Lineaire hypotheek</a></li>
                                                                <li><a href="/begrippenlijst/hypotheek-afsluiten/aflossingsvrije-hypotheek/">Aflossingsvrije hypotheek</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="nav-main-link-list list-squares">
                                                                    <li><a href="/begrippenlijst/hypotheek-afsluiten/werkgeversverklaring/">Werkgeversverklaring</a></li>
                                                                    <li><a href="/actueel/dossiers/nhg/nationale-hypotheek-garantie/">Nationale Hypotheek Garantie</a></li>
                                                                    <li><a href="/actueel/dossiers/nieuwbouw/een-nieuwbouwwoning-kopen/">Een nieuwbouwwoning kopen</a></li>
                                                                    <li><a href="/begrippenlijst/">Begrippenlijst</a></li>
                                                            </ul>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="dropdown " id="mn-4">
                                    <a scrollto="#mn-4">Over De Hypotheker</a>

                                    <div class="dropdown-menu panel" role="menu">
                                        <div class="panel-body" set-element-height-to-heighest="" element-selector="> .col-sm-4">
                                            <div class="row">
                                                <div class="col-sm-5 col-xs-12">
                                                    <ul class="list-unstyled nav-main-link-list nav-main-featured-link-list">
                                                        <li>
                                                            <a href="/vestigingen/">
                                                                <i class="icon icon-locatie"></i>
                                                                <strong>Zoek een vestiging</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/contact/">
                                                                <i class="icon icon-telefoon"></i>
                                                                <strong>Neem contact op</strong>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="/diensten/hypotheekadvies/">
                                                                <i class="icon icon-werkwijze"></i>
                                                                <strong>Onafhankelijk hypotheekadvies</strong>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>

                                                <div class="col-sm-7 col-xs-12 inset-left">
                                                    <div class="row xs-inset-top-small">
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="list-squares nav-main-link-list">
                                                                <li><a href="/hoe-wij-werken/onze-werkwijze/">Onze Werkwijze</a></li>
                                                                <li><a href="/de-hypotheker/">Wie zijn wij?</a></li>
                                                                <li><a href="/hoe-wij-werken/wat-betaal-je-ons-voor-hypotheekadvies/">Wat betaal je ons?</a></li>
                                                                <li><a href="/hypotheekadviseur/">Wat doen onze hypotheekadviseurs?</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-sm-6 col-xs-12">
                                                            <ul class="nav-main-link-list list-squares">
                                                                    <li><a href="/goedkoopste-hypotheek/">Op zoek naar de goedkoopste hypotheek?</a></li>
                                                                    <li><a href="/over-de-hypotheker/vacatures/">Werken bij De Hypotheker</a></li>
                                                                    <li><a href="/verzekeringen/">Verzekeringen</a></li>
                                                                    <li><a href="/actueel/de-hypotheker-in-de-media/">De Hypotheker in de media</a></li>
                                                            </ul>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                        </ul>

                        <div id="nav-meta-mobile" class="visible-xs offset-bottom-small inset-top-small border-top-base-light" ng-controller="UserMenu">

                            <a class="btn text-primary width-full offset-bottom-xxsmall" href="/vestigingen" title="Vind 1 van onze vestigingen" deactivate-mobile-menu>
                                Vestigingen
                                <span class="icon-locatie"></span>
		                    </a>

                            <a class="btn text-primary width-full offset-bottom-xxsmall" href="/afspraak-maken-hypotheekadviseur" title="Maak direct een afspraak" deactivate-mobile-menu>
                                Afspraak maken
                                <span class="icon-calendar"></span>
		                    </a>

                            <a class="btn btn-muted width-full" href="/mijnhypotheker/" title="Mijn Hypotheker" ng-if="!HypothekerMainController.isLoggedIn()" deactivate-mobile-menu>
                                Inloggen Mijn Hypotheker
                                <span class="icon-user"></span>
                            </a>

                            <a class="phone-full block-element text-center text-secondary text-no-underline inset-top-xxsmall" href="/mijnhypotheker/dashboard/" title="Mijn Hypotheker" ng-if="HypothekerMainController.isLoggedIn()" deactivate-mobile-menu>
                                <span class="icon-user"></span>
                                <span> {{ getConditionalSalutation(user.PersonalDetails) }}</span>
                            </a>

                        </div>

                        <form class="visible-xs" id="search-mobile" method="get" action="/zoekresultaten/" role="search">
				            <fieldset>
					            <legend class="sr-only">Zoeken</legend>
					            <label class="no-offset-bottom pull-left" for="global-search-mobile">
						            <input class="search-control" type="search" name="qry" id="global-search-mobile" placeholder="Zoekterm" />
					            </label>
                                <button class="search-submit" type="submit">
                                    <span class="icon-search"></span>
                                </button>
				            </fieldset>
			            </form>
                    </nav>

                    <!-- Mobile menu toggle. -->
                    <button type="submit" class="xs-menu-toggle" toggle-mobile-menu>
                        <span class="sr-only">Toon navigatie</span>
                    </button>
                </div>
            </div>

            <div>
                <div class="guide guide-sticky" ng-class='{ "guide-sticky-expanded" : expandsticky, "guide-finished": guide.finished }' ng-cloak ng-if='guide.showGuideNav'>
                    <div class="container-fluid guide-sticky-content" ng-show="guide.onGuidePage">
                        <div class="row">
                            <div class="col-xs-3 col-md-4">
                                <a ng-href='{{ section.path }}' title="{{ section.text }}" gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': 'Stickyheader', 'eventLabel': '{{ section.text }}'}" class="guide-block small" ng-click='startGuide()' ng-class="{ checked: section.checked, current: $index == guide.currentIndex }" ng-repeat='section in guide.sections'>
                                    <div ng-class="section.icon"></div>
                                    <p>{{ section.text }}</p>
                                </a>
                            </div>
                            <div class="col-xs-6 col-md-4 text-center text-white inset-top-xxsmall guide-title">
                                <span class="text-font-title text-semibold">{{ guide.title }}</span>
                            </div>
                            <div class="col-xs-2 col-xs-offset-1 col-md-4 col-md-offset-0 text-right text-white">
                                <div ng-click='endGuide()' gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': '{{ guide.title }} afsluiten'}" class='guide-sticky-close' ng-class='{ active: !nextSection.text }'>
                                    <span class="icon offset-left-small text-xxlarge text-line-height-base pull-right">&times;</span>
                                    <span class="pull-right offset-top-xxxsmall text-italic text-line-height-medium text-small">
                                        {{ guide.title}}<br />afsluiten
                                    </span>
                                </div>
                            </div>
                            <div class="col-xs-3 col-md-3 col-md-offset-1 text-white text-semibold guide-sticky-next" ng-class='{ active: nextSection.text }'>
                                <span class="icon guide-close offset-left-small text-xxlarge text-line-height-base pull-right" gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': 'afsluiten'}" ng-click='endGuide()'>&times;</span>
                                <a ng-href="{{ nextSection.path }}" gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': 'Volgende stap', 'eventLabel': '{{ nextSection.path }}'}" ng-click='checkSectionPath( $event )' class='text-white text-no-underline text-no-underline-on-hover'>{{ nextSection.text }} <span class='icon-arrow-right-thick pull-right text-large'></span></a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 more" ng-class='{ "inset-bottom-large": guide.finished }'>
                                <p class='text-small text-center text-white text-line-height-medium no-offset-bottom guide-intro'>
                                    Doorloop onderstaande onderwerpen om je te ori&euml;nteren op het kopen van je droomhuis.<br />
                                    De ori&euml;ntatiewijzer geeft onderweg de volgende stap aan.
                                </p>
                                <div class="row">
                                    <div class="col-xs-12 text-center">
                                        <a ng-href='{{ section.path }}' gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': 'Stickyheader', 'eventLabel': '{{ section.text }}'}" class="guide-block" ng-click='startGuide()' ng-class="{ checked: section.checked }" ng-repeat='section in guide.sections'>
                                            <div ng-class="section.icon"></div>
                                            <p>{{ section.text }}</p>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a title="{{ expandsticky ? 'Sluit' : 'Open' }}" class="guide-block round expand-menu" gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': 'Stickyheader', 'eventLabel': '{{ expandsticky ? 'Open' : 'Sluit' }} sticky menu'}" ng-class='{ "expanded" : expandsticky }' ng-click='expandsticky = !expandsticky' ng-show="guide.onGuidePage && !guide.finished">
                        <div ng-class='{ "icon-arrow-up-thick" : expandsticky, "icon-arrow-down-thick" : !expandsticky }'></div>
                    </a>
                </div>
            </div>
        </div>


        <div>
            <div class="guide guide-sticky" ng-class='{ "guide-sticky-expanded" : expandsticky, "guide-finished": guide.finished }' ng-cloak ng-if='guide.showGuideNav'>
                <div class="guide-sticky-back container">
                    <div class="row" ng-show="!guide.onGuidePage">
                        <div class="col-xs-12 col-md-9 col-md-offset-2">
                            <img src='/images/icon-wijzer.svg' alt=''>
                            <p>Je hebt de {{ guide.title }} verlaten. <br />Wil je terugkeren?</p>
                            <p class='button-group'>
                                <a class="guide-button" gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': 'Terugkeren', 'eventLabel': 'Ja'}" href="/orientatiewijzer-starter/">Ja</a>
                                <a class="guide-button" gtm-push-data-on-click gtm-data="{'event':'gtm.trackEvent', 'eventCategory': 'Orientatiewijzer starter', 'eventAction': 'Terugkeren', 'eventLabel': 'Nee'}" ng-click='endGuide()'>Nee</a>
                            </p>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

</div>
<!--EndNoIndex-->
        <div class="main xs-no-offset-top inset-bottom" ng-class='{ "guide-active": guide.showGuideNav, "guide-active-large": guide.showMainNav && guide.showGuideNav }'>
            <!-- -->

            <!-- Document main content. -->
		    


<div role="main">

    <div class="new-release">
        <div class="visible-xs">
            <div class="featured-buttons offset-top-xsmall offset-bottom">
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-sm-3 xs-offset-bottom-xsmall">
                <a class="btn block-element" href="/zelf-berekenen/hoeveel-kan-ik-lenen/" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Hoeveel kan ik lenen'}">
                    <span class="decorative icon-calculator text-xxlarge"></span>
                    Hoeveel kan ik lenen?
                </a>
            </div>
            <div class="col-xs-6 col-sm-3 xs-offset-bottom-xsmall">
                <a class="btn block-element" href="/zelf-berekenen/kan-ik-mijn-hypotheek-oversluiten/" set-vwo-conversioncode-on-click conversion-code="206" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Stel een vraag'}">
                    <span class="decorative icon-question text-xxlarge"></span>
                     Kan ik oversluiten?
                </a>
            </div>
            <div class="col-xs-6 col-sm-3">
                <a class="btn block-element" href="/rentestanden/" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Rentestanden bekijken'}">
                    <span class="decorative text-xxlarge">1<span class="text-large">,75%</span></span>
                    Rentepercentages
                </a>
            </div>
            <div class="col-xs-6 col-sm-3">
                <a class="btn block-element" href="/afspraak-maken-hypotheekadviseur" data-selenium="afspraakmaken" set-vwo-conversioncode-on-click conversion-code="205" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Afspraak maken'} ">
                    <span class="decorative icon-calendar text-xxlarge"></span>
                    Afspraak maken
                </a>
            </div>
        </div>
    </div>
</div>
        </div>
    </div>

    <div class="new-release">
        <div class="new-release">
        <div class="container offset-bottom-small">
            <div class="row text-center">
                <div class="col-xs-12">
						<h2 class="h1 no-inset-bottom">Voor echt onafhankelijk advies</h2>
						<p class="h2">Wij vergelijken meer dan 40 aanbieders en kiezen de beste</p>
                </div>
            </div>
            <div class="row offset-bottom-small">
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-ABNAMRO-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Aegon-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Allianz-small.png" width="138" height="76" style="max-height: 75px;" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Argenta-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-ASR-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-DeltaLloyd-small.png" width="138" height="76" />
                </div>
            </div>
            <div class="row offset-bottom-small">
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Florius-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-ING-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Rabobank-small.png" width="138" height="76" style="max-height: 75px;" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-NIBC-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-NN-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Obvion-small.png" width="138" height="76" />
                </div>
            </div>
				<div class="row text-center">
					<div class="col-xs-12">
						<a class="btn btn-tertiary" href="/rentestanden/">Alle rentestanden per aanbieder</a>
					</div>
				</div>
        </div>
    </div>
    </div>
    
    <div class="new-release">
        <div class="hidden-xs">
            <div class="featured-buttons offset-top-xsmall offset-bottom">
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-sm-3 xs-offset-bottom-xsmall">
                <a class="btn block-element" href="/zelf-berekenen/hoeveel-kan-ik-lenen/" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Hoeveel kan ik lenen'}">
                    <span class="decorative icon-calculator text-xxlarge"></span>
                    Hoeveel kan ik lenen?
                </a>
            </div>
            <div class="col-xs-6 col-sm-3 xs-offset-bottom-xsmall">
                <a class="btn block-element" href="/zelf-berekenen/kan-ik-mijn-hypotheek-oversluiten/" set-vwo-conversioncode-on-click conversion-code="206" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Stel een vraag'}">
                    <span class="decorative icon-question text-xxlarge"></span>
                     Kan ik oversluiten?
                </a>
            </div>
            <div class="col-xs-6 col-sm-3">
                <a class="btn block-element" href="/rentestanden/" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Rentestanden bekijken'}">
                    <span class="decorative text-xxlarge">1<span class="text-large">,75%</span></span>
                    Rentepercentages
                </a>
            </div>
            <div class="col-xs-6 col-sm-3">
                <a class="btn block-element" href="/afspraak-maken-hypotheekadviseur" data-selenium="afspraakmaken" set-vwo-conversioncode-on-click conversion-code="205" gtm-push-data-on-click gtm-data="{'event': 'Toolbar klik', 'toolbarItem': 'Afspraak maken'} ">
                    <span class="decorative icon-calendar text-xxlarge"></span>
                    Afspraak maken
                </a>
            </div>
        </div>
    </div>
</div>
        </div>
    </div> 

    <div class="constrain shrink inset offset-bottom pattern-hypo clearfix phone-full" id="conversion">
            
                <h2 class="as-h2">Hypotheekadvies: alles weten over hypotheken en het <b>kopen</b> van een huis?</h2>
            <div class="pull-left phone-full phone-offset-bottom-xsmall">
                <p>De hypotheekadviseur van De Hypotheker zoekt jouw optimale hypotheek met de scherpste prijs.</p>
<p>Lees hoe we je kunnen <a href="/diensten/hypotheekadvies/" title="Onze werkwijze">helpen</a>.</p>
<div itemscope="" itemtype="http://schema.org/Organization" class="hreview-aggregate rating"><sub>Onze klanten zijn tevreden. <span class="item vcard"><span class="fn org">De Hypotheker</span></span> <span>wordt beloond met een <strong><span class="rating"> <span class="average">8,9/10</span></span></strong> op basis van <strong><span class="count">1950</span></strong> <a href="https://klantenvertellen.nl/totaal/hypotheker/">Klantenvertellen beoordelingen</a>. </span></sub></div>
            </div>

                <a class="btn btn-primary pull-right phone-full" href="/afspraak-maken-hypotheekadviseur" title="">Maak een afspraak</a>
           
        </div>
    <!-- Target audiences. -->
<div class="constrain">
	<h2 class="off-screen">Jouw situatie</h2>
	<div class="grid-line continues phone-shrink" set-element-height-to-heighest element-selector=".thumb">
		<a class="thumb bordered de-decorate text-base third phone-full" href="/jouw-woonsituatie/mijn-eerste-woning-kopen/" title="">
			<div class="inner grid-line">
				<img alt="starters hypotheek hypotheker" src="/image/2472/starters.jpg?action=fit&fw=360&fh=240" class="media hidden-phone" />
				<div class="details inset-small">
					<h3 class="as-h2">Mijn eerste woning kopen</h3>
					<p>Ik wil mijn eerste woning kopen. Wat zijn mijn mogelijkheden? <span class="icon-arrow-thin-right medium"></span></p>
				</div>
			</div>
		</a>
		<a class="thumb bordered de-decorate text-base third phone-full" href="/groterwonencheck/" title="">
			<div class="inner grid-line">
				<img alt="Doorstromers Stel Met Kind" src="/image/2267/doorstromers-stel-met-kind.png?action=fit&fw=360&fh=240" class="media hidden-phone" />
				<div class="details inset-small">
					<h3 class="as-h2">Verhuizen: nu nog de hypotheek, hoe zat dat ook alweer?</h3>
					<p>Weet jij nog precies hoe het zit rondom hypotheken? Doe de Groter Wonen Check. <span class="icon-arrow-thin-right medium"></span></p>
				</div>
			</div>
		</a>
		<a class="thumb bordered de-decorate text-base third phone-full" href="/jouw-woonsituatie/ik-heb-een-woning-en/" title="">
			<div class="inner grid-line">
				<img alt="Woningbezitters" src="/image/1925/woningbezitters.jpg?action=fit&fw=360&fh=240" class="media hidden-phone" />
				<div class="details inset-small">
					<h3 class="as-h2">Ik heb een woning en ...</h3>
					<p>We wonen al een tijdje in hetzelfde huis. Sluit onze hypotheek nog wel aan bij mijn huidige en toekomstige financiële situatie? <span class="icon-arrow-thin-right medium"></span></p>
				</div>
			</div>
		</a>
	</div>
</div>



  


 


<div class="constrain shrink offset-bottom-small">
    <div class="grid-line" set-element-height-to-heighest element-selector=".filled-grey">
        <div class="half phone-full">
           <img alt="moneyview sterren grijze achtergrond" src="/image/2655/naamloos-1.jpg?action=resize&rw=460&rh=0" class="half-size pull-left spacer-right spacer" />
        </div>
        <div class="half phone-full">
            <h2>Wist je dat wij ook woonverzekeringen aanbieden?</h2>
<h3>All In Woonpakket</h3>
<ul class="checkmarked list-checkmarks checklist checklist--horizontal text-left">
<li class="checklist checklist--horizontal text-left checkmarked">24/7 bereikbaar</li>
<li class="checklist checklist--horizontal text-left checkmarked">Uitgebreide dekking</li>
<li class="checklist checklist--horizontal text-left checkmarked">Geen eigen risico</li>
<li class="checklist checklist--horizontal text-left checkmarked">Door MoneyView beoordeeld met 5 sterren</li>
</ul>
<p class="tertiary-button"><strong><a href="/verzekeringen/all-in-woonpakket/">Bereken direct je premie</a></strong></p>
        </div>
    </div>
</div>





  


<div class="constrain shrink offset-bottom-small clearfix phone-offset-top-xsmall">
        <h2 class="off-screen">Hoeveel kan ik lenen</h2>
        


<div ng-include src="'/partials/mortgageCalculators/mortgageCalculator.html'"></div>
</div>




<!--BeginNoIndex-->
<div class="constrain offset-bottom-small" ng-cloak>
    <div class="centered shrink offset-bottom-small">
        <hgroup>
            <h2 class="as-h4">Actueel</h2>
            <h3 class="as-h1">Wat speelt er op de woningmarkt?</h3>
        </hgroup>
            <p class="hidden-phone">Wij houden het nieuws over wonen, hypotheekadvies en andere financiële onderwerpen scherp voor je in de gaten. In begrijpelijke taal vertellen we je wat er speelt op financieel gebied. En verandert de regelgeving, dan leggen we je uit wat dit voor jou als huizenkoper of -bezitter betekent.</p>
    </div>
        <div class="grid-line continues phone-shrink" set-element-height-to-heighest element-selector=".thumb">
                    <a class="thumb third overview-thumb publication bordered phone-full" href="/actueel/nieuwsberichten/2018/kluswoning-een-verbouwing-meefinancieren-doe-je-zo/" title="Lees meer over Kluswoning? Een verbouwing meefinancieren doe je zo!">
                    <article>
                        <div class="inner">
                            <img alt="Mannen op dak" src="/image/2836/istock-477327870-klein.jpg?action=fit&fw=296&fh=140" class="media hidden-phone" />
                            <div class="details inset-small">
                                <header>
                                    <h3 class="title as-h2">Kluswoning? Een verbouwing meefinancieren doe je zo! <span class="icon-arrow-thin-right medium"></span></h3>
                                    <span class="category as-h4">Artikel</span>
                                    <time class="pubdate de-emphasize" datetime=""></time>
                                </header>
                                
                            </div>
                        </div>
                    </article>
                </a>
                    <a class="thumb third overview-thumb publication bordered phone-full" href="/actueel/nieuwsberichten/2018/asbestdaken-wat-is-er-verboden-vanaf-2024/" title="Lees meer over Asbestdaken: wat is er verboden vanaf 2024?">
                    <article>
                        <div class="inner">
                            <img alt="Asbest Herkennen" src="/image/2835/asbest-herkennen.png?action=fit&fw=296&fh=140" class="media hidden-phone" />
                            <div class="details inset-small">
                                <header>
                                    <h3 class="title as-h2">Asbestdaken: wat is er verboden vanaf 2024? <span class="icon-arrow-thin-right medium"></span></h3>
                                    <span class="category as-h4">Artikel</span>
                                    <time class="pubdate de-emphasize" datetime="09 03 2018">09 03 2018</time>
                                </header>
                                
                            </div>
                        </div>
                    </article>
                </a>
                    <a class="thumb third overview-thumb publication bordered phone-full" href="/actueel/nieuwsberichten/2018/4-tips-voor-starters-om-toech-een-huis-te-kunnen-kopen/" title="Lees meer over 4 tips voor starters om t&#243;ch een huis te kunnen kopen">
                    <article>
                        <div class="inner">
                            <img alt="Starter Achter Computer Hypotheker" src="/image/2833/starter-achter-computer-hypotheker.jpg?action=fit&fw=296&fh=140" class="media hidden-phone" />
                            <div class="details inset-small">
                                <header>
                                    <h3 class="title as-h2">4 tips voor starters om tóch een huis te kunnen kopen <span class="icon-arrow-thin-right medium"></span></h3>
                                    <span class="category as-h4">Artikel</span>
                                    <time class="pubdate de-emphasize" datetime="06 03 2018">06 03 2018</time>
                                </header>
                                
                            </div>
                        </div>
                    </article>
                </a>
        </div>
    <div class="centered shrink clearfix phone-offset-top-xsmall">
        <a class="btn btn-secondary pull-right phone-full" href="/actueel/">Bekijk <b>alle</b> berichten </a>
    </div>

</div>
<!--EndNoIndex-->




    <div class="new-release">
        <div class="container offset-bottom-small">
            <div class="row text-center">
                <div class="col-xs-12">
						<h2 class="h1 no-inset-bottom">Voor echt onafhankelijk advies</h2>
						<p class="h2">Wij vergelijken meer dan 40 aanbieders en kiezen de beste</p>
                </div>
            </div>
            <div class="row offset-bottom-small">
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-ABNAMRO-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Aegon-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Allianz-small.png" width="138" height="76" style="max-height: 75px;" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Argenta-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-ASR-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-DeltaLloyd-small.png" width="138" height="76" />
                </div>
            </div>
            <div class="row offset-bottom-small">
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Florius-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-ING-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Rabobank-small.png" width="138" height="76" style="max-height: 75px;" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-NIBC-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-NN-small.png" width="138" height="76" />
                </div>
                <div class="col-xs-6 col-sm-2">
                    <img class="img-responsive" src="/images/logos_hypotheekaanbieders/Logo-Obvion-small.png" width="138" height="76" />
                </div>
            </div>
				<div class="row text-center">
					<div class="col-xs-12">
						<a class="btn btn-tertiary" href="/rentestanden/">Alle rentestanden per aanbieder</a>
					</div>
				</div>
        </div>
    </div>
</div>
        </div>

        <!-- Document footer. -->
        <!--BeginNoIndex-->
<footer class='new-release'>
    <div class="footer-top">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <h2>Over De Hypotheker</h2>
                    <ul class="list-unstyled">
                        <li><a href="/de-hypotheker/">Wie zijn we</a></li>
                        <li><a href="/hoe-wij-werken/onze-werkwijze/">Werkwijze</a></li>
                        <li><a href="/diensten/je-eerste-huis-pakket/">Je-Eerste-Huis-Pakket</a></li>
                        <li><a href="/contact/">Contact</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h2>Handige links</h2>
                    <ul class="list-unstyled">
                        <li><a href="/actueel/dossiers/hypotheekvormen/">Hypotheekvormen</a></li>
                        <li><a href="/rentestanden/">Rentestanden</a></li>
                        <li><a href="/zelf-berekenen/hoeveel-kan-ik-lenen/">Bereken Hypotheek</a></li>
                        <li><a href="/afspraak-maken-hypotheekadviseur/">Afspraak maken</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <h2 class='no-inset-top inset-bottom-xsmall'><i class="icon icon-locatie"></i> Zoek een vestiging</h2>
                    <form novalidate ng-cloak ng-submit='footerVestigingen(vestigingLocatie)'>
                        <input type="text" class="form-control" placeholder="Postcode of woonplaats" ng-model='vestigingLocatie'>
                        <button type='submit' id='btnZoekVestiging' class="btn btn-primary">Zoek een vestiging</button>

                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="social-links text-center" itemscope itemtype="http://schema.org/Organization">
                        <h2 class='no-offset'>Volg ons op:</h2>
                        <link itemprop="url" href="https://www.hypotheker.nl" />
                        <a itemprop="sameAs" title="Volg ons op twitter" target="_blank" href="https://twitter.com/dehypotheker" class="icon-twitter"></a>
                        <a itemprop="sameAs" title="Volg ons op facebook" target="_blank" href="https://www.facebook.com/DeHypotheker" class="icon-facebook"></a>
                        <a itemprop="sameAs" title="Volg ons op linkedin" target="_blank" href="http://www.linkedin.com/company/de-hypotheker" class="icon-linkedin"></a>
                        <a itemprop="sameAs" title="Volg ons op youtube" target="_blank" href="http://www.youtube.com/user/hypothekertv" class="icon-youtube"></a>
                        <a itemprop="sameAs" title="Volg ons op google+" target="_blank" href="https://plus.google.com/+dehypotheker" class="icon-gplus"></a>
                        <a itemprop="sameAs" title="Volg ons op pinterest" target="_blank" href="https://www.pinterest.com/hypotheker2015" class="icon-pinterest"></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <div class="copyright text-center" style="white-space: normal;">
                                <a href="/disclaimer/" title="Disclaimer">Disclaimer</a>
                                <a href="/copyright/" title="Copyright">Copyright</a>
                                <a href="/privacy-statement/" title="Privacy Statement">Privacy Statement</a>
                                <a href="/actueel/de-hypotheker-in-de-media/" title="De Hypotheker in de media">De Hypotheker in de media</a>


                                <div itemscope itemtype="http://schema.org/Organization">
                                    <div class="copyright-text offset-top-xxxsmall xs-offset-bottom-xsmall text-center" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">Klantenvertellen <span itemprop="ratingValue">8,9</span> op basis van <span itemprop="ratingCount">2016</span> <a href="https://klantenvertellen.nl/totaal/hypotheker/" target="_blank" class="no-inset">Klantenvertellen beoordelingen.</a></div>
                                </div>
                        <div class="copyright-text offset-top-xxxsmall xs-offset-bottom-xsmall text-center">&copy; Copyright 2018, De Hypotheker</div>
                        <div class='visible-xs'><a prefered-mobile-enviroment-switch url="https://www.hypotheker.nl/"></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!--EndNoIndex-->

        <!-- Global notifications. for now it's simply defined on the main controller untill the notifications service is ready. -->
        <div class="alert alert-{{alert.type}} global-notification" ng-show="alert" ng-cloak>
            <span class="icon-alert medium"></span>
            <span class="icon-close medium" ng-click="alert = null"></span>
            <span ng-bind-html="alert.message"></span>
        </div>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/scripts/libs/jquery/jquery.min.js"><\/script>');</script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular.min.js"></script>
<script>window.angular || document.write('<script src="/scripts/libs/angular/angular.min.js"><\/script>');</script>

<script src="/dist/js/jaap.min.js"></script>
<script src="/dist/js/app.min.js"></script>

        
    </body>
</html>