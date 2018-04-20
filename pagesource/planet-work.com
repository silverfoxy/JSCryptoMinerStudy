<!DOCTYPE html>
<html lang="fr" class="loadfont">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="keywords" content="Planet-Work, hébergement, hébergeur, hébergeurs, hébergement web, hébergement mutualisé, hébergement de sites, tout inclus, performance, infogérance, garanties, valeur ajoutée, professionnels, hébergement grand public, serveurs, serveurs infogérés, nom de domaine, emails, cloud, web, internet"/>
<meta name="description" content="Planet-Work propose des offres d'hébergement tout inclus, d'hébergement haute performance pour les professionnels et de l'infogérance avec garanties"/>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Language" content="fr" />
    <!-- <meta http-equiv="Content-Security-Policy" content="default-src https: unsafe-inline"> -->
    <title>Hébergement tout inclus, performance et infogérance | Planet-Work</title>

    <link href="/css/bootstrap.glyph.css" rel="stylesheet" type="text/css" />
    <link href="/css/planet-work.css?1.0.1+15.gbe299bc" rel="stylesheet" type="text/css" />
    <link href="/css/global.css" rel="stylesheet" type="text/css" />
    <link href="/css/form1.css" rel="stylesheet" type="text/css" />
    <!-- Mergé avec
        cat  ../typo/Lato/Lato.css colorbox.css jquery.qtip.min.css custom-theme/jquery-ui-1.8.14.custom1.css > build.css ;  java -jar ../../scripts/yuicompressor-2.4.7.jar build.css   -line-break  100 -type css -charset UTF-8 -o build.min.css
    <link href="/typo/Lato/Lato.css" rel="stylesheet" type="text/css" charset="utf-8" />
    <link href="/css/colorbox.css" rel="stylesheet" type="text/css">
    <link href="/css/jquery.qtip.min.css" rel="stylesheet" type="text/css">
    <link href="/css/custom-theme/jquery-ui-1.8.14.custom1.css" rel="stylesheet" type="text/css">
    -->
    <link href="/css/build.min.css" rel="stylesheet" type="text/css" />
    <!-- Mergé avec ../../scripts/compressJS.sh  jquery-1.8.2.min.js  jshashtable-2.1.js jquery.numberformatter-1.2.2.min.js jquery.cycle.all.js jquery.tools.min.js jquery.cookie.js jquery.colorbox-min.js jquery.qtip.min.js  modernizr.js -->
<!--
    <script src="/js/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="/js/jshashtable-2.1.js" type="text/javascript"></script>
    <script src="/js/jquery.numberformatter-1.2.2.min.js" type="text/javascript"></script>
    <script src="/js/jquery.cycle.all.js" type="text/javascript"></script>
    <script src="/js/jquery.tools.min.js" type="text/javascript"></script>
    <script src="/js/jquery.cookie.js" type="text/javascript"></script>
    <script src="/js/jquery.colorbox-min.js" type="text/javascript"></script>
    <script src="/js/jquery.qtip.min.js" type="text/javascript"></script>
    <script src="/js/modernizr.js" type="text/javascript"></script>
