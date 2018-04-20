<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta http-equiv="Content-Language" />
	<title>Photobox</title>
	<meta name="keywords" content="photos, photo, digital photos, prints, processing, photo shop, photo albums, galleries, personalised, mouse pad, calendar, photo upload, photograph, photography, frames, pictures, mug, t-shirt, free mms, online, sharing photos, library, printer, gift, lab, flash card" />
	<meta name="description" content="Order digital photo prints online at PhotoBox, upload your photos &amp; order digital prints today. Free online photo storage and send free ecards to your friends and family, buy personalised gifts such as calendars, mouse pads, mugs &amp; t-shirts" />
	<style>body, html{font-family: Helvetica, Arial, sans-serif;background: #f2f1f1; text-align:left;font-size:12px;color: #f0f0f0;margin: 0px;padding: 0px;height: 100%;position:relative;}

a{color:#646870;}
a:hover{color:#1a912b;}
hr{background:#ccc;color: #ccc;height: 1px;border: 0;margin:3px 0 3px 0;}


.containeur {border:#FF0000;width:950px;background-color:#f2f1f1;margin: auto;padding-top: 50px;position:relative;z-index:2;}

/* Europ's number 1 on-line photo service */
.homepage-title {width: 100%;height: 27px;background:url(assets/header.png) no-repeat;border:#FF0000;position:relative;}

/* Div with the main image */
#homepage-visual {width: 940px;height: 243px;background: url(assets/placeholder.png) no-repeat top left;border:#FFF solid 5px;}

/* Photobox Logotype */
#homepage-logotype {width: 100%;height: 58px;background: url(assets/logo.png) no-repeat top left;}
/* Photobox Logotype text */
#homepage-logotype p {font-weight:bold;text-align:right;margin: 0px 0 7px 0;position:relative;right: 285px;top: 10px;}

/* Copyright footer */
#homepage-copyright {width: 100%;font-size:10px;	color:#646870;margin-top: 150px;}
#homepage-copyright a {text-decoration:none;}

/* Verticale naviguation bar */
.homepage-naviguation {width: 186px;height: 500px;position:absolute;	float: right;right: 70px;top: 0px;z-index:10;padding: 45px 14px 0px 14px;background: url(assets/flags_background.png) no-repeat;
}
/* Flag icones */
.homepage-naviguation img {width: 16px;margin-right: 5px;vertical-align:middle;border:none;}
.homepage-naviguation ul {margin: 0;padding:0;}
.homepage-naviguation a {text-decoration:none;display:block;clear:both;}
.homepage-naviguation a:hover {color:#ffffff;}
.homepage-naviguation li {color:#646870;list-style-type:none;line-height: 22px;vertical-align:middle;text-indent:12px;color:#646870;list-style-type:none;}
.homepage-naviguation li:hover {color:#ffffff;background-color: #9da4af;}

/* 2 languages for 1 country style */
.secondarylink a {display:inline;}

/* Secondary language first colone */
.othercountries_colone1{float:left;width: 92px;}
/* Secondary language second colone */
.othercountries_colone2{float:right;width: 92px;}

/* error messages */
#errors { width: 678px}
.error {
	margin: 20px;
	color:#646870;
}

.error img { margin-right: 10px }
</style>
</head>

<body>

<div class="containeur">
  <div class="homepage-naviguation">
    <ul>      <li><a href="http://www.photobox.com.au"><img src="assets/au.png" width="16" height="16"/>Australia</a></li>        <li class="secondarylink"><a href="http://fr.photobox.be"><img src="assets/be.png" width="16" height="16"/>Belgique</a> / <a href="http://nl.photobox.be">Belgïe</a>        </li>      <li><a href="http://www.photobox.ca"><img src="assets/ca.png" width="16" height="16"/>Canada</a></li>      <li><a href="http://www.photobox.dk"><img src="assets/dk.png" width="16" height="16"/>Danmark</a></li>      <li><a href="http://www.photobox.de"><img src="assets/de.png" width="16" height="16"/>Deutschland</a></li>      <li><a href="http://www.photobox.es"><img src="assets/es.png" width="16" height="16"/>España</a></li>      <li><a href="http://www.photobox.fr"><img src="assets/fr.png" width="16" height="16"/>France</a></li>      <li><a href="http://www.photobox.ie"><img src="assets/ie.png" width="16" height="16"/>Ireland</a></li>      <li><a href="http://www.photobox.it"><img src="assets/it.png" width="16" height="16"/>Italia</a></li>      <li><a href="http://www.photobox.nl"><img src="assets/nl.png" width="16" height="16"/>Nederland</a></li>      <li><a href="http://no.photobox.com"><img src="assets/no.png" width="16" height="16"/>Norge</a></li>      <li><a href="http://www.photobox.co.nz"><img src="assets/nz.png" width="16" height="16"/>New Zealand</a></li>      <li><a href="http://at.photobox.com"><img src="assets/at.png" width="16" height="16"/>Österreich</a></li>      <li><a href="http://www.photobox.pl"><img src="assets/pl.png" width="16" height="16"/>Polska</a></li>      <li><a href="http://www.photobox.pt"><img src="assets/pt.png" width="16" height="16"/>Portugal</a></li>      <li><a href="http://www.photobox.fi"><img src="assets/fi.png" width="16" height="16"/>Suomi</a></li>      <li><a href="http://www.photobox.se"><img src="assets/se.png" width="16" height="16"/>Sverige</a></li>        <li class="secondarylink"><a href="http://de.photobox.ch"><img src="assets/ch.png" width="16" height="16"/>Schweiz</a> / <a href="http://fr.photobox.ch">Suisse</a>        </li>      <li><a href="http://www.photobox.co.uk"><img src="assets/gb.png" width="16" height="16"/>United Kingdom</a></li>    </ul>
  </div>
  
  <div class="homepage-title"></div>
  <div id="homepage-visual"></div>
  <div id="homepage-logotype">
    <p>Choisissez votre pays</p>
    <p>Choose your country</p>
  </div>
    <div id="errors">  </div>  
  <div id="homepage-copyright">
    <a href="http://www.photobox.fr" title="Développement photo numérique">Développement photo numérique</a> | 
    <a href="http://www.photobox.co.uk" title="Digital Photo Printing">Digital Photo Printing</a> | 
    <a href="http://www.photobox.de" title="Digitale Fotos">Digitale Fotos</a> | 
    <a href="http://www.photobox.it" title="Stampa foto">Stampa foto</a> | 
    <a href="http://www.photobox.es" title="Revelado digital">Revelado digital</a> | 
    <a href="http://www.photobox.es" title="Photobox Andorra">Photobox Andorra</a> | 
    <a href="http://www.photobox.fi" title="Digikuvien kehitys netissä">Digikuvien kehitys netissä</a> | 
    <a href="http://no.photobox.com" title="Digital fotofremkalling">Digital fotofremkalling</a> | 
    <a href="http://www.photobox.dk" title="Digital foto fremkaldelse">Digital foto fremkaldelse</a> | 
    <a href="http://www.photobox.nl" title="Digitale foto?s afdrukken">Digitale foto's afdrukken</a> | 
    <a href="http://www.photobox.se" title="Framkallning av digitalbilder">Framkallning av digitalbilder</a> | 
    <a href="http://fr.photobox.be" title="Photobox Belgique">Photobox Belgique</a> | 
    <a href="" title="Photobox Belgïe">Photobox Belgïe</a> | 
    <!-- <a href="http://www.photobox.gr" title="Photobox Elláda">Photobox Elláda</a> | -->
    <a href="http://www.photobox.ie" title="Photobox Ireland">Photobox Ireland</a> | 
    <a href="http://at.photobox.com" title="Photobox Österreich">Photobox Österreich</a> | 
    <a href="http://www.photobox.pl" title="Photobox Polska">Photobox Polska</a> | 
    <a href="http://www.photobox.pt" title="Photobox Portugal">Photobox Portugal</a> | 
    <a href="http://de.photobox.ch" title="Photobox Schweiz">Photobox Schweiz</a> | 
    <a href="http://fr.photobox.ch" title="Photobox Suisse">Photobox Suisse</a> <!-- | 
    <a href="http://chit.photobox.com" title="Photobox Svizzera">Photobox Svizzera</a> -->
  </div>
</div>

	<!-- SiteCatalyst code version: '15.1'. Copyright 1997-2007 Omniture, Inc. More info available at http://www.omniture.com ** --><script src="http://assets.photobox.com/assets/content_graphics/files/analytics/gb/15.1/s_code.js?20110310125158" type="text/javascript"></script>
	<script type="text/javascript"><!--

var myOmnGrabName1 = '/splash/dhandler';

/* START - pageName rewriting - START*/

if (myOmnGrabName1.search("dhandler") > 0) 
{ 
if (myOmnGrabName1.length <= 9)
{
  myOmnGrabName2 = myOmnGrabName1.replace("/dhandler","/home/");
}
else
{
  myOmnGrabName2 = myOmnGrabName1.replace("/dhandler","/");
}
}
else
{
myOmnGrabName2 = myOmnGrabName1;
}

var myPrefix =  "uk ¤ " ;
s.pageName =  myPrefix +  unescape(myOmnGrabName2.split("/").join(" ::: ").substr(5));

/* END - pageName rewriting - END*/

s.server = window.location.hostname;
s.prop3 = "1002" ;

// -->
</script>
	<script type="text/javascript"><!--

if (myOmnGrabName1.search("dhandler") > 0 && myOmnGrabName1.length <= 9)
{
s.channel = "Front Page";
}
else
{
s.channel = "To be tagged...";
}

// -->
</script>
	<script type="text/javascript"><!--

s.prop1 = ""; /* onsite search term */
s.prop2 = ""; /* number of search results */

// -->
</script>
	<script type="text/javascript"><!--

s.prop6 = '0';
if (s.prop6 == '1')
{
 s.prop7 = "0";
}
else
{   
 s.prop7 = "";
}
s.prop9 = "1"; 
s.prop10 = "en";

// -->
</script>

	<script type="text/javascript"><!--

/* E-commerce Variables */
s.campaign = "";
s.state = "";
s.zip = "";
s.purchaseID = "";

// -->
</script>
	<script type="text/javascript"><!--

s.events = "";
s.products = "";

// -->
</script>
	<!-- former product tag -->
	<script type="text/javascript"><!--

s.eVar1 = "";
s.eVar2 = "";
s.eVar3 = "";
s.eVar4 = "";
s.eVar5 = "";

// -->
</script>
	<script type="text/javascript"><!--

s.eVar11 = "";
s.eVar12 = "";
s.eVar13 = "";
s.eVar17=s.getQueryParam('OSID');
s.eVar17=s.getValOnce(s.eVar17,"OSID",0);

// -->
</script>
	<script type="text/javascript"><!--
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
$(document).ready(
  function()
  {
      var s_code=s.t();if(s_code)document.write(s_code)
  }
);
//-->
</script>
<script type="text/javascript">
<!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'!-'+'-')
//-->
</script>
	<noscript><a href="http://www.omniture.com" title="Web Analytics"><img width="1" alt="" src="http://photoboxukbeta06.112.2o7.net/b/ss/photoboxukbeta06/1/H.15.1--NS/0?[AQB]&cdp=3&[AQE]" height="1" border="0" /></a></noscript>

<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.'15.1'. ** -->



</body>
</html>