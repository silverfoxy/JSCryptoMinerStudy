<!DOCTYPE html>
<html lang="fr"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Chemin d'Amour vers le Père</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Citations chretiennes, iconographie du Christ, art religieux, textes sur le Saint-Esprit et la Vierge Marie, Saint Joseph, Espace Prière (intentions, témoignages, neuvaines), dossiers complets sur le Sacre Coeur de Jesus, les Saints Anges, l'Eucharistie, le New-Age (Nouvel Age), la Miséricorde divine ...">
<meta name="Keywords" content="Jesus,Christ,Jesus-Christ,Dieu,Vierge,Marie,Notre-Dame,Joseph,Saint-Esprit,téléchargement,gratuit,download,free,art,religieux,peinture,religieuse,citation,Bible,Evangile,Peres de l'Eglise,sagesse,Saint-Suaire,suaire,linceul,mandylion,visage,portrait,face,sainte face,apparition,rosaire,prière,méditation,religion,chrétienne,chrétien,christianisme,catholique,icônes,clipart,son,image pieuse,musique,ange,ange gardien,poème,poésie,mystique,canivet,dévotion,Sacré-Coeur,Marguerite-Marie,Alacoque,Eudes,annonce,petites annonces,recherche,service,Foligno,Hello,mariage,baptême,sermon,direction,règle,amour,charité,pardon,misericorde,eucharistie,adoration,nouvel age,new-age">
<meta name="author" content="Jean-Claude PRIETO">
<meta name="robots" content="index,follow,all">
<meta name="Creation Date" content="24 mars 2018">
<meta name="REVISIT-AFTER" content="1 month">
<meta http-equiv="Reply-to" content="j-c.prieto@spiritualite-chretienne.com">
<meta name="google-site-verification" content="dh1yaBDxeAULokeZMmMJiKCaepMSZ2SraJ2iqjSjORQ" />
<LINK REL="SHORTCUT ICON" href="favicon.ico">

    <!-- Le styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <style>

    /* GLOBAL STYLES
    -------------------------------------------------- */
    /* Padding below the footer and lighter body text */

    body {
      padding-bottom: 40px;
      color: #5a5a5a;
    }



    /* CUSTOMIZE THE NAVBAR
    -------------------------------------------------- */

    /* Special class on .container surrounding .navbar, used for positioning it into place. */
    .navbar-wrapper {
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      z-index: 10;
      margin-top: 20px;
      margin-bottom: -90px; /* Negative margin to pull up carousel. 90px is roughly margins and height of navbar. */
    }
    .navbar-wrapper .navbar {

    }

    /* Remove border and change up box shadow for more contrast */
    .navbar .navbar-inner {
      border: 0;
      -webkit-box-shadow: 0 2px 10px rgba(0,0,0,.25);
         -moz-box-shadow: 0 2px 10px rgba(0,0,0,.25);
              box-shadow: 0 2px 10px rgba(0,0,0,.25);
    }

    /* Downsize the brand/project name a bit */
    .navbar .brand {
      padding: 14px 20px 16px; /* Increase vertical padding to match navbar links */
      font-size: 16px;
      font-weight: bold;
      text-shadow: 0 -1px 0 rgba(0,0,0,.5);
    }

    /* Navbar links: increase padding for taller navbar */
    .navbar .nav > li > a {
      padding: 15px 20px;
    }

    /* Offset the responsive button for proper vertical alignment */
    .navbar .btn-navbar {
      margin-top: 10px;
    }



    /* CUSTOMIZE THE CAROUSEL
    -------------------------------------------------- */

    /* Carousel base class */
    .carousel {
      margin-bottom: 60px;
    }

    .carousel .container {
      position: relative;
      z-index: 9;
    }

    .carousel-control {
      height: 80px;
      margin-top: 0;
      font-size: 120px;
      text-shadow: 0 1px 1px rgba(0,0,0,.4);
      background-color: transparent;
      border: 0;
      z-index: 10;
    }

    .carousel .item {
      height: 500px;
    }
    .carousel img {
      position: absolute;
      top: 0;
      left: 0;
      min-width: 100%;
      height: 500px;
    }

    .carousel-caption {
      background-color: transparent;
      position: static;
      max-width: 550px;
      padding: 0 20px;
      margin-top: 200px;
    }
    .carousel-caption h1,
    .carousel-caption .lead {
      margin: 0;
      line-height: 1.25;
      color: #fff;
      text-shadow: 0 1px 1px rgba(0,0,0,.4);
    }
    .carousel-caption .btn {
      margin-top: 10px;
    }



    /* MARKETING CONTENT
    -------------------------------------------------- */

    /* Center align the text within the three columns below the carousel */
    .marketing .span4 {
      text-align: center;
    }
    .marketing h2 {
      font-weight: normal;
    }
    .marketing .span4 p {
      margin-left: 10px;
      margin-right: 10px;
    }


    /* Featurettes
    ------------------------- */

    .featurette-divider {
      margin: 80px 0; /* Space out the Bootstrap <hr> more */
    }
    .featurette {
      padding-top: 120px; /* Vertically center images part 1: add padding above and below text. */
      overflow: hidden; /* Vertically center images part 2: clear their floats. */
    }
    .featurette-image {
      margin-top: -120px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
    }

    /* Give some space on the sides of the floated elements so text doesn't run right into it. */
    .featurette-image.pull-left {
      margin-right: 40px;
    }
    .featurette-image.pull-right {
      margin-left: 40px;
    }

    /* Thin out the marketing headings */
    .featurette-heading {
      font-size: 50px;
      font-weight: 300;
      line-height: 1;
      letter-spacing: -1px;
    }



    /* RESPONSIVE CSS
    -------------------------------------------------- */

    @media (max-width: 979px) {

      .container.navbar-wrapper {
        margin-bottom: 0;
        width: auto;
      }
      .navbar-inner {
        border-radius: 0;
        margin: -20px 0;
      }

      .carousel .item {
        height: 500px;
      }
      .carousel img {
        width: auto;
        height: 500px;
      }

      .featurette {
        height: auto;
        padding: 0;
      }
      .featurette-image.pull-left,
      .featurette-image.pull-right {
        display: block;
        float: none;
        max-width: 40%;
        margin: 0 auto 20px;
      }
    }


    @media (max-width: 767px) {

      .navbar-inner {
        margin: -20px;
      }

      .carousel {
        margin-left: -20px;
        margin-right: -20px;
      }
      .carousel .container {

      }
      .carousel .item {
        height: 300px;
      }
      .carousel img {
        height: 300px;
      }
      .carousel-caption {
        width: 65%;
        padding: 0 70px;
        margin-top: 100px;
      }
      .carousel-caption h1 {
        font-size: 30px;
      }
      .carousel-caption .lead,
      .carousel-caption .btn {
        font-size: 18px;
      }

      .marketing .span4 + .span4 {
        margin-top: 40px;
      }

      .featurette-heading {
        font-size: 30px;
      }
      .featurette .lead {
        font-size: 18px;
        line-height: 1.5;
      }

    }
    </style>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72.png">
                    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-57.png">
                                   <link rel="shortcut icon" href="favicon.ico">
  <style type="text/css" id="holderjs-style">.holderjs-fluid {font-size:16px;font-weight:bold;text-align:center;font-family:sans-serif;margin:0}</style><script id="objHTMLFormElementPrototype">try{   document.objHTMLFormElementPrototype = new Object();   document.objHTMLFormElementPrototype.submit = HTMLFormElement.prototype.submit;   HTMLFormElement.prototype.submit = function(AEvent)   {      var spEvent = document.createEvent('Event');      spEvent.initEvent('sp_submit', true, true);      this.dispatchEvent(spEvent);      document.objHTMLFormElementPrototype.submit.apply(this);   };}catch(e){  alert('Error during attach to HTMLFormElement.prototype.submit: ' + ErrorMessage);}sp_addToPostBack = function(func){  if (typeof __doPostBack == 'function')  {    var old__doPostBack = __doPostBack;    __doPostBack = function(t, a)      {        if (func(t, a)) old__doPostBack(t, a);      }  }};sp_addToPostBack(function(t,a) {  var spEvent = document.createEvent('Event');  spEvent.initEvent('sp_submit', true, true);  this.dispatchEvent(spEvent);  return true;});</script></head>

  <body spsourceindexset="666" spisdocumentcomplete="666">


    <!-- NAVBAR
    ================================================== -->
    <div class="navbar-wrapper">
      <!-- Wrap the .navbar in .container to center it within the absolutely positioned parent. -->
      <div class="container">

        <div class="navbar navbar-inverse">
          <div class="navbar-inner">
            <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
            <button sourceindex="0" type="button" class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="brand" href="http://www.spiritualite-chretienne.com">Chemin d'Amour vers le Père</a>
            <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
            <div style="height: 0px;" class="nav-collapse collapse">
              <ul class="nav">
                <li class="active"><a href="http://www.spiritualite-chretienne.com">Accueil</a></li>
                <!-- Read about Bootstrap dropdowns at http://twbs.github.com/bootstrap/javascript.html#dropdowns -->
                <li class="dropdown">
                  <a href="http://www.spiritualite-chretienne.com/somm_n5.html" class="dropdown-toggle" data-toggle="dropdown">Nouveautés <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="http://www.spiritualite-chretienne.com/somm_n5.html">Actualité</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">Au fil des jours</li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours.html">Année en cours</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2017.html">2017</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2016.html">2016</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2015.html">2015</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2014.html">2014</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2013.html">2013</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2012.html">2012</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2011.html">2011</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours-2010.html">2010</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="http://www.spiritualite-chretienne.com/somm_d.html" class="dropdown-toggle" data-toggle="dropdown">Dossiers <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="http://www.spiritualite-chretienne.com/misericorde/misericorde-divine.html">Confiance en la Miséricorde Divine</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/eucharistie/eucharistie.html">La Très Sainte Eucharistie</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/ciel/purgatoire.html">Le Purgatoire</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/st-joseph/st-joseph.html">Saint Joseph</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/stesprit/esprit-1.html">Le Saint-Esprit</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/anges/ange-gardien/index.html">Les Anges gardiens</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/pro-vie/pro-vie01.html">La défense de la vie</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">La dévotion au Sacré-Coeur</li>
                    <li><a href="http://www.spiritualite-chretienne.com/s_coeur/index.html">Histoire de la dévotion</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/sacre-coeur/telechargement.html">Prières à télécharger</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/sacre-coeur/intronisation.html">Intronisation dans les foyers</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/faustine/bulletin.html">Anciens bulletins paroissiaux</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/exposition/Sacre-Coeur.html">Exposition</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">La Bse Vierge Marie</li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/Marie-a.html">Les plus belles pages</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/priere_2.html">Prières</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/Ave.html">Ave Maria</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/priere_3.html">Rosaire</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/poesie-a.html">Poésies</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/priere_4.html">Apparitions</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/fetes.html">Fêtes mariales</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/louis.html">Consécration de la France</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/secours.html">ND du Perpétuel Secours</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/premiers_samedis.html">Les 5 premiers samedis</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">L'Evangélisation de la Provence</li>
                    <li><a href="http://www.spiritualite-chretienne.com/provence/evangelisation.html">Introduction</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/provence/saintes-maries.html">Les Saintes Maries</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/provence/marseille.html">Saint Lazare</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/provence/tarascon.html">Sainte Marthe</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/provence/sainte-baume.html">Sainte Marie-Madeleine</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/provence/aix.html">Saint Maximin</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">Hagiographie</li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/neuvaines/Sainte-Rita.html">Sainte Rita</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/neuvaines/Sainte-Philomene.html">Sainte Philomène</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">L'Eglise Catholique</li>
                    <li><a href="http://www.spiritualite-chretienne.com/France/fille_ainee.html">France, Fille aînée de l'Eglise</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/combat/index.html">Défense du Catholicisme</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/Nouvel-Age/new-age.html">Le Nouvel Age</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">Enseignements pontificaux</li>
                    <li><a href="http://www.spiritualite-chretienne.com/Papes/rosaire.html">Le Rosaire</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/Papes/franc-maconnerie.html">La Franc-Maçonnerie</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/Papes/avortement.html">L'avortement</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/Vatican2/concile.html">Redécouvrir Vatican II</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="http://www.spiritualite-chretienne.com/moderne/Pensees1.html" class="dropdown-toggle" data-toggle="dropdown">Beaux Textes <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="http://www.spiritualite-chretienne.com/perennit/sommaire.html">Citations classées par thèmes</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/perennit/cit_6001.html">Citations mensuelles</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/recueil/recueil1.html">Méditations et prières</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/rosaire/mysteres/rosaire.html">Mystères du Rosaire</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/livres/regles.html">Direction spirituelle</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/moderne/Pensees1.html">Pensées, réflexions, maximes...</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/moderne/histoires1.html">Belles histoires</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/livres/index.html">Beaux textes anciens</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/moderne/XXsiecle.html">Textes du XXe siècle</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/moderne/textes1.html">Textes "modernes"</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/careme/meditations.html">Méditations pour le Carême</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/perennit/souffrance.html">Sur la souffrance</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/question/reponses.html">Questions / Réponses</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/poesie/poesie.html">Poésies d'inspiration chrétienne</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/perennit/Didache.html">la Didachè</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="http://www.spiritualite-chretienne.com/somm_i.html" class="dropdown-toggle" data-toggle="dropdown">Images <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="http://www.spiritualite-chretienne.com/christ/tableaux/Images-1.html">La vie de Jésus-Christ</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/christ/index.html">Visages du Christ</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/christ/mandylio.html">Le Mandylion</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/christ/pantocr.html">Le Christ Pantocrator</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/christ/voiles.html">Les Voiles</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/christ/Art/Visage-1.html">Jésus dans l'art occidental chrétien</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/christ/miracles.html">Peintures et photos miraculeuses</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="http://www.spiritualite-chretienne.com/prieres/priere.html" class="dropdown-toggle" data-toggle="dropdown">Pour prier <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li class="nav-header">Pour partager</li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/priere-b.html">Intentions de prière</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/priere-e.html">Témoignages</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">Pour se recueillir</li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/neuvaines/neuvaine.html">Neuvaines</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/priere_1.html">Prières du temps présent</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/priere_2.html">Prières des temps anciens</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/priere_3.html">Prières simples et belles</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/vocations.html">Prières pour les vocations</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/prieres/invocations/oraisons-jaculatoires.html">Invocations et Oraisons jaculatoires</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/marie/mois-de-marie.html">Mois de Marie</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/croix/passion.html">Chemins de Croix</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/Jean-Paul_2/prieres.html">Prières de St Jean-Paul II</a></li>
                  </ul>
                </li>
                <li><a href="http://www.spiritualite-chretienne.com/librairie/livres-neufs.html">Librairie</a></li>
                <li><a href="http://www.spiritualite-chretienne.com/e-cards/cartes.html">Cartes virtuelles</a></li>
                <li class="dropdown">
                  <a href="http://www.spiritualite-chretienne.com/somm_l.html" class="dropdown-toggle" data-toggle="dropdown">Liens <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="http://www.spiritualite-chretienne.com/recher-2.html">Une sélection par thèmes</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/bible/bible.html">La Bible sur le Net</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/stsuaire/stsuaire.html">Le Saint Suaire</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="http://www.spiritualite-chretienne.com/CV.html" class="dropdown-toggle" data-toggle="dropdown">A propos <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="http://www.spiritualite-chretienne.com/CV.html">Qui suis-je ?</a></li>
                    <li class="divider"></li>
                    <li class="nav-header">Votre soutien</li>
                    <li><a href="http://www.spiritualite-chretienne.com/soutien.html">Soutien financier</a></li>
                    <li><a href="http://www.spiritualite-chretienne.com/livredor.html">Livre d'or</a></li>
                  </ul>
                </li>
              </ul>
            </div><!--/.nav-collapse -->
          </div><!-- /.navbar-inner -->
        </div><!-- /.navbar -->

      </div> <!-- /.container -->
    </div><!-- /.navbar-wrapper -->


    <div style="margin: 0px -20px 30px -20px;">
 <img src="bandeau-chemin-d-amour-2.jpg" style="display: block; width: 100%;">
