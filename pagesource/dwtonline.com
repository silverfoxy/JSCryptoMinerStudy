

    
    

<!DOCTYPE HTML>
<!--
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+  DEZE WEBSITE IS ONTWIKKELD YOUR SOLUTIONS                        +
+  PROJECT MANAGEMENT: LINDSEY WONGSODIKROMO                        +
+  SOFTWARE ENGINEERING: GIOVANNI SIDOEL, ENVER LIEUW               +
+  VORMGEVING: NICOLE BRAHIM                                        +
+  WWW.YOURSOLUTIONS.SR | INFO@YOURSOLUTIONS.SR                     +
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
  
Deze website en alle onderdelen hiervan, inclusief beeldmateriaal,
ontwerp en look & feel zijn expliciet eigendom van De Ware Tijd en Your Solutions.
Hergebruik, kopie en andere vormen van auteurs recht schending van
voorgenoemde website en zijn onderdelen zijn strafbaar onder de
auteurswet, overtreders van deze wet zijn strafbaar en zullen juridisch
vervolgd worden.
-->
    <html>
    <head>
        <title>De Ware Tijd Online - DWTonline.com</title>
        <meta name="description" content="Het laatste nieuws uit Suriname en meer." />
        <link rel="shortcut icon" type="image/x-icon" href="/ysimg/dwtfavicon.ico"/>
        <link rel="alternate" type="application/rss+xml" title="Het laatste nieuws van DWTonline.com in je RSS" href="/rss/" />
        <link rel="stylesheet" type="text/css" href="/css/main.css" />
        <link rel="stylesheet" type="text/css" href="/css/contour.css" />
        <!--[if lte IE 9]>
        <link rel="stylesheet" type="text/css" href="css/ie.css"/><![endif]-->
        
    <!-- Insert default "cp_css" markup here -->
        
        <!--<script type="text/javascript" src="/scripts/jquery-1.6.2.min.js"></script>-->  
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <script type="text/javascript" language="javascript" src="/scripts/jquery.dropdownPlain.js"></script>
        <script type="text/javascript" language="javascript" src="/scripts/galleria-1.2.6.min.js"></script>
        <script type="text/javascript" language="javascript" src="/scripts/galleria.classic.min.js"></script>
        
  <script src="/scripts/lib_site.js"></script>

        
  <script>
  $(document).ready(function(){placeParamariboPost();})
    </script>


        <script type="text/javascript">
        $(document).ready(function(){
                    $('#gallery').galleria({
                        width:418,
                        height:368,
                        imageCrop:'width',
                        _toggleInfo: false
                    });
        });
        </script>
        <script type="text/javascript">
        <!--
                function setSmiley(tekst) {
                    document.getElementById('comment').value = document.getElementById('comment').value + ' ' + tekst + ' ';
                }
        //-->
        </script >

        <script type='text/javascript'>
          var googletag = googletag || {};
          googletag.cmd = googletag.cmd || [];
          (function() {
          var gads = document.createElement('script');
          gads.async = true;
          gads.type = 'text/javascript';
          var useSSL = 'https:' == document.location.protocol;
          gads.src = (useSSL ? 'https:' : 'http:') + 
          '//www.googletagservices.com/tag/js/gpt.js';
          var node = document.getElementsByTagName('script')[0];
          node.parentNode.insertBefore(gads, node);
          })();
        </script>

        <script type='text/javascript'>
            googletag.cmd.push(function() {
            googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Topbanner_728X90', [728, 90], 'div-gpt-ad-1348865123760-64').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Topbanner2_300X100', [300, 100], 'div-gpt-ad-1392216168440-5').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner1_300X250', [300, 250], 'div-gpt-ad-1348865123760-55').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner2_300X250', [300, 250], 'div-gpt-ad-1348865123760-56').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner3_300X100', [300, 100], 'div-gpt-ad-1348865123760-57').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner4_300X250', [300, 250], 'div-gpt-ad-1348865123760-58').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner5_300X250', [300, 250], 'div-gpt-ad-1348865123760-59').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner6_300X100', [300, 100], 'div-gpt-ad-1348865123760-60').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner7_300X100', [300, 100], 'div-gpt-ad-1348865123760-61').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner8_300X250', [300, 250], 'div-gpt-ad-1348865123760-62').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner9_300X250', [300, 250], 'div-gpt-ad-1348865123760-63').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner10_300X100', [300, 100], 'div-gpt-ad-1348865123760-52').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner11_300X100', [300, 100], 'div-gpt-ad-1348865123760-53').addService(googletag.pubads());googletag.defineSlot('/15219312/DWTonline_OnlineNieuws_Sidebanner12_300X600', [300, 600], 'div-gpt-ad-1348865123760-54').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
          });
        </script>
        
        <meta property="og:title" content="De Ware Tijd Online" /><meta property="og:type" content="article" /><meta property="og:url" content="http://www.dwtonline.com/" /><meta property="og:image" content="/ysimg/dwt.jpg" /><meta property="og:site_name" content="DWTonline.com" /><meta property="fb:admins" content="100000158619566,100000158431698" />
      
        <!-- BEGIN SiteCTRL Script -->
        <script type="text/javascript">
        if(document.location.protocol=='http:'){
         var Tynt=Tynt||[];Tynt.push('cVIZzu_USr5kexacwqm_6l');
         (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='http://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
        }
        </script>
        <!-- END SiteCTRL Script -->
        
        <script type="text/javascript">

          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-1425384-1']);
          _gaq.push(['_trackPageview']);
        
          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        
        </script>
      
        <!-- Adsense script toegevoegd 25 jan 2018 op verzoek van Fabienne Spong -->
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-5680614518544820",
            enable_page_level_ads: true
          });
        </script>
    </head>
    <body>
      <!--
    
      -->
        <div id="fb-root"></div>
        <!-- -->
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=538390932853654";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
        <!-- -->
        <!--
        <script>    (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=538390932853654";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));</script>
        -->
        <form method="post" action="/" id="masterform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFSmN0bDAwJGN0bDAwJGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlckRlZmF1bHQkY3BfdG90YWxwYWdlJGxvZ2luc3RhdHVzJGN0bDAxBUpjdGwwMCRjdGwwMCRjdGwwMCRDb250ZW50UGxhY2VIb2xkZXJEZWZhdWx0JGNwX3RvdGFscGFnZSRsb2dpbnN0YXR1cyRjdGwwM0+n9uqV+pVUB26pbrOamAuIHKBd" />
</div>

          <!--<div id="notice" style="background:#f9efbb;padding:10px;">
            <div style="margin:auto;width:990px;text-align:center;font-size:12px;">
              Geachte lezer. Vanwege technische omstandigheden is het tabblad 'de Ware Tijd' tijdelijk van de website gehaald. Ons team werkt aan het verbeteren en verder professionaliseren van de informatievoorziening aan u. Onze verontschuldigingen voor het ongerief.
            </div>
           </div>-->
          <div id="top">
            <div class="kader">
              <div id="banner1">
                <div id="tb1"><!-- DWTonline_OnlineNieuws_Topbanner_728X90 -->
<div id='div-gpt-ad-1348865123760-64' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-64'); });
</script>
</div></div>
               
            <div id="tb2"><!-- DWTonline_OnlineNieuws_Topbanner2_300X100 -->
<div id='div-gpt-ad-1392216168440-5' style='width:300px; height:100px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1392216168440-5'); });
</script>
</div></div>
               
            <div id="bannerabo"><div id="banneraboLink"><a href="/dwt-pdf"><img src="/ysimg/pdf-banner.gif" alt="De Ware Tijd PDF" /></a></div></div>
              </div>
              <a href="/"><img src="/ysimg/dwtonline.png" alt="DWTonline" id="logo"/></a>
              <div id="loginview">
                


                
                        <a href="/registreren/">Registreren</a> |
                    
                <a id="ContentPlaceHolderDefault_cp_totalpage_loginstatus" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$ContentPlaceHolderDefault$cp_totalpage$loginstatus$ctl02&#39;,&#39;&#39;)">Inloggen</a>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="topColofon"><a href="/colofon/">Colofon</a></span>
              </div>
              <ul id="ml1"><li class="&#xA;            selected&#xA;          "><a href="/">Laatste Nieuws</a></li><li><a href="/paramaribo-post/">Paramaribo Post</a><ul class="ddml2"><li class="&#xA;                            first&#xA;                          "><a href="/paramaribo-post/2014/">2014</a></li><li><a href="/paramaribo-post/2015/">2015</a></li><li><a href="/paramaribo-post/2016/">2016</a></li><li><a href="/paramaribo-post/2017/">2017</a></li><li class="&#xA;                            last&#xA;                          "><a href="/paramaribo-post/2018/">2018</a></li></ul></li><li><a href="/familienieuws/">Familienieuws</a></li><li><a href="/advertenties/">Advertenties</a><ul class="ddml2"><li> </li></ul></li><li><a href="/archief/">Archief</a></li></ul>
            </div>
            <div id="ml2container">
              
                <ul id="ml2"><li> </li></ul>
              
            </div>
          </div>
          <div id="mid">
            <div class="kader">
              <ul id="kruimel"><li class="first"><a href="/">Home</a></li></ul>
              <div id="page">
                
  
  <div id="artikelopties">
    <h1>Nieuws</h1>
    <div id="viewselector"><a href="/?view=tiles" class="selected" id="btntiles">
                  muur
                </a><a href="/?view=list" id="btnlist">
                  lijst
                </a></div>
  </div>

  <div id="wall"><div class="stone wide"><a href="/laatste-nieuws/2018/03/20/column-verhuisd/"><img src="/media/6330787/g._rozenblad_OverzichtFotoGroot.jpg" alt="COLUMN: Verhuisd?" /></a><h2><a href="/laatste-nieuws/2018/03/20/column-verhuisd/">COLUMN: Verhuisd?</a></h2><p>Ik woon(de) vrij dicht in de buurt van de VP. Stop! Ja stop de gedachte dat ik mij dan een bepaalde levensstijl kan permitteren. Er zijn in die omgeving ook bescheiden optrekjes. Maar daar gaat het niet om. Wel om het feit dat ik de laatste tijd erg in de war ben over waar de man nou werkelijk zi... <a href="/laatste-nieuws/2018/03/20/column-verhuisd/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/yellow-birds-laat-zich-niet-opnieuw-verrassen/"><img src="/media/8040219/yelico-birds_OverzichtFotoKlein.jpg" alt="Yellow Birds laat zich niet opnieuw verrassen" /></a><h2><a href="/laatste-nieuws/2018/03/20/yellow-birds-laat-zich-niet-opnieuw-verrassen/">Yellow Birds laat zich niet opnieuw verrassen</a></h2><p>Yellow Birds heeft na de winst op Avanti ook van Yelyco 2 gewonnen in de mannencompetitie van de Surinaamse Volleybalbond. De Gele Vogels zegevierden maandagavond in de Anthony Nesty... <a href="/laatste-nieuws/2018/03/20/yellow-birds-laat-zich-niet-opnieuw-verrassen/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/commentaar-win-win/"><img src="/media/6308146/hoofdredactie_OverzichtFotoKlein.jpg" alt="COMMENTAAR: Win-win" /></a><h2><a href="/laatste-nieuws/2018/03/20/commentaar-win-win/">COMMENTAAR: Win-win</a></h2><p>MANODJ HINDORI, DIRECTEUR van het Sint Vincentius Ziekenhuis en voorzitter van de Nationale Ziekenhuisraad, maakt zich bezorgd over de oproep van een Nederlands bedrijf dat Surinaams... <a href="/laatste-nieuws/2018/03/20/commentaar-win-win/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/20/autoriteiten-zwijgzaam-over-drugsvliegtuig/"><img src="/media/8040101/vliegtuig_detailfoto_OverzichtFotoKlein.jpg" alt="Autoriteiten zwijgzaam over drugsvliegtuig" /></a><h2><a href="/laatste-nieuws/2018/03/20/autoriteiten-zwijgzaam-over-drugsvliegtuig/">Autoriteiten zwijgzaam over drugsvliegtuig</a></h2><p>"Ik heb besloten om voorlopig niets meer te bespreken over deze zaak.” Zo reageerde waarnemend minister Ferdinand Welzijn van Justitie en Politie over mogelijke betrokkenheid van de ... <a href="/laatste-nieuws/2018/03/20/autoriteiten-zwijgzaam-over-drugsvliegtuig/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/franse-oud-president-sarkozy-aangehouden/"><img src="/media/8040956/sarkozy_met_kadhafi_OverzichtFotoKlein.jpg" alt="Franse oud-president Sarkozy aangehouden" /></a><h2><a href="/laatste-nieuws/2018/03/20/franse-oud-president-sarkozy-aangehouden/">Franse oud-president Sarkozy aangehouden</a></h2><p>De Franse ex-president Nicolas Sarkozy is dinsdagochtend aangehouden voor verhoor. Justitie verdenkt hem ervan dat hij voor zijn verkiezingscampagne van 2007 geld heeft aangenomen va... <a href="/laatste-nieuws/2018/03/20/franse-oud-president-sarkozy-aangehouden/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/pitbull-bijt-75-jarige-vrouw/"><img src="/media/8040072/pitbull1_OverzichtFotoKlein.jpg" alt="Pitbull bijt 75-jarige vrouw" /></a><h2><a href="/laatste-nieuws/2018/03/20/pitbull-bijt-75-jarige-vrouw/">Pitbull bijt 75-jarige vrouw</a></h2><p>De 75-jarige Nadia Belfor is zondagmiddag aan de Dr. Sophie Redmondstraat aangevallen door de pitbull van haar buurman, terwijl zij naar de winkel liep. Mank lopend, met haar bovenbe... <a href="/laatste-nieuws/2018/03/20/pitbull-bijt-75-jarige-vrouw/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/20/surinaamse-kolibries-in-onderbroek-passagier/"><img src="/media/8040034/surinaamse_kolibrie_OverzichtFotoKlein.jpg" alt="Surinaamse kolibries in onderbroek passagier" /></a><h2><a href="/laatste-nieuws/2018/03/20/surinaamse-kolibries-in-onderbroek-passagier/">Surinaamse kolibries in onderbroek passagier</a></h2><p>Een man heeft onlangs getracht twaalf levende kolibries verstopt in een geprepareerde onderbroek vanuit Suriname naar Nederland te smokkelen. Dat onthulde Peter Hartog, projectleider... <a href="/laatste-nieuws/2018/03/20/surinaamse-kolibries-in-onderbroek-passagier/" class="meer">Lees verder</a></p></div><div id="ppSection"><h2 id="ppSectionHeader"><a href="/paramaribo-post/">Paramaribo Post</a></h2><div id="ppArticles">
                   
                </div></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/wrevel-over-klungelige-blikschaderegeling/"><img src="/media/6306520/dwt_online_OverzichtFotoKlein.jpg" alt="Wrevel over ‘klungelige’ blikschaderegeling" /></a><h2><a href="/laatste-nieuws/2018/03/20/wrevel-over-klungelige-blikschaderegeling/">Wrevel over ‘klungelige’ blikschaderegeling</a></h2><p>Dat er meer voorlichting gewenst is over de pas ingetreden blikschaderegeling, blijkt uit klachten van burgers die de redactie onlangs hebben benaderd. De nieuwe regeling is op 1 maa... <a href="/laatste-nieuws/2018/03/20/wrevel-over-klungelige-blikschaderegeling/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/om-eist-zware-straf-tegen-drugsverdachte/"><img src="/media/6868537/vrouwe justitia_OverzichtFotoKlein.jpg" alt="OM eist zware straf tegen drugsverdachte" /></a><h2><a href="/laatste-nieuws/2018/03/20/om-eist-zware-straf-tegen-drugsverdachte/">OM eist zware straf tegen drugsverdachte</a></h2><p>Officier van Justitie Nirmala Maikoe was maandag niet zuinig met haar strafvoorstel tegen verdachte Anandkoemar B.: veertien jaar voor betrokkenheid bij cocaïnesmokkel, witwassen en ... <a href="/laatste-nieuws/2018/03/20/om-eist-zware-straf-tegen-drugsverdachte/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/20/gemeenschap-mag-veel-verwachten-van-stichting-lobi/"><img src="/media/8039876/lobi_experience-st__27__OverzichtFotoKlein.jpg" alt="Gemeenschap mag veel verwachten van Stichting Lobi" /></a><h2><a href="/laatste-nieuws/2018/03/20/gemeenschap-mag-veel-verwachten-van-stichting-lobi/">Stichting Lobi heeft veel in petto</a></h2><p>Stichting Lobi Health Center heeft veel in petto voor de gemeenschap. Het is de instelling gelukt om zich in de voorbije jaren te ontwikkelen van een instantie die advies gaf over on... <a href="/laatste-nieuws/2018/03/20/gemeenschap-mag-veel-verwachten-van-stichting-lobi/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/michelin-ster-kok-guillaume-brisard-verzorgt-masterclass/"><img src="/media/8040005/michelin-ster-kok__guillaume_brisard_OverzichtFotoKlein.jpg" alt="Michelin-ster-kok Guillaume Brisard verzorgt masterclass" /></a><h2><a href="/laatste-nieuws/2018/03/20/michelin-ster-kok-guillaume-brisard-verzorgt-masterclass/">Kok met Michelinster verzorgt masterclass</a></h2><p>Paramaribo staat deze week in de belangstelling vanwege de culinaire evenementen tijdens het Francophonie Festival. Lekker eten, muziek en een filmavond, allemaal met een Franse tint... <a href="/laatste-nieuws/2018/03/20/michelin-ster-kok-guillaume-brisard-verzorgt-masterclass/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/20/het-is-hier-een-broeinest/"><img src="/media/8039847/acties_boos_personeel_adek_OverzichtFotoKlein.jpg" alt="‘Het is hier een broeinest’" /></a><h2><a href="/laatste-nieuws/2018/03/20/het-is-hier-een-broeinest/">‘Het is hier een broeinest’</a></h2><p>De protestactie van het personeel van de Anton de Kom Universiteit, die vrijdag is begonnen duurt voort. Het gesprek van de Werknemers Federatie Universiteit (WFU) onder leiding van ... <a href="/laatste-nieuws/2018/03/20/het-is-hier-een-broeinest/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/19/jeugdige-meisjes-waarschijnlijk-niet-ontvoerd/"><img src="/media/6307512/politie 3_OverzichtFotoKlein.jpg" alt="Jeugdige meisjes waarschijnlijk niet ontvoerd" /></a><h2><a href="/laatste-nieuws/2018/03/19/jeugdige-meisjes-waarschijnlijk-niet-ontvoerd/">Jeugdige meisjes waarschijnlijk niet ontvoerd</a></h2><p>De twee jeugdige meisjes die op 2 maart volgens hun verklaring werden ontvoerd door een pseudo-politieagent hebben naar alle waarschijnlijkheid een valse verklaring afgelegd bij de p... <a href="/laatste-nieuws/2018/03/19/jeugdige-meisjes-waarschijnlijk-niet-ontvoerd/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/zweden-roept-russische-ambassadeur-op-matje-om-beschuldiging-zenuwgas/"><img src="/media/8039658/russische_spion_en_dochter_OverzichtFotoKlein.jpg" alt="Zweden roept Russische ambassadeur op matje om beschuldiging zenuwgas" /></a><h2><a href="/laatste-nieuws/2018/03/19/zweden-roept-russische-ambassadeur-op-matje-om-beschuldiging-zenuwgas/">Zweden roept Russische ambassadeur op matje</a></h2><p>Het Zweedse ministerie van Buitenlandse Zaken roept dinsdag de Russische ambassadeur op het matje. De sommatie komt na de bewering van Moskou dat Zweden de bron zou kunnen zijn van h... <a href="/laatste-nieuws/2018/03/19/zweden-roept-russische-ambassadeur-op-matje-om-beschuldiging-zenuwgas/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/franse-cultuur-opsnuiven-bij-zus-zo/"><img src="/media/8039609/alliance_francaise_OverzichtFotoKlein.jpg" alt="Franse cultuur opsnuiven bij Zus &amp; Zo" /></a><h2><a href="/laatste-nieuws/2018/03/19/franse-cultuur-opsnuiven-bij-zus-zo/">Franse cultuur opsnuiven bij Zus &amp; Zo</a></h2><p>De maand maart staat in het teken van de Franse taal. Overal in de wereld vieren Francofonen op 20 maart de Internationale Dag van de Francofonie. Ook in Suriname zijn er gedurende d... <a href="/laatste-nieuws/2018/03/19/franse-cultuur-opsnuiven-bij-zus-zo/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/19/weinigen-op-de-been-bij-liefde-voor-dierenloop/"><img src="/media/8039580/os_tourtonne_3_OverzichtFotoKlein.jpg" alt="Weinigen op de been bij ‘Liefde-voor-dierenloop’" /></a><h2><a href="/laatste-nieuws/2018/03/19/weinigen-op-de-been-bij-liefde-voor-dierenloop/">Weinigen op de been bij ‘Liefde-voor-dierenloop’</a></h2><p>“Nog steeds blijken mensen niet goed om te gaan met dieren en de verantwoordelijkheid die ze daarbij hebben, nemen ze niet serieus. We moeten ons ervan bewust zijn dat het ook levend... <a href="/laatste-nieuws/2018/03/19/weinigen-op-de-been-bij-liefde-voor-dierenloop/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/syrië-eist-vertrek-turken-uit-afrin/"><img src="/media/8039482/syrie_OverzichtFotoKlein.jpg" alt="Syrië eist vertrek Turken uit Afrin" /></a><h2><a href="/laatste-nieuws/2018/03/19/syrië-eist-vertrek-turken-uit-afrin/">Syrië eist vertrek Turken uit Afrin</a></h2><p>Damascus heeft maandag het vertrek van Turkse militairen uit Afrin geëist, nadat die in het weekeinde de grootste stad in de regio hadden veroverd op Syrisch-Koerdische strijdkrachten. <a href="/laatste-nieuws/2018/03/19/syrië-eist-vertrek-turken-uit-afrin/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/nickerie-heeft-busje-voor-rolstoeltransport/"><img src="/media/8039393/rolstoelbusje_nickerie_kinderen_OverzichtFotoKlein.jpg" alt="Nickerie heeft busje voor rolstoeltransport" /></a><h2><a href="/laatste-nieuws/2018/03/19/nickerie-heeft-busje-voor-rolstoeltransport/">Nickerie heeft busje voor rolstoeltransport</a></h2><p>Het vervoer van kinderen met een beperking in Nieuw-Nickerie is een stuk gemakkelijker geworden nadat het Zuster Dankers Centrum vorige week een mini-rolstoelbusje in gebruik heeft g... <a href="/laatste-nieuws/2018/03/19/nickerie-heeft-busje-voor-rolstoeltransport/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/19/egi-du-beurs-voor-kleine-ondernemers/"><img src="/media/8039079/ondernemers-beurs-lvv_OverzichtFotoKlein.jpg" alt="Egi Du Beurs voor kleine ondernemers" /></a><h2><a href="/laatste-nieuws/2018/03/19/egi-du-beurs-voor-kleine-ondernemers/">Egi Du Beurs voor kleine ondernemers</a></h2><p>Niet alleen kleine ondernemers van Commewijne, maar ook deelnemers uit onder meer Wanica, Para en Brokopondo zullen dit jaar meedoen aan Egi Du Beurs te Meerzorg in Commewijne van 6 ... <a href="/laatste-nieuws/2018/03/19/egi-du-beurs-voor-kleine-ondernemers/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/column-25-mei-2019/"><img src="/media/6267277/giwani_zeggen_OverzichtFotoKlein.jpg" alt="COLUMN: 25 mei 2019" /></a><h2><a href="/laatste-nieuws/2018/03/19/column-25-mei-2019/">COLUMN: 25 mei 2019</a></h2><p>Bij de VHP wisten ze na mijn column van vorige week niet hoe snel ze zelf met het nieuws naar buiten moesten komen over de verhuizing van Mathoera. De stoelendans van Ashwin was imme... <a href="/laatste-nieuws/2018/03/19/column-25-mei-2019/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/kroonprins-abaya-niet-verplicht-voor-vrouw/"><img src="/media/8038946/kroonprins_salman_OverzichtFotoKlein.jpg" alt="Kroonprins: ’abaya’ niet verplicht voor vrouw" /></a><h2><a href="/laatste-nieuws/2018/03/19/kroonprins-abaya-niet-verplicht-voor-vrouw/">Kroonprins: ’abaya’ niet verplicht voor vrouw</a></h2><p>Saoedische vrouwen hoeven geen lang gewaad (’abaya’) te dragen, als ze zich maar "fatsoenlijk en respectvol” kleden. Dat zei de invloedrijke Saoedische kroonprins Mohammad bin Salman... <a href="/laatste-nieuws/2018/03/19/kroonprins-abaya-niet-verplicht-voor-vrouw/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/19/commentaar-nieuwe-kans/"><img src="/media/6308146/hoofdredactie_OverzichtFotoKlein.jpg" alt="COMMENTAAR: Nieuwe kans" /></a><h2><a href="/laatste-nieuws/2018/03/19/commentaar-nieuwe-kans/">COMMENTAAR: Nieuwe kans</a></h2><p>HET WORDEN SPANNENDE tijden in en voor het Surinaamse voetbal. De Wereldvoetbalbond (Fifa) en de Concacaf zijn bezig met hervormingen die het voetbal ten goede zouden moeten komen. E... <a href="/laatste-nieuws/2018/03/19/commentaar-nieuwe-kans/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/rusland-zet-23-britse-diplomaten-het-land-uit/"><img src="/media/8038990/groot_britanie_minister_buza_OverzichtFotoKlein.jpg" alt="Rusland zet 23 Britse diplomaten het land uit" /></a><h2><a href="/laatste-nieuws/2018/03/19/rusland-zet-23-britse-diplomaten-het-land-uit/">Rusland zet 23 Britse diplomaten het land uit</a></h2><p>De spanningen tussen Rusland en Groot-Brittannië lopen verder op. Rusland zet 23 diplomaten het land uit, nadat Groot-Brittannië besloten had evenzoveel medewerkers van de Russische ... <a href="/laatste-nieuws/2018/03/19/rusland-zet-23-britse-diplomaten-het-land-uit/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/ik-heb-er-power-achter-gezet/"><img src="/media/6868537/vrouwe justitia_OverzichtFotoKlein.jpg" alt="‘Ik heb er power achter gezet’" /></a><h2><a href="/laatste-nieuws/2018/03/19/ik-heb-er-power-achter-gezet/">‘Ik heb er power achter gezet’</a></h2><p>“Ik voel mij heel erg opgelucht. De stress is van me af”, zegt Orlando Bhagwandien. Hij begon vier jaar terug een rechtszaak om een perceel van zijn overleden vader waarmee er gesjoe... <a href="/laatste-nieuws/2018/03/19/ik-heb-er-power-achter-gezet/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/19/vrees-voor-nieuwe-uittocht-verpleegkundigen/"><img src="/media/8037699/manodj_hindorie_OverzichtFotoKlein.jpg" alt="Vrees voor nieuwe uittocht verpleegkundigen" /></a><h2><a href="/laatste-nieuws/2018/03/19/vrees-voor-nieuwe-uittocht-verpleegkundigen/">Vrees voor nieuwe uittocht verpleegkundigen</a></h2><p>Een krantenadvertentie waarin verpleegkundigen worden opgeroepen te solliciteren naar een baan in Nederland is het laatste waar Manodj Hindori op zat te wachten. “Ik ben best wel ges... <a href="/laatste-nieuws/2018/03/19/vrees-voor-nieuwe-uittocht-verpleegkundigen/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/gemeenschap-nickerie-geinformeerd-over-partnergeweld/"><img src="/media/8037610/partnergeweld_nickerie_informatiedag_OverzichtFotoKlein.jpg" alt="Gemeenschap Nickerie geïnformeerd over partnergeweld" /></a><h2><a href="/laatste-nieuws/2018/03/19/gemeenschap-nickerie-geinformeerd-over-partnergeweld/">Nickerie geïnformeerd over partnergeweld</a></h2><p>Partnergeweld en de gevolgen daarvan stonden zaterdag centraal tijdens een seminar In Nieuw-Nickerie. In een redelijk bezette zaal van het Burger Informatie Centrum belichtte Tanja P... <a href="/laatste-nieuws/2018/03/19/gemeenschap-nickerie-geinformeerd-over-partnergeweld/" class="meer">Lees verder</a></p></div><div class="stone"><a href="/laatste-nieuws/2018/03/19/bescheiden-begin-uitgegroeid-tot-een-hele-organisatie/"><img src="/media/8037561/black_panther-bezoekers_OverzichtFotoKlein.jpg" alt="Bescheiden begin uitgegroeid tot een hele organisatie" /></a><h2><a href="/laatste-nieuws/2018/03/19/bescheiden-begin-uitgegroeid-tot-een-hele-organisatie/">Bescheiden begin wordt hele organisatie</a></h2><p>Het begon voor Elleson Nooitmeer-Fraenk, initiatiefnemer van 'Retourtje Wakanda', met de aanschaf van kaartjes voor twee kinderen om naar de film 'Black Panther' te gaan. "Het is uit... <a href="/laatste-nieuws/2018/03/19/bescheiden-begin-uitgegroeid-tot-een-hele-organisatie/" class="meer">Lees verder</a></p></div><div class="stonelast"><a href="/laatste-nieuws/2018/03/19/trump-komt-met-plan-doodstraf-voor-grote-drugsdealers/"><img src="/media/8038086/trump-doodstraf-grote-drugsdealers-_OverzichtFotoKlein.jpg" alt="Trump komt met plan doodstraf voor grote drugsdealers" /></a><h2><a href="/laatste-nieuws/2018/03/19/trump-komt-met-plan-doodstraf-voor-grote-drugsdealers/">Trump wil doodstraf voor grote drugsdealers</a></h2><p>Donald Trump wil de doodstraf invoeren voor grote drugsdealers. Volgens het Witte Huis staat deze maatregel in een plan om de drugscrisis in de VS aan te pakken. Trump presenteert he... <a href="/laatste-nieuws/2018/03/19/trump-komt-met-plan-doodstraf-voor-grote-drugsdealers/" class="meer">Lees verder</a></p></div></div>
      <div id="ppPlacement">
      <div class="stone wide tall">
             <div class="ppMain">                  
                    <a href="/paramaribo-post/2018/03/14/piraterijtussen-leven-en-dood-op-zee/"><img src="/media/8025125/slachtoffer_piraten_in__3__SquareThumb.jpg" alt="Slachtoffer piraten_IN (3)"/></a>
                  <h2><a href="/paramaribo-post/2018/03/14/piraterijtussen-leven-en-dood-op-zee/">Piraterij: Tussen leven en dood op zee</a></h2>
                <p>Drie overvallen of pogingen daartoe binnen afzienbare tijd hebben
