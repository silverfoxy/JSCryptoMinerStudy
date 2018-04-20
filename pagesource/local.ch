<!DOCTYPE html>
<!--[if lt IE 7]>
<html class='skeleton no-js ie6 oldie' lang='de'>
<![endif]-->
<!--[if IE 7]>
<html class='skeleton no-js ie7 oldie' lang='de'>
<![endif]-->
<!--[if IE 8]>
<html class='skeleton no-js ie8' lang='de'>
<![endif]-->
<!--[if IE 9]>
<html class='skeleton no-js ie9' lang='de'>
<![endif]-->
<!--[if gt IE 9]><!-->
<html class='no-js skeleton' lang='de' xmlns:ng='http://angularjs.org'>
<!--<![endif]-->
<head>

<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<meta content='origin' name='referrer'>
<!--
,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`
.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,
*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^         ,---/V\
`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.    ~|__(o.o)
^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'^`*.,*'  UU  UU
+-----------------------------------------------------------------+
| If you're interested in working with us on an awesome product   |
| with Ruby, Javascript and Kubernetes, please get in touch:      |
| http://local-ch.github.io/                                      |
+-----------------------------------------------------------------+
-->

<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='noarchive' name='robots'>
<link href='https://www.local.ch/de' hreflang='de' rel='alternate'>
<link href='https://www.local.ch/en' hreflang='en' rel='alternate'>
<link href='https://www.local.ch/fr' hreflang='fr' rel='alternate'>
<link href='https://www.local.ch/it' hreflang='it' rel='alternate'>

<title>local.ch - Offizielles Telefonbuch und Gelbe Seiten der Schweiz</title>
<meta content='Finden Sie Telefonnummern und Adressen für Personen oder Firmen und praktische Informationen von jedem Ort in der ganzen Schweiz
' name='description'>
<meta content='local.ch' name='application-name'>
<meta content='Finden Sie Telefonnummern und Adressen für Personen oder Firmen und praktische Informationen von jedem Ort in der ganzen Schweiz' name='msapplication-tooltip'>
<meta content='http://www.local.ch/de' name='msapplication-starturl'>
<meta content='#009ee3' name='msapplication-navbutton-color'>
<meta content='name=Finden;action-uri=http://www.local.ch/de;icon-uri=/favicon.ico' name='msapplication-task'>
<meta content='name=Telefonbuch;action-uri=http://tel.local.ch/de;icon-uri=/favicon.ico;' name='msapplication-task'>
<meta content='name=Die Gelben Seiten;action-uri=http://yellow.local.ch/de;icon-uri=/favicon.ico;' name='msapplication-task'>

<meta content='https://www.local.ch/assets/logo_de-6c9b3415a48aceb5087df73f01c2cecc.gif' property='og:image'>
<meta content='website' property='og:type'>
<meta content='https://www.local.ch/de' property='og:url'>
<meta content='local.ch - Offizielles Telefonbuch und Gelbe Seiten der Schweiz' property='og:title'>

<meta content='TRUE' name='MSSmartTagsPreventParsing'>
<meta content='SKYPE_TOOLBAR_PARSER_COMPATIBLE' name='SKYPE_TOOLBAR'>
<meta content='58bXhH8otXbtynDykH1JD8BwObuu9iEn5XIX+Q7Ahdg=' name='verify-v1'>
<meta content='DPR' http-equiv='Accept-CH'>
<link href='android-app://ch.local.android/localch/tel' rel='alternate'>
<link href='https://www.local.ch/de' rel='canonical'>
<link rel="shortcut icon" type="image/x-icon" href="//www.local.ch/assets/favicon-9385a97e8f1e2413ebc6298dc8a67a36.ico" />
<link rel="stylesheet" media="all" href="//www.local.ch/assets/fonts-c6e5a5e894aa46edf800182ea44a97b6.css" debug="false" />
<link rel="stylesheet" media="all" href="//www.local.ch/assets/local_skeleton/application-9d2399acdcb707c6d446680676657232.css" debug="false" />
<link rel="stylesheet" media="all" href="//www.local.ch/assets/listings/application-0397fde60ac8b1ff0705f2e45db9abef.css" debug="false" />
<style>
    #backdrop {
        background-image: url('//images.services.local.ch/ext?center=0%2C0&scale=fit&size=1024x&src=https%3A%2F%2Fs3-eu-west-1.amazonaws.com%2Flocalch-stock-images%2F2016_Aletsch_Winter_Nacht_02.jpg&v=2&sig=27ddef600ea6c578a37569517496239c5a7eee35736a17d8341033c6127b5862');background-position: 50% 20%;
    }
    @media (min-width: 1280px ) {
        #backdrop { background-image: url('//www.local.ch/images/ext?center=0%2C0&scale=fit&size=1280x&src=https%3A%2F%2Fs3-eu-west-1.amazonaws.com%2Flocalch-stock-images%2F2016_Aletsch_Winter_Nacht_02.jpg&v=2&sig=153a55d6ee5b7452b7013c6af80364e423ee78a596fa4672e168465d32a44811');background-position: 50% 20%; }
    }
    @media (min-width: 1680px ) {
        #backdrop { background-image: url('//images.services.local.ch/ext?center=0%2C0&scale=fit&size=1680x&src=https%3A%2F%2Fs3-eu-west-1.amazonaws.com%2Flocalch-stock-images%2F2016_Aletsch_Winter_Nacht_02.jpg&v=2&sig=8a4f1469828c26ca39de16f9d0a9143c4dd5b50547bdcaaf9203b1372ceb8843');background-position: 50% 20%; }
    }
    @media (min-width: 1920px ) {
        #backdrop { background-image: url('//images.services.local.ch/ext?center=0%2C0&scale=fit&size=1920x&src=https%3A%2F%2Fs3-eu-west-1.amazonaws.com%2Flocalch-stock-images%2F2016_Aletsch_Winter_Nacht_02.jpg&v=2&sig=bd89291d5a4177297adcb48c220a60944d77237c7422b855bbcc4c5ce5ed55eb');background-position: 50% 20%; }
    }
    @media (min-width: 2560px ) {
        #backdrop { background-image: url('//images.services.local.ch/ext?center=0%2C0&scale=fit&size=2560x&src=https%3A%2F%2Fs3-eu-west-1.amazonaws.com%2Flocalch-stock-images%2F2016_Aletsch_Winter_Nacht_02.jpg&v=2&sig=722764efa07ee827517350c8ee907b3ef47afda89bd3813de7c0d0c09a30e7bb');background-position: 50% 20%; }
    }
    .oldie #backdrop, .ie8 #backdrop {
        background-image: url('//images.services.local.ch/ext?center=0%2C0&scale=fit&size=1280x&src=https%3A%2F%2Fs3-eu-west-1.amazonaws.com%2Flocalch-stock-images%2F2016_Aletsch_Winter_Nacht_02.jpg&v=2&sig=153a55d6ee5b7452b7013c6af80364e423ee78a596fa4672e168465d32a44811');
    }
