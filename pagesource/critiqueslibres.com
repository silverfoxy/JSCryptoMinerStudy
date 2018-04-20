<!doctype html>	
<html class="no-js" lang="fr">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>critiquesLibres.com : critiques de livres</title>
  <link rel="alternate" type="application/rss+xml" href="/i.php/rss2" title="RSS 2.0: Dernieres critiques" />
  <link rel="search" type="application/opensearchdescription+xml" title="critlib" href="/cl-search.xml">
  <meta name="description" content="Le meilleur site de critiques de livres sur le net." />
  <meta name="Distribution" content="Global" />
  <meta name="Rating" content="General" />
  <meta name="Robots" content="index, follow" />
  <meta name="COPYRIGHT" content="Copyright (c) 2002-2016 by critiquesLibres.com" />
  <meta http-equiv="content-language" content="fr" />
      <link rel="stylesheet" href="/dist/critlib.min.css">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="/vendor/html5shiv.min.js"></script>
    <script src="/vendor/respond.min.js"></script>
  <![endif]-->  
       
</head>
<body>
    <!--[if lt IE 9]>
      <p class="browsehappy">Vous utilisez un naviguateur qui est d&eacute;pass&eacute;. Veuillez <a href="http://browsehappy.com/?locale=fr_FR">mettre &agrave; niveau votre naviguateur.</a></p>
    <![endif]-->