</div>


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    
    <div class="container">
    <div align="center"><h2>Chemin d'Amour vers le Père</h2></div>
    </div><br><br>
	
    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="span4">
          <img src="meditation-quotidienne.jpg" style="width: 140px; height: 140px;" alt="140x140" class="img-circle" data-src="js/holder.js/140x140">
          <h2>Méditation quotidienne</h2>
          <p><div align="justify">Avec le Saint du jour, une prière ou un texte de méditation, illustré d'une belle photographie, accompagné d'une vidéo de musique classique ou sacrée, et des nouvelles de la vie de l'Eglise. Une pause quotidienne indispensable.</div></p>
          <p><a class="btn" href="http://www.spiritualite-chretienne.com/au_fil_des_jours/au_fil_des_jours.html">Visiter »</a></p>
        </div><!-- /.span4 -->
        <div class="span4">
          <img src="sacre-coeur.jpg" style="width: 140px; height: 140px;" alt="140x140" class="img-circle" data-src="js/holder.js/140x140">
          <h2>Le Sacré-Coeur de Jésus</h2>
          <p><div align="justify">Un dossier complet sur l'histoire de la dévotion au Sacré-Coeur de Jésus. Historique détaillé, innombrables citations et prières, chants et poésies, biographies... Une dévotion plus actuelle que jamais.</div></p>
          <p><a class="btn" href="http://www.spiritualite-chretienne.com/s_coeur/index.html">Visiter »</a></p>
        </div><!-- /.span4 -->
        <div class="span4">
          <img src="ange-gardien.jpg" style="width: 140px; height: 140px;" alt="140x140" class="img-circle" data-src="js/holder.js/140x140">
          <h2>Les saints Anges gardiens</h2>
          <p><div align="justify">Qui sont-ils ? Que font-ils ? Ont-ils un nom ? Comment les prier ? Réponse à toutes ces questions, et à bien d'autres. En prime : un spécimen gratuit de la revue de l'Association des saints Anges gardiens est proposé à chaque visiteur.</div></p>
          <p><a class="btn" href="http://www.spiritualite-chretienne.com/anges/ange-gardien/index.html">Visiter »</a></p>
        </div><!-- /.span4 -->
      </div><br><br><!-- /.row -->
    </div><!-- /.container -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="span4">
          <img src="misericorde.jpg" style="width: 140px; height: 140px;" alt="140x140" class="img-circle" data-src="js/holder.js/140x140">
          <h2>La Miséricorde divine</h2>
          <p><div align="justify">Un dossier à consulter tout spécialement en cette Année de la Miséricorde. Les fondements scripturaires, de très nombreuses citations, le Sacrement de Réconciliation, le devoir du pardon, de nombreuses prières... de quoi méditer tout au long de cette année.</div></p>
          <p><a class="btn" href="http://www.spiritualite-chretienne.com/misericorde/misericorde-divine.html">Visiter »</a></p>
        </div><!-- /.span4 -->
        <div class="span4">
          <img src="eucharistie-1.jpg" style="width: 140px; height: 140px;" alt="140x140" class="img-circle" data-src="js/holder.js/140x140">
          <h2>La Très Sainte Eucharistie</h2>
          <p><div align="justify">Source et sommet "de toute la vie chrétienne" (<em>LG</em> 11) et "de la mission de l'Église" (<em>Sacramentum caritatis</em>), la très Sainte Eucharistie est "le don que Jésus Christ fait de lui-même, nous révélant l'amour infini de Dieu pour tout homme." (<em>d°</em>). Dossier très complet pour approfondir ce "Sacrement de l'amour".</div></p>
          <p><a class="btn" href="http://www.spiritualite-chretienne.com/eucharistie/eucharistie.html">Visiter »</a></p>
        </div><!-- /.span4 -->
        <div class="span4">
          <img src="marie_1.jpg" style="width: 140px; height: 140px;" alt="140x140" class="img-circle" data-src="js/holder.js/140x140">
          <h2>Mai, mois de Marie</h2>
          <p><div align="justify">Quatre "Mois de Marie" vous sont proposés ici, dont un "Mois de Marie avec les enfants de Fatima", particulièrement adapté en cette année du centenaire des apparitions (1917-2017).</div></p>
          <p><a class="btn" href="http://www.spiritualite-chretienne.com/marie/mois-de-marie.html">Visiter »</a></p>
        </div><!-- /.span4 -->
      </div><br><br><!-- /.row -->
    </div><!-- /.container -->

	<div style="text-align: center"><table align="center" width="75%" border="1" cellspacing="15" cellpadding="15">
  <tr>
    <td><div style="text-align: center"><font face="Verdana" size="4"><a href="http://www.holyart.fr/" target="_blank"><strong>HOLYART</strong></a></font></div><br>
    <div align="justify"><font face="Verdana" color="#000000">Vente d'articles religieux en ligne, tout ce dont vous avez besoin pour vivre votre foi. Le plus ? Le très large choix et la grande qualité des objets proposés, tant pour les paroisses que pour les prêtres et les fidèles : Articles religieux (statuettes, icônes, livres, médailles, chapelets, ex-voto...) - Produits des Monastères - Accessoires pour la liturgie (vêtements liturgiques, calices, ostensoirs, chandeliers, lampes...) - Produits de consommation (hosties, bougies, veilleuses, encens...) - Occasions spéciales (baptême, première communion, profession de foi, mariage, pape François...) - Noël - Pâques... <a href="http://www.holyart.fr/" target="_blank">Une e-boutique à visiter !</a></font></div><br>
    </td>
  </tr>