</style>

<style>
  .circle-map {
    background-image: url("//maps.googleapis.com/maps/api/staticmap?center=46.835598%2C8.181953&client=gme-local&language=de&maptype=roadmap&sensor=false&size=240x240&visual_refresh=true&zoom=6&signature=eXM-RMYiJnqkn4dS3SOVyztKOJk=");
  }
  .circle-map .copyright-map {
    background-image: url("//maps.googleapis.com/maps/api/staticmap?center=46.835598%2C8.181953&client=gme-local&language=de&maptype=roadmap&sensor=false&size=69x240&visual_refresh=true&zoom=6&signature=m3tbx-qxcIThMweQRZoNdT8ZZC0=");
  }
  
  
  @media
    only screen and (-webkit-min-device-pixel-ratio: 2),
    only screen and (   min--moz-device-pixel-ratio: 2),
    only screen and (     -o-min-device-pixel-ratio: 2/1),
    only screen and (        min-device-pixel-ratio: 2),
    only screen and (                min-resolution: 192dpi),
    only screen and (                min-resolution: 2dppx) {
    .circle-map {
      background-image: url("//maps.googleapis.com/maps/api/staticmap?center=46.835598%2C8.181953&client=gme-local&language=de&maptype=roadmap&scale=2&sensor=false&size=240x240&visual_refresh=true&zoom=6&signature=2KlPq2ztXuYUu7FlT-6BquC_IS0=");
    }
    .circle-map .copyright-map {
      background-image: url("//maps.googleapis.com/maps/api/staticmap?center=46.835598%2C8.181953&client=gme-local&language=de&maptype=roadmap&scale=2&sensor=false&size=69x240&visual_refresh=true&zoom=6&signature=ZUsjoUEv2NRPFrU3zHFwFYk3RLU=");
    }
  }
</style>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Y8qvn0e+4bL/8w63JJsp+UAqIXiD2Av5aBLE9Q1lBHBGK1jgaTI/EtjsTR+66wMP4vx1+KJ7UipzmXUcIOmrSQ==" />
<!-- 9c66cf4257/production -->


</head>
<body class='de controller-slot controller-slot-action-www' id='ng-app' ng-app='lcl'>
<!--[if lt IE 8]>
<script src="//www.local.ch/assets/application/unsupported-bf922834febef50d7d0f400bae84b1d1.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="//www.local.ch/assets/slot/ielt9-21a43e13f7854a958040abfd66ba9f25.js"></script>
<![endif]-->
<script>
  (function() {
    var docElement = document.documentElement;
    docElement.className = docElement.className.replace(/(^|\s)no-js(\s|$)/, '$1$2') + ' js ';
  })();
</script>
<div id='backdrop'>
<div class='shadow'></div>
</div>

<div id='header'>

