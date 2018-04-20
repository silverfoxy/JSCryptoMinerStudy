




<!DOCTYPE html>
<html ng-app="app" xmlns:og="http://ogp.me/ns#">
<head>
<meta name="application-name" content="ReKrute.com"/>
    <meta name="msapplication-starturl" content="http://www.rekrute.com"/>
    <meta name="HandheldFriendly" content="True" />
        <meta name="MobileOptimized" content="320" />
        <meta name="viewport" content="width=device-width, target-densitydpi=160dpi, initial-scale=1.0" />
    <link rel="icon" type="image/png" href="http://www.rekrute.com/images/k.ico">
    <title>Annonces et offres d'emploi Maroc - Recrutement Maroc</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="fr-fr" />
<meta name="description" content="Retrouvez nos offres d&#039;emploi au Maroc. Cadres et professions intermédiaires : gérez votre carrière en ligne. Plus de 222 personnes recrutées chaque jour !" />
<meta name="keywords" content="Emploi, offres d&#039;emploi maroc, recrutement maroc  Site emploi, recrutement de cadres, jobs, Emploi à Casablanca, Tanger , Marrakech, rabat, agadir CDI, CDD, CV,  conseils carrière, lettre motivation, cabinets de recrutement, ReKrute.com
" />
    <link rel="stylesheet" type="text/css" href="/assets/d8cf5eb4/css/smart_wizard.css?v=1"/>
    <link rel="stylesheet" type="text/css" href="/assets/d8cf5eb4/css/jquery-ui-1.11.2.min.css?v=1"/>
    <link rel="stylesheet" type="text/css" href="/assets/d8cf5eb4/css/jquery-ui.theme.min.css?v=1"/>
    <link rel="stylesheet" type="text/css" href="/assets/d8cf5eb4/css/override.css?v=1"/>
    <link rel="stylesheet" type="text/css" href="/assets/d8cf5eb4/redactor/redactor.css?v=1"/>
    <link rel="stylesheet" type="text/css" href="/assets/d8cf5eb4/css/theme.css?v=1"/>
    <link rel="stylesheet" type="text/css" href="/outdatedbrowser/outdatedbrowser.min.css"/>
    <link rel="stylesheet" href="/assets/d8cf5eb4/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="/assets/d8cf5eb4/css/allcssV6.css?v=1"/>
    <!--     Fonts and icons     -->
    <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700' rel='stylesheet' type='text/css'>
    <link href="/assets/d8cf5eb4/fonts/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link href="/assets/d8cf5eb4/css/fonts/pe-icon-7-stroke.css" rel="stylesheet">
    <link href="/assets/d8cf5eb4/css/fonts/Rubik-Fonts.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="/assets/d8cf5eb4/css/cookies-message.min.css?v=1" />
    <style>
        .nav-header {
    padding: 33px 25px;
    /*background-color: #2f4050;
    background-image: url("patterns/header-profile.png");*/
}
.dropdown, .dropup {
    position: absolute;
    margin: -21px;
}
.dropdown span {
    /*overflow:hidden;
    display: block;*/
}
.img-circle {
    border-radius: 50%;
    width: 45px;
}

.morecontent span {
    display: none;
}
.morelink {
    display: block;
}
    </style>
    
 
<script>
  /*(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4017105-9', 'auto');
  ga('send', 'pageview');*/

</script>   

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4017105-1', 'auto');
  ga('send', 'pageview');

</script>


</head>

<body class="homepage hide-promo" app-free-click ng-click="click()">
    <nav class="navbar navbar-default navbar-transparent navbar-fixed-top navbar-burger" role="navigation">
    <!-- if you want to keep the navbar hidden you can add this class to the navbar "navbar-burger"-->
    <div class="container">
        <div class="navbar-header">
            <button id="menu-toggle" type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar bar1"></span>
                <span class="icon-bar bar2"></span>
                <span class="icon-bar bar3"></span>
            </button>
                            <a id="logo" class="navbar-brand"
                   href="/">
                    <img class="img-responsive" src="/assets/d8cf5eb4/images/logo-RT.png"
                         alt="Premier sur l' emploi au Maroc"
                         title="Premier sur l' emploi au Maroc">
                    <h1>Premier sur l' emploi au Maroc</h1>
                </a>
                            <ul class="btnul"  style="display: none;" >
                <!--<li>


                    <div class="icons-links">

                        <a  data-toggle="tooltip" data-placement="right" title="Conseils Karrière" class="icon-2" href="/conseils-carriere.html"></a>
                        <a  data-toggle="tooltip" data-placement="right" title="Les entreprises qui ReKrutent" class="icon-3" href="/emploi-et-offres-de-recrutement-maroc-tunisie-afrique.html"></a>
					</div>
                </li>-->
                <!--<form method="get" action="/offres.html" class="form-horizontal">
                    <div class="input-group">

                                                <input class="form-control" type="text" name="keyword"
                               value="" placeholder="Intitul&eacute; du poste, Ville, Secteur...">
                        <span class="input-group-btn">
                            <button type="submit" class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
                        </span>
                    </div>
                </form>-->

            </ul>
            <!-------------------------------------------------------------------->
                        <!-------------------------------------------------------------------->
                            <div class="nlogue">
                    <a class="accesrek" title="Accès ReKruteur" href="/recruiter_area.html">
                        <i class="fa fa-suitcase"></i> Accès ReKruteur                    </a>
                    <a title="Espace Kandidat" href="#" data-toggle="modal" data-target="#connecter">
                        <i class="fa fa-user"></i> Espace Kandidat                    </a>
                </div>

            
        </div>
        <div class="collapse navbar-collapse" >
            <ul class="nav navbar-nav navbar-right navbar-uppercase gw-nav gw-nav-list">
                <li class="chnpays"  style="overflow: hidden;" >
                    


<div class="btn-group" style="display: block">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
      <img src="/assets/d8cf5eb4/images/flag-03.png" alt="image description"/>
      <span style="margin:0px 5px;">  Maroc</span>
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
                    <li><a href="/afrique.html">
                    <img src="/assets/d8cf5eb4/images/flag-02.png"
                         alt="Indifferent"/>
                    <span>Indifferent</span>
                </a>
            </li>
                    <li><a href="/maroc.html">
                    <img src="/assets/d8cf5eb4/images/flag-03.png"
                         alt="Maroc"/>
                    <span>Maroc</span>
                </a>
            </li>
                    <li><a href="/tunisie.html">
                    <img src="/assets/d8cf5eb4/images/flag-04.png"
                         alt="Tunisie"/>
                    <span>Tunisie</span>
                </a>
            </li>
                    <li><a href="/algerie.html">
                    <img src="/assets/d8cf5eb4/images/flag-05.png"
                         alt="Algérie"/>
                    <span>Algérie</span>
                </a>
            </li>
                    <li><a href="/afrique-de-l-ouest.html">
                    <img src="/assets/d8cf5eb4/images/flag-06.png"
                         alt="Afrique de l'Ouest"/>
                    <span>Afrique de l'Ouest</span>
                </a>
            </li>
                    <li><a href="/afrique-centrale.html">
                    <img src="/assets/d8cf5eb4/images/flag-07.png"
                         alt="Afrique Centrale"/>
                    <span>Afrique Centrale</span>
                </a>
            </li>
            </ul>