schokgolven doen gaan door het visserskorps. Een vrij lange
periode van relatieve... <a href="/paramaribo-post/2018/03/14/piraterijtussen-leven-en-dood-op-zee/" class="meer">Lees verder</a></p>
             </div>
                <div class="ppGen"><h2><a href="/paramaribo-post/2018/03/12/skoro-tori-school-en-ouders-samen-opvoeden/">SKORO TORI: School en ouders, samen opvoeden</a></h2></div>
                <div class="ppGen"><h2><a href="/paramaribo-post/2018/03/10/goed-management/">Goed management</a></h2></div>
                <div class="ppGen"><h2><a href="/paramaribo-post/2018/03/08/verandering-als-enige-constante/">10 jaar Qualogy: Verandering als enige constante</a></h2></div>
      </div>
    </div>

 

              </div>
              <div id="adcolumn">
                <div id="adcolumntop">
                    <iframe src="http://free.timeanddate.com/clock/i30ssgv3/n194/tlnl14/fs10/tct/pct/ahl/tt0/tw0/tb2" frameborder="0" width="138" height="15" allowtransparency="true" id="dwtdatetime">&nbsp;
                    </iframe>
                    <script type="text/javascript" src="/scripts/weer.js">city:paramaribo,units:c,styling:false;</script>
                    <div id="cover">&nbsp;</div>
                    <a href="/rss/" class="socialicon"><img src="/ysimg/ico_rss.gif" alt="DWTonline RSS Feed" title="DWT RSS Feed"/></a>
                    <a href="https://www.facebook.com/pages/De-Ware-Tijd/380058782075065" target="_blank" class="socialicon"><img src="/ysimg/ico_fb.gif" alt="Bezoek DWTonline op Facebook" title="Bezoek DWTonline op Facebook"/></a>
                    <a href="https://twitter.com/OnlineDWT" target="_blank" class="socialicon"><img src="/ysimg/ico_twitter.gif" alt="Volg DWTonline op Twitter" title="Volg DWTonline op Twitter"/></a>
                </div>
                
                  <!-- Insert default side markup here -->
                  <div>
                    <div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner1_300X250 -->