<div id="fb-root"></div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

  <nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" style="padding-top: 0" href="/i.php">
          <img  src="/img/critlib/cl_logo_brand.png" />
        </a>        
        <ul class="nav navbar-nav navbar-right visible-xs-inline-block">
        
                    <li><a href="/i.php/login" >S'identifier</a></li>
            
          
        </ul>
      </div>
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-left">
          <!--<li class="hidden-sm"><a href="/i.php">Page de garde <i class="glyphicon glyphicon-home"></i></a></li> -->
          <li><a href="/i.php/forum/list">Forums</a></li>
          <li class="dropdown hidden-sm">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Nouveautés <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/i.php/nlivre">Ajouter un livre</a></li>
              <li><a href="/i.php/list/newcrit">Dernières critiques</a></li>
              <li><a href="/i.php/list/newecl">Dernières critiques éclairs</a></li>
              <li role="separator" class="divider"></li>
              <li role="presentation"><a href="/i.php/lastbiosbiblios/">Bios et biblios</a></li>
              <li role="presentation"><a href="/i.php/lastautliens/">Dernier liens ajout&eacute;s</a></li>
            </ul>
          </li>
          <li class="dropdown visible-xs-inline">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Listes<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/i.php/listinterview">Interviews</a></li>
              <li><a href="/i.php/list/topcptr_recent">Plus visitées</a></li>
              <li><a href="/i.php/top/livre">Top livres</a></li>
              <li><a href="/i.php/top/auteur">Top auteurs</a></li>
              <li><a href="/i.php/listediteur">Editeurs</a></li>
              <li><a href="/i.php/listedition">Editions</a></li>
              <li><a href="/i.php/vcat/">Les catégories</a></li>
            </ul>             
          </li>
          <li class="visible-xs-inline"><a href="/i.php/vcrit/random">Au hasard</a></li>

        </ul>
        <form class="nav navbar-nav navbar-left navbar-form" role="search" action="/i.php/search2">
            <div class="form-group">
              <div class="input-group" style="max-width: 600px;">
                <input type="text" class="form-control" style="min-width: 200px; " 
                  placeholder="Recherche" name="search" id="search" value="" />
                <span class="input-group-btn">
                  <button type="submit" class="btn btn-default">
                    <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                  </button>
                </span>
              </div>
            </div>
        </form>

        <ul class="nav navbar-nav navbar-right">
        
                    <li><a href="/i.php/login" >S'identifier</a></li>
            
          
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">A propos <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="/i.php/page/corp_contact">Nous contacter</a></li>
              <li><a href="/i.php/page/corp_aide">Aide</a></li>
              <li><a href="/i.php/page/corp_soutenez">Nous soutenir</a></li>
              <li><a href="/i.php/page/corp_apropos">Conditions</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="/blog">Blog</a></li>
            </ul>
          </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-3 col-md-2 col-lg-2 hidden-xs leftmenu"  style="position:fixed; height:100%;overflow-y:auto;">
      <div class="row" style="margin-top: 5px;">
        <div class="side-by-side" style="font-size: 110%; font-color: light-blue; font-weight: bold;">
          Critiques
        </div>
        <div class="side-by-side">
          <img src="/img/critlib/imgMenu_left2.gif" >
        </div>
      </div>
      <div class="row">
        <div class="col-md-12">
            <ul class="leftmenulist">
              
                            <li role="presentation"><a href="/i.php/login"><span class="glyphicon glyphicon-log-in"></span>&nbsp;Connexion</a></li>
                 
                         
              <li role="presentation"><a href="/i.php/vcrit/random">Un livre au hasard</a></li>
            </ul>
        </div>
      </div>        
      <div class="row" style="margin-top: 10px;">
        <div class="side-by-side" style="font-size: 110%; font-color: light-blue; font-weight: bold;">
          Parcourir
        </div>
        <div class="side-by-side">
          <img src="/img/critlib/imgMenu_left2.gif" >
        </div>
      </div>
      
      <div class="row" >
        <div class="col-md-12" onclick="toggleMenu('menunew');">
          <img src="/img/critlib/arrow_down.gif" id="imgmenunew"><span onmouseover="this.style.backgroundColor='#FFCC00', this.style.color='black', this.style.padding='0px 0px 0px 0px;'" onmouseout="this.style.backgroundColor='#E8EEF1',this.style.color='#000033', this.style.padding='0px 0px 0px 2px'" style="padding-left:2px;">Nouveau sur le site</span>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12" id="menunew" style="display: block;">
            <ul class="leftmenulist">
              <li role="presentation"><a href="/i.php/list/newcrit/">Les critiques </a></li>
              <li role="presentation"><a href="/i.php/list/newecl/">Les critiques &eacute;clair</a></li>
              <!--
              <li role="presentation"><a href="/i.php/lastbiosbiblios/">Bios et biblios</a></li>
              <li role="presentation"><a href="/i.php/lastautliens/">Dernier liens ajout&eacute;s</a></li>
              -->
              <li role="presentation"><a href="/i.php/list/topstar/">Les coups de coeur</a></li>
              <li role="presentation"><a href="/i.php/list/newparu/">Nouvelles parutions</a></li>
            </ul>
        </div>
      </div>
      <div class="row" >
        <div class="col-md-12" onclick="toggleMenu('menutop');">
          <img src="/img/critlib/arrow_right.gif" id="imgmenutop"><span onmouseover="this.style.backgroundColor='#FFCC00', this.style.color='black', this.style.padding='2px 4px 2px 4px;'" onmouseout="this.style.backgroundColor='#E8EEF1',this.style.color='#000033', this.style.padding='0px 0px 0px 2px'" style="padding-left:2px;">Les tops</span>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12" id="menutop" style="display: none;">
            <ul class="leftmenulist">
              <li role="presentation"><a href="/i.php/list/topcptr_new">Les plus visit&eacute;es</a></li>
              <li role="presentation"><a href="/i.php/list/topcptr_recent">Plus visit&eacute;es (récentes)</a></li>
              <li role="presentation"><a href="/i.php/list/topcptr_mois">Plus visit&eacute;es ce mois</a></li>
              <!--
              <li class="submenu"><a href=/i.php/top/lecteur/>Le top des lecteurs</a></li>
              -->
              <li role="presentation"><a href="/i.php/top/livre/">Le top des livres</a></li>
              <li role="presentation"><a href="/i.php/top/auteur/">Le top des auteurs</a></li>
            </ul>
        </div>
      </div>
      <div class="row" >
        <div class="col-md-12" onclick="toggleMenu('menulst');">
          <img src="/img/critlib/arrow_right.gif" id="imgmenulst"><span onmouseover="this.style.backgroundColor='#FFCC00', this.style.color='black', this.style.padding='2px 4px 2px 4px;'" onmouseout="this.style.backgroundColor='#E8EEF1',this.style.color='#000033', this.style.padding='0px 0px 0px 2px'" style="padding-left:2px;">Les listes</span>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12" id="menulst" style="display: none;">
            <ul class="leftmenulist">
              <li role="presentation"><a href="/i.php/vcat/">Les catégories</a></li>
              <li role="presentation"><a href="/i.php/listediteur/">Les éditeurs</a></li>
              <li role="presentation"><a href="/i.php/listedition/">Les éditions</a></li>
              <li role="presentation"><a href="/i.php/listlivre/">Les livres</a></li>
              <li role="presentation"><a href="/i.php/listauteur/">Les auteurs</a></li>
              <li role="presentation"><a href="/i.php/listuser/">Les lecteurs</a></li>
              <li role="presentation"><a href="/i.php/listinterview/">Les interviews</a></li>
              <li role="presentation"><a href="/i.php/listserie/">Les séries</a></li>
            </ul>
        </div>
      </div>
      
      <div class="row" style="margin-top: 10px;">
        <div class="side-by-side" style="font-size: 110%; font-color: light-blue; font-weight: bold;">
          Discussions
        </div>
        <div class="side-by-side">
          <img src="/img/critlib/imgMenu_left2.gif" >
        </div>
      </div>
      <div class="row">
        <div class="col-md-12">
            <ul class="leftmenulist">
              <li role="presentation"><a href="/i.php/forum/list">Les forums</a></li>
              <li role="presentation"><a href="/i.php/prixcl">Prix des lecteurs</a></li>
              <li role="presentation"><a href="/blog">Blog</a></li>
              <!-- <li role="presentation"><a href="/i.php/page/corp_aide">Aide</a></li>
              <li role="presentation"><a href="/i.php/page/corp_soutenez">Nous soutenir</a></li>
              -->
            </ul>
        </div>
      </div>
      <div class="row" style="margin-top: 10px;">
        <div class="col-md-12">
                Soutenez-nous en passant par amazon pour commander vos livres ou autres articles. Merci !
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 publeft">
        <a target="_blank" href="https://www.amazon.fr/b?_encoding=UTF8&tag=critiqueslibresc&linkCode=ur2&linkId=c6a1a03fab1b12ef0942d2ab0153a43b&camp=1642&creative=6746&node=301132">
        	<img  src="/img/critlib/crit_amazonFR.gif" alt="Amazon.fr">
        </a>
        <img src="//ir-fr.amazon-adsystem.com/e/ir?t=critiqueslibresc&l=ur2&o=8" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
        <!-- 
  				<iframe src="http://rcm-fr.amazon.fr/e/cm?t=critlibautre-21&o=8&p=44&l=ur1&category=homepage&banner=1EAKQ06CW6GFD5NT0N82&f=ifr" width="100" height="70" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0">
  				</iframe>
  		 -->
        </div>
      </div>
      <!--
      <div class="row">
        <div class="col-md-12">
            Passer par Sauramps nous aide aussi
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 publeft">
  					<a href="http://track.effiliation.com/servlet/effi.click?id_compteur=12863099" target="_blank">
  							<img src="http://track.effiliation.com/servlet/effi.show?id_compteur=12863099" alt="pub" border="0" />
  					</a>
  			</div>
      </div>
      -->
      <!--
      <div class="row">
        <div class="col-sm-12">
          <div class="alogo">
            <a href="/i.php">
              <img class="logo" src="/img/critlib/cl-logo-bleuorange.png" border="0" width="84px" height="122px" alt="logo" />
            </a>
          </div>
        </div>
      </div>
      -->
    </div> <!-- end of left menu column -->
    <div class="col-sm-9 col-md-10 col-lg-10 col-sm-offset-3 col-md-offset-2">
  	 <!-- <td colspan="2" style="padding-top: 0; vertical-align: top;" class="aleft"> -->
  	    <div class="content" style="min-height: 800px;">
          