</div>
                </li>

                <li class="init-un-active"> <a href="/"> <span class="gw-menu-text">Accueil</span></a></li>

                <li class="init-arrow-down"> <a href="#"> <span class="gw-menu-text">Offres d'emploi</span> <b></b> </a>
                    <ul class="gw-submenu">

                                                    <li> <a href="/offres.html">Rechercher une offre </a>
                            </li>
                            
                        <li> <a href="offres-emploi-cadre.html" >Cadres </a>
                        </li>
                        <li> <a href="offres-emploi-metiers-de-l-it.html" >Métiers IT </a>
                        </li>
                        <li> <a href="offres-emploi-jeunes-diplomes.html" >Jeunes diplômés </a>
                        </li>
                        <li> <a target="_blank" href="http://www.exekutive.biz" >Dirigeants </a>
                        </li>
                        <li> <a href="offres-emploi-centre-d-appel-call-center.html">Call Center </a>
                        </li>
                        <li> <a href="offres-emploi-international.html" >International </a>
                        </li>
                    </ul>
                </li>

                <li class="init-arrow-down"> <a href="#"> <span class="gw-menu-text">Ils ReKrutent</span> <b class="gw-arrow icon-arrow-up8"></b> </a>
                    <ul class="gw-submenu">
                        <li><a href="/emploi-et-offres-de-recrutement-maroc-tunisie-afrique.html">Entreprises qui ReKrutent</a></li>
                        <li><a href="/emploi-recrutement-maroc-tunisie.html"> Ils nous font confiance</a></li>
                        <li><a href="/search_international.php">Réseau International</a></li>
                    </ul>
                </li>

                <li class="init-arrow-down"> <a href="#"> <span class="gw-menu-text">Conseils Karrière</span> <b class="gw-arrow icon-arrow-up8"></b> </a>
                    <ul class="gw-submenu">
                        <li> <a href="/conseils-carriere.html">Derniers articles </a> </li>
                        <li> <a href="/conseils-carriere/aktualite-rekrute-1.html">Actualité de l'emploi </a> </li>
                        <li> <a href="/conseils-carriere/carriere-16.html">Carrière </a> </li>
                        <li> <a href="/conseils-carriere/management-15.html">Management </a> </li>
                    </ul>
                </li>

                                    <li class="init-un-active"><a href="#" data-toggle="modal" data-target="#connecter" ><i class="fa fa-user"></i> Mon espace </a></li>
                                    <li class="init-un-active"><a href="/recruiter_area.html" ><i class="fa fa-suitcase"></i> Espace ReKruteur</a></li>


            </ul>

        </div>
        <!-- /.navbar-collapse -->
    </div>
</nav>
<!------------tag FDP---------->
<!----------end tag------------>


<div class="page ">
    <div class="wrapper"  id="fortopscroll">
       
            <div class="main alt-main">
        <div class="preloader"  id="preloadDiv" style="display: none;">
    <div class="status"><img src='/assets/d8cf5eb4/images/loading-red.gif'></div>
</div>

<header >
    <div>
        <!--<video style="position: absolute;width: 100%;height: 420px;" id="bgvid" playsinline autoplay muted loop>
            <source src="/assets/d8cf5eb4/images/habillage/bg.mp4" type="video/mp4">
        </video>-->
        <!--<canvas id="particles"></canvas>-->
        <div id="particles-js"></div>
                    <a class="ban-hp-link visible-md visible-lg"

               style="/*background: #e9e9e9 url(&quot;/assets/d8cf5eb4/images/habillage/header.jpg&quot;);*/">
            </a>
            
        <!--<a class="ban-hp-link visible-sm" href="http://www.rekrute.com/5821-article-decouvrez-dimension-nouveau-rekrute.html"
       onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-banner', 'ReKrute-May-2017');" target="_blank"
       style="background: #e9e9e9 url(&quot;/assets/d8cf5eb4/images/habillage/header-ta.jpg&quot;);">
    </a>
    <a class="ban-hp-link visible-xs" href="http://www.rekrute.com/5821-article-decouvrez-dimension-nouveau-rekrute.html"
       onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-banner', 'ReKrute-May-2017');" target="_blank"
       style="background: #e9e9e9 url(&quot;/assets/d8cf5eb4/images/habillage/header-ph.jpg&quot;);">
    </a>-->
    </div>
    <div id="header" style="margin-top: -20px;">

            </div>
            <div class="container" style="min-height: 320px">
            <div id="center-bar" style="">
                <!--<div class="enttitle">Les Entreprises de la semaine</div>-->
                <div class="entsemInfo ">
                    <div class="title">
    <!--<h2>Ils recrutent cette semaine</h2>-->
    <h2 style="color: #be1724">Les entreprises de la semaine</h2>
</div>
<div style="overflow: hidden;">
    <div class="col-md-6 col-sm-12">
        <div class="logo">
                            <span class="sqLogo">
                                            <input type="hidden" name="UrlBigBannerBlogoHomepage" id="UrlBigBannerBlogoHomepage" value="/rekrute/default/ajaxBannerClick/bannerId/13837" >
                                <a  id="BigBannerBlogoHomepage"   href="/societe-generale-maroc-emploi-recrutement-3233.html">
                                    <img title="Groupe Société Générale Maroc" alt="logo Société Générale Maroc" src="/rekrute/file/entrepriseLogoInfo/recruiter_id/3233/pathsource/sg-g.jpg">
                                </a>
                            </span>
                        </div>
    </div>
            <div class="col-md-6 col-sm-12" style="margin-bottom: 15px;">
            <div class="name" style="display: none;">Société Générale Maroc</div>
            <div class="snip" style="color: #000;">Filiale du Groupe Soci&eacute;t&eacute; G&eacute;n&eacute;rale, un des plus grands groupes bancaires de la zone Euro, Soci&eacute;t&eacute; G&eacute;n&eacute;rale Maroc est pr&eacute;sente dans le Royaume depuis pr&egrave;s d&rsquo;un si&egrave;cle et s&rsquo;impose comme une banque de r&eacute;f&eacute;rence au service d&rsquo;un d&eacute;veloppement harmonieux de l&rsquo;&eacute;conomie                ... <a href="/societe-generale-maroc-emploi-recrutement-3233.html">[+]</a>
            </div>
        </div>
        </div>
