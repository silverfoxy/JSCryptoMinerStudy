     


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
        xmlns:v="urn:schemas-microsoft-com:vml" >

<head>

  <!-- ensures mousewheel works in IE11 -->
  <meta http-equiv="X-UA-Compatible" content="IE=10" /> 
  <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <title>Afstandmeten.nl</title>
    <link href="afstandmeten.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/dateskin.css"/>
      <link href="layout.css" rel="stylesheet" type="text/css" />
      <meta name="Description" 
          content="De site om gelopen, gefietste of gewandelde routes na te meten op te slaan of van anderen te bekijken met behulp van Google Maps" />
    <meta name="Keywords"
          content="afstandmeten,afstandsmeten,parcoursmeten,google maps,nameten, kilometers,longtitude,latitude,gps,coordinaten,atletiek,sport,fietsen,wandelen,nordic walking,trimlopen,hardlopen,looproutes,wegwedstrijden,kaarten,kartografie,cartografie,routes bewaren,routes plannen" />

    <style type="text/css">
      v\:* {
        behavior:url(#default#VML);
       }
    </style>

    <meta name="viewport" content="initial-scale=1.0, user-scalable=yes" />
    <script type="text/javascript" src="js/jquery_1.2.7.tools.min.20120531.js"></script>
    <script type="text/javascript" src="https://www.google.com/jsapi?key=AIzaSyD2cohc96suLRChZSViLjG40grZ1JqkSHo"></script>
    <script type="text/javascript" src="https://maps.google.com/maps/api/js?v=3.31&libraries=geometry&amp;region=NL&amp;key=AIzaSyD2cohc96suLRChZSViLjG40grZ1JqkSHo"></script>
    <script type="text/javascript" src="js/jquery.cookie.js"></script>
    <script type="text/javascript" src="js/lang_nl.js"></script>
    <script type="text/javascript">
      var route="";
      var idRouteLoaded=-1;
      var lang  = "nl";
      var metric  = "km";      
      var inputToggleMapAfterLoading = 0;
      var inputColor       = undefined;
      var inputRouteId     = -1;
      var inputKey         = "";
      var inputKmStep      = -1;
      var inputCenterLat    = 39.1;
      var inputCenterLng   = -100;
      var inputCenterZoom  = 4;
      var inputFile       = "";
      var inputMapTypeIds = "";
      var inputAction     = "";
      var planRoute       = 0;
                        var inputMode      = 0;
                  </script>
    
        <script src="afstandmeten_packed_20180216.js" type="text/javascript"></script>
      
 
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
</head>
<body  onunload="unload()">

<div id="main_overlay" class="main_overlay"><div id="text_overlay"></div></div>
<div id="fullPageTop" class="fullpage" style="top:0px"></div>
<div id="fullPageContent" class="fullpage_content">
<span style="float:right"><img width="24px"  height="24px" src="images/remove_24.png" onclick="loadFullPage(false); return false;" alt="remove" /></span>
<span id="fullPageText"></span>
</div>
<div id="fullPageBottom" class="fullpage" style="bottom:0px"></div>

<div id="maincontainer">
 <div id="maincontent">
  <div id="maintop"></div>

<div id="dummy" style="display:none;position:absolute;width:0px;height:0px"></div>

<div id="header">
     


<span style="color: #2777a1;font-weight:bold;font-size:16pt;"><a href="index.php">Afstandmeten.nl</a>
     </span>
     <span class="nav_option_extra"> 
  <a href="index.php?id=993850" 
     style="color:#2a3;font-weight:bold" 
     onclick="javascript:loadRoute('993850',1); return false;" 
     title="Schrijf je nu in: www.vechtloop.nl . 
Door centrum vestingstad Weesp en van Fort Ossenmarkt  naar  Fort Uitermeer (Stelling van Amsterdam/Hollandse Waterlinie),   Start-Finish bij Manege Bleijenberg/Sportpark Vechtoever.  Afstanden 2,5-5-10.                              .">
      Toproute 37e Vechtloop Weesp 2018 - 10km (Sun 24 Jun)
  </a> 
  </span>
<div id="lang" style="float:right;margin-right:7px;vertical-align:top;">
<select style="vertical-align:top" id="metricId" name="metric" onchange="changeMetric(); return false;">
<option label="kilometers" value="km" selected="selected">kilometers</option>
<option label="mijlen" value="mi">mijlen</option>
<option label="zeemijlen" value="nm">zeemijlen</option>

</select>

  <img width="24px" height="24px" src="images/icon_flag_nl.png" alt="NL" />
  <a href="index.php?lang=uk"><img width="24px" height="24px" src="images/icon_flag_uk_bw.png" alt="UK" /></a>
</div>

<br /> | 
<a href="index.php?cat=showroute" onclick="javascript:createNewRoute(); return false;">
  Nieuwe route 
</a> | 

<a href="index.php?cat=browse" onclick="javascript:loadPage('browse'); return false;">
  Route zoeken (tabel)
</a> |

<span class="nav_option_extra"> 

<a href="index.php?cat=mapsearch" onclick="javascript:initMapSearch();javascript:loadSearchRoutes(); return false;">
  Route zoeken (kaart)
</a> | 


<a href="index.php?cat=info" onclick="javascript:loadPage('info'); return false;">
   Uitleg
</a> |
<a href="index.php?cat=links" onclick="javascript:loadPage('links'); return false;">
   Links
</a> |
<a href="index.php?cat=rssinfo" onclick="javascript:loadPage('rssinfo'); return false;">
  <img width="11px"  height="13px" src="images/icon_rss.gif" alt="RSS" style="vertical-align:bottom"/>
  RSS
</a> |

<a href="http://twitter.com/search?q=afstandmeten">
  <img width="20px"  height="14px" src="images/icon_twitter.png" alt="twitter" style="vertical-align:bottom"/>
  Twitter
</a> |

<a href="index.php?cat=android" onclick="javascript:loadPage('android_info'); return false;">
  <img width="14px"  height="14px"  src="images/icon_android.png" alt="android" style="vertical-align:bottom"/>
  Android
</a> |

<a href="index.php?cat=iphone" onclick="javascript:loadPage('iphone_info'); return false;">
  <img width="7px"  height="14px" src="images/icon_iphone.png" alt="iphone" style="vertical-align:bottom"/>
  iPhone
</a> |

</span>

<a href="mailto:feedback@afstandmeten.nl">
  Feedback
</a></div>
<div id="containerleft"><div id="sidebarleft">     


<form action="#" onsubmit="showLocation(); return false;">
<fieldset>
<legend class="koptekst">Ga naar</legend>
<input type="text" name="q" id="qId" size="20" value="[straat], Plaats, Nederland" onfocus="(this.value=='[straat], Plaats, Nederland')?this.value='':''"  />
<input type="submit" name="find" class="searchbutton" value="" />
 </fieldset>
</form>
  
<hr />





       


<form action="index.php" onsubmit="javascript:loginUser(); return false;" method="post" name="loginform">

<fieldset class="form">
<legend class="koptekst">Mijn afstandmeten</legend>
<input type="hidden" id="id" value="" />
<table border="0px" cellspacing="0px" cellpadding="1px">
<tr>
	<td style="vertical-align:middle;text-align:left">login:</td>
	<td><input type="text" size="8" name="login" id="login" tabindex="1"/></td>
	<td><input class="buttoncolor" type="submit" value="Ga"  /></td>
</tr>
<tr>
	<td style="text-align:left;border-top:1px solid white;vertical-align:middle;text-align:right" >ww:</td>
  <td style="vertical-align:middle;text-align:left;border-top:1px solid white;"> <input type="password" name="loginpassword" size="8" id="password" tabindex="2" /></td>    
  <td style="text-align:left;border-top:1px solid white;vertical-align:middle">
  &nbsp;&nbsp;Onthou: <input id="remember" style="vertical-align:middle" type="checkbox" title="Onthou" /></td>
</tr>
</table>
</fieldset>
</form>

<hr />     
<fieldset>
<legend class="koptekst">Links</legend>
> <a href="index.php?cat=register" onclick="javascript:loadPage('register'); return false;">Registreren</a><br />
> <a href="index.php?cat=sendpassword" onclick="javascript:loadPage('sendpassword'); return false;">Wachtwoord vergeten</a><br />
> <a href="index.php?cat=importfile" onclick="javascript:loadPage('importfile'); return false;">Importeren</a><br />
</fieldset></div><div class="ads">


<script type="text/javascript"><!--
  google_ad_client = "pub-4423080793896523";
  /* 160x600, gemaakt 13-12-10 */
  google_ad_slot = "0898815283";
  google_ad_width = 160;
  google_ad_height = 600;
  //-->
  </script>


<script type="text/javascript"
  src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
  </script>

  <!-- Start of StatCounter Code -->
    <script type="text/javascript">
    <!-- 
     var sc_project=2155402; 
     var sc_invisible=1; 
     var sc_partition=19; 
     var sc_security="8d3e2dea"; 
    //-->
    </script>

    <script type="text/javascript" 
        src="https://www.statcounter.com/counter/counter_xhtml.js">
    </script>
    <noscript>
    <div class="statcounter">
     <a class="statcounter" href="https://www.statcounter.com/">
      <img class="statcounter"  width="50px" height="18px"
         src="https://c20.statcounter.com/counter.php?sc_project=2155402&amp;java=0&amp;security=8d3e2dea&amp;invisible=1" 
         alt="site hit counter" />
     </a>
    </div>
    </noscript>
   <!-- End of StatCounter Code -->

   <!--p style="text-align:center">
    <a href="https://my.statcounter.com/project/standard/stats.php?project_id=2155402&amp;guest=1">
     <img width="50px" height="18px" src="statcounter.jpg" alt="my stats" />
    </a> 
   </p-->

   <script src="https://www.google-analytics.com/urchin.js" type="text/javascript">
   </script>

   <script type="text/javascript">
    _uacct = "UA-1141915-1";
    urchinTracker();
   </script>
</div></div><div id="mapcontainer"><div id="mapheader" class="mapheader">     


<div id="info_images" style="display:none; padding:2px;position:absolute; top:10px; font-size: 8pt; left:10px; width:475px; height:800px; border: 1px solid #efe945; background-color:#FFFFE0; z-index:1000">
<p>Je kan een route maken door punten op de kaart aan te klikken. Standaard worden automatisch de voetpaden gevolgd. Via het menu rechts op de kaart kan je dit aanpassen. Nadat je inglelogd bent kan je via de linkermenubalk routes opslaan en aan trainingen koppelen. Met CTRL-Z kan je altijd de laatste actie ongedaan maken. In het menu rechts zijn verschillende opties beschikbaar. Deze worden hieronder verder uitgelegd:</p>
<table>
<tr><td align="center" colspan="2"><b>Acties bij klikken op punt:</b></td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_remove.png" alt="remove"/></td><td>Als je op een punt klikt, wordt dat punt verwijderd</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_active.png" alt="active"/></td><td>Bij klikken punt, wordt dat punt actief en worden nieuwe punten na dit punt in de route ingevoegd.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_tag.png" alt="tag"/></td><td>Bij klikken op een punt kun je aan dit punt een tussentijd toevoegen. Deze wordt ook bij een training opgeslagen.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_click_multiple.png" alt="multiple"/></td><td>Wanneer je achtereenvolgens twee punten op de route aanklikt, worden alle tussenliggende punten verwijderd.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/route_add.png" alt="add"/></td><td>Wanneer je achtereenvolgens twee punten op de route aanklikt, worden alle tussenliggende punten aan het einde van de route toegevoegd. Gebruik deze knop om een tweede ronde of dezelfde weg terug naar huis snel te plannen.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_newstart.png" alt="insert"/></td><td>Bij klikken op een punt wordt dat het nieuwe startpunt.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_insert.png" alt="insert"/></td><td>Bij verplaatsen punt wordt het punt niet verschoven, maar een nieuw punt tussengevoegd (SHIFT indrukken en punt slepen levert zelfde resultaat op).</td></tr>

<tr><td align="center" colspan="2"><b>Acties die de hele route beinvloeden:</b></td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/route_remove.png" alt="remove"/></td><td>Verwijder de gehele route</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/route_reverse.png" alt="reverse"/></td><td>Draai de richting van de route om.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/route_center.png" alt="center"/></td><td>Centreer kaart en laat hele route in kaart zien.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/route_profile.png" alt="profile"/></td><td>Laat hoogte profiel van huidige geladen route zien.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/action_circle.png" alt="profile"/></td><td>Voeg een cirkel toe met een instelbare afstand. Via rechterknop kan je de cirkel wissen.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/poi.png" alt="profile"/></td><td>Toon of verberg specifieke plekken op de kaart (restaurants, parknamen, etc)</td></tr>

<tr><td align="center" colspan="2"><b>Acties om te plannen:</b></td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/icon_undo.png" alt="profile"/></td><td>Maak laatste actie ongedaan (ook via CTRL-Z)</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_remove.png" alt="remove"/></td><td>Verwijder het actieve punt van de route.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/route_plan.png" alt="plan" /></td><td>Wanneer je op de kaart klikt wordt automatisch een route gepland vanaf het laatste punt naar dit punt en alle tussenliggende punten aan de kaart toegevoegd. Je kan kiezen om dit uit te schakelen en/of het plannen via voet-, auto- of fietspaden gaat.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_center.png" alt="center"/></td><td>Bij toevoegen van een nieuw punt wordt de kaart gecentreerd op dat punt.</td></tr>
<tr><td valign="top"><img width="22px" height="22px" src="images/point_text.png" alt="text"/></td><td>Bij toevoegen nieuw punt worden adresgegevens van dat punt getoond.</td></tr>
</table>

</div>

<fieldset  class="inline" style="line-height:23px;">
<p class="alignleftwidth" style="width:230px">
 <label class="smallwidth">Afstand: </label>
 <span id="afstandId">-</span>&nbsp;
 <span id="speedId"></span>
</p>
<p class="alignleftwidth" style="width:230px">
<label class="smallwidth">Tijd: </label> 
<span id="optionTime"></span>
<script type="text/javascript">
addTimeSelect(document.getElementById("optionTime"), "tijd", 0, "showDistance();" );  
</script>
&nbsp;<img onclick="loadDistanceCalculator();"  width="16px" height="16px" style="vertical-align:middle;float:center;" src="images/icon_calculator.jpg" alt="CALC"  />
</p>
</fieldset>
<fieldset class="inline" style="line-height:23px;">
<p class="alignleftwidth" style="width:140px">
<label class="smallwidth">Bordjes: </label>
<select id="kmSpace" class="styled" onchange="manageAllKiloMarkers()">
  <option selected="selected" value="0">Geen</option>
  <option value="1">Per 1</option>
  <option value="5">Per 5</option>
  <option value="10">Per 10</option>
  <option value="100">Per 100</option>
  <option value="0.1">Per 0.1</option>
  <option value="0.5">Per 0.5</option>
 </select>
</p>
<p class="alignleftwidth" style="width:140px" onclick="javascript:switchInfoBox();return false;">
<label class="smallwidth">Uitleg: </label>
<img width="12px" height="12px" alt="info" src="images/info_gray.png" onmouseout="javascript:switchInfoBox('none');return false;" onmouseover="javascript:switchInfoBox('block');return false;" />
</p>
</fieldset>
<fieldset  class="inline">
 <p class="alignleftwidth" style="line-height: 23px; width:220px" onclick="switchCoordRepresentation()" >Coord:<span id="coordId"></span>
</p>
<p class="alignleftwidth" style="line-height:23px; width:220px">Info:<span id="infoId"></span></p>
</fieldset>

</div><div id="map" class="map" ></div><div class="gps" id="gps">
<img src="images/gps.png" onclick="clickGPSIcon(); return false;" height="32px" width="32px" alt="GPS" />
</div>     



  

<div class="accordion" id="accordion">
	<h2>Markers</h2>

	<div style="height:260px;display:block;" class="pane" >
Selecteer marker:
<table width="100%">
<tr><td>
 <input type="radio" name="pointtype" id="pointtype_point" checked="checked" value="point" /> 
 &nbsp;&nbsp;<img width="7px"  height="7px" src="images/markers/point.png" alt="point"/>
</td><td>
  <input type="radio" name="pointtype" id="pointtype_water" value="water" /> 
  <img width="24px"  height="24px"  src="images/icons/water_small.png" alt="water"/>
</td></tr><tr><td>
  <input type="radio" name="pointtype" id="pointtype_toilets" value="toilets" /> 
  <img width="24px"  height="24px"  src="images/icons/toilets_small.png" alt="toilet" />
</td><td>
  <input type="radio" name="pointtype" id="pointtype_info" value="info" /> 
  <img width="24px"  height="24px"  src="images/icons/info_small.png" alt="info" />
</td></tr><tr><td>
  <input type="radio" name="pointtype" id="pointtype_bus" value="bus" /> 
  <img width="24px"  height="24px"  src="images/icons/bus_small.png" alt="bus" />
</td><td>
  <input type="radio" name="pointtype" id="pointtype_parking" value="parking" /> 
  <img width="24px"  height="24px"  src="images/icons/parkinglot_small.png" alt="parking" />
</td></tr><tr><td>
<input type="radio" name="pointtype" id="pointtype_medicalaid" value="medicalaid" /> 
  <img width="24px"  height="24px"  src="images/icons/medicalaid_small.png" alt="medicalaid" />
</td><td>
  <input type="radio" name="pointtype" id="pointtype_url" value="url" /> 
  <img width="24px"  height="24px"  src="images/icons/pointtype_url.png" alt="url" />
</td></tr><tr><td>
<input type="radio" name="pointtype" id="pointtype_signaalbord" value="signaalbord" /> 
  <img width="24px"  height="48px"  src="images/icons/signaalbord.png" alt="signaalbord" />
</td><td>
<input type="radio" name="pointtype" id="pointtype_officer" value="officer" /> 
  <img width="25px"  height="33px"  src="images/icons/traffic_officer_small.png" alt="officer" />
</td></tr><tr><td>
<input type="radio" name="pointtype" id="pointtype_train" value="train" /> 
  <img width="32px"  height="32px"  src="images/icons/train.png" alt="trein" />
</td><td>
<input type="radio" name="pointtype" id="pointtype_cup" value="cup" /> 
  <img width="32px"  height="32px"  src="images/icons/cup.png" alt="cup" />
</td></tr><tr><td height="32px" >
<input type="radio" name="pointtype" id="pointtype_letter" value="letters" /> 
  <select name="letters" id="lettersId">
<option label="A" value="A">A</option>
<option label="B" value="B">B</option>
<option label="C" value="C">C</option>
<option label="D" value="D">D</option>
<option label="E" value="E">E</option>
<option label="F" value="F">F</option>
<option label="G" value="G">G</option>
<option label="H" value="H">H</option>
<option label="I" value="I">I</option>
<option label="J" value="J">J</option>
<option label="K" value="K">K</option>
<option label="L" value="L">L</option>
<option label="M" value="M">M</option>
<option label="N" value="N">N</option>
<option label="O" value="O">O</option>
<option label="P" value="P">P</option>
<option label="Q" value="Q">Q</option>
<option label="R" value="R">R</option>
<option label="S" value="S">S</option>
<option label="T" value="T">T</option>
<option label="U" value="U">U</option>
<option label="V" value="V">V</option>
<option label="W" value="W">W</option>
<option label="X" value="X">X</option>
<option label="Y" value="Y">Y</option>
<option label="Z" value="Z">Z</option>
</select>

</td><td height="32px" >
<input type="radio" name="pointtype" id="pointtype_digits" value="digits" /> 
  <select name="digits" id="digitsId">
<option label="1" value="1">1</option>
<option label="2" value="2">2</option>
<option label="3" value="3">3</option>
<option label="4" value="4">4</option>
<option label="5" value="5">5</option>
<option label="6" value="6">6</option>
<option label="7" value="7">7</option>
<option label="8" value="8">8</option>
<option label="9" value="9">9</option>
<option label="10" value="10">10</option>
<option label="11" value="11">11</option>
<option label="12" value="12">12</option>
<option label="13" value="13">13</option>
<option label="14" value="14">14</option>
<option label="15" value="15">15</option>
<option label="16" value="16">16</option>
<option label="17" value="17">17</option>
<option label="18" value="18">18</option>
<option label="19" value="19">19</option>
<option label="20" value="20">20</option>
<option label="21" value="21">21</option>
<option label="22" value="22">22</option>
<option label="23" value="23">23</option>
<option label="24" value="24">24</option>
<option label="25" value="25">25</option>
<option label="26" value="26">26</option>
<option label="27" value="27">27</option>
<option label="28" value="28">28</option>
<option label="29" value="29">29</option>
<option label="30" value="30">30</option>
<option label="31" value="31">31</option>
<option label="32" value="32">32</option>
<option label="33" value="33">33</option>
<option label="34" value="34">34</option>
<option label="35" value="35">35</option>
<option label="36" value="36">36</option>
<option label="37" value="37">37</option>
<option label="38" value="38">38</option>
<option label="39" value="39">39</option>
<option label="40" value="40">40</option>
<option label="41" value="41">41</option>
<option label="42" value="42">42</option>
<option label="43" value="43">43</option>
<option label="44" value="44">44</option>
<option label="45" value="45">45</option>
<option label="46" value="46">46</option>
<option label="47" value="47">47</option>
<option label="48" value="48">48</option>
<option label="49" value="49">49</option>
<option label="50" value="50">50</option>
<option label="51" value="51">51</option>
<option label="52" value="52">52</option>
<option label="53" value="53">53</option>
<option label="54" value="54">54</option>
<option label="55" value="55">55</option>
<option label="56" value="56">56</option>
<option label="57" value="57">57</option>
<option label="58" value="58">58</option>
<option label="59" value="59">59</option>
<option label="60" value="60">60</option>
<option label="61" value="61">61</option>
<option label="62" value="62">62</option>
<option label="63" value="63">63</option>
<option label="64" value="64">64</option>
<option label="65" value="65">65</option>
<option label="66" value="66">66</option>
<option label="67" value="67">67</option>
<option label="68" value="68">68</option>
<option label="69" value="69">69</option>
<option label="70" value="70">70</option>
<option label="71" value="71">71</option>
<option label="72" value="72">72</option>
<option label="73" value="73">73</option>
<option label="74" value="74">74</option>
<option label="75" value="75">75</option>
<option label="76" value="76">76</option>
<option label="77" value="77">77</option>
<option label="78" value="78">78</option>
<option label="79" value="79">79</option>
<option label="80" value="80">80</option>
<option label="81" value="81">81</option>
<option label="82" value="82">82</option>
<option label="83" value="83">83</option>
<option label="84" value="84">84</option>
<option label="85" value="85">85</option>
<option label="86" value="86">86</option>
<option label="87" value="87">87</option>
<option label="88" value="88">88</option>
<option label="89" value="89">89</option>
<option label="90" value="90">90</option>
<option label="91" value="91">91</option>
<option label="92" value="92">92</option>
<option label="93" value="93">93</option>
<option label="94" value="94">94</option>
<option label="95" value="95">95</option>
<option label="96" value="96">96</option>
<option label="97" value="97">97</option>
<option label="98" value="98">98</option>
<option label="99" value="99">99</option>
</select>

</td></tr>
</table>
	</div>

	<h2>Acties punt</h2>
  
	<div class="pane" style="height:250px;">
  Actie bij klikken punt:<br />
  <table>
  <tr><td>
<img onclick="setClickMarkerMode(0)" style="vertical-align:middle;" width="22px" height="22px" src="images/point_remove.png" alt="active"/>
</td><td onclick="setClickMarkerMode(0)" >
<span id="marker_action0">Wis punt</span>
</td></tr><tr><td>
<img onclick="setClickMarkerMode(4)" style="vertical-align:middle;" width="22px" height="22px" src="images/point_active.png" alt="active"/>
</td><td onclick="setClickMarkerMode(4)">
<span id="marker_action4">Ander actief punt</span><br />
</td></tr><tr><td>
<img onclick="setClickMarkerMode(3)" style="vertical-align:middle;" width="22px" height="22px" src="images/point_tag.png" alt="tag"/>
</td><td onclick="setClickMarkerMode(3)">
<span id="marker_action3">Voeg tussentijd toe</span><br />
</td></tr><tr><td>
<img onclick="setClickMarkerMode(1)" style="vertical-align:middle;" width="22px" height="22px" src="images/point_click_multiple.png" alt="multiple"/>
</td><td onclick="setClickMarkerMode(1)">
<span id="marker_action1">Wis alle tussenpunten</span><br />
</td></tr><tr><td>
<img onclick="setClickMarkerMode(2)" style="vertical-align:middle;" width="22px" height="22px" src="images/route_add.png" alt="add"/>
</td><td onclick="setClickMarkerMode(2)">
<span id="marker_action2">Voeg punten nogmaals toe</a>
</td></tr><tr><td>
<img onclick="setClickMarkerMode(5)" style="vertical-align:middle;" width="22px" height="22px" src="images/point_newstart.png" alt="startpoint"/>
</td><td onclick="setClickMarkerMode(5)">
<span id="marker_action5">Verander startpunt</span>
</td></tr><tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="active" onclick="switchAddPointInBetween()" src="images/point_insert.png" title="Nieuw punt na slepen punt" />
</td><td onclick="switchAddPointInBetween()">
<span id="point_insert2">Nieuw punt na slepen punt</span>
</td></tr></table>

	</div>

<h2>Acties route</h2>
  
	<div class="pane" style="height:220px;">  
  <table>
<tr><td>
<img width="22px" height="22px" alt="remove" style="float:left;" onclick="clearPoints(true)" src="images/route_remove.png" title="Verwijder de gehele route" />
</td><td onclick="clearPoints(true)">
Wis route
</td></tr><tr><td>
<img width="22px" height="22px" alt="reverse" style="float:left;" 
onclick="reverseRoute()" src="images/route_reverse.png" title=""/>
</td><td onclick="reverseRoute()">
Draai route
</td></tr><tr><td>
<img width="22px" height="22px" alt="zoom" onclick="autoZoomAndCenter()" style="float:left;" src="images/route_center.png" title="" />
</td><td onclick="autoZoomAndCenter()">
Toon hele route
</td></tr>
<tr><td>
<img width="22px" height="22px" 
alt="profile" onclick="switchElevationChart()" src="images/route_profile.png" title="Laat hoogte profiel van huidige geladen route zien." />
</td><td onclick="switchElevationChart()">
<span id="draw_elevation">Hoogteprofiel</span>
</td></tr>

<tr><td colspan="2">Overig:</td></tr>
<tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="center" onclick="switchCreateCircle()" src="images/action_circle.png" title="Maak cirkel (wis met rechtsklik)" />
</td><td onclick="switchCreateCircle()" >
Maak cirkel (wis met rechtsklik)
</td></tr><tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="text" onclick="switchShowPointOfInterests()" src="images/poi.png" title="Toon/verberg details" />
</td><td onclick="switchShowPointOfInterests()" >
<span id="show_poi">Toon/verberg details</span>
</td></tr>
</table>

	</div>


	<h2>Plannen</h2>

	<div style="height:240px;"  class="pane">
		Acties voor plannen:<br />
<table>
<tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="undo" onclick="undoLastAction()" src="images/icon_undo.png" title="Ongedaan maken" />
</td><td onclick="undoLastAction()">
Ongedaan maken
</td></tr><tr><td>
<img width="22px" height="22px" alt="remove" style="float:left;" 
onclick="removeActivePoint()" src="images/point_remove.png" title="Verwijder het actieve punt van de route." />
</td><td onclick="removeActivePoint()">
Wis actief punt
</td></tr><tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="plan" onclick="switchPlanRoute(-1)" src="images/route_plan.png" title="Automatisch plannen uit" />
</td><td onclick="switchPlanRoute(-1)">
<span id="route_plan1" >Automatisch plannen uit</span>
</td></tr><tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="plan" onclick="switchPlanRoute(0)" src="images/route_plan.png" title="Volg voetpaden" />
</td><td onclick="switchPlanRoute(0)">
<span id="route_plan2" style="font-weight:bold">Volg voetpaden</span>
</td></tr><tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="plan" onclick="switchPlanRoute(1)" src="images/route_plan.png" title="Volg autowegen" />
</td><td onclick="switchPlanRoute(1)">
<span id="route_plan3"  >Volg autowegen</span>
</td></tr><tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="plan" onclick="switchPlanRoute(2)" src="images/route_plan.png" title="Volg fietspaden" />
</td><td onclick="switchPlanRoute(2)" >
<span id="route_plan4"  >Volg fietspaden</span>
</td></tr><tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="center" onclick="switchPointCenter()" src="images/point_center.png" title="Centreer na klik" />
</td><td onclick="switchPointCenter()" >
<span id="point_center2">Centreer na klik</span>
</td></tr>
<tr><td>
<img width="22px" height="22px"  style="vertical-align:middle;" alt="text" onclick="switchShowTextWithMarker()" src="images/point_text.png" title="Toon locatie" />
</td><td onclick="switchShowTextWithMarker()" >
<span id="point_text2">Toon locatie</span>
</td></tr>
</table>
	</div>


	<h2>Routes</h2>
	<div class="pane" style="height:150px;">
		Geselecteerde routes:
    <div id="routeselection"></div>
  </div>    

<h2>Tussentijden</h2>
  
  <div class="pane" style="font-size:7pt;height:300px;">
    <div id="tussentijden">Er zijn geen tussentijden</div>		
    
  </div>    

</div>

<div class="switchaccordion" id="switchaccordion_up">
  <img alt="arrow" width="9px" height="9px" onclick="javascript:switchAccordion();" src="images/arrowup.jpg" />
</div>
<div class="switchaccordion" id="switchaccordion_down">
  <img alt="arrow" width="9px" height="9px" onclick="javascript:switchAccordion();" src="images/arrowdown.jpg" />
</div>
<div id="routelist" class="routelist" >     


<div id="routelist_arrow" style="text-align:right;display:none"> 
Route lijst:<a href="#" onclick="javascript:toggleDiv('routelist_full', 'routeselection_arrow_text', 
'&lt;img src=images/arrowup.jpg alt=arrowup /&gt;', 
'&lt;img src=images/arrowdown.jpg alt=arrowdown /&gt;'); return false;">
<span id="routeselection_arrow_text">
<img width="9px" height="9px" src="images/arrowup.jpg" alt="arrowup" />
</span>
</a>
</div>
<div id="routelist_full" style="display:block">
</div></div></div><div id="text" style="display:none;" ></div>
<div id="elevationchart" class="elevationchart" style="display:none"></div>  <div id="bg-right2">&nbsp;</div>
  <div id="bg-right">&nbsp;</div>

  <div id="bottom-right">&nbsp;</div>
  <div id="bg-left">&nbsp;</div>
  <div id="bottom-left">&nbsp;</div>
</div>
 </div>
<div id="mainfooter"></div>
<div id="milou" style="display:none"><a href="http://www.trackdistance.com">Track distance</a></div>

 </body>
</html>