-->
    <script src="/js/build031012.js" type="text/javascript"></script>
    <script src="/js/pw-global.js?1.0.1+15.gbe299bc" type="text/javascript"></script>
    
    <!--[if lte IE 8]>
      <link href="/css/fix-ie78.css" rel="stylesheet" type="text/css">
      <script type="text/javascript" src="/js/fix-ie78.js"></script>
    <![endif]-->
    <!--[if IE 9]>
        <link href="/css/fix-ie9.css" rel="stylesheet" type="text/css">
    <![endif]-->
    <script type="text/javascript">
        var idzCustomData = { 'site': 'www.planet-work.com'};
	$(document).ready(pw_init);
        $(document).ready(function() {$('#arguments h1').click();
            $('#legal').colorbox({width: '700px', height: '600px', opacity: 0.4});
            $('.cboxElement2').colorbox({inline: true, width: '800px', height: '600px', opacity: 0.4, title : 'Classement 01net / ip-label'});

           if (typeof window.fix_ie78 == 'function')
               fix_ie78();
        });
    </script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-760654-1']);
  _gaq.push(['_setDomainName', 'planet-work.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">
        $(document).ready(function() {
          $('#coverFlow').after('<div id="rond">').cycle({ 
                fx:    'scrollHorz', 
                speed:  1000,
                //speed:  100000000,  
                timeout: 5000,
                height:186,
                random:1,
                pager:  '#rond',
                pagerAnchorBuilder: function(idx, slide) { return '<a href="#"></a>';} 
            });
            $('.cboxElement2').colorbox({inline: true, width: '800px', height: '600px', opacity: 0.4, title : 'Classement 01net / ip-label'});
            $('#e, #p, #i').click(function() {
                  location.href =  $(this).children('div').children('div.button').children('a').attr('href');
                  return false; 
            });
        });
</script>

  </head>
  <body>
    <section id="tools">
        <ul>
          <li id="tools_status"><span class="glyphicon glyphicon-question-sign status-muted pull-left" style="margin-left:20px; margin-top:3px"></span><a href="https://status.planet-work.com/">États des services</a></li>
          <li id="tools_support"><a href="https://support.planet-work.com/">Le site du support</a></li>
          <li id="tools_client"><a href="https://clients.planet-work.com/">Espace clients</a></li>
          <li id="tools_webmail"><a href="https://webmail.planet-work.com/">Webmail</a></li><li id="tools_lang_fr" style="background-color:#333333;padding-bottom:1px;margin-left:0px;"><a href="https://www.planet-work.com">France</a></li>
	  <li id="tools_lang_be"><a style="padding-left:48px;" href="http://www.planet-work.be">Belgique</a></li>
          <!--<li id="tools_lang_fr"><a href="gb.html">English</a></li>-->
        </ul>
    </section>
    <div id="wrapper">
    <header>
      <div id="logo"><a href="/"><img alt="Planet-Work" src="/images/design/logo_planet-work.svg"  width="270" height="45" /><span id="slogan">Expert en hébergement infogéré</span></a></div>
      <ul id="topQuestions">
        <li id="quesTech">
          <ul>
            <li><span class="question">Une question technique ?</span></li><li><span class="quesTel">0 891 024 424</span></li>
            <li><span class="quesTelPrice">0,25 € / min (24x7)</span></li>
          </ul>
        </li>

        <li id="quesOffre">
          <ul>
            <li><span class="question">Une question sur nos offres ?</span></li>
            <li><a class="lienRappel" href="#">&gt; Rappel immédiat</a></li>
          </ul>

          <div id="blocRappel"  style="display: none;">
            <ul>
              <li><span class="question">Une question sur nos offres ?</span></li>
              <li class="rappel">&gt; Rappel immédiat</li>
            </ul>

            <div id="blocRappelForm" style="display: none;">
              <div class="errors">&nbsp;</div>
              <form>
                <div class="cSaisie"><input class="formInput" name="lastname" autocomplete="off"
                                            onfocus="if (this.value == 'Nom *') this.value='';" type="text" value="Nom *" /></div>
                <div class="cSaisie"><input class="formInput" name="firstname" autocomplete="off"
                                            onfocus="if (this.value == 'Prénom *') this.value='';" type="text" value="Prénom *" /></div>
                <div class="cSaisie"><input class="formInput" name="organization" autocomplete="off"
                                            onfocus="if (this.value == 'Société') this.value='';" type="text" value="Société" /></div>
                <div class="cSaisie"><input class="formInput" name="phone" autocomplete="off"
                                          onfocus="if (this.value == 'Tél *') this.value='';" type="text" value="Tél *" /></div>
                <input type="hidden" name="contactType" value="recall" />
                <input type="hidden" name="language" value="french" />
                <div><input class="button" name="submit" type="submit" value="Envoyer" /></div>
            </form>
            </div>
            <div id="blocRappelMessage" style="display: none;">
                  Envoi en cours...
            </div>
            <div id="blocRappelClosed" style="display: none;">
               Nos bureaux sont actuellement fermés. Pour nous contacter, veuillez cliquer sur ce lien :<br/><br/>
                <a href="/contact.html?type=commercial">&gt; Formulaire (e-mail)</a>
            </div>
          </div>
        </li>

        <li id="quesContact">
          <ul>
            <li><span class="question">Nous contacter</span></li>
            <li><a class="liencontactEmail" href="#">&gt; E-mail</a></li>
          </ul>

          <div id="blocEmail"  style="display: none;">
            <ul id="titQuesContact">
              <li><span class="question">Nous contacter</span></li>
              <li class="rappel">&gt; E-mail</li>
            </ul>
            <div class="blocEmailChoix"><br/>C'est pour ?</div>
            <div class="button"><a href="/contact.html?type=technique">Une question technique</a></div>
            <div class="button"><a href="/contact.html?type=commercial">Une question commerciale</a></div>
          </div>
        </li>
      </ul>

      <nav style="clear: both">
        <ul id="menu">
         <li id="menuHome" class="active"><a href="/">.</a></li><li id="menuDomaine"><a href="/nom-de-domaine/">domaines / emails</a></li><li id="menuEspace"><a href="/hebergement-espace.html">offres espace</a></li><li id="menuPerf"><a href="/hebergement-performance.html">offres performance</a></li><li id="menuServeur"><a href="/serveur-infogere/iserver.html">serveurs infogérés / cloud</a></li><li id="menuRevendeur"><a href="/revendeurs.html">revendeurs</a></li><li id="menuApropos"><a href="/apropos/index.html">qui sommes-nous ?</a></li>
        </ul>
        <div class="clearboth"></div>
      </nav>
      
      
      <div id="menuRecherche" >
        <form action="/order/domains.do" method="GET">
          Recherchez votre nom de domaine
          <input class="formInput" name="domain" type="text"  autocomplete="off" />
          <input class="formOk" name="valider" type="submit" value="OK"/>
        </form>
      </div>
      
      </header>
      
<section id="diapo">
  <div id="coverFlow">
    <div id="cov1" class="cover" style="background-image: url(/images/bandeaux_accueil/1er_classement_hebergeurs.svg);">
      <ul>
         <li style="position:absolute; margin-top: -22px; margin-left: 6px;"><img src="/images/design/planet-work.svg" alt="Planet-Work" width="160" height="23"></li>
        <li class="covTitre">1er au classement des hébergeurs</li>
        <li class="covSsTitre">sur serveurs dédiés, source 01net / ip-label</li>
        <li class="covLien covLien1"><a href="#01net" class="cboxElement2" target="_blank">&gt; Le tableau comparatif</a></li>
      </ul>
    </div>
    <!--<div id="cov2" class="cover" style="background-image: url(/images/bandeaux_accueil/ecommerce_2011.jpg);">
      <ul>
        <li class="covTitre" style="color: #C6C6C6">au Salon E-Commerce Paris 2011</li>
        <li class="covSsTitre" style="color: #C6C6C6">Nous vous accueillons sur le stand L6, du 13 au 15 septembre 2011</li>
        <li class="covLien"><a href="#">&gt; Plan d'accès au salon</a></li>
      </ul>
    </div>
    <div id="cov3" class="cover" style="background-image: url(/images/bandeaux_accueil/cloudIT-expo_2011.jpg);">
      <ul>
        <li class="covTitre" style="color: #38081e">au Salon Cloud &amp; IT Expo Paris</li>
        <li class="covSsTitre" style="color: #38081e">Nous vous accueillons sur notre stand, du 18 au 20 octobre 2011</li>
        <li class="covLien covLien3"><a href="http://www.cloud-and-it-expo.fr/Informations+pratiques_1119_1126.html" target="_blank">&gt; Plan d'accès au salon</a></li>
      </ul>
    </div>-->
    <div id="cov4" class="cover" style="background-image: url(/images/bandeaux_accueil/promo_domaines.svg);">
      <ul>
        <li style="color:  #fff; font-weight: 900; font-size:35px; position:absolute; margin-top: -40px; margin-left: 1px; font-style:italic;">Les Promotions ?</li>
        <li class="covTitre fontReg" style="color: #fff; font-size: 24px">C'est toute l'année avec les noms de domaine !</li>
        <li class="covSsTitre fontReg" style="color: #fff; font-size: 15px">Découvrez nos tarifs exceptionnels pour toute création ou transfert de noms de domaine. En bonus : L'hébergement de votre adresse email "…@votre-domaine" offert !</li>
        <li class="covLien covLien4"><a href="/nom-de-domaine/">&gt; Découvrir</a></li>
      </ul>
    </div>
    <div id="cov5" class="cover" style="background-image: url(/images/bandeaux_accueil/support.jpg);">
      <ul>
        <li style="position:absolute; margin-top: -22px; margin-left: 6px;"><img src="/images/design/planet-work.svg" alt="Planet-Work" width="160" height="23"></li>
        <li class="covTitre" style="color: #fff">Un support technique</li>
        <li class="covSsTitre" style="color: #fff">… et une maîtrise des équipements</li>
        <li class="covLien"><a href="/apropos/infrastructure.html">&gt; Découvrir</a></li>
      </ul>
    </div>
    <div id="cov6" class="cover" style="background-image: url(/images/bandeaux_accueil/experience.jpg);">
      <ul>
        <li style="position:absolute; margin-top: -22px; margin-left: 6px;"><img src="/images/design/planet-work_white.svg" alt="Planet-Work"  width="160" height="23"></li>
        <li class="covTitre" style="color: #fff">5 500 clients, 50 000 sites hébergés</li>
        <li class="covSsTitre" style="color: #fff">… et 15 ans d'expérience</li>
        <li class="covLien"><a href="/apropos/index.html">&gt; Découvrir</a></li>
      </ul>
    </div>
  </div>
</section>
<section id="encarts">
  <h1>Que recherchez-vous ?</h1>
  <div id="e">
    <div class="sTitEncart"><h2>de l'espace !</h2></div>
    <div id="promoHome"><img src="images/design/promo.svg" width="65" height="66" alt="promo"></div>
    <div class="descEncart">L'hébergement de sites grand public jusqu'à 250 Go d'espace</div>
    <ul class="pxEncart">
        <li class="decHaut">à partir de</li>
        <li class="centre">0,95 €</li>
        <li class="decHaut">HT / mois</li>
    </ul>
    <div class="clearboth"></div>
    <div style="text-align: center">
     <div class="button order"><a href="hebergement-espace.html">comparer nos offres</a></div>
    </div>
  </div>

  <div id="p">
      <div class="sTitEncart"><h2>de la performance</h2></div>
      <div class="descEncart">L'hébergement mutualisé haute performance pour les professionnels</div>
      <ul class="pxEncart"><li class="decHaut">à partir de</li><li class="centre">4,75 €</li><li class="decHaut">HT / mois</li></ul>
      <div class="clearboth"></div>
      <div style="text-align: center">
        <div class="button order"><a href="hebergement-performance.html">comparer nos offres</a></div>
      </div>
  </div>
  <div id="i">
    <div class="sTitEncart"><h2>une solution infogérée</h2></div>
    <div class="descEncart" style="font-size: 14px">De l'infogérance, de la valeur ajoutée, du suivi, des garanties (SLA) ... créons votre plate-forme d'hébergement !</div>
    <div style="text-align: center">
      <div class="button order"><a href="serveur-infogere/iserver.html">découvrir nos offres</a></div>
    </div>
  </div>
</section>
<div class="clearboth"></div>

<div style="display:none">
  <div id="01net" class="thickboxed">
    <div class="tbc"><img src="/images/classement_01net.png" width="653" height="251"/></div><br/>
    <p><u>Planet-Work est premier au classement des hébergeurs 01net / ip-label</u> depuis janvier 2012 !</p>
    <p>Le test ip-label a pour objectif d'évaluer la disponibilité et la performance délivrées par les hébergeurs français. La note globale comporte donc ces deux composantes : la disponibilité comptant pour deux tiers et la performance pour un tiers. Les tests sont effectués depuis différentes sources sur un panel de sites chez chaque hébergeur.</p>
    <p>Les bons résultats que nous obtenons mettent ainsi en valeur la qualité de l'infogérance que nous assurons !</p>
    <p>Les résultats du test sont mis à jour de façon hebdomadaire et peuvent être retrouvés sur le site de 01net. Vous y trouverez le détail des mesures ainsi que la méthodologie complète.</p>  
  </div>
</div>


      <section id="arguments">
      <div id="deplieArgu">
        <h1 class="showMore">Les 5 raisons de choisir Planet-Work</h1>
        <div id="blocRaisons">
          <div id="diapRaisons">
            <span id="prevR">◀</span>
            <span id="nextR">▶</span>
            <br style="clear: both;"/>
          </div>

          <div id="raisons">
            <div id="r1">
              <div class="arguTitre">
                <h2><span>1 / 5</span>: Plus de 5 500 clients font confiance à Planet-Work !</h2>
              </div>
              <div class="blocArgu">
                <h4>Quelques-unes de nos références :</h4>
                <div class="corpsContent">
                  <ul class="arguImage references">
                    <li><div style="background-color: #ffffff;height: 99px;"><img alt="Antalis" height="98" src="/images/logo_references/antalis.svg" width="172"/></div></li>
                    <li><div style="background-color: #ffffff;height: 99px;"><img alt="Action Contre la Faim" height="98" src="/images/logo_references/acf.svg" width="172"/></div></li>
                    <li><div style="background-color: #ffffff;height: 99px;"><img alt="Ministère de la justice" height="98" src="/images/logo_references/ministere_justice.svg" width="172"/></div></li>
                    <li><div style="background-color: #ffffff;height: 99px;"><img alt="Well" height="98" src="/images/logo_references/well.jpg" width="172"/></div></li>
                    <li><div style="background-color: #ffffff;height: 99px;"><img alt="BMW" height="98" src="/images/logo_references/bmw.svg" width="172"/></div></li>
                    <li><div style="background-color: #ffffff;height: 99px;"><img alt="SFR" height="98" src="/images/logo_references/sfr.svg" width="172"/></div></li>
                  </ul>
                  <div class="arguText">
                    <h3>- Témoignages</h3><br/>
                    <p class="temoignage">"Nous avons choisi Planet-Work parce qu’ils répondaient le mieux
                      à nos attentes techniques et budgétaires. Mais c’était aussi le seul hébergeur à nous proposer
                      une offre évolutive, adaptée à nos besoins et avec des garanties de fonctionnement."</p>
                    <p class="temoignageSig1">Christophe Bosquet,</p>
                    <p class="temoignageSig2">Directeur Général d'Effiliation</p>
                  </div>
                  <div class="clearboth"></div>
                </div>
                <div class="more piedContent1"><a href="/apropos/references.html">&gt; Toutes nos références et témoignages</a></div>
              </div>
              <!-- fin blocArgu  -->
            </div>
            <!-- fin r1  -->
            <div id="r2">
              <div class="arguTitre">
                <h2><span>2 / 5</span>: Planet-Work héberge plus de 50 000 sites Internet.</h2>
              </div>
              <div class="blocArgu">
                <div class="corpsContent">
                  <div class="arguImage">
                    <img alt="photo serveurs" height="269" src="/images/photos/baies_serveurs.jpg" width="558" />
                  </div>
                  <div class="arguText">
                    <p>Avec 200 millions de requêtes HTTP et 900 millions de requêtes MySQL par jour pour
                      l'ensemble des sites hébergés, Planet-Work s'inscrit parmi les hébergeurs reconnus
                      et incontournables !<br/><br/>De plus, en faisant évoluer en permanence ses équipements et
                      son réseau, Planet-Work fait bénéficier à ses clients d’un accès optimal
                      aux ressources hébergées et ce depuis n’importe quel point du globe…</p><br/>
                    <p class="more"><a href="/apropos/infrastructure.html">&gt; Nos infrastructures</a></p>
                   </div>
                  <div class="clearboth"></div>
                </div>
              </div>
              <!-- fin blocArgu  --></div>
            <!-- fin r2  -->
            <div id="r3">
              <div class="arguTitre">
                <h2><span>3 / 5</span>: Déjà 15 ans d'expérience en hébergement web de qualité…</h2>
              </div>
              <div class="blocArgu">
                <div class="corpsContent">
                  <div class="arguImage"> <img alt="photo serveurs" height="269" src="/images/photos/serveurs_intervention.jpg" width="558" /></div>
                  <div class="arguText">
                    <p>Depuis 1999, Planet-Work s’est spécialisée dans la conception d’architectures
                       de solutions Internet et est ainsi devenue un acteur significatif de la net
                       économie reconnu pour la qualité de ses services, notamment dans l’hébergement
                       web professionnel :<br/><br/>- Hébergement mutualisé,<br/>- Serveurs virtuels et
                       dédiés,<br/>- Haute disponibilité, infogérance,<br/>- Bande passante, etc.</p><br/>
                    <p class="more"><a href="/apropos/index.html">> Découvrir</a></p>
                  </div>
                  <div class="clearboth"></div>
                </div>
              </div>
              <!-- fin blocArgu  --></div>
            <!-- fin r3  -->
            <div id="r4">
              <div class="arguTitre">
                <h2><span>4 / 5</span>: Planet-Work, 1er au classement des hébergeurs !</h2>
              </div>
              <div class="blocArgu">
                <div class="corpsContent">
                  <div class="arguImage"> <img alt="photo serveurs" height="269" src="/images/classement_podium_1er.svg" width="558" /></div>
                  <div class="arguText">
                    <p>Planet-Work est 1er au classement des hébergeurs sur serveurs dédiés, établi par
                       01net / ip-label, pour les années 2013, 2014 et 2015.<br/><br/>Cette participation au classement démontre une
                       réelle volonté de se positionner avant tout comme un hébergeur fiable et transparent dont les fruits
                       d'un travail sérieux quotidien sont représentés par ce formidable résultat !</p><br/>
                    <p class="more"><a href="#01net" class="cboxElement2" target="_blank">&gt; Voir le tableau comparatif</a></p>
                  </div>
                  <div class="clearboth"></div>
                </div>
              </div>
              <!-- fin blocArgu  --></div>
            <!-- fin r4  -->
            <div id="r5">
              <div class="arguTitre">
                  <h2><span>5 / 5</span>: Planet-Work, un support technique disponible et une maîtrise des équipements…</h2>
              </div>
              <div class="blocArgu">
                <div class="corpsContent">
                  <div class="arguImage"> <img alt="photo serveurs" height="269" src="/images/photos/support_technique.jpg" width="558" /></div>
                  <div class="arguText">
                    <p>Avec un support téléphonique 24x7, réalisé par des ingénieurs expérimentés, et une
                       connaissance et infogérance complète de tous les serveurs hébergés, Planet-Work est
                       capable d'intervenir rapidement en cas de problème et peut même prendre des engagements
                       en temps de rétablissement, y compris durant les heures non ouvrées.<br/><br/>La satisfaction de
                       ses clients étant primordiale, répondre à leurs attentes l'est donc d'autant plus et
                       Planet-Work veille à respecter au maximum ce principe !</p>
                  </div>
                  <div class="clearboth"></div>
                </div>
              </div>
              <!-- fin blocArgu  --></div>
            <!-- fin r5  --></div>
          <!-- fin raisons  --></div>
        <!-- fin blocRaisons  --></div>
      <!-- fin titreArgu  -->
      </section>
      <section  class="textbox" id="fil" >
      <h1>Fil d'actualité</h1>

      <div id="diapFil">
	<div id="fil1">Après Burger King France, PW signe l'hébergement infogéré du futur site de BK Belgique</div>
        <div id="fil2">PW devient partenaire de la French Tech Rennes St Malo avec la solution de collaboration "Kansha"</div>
        <div id="fil3">PW officiellement dans la course pour les certificats SSL gratuits Let's Encrypt !</div>
	<div id="fil4">Burger King is back et retient PW pour l'hébergement du site français de la firme américaine</div>
	<div id="fil5">La Communauté de Communes du Pays de Gex confie à PW l'hébergement de 150 sites institutionnels</div>
        <div id="fil6">PW est sélectionnée pour l'hébergement infogéré du site des Championnats du Monde de Karaté</div>
        <div id="fil7">Optic Duroc, 34 points de vente en France, confie à PW l'hébergement de son site e-commerce</div>
        <div id="fil8">PW se trouve en tête du classement des hébergeurs, établi par 01net / ip-label, pour l'année 2014</div>
        <div id="fil9">PW assure l'hébergement d'un des derniers sites du Ministère de la Justice : JUSTIMEMO</div>
        <div id="fil10">La Monnaie de Paris retient PW pour l'hébergement d'un service d'échange de données</div>
        <div id="fil11">Jean-Claude Jitrois confie à PW l'hébergement de son nouveau site e-commerce</div>
      </div>
      <!-- fin diapFil  -->
      <div id="btFil">
        <span class="btfil" id="prevF">◤</span>
        <span class="btfil" id="sepF"></span>
        <span class="btfil" id="nextF">◢</span>
        <div class="clearboth"></div>
      </div>
      <div class="clearboth"></div>
      <!-- fin btFil  -->
      </section>

      <div style="display:none">
  		<div id="01net" class="thickboxed">
    		<div class="tbc"><img src="/images/classement_01net.png" width="653" height="251"/></div><br/>
    		<p><u>Planet-Work est premier au classement des hébergeurs 01net / ip-label</u> pour les années 2013, 2014 et 2015 !</p>
    		<p>Le test ip-label a pour objectif d'évaluer la disponibilité et la performance délivrées par les hébergeurs français. La note globale comporte donc ces deux composantes : la disponibilité comptant pour deux tiers et la performance pour un tiers. Les tests sont effectués depuis différentes sources sur un panel de sites chez chaque hébergeur.</p>
    		<p>Les bons résultats que nous obtenons mettent ainsi en valeur la qualité de l'infogérance que nous assurons !</p>
    		<p>Les résultats du test sont mis à jour de façon hebdomadaire et peuvent être retrouvés sur le site de 01net. Vous y trouverez le détail des mesures ainsi que la méthodologie complète.</p>
  		</div>
	  </div>

      <footer>
      <div id="realisation">Design par <a href="http://www.permeable.org/" onclick="window.open(this.href); return false;">Permeable.org</a></div>
      <!--
      <script type="text/javascript" src="https://apis.google.com/js/plusone.js">
          //{lang: 'fr'}
      </script>

      <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
      -->
      <ul id="navRezo">
        <li><a href="http://www.facebook.com/planetwork.fr" target="_blank"><img height="24" src="/images/design/bt_facebook.svg" width="24" alt="Facebook"/></a></li>
        <li><a href="http://twitter.com/planet_work" target="_blank"><img height="24" src="/images/design/bt_twitter.svg" width="24" alt="Twitter"/></a></li>
        <!--<li><div class="g-plusone"></div></li>-->

         <!--
        <li><fb:like href="" send="false" layout="button_count" width="450" show_faces="false" font=""></fb:like></li>
          -->

      </ul>

      <ul id="navMentions">
        <li><a href="/mentions-legales.html" id="legal" title="Mentions légales">Mentions légales</a></li>
        <li style="font-size: 10px; font-weight: normal;line-height: 20px;">|</li>
        <li><a href="/apropos/recrutement.html">Recrutement</a></li>
      </ul>

      </footer>
    </div>
    <!-- fin wrapper  -->

  </body>
</html>