<div class='bootstrap'>
<div class='navbar navbar-default navbar-static-top' id='site-navigation'>
<div class='container-semi-fluid'>
<div aria-expanded='false' class='pull-left navbar-toggle collapsed' data-target='#slot-navigation-selector' data-toggle='collapse'>
<i class='glyphicon glyphicon-menu-hamburger'></i>
</div>
<!-- / Languange Picker -->
<ul class='nav pull-right' id='language-selector'>
<li class='dropdown text-uppercase'>
<a aria-expanded='false' aria-haspopup='true' class='dropdown-toggle' data-toggle='dropdown' href='#site-navigation-locale-dropdown'>
de
<span class='caret'></span>
</a>
<ul class='dropdown-menu'>
<li>
<a class="fr" href="/fr">fr</a>
</li>
<li>
<a class="it" href="/it">it</a>
</li>
<li>
<a class="en" href="/en">en</a>
</li>
</ul>
</li>
</ul>
<!-- / User Navigation -->
<ul class='nav pull-right'>
<li><a class="cc-login" href="/auth/localch?origin=http%3A%2F%2Fwww.local.ch%2F">Anmelden</a></li>
</ul>
<div class='collapse navbar-collapse' id='slot-navigation-selector'>
<ul class='nav navbar-nav'>
<li class='active menu-item www'>
<a target="_top" title="local.ch - Offizielles Telefonbuch und Gelbe Seiten der Schweiz" href="//www.local.ch">Startseite</a>
</li>
<li class='menu-item tel'>
<a target="_top" title="Offizielles Telefonbuch der Schweiz – local.ch" data-add-search-params="" href="//tel.local.ch">Telefonbuch</a>
</li>
<li class='menu-item yellow'>
<a target="_top" title="Gelbe Seiten Schweiz" data-add-search-params="" href="//yellow.local.ch">Die Gelben Seiten</a>
</li>
<li class='free-table-search menu-item'>
<a target="_top" title="Finden und buchen Sie einen freien Tisch in einem Restaurant" href="//www.local.ch/de/restaurants">Tisch reservieren</a>
</li>
<li class='content menu-item'>
<a target="_top" title="Gesund &amp; Schön" href="//www.local.ch/de/c/gs">Gesund &amp; Schön</a>
</li>
<li class='maps menu-item'>
<a target="_top" title="Schweizer Karte für Adresssuche und Routenplanung - jetzt bei local.ch" data-add-search-params="" href="//www.local.ch/de/map">Karte</a>
</li>
<li class='menu-item weather'>
<a target="_top" title="Wetter" href="//www.local.ch/de/weather">Wetter</a>
</li>
</ul>
</div>
</div>
</div>

</div>
<div class='row'>
<div class='columns twelve'>
<div class='search-bar-container'>
<div class='search-bar' ng-init='searchForm={}'>
<a target="_top" class="localch-logo js-localch-logo production" title="Offizielles Telefonbuch der Schweiz von local.ch" href="http://www.local.ch/de"><img srcset="//www.local.ch/assets/logo-227_de@2x-3b77491c14c415a1b807204e5d36b04d.png 2x" alt="Logo local.ch" class="logo-img-desktop" src="//www.local.ch/assets/logo-227_de-7da20cf1db5f76ecf5671435db7ffc1b.png" />
<img alt="Logo local.ch" class="logo-img-mobile" src="//www.local.ch/assets/local_logo_small-bad44929c8eeef4c21fe5e7912e1eae1.png" />
</a>
<form accept-charset='UTF-8' action='http://tel.local.ch/de/q' class='search tel' lcl-search-form-ad-slot='rnd' lcl-search-form-url='http://www.local.ch/search_suggestions.json?locale=de' lcl-search-form='searchForm'>
<div class='shadow'>
<div class='field'>
<input autocomplete='off' autofocus lcl-init-model-value name='what' ng-model='searchForm.what' ng-trim='false' placeholder='Wer oder Was?' tabindex='1'>
</div>
<div class='field where-field'>
<input autocomplete='off' lcl-init-model-value name='where' ng-model='searchForm.where' ng-trim='false' placeholder='Wo?' tabindex='2'>
</div>
<button class='button submit big' tabindex='3'>
<i class='icon-search'></i>
</button>
</div>
<input class='randomizer' name='rid' type='hidden' value='lXW9'>
<!--[if lt IE 10]>
<input name="utf8" type="hidden" value="&#x2713;" />
<![endif]-->
</form>
</div>
</div>
</div>
</div>

</div>


<div class='yellow-pages'>
<div class='row'>
<div class='twelve columns'>
<div class='yellow-pages-header row'>
<div class='three hide-for-small columns static-map'>
<a class="circle-map" href="//www.local.ch/de/map"><!--[if gt IE 8]><!-->
<span class='copyright-map'></span>
<!--<![endif]-->
</a>
</div>
<div class='six columns location-picker'>
<h1 id='slot'>Einfach finden in der</h1>
<div id='select2'>
<div id='location-picker'>
<div class='ghost'>
<div class='picked-location'>
Schweiz
</div>
<div class='handle'>
<i class='icon-arrow-locationpicker'></i>
</div>
</div>
<form>
<input data-autocomplete='/de/api/as/location' id='select2-location-picker' type='hidden' value='150'>
</form>
</div>