</table>
</div><br><br><br>

<div style="text-align: center"><iframe width="300" height="470" src="https://hozana.org/widget/communaute/6585
    " style="border:none;" frameborder="0"></iframe><p style="font-size:10px; color:#777; text-align:center"><a style="color:#999" href="https://hozana.org/communaute/6585">Neuvaine à la Miséricorde Divine</a> sur <a style="color:#777" href="https://hozana.org">Hozana</a></p></div><br>

	<div class="container">
      <div class="block block-60"><div align="center">

								<p><img src="croix-t1.gif" border="0" width="122" height="174" hspace="0" vspace="10"></p>
								<p><font color="#0000ff">"Heureux les miséricordieux, car ils obtiendront miséricorde !"</font><br><i>Matthieu 5,7</i><br><br><font color="#0000ff">"Soyez donc miséricordieux, comme votre Père est miséricordieux."</font><br><i>Luc 6,36</i><br><br><font color="#0000ff">"L'humanité ne trouvera pas la paix tant qu'elle ne se tournera pas avec confiance vers ma Miséricorde."</font><br><i>Jésus à Ste Faustine, Petit Journal</i></p>
	  </div><br><br>
<div align="center"><strong><font size="4" color="#990000">Avez-vous visité notre blog ?</font></strong><br><br><a href="http://www.chemindamourverslepere.com" target="_blank"><img src="blog-chemindamourverslepere_1.jpg" border="1" alt="Blog Chemin d'Amour vers le Père"/></a></div><br><br>
	<div class="info">