<div class="row">
    <div class="well">
    <p>Bienvenue sur  Critiques Libres !</p>
    <p>
      Pour pouvoir mettre vos propres critiques de livres, gérer vos listes et votre bibliothèque, participer aux forums
      <br />
      <a href="/i.php/newuser">
        <strong>prenez 30 secondes pour vous enregistrer gratuitement</strong>
      </a>
    </p>
    <p>
    Si vous &ecirc;tes d&eacute;j&agrave; enregistr&eacute;, <a href="/i.php/login"><strong>identifiez vous</strong></a>
		</p>
  </div>
  </div>
<div class="row visible-xs" style="margin-top: 10px;">
  <div class="col-sm-12">
  <form class="form form-horizontal col-md-6" role="search" action="/i.php/search2">
    <div class="form-group ">
      <div class="input-group">
         <input type="text" class="form-control" placeholder="Recherche" name="search" id="search">
         <span class="input-group-btn">
            <button type="submit" class="btn btn-default">
              <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
            </button>
         </span>
      </div>
    </div>
  </form>
  </div>
</div>

<div class="visible-xs">
  <div class="row">
    <div class="col-sm-12">
    <div style="margin-top: 5px">
      <strong>Aller à :</strong><a style="padding-left: 5px; font-size:110%" href="/i.php/forum/list">Forums</a> - 
        <a style="padding-left: 5px; font-size:110%" href="/i.php/list/newcrit">Critiques</a> -
        <a style="padding-left: 5px; font-size:110%" href="/i.php/list/newecl">&Eacute;clairs</a>
      </div>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-sm-6 hidden-xs">
    <table class="table table-condensed">
    <tr>
    <td>
      	<h4>Critique de CHALOT</h4>
        <a href="/i.php/vcrit/52614">La Fille du van</a>
        <br> de <a href=/i.php/vauteur/41001/>Ludovic Ninet</a><br>
        « La Fille du Van »