</div>
</div>
<div class='three columns'>
<div class='hide-for-small' id='slot'></div>
<div class='weather-brief js-weather-brief' data-component='weather-brief' data-name='Schweiz' data-src='https://www.local.ch/de/weather/api/brief'></div>
</div>
</div>
<div class='content'>
<div class='yellow-pages-content yellow-pages-content-with-banner'>
<div class='row'>
<div class='four columns super-topic-menu yellow-pages-padding super-topic-menu-with-banner'>
<ul class='lcl-side-nav'>
<li>
<span class='yellow-category-searchform' yellow-category-searchform>
<form>
<input class='category-search-field' data-ng-model='search.input' placeholder='Rubrik finden...' type='text'>
</form>
</span>
</li>
<li class='super-topic-menu-element'>
<a class="active" href="#topic-essen-geniessen">Essen &amp; Geniessen</a>
</li>
<li class='super-topic-menu-element'>
<a href="#topic-wohnen-handwerk">Wohnen &amp; Handwerk</a>
</li>
<li class='super-topic-menu-element'>
<a href="#topic-gesund-schoen">Gesund &amp; Schön</a>
</li>
<li class='super-topic-menu-element'>
<a href="#topic-einkaufen">Einkaufen</a>
</li>
<li class='super-topic-menu-element'>
<a href="#topic-auto-transport">Auto &amp; Transport</a>
</li>
<li class='super-topic-menu-element'>
<a href="#topic-freizeit-tourismus">Freizeit &amp; Tourismus</a>
</li>
<li class='super-topic-menu-element'>
<a href="#topic-oft-gesucht">Oft gesucht</a>
</li>
</ul>
<a class="forward" href="http://yellow.local.ch/de"><span>Alle Rubriken</span>
</a></div>
<div class='eight columns super-topic-content-container yellow-pages-padding' data-result-list-url-template='http://yellow.local.ch/de/q/WHATVAR.html'>
<div class='super-topic-content twelve columns' id='topic-search'>
<span class='yellow-category-searchresult' ng-init='search.url=&#39;/de/api/as/yellow&#39;' search-param='{{ search.input }}' yellow-category-searchresult>
<div class='panel' ng-show='state.inputIsEmpty'>
Bitte geben Sie einen Suchbegriff oder den Namen einer Rubrik ein. Zum Beispiel:
&quot;Bar&quot;, &quot;Chinesische Küche&quot;
</div>
<div class='panel' ng-show='state.searchNotFound &amp;&amp; !state.inputIsEmpty'>
Mit dem Suchbegriff <span class="notfound">"{{search.input}}"</span> haben wir leider keine passende Rubrik gefunden. Überprüfen Sie bitte die Schreibweise.
</div>
<div data-ng-repeat='category in categories' ng-show='!state.searchNotFound &amp;&amp; !state.inputIsEmpty'>
<div class='row'>
<div class='twelve columns'>
<h2 ng-bind-html='category.label' ng-if='category.isSeparator'></h2>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<ul class='link-list {{category.parameterizedValue}}'>
<li data-ng-repeat='entry in category.entries'>
<a class='yp-search-category' href='http://yellow.local.ch/de/q/{{ entry.whatParam }}.html' ng-bind-html='entry.label'></a>
</li>
</ul>
</div>
</div>
</div>
</span>
</div>
<div class='twelve columns'><div class='active super-topic-content' id='topic-essen-geniessen'>
<div class='row'>
<div class='twelve columns'>
<h2>Restaurants</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bar.html">Bar</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Catering.html">Catering</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Degustation.html">Degustation</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kebab,%20D%C3%B6ner.html">Kebab, Döner</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kochschule%20Kochkurse.html">Kochschule Kochkurse</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Pizza%20Take%20Away.html">Pizza Take Away</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Pub.html">Pub</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Restaurant.html">Restaurant</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Steakhouse.html">Steakhouse</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Take%20Away.html">Take Away</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Tea-Room.html">Tea-Room</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Traiteur.html">Traiteur</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Weinkellerei.html">Weinkellerei</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Restaurants nach Spezialitäten</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Chinesische%20K%C3%BCche.html">Chinesische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Franz%C3%B6sische%20K%C3%BCche.html">Französische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Griechische%20K%C3%BCche.html">Griechische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Indische%20K%C3%BCche.html">Indische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Italienische%20K%C3%BCche.html">Italienische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Japanische%20K%C3%BCche.html">Japanische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Mexikanische%20K%C3%BCche.html">Mexikanische Küche</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Portugiesische%20K%C3%BCche.html">Portugiesische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schweizerische%20K%C3%BCche.html">Schweizerische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Spanische%20K%C3%BCche.html">Spanische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Thail%C3%A4ndische%20K%C3%BCche.html">Thailändische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/T%C3%BCrkische%20K%C3%BCche.html">Türkische Küche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Vegetarische%20K%C3%BCche.html">Vegetarische Küche</a>
</li>
</ul>
</div>
</div>
</div>
<div class='super-topic-content' id='topic-wohnen-handwerk'>
<div class='row'>
<div class='twelve columns'>
<h2>Wohnen &amp; Einrichten</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Haushaltapparate.html">Haushaltapparate</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Hauswartungen%20Liegenschaftenservice.html">Hauswartungen Liegenschaftenservice</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Immobilien.html">Immobilien</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Innenarchitektur.html">Innenarchitektur</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Innendekoration.html">Innendekoration</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/K%C3%BCcheneinrichtungen.html">Kücheneinrichtungen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Liegenschaftshandel%20Liegenschaftsvermittlung.html">Liegenschaftshandel Liegenschaftsvermittlung</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Liegenschaftsverwaltung.html">Liegenschaftsverwaltung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/M%C3%B6belgesch%C3%A4ft.html">Möbelgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Reinigungsunternehmung.html">Reinigungsunternehmung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schl%C3%BCsselservice.html">Schlüsselservice</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Storen%20und%20Rollladen.html">Storen und Rollladen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Teppiche.html">Teppiche</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Umzug.html">Umzug</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Bauen &amp; Renovieren</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Architekturb%C3%BCro.html">Architekturbüro</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bauunternehmung.html">Bauunternehmung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bedachungen.html">Bedachungen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bodenbel%C3%A4ge%20Wandbel%C3%A4ge.html">Bodenbeläge Wandbeläge</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Gipsergesch%C3%A4ft.html">Gipsergeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Heizungen.html">Heizungen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Holzbau.html">Holzbau</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Ingenieurb%C3%BCro.html">Ingenieurbüro</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Malergesch%C3%A4ft.html">Malergeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Metallbau%20Stahlbau.html">Metallbau Stahlbau</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Sanit%C3%A4re%20Anlagen%20und%20Installationen.html">Sanitäre Anlagen und Installationen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schlosserei.html">Schlosserei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schreinerei.html">Schreinerei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Spenglerei.html">Spenglerei</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Finanzen &amp; Recht</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Advokaturb%C3%BCro.html">Advokaturbüro</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bank%20Sparkasse.html">Bank Sparkasse</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Buchhaltungsb%C3%BCro.html">Buchhaltungsbüro</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Finanzberatung.html">Finanzberatung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Notariatsb%C3%BCro.html">Notariatsbüro</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Rechtsanwalt.html">Rechtsanwalt</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Steuerberatung.html">Steuerberatung</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Treuhandgesellschaft%20Treuhandb%C3%BCro.html">Treuhandgesellschaft Treuhandbüro</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Verm%C3%B6gensverwaltung.html">Vermögensverwaltung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Versicherung.html">Versicherung</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Garten &amp; Pflanzen</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Blumengesch%C3%A4ft.html">Blumengeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Gartenbau%20Gartenpflege.html">Gartenbau Gartenpflege</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Gartenunterhalt.html">Gartenunterhalt</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/G%C3%A4rtnerei.html">Gärtnerei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Muldenservice%20Muldentransport.html">Muldenservice Muldentransport</a>
</li>
</ul>
</div>
</div>
</div>
<div class='super-topic-content' id='topic-gesund-schoen'>
<div class='row'>
<div class='twelve columns'>
<h2>Medizin &amp; Gesundheit</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Akupunktur%20(ausserhalb%20Rubrik%20%C3%84rzte).html">Akupunktur (ausserhalb Rubrik Ärzte)</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Allgemeinmedizin.html">Allgemeinmedizin</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Apotheke.html">Apotheke</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Chinesische%20Medizin%20TCM.html">Chinesische Medizin TCM</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Frauenkrankheiten%20und%20Geburtshilfe%20(Gyn%C3%A4kologie%20und%20Geburtshilfe).html">Frauenkrankheiten und Geburtshilfe (Gynäkologie und Geburtshilfe)</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Innere%20Medizin.html">Innere Medizin</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Krankenkasse.html">Krankenkasse</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Massage%20Gesundheits-%20und%20Sport-.html">Massage Gesundheits- und Sport-</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Naturheilkunde.html">Naturheilkunde</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Optikergesch%C3%A4ft.html">Optikergeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Osteopathie.html">Osteopathie</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Physiotherapie.html">Physiotherapie</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Psychologische%20Beratung.html">Psychologische Beratung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Spital.html">Spital</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Beauty &amp; Wellness</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Ayurveda.html">Ayurveda</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Brillen%20Kontaktlinsen.html">Brillen Kontaktlinsen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Coiffeurgesch%C3%A4ft.html">Coiffeurgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Fitness-Center.html">Fitness-Center</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Fusspflege%20Pedik%C3%BCre.html">Fusspflege Pediküre</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Fussreflexzonenmassage.html">Fussreflexzonenmassage</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Haarentfernung.html">Haarentfernung</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kosmetisches%20Institut.html">Kosmetisches Institut</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Nailkosmetik.html">Nailkosmetik</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Optikergesch%C3%A4ft.html">Optikergeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Parf%C3%BCmerie.html">Parfümerie</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Permanent%20Make-up.html">Permanent Make-up</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Solarium.html">Solarium</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Wellness.html">Wellness</a>
</li>
</ul>
</div>
</div>
</div>
<div class='super-topic-content' id='topic-einkaufen'>
<div class='row'>
<div class='twelve columns'>
<h2>Elektrogeräte &amp; Elektronik</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Beschallungstechnik%20Beleuchtungstechnik.html">Beschallungstechnik Beleuchtungstechnik</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Computersysteme%20Computerzubeh%C3%B6r.html">Computersysteme Computerzubehör</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Elektrobedarf.html">Elektrobedarf</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Elektroinstallationsgesch%C3%A4ft.html">Elektroinstallationsgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Elektrokontrollen.html">Elektrokontrollen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Elektronik.html">Elektronik</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Elektrotechnische%20Apparate%20und%20Artikel.html">Elektrotechnische Apparate und Artikel</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Foto-,%20Digital-%20und%20Filmfachgesch%C3%A4ft.html">Foto-, Digital- und Filmfachgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Hi-Fi.html">Hi-Fi</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kaffeemaschinen.html">Kaffeemaschinen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/N%C3%A4hmaschinen.html">Nähmaschinen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Radio-%20und%20Fernsehgesch%C3%A4ft.html">Radio- und Fernsehgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Satellitenempfangsanlagen.html">Satellitenempfangsanlagen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Telefoninstallation.html">Telefoninstallation</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Lebensmittel &amp; Konsumartikel</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bioprodukte.html">Bioprodukte</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/B%C3%A4ckerei%20Konditorei.html">Bäckerei Konditorei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Confiserie.html">Confiserie</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Einkaufszentrum.html">Einkaufszentrum</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Geschenkartikel.html">Geschenkartikel</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Getr%C3%A4nke.html">Getränke</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Hauslieferdienst.html">Hauslieferdienst</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kiosk.html">Kiosk</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/K%C3%A4serei.html">Käserei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Lebensmittelgesch%C3%A4ft.html">Lebensmittelgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Metzgerei.html">Metzgerei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Milch%20Milchprodukte.html">Milch Milchprodukte</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Obst%20Gem%C3%BCse%20und%20Fr%C3%BCchte.html">Obst Gemüse und Früchte</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Tankstellenshop.html">Tankstellenshop</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Mode &amp; Bekleidung</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Babyartikel%20Babybekleidung.html">Babyartikel Babybekleidung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Boutique.html">Boutique</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Couture.html">Couture</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Damenmode.html">Damenmode</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Herrenmode.html">Herrenmode</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kindermode.html">Kindermode</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Modehaus.html">Modehaus</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/N%C3%A4hatelier.html">Nähatelier</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schneiderei.html">Schneiderei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schuhe.html">Schuhe</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schuhmacher%20Schuhreparaturen.html">Schuhmacher Schuhreparaturen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Second-Hand-Shop.html">Second-Hand-Shop</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Stickerei.html">Stickerei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Stoffe%20und%20Gewebe.html">Stoffe und Gewebe</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Uhren &amp; Schmuck</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bijouterie.html">Bijouterie</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Edelsteine.html">Edelsteine</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Goldschmied%20Silberschmied.html">Goldschmied Silberschmied</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Goldwaren%20Silberwaren.html">Goldwaren Silberwaren</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Modeschmuck.html">Modeschmuck</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/M%C3%BCnzen.html">Münzen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schmuck.html">Schmuck</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Uhren.html">Uhren</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Uhrenbestandteile.html">Uhrenbestandteile</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Uhrenfabrikation.html">Uhrenfabrikation</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Uhrenreparaturen.html">Uhrenreparaturen</a>
</li>
</ul>
</div>
</div>
</div>
<div class='super-topic-content' id='topic-auto-transport'>
<div class='row'>
<div class='twelve columns'>
<h2>Autos &amp; Fahrzeuge</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Abschleppdienst.html">Abschleppdienst</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Autofahrschule.html">Autofahrschule</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Autohandel%20Occasionshandel.html">Autohandel Occasionshandel</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Autospritzwerk.html">Autospritzwerk</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Autovermietung.html">Autovermietung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Autovertretung.html">Autovertretung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Autozubeh%C3%B6r%20Autobestandteile.html">Autozubehör Autobestandteile</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Carrosserie.html">Carrosserie</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Garage.html">Garage</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Landw.%20Ger%C3%A4te%20und%20Maschinen.html">Landw. Geräte und Maschinen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Motorradfahrschule.html">Motorradfahrschule</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Motorr%C3%A4der%20Scooter.html">Motorräder Scooter</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Nutzfahrzeuge.html">Nutzfahrzeuge</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Pannenhilfe.html">Pannenhilfe</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Transport &amp; Logistik</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bahn.html">Bahn</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Behindertentransport.html">Behindertentransport</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Helikopterunternehmen.html">Helikopterunternehmen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kutschenfahrten.html">Kutschenfahrten</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Lagerhaus.html">Lagerhaus</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Lastwagenfahrschule.html">Lastwagenfahrschule</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Limousinenservice.html">Limousinenservice</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Logistik.html">Logistik</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Taxi.html">Taxi</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Transporte.html">Transporte</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/%C3%9Cberf%C3%BChrungen%20R%C3%BCckf%C3%BChrungen.html">Überführungen Rückführungen</a>
</li>
</ul>
</div>
</div>
</div>
<div class='super-topic-content' id='topic-freizeit-tourismus'>
<div class='row'>
<div class='six columns'>
<h2>Hotels &amp; Unterkünfte</h2>
</div>
<div class='six columns'>
<h2>Reisen &amp; Tourismus</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bed%20and%20Breakfast.html">Bed and Breakfast</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Campingplatz.html">Campingplatz</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Chalet.html">Chalet</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Ferienwohnung.html">Ferienwohnung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Hotel.html">Hotel</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bahnhof.html">Bahnhof</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Carreisen.html">Carreisen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Flughafen.html">Flughafen</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Reiseb%C3%BCro.html">Reisebüro</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Tourismus%20Information.html">Tourismus Information</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='six columns'>
<h2>Ausgang &amp; Unterhaltung</h2>
</div>
<div class='six columns'>
<h2>Freizeit &amp; Sport</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Club.html">Club</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Discothek.html">Discothek</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Events.html">Events</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kino.html">Kino</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Unterhaltung.html">Unterhaltung</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Asiatische%20Sportarten.html">Asiatische Sportarten</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Ballonfahrt.html">Ballonfahrt</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bergf%C3%BChrer.html">Bergführer</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Fussballclub.html">Fussballclub</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Golf.html">Golf</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kampfsport%20Kampfkunst.html">Kampfsport Kampfkunst</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Pilates.html">Pilates</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='six columns'>
<h2>Freizeit &amp; Sport</h2>
</div>
<div class='six columns'>
<h2>Kunst &amp; Kultur</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Reitschule%20und%20Reitst%C3%A4lle.html">Reitschule und Reitställe</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Schwimmbad.html">Schwimmbad</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Shiatsu.html">Shiatsu</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Skischule%20Snowboardschule%20Carvingschule.html">Skischule Snowboardschule Carvingschule</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Sportgesch%C3%A4ft.html">Sportgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Tanzschule.html">Tanzschule</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Tennis.html">Tennis</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Atelier.html">Atelier</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bildhauer.html">Bildhauer</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Galerie.html">Galerie</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Museum.html">Museum</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Theater.html">Theater</a>
</li>
</ul>
</div>
</div>
</div>
<div class='super-topic-content' id='topic-oft-gesucht'>
<div class='row'>
<div class='six columns'>
<h2>Wichtige Rufnummern</h2>
</div>
<div class='six columns'>
<h2>Nützliche Nummern</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-page" href="/de/emergency">Notrufnummern</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Gemeindeverwaltung.html">Gemeindeverwaltung</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Jugendberatungsstelle.html">Jugendberatungsstelle</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Notfalldienst.html">Notfalldienst</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Sanit%C3%A4rnotfalldienst.html">Sanitärnotfalldienst</a>
</li>
</ul>
</div>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Allgemeinmedizin.html">Allgemeinmedizin</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Apotheke.html">Apotheke</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Bank%20Sparkasse.html">Bank Sparkasse</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Blumengesch%C3%A4ft.html">Blumengeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/B%C3%A4ckerei%20Konditorei.html">Bäckerei Konditorei</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Coiffeurgesch%C3%A4ft.html">Coiffeurgeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Einkaufszentrum.html">Einkaufszentrum</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='twelve columns'>
<h2>Nützliche Nummern</h2>
</div>
</div>
<div class='row'>
<div class='columns six'>
<ul class='link-list'>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Garage.html">Garage</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Hotel.html">Hotel</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Immobilien.html">Immobilien</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Kosmetisches%20Institut.html">Kosmetisches Institut</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Malergesch%C3%A4ft.html">Malergeschäft</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Massage%20Gesundheits-%20und%20Sport-.html">Massage Gesundheits- und Sport-</a>
</li>
<li>
<a class="yp-category" href="http://yellow.local.ch/de/q/Physiotherapie.html">Physiotherapie</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>