<div id='div-gpt-ad-1348865123760-55' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-55'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner2_300X250 -->
<div id='div-gpt-ad-1348865123760-56' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-56'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner3_300X100 -->
<div id='div-gpt-ad-1348865123760-57' style='width:300px; height:100px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-57'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner4_300X250 -->
<div id='div-gpt-ad-1348865123760-58' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-58'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner5_300X250 -->
<div id='div-gpt-ad-1348865123760-59' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-59'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner6_300X100 -->
<div id='div-gpt-ad-1348865123760-60' style='width:300px; height:100px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-60'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner7_300X100 -->
<div id='div-gpt-ad-1348865123760-61' style='width:300px; height:100px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-61'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner8_300X250 -->
<div id='div-gpt-ad-1348865123760-62' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-62'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner9_300X250 -->
<div id='div-gpt-ad-1348865123760-63' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-63'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner10_300X100 -->
<div id='div-gpt-ad-1348865123760-52' style='width:300px; height:100px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-52'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner11_300X100 -->
<div id='div-gpt-ad-1348865123760-53' style='width:300px; height:100px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-53'); });
</script>
</div>
               
            </div><div class="bannerwrap"><!-- DWTonline_OnlineNieuws_Sidebanner12_300X600 -->
<div id='div-gpt-ad-1348865123760-54' style='width:300px; height:600px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348865123760-54'); });
</script>
</div>
               
            </div>
                  </div>
                
                <!--adsense-->
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                  <!-- Test Unit -->
                  <ins class="adsbygoogle"
                       style="display:inline-block;width:300px;height:250px"
                       data-ad-client="ca-pub-9140358816124457"
                       data-ad-slot="6494678524"></ins>
                  <script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
              </div>
              <div style="clear:both;">&nbsp;</div>
            </div>
          </div>
          <div id="bot">
            <div class="kader">
              <div class="footercolumn"><h4>Familienieuws</h4><ul><li><a href="/familienieuws/?t=overleden">
          Overleden
        </a></li><li><a href="/familienieuws/?t=inmemoriam">
          In memoriam
        </a></li><li><a href="/familienieuws/?t=geslaagd">
          Geslaagd
        </a></li></ul></div>
              <div style="clear:both;">&nbsp;</div>
            </div>
            <div id="footermenuright"><a href="/disclaimer/" title="Disclaimer">Disclaimer</a>
         | 
      <a href="/colofon/" title="Colofon">Colofon</a>
     
  </div>
          </div>
        
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div></form>
      <form id="zoek" name="zoek" method="post" action="
    /zoek/

  ">
          <input type="text" name="search" maxlength="200" class="inpt" />
          <input type="submit" value="zoek" class="sbmt"/>
        </form>
    </body>
    </html>