Roman de Ludovic Minet
202 pages
Avril 2017
Editions Serge Safran

				Rencontres et reconstruction

Les quatre personnages principaux, des « cabossés de la vie » vont- ils... 
        <a href="/i.php/vcrit/52614">
          <img src="/img/critlib/icon_suiteFiche.gif" border="0" align="absmiddle" />
        </a>
    </td>
    <td>
      <img src="/img/critlib/starslittle_9.gif" >
      <br />
      <div class="cover-m">
        <img src="/img/cover/M/9791090175716.jpg" style="padding-right: 0; max-width: 100%; max-height: 100%;" />
      </div>
    </td>
  </tr>
    <tr>
    <td>
      	<h4>Critique de Veneziano</h4>
        <a href="/i.php/vcrit/51292">Dalí. Les dîners de Gala</a>
        <br> de <a href=/i.php/vauteur/3955/>Salvador Dalí</a><br>
        Salvador Dalì nous livre un aspect de sa personnalité, celui d&#039;amateur de cuisine roborative et de banquets. Ainsi, il présente une centaine de recettes de plats de &quot;Gala&quot; (on appréciera le... 
        <a href="/i.php/vcrit/51292">
          <img src="/img/critlib/icon_suiteFiche.gif" border="0" align="absmiddle" />
        </a>
    </td>
    <td>
      <img src="/img/critlib/starslittle_8.gif" >
      <br />
      <div class="cover-m">
        <img src="/img/cover/M/9783836508834.jpg" style="padding-right: 0; max-width: 100%; max-height: 100%;" />
      </div>
    </td>
  </tr>
    <tr>
    <td>
      	<h4>Critique de Albator76</h4>
        <a href="/i.php/vcrit/51902">La conspiration Roswell</a>
        <br> de <a href=/i.php/vauteur/38142/>Boyd Morrison</a><br>
        C&#039;était la première fois que je lisais cet auteur et j&#039;ai été plutôt satisfait.
L&#039;auteur nous emmène à travers le monde que parcourent ses personnages à la recherche d&#039;un combustible rare.
Le moins... 
        <a href="/i.php/vcrit/51902">
          <img src="/img/critlib/icon_suiteFiche.gif" border="0" align="absmiddle" />
        </a>
    </td>
    <td>
      <img src="/img/critlib/starslittle_8.gif" >
      <br />
      <div class="cover-m">
        <img src="/img/cover/M/9782811209407.jpg" style="padding-right: 0; max-width: 100%; max-height: 100%;" />
      </div>
    </td>
  </tr>
    <tr>
    <td>
      	<h4>Critique de Nathavh</h4>
        <a href="/i.php/vcrit/52641">Laisse tomber les filles</a>
        <br> de <a href=/i.php/vauteur/251/>Gérard de Cortanze</a><br>
        Le titre, je le fredonne encore, ainsi que d&#039;autres chansons des années yé-yé.

La maison d&#039;éditions a eu la géniale idée d&#039;accompagner le roman d&#039;une play-list et d&#039;une compil de 3 cd et 98 titres... 
        <a href="/i.php/vcrit/52641">
          <img src="/img/critlib/icon_suiteFiche.gif" border="0" align="absmiddle" />
        </a>
    </td>
    <td>
      <img src="/img/critlib/starslittle_8.gif" >
      <br />
      <div class="cover-m">
        <img src="/img/cover/M/9782226402141.jpg" style="padding-right: 0; max-width: 100%; max-height: 100%;" />
      </div>
    </td>
  </tr>
    <tr>
    <td>
      	<h4>Critique de Alapage</h4>
        <a href="/i.php/vcrit/52297">Quand on espère l'amour (L'île de Gansett t. 5)</a>
        <br> de <a href=/i.php/vauteur/40628/>Marie Force</a><br>
        Pour ce cinquième tome, nous retrouvons nos personnages favoris de Gansett Island mais une petite nouvelle fera son arrivée sur l&#039;île et elle ne laissera pas Evan indifférent...

