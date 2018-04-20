<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
  <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">

<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width = device-width, initial-scale = 1, maximum-scale = 1, user-scalable = no">
  <title>Distance entre 2 villes</title> 
  <meta name="description" content="">
  <link rel="stylesheet" type="text/css" href="screen.css" media="screen" />
  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
  
  <script src="http://maps.googleapis.com/maps/api/js?sensor=false&libraries=places&language=fr"
    type="text/javascript"></script>

  <script type="text/javascript">
    function initializeAC() {
      var fromInput = document.getElementById('source');
      var fromAutocomplete = new google.maps.places.Autocomplete(fromInput);
      
      var toInput = document.getElementById('destination');
      var toAutocomplete = new google.maps.places.Autocomplete(toInput);
    }
    google.maps.event.addDomListener(window, 'load', initializeAC);
  </script>
</head> 
 
<body> 
  <div id="header">
    <a href="/"><img src="/logo.png" width="323" height="45" alt="Distance entre 2 villes" /></a>
    <div id="buttons">
      <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.distance2villes.com&amp;layout=button_count&amp;show_faces=false&amp;width=120&amp;action=like&amp;colorscheme=light&amp;height=21&amp;locale=fr_FR" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
    </div>
  </div>
  <br style="clear: both" />
  <div id="breadcrumbs">
    <p><a href="/">Distance entre 2 villes</a> › <span>Page d'accueil</span></p>
  </div>
  <div id="web">
   <h1>Distance entre 2 villes</h1>

  <form action="/recherche" id="buscador">
    <p>Distance entre
      <input type="text" name="source" id="source" value="" /> 
      et
      <input type="text" name="destination" id="destination" value="" /> 
      <input type="submit" value="Recherche" /></p>
  </form> 

   <p style="margin: 30px 0; font-size: 120%; line-height: 190%;">Calculez la distance entre 2 villes de France ou autres villes du monde.<br />Connaissez le nombre de kilomètres pour parcourir la distance entre 2 villes.</p>
      

  
  <ul class="placeslist">
    <li><a href="/villes-alsace">Alsace</a></li>
    <li><a href="/villes-aquitaine">Aquitaine</a></li>
    <li><a href="/villes-auvergne">Auvergne</a></li>
    <li><a href="/villes-basse-normandie">Basse-Normandie</a></li>
    <li><a href="/villes-bourgogne">Bourgogne</a></li>
    <li><a href="/villes-bretagne">Bretagne</a></li>
    <li><a href="/villes-centre">Centre</a></li>
    <li><a href="/villes-champagne-ardenne">Champagne-Ardenne</a></li>
    <li><a href="/villes-corse">Corse</a></li>
    <li><a href="/villes-franche-comte">Franche-Comté</a></li>
    <li><a href="/villes-haute-normandie">Haute-Normandie</a></li>
    <li><a href="/villes-ile-de-france">Île-de-France</a></li>
    <li><a href="/villes-languedoc-roussillon">Languedoc-Roussillon</a></li>
    <li><a href="/villes-limousin">Limousin</a></li>
    <li><a href="/villes-lorraine">Lorraine</a></li>
    <li><a href="/villes-midi-pyrenees">Midi-Pyrénées</a></li>
    <li><a href="/villes-nord">Nord</a></li>
    <li><a href="/villes-nord-pas-de-calais">Nord-Pas-de-Calais</a></li>
    <li><a href="/villes-pays-de-la-loire">Pays de la Loire</a></li>
    <li><a href="/villes-picardie">Picardie</a></li>
    <li><a href="/villes-poitou-charentes">Poitou-Charentes</a></li>
    <li><a href="/villes-provence-alpes-cote-d-azur">Provence-Alpes-Côte d'Azur</a></li>
    <li><a href="/villes-rhone-alpes">Rhône-Alpes</a></li>
   </ul>
  </div>
<br style="clear: both;">

<div id="menu">
<br style="clear:both;">
</div>
<div id="footer">
  <p><a href="/">Distance entre 2 villes</a> est un outil gratuit.</p>
  <ul>
    <li><a href="/a-propos">À propos</a></li>
    <li><a href="/confidentialite" rel="nofollow">Politique de confidentialité</a></li>
    <li><a href="/contactez" rel="nofollow">Contactez nous</a></li>
    <li><a href="http://www.distanciasentrecidades.com" lang="pt" xml:lang="pt" hreflang="pt">Distancia entre cidades</a></li>
    <li><a href="http://entfernungsrechnerkm.com/" lang="de" xml:lang="de" hreflang="pt">Entfernungsrechner</a></li>
  </ul>
  <p><a href="http://www.ledecalagehoraire.com">Décalage horaire</a></p>
</div>
<script type="text/javascript">
var sc_project=7277203; 
var sc_invisible=1; 
var sc_security="72cc5a9a"; 
var sc_https=1; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost +
"statcounter.com/counter/counter_xhtml.js'></"+"script>");</script>
<noscript><div class="statcounter"><a title="customisable
counter" href="http://statcounter.com/free-hit-counter/"
class="statcounter"><img class="statcounter"
src="https://c.statcounter.com/7277203/0/72cc5a9a/1/"
alt="customisable counter" /></a></div></noscript>
</body> 
</html>