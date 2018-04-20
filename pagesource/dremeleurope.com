<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Dremel Europe</title>
<!-- Main -->
<link href="https://www.dremeleurope.com/media_relaunch/css/main.css" rel="stylesheet" type="text/css" media="all">

<!-- Unterstützung für Media Queries und HTML5-Elemente in IE8 über HTML5 shim und Respond.js -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<!-- ######## Webtrends Meta START ######## -->
<meta name="DCSext.wtg_lang" content="en" />
<meta name="DCSext.wtg_country" content="INT" />
<meta name="DCSext.wtg_brand" content="Dremel" />
<meta name="DCSext.wtg_bsector" content="UBG" />
<meta name="DCSext.wtg_division" content="PT" />
<meta name="DCSext.wtg_bu" content="RT" />
<!-- ######## Webtrends Meta END ######## -->
</head>

<body id="countryselection">
<div id="baseWrapper" class="container"> <a href="#content" class="sr-only sr-only-focusable">jump to main content</a>
  <section id="navigation-header">
    <nav class="navbar navbar-default container" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
      <div class="navbar-header col-sm-2">
        <div itemscope itemtype="http://schema.org/Organization" class="logo"> <a class="navbar-brand" href="https://www.dremeleurope.com" itemprop="url">
          <h1 itemprop="name" class="hidden">Dremel Europe Master</h1>
          <img alt="Dremel Europe Master" src="https://www.dremeleurope.com/media_relaunch/images/dremel_logo.png" title="Dremel Europe Master" itemprop="logo" class="img-responsive"> </a> </div>
        <div class="mobile-menu-shop">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navbar" aria-expanded="false"> <span class="sr-only">show/hide navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
      </div>
      <div class="collapse navbar-collapse pull-right" id="main-navbar">
		<h2 class="hidden-xs" style="padding-top: 30px; max-width: 100%;">Please Choose your Country</h2>
	  </div>


    </nav>
  </section>
  <section class="container">
      <div id="vmap"></div>
  </section>
  <section class="container container-with-padding dark-colored">

	<div id="countryLinks">
            	<ul class="col-lg-3 col-md-3 col-sm-6 list">
                    <li><a href="http://www.dremeleurope.com/general/en" id="other" >Additional Countries</a></li>
                    <li><a href="http://www.dremeleurope.com/sa/en/" id="sa">Arabic Countries</a></li>
		    <li><a href="https://www.dremel.com.au/au/en" id="au">Australia</a></li>
                    <li><a href="https://www.dremeleurope.com/be/nl/" id="be">België</a></li>
                    <li><a href="https://www.dremeleurope.com/be/fr/" id="be">Belgique</a></li>
                    <li><a href="http://www.dremeleurope.com/bg/bg/" id="bg">Bulgaria</a></li>
		    <li><a href="https://www.dremel.com/en_US/" id="ca">Canada (EN)</a></li>
		    <li><a href="https://fr.dremel.com/en_US/" id="ca">Canada (FR)</a></li>
                    <li><a href="https://www.dremeleurope.com/cz/cs/" id="cz">Česká republika</a></li>
                    <li><a href="http://www.dremeleurope.com/dk/da/" id="dk">Danmark</a></li>
                    <li><a href="https://www.dremeleurope.com/de/de/" id="de">Deutschland</a></li>
                </ul>
                <ul class="col-lg-3 col-md-3 col-sm-6 list">
                    <li><a href="http://www.dremeleurope.com/ee/et/" id="ee">Eesti</a></li>
                    <li><a href="https://www.dremeleurope.com/es/es/" id="es">España</a></li>
                    <li><a href="http://www.dremeleurope.com/gr/el/" id="gr">Ελλάδα</a></li>
                    <li><a href="https://www.dremeleurope.com/fr/fr/" id="fr">France</a></li>
                    <li><a href="http://www.dremeleurope.com/hr/hr/" id="hr">Hrvatska</a></li>
                    <li><a href="http://www.dremeleurope.com/il/he/" id="il">Israel</a></li>
                    <li><a href="https://www.dremeleurope.com/it/it/" id="it">Italia</a></li>
                    <li><a href="http://www.dremeleurope.com/lv/lv/" id="lv">Latvija</a></li>
                    <li><a href="http://www.dremeleurope.com/lt/lt/" id="lt">Lietuva</a></li>
                    <li><a href="http://www.dremeleurope.com/hu/hu/" id="hu">Magyarország</a></li>
                    <li><a href="https://www.dremeleurope.com/nl/nl/" id="nl">Nederland</a></li>
                </ul>
                <ul class="col-lg-3 col-md-3 col-sm-6 list">
                    <li><a href="http://www.dremeleurope.com/no/no/" id="no">Norge</a></li>
                    <li><a href="https://www.dremeleurope.com/at/de/" id="at">Österreich</a></li>
		    <li><a href="https://www.dremeleurope.com/ru/ru/" id="ru">Россия</a></li>
                    <li><a href="http://www.dremeleurope.com/pl/pl/" id="pl">Polska</a></li>
                    <li><a href="http://www.dremeleurope.com/pt/pt/" id="pt">Portugal</a></li>
                    <li><a href="https://www.dremeleurope.com/ro/ro/" id="ro">Română</a></li>
                    <li><a href="http://www.dremeleurope.com/rs/sr/" id="rs">Serbia</a></li>
                    <li><a href="http://www.dremeleurope.com/al/sq/" id="al">Shqipëria</a></li>
                    <li><a href="http://www.dremeleurope.com/sk/sk/" id="sk">Slovensko</a></li>
                    <li><a href="http://www.dremeleurope.com/si/sl/" id="si">Slovenia</a></li>
                    <li><a href="https://www.dremeleurope.com/za/en/" id="za">Southern Africa</a></li>
                </ul>
                <ul class="col-lg-3 col-md-3 col-sm-6 list">
		    <li><a href="https://www.dremeleurope.com/ch/de/" id="ch">Schweiz</a></li>
                    <li><a href="https://www.dremeleurope.com/ch/fr/" id="ch">Suisse</a></li>
                    <li><a href="https://www.dremeleurope.com/ch/it/" id="ch">Svizzera</a></li>
                    <li><a href="http://www.dremeleurope.com/fi/fi/" id="fi">Suomi</a></li>
                    <li><a href="http://www.dremeleurope.com/se/sv/" id="se">Sverige</a></li>
                    <li><a href="http://www.dremeleurope.com/tr/tr/" id="tr">Türkiye</a></li>
                    <li><a href="http://www.dremeleurope.com/by/ru/" id="by">Беларусь</a></li>
                    <li><a href="http://www.dremeleurope.com/kz/ru/" id="kz">Казахстан</a></li>
                    <li><a href="https://www.dremeleurope.com/gb/en/" id="gb">United Kingdom</a></li>
                    <li><a href="http://www.dremeleurope.com/ua/ru/" id="ua">Украина</a></li>
		    <li><a href="https://www.dremel.com/en_US/" id="us">USA (EN)</a></li>
		    <li><a href="https://es.dremel.com/en_US/" id="us">USA (ES)</a></li>
                </ul>
                <div class="clrL"></div>
		<a title="Dremel worldwide" style="top:20px; position: relative;" href="http://www.dremel.com" target="_blank">Dremel worldwide</a>
            </div>
  </section>

  <footer class="container">

  </footer>