<div class="col-md-12 entrepriseLogo">
    <div class="entlogos">
                    <div class="col-xs-6 col-sm-4 col-md-2">
                <input type="hidden"   id="UrlSmallBannerBlogoHomepage1" value="/rekrute/default/ajaxBannerClick/bannerId/13831" >
                <a id="SmallBannerBlogoHomepage1" href="/a.r.e.p-fes--meknes-emploi-recrutement-320272.html" class="el">
                    <img title="Groupe A.R.E.P Fes- Meknes" alt="logo A.R.E.P Fes- Meknes" width="86" src="/rekrute/file/entrepriseLogo/recruiter_id/320272/pathsource/arep-p.gif/home/1" class="photo">
                </a>
            </div>
                        <div class="col-xs-6 col-sm-4 col-md-2">
                <input type="hidden"   id="UrlSmallBannerBlogoHomepage2" value="/rekrute/default/ajaxBannerClick/bannerId/13832" >
                <a id="SmallBannerBlogoHomepage2" href="/accolade-emploi-recrutement-1720.html" class="el">
                    <img title="Groupe Accolade" alt="logo Accolade" width="86" src="/rekrute/file/entrepriseLogo/recruiter_id/1720/pathsource/accolade-p.gif/home/1" class="photo">
                </a>
            </div>
                        <div class="col-xs-6 col-sm-4 col-md-2">
                <input type="hidden"   id="UrlSmallBannerBlogoHomepage3" value="/rekrute/default/ajaxBannerClick/bannerId/13833" >
                <a id="SmallBannerBlogoHomepage3" href="/akka-technologies-emploi-recrutement-4309.html" class="el">
                    <img title="Groupe AKKA Technologies" alt="logo AKKA Technologies" width="86" src="/rekrute/file/entrepriseLogo/recruiter_id/4309/pathsource/akka_technologie-p.jpg/home/1" class="photo">
                </a>
            </div>
                        <div class="col-xs-6 col-sm-4 col-md-2">
                <input type="hidden"   id="UrlSmallBannerBlogoHomepage4" value="/rekrute/default/ajaxBannerClick/bannerId/13834" >
                <a id="SmallBannerBlogoHomepage4" href="/axa-assurance-maroc-emploi-recrutement-8573.html" class="el">
                    <img title="Groupe Axa Assurance Maroc" alt="logo Axa Assurance Maroc" width="86" src="/rekrute/file/entrepriseLogo/recruiter_id/8573/pathsource/axa_ass_2018-p.gif/home/1" class="photo">
                </a>
            </div>
                        <div class="col-xs-6 col-sm-4 col-md-2">
                <input type="hidden"   id="UrlSmallBannerBlogoHomepage5" value="/rekrute/default/ajaxBannerClick/bannerId/13835" >
                <a id="SmallBannerBlogoHomepage5" href="/phone-group-emploi-recrutement-1619.html" class="el">
                    <img title="Groupe Phone Group" alt="logo Phone Group" width="86" src="/rekrute/file/entrepriseLogo/recruiter_id/1619/pathsource/phone_group-p.gif/home/1" class="photo">
                </a>
            </div>
                        <div class="col-xs-6 col-sm-4 col-md-2">
                <input type="hidden"   id="UrlSmallBannerBlogoHomepage6" value="/rekrute/default/ajaxBannerClick/bannerId/13836" >
                <a id="SmallBannerBlogoHomepage6" href="/royal-air-maroc-emploi-recrutement-279223.html" class="el">
                    <img title="Groupe Royal Air Maroc" alt="logo Royal Air Maroc" width="86" src="/rekrute/file/entrepriseLogo/recruiter_id/279223/pathsource/royal_air_maroc-p.gif/home/1" class="photo">
                </a>
            </div>
                </div>
</div>
<div class="col-md-12" style="text-align: center; margin-bottom: 10px;overflow:hidden;">

    <a  id="ilsrekruteHP"  onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-banner', 'ilsrekruteHP');"       class="btnss btop" href="/emploi-et-offres-de-recrutement-maroc-tunisie-afrique.html">
        Ils ReKrutent
    </a>

            <a id="jeminscris" onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-banner', 'jeminscris');"      class="btnss btop" href="/inscription-candidat.html">
            ﻿Je m'inscris        </a>
        
</div>
                </div>
            </div>
        </div>
    </header>


<!-- #search -->
<div id="homepage-bloc1" class="bg-grey3 container-padding0015" style="background: #be1724;color: #fff;padding-bottom: 0px !important;">

    <!-- .row -->
    <div class="row bloff">
        <div class="col-md-6 col-sm-12 offres blcone">
            <div class="col-md-12 col-sm-12" style="text-align: center;margin-top: 72px;">
                <div id="search-bloc" style='max-width: 780px;margin: 0px auto'>
    <h2 style="margin-bottom: 15px;">Votre <b>emploi</b> en quelques clicks</h2>
    <div id="search-stats">
        <div class="left-stats">
            <span><strong>1670</strong></span>
            <span>offres<br>en ligne</span>
        </div>
        <div class="left-stats">
            <span><strong>7168</strong></span>
            <span>postes<br>ouverts</span>
        </div>
    </div>

    <div id="search-input">
        <!--input type="text" value="Intitul&eacute; du poste, Ville, Secteur..." /-->
        <form action="/offres.html?clear=1" class="search-form">
            <div class="input-group">
                <input class="form-control" type="text" name="keyword"
                       value="" placeholder="Entrez une fonction, un secteur ou une ville...">
                <span class="input-group-btn">
                    <button type="submit" class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
                </span>
            </div>
            <!--<div id="search-stats">
                <h3>Le saviez-vous ?</h3>
                <p>Parmi les 5 premières raisons pour lesquelles on change d'emploi, <br>le salaire ne vient qu'à la 4ème place !</p>
                <div class="left-stats">
                    <span><strong>1670</strong></span>
                    <span>offres<br>en ligne</span>
                </div>
                <div class="left-stats">
                    <span><strong>7168</strong></span>
                    <span>postes<br>ouverts</span>
                </div>
                <div class="right-stats">
                    <span><strong>222 </strong></span>
                    <span>recrutés <br>chaque jour</span>
                </div>
            </div>-->
        </form>
    </div>

    <div class="col-md-12 offresplus" style="text-align: center;padding-top: 40px; ">

        <a   href="/contactez-nous.html" class="btnss bbtm" onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-banner', 'jedecouvre');">Je découvre</a>

                    <a onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-banner', 'jepostuleHPBLOC2');"      href="/offres.html" class="btnss bbtm">Je postule</a>
            

    </div>

</div>            </div>
        </div>
        <div class="col-md-6 col-sm-12 bg-blochp blcone">
            <div class="blocins alertmail" style="background:#ffffff !important;">
                <div class="col-md-12 offresplus" style="padding: 20px 35px;max-width: 791px;margin: 0px auto">
                    <h2 style="margin-top: 0px;text-shadow: none;color: #be1724;font-size: 30px;">Les recherches populaires</h2>
                    <div class="btnofps">
                        <a class="lk" href="offres-emploi-jeunes-diplomes.html" onclick="javascript:ga('send', 'event', 'SearchBar', 'search-links', 'JeunesDips');">
                    <span class="btn-icon-only">
                        <img title="Offres d’emploi jeunes diplômés" alt="emploi jeunes diplômés" src="/assets/d8cf5eb4/images/hp-jd.png">
                    </span>
                            <h3 class="btn-text">Jeunes diplômés</h3>
                        </a>
                    </div>
                    <div class="btnofps">
                        <a class="lk" href="offres-emploi-cadre.html" onclick="javascript:ga('send', 'event', 'SearchBar', 'search-links', 'cadres');">
                    <span class="btn-icon-only" style="color: rgb(190, 23, 36);">
                        <img title="Offres d’emploi cadres" alt="emploi cadres" src="/assets/d8cf5eb4/images/hp-cad.png">
                    </span>
                            <h3 class="btn-text">Cadres</h3>
                        </a>
                    </div>
                    <div class="btnofps">
                        <a class="lk" href="http://www.exekutive.biz" onclick="javascript:ga('send', 'event', 'SearchBar', 'search-links', 'Dirigeants');">
                    <span class="btn-icon-only">
                        <img title="Offres d’emploi dirigeants" alt="emploi dirigeants" src="/assets/d8cf5eb4/images/hp-drg.png">
                    </span>
                            <h3 class="btn-text">Dirigeants</h3>
                        </a>
                    </div>
                    <div class="btnofps">
                        <a class="lk" href="offres-emploi-metiers-de-l-it.html" onclick="javascript:ga('send', 'event', 'SearchBar', 'search-links', 'IT');">
                    <span class="btn-icon-only">
                        <img title="Offres d’emploi métiers IT" alt="emploi métiers IT" src="/assets/d8cf5eb4/images/hp-it.png">
                    </span>
                            <h3 class="btn-text">Métiers IT</h3>
                        </a>
                    </div>
                    <div class="btnofps">
                        <a class="lk" href="offres-emploi-centre-d-appel-call-center.html" onclick="javascript:ga('send', 'event', 'SearchBar', 'search-links', 'CallCenter');">
                    <span class="btn-icon-only">
                        <img title="Offres d’emploi call center" alt="emploi call center" src="/assets/d8cf5eb4/images/hp-cc.png">
                    </span>
                            <h3 class="btn-text">Call Center</h3>
                        </a>
                    </div>
                    <div class="btnofps">
                        <a class="lk" href="offres-emploi-international.html" onclick="javascript:ga('send', 'event', 'SearchBar', 'search-links', 'international');">
                    <span class="btn-icon-only" >
                        <img title="Offres d’emploi international" alt="emploi international" src="/assets/d8cf5eb4/images/hp-int.png">
                    </span>
                            <h3 class="btn-text">International</h3>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- .row end -->