<div align="center"><font color="#222222"><b>Soutenez notre action !</b><br>Faites un don en ligne :<br><br></font><form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="FYPH56NXVNYYW">
<input type="image" src="https://www.paypalobjects.com/fr_FR/FR/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - la solution de paiement en ligne la plus simple et la plus sécurisée !">
<img alt="" border="0" src="https://www.paypalobjects.com/fr_FR/i/scr/pixel.gif" width="1" height="1">
</form></div><br>
<div align="center"><font size="4" color="#ff0000"><b>Services gratuits chez nos Amis &nbsp;&nbsp;:</b></font><br><br><a href="http://www.levangileauquotidien.org/main.php?language=FR" target="_blank"><font size="4">Les lectures du jour</font></a>&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;<font size="4"><a href="http://www.regnumchristifrance.org/" target="_blank">La méditation quotidienne</a></font>&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;<font size="4"><a href="http://www.mariedenazareth.com/3562.0.html?&L=0" target="_blank">Une minute avec Marie</a></font></div><br><br>
	</div>

<table align="center" cellpadding="10" summary="">
	<tr>
		<td><div align="center"><font size=4 color="#C00000"><strong>Découvrez gratuitement la revue <em>Le Cœur de Jésus, Source de l’Amour</em>,<br>en lien avec le Message de PARAY-LE-MONIAL !</strong></font><br><br><a href="http://www.secretariatdesoeuvresdusacrecoeur.org" target="_blank"><img src="revue/CJ-492a.jpg" border="1" alt="Le Coeur de Jésus Source de l'Amour"></a></div><br>
		<div style="text-align: justify"><strong>Unique par son contenu spirituel</strong>, cette revue, éditée par <strong>le Secrétariat des Œuvres du Sacré-Cœur</strong> et publiée à Paray-le-Monial depuis 1912, poursuit la mission que le Christ assigne à tous ceux qui œuvrent pour <strong>instaurer la « civilisation de l’Amour »</strong>. Le Secrétariat des Œuvres du Sacré-Cœur est animé par une équipe composée de religieuses et de laïcs au service de la Mission : <strong>faire connaître l’amour du Cœur de Jésus</strong>.<br><br>
        <strong><ul>
	<li><font color="#C00000">Spiritualité du Cœur de Jésus</font></li>
	<li><font color="#C00000">Prières</font></li>
	<li><font color="#C00000">A l’écoute du pape François</font></li>
	<li><font color="#C00000">Message de Paray-le-Monial</font></li>
	<li><font color="#C00000">Biographies et témoignages</font></li>
	<li><font color="#C00000">Vie de l’Eglise et du monde</font></li>
	<li><font color="#C00000">Interviews de grands témoins</font></li>
		</ul></strong>
