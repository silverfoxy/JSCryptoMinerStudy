<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
  <head>
    <title>OpenStreetMap Nederland</title>

    <meta content="text/html; charset=UTF-8" http-equiv="Content-type" />
    <meta http-equiv="Cache-Control" content="max-age=7200, must-revalidate" />
    <meta http-equiv="Content-language" content="nl" />
    <meta name="language" content="nl" /> 
    <meta name="robots" content="index, follow" />
    <meta name="googlebot" content="index, follow" />
    <meta name="revisit-after" content="15 days" />
    <meta name="keywords" content="Open Street Map Maps Kaart Land Straten Straat Bing Google" />
    <meta name="description" content="OpenStreetMap is een project met als doel om vrij beschikbare en vrij bewerkbare landkaarten te maken. Wereldwijd word door vrijwilligers informatie over straten, rivieren, grenzen, kroegen en gebieden verzameld en opgeslagen in een vrij toegankelijke database." /> 
    <meta name="google-site-verification" content="aGOf7RmXAELZNbZulXot-boj3R58-TJGTcvUJz2TtZQ" />

    <link rel="stylesheet" href="styles/openstreetmap.css" type="text/css" media="screen" />

    <script src="scripts/jquery.js" type="text/javascript" ></script>

    <link rel="icon" type="image/png" href="images/favicon.ico" />

    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-18501733-2']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>

  </head>
  <body onload="init()"> 

    <div id="map"></div>
    <div id="header">
      <h1><a href="content/index.html" target="website">OpenStreetMap Nederland</a></h1>
      <div id="coords"></div><div id="coordsRD"></div>
      <div id="posRD"></div>
    </div>
    <div id="container_outer">
      <div id="container_inner">
        <!-- test -->
        <div id="menu">
          <div>
            <ul id="navmenu-h">
              <li class="menuactive menuparent"><a class="menuactive menuparent" href="content/index.html" target="website"><span>Over OpenStreetMap</span></a>
                <ul class="unli">
                  <li><a href="content/alternatief-dure-licenties.html" target="website"><span>Alternatief dure licenties</span></a></li>
                  <li><a href="content/alternatief-restrictieve-licenties.html" target="website"><span>Alternatief restrictieve licenties</span></a></li>
                  <li><a href="content/innovatiebevorderend.html" target="website"><span>Innovatiebevorderend</span></a></li>
                  <li><a href="content/bruikbaarheid.html" target="website"><span>Bruikbaarheid</span></a></li>
                  <li><a href="content/kwaliteit.html" target="website"><span>Kwaliteit</span></a></li>
                  <li><a href="content/toegankelijkheid.html" target="website"><span>Toegankelijkheid</span></a></li>
                  <li><a href="content/onderscheidend.html" target="website"><span>Onderscheidend</span></a></li>
                  <li><a href="content/gegevensbronnen.html" target="website"><span>Gegevensbronnen</span></a></li>
                  <li><a href="content/geschiedenis.html" target="website"><span>Geschiedenis</span></a></li>
                  <li class="separator once" style="list-style-type: none;">&nbsp;</li>
                </ul>
              </li>
              <li class="menuparent"><a class="menuparent" href="content/bijdragen.html" target="website"><span>Zelf bijdragen</span></a>
                <ul class="unli">
                  <li><a href="content/zelf-de-kaart-bewerken.html" target="website"><span>Zelf de kaart bewerken</span></a></li>
                  <li><a href="content/problemen-melden.html" target="website"><span>Problemen melden</span></a></li>
                  <li><a href="content/gegevens-doneren.html" target="website"><span>Gegevens doneren</span></a></li>
                  <li><a href="content/doneren-technische-middelen.html" target="website"><span>Doneren technische middelen</span></a></li>
                  <li><a href="content/doneren-financiele-middelen.html" target="website"><span>Doneren van financiële middelen</span></a></li>
                  <li class="separator once" style="list-style-type: none;">&nbsp;</li>
                </ul>
              </li>
              <li class="menuparent"> <a class="menuparent" href="content/gebruik.html" target="website"><span>Gebruik</span></a> 
                <ul class="unli">
                  <li><a href="content/kaartmateriaal.html" target="website"><span>Kaartmateriaal</span></a></li>
                  <li><a href="content/routeplanners.html" target="website"><span>Routeplanners</span></a></li>
                  <li><a href="content/toepassingen-in-nederland.html" target="website"><span>Toepassingen in Nederland</span></a></li>
                  <li><a href="content/internationale-toepassingen.html" target="website"><span>Internationale toepassingen</span></a></li>
                  <li><a href="content/gebruiksvoorwaarden.html" target="website"><span>Gebruiksvoorwaarden</span></a></li>
                  <li class="separator once" style="list-style-type: none;">&nbsp;</li>
                </ul>
              </li>
              <li><a href="content/agenda.html" target="website"><span>Agenda</span></a></li>
              <li><a href="content/contact.html" target="website"><span>Contact</span></a></li>
            </ul>
            <div class="clear"></div>
          </div>
        </div>

        <div id="switcher">Toon kaart</div>

        <div id="content">
          <iframe id="website" name="website" src="content/index.html" scrolling="auto" frameborder="0"></iframe>
        </div>
      </div>
    </div>

    <script src="scripts/jquery.functions.js" type="text/javascript"></script>
    <script src="scripts/menu.js" type="text/javascript"></script>
    <script src="scripts/openlayers/OpenLayers.js" type="text/javascript"></script>
    <script src="scripts/openstreetmap.js" type="text/javascript"></script>
    <script src="scripts/proj4js-compressed.js" type="text/javascript"></script>
    <script src="scripts/map.js" type="text/javascript"></script>
  </body>
</html>