</div>
<!-- #search end -->


<!-- #homepage -->
<div id="homepage-bloc1" class="">

    <!-- .row -->
    <div class="row bloff">
        <div class="col-md-6 col-sm-12 bg-blochp blcone" style="padding-right: 0px">
                            <div class="blocins alertmail">
                    <div class="binfoReK">
                        <div class="blocinfoReK">
                            <span class="icn"><i class="fa fa-bell"></i></span>
                            <h2>Activez votre alerte e-mail !</h2>
                            <p>Recevez chaque jour les offres qui vous correspondent </p>
                            <a href="/inscription-candidat.html" class="btn btn-warning">Inscrivez-vous</a>
                        </div>
                    </div>
                </div>
                        </div>
        <div class="col-md-6 col-sm-12 offres blcone" style="padding-left: 0px;">
            <div class="col-md-12 laune">
                <div class="title">
                    <h2>Nos offres d’emploi à la Une</h2>
                    <div class="xbbtn"></div>
                </div>
                <div class="col-md-12" style="overflow: hidden;margin-bottom: 20px;padding: 0px 15px;min-height: 325px;">

                    <div class="panel panel-default" style="background: none;border: none;box-shadow: inherit;">
                        <div class="panel-body" style="margin-bottom: 20px;">
                            <div class="row">
                                <div class="col-xs-12">
                                    <ul class="xbox">

                                        
                                            <li class="news-item">
                                                <a class="xboxitem" href="/emploi-plastigran-recrutement-responsable-administratif-marrakech-74027.html"
                                                   onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-offers', 'Maroc-offer-1-id:74027-Plastigran-Responsable Administratif');">
                                                    <div class="media">
                                                        <div class="media-left media-middle">
                                                                                                                                                                                            <img width="90" height="54" src="/rekrute/file/entrepriseLogo/recruiter_id/320080" class="figure-img img-fluid" title="Groupe Plastigran" alt="logo Plastigran">
                                                                                                                    </div>
                                                        <div class="media-body">
                                                            <h3 style="text-decoration: underline;" title="Responsable Administratif">
                                                                Responsable Administratif</h3>
                                                            <p>Plastigran / Marrakech</p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            
                                            <li class="news-item">
                                                <a class="xboxitem" href="/emploi-confidentiel-recrutement-responsable-recrutement---expertise-it-casablanca-76483.html"
                                                   onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-offers', 'Maroc-offer-2-id:76483-Confidentiel-Responsable Recrutement - Expe');">
                                                    <div class="media">
                                                        <div class="media-left media-middle">
                                                                                                                            <img width="auto" height="54" class="photo" title="confidentiel" alt="confidentiel" src="/assets/d8cf5eb4/images/logo-confidentiel-200.jpg"/>
                                                                                                                    </div>
                                                        <div class="media-body">
                                                            <h3 style="text-decoration: underline;" title="Responsable Recrutement - Expertise IT">
                                                                Responsable Recrutement - Expertise IT</h3>
                                                            <p>Confidentiel / Casablanca</p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            
                                            <li class="news-item">
                                                <a class="xboxitem" href="/emploi-axa-services-maroc-recrutement-responsable-prestations-logistiques-rabat-76491.html"
                                                   onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-offers', 'Maroc-offer-3-id:76491-AXA Services Maroc-Responsable Prestations Logist');">
                                                    <div class="media">
                                                        <div class="media-left media-middle">
                                                                                                                                                                                            <img width="90" height="54" src="/rekrute/file/entrepriseLogo/recruiter_id/105579" class="figure-img img-fluid" title="Groupe AXA Services Maroc" alt="logo AXA Services Maroc">
                                                                                                                    </div>
                                                        <div class="media-body">
                                                            <h3 style="text-decoration: underline;" title="Responsable Prestations Logistiques">
                                                                Responsable Prestations Logistiques</h3>
                                                            <p>AXA Services Maroc / Rabat</p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            
                                            <li class="news-item">
                                                <a class="xboxitem" href="/emploi-royal-air-maroc-recrutement-responsable-financier-en-afrique-international-76508.html"
                                                   onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-offers', 'Maroc-offer-4-id:76508-Royal Air Maroc-Responsable Financier en Afriq');">
                                                    <div class="media">
                                                        <div class="media-left media-middle">
                                                                                                                                                                                            <img width="90" height="54" src="/rekrute/file/entrepriseLogo/recruiter_id/279223" class="figure-img img-fluid" title="Groupe Royal Air Maroc" alt="logo Royal Air Maroc">
                                                                                                                    </div>
                                                        <div class="media-body">
                                                            <h3 style="text-decoration: underline;" title="Responsable Financier en Afrique">
                                                                Responsable Financier en Afrique</h3>
                                                            <p>Royal Air Maroc / International</p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            
                                            <li class="news-item">
                                                <a class="xboxitem" href="/emploi-everis-recrutement-chefs-de-projets-techniques-javacobolsap-abap-tetouan-shore-cabo-negroregion-nord-76514.html"
                                                   onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-offers', 'Maroc-offer-5-id:76514-everis-Chefs de Projets Techniques Ja');">
                                                    <div class="media">
                                                        <div class="media-left media-middle">
                                                                                                                                                                                            <img width="90" height="54" src="/rekrute/file/entrepriseLogo/recruiter_id/316279" class="figure-img img-fluid" title="Groupe everis" alt="logo everis">
                                                                                                                    </div>
                                                        <div class="media-body">
                                                            <h3 style="text-decoration: underline;" title="Chefs de Projets Techniques Java/Cobol/SAP Abap">
                                                                Chefs de Projets Techniques Java/Cobol/SAP Abap</h3>
                                                            <p>everis / Tétouan Shore-Cabo Negro(Région Nord)</p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            
                                            <li class="news-item">
                                                <a class="xboxitem" href="/emploi-ofppt-recrutement-chef-de-la-division-organisation-rh-352018-tout-le-maroc-76521.html"
                                                   onclick="javascript:ga('send', 'event', 'ReKrute', 'HomePage-offers', 'Maroc-offer-6-id:76521-OFPPT-Chef de la Division Organisati');">
                                                    <div class="media">
                                                        <div class="media-left media-middle">
                                                                                                                                                                                            <img width="90" height="54" src="/rekrute/file/entrepriseLogo/recruiter_id/108205" class="figure-img img-fluid" title="Groupe OFPPT" alt="logo OFPPT">
                                                                                                                    </div>
                                                        <div class="media-body">
                                                            <h3 style="text-decoration: underline;" title="Chef de la Division Organisation (RH 35/2018)">
                                                                Chef de la Division Organisation (RH 35/2018)</h3>
                                                            <p>OFPPT / Tout le Maroc</p>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- .row end -->
    </div>
    <!-- #features end -->

