<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="nl-NL">
<head>
  <title>Muziekweb - de muziekbibliotheek van Nederland</title>

  <meta http-equiv="X-UA-Compatible" content="IE=edge">  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, minimum-scale=1.0">
  <meta http-equiv="pragma" content="no-cache">
  <meta http-equiv="expires" content="-1">
  <meta name="keywords" content="Muziekweb, muziekbibliotheek, nieuwe muziek, liedjes zoeken, luisteren, lenen">
  <meta name="description" content="Muziekweb is de muziekbibliotheek van Nederland. Het doel van muziekweb.nl is om muziekinformatie voor iedereen laagdrempelig aan te bieden. De site biedt een schat aan mogelijkheden om de muzieksmaak te ontwikkelen.">
  <link rel="icon" href="/favicon-20150331.ico" type="image/x-icon">
  <link rel="shortcut icon" href="/favicon-20150331.ico" type="image/x-icon">
  <link rel="apple-touch-icon" href="/apple-touch-icon-20150331.png">

  <link rel="stylesheet" href="/Minify/MuziekwebCSS.css?ts=1517921422" type="text/css" media="all" charset="utf-8">
  <script type="text/javascript" src="/Minify/MuziekwebJS.js?ts=1518101110" charset="utf-8"></script>

  <script type="text/javascript" src="https://media.cdr.nl/AUDIO/js/mwplayer.js?v=2.05" charset="utf-8"></script>

<style>
#P00000000012 {
  padding: 0;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