Grace était sur un... 
        <a href="/i.php/vcrit/52297">
          <img src="/img/critlib/icon_suiteFiche.gif" border="0" align="absmiddle" />
        </a>
    </td>
    <td>
      <img src="/img/critlib/starslittle_7.gif" >
      <br />
      <div class="cover-m">
        <img src="/img/cover/M/9781542045209.jpg" style="padding-right: 0; max-width: 100%; max-height: 100%;" />
      </div>
    </td>
  </tr>
  </table>
  </div>
  <div class="col-sm-6">
  	  	<h2>Prix critiqueslibres.com</h2>
  	  	<div class="well">Phase de lecture pour le prix critiqueslibres.com de l'année 2018.
  	Retrouvez-nous sur le forum : <a href="/i.php/forum/sujet/13393">Prix critiqueslibres.com 2018 - Lectures</a>
  	</div>
    <div id="carousel-prixcl" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <!-- 
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
      </ol>
 	  -->
      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/45058">
                <img class="media-object hidden-xs" src="/img/cover/M/9782369811244.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782369811244.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Le sculpteur  <small>(The Sculptor)</small></h2>
              de McCloud, Scott
              <br/><i>Rue de Sèvres</i>
              <div style="margin-top:10px">Bande dessinée</div>
            </div>
          </div>
        </div>
       
        <div class="item active" style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/49389">
                <img class="media-object hidden-xs" src="/img/cover/M/9782070144228.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782070144228.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Miniaturiste  <small>(The miniaturist)</small></h2>
              de Burton, Jessie
              <br/><i>Gallimard / Du monde entier (Paris)</i>
              <div style="margin-top:10px">Roman traduit</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/46157">
                <img class="media-object hidden-xs" src="/img/cover/M/9782714460295.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782714460295.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">L&#039;Innocence des bourreaux </h2>
              de ABEL, Barbara
              <br/><i>Belfond</i>
              <div style="margin-top:10px">Policier - Thriller</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/47432">
                <img class="media-object hidden-xs" src="/img/cover/M/9782841727186.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782841727186.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Les dames blanches </h2>
              de Bordage, Pierre
              <br/><i>l&#039;Atalante / La Dentelle du cygne</i>
              <div style="margin-top:10px">Fantastique</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52348">
                <img class="media-object hidden-xs" src="/img/cover/M/9782749144344.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782749144344.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Today we live </h2>
              de Pirotte, Emmanuelle
              <br/><i>le Cherche midi</i>
              <div style="margin-top:10px">Découvrir</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/46410">
                <img class="media-object hidden-xs" src="/img/cover/M/9782754809818.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782754809818.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Un certain Cervantès </h2>
              de Lax, Christian
              <br/><i>Futuropolis</i>
              <div style="margin-top:10px">Bande dessinée</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52344">
                <img class="media-object hidden-xs" src="/img/cover/M/9782258116368.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782258116368.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Les Monstres  <small>(Broken monsters)</small></h2>
              de Beukes, Lauren
              <br/><i>Presses de la Cité / Sang d&#039;encre (Paris)</i>
              <div style="margin-top:10px">Fantastique</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52346">
                <img class="media-object hidden-xs" src="/img/cover/M/9791092011289.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9791092011289.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Booming </h2>
              de Biermann, Mika
              <br/><i>Anacharsis / Collection Fictions (Toulouse)</i>
              <div style="margin-top:10px">Découvrir</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52360">
                <img class="media-object hidden-xs" src="https://images-eu.ssl-images-amazon.com/images/I/51wDATOCBRL._SL160_.jpg" alt="couverture">
                <img class="media-object visible-xs" src="https://images-eu.ssl-images-amazon.com/images/I/51wDATOCBRL._SL75_.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Les assassins de la 5e B  <small>(Kokuhaku)</small></h2>
              de Minato, Kanae
              <br/><i>Seuil / Seuil policiers (Paris)</i>
              <div style="margin-top:10px">Policier - Thriller</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52345">
                <img class="media-object hidden-xs" src="/img/cover/M/9782213680712.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782213680712.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Alors vous ne serez plus jamais triste : Conte à rebours (Littérature Française) </h2>
              de Beaulieu, Baptiste
              <br/><i>Fayard</i>
              <div style="margin-top:10px">Roman de langue française</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/45686">
                <img class="media-object hidden-xs" src="/img/cover/M/9782371190092.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782371190092.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Ma belle-mère russe et autres catastrophes  <small>(Meine russische Schwiegermutter : und andere Katastrophen)</small></h2>
              de Fröhlich, Alexandra
              <br/><i>Piranha</i>
              <div style="margin-top:10px">Découvrir</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/46884">
                <img class="media-object hidden-xs" src="/img/cover/M/9782203094529.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782203094529.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Le sentier des reines </h2>
              de Pastor, Anthony
              <br/><i>Casterman</i>
              <div style="margin-top:10px">Bande dessinée</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52347">
                <img class="media-object hidden-xs" src="/img/cover/M/9782915018851.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782915018851.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Charøgnards </h2>
              de Vanderhaeghe, Stéphane
              <br/><i>Quidam éd. / Made in Europe (Meudon)</i>
              <div style="margin-top:10px">Découvrir</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/49691">
                <img class="media-object hidden-xs" src="/img/cover/M/9782226317155.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782226317155.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Les oubliés du dimanche </h2>
              de Perrin, Valérie
              <br/><i>Albin Michel</i>
              <div style="margin-top:10px">Roman de langue française</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/48812">
                <img class="media-object hidden-xs" src="/img/cover/M/9782290113943.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782290113943.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Pardonnable, impardonnable </h2>
              de Tong Cuong, Valérie
              <br/><i>J&#039;ai lu / J&#039;ai lu</i>
              <div style="margin-top:10px">Roman de langue française</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/46677">
                <img class="media-object hidden-xs" src="/img/cover/M/9782818934135.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782818934135.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Facteur pour femmes </h2>
              de Quella-Guyot, Didier
              <br/><i>Bamboo éd.</i>
              <div style="margin-top:10px">Bande dessinée</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/46349">
                <img class="media-object hidden-xs" src="/img/cover/M/9782809710953.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782809710953.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Bonsoir, la rose  <small>(Wan an mei gui)</small></h2>
              de Chi, Zi jian
              <br/><i>Editions Philippe Picquier</i>
              <div style="margin-top:10px">Roman traduit</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52359">
                <img class="media-object hidden-xs" src="/img/cover/M/9782264064394.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782264064394.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Je suis lasse des ombres  <small>(I am half-sick of shadows)</small></h2>
              de Bradley, Alan
              <br/><i>10-18 / 10-18. Série Grands détectives</i>
              <div style="margin-top:10px">Policier - Thriller</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52342">
                <img class="media-object hidden-xs" src="/img/cover/M/9782917689950.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782917689950.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Feuillets de cuivre </h2>
              de Clavel, Fabien
              <br/><i>ActuSF / Les Trois souhaits</i>
              <div style="margin-top:10px">Fantastique</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/47713">
                <img class="media-object hidden-xs" src="/img/cover/M/9782812609251.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782812609251.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">La maladroite </h2>
              de Seurat, Alexandre
              <br/><i>Éd. du Rouergue / La Brune (Rodez)</i>
              <div style="margin-top:10px">Roman de langue française</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52361">
                <img class="media-object hidden-xs" src="/img/cover/M/9782265099371.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782265099371.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Concerto pour 4 mains </h2>
              de Colize, Paul
              <br/><i>Fleuve noir</i>
              <div style="margin-top:10px">Policier - Thriller</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52343">
                <img class="media-object hidden-xs" src="/img/cover/M/9782841727292.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782841727292.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Futu.Re  <small>(Будущее)</small></h2>
              de Glukhovsky, Dmitry
              <br/><i>l&#039;Atalante / La Dentelle du cygne</i>
              <div style="margin-top:10px">Fantastique</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/48252">
                <img class="media-object hidden-xs" src="/img/cover/M/9782714458650.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782714458650.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Tout ce qui est solide se dissout dans l&#039;air  <small>(All that is solid melts into air)</small></h2>
              de McKeon, Darragh
              <br/><i>Belfond / Littératures étrangères (Paris)</i>
              <div style="margin-top:10px">Roman traduit</div>
            </div>
          </div>
        </div>
       
        <div class="item " style="margin-left: 30px; ">
          <div class="media" style="padding-top: 10px; padding-bottom: 5px; padding-left: 5px;">
            <div class="media-left">
              <a href="/i.php/vcrit/52200">
                <img class="media-object hidden-xs" src="/img/cover/M/9782330053086.jpg" alt="couverture">
                <img class="media-object visible-xs" src="/img/cover/S/9782330053086.jpg" alt="couverture">
              </a>
            </div>
            <div class="media-body">
              <h2 class="media-heading">Le quartier américain  <small>(Ḥay al-Amrīkān)</small></h2>
              de Duwayhī, Ǧabbūr al-
              <br/><i>Sindbad-Actes Sud / Mondes arabes (Arles)</i>
              <div style="margin-top:10px">Roman traduit</div>
            </div>
          </div>
        </div>
            </div>     
      <!-- Controls -->
    <a class="left carousel-control" href="#carousel-prixcl" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Précédent</span>
    </a>
    <a class="right carousel-control" href="#carousel-prixcl" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Suivant</span>
    </a>
  </div>
    
  	 <h3>Les statistiques</h3>