</div>



<!-- #search -->
<div id="homepage-bloc1" class="bg-grey3 container-padding0015" style="background: #ffffff;padding-bottom: 0px !important;">

    <!-- .row -->
    <div class="row">
        <div class="col-md-6 col-sm-12 actualites" style="padding-top: 4px;">
            <div class="col-md-12">
                <div class="project ">
                    <div id="myCarousel2" class="carousel slide" data-ride="carousel" data-interval="8000" data-pause="false">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel2" data-slide-to="1"></li>
                            <li data-target="#myCarousel2" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">

                            
                                <div class="item active">
                                    <div class="col-md-12">
                                        <div class="content">
                                            <div class="well bbox" style="background: none;border:none;color: #be1724">
                                                <h3>
                                                    <a href="/article-5759-votre-environnement-de-travail-est-il-toxique.html" class="btnss btop" style="width: auto;margin-bottom: 15px;">
                                                        Actualité Emploi
                                                    </a>
                                                </h3>
                                                <h4>
                                                    <a style="color: #be1724;text-decoration: none" href="/article-5759-votre-environnement-de-travail-est-il-toxique.html">
                                                        Votre environnement de travail est-il toxique ?                                                    </a>
                                                </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                
                                <div class="item ">
                                    <div class="col-md-12">
                                        <div class="content">
                                            <div class="well bbox" style="background: none;border:none;color: #be1724">
                                                <h3>
                                                    <a href="/article-5980-emploi-quelles-ont-ete-les-tendances-du-marche-en-2017.html" class="btnss btop" style="width: auto;margin-bottom: 15px;">
                                                        Actualité Emploi
                                                    </a>
                                                </h3>
                                                <h4>
                                                    <a style="color: #be1724;text-decoration: none" href="/article-5980-emploi-quelles-ont-ete-les-tendances-du-marche-en-2017.html">
                                                        Emploi : quelles ont été les tendances du marché en 2017 ?                                                    </a>
                                                </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                
                                <div class="item ">
                                    <div class="col-md-12">
                                        <div class="content">
                                            <div class="well bbox" style="background: none;border:none;color: #be1724">
                                                <h3>
                                                    <a href="/article-5979-comment-trouver-un-emploi-sans-experience.html" class="btnss btop" style="width: auto;margin-bottom: 15px;">
                                                        Actualité Emploi
                                                    </a>
                                                </h3>
                                                <h4>
                                                    <a style="color: #be1724;text-decoration: none" href="/article-5979-comment-trouver-un-emploi-sans-experience.html">
                                                        Comment trouver un emploi sans expérience ?                                                    </a>
                                                </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-md-12">
                <div class="project ">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="8000" data-pause="false">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">

                            <div class="item active">
                                <div class="col-md-12">
                                    <div class="content">
                                        <div class="well bbox">
                                            <a   class="btnss btop" style="width: auto;margin-bottom: 15px;"><h3>Le saviez-vous ?</h3></a>
                                            <h4>222 cadres sont recrutés chaque jour sur nos pages</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="col-md-12">
                                    <div class="content">
                                        <div class="well bbox">
                                            <a   class="btnss btop" style="width: auto;margin-bottom: 15px;"><h3>Le saviez-vous ?</h3></a>
                                            <h4>87% des personnes cherchant un emploi utilisent les sites de recrutement en ligne</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="col-md-12">
                                    <div class="content">
                                        <div class="well bbox">
                                            <a   class="btnss btop" style="width: auto;margin-bottom: 15px;"><h3>Le saviez-vous ?</h3></a>
                                            <h4>96% de nos clients nous recommandent</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>


                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-6 col-sm-12 bg-blochp" style="height: 330px;padding-left: 0px;">
            <div class="blocins alertmail" style="background-image: url(/assets/d8cf5eb4/images/bg-pub3.jpg) !important;">
                <div class="binfoReK">
                    <div class="blocinfoReK">
                        <span class="icn"><i class="fa fa-video-camera"></i></span>
                        <h3>Découvrez les entreprises où il fait bon vivre !</h3>
                        <p> Les ReKruteurs se présentent en 3 minutes</p>
                        <a href="/conseils-carriere/interviews-rekrute-8.html" class="btn btn-danger">Voir les vidéos</a>
                    </div>
                    <!--<div class="col-md-12">
                        <div class="vrk">
                            <div class="embed-responsive embed-responsive-4by3">
                                <iframe class="embed-responsive-item" src="//www.youtube.com/embed/ePbKGoIGAXY"></iframe>
                            </div>
                            <div class="aside" style="text-align: center;">
                                <embed type="application/x-shockwave-flash" src="http://rekrute.com/openx/www/images/561f9ef61f858abcfbb2441de2127713.swf" style="undefined" id="Livret Kandidat" name="Livret Kandidat" quality="high" allowscriptaccess="always" flashvars="alink1=http%3A%2F%2Fwww.rekrute.com%2Fopenx%2Fwww%2Fdelivery%2Fck.php%3Foaparams%3D2__bannerid%3D1564__zoneid%3D22__cb%3D8d351ceb52__oadest%3Dhttp%253A%252F%252Fwww.rekrute.com%252Fwebsites%252Frekrute%252Flivret%252F&amp;atar1=_blank" title="Adobe Flash Player" height="250" width="300">
                            </div>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
    </div>
    <!-- .row end -->

</div>
<!-- #search end -->
<script type="application/ld+json">
[
{
  "@context": "https://schema.org",
  "@type": "Organization",
  "name": "Rekrute.com",
  "url": "http://www.rekrute.com",
  "logo": "http://www.rekrute.com/assets/d8cf5eb4/images/logo-RT.png",
  "sameAs": [
  "https://www.facebook.com/ReKrute/",
   "https://twitter.com/rekrutecom?lang=fr",
 "https://www.linkedin.com/company/815799/",
 "https://www.youtube.com/user/Rekrute1"
  ]
},
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "name": "Rekrute.com",
  "url": "http://www.rekrute.com"
}
]
</script>

    </div>

                    <!--<div class="footer-first">
    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.rekrutev2.mobile"><img alt="Google Play Store" src="http://www.rekrute.com/websites/rekrute/templates/rekrute/htmls/images/download-app/Mobile-friendly-playstore-btn-v3.png"></a>
    <a href="https://www.facebook.com/profile.php?id=157024271026716&amp;fref=ts"><i class="fa fa-facebook-square"></i></a>
    <a href="https://twitter.com/rekrutecom"><i class="fa fa-twitter"></i></a>
    <a href="https://www.linkedin.com/company/rekrute.com"><i class="fa fa-linkedin"></i></a>
    <a href="https://www.youtube.com/user/Rekrute1"><i class="fa fa-youtube"></i></a>
    <a target="_blank" href="https://itunes.apple.com/us/app/rekrute.com/id1050586230?l=fr&amp;ls=1&amp;mt=8"><img alt="App Store" src="http://www.rekrute.com/websites/rekrute/templates/rekrute/htmls/images/download-app/Mobile-friendly-applestore-btn-v3.png"></a>