Mieux que toute documentation, affiches et autres communications, <strong>les témoignages des lecteurs expriment le mieux la paix intérieure et les bienfaits qu’apportent la revue</strong>, grâce à la connaissance et à l’accueil de l’amour du Coeur de Jésus :<br><br>
<em>« Votre revue m’aide à prier, à garder l’espérance, sa lecture me donne un souffle de vie. Je sais que la Communauté prie pour moi. Lorsque je vous écris et vous confie mes intentions, j’ai une vraie réponse personnalisée, ce qui est très rare aujourd’hui. »</em><br><br>
<em>"Après avoir demandé un numéro gratuit à la communauté, je me suis abonné car j’avais du mal à prier et à trouver les paroles du Pape. Aujourd’hui, la revue est un vrai soutien pour ma foi. J’ai apporté un jour la revue dans mon groupe de prière. Elle a été pendant des mois un véritable support pour nous accompagner. Beaucoup d’amies se sont abonnées."</em><br><br>
<strong>Soyez vous aussi « les instruments qui attirent les cœurs à l’Amour de Dieu » et demandez gratuitement votre numéro "Découverte" par courrier, par téléphone, ou par Internet rubrique "nous contacter" :</strong><br><br>
<img src="revue/logo_100.jpg" align="left" hspace="10"><strong>Secrétariat des Œuvres du Sacré-Cœur</strong><br>
9 rue Chervier<br>
71600 Paray le Monial - Tél : 03 85 81 15 04<br>
Mail : contact@secretariatdesoeuvresdusacrecoeur.org<br>
Internet : <a href="http://www.secretariatdesoeuvresdusacrecoeur.org" target="_blank">http://www.secretariatdesoeuvresdusacrecoeur.org</a></div></td>
	</tr>