<ul>
<li>51583 Livres</li>
<li>112482 critiques </li>
<li>48147 critiques principales</li>
<li>64335 critiques éclair</li>
<li>58177 éditions</li>
<li>3618 éditeurs</li>
<li>16227 membres</li>
</ul>
<br>
<div class="fb-like-box " data-href="https://www.facebook.com/CritiqueLibres?ref=hl" data-width="292" data-show-faces="true" data-stream="false" data-show-border="true" data-header="true">
</div>

  </div>
</div>
<div class="row">
  <div class="col-sm-12">
<div style="margin-top: 10">
<a href="https://twitter.com/Critiqueslibres?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @Critiqueslibres</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>

    <h3>Actualités</h3>
<ul class="list-group eventlist">
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/fa78314f30ee">Pascale Ew.</a> a ajouté une critique principale sur <a href='http://www.critiqueslibres.com/i.php/vcrit/53089'>La sorcière</a>, aujourd'hui à 14:34 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/fa78314f30ee">Pascale Ew.</a> a ajouté un livre <a href='http://www.critiqueslibres.com/i.php/vcrit/53089'>La sorcière</a>, aujourd'hui à 14:19 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/fa78314f30ee">Pascale Ew.</a> a ajouté une édition <a href='http://www.critiqueslibres.com/i.php/vcrit/53089'>La sorcière</a>, aujourd'hui à 14:19 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/2c2d10ac6195">Ayor</a> a ajout&eacute; une critique éclair sur <a href='http://www.critiqueslibres.com/i.php/vcrit/17413'>Le bonhomme de neige</a>, aujourd'hui à 13:07 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/a42a7a5efbe5">Sundernono</a> a ajout&eacute; une critique éclair sur <a href='http://www.critiqueslibres.com/i.php/vcrit/17696'>Au bon beurre ou Dix ans de la vie d'un crémier</a>, aujourd'hui à 11:46 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/540a02de2873">Martin1</a> a &eacute;crit dans <a href='http://www.critiqueslibres.com/i.php/forum/sujet/5510'>Citation du jour</a>, aujourd'hui à 11:26 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/540a02de2873">Martin1</a> a &eacute;crit dans <a href='http://www.critiqueslibres.com/i.php/forum/sujet/5510'>Citation du jour</a>, aujourd'hui à 11:24 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/2cb5b947578c">Badzu</a> a ajout&eacute; <a href='http://www.critiqueslibres.com/i.php/vcrit/5573'>Qui a tué Roger Ackroyd ?</a> dans sa LAL, aujourd'hui à 11:18 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/6b4ed9abf5d5">Elko</a> a ajout&eacute; une critique éclair sur <a href='http://www.critiqueslibres.com/i.php/vcrit/49634'>La couronne des 7 royaumes, L'intégrale Tome 3 :</a>, aujourd'hui à 10:08 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/2cb5b947578c">Badzu</a> a ajout&eacute; <a href='http://www.critiqueslibres.com/i.php/vcrit/26644'>Gagner la guerre : Récit du vieux royaume</a> dans sa LAL, aujourd'hui à 10:06 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/6b4ed9abf5d5">Elko</a> a ajout&eacute; une critique éclair sur <a href='http://www.critiqueslibres.com/i.php/vcrit/1599'>Le vicomte pourfendu</a>, aujourd'hui à 09:51 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/d4eceda00803">Shelton</a> a ajouté une critique principale sur <a href='http://www.critiqueslibres.com/i.php/vcrit/53088'>Inventaire illustré des insectes</a>, aujourd'hui à 09:39 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/d4eceda00803">Shelton</a> a ajouté un livre <a href='http://www.critiqueslibres.com/i.php/vcrit/53088'>Inventaire illustré des insectes</a>, aujourd'hui à 09:38 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/d4eceda00803">Shelton</a> a ajouté une édition <a href='http://www.critiqueslibres.com/i.php/vcrit/53088'>Inventaire illustré des insectes [Texte imprimé] Virginie Aladjidi, Emmanuelle T</a>, aujourd'hui à 09:38 </li>
        <li class="list-group-item" ><a rel="nofollow" href="http://www.critiqueslibres.com/i.php/vuser/443ffa3a4740">Colen8</a> a ajouté une critique principale sur <a href='http://www.critiqueslibres.com/i.php/vcrit/53087'>Erreurs fatales: Comment nos présidents ont failli face au terrorisme</a>, aujourd'hui à 09:09 </li>
  </ul>