</div>
<div class='gradient'></div>
</div>
<div class='banner-container'>
<div class='banner content-pages-banner bootstrap'>
<div class='content-pages-banner-title'>Gesund &amp; Schön</div>
<div class='content-pages-banner-text'>News &amp; Tipps für Ihr Wohlbefinden</div>
<a class="btn btn-primary content-pages-banner-button" href="//www.local.ch/de/c/gs?utm_source=local-intern&amp;utm_campaign=thematic-content&amp;utm_medium=banner-HP">Jetzt mehr erfahren</a>
</div>

</div>
</div>
</div>
</div>
<div class='gradient'></div>
</div>
<div class='teaser mba fade-in' lazy-url='http://www.local.ch/de/api/homepage/150/mbas.html'></div>

<div id='footer'>
<div class='row'>
<div class='four columns'>
<div class='title'>Kundendienst</div>
<a class="button big block submit" rel="nofollow" target="_top" href="http://info.local.ch/de/kontakt">Kontaktieren</a>
<ul>
<li><a target="_top" href="https://help.local.ch/hc/de">Häufige Fragen</a></li>
<li><a target="_top" title="Allgemeine Geschäftsbedingungen (AGB)" href="http://info.local.ch/de/agb">Allgemeine Geschäftsbedingungen (AGB)</a></li>
</ul>
</div>
<div class='four columns'>
<div class='title'><a target="_top" href="https://www.localsearch.ch/de/dienste-fuer-kmu">Werben mit uns</a></div>
<ul>
<li><a target="_top" href="https://www.localsearch.ch/de/dienste-fuer-kmu/internet-werbung-fuer-kmu">Internet-Werbung für KMU</a></li>
<li><a target="_top" href="https://www.localsearch.ch/de/dienste-fuer-kmu/eigener-webauftritt">Eigener Webauftritt</a></li>
<li><a target="_top" href="https://www.localsearch.ch/de/ratings-reviews">Nutzerempfehlungen für KMU</a></li>
<li><a target="_top" href="http://localina.local.ch/de/home/">Für Gastronomen: Localina</a></li>
</ul>
</div>
<div class='four columns'>
<div class='title'><a target="_top" href="http://info.local.ch/de/ihr-eintrag">Ihr Eintrag</a></div>
<ul>
<li><a target="_top" href="http://info.local.ch/de/ihr-eintrag/kostenlos-firmenprasenz-erstellen">Kostenlos Firmenpräsenz</a></li>
<li><a target="_top" href="http://info.local.ch/de/ihr-eintrag/kostenlos-als-privatperson-eintragen">Kostenlos als Privatperson</a></li>
<li><a target="_top" href="http://info.local.ch/de/ihr-eintrag/adressbuchschwindel">Adressbuchschwindel</a></li>
<li><a target="_top" href="http://tel.local.ch/de/werbeanrufe">Telefonmarketing</a></li>
</ul>
</div>
</div>
<div class='row'>
<div class='four columns'>
<div class='title'>Verzeichnisse</div>
<ul>
<li><a target="_top" href="http://info.local.ch/de/directories/print">Print</a></li>
<li><a target="_top" href="http://info.local.ch/de/directories/mobile">Mobile</a></li>
<li><a target="_top" href="http://info.local.ch/de/directories/online">Online</a></li>
<li><a target="_top" href="http://info.local.ch/de/internationale-suche">Internationale Suche</a></li>
</ul>
</div>
<div class='four columns'>
<div class='title'><a target="_top" href="http://info.local.ch/de/about-us">Über local.ch</a></div>
<ul>
<li><a target="_top" href="http://info.local.ch/de/about-us/das-unternehmen">Das Unternehmen</a></li>
<li><a target="_top" href="http://info.local.ch/de/about-us/engagement">Engagement</a></li>
<li><a target="_top" href="http://info.local.ch/de/about-us/werbe-kampagnen">Werbe-Kampagnen</a></li>
<li><a target="_top" href="http://info.local.ch/de/about-us/jobs">Karriere</a></li>
</ul>
</div>
<div class='four columns'>
<div class='title'><a target="_top" href="http://info.local.ch/de/medien">Medien</a></div>
<ul>
<li><a target="_top" href="http://info.local.ch/medien/medienmitteilungen">Medienmitteilungen</a></li>
<li><a target="_top" href="http://info.local.ch/de/medien/local-dot-ch-in-den-medien">local.ch in den Medien</a></li>
<li class='no-border'>
<a class="social-circle facebook" rel="nofollow" target="_top" href="http://www.facebook.com/localch"><i class='icon-facebook'></i>
</a><a class="social-circle twitter" rel="nofollow" target="_top" href="http://twitter.com/localch"><i class='icon-twitter'></i>
</a><a class="social-circle google-plus" rel="publisher" target="_top" href="https://plus.google.com/114432410774462110983"><i class='icon-google-plus'></i>
</a></li>
</ul>
</div>
</div>
</div>
<div class='bottom-line'>
<div class='row'>
<div class='five columns end legal'>
<a target="_top" href="http://info.local.ch/de/rechtliche-hinweise">Rechtliche Hinweise</a>
<a target="_top" href="http://info.local.ch/de/impressum">Impressum</a>
</div>
</div>
</div>