#P00000000012 { background-image: url('/Muziekweb/Playlist/Data/2017/0403-Playlist-Pasen/Playlist-Pasen-1024x350.jpg'); padding-bottom: 33.52% }
@media screen and (max-width: 920px) { #P00000000012 { background-image: url('/Muziekweb/Playlist/Data/2017/0403-Playlist-Pasen/Playlist-Pasen-920x350.jpg'); padding-bottom: 37.23% } }
@media screen and (max-width: 768px) { #P00000000012 { background-image: url('/Muziekweb/Playlist/Data/2017/0403-Playlist-Pasen/Playlist-Pasen-768x450.jpg'); padding-bottom: 57.11% } }
@media screen and (max-width: 600px) { #P00000000012 { background-image: url('/Muziekweb/Playlist/Data/2017/0403-Playlist-Pasen/Playlist-Pasen-600x350.jpg'); padding-bottom: 56.45% } }
@media screen and (max-width: 450px) { #P00000000012 { background-image: url('/Muziekweb/Playlist/Data/2017/0403-Playlist-Pasen/Playlist-Pasen-450x250.jpg'); padding-bottom: 53.19% } }
</style>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "Muziekweb",
  "url": "https://www.muziekweb.nl",
  "sourceOrganization": {
    "@type": "Organization",
    "name": "Muziekweb",
    "legalName": "Stichting Centrale Discotheek",
    "telephone": "010 412 6072",
    "url": "https://www.muziekweb.nl",
    "logo": "https://www.muziekweb.nl/Muziekweb/Images/mw_logo.png",
    "location": {
      "@type": "Place",
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "Hoogstraat 110",
        "addressLocality": "Rotterdam",
        "addressRegion": "Zuid Holland",
        "postalCode": "3011 PV",
        "addressCountry": "NL"
      },
      "geo": {
        "@type": "GeoCoordinates",
        "latitude": 51.921258,
        "longitude": 4.4888117
      },
      "openingHoursSpecification": [
        {
          "@type": "OpeningHoursSpecification",
          "dayOfWeek": [
            "Tuesday",
            "Wednesday",
            "Thursday",
            "Friday"
          ],
          "opens": "10:00",
          "closes": "20:00"
        },
        {
          "@type": "OpeningHoursSpecification",
          "dayOfWeek": "Saturday",
          "opens": "10:00",
          "closes": "17:00"
        },
        {
          "@type": "OpeningHoursSpecification",
          "dayOfWeek": "Sunday",
          "opens": "13:00",
          "closes": "17:00"
        }
      ]
    }
  },
  "copyrightHolder": {
    "@type": "Organization",
    "name": "Muziekweb",
    "legalName": "Stichting Centrale Discotheek"
  },
  "copyrightYear": 1995,
  "sameAs": [
    "https://www.facebook.com/muziekweb",
    "https://twitter.com/muziekweb"
  ],
  "potentialAction":
  {
    "@type": "SearchAction",
    "target": "https://www.muziekweb.nl/Muziekweb/Cat/SingleSearch/Search?q={q}",
    "query-input": "name=q"
  }
},
</script>
<script type="text/javascript">
$(document).ready(function() {
  $('.selected-albums-homepage li > .clickable').alignHeights();
  $('#page-content').getObjectStatus('/Muziekweb/DUIT/ObjectStatus.JSON.php');
});

$(document).ready(function()
{
  $('ul.articles').sliderInit();
});


$.AanmeldenNieuwsbrief = (function() {
  return {
    checkEmail: function(e, alertMessage)
    {
      var regMail = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/,
          $emailInput = $(e).find('input[name="email"]');
      if (regMail.test($emailInput.val()))
      {
        return true;
      }
      alert(alertMessage);
      $emailInput.select();
      return false;
    }
  };
})();

$(document).ready(function() {
  $('input[name="email"]').on('keydown', function() {
    $('input[name="emailTypeAction"]').val('yes');
    $('input[name="email"]').off('keydown');
  });
});

$(document).ready(function(){ $('.page-header').css({'background-image': 'url(/Muziekweb/Images/HeaderBackgrounds/muziekwebheader_1.jpg)'}); });
</script>

<script type="text/javascript">
try
{
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66471001-3', 'auto');
  ga('send', 'pageview');
}
catch(e) {}

$(document).ready(function()
{
  breakout_of_frame();

  // Initialisatie van de website werking
  $.muziekweb.init(); /* Initializeer muziekweb zie /js/muziekweb.js */
  $.winkelwagen.init('/Muziekweb/Verlanglijst/Aanvraaglijst.JSON.php'); /* Winkelwagen zie /Verlanglijst/Verlanglijst.js */

  /* Assign dropdownlists */
  $('.dropdownlist').dropdownlist();
  // Laat het login menu sluiten als een keuze wordt geklikt
  $('.user-login .dropdownlist').dropdownlist(function(e)
  {
    window.location.href = $(e.currentTarget).attr('href');
  } );

  // Voeg de zoek suggesties toe aan de inputs
  $('#singlesearch input[name="q"]').singleSearch('/Muziekweb/Cat/SingleSearch/Search.Ajax.php');
});
</script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KXTD2S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KXTD2S');</script>
<!-- End Google Tag Manager -->
  <div class="page-top">
    <div class="page-container">
      <a href="/"><img class="top-logo" src="/Muziekweb/Images/mw_logo_header_small.png" alt="Muziekweb"></a>
      <a class="top-ref" href="#top" title="Terug naar boven">Terug naar boven</a>
    </div>
  </div>
  <div class="page-header" id="top">
    <div class="nav-view">
      <span class="clickable zoom-out" onclick="$.muziekweb.zoom('-')" title="Kleiner weergeven">Kleiner weergeven</span>
      <span class="clickable zoom-in" onclick="$.muziekweb.zoom('+')" title="Groter weergeven">Groter weergeven</span>
      <span class="clickable high-contrast" onclick="$.muziekweb.togglecontrast('high-contrast')" title="Hoog contrast">Hoog contrast</span>
    </div>

    <div class="page-container">
      <div class="page-logo">
        <a href="/"><img class="page-logo" src="/Muziekweb/Images/mw_logo_header.png" alt="Muziekweb, de muziekbibliotheek van Nederland"></a>
      </div>

      <div class="nav-websites">
        <div class="user-login">
          <a id="login" href="https://www.muziekweb.nl/Account/Login">Inloggen</a>
<script type="text/javascript">
  $('#login').loginPopup('https://www.muziekweb.nl/Account/Login');
</script>
        </div>
        <div class="site-switch">
          <a href="https://www.filmbieb.nl/" class="site-switch">Muziekweb</a>
        </div>

      </div>
    </div>
  </div><!-- page-header -->

  <div class="site-nav" id="site-nav">
    <div class="page-container">
      <div class="nav-header">Muziekweb hoofdmenu</div>
      <ul class="main-menu">
        <li><a href="/">Home</a></li>
        <li class="multiword"><a href="/Muziekweb/NieuwBinnen/">Nieuw binnen</a></li>
        <li><a href="/Muziekweb/MuziekStijlen/">Muziekstijlen</a>
          <ul class="notablet">
            <li><a href="/Muziekweb/MuziekStijlen/HFD000000008/Pop">Populair</a></li>
            <li><a href="/Muziekweb/MuziekStijlen/HFD000000003/Klassiek">Klassiek</a></li>
            <li><a href="/Muziekweb/MuziekStijlen/HFD000000002/Jazz">Jazz</a></li>
            <li><a href="/Muziekweb/MuziekStijlen/HFD000000009/Wereld">Wereld</a></li>
            <li><a href="/Muziekweb/MuziekStijlen/HFD000000006/Landen">Landen</a></li>
          </ul>
        </li>
        <li>Ontdek          <ul>
            <li><a href="http://www.muziekweb.nl/WebWijzer/" target="_blank">Muziekwebwijzers</a></li>
            <li><a href="/Muziekweb/Playlist/">Playlist</a></li>
            <li><a href="/Muziekweb/Intros/">Intro's</a></li>
            <li><a href="/Muziekweb/Advies/">Muziekadvies</a></li>
          </ul>
        </li>
        <li class="multiword"><a href="/Muziekweb/Collecties/">Bijzondere collecties</a>
          <!-- ul>
            <li><a href="/Muziekweb/Collecties/KlassiekeLPs">Klassieke lp's</a></li>
            <li><a href="/Muziekweb/Collecties/Fonos">Fonos</a></li>
            <li><a href="/Muziekweb/Collecties/Rasa">RASA</a></li>
            <li><a href="/Muziekweb/Collecties/Riemens">Riemens</a></li>
            <li><a href="/Muziekweb/Collecties/Wasrollen">Wasrollen</a></li>
          </ul -->
        </li>
        <li><a href="/Muziekweb/Verlanglijst">Verlanglijst</a></li>
        <li class="multiword">
          Over Muziekweb          <ul>
            <li><a href="/Muziekweb/Informatie/Adres_Openingstijden_Contact">Contact</a></li>
            <li><a href="/Muziekweb/Informatie/LenenViaMuziekWeb">Hoe werkt Muziekweb</a></li>
            <li><a href="/Muziekweb/Informatie/OverDeCDR">Organisatie</a></li>
            <li><a href="/Muziekweb/Nieuwsbrief/Aanmelden">Nieuwsbrief</a></li>
            <li><a href="/Muziekweb/Kledinglijn">Kledinglijn</a></li>
            <li><a href="/Muziekweb/Media">Foto's en video's</a></li>
            <li><a href="/Muziekweb/Informatie/Colofon">Colofon</a></li>
          </ul>
        </li>
        <li class="right"><a href="https://twitter.com/muziekweb" title="Volg ons op Twitter" target="_blank"><img class="icon" src="/Muziekweb/Images/follow_twitter.png" alt="t"></a></li>
        <li class="right"><a href="https://www.facebook.com/muziekweb" title="Volg ons op Facebook" target="_blank"><img class="icon" src="/Muziekweb/Images/follow_facebook.png" alt="f"></a></li>
      </ul>
    </div>
  </div><!-- site-nav -->
  <div class="search">
    <div class="page-container">
      <form id="singlesearch" method="get" action="/Muziekweb/Cat/SingleSearch/Search" style="display: block">
        <input class="search-singlesearch" type="text" name="q" value="" placeholder="Zoeken...">
        <input type="hidden" name="catalogue" value="" dvalue="auto">
        <input class="search-clearinput" type="reset" value="" onclick="$.muziekweb.clearSearchInput(event, 'q catalogue');">
        <input class="search-submit" type="submit" value="Vind">
      </form>

      <form id="special-classicalold" method="get" action="/Muziekweb/Cat/Search/ClassicalOld" style="display: none">
        <h4>Zoeken in de bijzondere collectie: klassieke lp's</h4>
        <input class="search-performer" type="text" name="composer" value="" placeholder="Componist">
        <input class="search-title" type="text" name="title" value="" placeholder="Werk">
        <input class="search-performer" type="text" name="performer" value="" placeholder="Uitvoerenden">
        <input class="search-submit" type="submit" value="Vind">

        <a class="close" href="#" title="Sluit zoeken in de klassieke lp catalogus">Sluiten</a>
      </form>
    </div>
  </div><!-- search -->


  <div class="page-container">

    <div id="page-content">
            <div class="widget-area">
        <div class="wcol fullwidth">
          <div class="widget transparent payoff">
            <h1>Muziekweb is de muziekbibliotheek van Nederland</h1>
            <p>Vind je favoriete liedjes en ontdek nieuwe muziek op Muziekweb. De gids biedt alles om je smaak te ontwikkelen op het gebied van klassiek, jazz, wereldmuziek en pop.</p>
          </div>
        </div>
                <div class="wcol fullwidth">
          <div class="widget banner stronger filmbieb clickable" onclick="location.href='https://www.filmbieb.nl/'; return false">
            <div class="banner-bg colwidth-8">
              <img class="background" src="https://media.cdr.nl/Images/Images/Banners/homepage/filmbieb_banner_1280x441_2.jpg">
            </div>
            <p class="banner-text colwidth-4"><a href="https://www.filmbieb.nl/">Op filmbieb vind je een grote collectie films en series die je kunt lenen met je bibliotheekpas. Kijk voor meer informatie op <strong>filmbieb.nl</strong>.</a></p>
<style>
.widget .banner-bg.colwidth-8 {
    display: block;
    float: left;
    overflow: hidden;
    margin: -10px 20px -10px -20px;
    padding: 0;
    width: 66.67%;
}
.widget .banner-bg.colwidth-8 img.background {
  width: 100%;
  margin-bottom: -10px;
}
@media screen and (max-width: 800px) {
  .widget .banner-text.colwidth-4 {
    font-size: 15px;
    line-height: 20px;
  }
}
@media screen and (max-width: 650px) {
  .widget .banner-bg.colwidth-8 {
    float: none;
    width: auto;
    margin: -10px -20px 10px -20px;
  }
  .widget .banner-bg.colwidth-8 img.background {
    margin-bottom: 0;
  }
}
</style>
          </div>
        </div>
        <div class="wcol fullwidth">
          <div class="widget selected-albums-homepage">
            <h2>Nieuwe muziek</h2>
            <div class="widget-content no-border">
              
              <ul class="cat-albumlist-cover singlerow cat-no-release cat-with-article">

              <li class="odd">
                <div class="clickable" onClick="$.address.value('Link/JK225489/Both-sides-of-the-sky'); return false" title="Both sides of the sky">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/JK225489/Both-sides-of-the-sky.jpg" title="Both sides of the sky" alt="Album cover">
                  <div class="cat-tip">tip</div>
                    <div class="albumstatus albumstatus-JK225489"></div>
                    <div class="cat-albumtitle"><a href="/Link/JK225489/Both-sides-of-the-sky"><span class="cat-albumtitle-with-article">Both sides of the sky</span><span class="cat-albumtitle-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></div>
                  </div>
                  <div class="col-artist">
                    <ul class="cat-names-list cat-performers"><li><a href="/Link/M00000252886/POPULAR/Jimi-Hendrix" title="Jimi Hendrix"><span>Jimi Hendrix</span></a></li></ul>
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">mrt 2018</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Nog geen waarderingen"><li class="cat-albumrating star1 off"></li><li class="cat-albumrating star2 off"></li><li class="cat-albumrating star3 off"></li><li class="cat-albumrating star4 off"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                  <div class="col-article">
                    <p class="cat-article">Derde en laatste deel uit de serie albums met nagelaten muziek van Jimi Hendrix. Het meeste materiaal<span class="hellip">&hellip;</span></p>

                  </div>

                </div>
              </li>

              <li class="even">
                <div class="clickable" onClick="$.address.value('Link/DBX12421/Mass-in-b-minor'); return false" title="Mass in b minor (2)">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/DBX12421/Mass-in-b-minor.jpg" title="Mass in b minor (2)" alt="Album cover">
                  <div class="cat-tip">tip</div>
                    <div class="albumstatus albumstatus-DBX12421"></div>
                    <div class="cat-albumtitle"><a href="/Link/DBX12421/Mass-in-b-minor"><span class="cat-albumtitle-with-article">Mass in b minor (2)</span><span class="cat-albumtitle-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></div>
                  </div>
                  <div class="col-artist">
                    <ul class="cat-names-list cat-performers"><li><a href="/Link/M00000000271/CLASSICAL/COMPOSER/Johann-Sebastian-Bach" title="Johann Sebastian Bach">Johann Sebastian Bach</a></li></ul>
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">mrt 2018</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Nog geen waarderingen"><li class="cat-albumrating star1 off"></li><li class="cat-albumrating star2 off"></li><li class="cat-albumrating star3 off"></li><li class="cat-albumrating star4 off"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                  <div class="col-article">
                    <p class="cat-article">Met betrekking tot koormuziek heeft label Hyperion een reputatie hoog te houden. De catalogus van dit<span class="hellip">&hellip;</span></p>

                  </div>

                </div>
              </li>

              <li class="odd">
                <div class="clickable" onClick="$.address.value('Link/JK225491/Violence'); return false" title="Violence">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/JK225491/Violence.jpg" title="Violence" alt="Album cover">
                  <div class="cat-tip">tip</div>
                    <div class="albumstatus albumstatus-JK225491"></div>
                    <div class="cat-albumtitle"><a href="/Link/JK225491/Violence"><span class="cat-albumtitle-with-article">Violence</span><span class="cat-albumtitle-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></div>
                  </div>
                  <div class="col-artist">
                    <ul class="cat-names-list cat-performers"><li><a href="/Link/M00000214196/POPULAR/Editors" title="Editors"><span>Editors</span></a></li></ul>
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">mrt 2018</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Nog geen waarderingen"><li class="cat-albumrating star1 off"></li><li class="cat-albumrating star2 off"></li><li class="cat-albumrating star3 off"></li><li class="cat-albumrating star4 off"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                  <div class="col-article">
                    <p class="cat-article">Sinds Editors op In This Light And On This Evening (2009) de gitaren inruilde voor synthesizers, is<span class="hellip">&hellip;</span></p>

                  </div>

                </div>
              </li>

              <li class="even">
                <div class="clickable" onClick="$.address.value('Link/JE43316/After-Bach'); return false" title="After Bach">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/JE43316/After-Bach.jpg" title="After Bach" alt="Album cover">
                  <div class="cat-tip">tip</div>
                    <div class="albumstatus albumstatus-JE43316"></div>
                    <div class="cat-albumtitle"><a href="/Link/JE43316/After-Bach"><span class="cat-albumtitle-with-article">After Bach</span><span class="cat-albumtitle-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></div>
                  </div>
                  <div class="col-artist">
                    <ul class="cat-names-list cat-performers"><li><a href="/Link/M00000034655/POPULAR/Brad-Mehldau" title="Brad Mehldau"><span>Brad Mehldau</span></a></li></ul>
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">mrt 2018</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Nog geen waarderingen"><li class="cat-albumrating star1 off"></li><li class="cat-albumrating star2 off"></li><li class="cat-albumrating star3 off"></li><li class="cat-albumrating star4 off"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                  <div class="col-article">
                    <p class="cat-article">Alle wegen leiden naar Bach. Het grote 18e-eeuwse genie zal altijd tot de verbeelding blijven spreken<span class="hellip">&hellip;</span></p>

                  </div>

                </div>
              </li>

              <li class="odd">
                <div class="clickable" onClick="$.address.value('Link/JK225354/Dead-magic'); return false" title="Dead magic">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/JK225354/Dead-magic.jpg" title="Dead magic" alt="Album cover">
                  <div class="cat-tip">tip</div>
                    <div class="albumstatus albumstatus-JK225354"></div>
                    <div class="cat-albumtitle"><a href="/Link/JK225354/Dead-magic"><span class="cat-albumtitle-with-article">Dead magic</span><span class="cat-albumtitle-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></div>
                  </div>
                  <div class="col-artist">
                    <ul class="cat-names-list cat-performers"><li><a href="/Link/M00000420431/POPULAR/Anna-von-Hausswolff" title="Anna von Hausswolff"><span>Anna von Hausswolff</span></a></li></ul>
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">mrt 2018</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Nog geen waarderingen"><li class="cat-albumrating star1 off"></li><li class="cat-albumrating star2 off"></li><li class="cat-albumrating star3 off"></li><li class="cat-albumrating star4 off"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                  <div class="col-article">
                    <p class="cat-article">Op haar vierde album Dead Magic creëert Anna von Hausswolff een horrorfilm voor de oren. Deze vindt<span class="hellip">&hellip;</span></p>

                  </div>

                </div>
              </li>

              </ul>
            </div>
          </div>
        </div>
        
        <div class="wcol fullwidth">
          <a href="/Link/P00000000012/Playlist-Pasen" title="Playlist Pasen">
            <div class="widget banner playlist" id="P00000000012"></div>
          </a>
        </div>
        
        <div class="wcol fullwidth">
          <div class="widget news-items with-footer">
            <h2>Nieuws &amp; tips</h2>
            <div class="widget-content">
              
      <ul class="articles">

            <li class="article even">
              <div class="clickable" onclick="$.address.value('Link/B00000000389/Basiscollectie-klassiek-Bachs-Matth%C3%A4uspassion'); return false">
                <img class="context-icon" src="https://media.cdr.nl/Images/Artikel/B00000000389/Basiscollectie-klassiek-Bachs-Matthauspassion.jpg" alt="Basiscollectie klassiek: Bachs Matth&auml;uspassion">
                <h3 title="Basiscollectie klassiek: Bachs Matth&auml;uspassion">Basiscollectie klassiek: Bachs Matth&auml;uspassion</h3>
                <p>In de laatste weken voor Pasen zal Nederland opnieuw het land zijn met meer uitvoeringen van <a href="https://www.muziekweb.nl/Link/M00000000271/CLASSICAL/COMPOSER" class="db-content-anchor">Bach</a>s <a href="https://www.muziekweb.nl/Link/U00000605665/CLASSICAL" class="db-content-anchor">Matthäuspassion</a> per district dan waar ook ter wereld. Bachs passiemuziek is echter te groot voor één uitvoeringstraditie. Muziekweb besteedt daarom niet alleen aandacht aan de grote namen van nu, maar ook aan het oude goud. Muziekweb heeft eerder een speciale tijdlijn gepubliceerd met een overzicht van de meest legendarische uitvoeringen.&nbsp;<a href="/Link/B00000000389/Basiscollectie-klassiek-Bachs-Matth%C3%A4uspassion">meer</a></p>
              </div>
            </li>

      </ul>

            </div>
          </div>
        </div>
        
        <div class="wcol fullwidth">
          <div class="widget featured-style">
            <h2>Film theater &amp; televisie</h2>
            <div class="widget-content no-border">
              <div><p class="cat-article-text">Verzamelcategorie voor alle muziek bij audiovisuele producties. In deze algemene categorie vindt u muziek die speciaal is gecomponeerd voor films, televisieseries, musicals en theatervoorstellingen. Bij een soundtrack wordt vaak gebruik gemaakt van reeds bestaande muziek. <a href="/Link/T00000000126/film-theater-televisie" title="cat-info-more">meer</a></p></div>

            </div>
            <div class="widget-content no-border">
              <div class="featured-style-albums">
                <h3>Albums</h3>
                
              <ul class="cat-albumlist-cover singlerow cat-no-release colcount-4">

              <li class="odd">
                <div class="clickable" onClick="$.address.value('Link/HFX7124/Gooische-vrouwen-De-muziek-uit-de-populaire-tv-serie'); return false" title="Gooische vrouwen : De muziek uit de populaire tv-serie (2)">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/HFX7124/Gooische-vrouwen-De-muziek-uit-de-populaire-tv-serie.jpg" title="Gooische vrouwen : De muziek uit de populaire tv-serie (2)" alt="Album cover">

                    <div class="albumstatus albumstatus-HFX7124"></div>
                    <div class="cat-albumtitle"><a href="/Link/HFX7124/Gooische-vrouwen-De-muziek-uit-de-populaire-tv-serie"><span class="cat-albumtitle-with-article">Gooische vrouwen : De muziek uit de populaire tv-serie (2)</span><span class="cat-albumtitle-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></div>
                  </div>
                  <div class="col-artist">
                    
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">sep 2008</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Gemiddelde waardering: 3.70 (40 waarderingen)"><li class="cat-albumrating star1 on"></li><li class="cat-albumrating star2 on"></li><li class="cat-albumrating star3 on"></li><li class="cat-albumrating star4 on"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                </div>
              </li>

              <li class="even">
                <div class="clickable" onClick="$.address.value('Link/HFX9202/Muziek-uit-de-TV-serie-Divorce'); return false" title="Muziek uit de TV-serie Divorce (2)">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/HFX9202/Muziek-uit-de-TV-serie-Divorce.jpg" title="Muziek uit de TV-serie Divorce (2)" alt="Album cover">

                    <div class="albumstatus albumstatus-HFX9202"></div>
                    <div class="cat-albumtitle"><a href="/Link/HFX9202/Muziek-uit-de-TV-serie-Divorce"><span>Muziek uit de TV-serie Divorce (2)</span></a></div>
                  </div>
                  <div class="col-artist">
                    
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">apr 2014</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Gemiddelde waardering: 4.12 (26 waarderingen)"><li class="cat-albumrating star1 on"></li><li class="cat-albumrating star2 on"></li><li class="cat-albumrating star3 on"></li><li class="cat-albumrating star4 on"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                </div>
              </li>

              <li class="odd">
                <div class="clickable" onClick="$.address.value('Link/HFX7519/Hello-goodbye-De-mooiste-muziek-uit-de-tv-serie-vol-2'); return false" title="Hello goodbye : De mooiste muziek uit de tv-serie ; vol.2">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/HFX7519/Hello-goodbye-De-mooiste-muziek-uit-de-tv-serie-vol-2.jpg" title="Hello goodbye : De mooiste muziek uit de tv-serie ; vol.2" alt="Album cover">

                    <div class="albumstatus albumstatus-HFX7519"></div>
                    <div class="cat-albumtitle"><a href="/Link/HFX7519/Hello-goodbye-De-mooiste-muziek-uit-de-tv-serie-vol-2"><span>Hello goodbye : De mooiste muziek uit de tv-serie ; vol.2</span></a></div>
                  </div>
                  <div class="col-artist">
                    
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">dec 2009</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Gemiddelde waardering: 3.97 (29 waarderingen)"><li class="cat-albumrating star1 on"></li><li class="cat-albumrating star2 on"></li><li class="cat-albumrating star3 on"></li><li class="cat-albumrating star4 on"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                </div>
              </li>

              <li class="even">
                <div class="clickable" onClick="$.address.value('Link/HFX6436/100-best-film-classics'); return false" title="100 best film classics (6)">
                  <div class="col-title">
                    <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/HFX6436/100-best-film-classics.jpg" title="100 best film classics (6)" alt="Album cover">

                    <div class="albumstatus albumstatus-HFX6436"></div>
                    <div class="cat-albumtitle"><a href="/Link/HFX6436/100-best-film-classics"><span class="cat-albumtitle-with-article">100 best film classics (6)</span><span class="cat-albumtitle-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></div>
                  </div>
                  <div class="col-artist">
                    
                  </div>
                  <div class="col-release">
                    <div class="cat-albumrelease">mei 2006</div>
                    <div class="cat-albummediatype"><span title="Compact disc">CD</span></div>
                    <ul class="cat-albumrating" title="Gemiddelde waardering: 3.37 (19 waarderingen)"><li class="cat-albumrating star1 on"></li><li class="cat-albumrating star2 on"></li><li class="cat-albumrating star3 on"></li><li class="cat-albumrating star4 off"></li><li class="cat-albumrating star5 off"></li></ul>
                  </div>

                </div>
              </li>

              </ul>

              </div>
              <div class="featured-style-artists">
                <h3>Artiesten</h3>
                              <ul class="cat-names-list cat-performers">
                <li class="odd"><a href="/Link/M00000238685/POPULAR/Ennio-Morricone"><span class="cat-name-with-article">Ennio Morricone</span><span class="cat-name-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></li>
                <li class="even"><a href="/Link/M00000051381/POPULAR/Hans-Zimmer"><span class="cat-name-with-article">Hans Zimmer</span><span class="cat-name-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></li>
                <li class="odd"><a href="/Link/M00000006243/POPULAR/Walt-Disney"><span class="cat-name-with-article">Walt Disney</span><span class="cat-name-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></li>
                <li class="even"><a href="/Link/M00000291940/POPULAR/Christophe-Beck"><span class="cat-name-with-article">Christophe Beck</span><span class="cat-name-article-icon"><span class="cat-info-icon" title="Toelichting aanwezig">i</span></span></a></li>
              </ul>

              </div>
            </div>
          </div>
        </div>
        
        <div class="wcol fullwidth">
          <div class="widget radio">
            <h2>Nu te horen op</h2>
            <div class="widget-header-buttons">
              <a href="/Muziekweb/Radio/" class="button">Bekijk playlists van radio stations</a>
            </div>
            <div class="widget-content no-border" id="radio-now-playing">
          <ul class="radio-stations cover">

            <li class="odd">
              <div class="clickable" onclick="$.address.value('Radio/?station=Concertzender'); return false" title="Bekijk de playlist dit radio station">

                <h3>Concertzender</h3>

                <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/DAX0733/The-seven-deadly-sins.jpg" title="The seven deadly sins" alt="Album cover">

                <ul class="cat-names-list cat-performers"><li><a href="/Link/M00000239918/POPULAR/Kurt-Weill" title="Kurt Weill">Kurt Weill</a></li></ul>
                <div class="cat-songtitle">Das Berliner Requiem deel VI</div>

                <div id="DAX0733-0015" class="playbuttonLarge play" title="Fragment beluisteren">&nbsp;</div>

                <div class="radio-songstart-time">Ga naar de playlist van Concertzender</div>
              </div>
            </li>

            <li class="even">
              <div class="clickable" onclick="$.address.value('Radio/?station=Classic+FM'); return false" title="Bekijk de playlist dit radio station">

                <h3>Classic FM</h3>

                <img class="cat-albumcover" src="https://media.cdr.nl/COVER/MEDIUM/FRONT/CAX0591/Slavonic-dances.jpg" title="Slavonic dances" alt="Album cover">

                <ul class="cat-names-list cat-performers"><li><a href="/Link/M00000237185/POPULAR/Anton%C3%ADn-Dvo%C5%99%C3%A1k" title="Anton&iacute;n Dvoř&aacute;k">Anton&iacute;n Dvoř&aacute;k</a></li></ul>
                <div class="cat-songtitle">Dansen voor piano 4h B.145, op.72, nr.1-8, &quot;Slavische dansen&quot; deel I</div>

                <div id="CAX0591-0009" class="playbuttonLarge play" title="Fragment beluisteren">&nbsp;</div>

                <div class="radio-songstart-time">Ga naar de playlist van Classic FM</div>
              </div>
            </li>
          </ul>

            </div>
<script type="text/javascript">
setInterval(function()
{
  if ($(".widget.radio").is(":visible")) {
    $.ajax({
      type: "GET",
      url: "/Muziekweb/Radio/NuTeHorenWidget.ajax.php",
      dataType: "html",
      success: function(data)
      {
        $("#radio-now-playing").html(data);
      }
    });
  }
}, 30000);
</script>
          </div>
        </div>
        
        <div class="wcol fullwidth">
          <div class="widget banner stronger outlined">
            <h2>Nieuwsbrief <strong>populair</strong> & <strong>klassiek</strong></h2>
            <div>
              <p class="left">Blijf op de hoogte van de nieuwste releases!</p>
              <form action="/Muziekweb/Nieuwsbrief/Aanmelden" method="POST" class="right" onsubmit="return $.AanmeldenNieuwsbrief.checkEmail(this, 'Voer uw volledige e-mailadres in en druk dan op de aanmeld-knop');">
                <input type="hidden" name="nieuwsbriefNaam" value="beide">
                <input type="hidden" name="emailTypeAction" value="">
                <input type="text" name="email" value="" placeholder="Geef je e-mailadres op">&nbsp;&nbsp;<input type="submit" value="Aanmelden">
              </form>
            </div>
          </div>
        </div>
      </div>
    </div><!-- page-content -->

  </div>
  <div class="page-footer">
    <div class="page-container">
      <img class="footer-logo" src="/Muziekweb/Images/mw_logo_footer.png" alt="Muziekweb">

      <iframe name="DomainSyncFilmBieb" id="DomainSyncFilmBieb" src="https://www.filmbieb.nl/DomainSync.php?BCNT=-1&SID=4q8ujl7r9t97ttglfdjtfq09h5&hmac=834a81770b54af0a33e62edc4e44a7c90d99383eb485eac3612e55ed612ceddf" style="display:inline;float:left;left:0px;border:none;height:1px;width:1px" height="1" width="1"></iframe>
<iframe name="DomainSyncMediaCDRNL" id="DomainSyncMediaCDRNL" src="https://media.cdr.nl/DomainSync.php?BCNT=-1&SID=4q8ujl7r9t97ttglfdjtfq09h5&hmac=834a81770b54af0a33e62edc4e44a7c90d99383eb485eac3612e55ed612ceddf" style="display:inline;float:left;left:0px;border:none;height:1px;width:1px" height="1" width="1"></iframe>

      <div class="footer-nav">
        <div class="nav-header">Muziekweb footer menu</div>
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="/Muziekweb/NieuwBinnen/">Nieuw binnen</a></li>
          <li>
            Muziekstijlen            <ul>
              <li><a href="/Muziekweb/MuziekStijlen/HFD000000008/Pop">Populair</a></li>
              <li><a href="/Muziekweb/MuziekStijlen/HFD000000003/Klassiek">Klassiek</a></li>
              <li><a href="/Muziekweb/MuziekStijlen/HFD000000002/Jazz">Jazz</a></li>
              <li><a href="/Muziekweb/MuziekStijlen/HFD000000009/Wereld">Wereld</a></li>
              <li><a href="/Muziekweb/MuziekStijlen/HFD000000006/Landen">Landen</a></li>
            </ul>
          </li>
          <li class="multiword"><a href="/Muziekweb/Collecties/">Bijzondere collecties</a>
            <!-- ul>
              <li><a href="/Muziekweb/Collecties/KlassiekeLPs">Klassieke lp's</a></li>
              <li><a href="/Muziekweb/Collecties/Fonos">Fonos</a></li>
              <li><a href="/Muziekweb/Collecties/Rasa">RASA</a></li>
              <li><a href="/Muziekweb/Collecties/Riemens">Riemens</a></li>
            </ul -->
          </li>
        </ul>
        <ul>
          <li>Ontdek            <ul>
              <li><a href="http://www.muziekweb.nl/WebWijzer/" target="_blank">Muziekwebwijzers</a></li>
              <li><a href="/Muziekweb/Playlist/">Playlist</a></li>
              <li><a href="/Muziekweb/Intros/">Intro's</a></li>
              <li>
                <a href="/Muziekweb/Advies/">Muziekadvies</a>
                <ul>
                  <li><a href="/Muziekweb/Advies/Album/">Albumadvies</a></li>
                  <li><a href="/Muziekweb/Advies/Artiest/">Artiestadvies</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li>Lenen            <ul>
              <li><a href="/Muziekweb/DUIT/MijnGegevens">Mijn gegevens</a></li>
              <li><a href="/Muziekweb/DUIT/AanvragenLijst">Aanvragen/Uitleningen</a></li>
              <li><a href="/Muziekweb/DUIT/VroegerGeleendLijst">Vroeger geleend</a></li>
            </ul>
          </li>
          <li><a href="/Muziekweb/Verlanglijst/">Verlanglijst</a></li>
        </ul>
        <ul>
          <li>Over Muziekweb            <ul>
              <li><a href="/Muziekweb/Informatie/Adres_Openingstijden_Contact">Contact</a></li>
              <li><a href="/Muziekweb/Informatie/LenenViaMuziekWeb">Hoe werkt Muziekweb</a></li>
              <li><a href="/Muziekweb/Informatie/OverDeCDR">Organisatie</a></li>
              <li><a href="/Muziekweb/Informatie/Nieuwsbrief">Nieuwsbrief</a></li>
              <li><a href="/Muziekweb/Kledinglijn">Kledinglijn</a></li>
              <li><a href="/Muziekweb/Media">Foto's en video's</a></li>
              <li><a href="/Muziekweb/Informatie/Colofon">Colofon</a></li>
            </ul>
          </li>
        </ul>
      </div>

      <div class="footer-disclaimer">
        <p>&#169; Stichting Centrale Discotheek, 1995 - 2018, auteursrecht uitdrukkelijk voorbehouden.</p>
      </div>
    </div>
  </div><!-- page-footer -->
<div class="cookie-message">
  <div class="page-container">
    <button class="cookie-accept" onkeypress="cookieLaw();" onclick="cookieLaw();">Sluit deze melding</button>
    <p>
      Deze site maakt gebruik van cookies. Voor meer informatie volgt u deze <a href="/Muziekweb/Informatie/Cookie-policy">link</a>.<br>Hierop is meer te lezen over welke cookies wij plaatsen en waarom en welke mogelijke '3rd-party' cookies er bij kunnen komen.    </p>
  </div>
</div>
<script type="text/javascript">
function cookieLaw()
{
  $('.cookie-message').hide(300);
  if (Cookies)
  {
    Cookies.set('cookieLawNL', 'YES', { expires: 1200, path: '/' });
  }
  else
  {
    var expires = new Date();
    expires.setMilliseconds(expires.getMilliseconds() + (1200 * 864e+5));
    document.cookie = document.cookie + '; cookieLawNL=YES; expires=' + expires.toUTCString()+'; path=/';
  }
}
</script>
</body>
</html>