</div>-->
<div class="subbar">

    <div class="row icons-links">
        <div class="col-xs-3">
            <a title="home" class="icon-0" href="/"><span style="margin: 25px 0px 0px -11px;">Accueil</span></a>
        </div>
        <div class="col-xs-3">

            <a title="Les offres" class="icon-1" href="/offres.html"><span style="margin: 25px 0px 0px -9px;">Offres</span></a>
        </div>
        <div class="col-xs-3">
            <a title="Conseils Karrière" class="icon-2" href="/conseils-carriere.html"><span style="margin: 25px 0px 0px -13px;">Conseils</span></a>

        </div>
        <div class="col-xs-3">
            <a title="Les entreprises qui ReKrutent" class="icon-3" href="/emploi-et-offres-de-recrutement-maroc-tunisie-afrique.html"><span style="margin: 25px 0px 0px -21px;">Entreprises</span></a>
        </div>
    </div>
</div>

<footer class="footer footer-color-black">
    <div class="container">
        <div class="row">
            <a href="" data-scroll="true" data-id="#fortopscroll" class="scroll-arrow hidden-xs hidden-sm"><i class="fa fa-angle-up"></i></a>
            <div class="col-sm-12 col-lg-12">
                <div class="cols">
                    <div class="col-sm-6 col-md-3">
                        <div class="col">
                            <h3>Navigation rapide</h3>
                            <ul>
                                <li><a href="/conditions-generale-utilisation-et-confidentialite.html">Mentions légales</a></li>
                                <li><a href="http://company.rekrute.com/rekrute-emploi-et-recrutement/?q=node/9">Politique Qualité</a></li>
                                <li><a href="http://company.rekrute.com/rekrute-emploi-et-recrutement/?q=node/18">Politique RSE</a></li>
                                <li><a href="/foire-aux-questions.html">FAQ</a></li>
                                <li><a href="/contactez-nous.html">Contactez-nous</a></li>
                                <li><a href="/partenaires-de-rekrute.html">Nos partenaires</a></li>
                                <li><a href="http://company.rekrute.com/rekrute-emploi-et-recrutement">Qui sommes-nous ?</a></li>
                                <li><a href="/presse-et-media.html">Presse</a></li>
                                <li><a href="/plan-du-site-rekrute.html">Plan du site</a></li>
                                <li><a href="http://www.infosmaroc.com">Publicité</a></li>

                                <li><a href="http://www.exekutive.biz">ExeKutive.biz</a></li>
                                <li><a href="http://www.rekruteknowledge.com">ReKruteKnowledge.com</a></li>
                                <li><a href="/info_mobile_rek.php">Version Mobile</a></li>
                                <li><a href="http://www.selektimmo.com">Immobilier Maroc</a></li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="col">
                            <h3>Les offres par fonction</h3>
                            <ul>
                                <li><a href="/offres-emploi-commercial-vente-export-fonction-27.html">Offre d’emploi: Commercial / Vente / Export</a></li>
                                <li><a href="/offres-emploi-production-qualite-securite-fonction-20.html">Offre d’emploi: Production / Qualité / Sécurité</a></li>
                                <li><a href="/offres-emploi-gestion-comptabilite-finance-fonction-12.html">Offre d’emploi: Gestion / Comptabilité / Finance</a></li>
                                <li><a href="/offres-emploi-rh-personnel-formation-fonction-21.html">Offre d’emploi: RH / Personnel / Formation</a></li>

                                <li><a href="/offres-emploi-informatique-electronique-fonction-13.html">Offre d’emploi: Informatique / Electronique</a></li>

                                <li><a href="/offres-emploi-gestion-projet-etudes-rd-fonction-11.html">Offre d’emploi: Gestion projet / Etudes / R&D</a></li>
                                <li><a href="/offres-emploi-travaux-chantiers-btp-fonction-25.html">Offre d’emploi: Travaux / Chantiers / BTP</a></li>

                                <li><a href="/offres-emploi-marketing-ebusiness-fonction-16.html">Offre d’emploi: Marketing / EBusiness</a></li>

                                <li><a href="/offres-emploi-metiers-du-call-center-fonction-24.html">Offre d’emploi: Métiers du Call Center</a></li>
                                <li><a href="/offres-emploi-banque-metiers-de-la-fonction-37.html">Offre d’emploi: Banque (métiers de la)</a></li>
                                <li><a href="/offres-emploi-assurance-metiers-de-l-fonction-3.html">Offre d’emploi: Assurance (métiers de l')</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="col">
                            <h3>Les offres par secteur</h3>
                            <ul>
                                <li><a href="/offres-emploi-call-center-centre-d-appel-12.html">Offre d’emploi: Call Center / Centre d'appel</a></li>
                                <li><a href="/offres-emploi-informatique-24.html">Offre d’emploi: Informatique</a></li>

                                <li><a href="/offres-emploi-internet-multimedia-25.html">Offre d’emploi: Internet / Multimédia</a></li>

                                <li><a href="/offres-emploi-banque-finance-10.html">Offre d’emploi: Banque / Finance</a></li>

                                <li><a href="/offres-emploi-assurance-courtage-5.html">Offre d’emploi: Assurance / Courtage</a></li>
                                <li><a href="/offres-emploi-automobile-motos-cycles-7.html">Offre d’emploi: Automobile / Motos / Cycles</a></li>
                                <li><a href="/offres-emploi-agroalimentaire-4.html">Offre d’emploi: Agroalimentaire</a></li>
                                <li><a href="/offres-emploi-offshoring-nearshoring-48.html">Offre d’emploi: Offshoring / Nearshoring</a></li>
                                <li><a href="/offres-emploi-btp-genie-civil-11.html">Offre d’emploi: BTP / Génie Civil</a></li>
                                <li><a href="/offres-emploi-distribution-16.html">Offre d’emploi: Distribution</a></li>
                                <li><a href="/offres-emploi-hotellerie-restauration-22.html">Offre d’emploi: Hôtellerie / Restauration</a></li>
                                <li><a href="/offres-emploi-conseil-etudes-15.html">Offre d’emploi: Conseil / Etudes</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="col">
                            <div class="row">
                                <div class="col-md-12">
                                    <h3>Les offres par ville</h3>
                                    <ul>
                                        <li><a href="/offres-emploi-casablanca.html">Emploi Casablanca et région - Maroc</a></li>
                                        <li><a href="/offres-emploi-rabat.html">Emploi Rabat et région - Maroc</a></li>
                                        <li><a href="/offres-emploi-tanger.html">Emploi Tanger et région - Maroc</a></li>
                                        <li><a href="/offres-emploi-marrakech.html">Emploi Marrakech et région - Maroc</a></li>
                                        <li><a href="//offres.html?page=&clear=1&countryId=-1">International</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="offexp col-md-12"><h3>Les offres par niveau d'expérience et d'étude</h3></div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <ul>
                                        <li><a href="/offres.html?page=&clear=1&studyLevelId=bac2">Bac + 2</a></li>
                                        <li><a href="/offres.html?page=&clear=1&studyLevelId=bac3">Bac + 3</a></li>
                                        <li><a href="/offres.html?page=&clear=1&studyLevelId=bac4">Bac + 4</a></li>
                                        <li><a href="/offres.html?page=&clear=1&studyLevelId=bac5%2B">Bac + 5 et plus</a></li>
                                    </ul>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <ul>
                                        <li><a href="/offres.html?page=&clear=1&workExperienceId%5B0%5D=1">Débutant</a></li>
                                        <li><a href="/offres.html?page=&clear=1&workExperienceId%5B0%5D=3">de 1 à 3 ans </a></li>
                                        <li><a href="/offres.html?page=&clear=1&workExperienceId%5B0%5D=4">de 3 à 5 ans</a></li>
                                        <li><a href="/offres.html?page=&clear=1&workExperienceId%5B0%5D=5">de 5 à 10 ans </a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="offexp col-md-12">
                                    <h3>Retrouvez-nous sur les réseaux sociaux :</h3>
                                    <a class="ps" href="https://www.facebook.com/ReKrute/"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
                                    <a class="ps" href="https://twitter.com/rekrutecom?lang=fr"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
                                    <a class="ps" href="https://www.linkedin.com/company/815799/"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
                                    <a class="ps" href="https://www.youtube.com/user/Rekrute1"><i class="fa fa-youtube-square" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="btm-bar">
        <div class="container">
            <p>&copy; Copyright 2018 ReKrute. All rights reserved.</p>
        </div>
    </div>
</footer>
            </div>
            <!-- Modal -->
<div class="modal fade" id="connecter" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel"><i class="fa fa-sign-in"></i> Se connecter</h4>
            </div>
            <div class="modal-body">
                <div class="nav-holder">
                    <div class="login-container">
    <form class="form-horizontal" role="form" name="userLoginForm" novalidate ng-controller="UserLoginCtrl" ng-submit="submit(userLoginForm.$valid, '/login.html')">
        <div class="row">
            <div class="col-sm-6">
                <div  ng-class="{'error': userLoginForm.login.$invalid && (((userLoginForm.login.$dirty || userLoginForm.login.$pristine) && userLoginForm.login.$touched) || userLoginForm.$submitted), 'success':userLoginForm.login.$valid} " >
                    <div style="margin-bottom: 20px" class="input-group">
                        <span class="input-group-addon"><i class="fa fa-user"></i></span> 
                        <input type="email" name="login"
                                class="form-control"
                                autocomplete="off"
                                ng-model="data.login"
                                placeholder="Login / E-mail"
                                required
                                app-validator-server
                                minlength="1"
                                maxlength="255"
                                value=""/>
                    </div>
                    <div class="uiTooltip bottom loginError">
                        <div class="uiTooltip-arrow"></div>
                        <div class="uiTooltip-inner" ng-bind="errorMsg('login')"></div>
                    </div>
                </div>
                
                <div  ng-class="{'error': userLoginForm.password.$invalid && (((userLoginForm.password.$dirty || userLoginForm.password.$pristine) && userLoginForm.password.$touched) || userLoginForm.$submitted), 'success':userLoginForm.password.$valid} " >
                    <div style="margin-bottom: 8px" class="input-group">
                        <span class="input-group-addon"><i class="fa fa-unlock-alt"></i></span>
                        <input type="password"
                                class="form-control"
                                app-related-model="userLoginForm.login"
                                autocomplete="off"
                                ng-model="data.password"
                                name="password"
                                value=""
                                required
                                app-validator-server
                                minlength="2"
                                maxlength="255"
                                placeholder="Mot de passe"/>
                    </div>
                    <div class="uiTooltip bottom loginError">
                        <div class="uiTooltip-arrow"></div>
                        <div class="uiTooltip-inner" ng-bind="errorMsg('password')"></div>
                    </div>
                </div>
                
                <div class="form-group">
                    <span style="float: left;margin-left: 15px;">

                        <div class="input-group">
                            <div class="checkbox" style="padding: 0px;">

                                <label>
                                  <input type="checkbox" name="rememberMe"
                                          checked="checked"
                                          value="true"
                                          class="chk"
                                          ng-init="data.rememberMe=true"
                                          ng-model="data.rememberMe"
                                      /> Rester connecté
                                </label>
                            </div>
                        </div>
                    </span>
                    <span style="margin-right: 15px;float: right;padding-top: 4px;">


                        <a href="/password-perdu.html" class="forgot">Mot de passe oublié ?</a>
                    </span>

                </div>
                <button type="submit" class="btn btn-block btn-danger" ng-enabled="userLoginForm.$valid" ng-class="{disabled:userLoginForm.$invalid}"><i class="fa fa-sign-in"></i> Connexion</button>
                <div id="loodingImgother" style="display:none"    >
        <img style='width: 40px !important;height: 35px ! important;opacity: 0.8;position: absolute;left: 47%;bottom: 0;' src="/assets/d8cf5eb4/images/loading-red.gif" >
    </div>
            </div>
            
            <div class="col-sm-6 colother">
                <!--<h3 style="margin-top: 0;margin-bottom: 5px;">Use other accounts</h3>
                <P>You can also sign in using your Facebook account.</P>
                <a id="btn-fblogin" href="#" class="btn btn-block btn-primary" ng-click="facebookLogin('/rekrute/auth/oauthLogin')"><i class="fa fa-facebook-square" style="font-size: 17px;margin-right: 7px;"></i>Login with Facebook</a>
                -->
                <h4>Créer un nouveau compte</h4>
                <p>Devenez membre ReKrute.com, et profitez gratuitement et en toute confidentialité de tous les outils indispensables à une recherche d'emploi facile et efficace.</p>
                <a id="btn-fblogin" href="/inscription-candidat.html" class="btn btn-block btn-default"><i class="fa fa-user-plus"></i> Je m’inscris</a>
            </div>
        </div>
          
    </form>
</div>                </div>
            </div>
        </div>
    </div>
</div>







<div class="modal fade" id="avis">
    <div class="modal-dialog">
        <div class="modal-content">
        </div>
    </div>
</div>
    <div class="social-panel">
        <div class="container">
            <a class="opener" href="avis.html" data-target="#avis" data-toggle="modal">Vorte avis sur ReKture.com</a>
        </div>
    </div>
    



    </div>
<div id="fb-root"></div>
<script type="text/javascript" src="/outdatedbrowser/outdatedbrowser.min.js"></script>
<div id="outdated"></div>

<!-- ----------------------------------- Start Scrip Digital virgo ------------------------------- -->

<!-- Code Google de la balise de remarketing -->
<!-- ------------------------------------------------
Les balises de remarketing ne peuvent pas être associées aux informations personnelles ou placées sur des pages liées aux catégories à caractère sensible. Pour comprendre et savoir comment configurer la balise, rendez-vous sur la page http://google.com/ads/remarketingsetup.
------------------------------------------------- -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 840999461;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/840999461/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- ------------------------------ End Script Digital virgo -------------------------------------- -->


<script>
    //event listener form DOM ready
    function addLoadEvent(func) {
        var oldonload = window.onload;
        if (typeof window.onload != 'function') {
            window.onload = func;
        } else {
            window.onload = function() {
                if (oldonload) {
                    oldonload();
                }
                func();
            }
        }
    }
    //call function after DOM ready
    addLoadEvent(function(){
        outdatedBrowser({
            bgColor: '#f25648',
            color: '#ffffff',
            lowerThan: 'transform',
            languagePath: '/outdatedbrowser/lang/fr.html'
        })
    });
</script>

<script type="text/javascript" src="/assets/d8cf5eb4/js/jquery-1.11.2.min.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/jquery-migrate-1.2.1.min.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/jquery-ui-1.11.2.min.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/jquery.ui.touch-punch.min.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/angular.min.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/angular-sanitize.min.js?v=1"></script>
<script type="text/javascript">
    var APP_MODULES = [];
</script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/app/settings.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/app/translator.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/app/controllers.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/app/directives.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/app/validators.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/app/facebook.js?v=1"></script>

<script src="/assets/d8cf5eb4/js/bootstrap.js" type="text/javascript"></script>  
<!--   file for adding vertical points where we activate the elements animation   -->
<script type="text/javascript" src="/assets/d8cf5eb4/js/jquery.waypoints.min.js"></script>
<!--  js library for devices recognition -->
<script type="text/javascript" src="/assets/d8cf5eb4/js/modernizr.js"></script>   
<!--   file where we handle all the script from the Rubik page   -->
<script type="text/javascript" src="/assets/d8cf5eb4/js/rubick_pres.js"></script>

<script type="text/javascript" src="/assets/d8cf5eb4/js/particle.js"></script>

<script type="text/javascript" src="/assets/d8cf5eb4/js/jquery.bootstrap.newsbox.min.js"></script>

<script type="text/javascript" src="/assets/d8cf5eb4/js/cookies-message.min.js?v=1"></script>
<script type="text/javascript" src="/assets/d8cf5eb4/js/jquery.sticky-kit.js"></script>
    <script type="text/javascript" src="/assets/d8cf5eb4/js/app/hp-user-default.js?v=1"></script>

<script type="text/javascript">
    (function (modules) {
        modules.push('ngSanitize');

        var app = angular.module("app", modules);

        app.config(['appSettingsProvider', function (appSettingsProvider) {
            appSettingsProvider.locale("fr");
            appSettingsProvider.baseUrl("");
        }]);

        app.config(['appFacebookProvider', function (appFacebookProvider) {
            appFacebookProvider.setAppId("289553187825266");
            appFacebookProvider.setChannelUrl("");
            appFacebookProvider.setSdkUrl("http://connect.facebook.net/en_US/sdk.js");
            appFacebookProvider.setOauthLoginUrl("/rekrute/auth/oauthLogin");
        }]);


    }(APP_MODULES));
</script>
<script type="text/javascript">
$(function () {
        $('#myCarousel').hover(function () { 
            $(this).carousel('pause') 
          }, function () { 
            $(this).carousel('cycle') 
          })
    });
 
    $(document).ready(function(){
        $("#alerts").fadeIn("slow");
        $("#alerts").fadeOut(10000);
    });
    
     $(document).ready(function(){
        $('[data-toggle="tooltip"]').tooltip();   
		$("#sticker").stick_in_parent({
             offset_top: 51
         });
    });
$(document).ready(function() {


    
 
    $("#moreinfoR").click(function(){
          $("#moreinforecruteurS").hide(); 
          $("#moreinforecruteur").show(1000);
    });
    
    $("#moreinfoS").click(function(){
          $("#moreinforecruteur").hide(100);
          $("#moreinforecruteurS").show(1000); 
    });    
});
</script>
<script>

    $(document).ready(function() {

        $.CookiesMessage();

    });

    $(document).ready(function () {
        var nav = function () {
            $('.gw-nav > li > a').click(function () {
                var gw_nav = $('.gw-nav');
                gw_nav.find('li').removeClass('active');
                $('.gw-nav > li > ul > li').removeClass('active');

                var checkElement = $(this).parent();
                var ulDom = checkElement.find('.gw-submenu')[0];

                if (ulDom == undefined) {
                    checkElement.addClass('active');
                    $('.gw-nav').find('li').find('ul:visible').slideUp();
                    return;
                }
                if (ulDom.style.display != 'block') {
                    gw_nav.find('li').find('ul:visible').slideUp();
                    gw_nav.find('li.init-arrow-up').removeClass('init-arrow-up').addClass('arrow-down');
                    gw_nav.find('li.arrow-up').removeClass('arrow-up').addClass('arrow-down');
                    checkElement.removeClass('init-arrow-down');
                    checkElement.removeClass('arrow-down');
                    checkElement.addClass('arrow-up');
                    checkElement.addClass('active');
                    checkElement.find('ul').slideDown(300);
                } else {
                    checkElement.removeClass('init-arrow-up');
                    checkElement.removeClass('arrow-up');
                    checkElement.removeClass('active');
                    checkElement.addClass('arrow-down');
                    checkElement.find('ul').slideUp(300);

                }
            });
            $('.gw-nav > li > ul > li > a').click(function () {
                $(this).parent().parent().parent().removeClass('active');
                $('.gw-nav > li > ul > li').removeClass('active');
                $(this).parent().addClass('active')
            });
        };
        nav();
    });

    $(document).ready(function() {
        $("div.bhoechie-tab-menu>div.list-group>a").click(function(e) {
            e.preventDefault();
            $(this).siblings('a.active').removeClass("active");
            $(this).addClass("active");
            var index = $(this).index();
            $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
            $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
        });
    });

    $(document).ready(function() {
        $(".xbox").bootstrapNews({
            newsPerPage: 3,
            autoplay: true,
            pauseOnHover:true,
            direction: 'up',
            newsTickerInterval: 3500,
            onToDo: function () {
                //console.log(this);
            }
        });
    });

    	$(document).ready(function(){

        particlesJS("particles-js", {
            "particles": {
                "number": {
                    "value": 110,
                    "density": {
                        "enable": true,
                        "value_area": 450
                    }
                },
                "color": {
                    "value": "#ffffff"
                },
                "shape": {
                    "type": "circle",
                    "stroke": {
                        "width": 0,
                        "color": "#000000"
                    },
                    "polygon": {
                        "nb_sides": 5
                    },
                    "image": {
                        "src": "img/github.svg",
                        "width": 100,
                        "height": 100
                    }
                },
                "opacity": {
                    "value": 0.8,
                    "random": false,
                    "anim": {
                        "enable": false,
                        "speed": 1,
                        "opacity_min": 0.1,
                        "sync": false
                    }
                },
                "size": {
                    "value": 3,
                    "random": true,
                    "anim": {
                        "enable": false,
                        "speed": 40,
                        "size_min": 0.1,
                        "sync": false
                    }
                },
                "line_linked": {
                    "enable": true,
                    "distance": 150,
                    "color": "#ffffff",
                    "opacity": 0.4,
                    "width": 1
                },
                "move": {
                    "enable": true,
                    "speed": 3,
                    "direction": "none",
                    "random": false,
                    "straight": false,
                    "out_mode": "out",
                    "bounce": false,
                    "attract": {
                        "enable": false,
                        "rotateX": 600,
                        "rotateY": 1200
                    }
                }
            },
            "interactivity": {
                "detect_on": "canvas",
                "events": {
                    "onhover": {
                        "enable": true,
                        "mode": "grab"
                    },
                    "onclick": {
                        "enable": true,
                        "mode": "push"
                    },
                    "resize": true
                },
                "modes": {
                    "grab": {
                        "distance": 140,
                        "line_linked": {
                            "opacity": 1
                        }
                    },
                    "bubble": {
                        "distance": 400,
                        "size": 40,
                        "duration": 2,
                        "opacity": 8,
                        "speed": 3
                    },
                    "repulse": {
                        "distance": 200,
                        "duration": 0.4
                    },
                    "push": {
                        "particles_nb": 4
                    },
                    "remove": {
                        "particles_nb": 2
                    }
                }
            },
            "retina_detect": true
        });

    });
</script>



</body>
</html>