<!-- Start of localch Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","localch.zendesk.com");
/*]]>*/</script>
<!-- End of localch Zendesk Widget script -->
<script>
  // see: https://support.zendesk.com/hc/en-us/articles/229167008#topic_sty_j2r_gq
  zE(function() {
    var locale = document.getElementsByTagName('html')[0].getAttribute('lang');
    zE.setLocale(locale);
  });
</script>

<!--[if gte IE 8]><!-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>
  window.jQuery || document.write('&lt;script src=&quot;//www.local.ch/assets/jquery-5ece2f52eb7969901710b84cc19a1a20.js&quot;&gt;&lt;\/script&gt;');
</script>

<script src="//www.local.ch/assets/global/vendor-d9817a34202ec779ec66bef00851a057.js"></script>
<script src="//www.local.ch/assets/listings/application-491d701596f33bd095a759657a9f9242.js"></script>
<script src="//www.local.ch/assets/listings/locales/de-94cbd966f7924cc90f72c3831595ff65.js"></script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.local.ch/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.local.ch/q/{search_term_string}.html",
     "query-input": "required name=search_term_string"
   }
}
</script>


<!--<![endif]-->
<!-- NET-Metrix-Audit version="1.5" -->
<script id="netmetrix" type="text/javascript">
    <!--
    var WEMF="http://local.wemfbox.ch/cgi-bin/ivw/CP/web/content/homepage";
    document.write("<img src=\""+WEMF+"?r="+escape(document.referrer)+"&d="+(Math.random()*100000)+"&x="+screen.width+"x"+screen.height+"\" width=\"1\" height=\"1\" alt=\"\" />");
    // -->
  var szmvars="local//CP//web/content/homepage";