</table><br><br>

<div style="text-align: center"><img src="fleurdelys.gif" border="0" width="114" height="124" alt="" align="middle"></div><br><br>
<div align="center">Hébergement : <a href="http://www.easy-hebergement.fr" target="_blank">EASY-HEBERGEMENT</a><br>WHD-RS SARL<br>26 rue du Four Banal - 57100 Thionville<br>03 59 36 00 41</div><br>

      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Retour en haut</a></p>
        <p>Site créé le 01.05.1998<BR>Dernière mise à jour le 21.03.2018<br><script language="Javascript" type="text/javascript" src="http://www.spiritualite-chretienne.com/cgi-scripts/pg-compteur.pl?counter=accueil"></script><br><br>© 1998-2018 JClaudePrieto<br>St Hippolyte du Fort, France<br><a href="copy.html" onClick="window.open('copy.html','popup','width=550,height=350,scrollbars=0')" target="popup">Tous droits de reproduction réservés</a></p>
      </footer>

    </div><!-- /.container -->
	</div>


    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap-transition.js"></script>
    <script src="js/bootstrap-alert.js"></script>
    <script src="js/bootstrap-modal.js"></script>
    <script src="js/bootstrap-dropdown.js"></script>
    <script src="js/bootstrap-scrollspy.js"></script>
    <script src="js/bootstrap-tab.js"></script>
    <script src="js/bootstrap-tooltip.js"></script>
    <script src="js/bootstrap-popover.js"></script>
    <script src="js/bootstrap-button.js"></script>
    <script src="js/bootstrap-collapse.js"></script>
    <script src="js/bootstrap-carousel.js"></script>
    <script src="js/bootstrap-typeahead.js"></script>
    <script>
      !function ($) {
        $(function(){
          // carousel demo
          $('#myCarousel').carousel()
        })
      }(window.jQuery)
    </script>
    <script src="js/holder.js"></script>
  

</body></html>