<p>
Plus &raquo; <a href="/i.php/listevents">Toutes les actualit&eacute;s</a>
</p>

  </div>
</div>
  	  
        </div>
    </div>
  </div> <!-- eof row -->
  <footer>
    <div class="row">
      <div class="footer">
      	<a href="/i.php">Page d'accueil</a> | <a href="/i.php/rss2/">RSS2</a> | <a href="/i.php/forum/list">Forums</a> | <a href="/blog" target="_BLANK">Blog</a> | <a href="/i.php/page/corp_contact/">Contact</a>
        <br>
        &copy;2000-2018 critiqueslibres.com ASBL&reg;. Tous droits r&eacute;serv&eacute;s.
      </div>
    </div>
  </footer>
</div> <!-- eof container fluid -->

<!-- Google Analytics -->

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-3037695-1', 'auto');
ga('send', 'pageview');
</script>

<!-- End Google Analytics -->

<!-- old ga code
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">

try {
  var pageTracker = _gat._getTracker("UA-3037695-1");
  pageTracker._initData();
  pageTracker._trackPageview();
} catch(e){
  ;
}
-->

<script>
gotolist = function(){
	if (typeof myPersoTab === "undefined"){
		window.location.assign('/i.php/perso?list');
	} else {
		myPersoTab.setActiveTab(5);
    $('.navbar-collapse').collapse('hide');
	};
}
gotobiblio = function(){
	if (typeof myPersoTab === "undefined"){
		window.location.assign('/i.php/perso?biblio');
	} else {
		myPersoTab.setActiveTab(4);
    $('.navbar-collapse').collapse('hide');
	};
}
gotocrit = function(){
  if (typeof myPersoTab === "undefined"){
    window.location.assign('/i.php/perso?crit');
  } else {
    myPersoTab.setActiveTab(3);
    $('.navbar-collapse').collapse('hide');
  };
}
gotoperso = function(){
  if (typeof myPersoTab === "undefined"){
    window.location.assign('/i.php/perso');
  } else {
    myPersoTab.setActiveTab(1);
    $('.navbar-collapse').collapse('hide');
  };
}
</script>
<!-- 
THIS SLOWED DOWN THE PAGE A LOT - PTI 201612
<script charset="utf-8" type="text/javascript" src="http://ws-eu.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&MarketPlace=FR&ID=V20070822%2FFR%2Fcritiqueslibresc%2F8005%2Fe9f905e1-2667-4b8b-b7a7-efe37ef3f94c"> 
</script> 
<noscript><A rel="nofollow" HREF="http://ws-eu.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&MarketPlace=FR&ID=V20070822%2FFR%2Fcritiqueslibresc%2F8005%2Fe9f905e1-2667-4b8b-b7a7-efe37ef3f94c&Operation=NoScript">Widgets Amazon.fr</A>
</noscript>
-->

<!-- those js variables are used by the ajax call --> 

<script type="text/javascript">
	var ssuserid = '';
	var nbrrowsingrid = 40;  
</script>

      <script src="/vendor/jquery.min.js"></script> 
    <!--[if lt IE 9]>
    <script src="/dist/jquery-1.11.3.min.js"></script>
  <![endif]-->  
  <script src="/vendor/bootstrap.min.js"></script> 
  <script src="/dist/critlib.min.js"></script>
<!-- javascript specific to a page, that must be executed after jquery is included 
 for example, include react-js or init tooltip, etc
-->


</body>
</html>