</script>
<noscript>
  <img src="http://local.wemfbox.ch/cgi-bin/ivw/CP/web/content/homepage" width="1" height="1" alt="" />
</noscript>
<script src="http://local.wemfbox.ch/2004/01/survey.js" async defer></script>
<!-- /NET-Metrix-Audit -->


<script>
  window.dataLayer = window.dataLayer || [];
  dataLayer.push({"PageType":"HomePage"});dataLayer.push({"BrowseAccess":"false"});dataLayer.push({"Location":"Switzerland"});dataLayer.push({"GuidanceRedirect":"false"});dataLayer.push({"Feedbacks":"false"});dataLayer.push({"LoginType":"Visitor"});dataLayer.push({"Language":"de"});dataLayer.push({"Slot":"www"});
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NT77MB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NT77MB');</script>
<!-- End Google Tag Manager -->

<img class='hsts' src='https://local.ch/hsts.gif' style='display:none'>

<img src='//id.localsearch.ch/?l=v1_180317_1521318562698_d3186fcd6843_3da9_ff13_1521318562698'>
<!-- Qualaroo for local.ch -->
<script type="text/javascript">
  var _kiq = _kiq || [];
  (function() {
    setTimeout(function() {
      var d = document,
          f = d.getElementsByTagName('script')[0],
          s = d.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = '//d3vk40ihlliju7.cloudfront.net/49252/acC.js';
      f.parentNode.insertBefore(s, f);
    }, 1);
  })();
</script>

</body>
</html>