</div>
<!-- jQuery -->
<script src="https://www.dremeleurope.com/media_relaunch/js/jquery-2.1.4.min.js"></script>
<!-- Bootstrap -->
<script src="https://www.dremeleurope.com/media_relaunch/bootstrap-3.3.5_custom/js/bootstrap.min.js"></script>
<!-- Less -->
<script src="https://www.dremeleurope.com/media_relaunch/js/less-2.5.3.min.js"></script>
<!-- COUNTRYSELECTION -->
    <script src="https://www.dremeleurope.com/media_relaunch/js/countryselection.js"></script>
    <script type="text/javascript" src="https://www.dremeleurope.com/media_relaunch/js/jqvmap/jquery.vmap.min.js"></script>
    <script type="text/javascript" src="https://www.dremeleurope.com/media_relaunch/js/jqvmap/maps/jquery.vmap.world.js" charset="utf-8"></script>

<!-- COOKIELAW -->
<script src="https://www.dremeleurope.com/media_relaunch/js/jquery.cookie.js"></script>
<script src="https://www.dremeleurope.com/media_relaunch/js/cookielaw.js" type="text/javascript"></script>
<script type="text/javascript">
	var cl = CookyLaw;
	CookyLaw.init();
</script>
<script type="text/javascript">
	$(document).ready(function(){
	cl.run();
	});
</script>
<!-- WEBTRENDS -->
<script>
	window.webtrendsAsyncInit=function(){
		var dcs=new Webtrends.dcs().init(
			{
				dcsid:"dcshox74k10000sxwp5ebnf70_5i5n"
				,domain:"statse.webtrendslive.com"
				,timezone:1
				,fpcdom:"https://www.dremeleurope.com"
				,adimpressions:true
				,adsparam:"WT.ac"
				,offsite:true
				,download:true
				,downloadtypes:"xls,doc,pdf,txt,csv,zip,docx,xlsx,rar,gzip"
				,onsitedoms:"https://www.dremeleurope.com"
				,plugins:{
					hm:{
						src:"https://s.webtrends.com/js/webtrends.hm.js"
					}
				}
			}
		).track();
	};
	(
		function(){
			var s = document.createElement("script");
			s.async = true;
			s.src = "https://static.dremeleurope.com/media/js/webtrends.min.js";
			var s2 = document.getElementsByTagName("script")[0];
			s2.parentNode.insertBefore(s,s2);
		}()
	);
</script>

</body>
</html>