<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">

<head>
    <title>Fondation SCP</title>
    
    
    
    <script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--javascript/init.combined.js"></script>
    <script  type="text/javascript">
        var URL_HOST = 'www.wikidot.com';
        var URL_DOMAIN = 'wikidot.com';
        var USE_SSL =  true ;
        var URL_STATIC = 'http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222';
        // global request information
        
        var WIKIREQUEST = {};
        WIKIREQUEST.info = {};
        
        WIKIREQUEST.info.domain = "fondationscp.wikidot.com";
        WIKIREQUEST.info.siteId = 464696;
        WIKIREQUEST.info.siteUnixName = "fondationscp";
        WIKIREQUEST.info.categoryId = 2748973;
        WIKIREQUEST.info.themeId = 1;
        WIKIREQUEST.info.requestPageName = "start";
        OZONE.request.timestamp = 1521727140;
        OZONE.request.date = new Date();
        WIKIREQUEST.info.lang = 'fr';
                WIKIREQUEST.info.pageUnixName = "start";
        WIKIREQUEST.info.pageId = 12968339;
                        WIKIREQUEST.info.lang = "fr";
        OZONE.lang = "fr";
        var isUAMobile = !!/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
    </script>
    
    


    
        <script  type="text/javascript">
    
        require.config({
            baseUrl: URL_STATIC + '/common--javascript',
            paths: {
                'jquery.ui': 'jquery-ui.min',
                'jquery.form': 'jquery.form'
            }
        });
    
    </script>
    
    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
                            <meta name="description" content="Front Page"/>
                                <meta name="keywords" content="SCP, Fondation, Fondation SCP, Organisation"/>
                                <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
                            
    
    
    
    
    <meta http-equiv="content-language" content="fr"/>
    <script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--javascript/WIKIDOT.combined.js"></script>
        
    
    <style type="text/css" id="internal-style">
        
        /* modules */
        
                
        /* theme */
                    @import url(http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--theme/base/css/style.css);
                    @import url(http://fondationscp.wdfiles.com/local--code/component%3Atheme/1);
            </style>
    
        
        
        
    <link rel="shortcut icon" href="/local--favicon/favicon.gif"/>
    <link rel="icon" type="image/gif" href="/local--favicon/favicon.gif"/>
    
            <link rel="apple-touch-icon" href="/common--images/apple-touch-icon-57x57.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="/common--images/apple-touch-icon-72x72.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="/common--images/apple-touch-icon-114x114.png" />
        
        
            <link rel="alternate" type="application/wiki" title="Edit this page" href="javascript:WIKIDOT.page.listeners.editClick()"/>
    
        <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-18234656-1']);
        _gaq.push(['_setDomainName', 'none']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);

        _gaq.push(['old._setAccount', 'UA-68540-5']);
        _gaq.push(['old._setDomainName', 'none']);
        _gaq.push(['old._setAllowLinker', true]);
        _gaq.push(['old._trackPageview']);

                _gaq.push(['userTracker._setAccount', 'UA-67912860-1']);
        _gaq.push(['userTracker._trackPageview']);
            </script>
    
    <script type="text/javascript">
        window.google_analytics_uacct = 'UA-18234656-1';
        window.google_analytics_domain_name = 'none';
    </script>
    
        
        <link rel="manifest" href="/onesignal/manifest.json" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" acync=""></script>
    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(function() {
          OneSignal.init({
            appId: null,
          });
        });
    </script>
        
<style>
#page-title { display: none; }
.feature-block {
    height: 230px;
}
.feature-block .panel-body {
    height: 160px;
    overflow-y: hidden;
}
.feature-block .feature-title {
    font-size: 120%;
    font-weight: bold;
}
.feature-block .feature-subtitle {
    font-size: 90%;
}

.feature-block .feature-title > p,
.feature-block .feature-subtitle > p {
    margin: 0;
}

.news-block .panel-body {
    padding: 0;
}
.news-block .panel-body .alternate {
    padding: 5px 10px;
}
.news-block .news-title {
    font-weight: bold;
    font-size: 110%;
    margin-bottom: 5px;
    color: #633;
}
.news-block .news-content {
    margin: 5px 0;
}
.news-block .news-title > p,
.news-block .news-content > p {
    margin: 0;
}

.international-block .panel-body {
    padding: 0;
}
.international-entry {
    padding: 5px 10px;
}
.international-entry:nth-child(even),
.alternate:nth-child(even) {
    background-color: rgba(255,255,255,.9);
    border-top: solid 1px #eeeee0;
    border-bottom: solid 1px #eeeee0;
}
.international-entry div > p {
    margin: 0;
}
.international-entry .international-title {
    font-weight: bold;
    font-size: 110%;
}
.international-entry .international-title img {
    width: 16px;
    height: 11px;
    box-shadow: 0 1px 3px rgba(0,0,0,.5);
}
.international-entry .international-description {
    font-size: 90%;
    font-style: italic;
    margin: 5px 20px;
}
.international-entry .international-footer {
    font-size: #333;
    font-size: 80%;
    margin: 5px 0;
}
</style>
<script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--modules/js/misc/NewPageHelperModule.js"></script>
<script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--modules/js/list/ListPagesModule.js"></script>
</head>
<body id="html-body">
<div id="skrollr-body">
<a name="page-top"></a>

<div id="container-wrap-wrap">
    <div id="container-wrap">
        <div id="container">
            <div id="header">
              <h1><a href="/"><span>Fondation SCP</span></a></h1>
                
                    <h2><span>Branche Francophone.</span></h2>
                
                
                <!-- google_ad_section_start(weight=ignore) -->
                
                <div id="search-top-box" class="form-search">
    <form id="search-top-box-form" action="dummy" class="input-append">
        <input id="search-top-box-input" class="text empty search-query" type="text" size="15" name="query" value="Rechercher sur ce site" onfocus="if(YAHOO.util.Dom.hasClass(this, 'empty')){YAHOO.util.Dom.removeClass(this,'empty'); this.value='';}"/><input class="button btn" type="submit" name="search" value="Rechercher"/>
    </form>
</div>
                
                
                    <div id="top-bar">
                        

<div class="top-bar" role="navigation">
<ul>
<li><a href="javascript:;">Séries SCP-INT</a>
<ul>
<li><a href="/scp-series">Série SCP - I</a></li>
<li><a href="/scp-series-2">Série SCP - II</a></li>
<li><a href="/scp-series-3">Série SCP - III</a></li>
<li><a href="/scp-series-4">Série SCP - IV</a></li>
<li><a href="/scp-de">Série SCP-DE</a></li>
<li><a href="/serie-scp-es">Série SCP-ES</a></li>
<li><a href="/scp-it-serie-i">Série SCP-IT</a></li>
<li><a href="/scp-series-jp">Série SCP-JP</a></li>
<li><a href="/scp-list-ru">Série SCP-RU</a></li>
<li><a href="/scp-int-serie-i">Série SCP-INT</a></li>
<li><a href="/scp-traduits">Traductions Archivées</a></li>
</ul>
</li>
<li><a href="javascript:;">Séries SCP-FR</a>
<ul>
<li><a href="/liste-francaise#001">001-FR - 099-FR</a></li>
<li><a href="/liste-francaise#100">100-FR - 199-FR</a></li>
<li><a href="/liste-francaise#200">200-FR - 299-FR</a></li>
</ul>
</li>
<li><a href="javascript:;">Autres</a>
<ul>
<li><a href="/heritage-collection">Patrimoine SCP Anglais</a></li>
<li><a href="/joke-scps">SCP Humoristiques Anglais</a></li>
<li><a href="/scps-humoristiques-francais">SCP Humoristiques Français</a></li>
<li><a href="/archived-scps">SCP Archivés Anglais</a></li>
<li><a href="/scp-ex">SCP-EX Anglais</a></li>
</ul>
</li>
<li><a href="javascript:;">Librairie SCP-INT</a>
<ul>
<li><a href="/foundation-tales">Contes Anglais</a></li>
<li><a href="/relatos-de-la-fundacion-hispanoparlante">Contes Espagnols</a></li>
<li><a href="/foundation-tales-jp">Contes Japonais</a></li>
<li><a href="/canon-hub">Centre des Canons Anglais</a></li>
<li><a href="/log-of-anomalous-items">Objets Anormaux Anglais</a></li>
<li><a href="/incident-reports-eye-witness-interviews-and-personal-logs">Rapports d'Incidents Anglais</a></li>
<li><a href="/log-of-unexplained-locations">Localisations Anormales Anglaises</a></li>
</ul>
</li>
<li><a href="javascript:;">Librairie SCP-FR</a>
<ul>
<li><a href="/centre-des-contes-francais">Contes Français</a></li>
<li><a href="/centre-des-canons-francais">Centre des Canons Français</a></li>
<li><a href="/enregistrement-des-objets-anormaux-fr">Objets Anormaux 1/2</a></li>
<li><a href="/enregistrement-des-objets-anormaux-fr-apres-2016">Objets Anormaux 2/2</a></li>
<li><a href="/enregistrement-des-evenements-extranormaux-fr">Événements Extra-normaux</a></li>
<li><a href="/liste-noire-de-la-branche-francaise-de-la-fondation-scp">Liste Noire</a></li>
<li><a href="/incidents-provoques-par-le-personnel-de-la-branche-francopho">Incidents provoqués par le personnel</a></li>
<li><a href="/documents-visuels">Documents Visuels</a></li>
<li><a href="/equipement-de-la-branche-francaise">Équipement de la Branche Française</a></li>
<li><a href="/tests-fait-dans-une-autre-dimension-dont-on-a-recupere-les-l">Tests-J</a></li>
<li><a href="/inventions-et-brevets-de-la-fondations">Inventions et Brevets</a></li>
</ul>
</li>
<li><a href="javascript:;">Informations</a>
<ul>
<li><a href="/about-the-scp-foundation">À propos de la Fondation</a></li>
<li><a href="/groups-of-interest">Groupes d’Intérêts</a></li>
<li><a href="/object-classes">Classes des Objets</a></li>
<li><a href="/niveaux-de-menace-des-objets-scp">Niveaux de Menace</a></li>
<li><a href="/security-clearance-levels">Niveaux de Sécurité</a></li>
<li><a href="/secure-facilities-locations">Liste des Entrepôts</a></li>
<li><a href="/task-forces">Forces d'Interventions</a></li>
</ul>
</li>
<li><a href="javascript:;">Guides</a>
<ul>
<li><a href="/guide-hub">Guide Principal</a></li>
<li><a href="/site-rules">Règles du Site</a></li>
<li><a href="/guide-for-newbies">Guide pour Newbies</a></li>
<li><a href="/licensing-guide">Informations légales</a></li>
<li><a href="/how-to-write-an-scp">Comment écrire un rapport SCP</a></li>
<li><a href="/guide-des-tags">Guide des Tags</a></li>
<li><a href="/chat-guide">Guide des Discussions</a></li>
<li><a href="/criticism-policy">Politique des Critiques</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/expert-witnesses">Témoignage des Experts</a></li>
<li><a href="/technical-words">Mots techniques</a></li>
<li><a href="/links">Liens</a></li>
<li><a href="/scp-international">SCP International</a></li>
</ul>
</li>
</ul>
</div>
<div class="mobile-top-bar">
<div class="open-menu">
<p><a href="#side-bar">≡</a></p>
</div>
<ul>
<li>SCP
<ul>
<li><a href="/scp-series">Série SCP - I</a></li>
<li><a href="/scp-series-2">Série SCP - II</a></li>
<li><a href="/scp-series-3">Série SCP - III</a></li>
<li><a href="/scp-series-4">Série SCP - IV</a></li>
<li><a href="/liste-francaise#001">001-FR - 099-FR</a></li>
<li><a href="/liste-francaise#100">100-FR - 199-FR</a></li>
<li><a href="/liste-francaise#200">200-FR - 299-FR</a></li>
<li><a href="/scp-series-jp">Série SCP-JP</a></li>
<li><a href="/serie-scp-es">Série SCP-ES</a></li>
<li><a href="/scp-list-ru">Série SCP-RU</a></li>
<li><a href="/scp-de">Série SCP-DE</a></li>
<li><a href="/scp-int-serie-i">Série SCP-INT</a></li>
<li><a href="/scp-traduits">Traductions archivées</a></li>
<li><a href="/heritage-collection">Patrimoine SCP EN</a></li>
<li><a href="/joke-scps">SCP Humoristiques EN</a></li>
<li><a href="/scps-humoristiques-francais">SCP Humoristiques FR</a></li>
<li><a href="/archived-scps">SCP Archivés</a></li>
<li><a href="/scp-ex">SCP Expliqués</a></li>
<li><a href="/log-of-anomalous-items">Objets Anormaux EN</a></li>
<li><a class="newpage" href="/log-of-extranormal-events">Événements Inhabituels EN</a></li>
<li><a href="/log-of-unexplained-locations">Localisations Anormales EN</a></li>
<li><a href="/enregistrement-des-objets-anormaux-fr">Objets Anormaux FR 1/2</a></li>
<li><a href="/enregistrement-des-objets-anormaux-fr-apres-2016">Objets Anormaux FR 2/2</a></li>
<li><a href="/enregistrement-des-evenements-extranormaux-fr">Événements Inhabituels FR</a></li>
</ul>
</li>
<li>Informations
<ul>
<li><a href="/foundation-tales">Contes EN</a></li>
<li><a href="/canon-hub">Centre des Canons EN</a></li>
<li><a href="/centre-des-contes-francais">Contes FR</a></li>
<li><a href="/centre-des-canons-francais">Centre des Canons FR</a></li>
<li><a href="/incidents-provoques-par-le-personnel-de-la-branche-francopho">Rapports d'Incidents FR</a></li>
<li><a href="/tests-fait-dans-une-autre-dimension-dont-on-a-recupere-les-l">Tests-J</a></li>
<li><a href="/incident-reports-eye-witness-interviews-and-personal-logs">Rapports d'Incidents EN</a></li>
<li><a href="/about-the-scp-foundation">À propos</a></li>
<li><a href="/groups-of-interest">Groupes d’Intérêts</a></li>
<li><a href="/object-classes">Classes des Objets</a></li>
<li><a href="/niveaux-de-menace-des-objets-scp">Niveaux de Menace</a></li>
<li><a href="/security-clearance-levels">Niveaux de Sécurité</a></li>
<li><a href="/secure-facilities-locations">Liste des Entrepôts</a></li>
<li><a href="/task-forces">Forces d'Interventions</a></li>
</ul>
</li>
<li>Guides
<ul>
<li><a href="/guide-hub">Guide Principal</a></li>
<li><a href="/site-rules">Règles du Site</a></li>
<li><a href="/guide-for-newbies">Guide pour Newbies</a></li>
<li><a href="/licensing-guide">Informations légales</a></li>
<li><a href="/how-to-write-an-scp">Écrire un rapport SCP</a></li>
<li><a href="/guide-des-tags">Guide des Tags</a></li>
<li><a href="/chat-guide">Guide des Discussions</a></li>
<li><a href="/criticism-policy">Politique des Critiques</a></li>
<li><a href="/faq">FAQ</a></li>
<li><a href="/expert-witnesses">Témoignage des Experts</a></li>
<li><a href="/technical-words">Mots techniques</a></li>
<li><a href="/links">Liens</a></li>
</ul>
</li>
</ul>
</div>

                    </div>
                
                <div id="login-status"><a href="javascript:;" onclick="WIKIDOT.page.listeners.createAccount(event)" class="login-status-create-account btn">Créer un compte</a> <span>ou</span> <a href="javascript:;" onclick="WIKIDOT.page.listeners.loginClick(event)" class="login-status-sign-in btn btn-primary">S'identifier</a> </div>
                <div id="header-extra-div-1"><span></span></div><div id="header-extra-div-2"><span></span></div><div id="header-extra-div-3"><span></span></div>
            </div>
            
            <div id="content-wrap">
                
                    <div id="side-bar">
                        


                        

<div class="side-block">
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/home.png" alt="home.png" class="image" /><a href="http://fondationscp.wikidot.com/">Page d’accueil</a></div>
<div class="heading">
<p>Base de données SCP :</p>
</div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/scp-series-4">Série SCP IV</a> <span class="sub-text">(3000-3999)</span></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/scp-series-3">Série SCP III</a> <span class="sub-text">(2000-2999)</span></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/scp-series-2">Série SCP II</a> <span class="sub-text">(1000-1999)</span></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/scp-series">Série SCP I</a> <span class="sub-text">(001-999)</span></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/liste-francaise">Série SCP-FR</a> <span class="sub-text">(001-999)</span></div>
<div class="heading">
<p>Bibliothèque SCP</p>
</div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/about-the-scp-foundation">La Fondation SCP</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/heritage-collection">Patrimoine SCP Anglais</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /><a href="/patrimoine-francais-de-la-fondation-scp">Patrimoine SCP Français</a></div>
<div class="menu-item">
<div class="heading">
<p>Contes</p>
</div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /> <a href="/centre-des-contes-francais">Français</a> | <a href="/foundation-tales">Anglais</a></div>
</div>
<div class="menu-item">
<div class="heading">
<p>Canons</p>
</div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/series.png" alt="series.png" class="image" /> <a href="/centre-des-canons-francais">Français</a> | <a href="/canon-hub">Anglais</a></div>
<div class="heading">
<p>Site</p>
</div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/top-rated-pages">Pages les mieux notées</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/most-recently-created">Récemment créé</a> | <a href="/most-recently-edited">édité</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="/random:random-scp">SCP</a> | <a href="/random:random-tale">Conte aléatoire</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="/system:recent-changes">Changements récents</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="/guide-hub">Guides et Essais</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/lowest-rated-pages">Pages les moins bien notées</a></div>
<div class="heading">
<p>Communauté</p>
</div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/forum.png" alt="forum.png" class="image" /><span style="font-size:92%;"><a href="/forum:start">Forum</a> | <a href="/forum:recent-posts">Messages récents</a></span></div>
</div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="/centre-des-projets-et-critiques">Demander une critique</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="/traductions-reservees">Réserver une traduction</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="/centre-des-veterans">Rencontrer un vétéran</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/help.png" alt="help.png" class="image" /><a href="/site-rules">Règles du Site</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/page-des-membres">Page des membres</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/system:members">Liste des membres</a></div>

<div class="new-page-box" style="text-align: center; margin: 1em 0;">
	<form action="dummy.html" method="get" onsubmit="WIKIDOT.modules.NewPageHelperModule.listeners.create(event);">
		<input class="text" name="pageName" type="text" size="15" maxlength="128" style="margin: 1px"/>
				<input type="submit" class="button" value="Nouvelle page" style="margin: 1px;"/>
																
	</form>
</div>
</div>
<div style="clear:both; height: 0px; font-size: 1px"></div>
<div class="side-block" style="background-color: #f0fff6;">
<div class="collapsible-block">
<div class="collapsible-block-folded"><a class="collapsible-block-link" href="javascript:;">Infos&nbsp;pour&nbsp;les&nbsp;nouveaux&nbsp;!</a></div>
<div class="collapsible-block-unfolded" style="display:none">
<div class="collapsible-block-unfolded-link"><a class="collapsible-block-link" href="javascript:;">Infos&nbsp;pour&nbsp;les&nbsp;nouveaux&nbsp;!</a></div>
<div class="collapsible-block-content"></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/help.png" alt="help.png" class="image" /><a href="/guide-for-newbies">Guide pour Newbies</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="/system:join">Devenir Membre !</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/help.png" alt="help.png" class="image" /><a href="/how-to-write-an-scp">Écrire un rapport SCP</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="http://sandboxscpfr.wikidot.com/">Bac à Sable SCP</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/help.png" alt="help.png" class="image" /><a href="/faq">F.A.Q</a></div>
</div>
</div>
</div>
<div style="text-align: center;">
<div class="side-block" style="background-color: #E5E5FF;"><a href="https://www.facebook.com/Fondation-SCP-France-390864711022952/?fref=ts"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/FB-icon.png" class="sns-icon" alt="FB-icon.png" /></a> <a href="https://twitter.com/france_scp"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/Twitter-icon.png" class="sns-icon" alt="Twitter-icon.png" /></a> <a href="http://fondationscp.wikidot.com/chat-guide"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/discord_icon.png" title="Chat" style="width:30px; height:30px;" alt="discord_icon.png" class="image" /></a> <a href="https://userstyles.org/styles/118618/scp-fr-wiki-th-me-noir" target="_blank"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/St-icon.png" class="sns-icon" alt="St-icon.png" /></a>
<div style="padding-top:6px"><a href="https://creativecommons.org/licenses/by-sa/3.0/fr/" target="_blank"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/CC-by-sa.png" width="110px" alt="CC-by-sa.png" class="image" /></a>
<p><span style="font-size:80%;"><a href="http://fondationscp.wikidot.com/scp-international/">Crédits</a> | <a href="http://fondationscp.wikidot.com/licensing-guide">Copyright</a></span></p>
</div>
</div>
</div>
<div class="side-block" style="background-color: #fff0f0;">
<div class="collapsible-block">
<div class="collapsible-block-folded"><a class="collapsible-block-link" href="javascript:;">Ressources&nbsp;diverses</a></div>
<div class="collapsible-block-unfolded" style="display:none">
<div class="collapsible-block-unfolded-link"><a class="collapsible-block-link" href="javascript:;">Ressources&nbsp;diverses</a></div>
<div class="collapsible-block-content"></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/system:page-tags-list">Liste des Tags</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/usertools">Scripts &amp; Outils</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="/guide-des-tags">Guide des Tags</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="http://commandemento5.wikidot.com/">Site des Admins</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/default.png" alt="default.png" class="image" /><a href="http://www.wikidot.com/doc:start">Syntaxe Wikidot</a></div>
<div class="menu-item"><img src="http://fondationscp.wdfiles.com/local--files/nav:side/main.png" alt="main.png" class="image" /><a href="http://fondationscp.wikidot.com/admin:manage">Outils des administrateurs</a></div>
</div>
</div>
</div>
<div style="clear:both; height: 0px; font-size: 1px"></div>
<a class="close-menu" href="#"><br />
<img src="http://fondationscp.wdfiles.com/local--files/nav:side/black.png" style="z-index:-1; opacity: 0.3;" alt="black.png" class="image" /><br /></a>
<div class="scpnet-interwiki-wrapper"><div class="list-pages-box">    <div class="list-pages-item">


<p><iframe src="http://scpnet.org/interwiki/fondationscp/?lang=fr&amp;page=_default:start" align="" frameborder="" height="" scrolling="" width="" class="scpnet-interwiki-frame" style=""></iframe></p>
</div>
    
    
    
    </div></div>

                        


                    </div>
                
                
                <!-- google_ad_section_end -->
                
                <div id="main-content">
                    <div id="action-area-top"></div>
                    
                    

                    

                    



                    <div id="page-content">
                        

<div style="min-height:600px&quot;">


<div style="text-align: center; color: #600;">
<div class="unmargined">
<p>ATTENTION : LA BASE DE DONNÉES DE LA FONDATION EST</p>
</div>
<div class="unmargined" style="font-size: 400%; font-weight: bold; margin: 2px 0 5px;">
<p>CLASSIFIÉE</p>
</div>
<div class="unmargined">
<p>L’ACCÈS AU PERSONNEL NON AUTORISÉ EST STRICTEMENT INTERDIT<br />
LES AUTEURS SERONT TRAQUÉS, LOCALISÉS ET EMPRISONNÉS</p>
</div>
</div>
<div class="feature-block">
<div class="content-panel left-column">
<div class="panel-heading">
<p>SCP vedette</p>
</div>
<div class="panel-body">
<div class="feature-title">
<p><span style="font-size:90%;"><a href="/scp-1762">SCP-1762</a> : Là Où les Dragons sont Allés</span></p>
</div>
<div class="feature-subtitle">
<p>de <span class="printuser"><a href="http://www.wikidot.com/user:info/oz-ouroboros" onclick="WIKIDOT.page.listeners.userInfo(1743859); return false;">OZ Ouroboros</a></span><br />
traduit par <span class="printuser"><a href="http://www.wikidot.com/user:info/professeur-prima" onclick="WIKIDOT.page.listeners.userInfo(3199892); return false;">Professeur-Prima</a></span></p>
</div>
<p>&quot;<em>HERE BE DRAGONS</em>.&quot;</p>
<p><br />
<br /></p>
</div>
<div class="panel-footer">
<p><a href="/traductions-vedettes-de-scp-archivees">Traductions vedettes de SCP Archivées</a></p>
</div>
</div>
<div class="content-panel right-column">
<div class="panel-heading">
<p>Conte vedette</p>
</div>
<div class="panel-body">
<div class="feature-title">
<p><span style="font-size:90%;"><a href="http://fondationscp.wikidot.com/where-they-all-go">Là où ils vont tous</a></span></p>
</div>
<div class="feature-subtitle">
<p>de <span class="printuser"><a href="http://www.wikidot.com/user:info/salman-corbette" onclick="WIKIDOT.page.listeners.userInfo(678987); return false;">Salman Corbette</a></span><br />
traduit par <span class="printuser"><a href="http://www.wikidot.com/user:info/theshipening" onclick="WIKIDOT.page.listeners.userInfo(2926243); return false;">Theshipening</a></span></p>
</div>
<p><em>Il compléta son trajet vers la face cachée de la Lune en 23 minutes, après quoi il orienta sa lentille vers la masse. Ce que nous vîmes était stupéfiant.</em></p>
</div>
<div class="panel-footer">
<p><a href="/traductions-vedettes-de-contes-archivees">Traductions vedettes de contes Archivées</a></p>
</div>
</div>
</div>
<div class="feature-block">
<div class="content-panel left-column">
<div class="panel-heading">
<p>SCP vedette</p>
</div>
<div class="panel-body">
<div class="feature-title">
<p><span style="font-size:90%;"><a href="/scp-245-fr">SCP-245-FR</a> : Tout l'Amour du Monde</span></p>
</div>
<div class="feature-subtitle">
<p>par <span class="printuser"><a href="http://www.wikidot.com/user:info/seed-holt" onclick="WIKIDOT.page.listeners.userInfo(1567296); return false;">Seed Holt</a></span></p>
</div>
<p><em>J'ai constaté l'élévation spirituelle, morale, ou plus humblement, l'apparition d'un bien-être, d'une gaieté de vivre et d'une sérénité chez des milliers et des milliers de personnes.</em></p>
</div>
<div class="panel-footer">
<p><a href="/scp-vedettes-archives">SCP vedettes archivés</a></p>
</div>
</div>
<div class="content-panel right-column">
<div class="panel-heading">
<p>Conte vedette</p>
</div>
<div class="panel-body">
<div class="feature-title">
<p><a href="http://fondationscp.wikidot.com/au-fil-du-sang-pluie-d-etoiles">Au fil du sang : Pluie d'étoiles (1)</a></p>
</div>
<div class="feature-subtitle">
<p>par <span class="printuser"><a href="http://www.wikidot.com/user:info/tara-lucy" onclick="WIKIDOT.page.listeners.userInfo(2891881); return false;">Tara Lucy</a></span></p>
</div>
<br />
&quot;<em>Agent Vernadeau.<br />
- Enchanté… Agent. J’imagine que personne n’est de la police ici.<br />
- En effet.</em>&quot;</div>
<div class="panel-footer">
<p><a href="/contes-vedettes-archives">Contes vedettes archivés</a></p>
</div>
</div>
</div>
<div class="panel-heading"></div>
<div class="news-block content-panel">
<div class="panel-heading">
<p>Nouvelles</p>
</div>
<div class="panel-body">
<div class="alternate unmargined">
<div class="news-title">
<p>2 Novembre 2017</p>
</div>
<div class="news-content">
<p>Le <a href="http://fondationscp.wikidot.com/le-concours-des-cinq-ans">Concours des Cinq Ans</a> de la branche francophone est terminé ! Un immense merci et d'éclatantes félicitations à tous les participants !</p>
</div>
</div>
<div class="alternate unmargined">
<div class="news-title">
<p>13 Octobre 2017</p>
</div>
<div class="news-content">
<p>La première page de conte collaboratif <a href="/vendredi-13">Vendredi 13</a> est ouverte ! Vous avez jusqu'à Halloween pour y écrire les histoires courtes les plus horrifiantes qui vous viennent à l'esprit. A vos claviers !</p>
</div>
</div>
<div class="alternate unmargined">
<div class="news-title">
<p>12 Mai 2017</p>
</div>
<div class="news-content">
<p>La Branche Française est désormais un &quot;Community Site&quot; de Wikidot ! En tant que tel, nous avons accès à un espace de stockage bien plus grand qu'auparavant (100GB). Merci à tous ceux qui ont contribué à faire de ce site une communauté bien vivante afin que cela soit possible.</p>
</div>
</div>
<div class="alternate unmargined">
<div class="news-title">
<p>31 Janvier 2017</p>
</div>
<div class="news-content">
<p>Lancement du site consacré à la traduction en anglais, mais aussi en d'autres langues, du contenu de toutes les branches pour faciliter son partage à travers le monde.</p>
<p>Vous pouvez retrouver les Archives des Traductions Internationales <a href="http://scp-int.wikidot.com/">ici</a> !</p>
</div>
</div>
</div>
<div class="panel-footer">
<p><a href="http://fondationscp.wikidot.com/nouvelles-archivees">Nouvelles Archivées</a></p>
</div>
</div>
<hr />
<div class="international-block content-panel">
<div class="panel-heading">
<p>Sites de Traductions :</p>
</div>
<div class="panel-body">
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/us.png" alt="us.png" class="image" /> <a href="http://www.scp-wiki.net/">The SCP Wiki</a> &#8212; The SCP Foundation</div>
<div class="international-description">
<p>La Branche Originelle.</p>
</div>
<div class="international-footer">
<p>Admins : <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-gears" onclick="WIKIDOT.page.listeners.userInfo(172464); return false;">Dr Gears</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/theduckman" onclick="WIKIDOT.page.listeners.userInfo(224440); return false;">TheDuckman</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/drclef" onclick="WIKIDOT.page.listeners.userInfo(213153); return false;">DrClef</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/drewbear" onclick="WIKIDOT.page.listeners.userInfo(301632); return false;">Drewbear</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/dreverettmann" onclick="WIKIDOT.page.listeners.userInfo(323946); return false;">DrEverettMann</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/photosynthetic" onclick="WIKIDOT.page.listeners.userInfo(361873); return false;">Photosynthetic</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/quikngruvn" onclick="WIKIDOT.page.listeners.userInfo(333389); return false;">Quikngruvn</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/sorts" onclick="WIKIDOT.page.listeners.userInfo(323478); return false;">Sorts</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/thedeadlymoose" onclick="WIKIDOT.page.listeners.userInfo(732274); return false;">thedeadlymoose</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/troyl" onclick="WIKIDOT.page.listeners.userInfo(451071); return false;">TroyL</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/ru.png" alt="ru.png" class="image" /> <a href="http://scp-ru.wikidot.com/">SCP-RU</a> &#8212; SCP Foundation (Russian Branch)</div>
<div class="international-description">
<p>Branche Russe : Traduction disponible <strong><a href="http://translate.google.ca/translate?hl=en&amp;sl=ru&amp;tl=en&amp;u=http%3A%2F%2Fscp-ru.wikidot.com%2F">ici</a></strong>.<br />
La Branche Russe est la plus ancienne du site.</p>
</div>
<div class="international-footer">
<p>Admins : <span class="printuser"><a href="http://www.wikidot.com/user:info/gene-r" onclick="WIKIDOT.page.listeners.userInfo(634139); return false;">Gene R</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/osobist" onclick="WIKIDOT.page.listeners.userInfo(993772); return false;">Osobist</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/resure" onclick="WIKIDOT.page.listeners.userInfo(716422); return false;">Resure</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/kr.png" alt="kr.png" class="image" /> <a href="http://scp-kr.wikidot.com/">SCP-KO</a> &#8212; SCP 재단</div>
<div class="international-description">
<p>Branche Coréenne : Traduction disponible <strong><a href="http://translate.google.com/translate?sl=ko&amp;tl=en&amp;js=n&amp;prev=_t&amp;hl=en&amp;ie=UTF-8&amp;layout=2&amp;eotf=1&amp;u=http%3A%2F%2Fscpkoreahq.wikidot.com%2F">ici</a></strong>.</p>
</div>
<div class="international-footer">
<p>Admins<span style="white-space: pre-wrap;">&#32;</span>: <span class="printuser"><a href="http://www.wikidot.com/user:info/shfoakdls" onclick="WIKIDOT.page.listeners.userInfo(1411238); return false;">shfoakdls</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/salamander724" onclick="WIKIDOT.page.listeners.userInfo(1486450); return false;">Salamander724</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/qaz135" onclick="WIKIDOT.page.listeners.userInfo(1415555); return false;">QAZ135</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/cn.png" alt="cn.png" class="image" /> <a href="http://www.scp-wiki-cn.org/">SCP-CN</a> &#8212; SCP基金会</div>
<div class="international-description">
<p>Branche Chinoise : Traduction disponible <strong><a href="http://translate.google.com/translate?hl=en&amp;sl=zh-CN&amp;tl=en&amp;prev=_dd&amp;u=http%3A%2F%2Fwww.scp-wiki-cn.org%2F">ici</a></strong>.</p>
</div>
<div class="international-footer">
<p>Admins : <span class="printuser"><a href="http://www.wikidot.com/user:info/areyoucrazytom" onclick="WIKIDOT.page.listeners.userInfo(1476662); return false;">Areyoucrazytom</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/sunnyclockwork" onclick="WIKIDOT.page.listeners.userInfo(1621343); return false;">SunnyClockwork</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/pl.png" alt="pl.png" class="image" /> <a href="http://scp-pl.wikidot.com/">SCP-PL</a> &#8212; SCP Polska Filia</div>
<div class="international-description">
<p>Branche Polonaise : Traduction disponible <strong><a href="http://translate.google.com/translate?hl=en&amp;sl=pl&amp;tl=en&amp;u=http%3A%2F%2Fwww.scp-wiki.pl%2FStrona_g%C5%82%C3%B3wna">ici</a></strong>!</p>
</div>
<div class="international-footer">
<p>Admins : <span class="printuser"><a href="http://www.wikidot.com/user:info/mefioo9" onclick="WIKIDOT.page.listeners.userInfo(1926458); return false;">Mefioo9</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/wanna-amigo" onclick="WIKIDOT.page.listeners.userInfo(2364809); return false;">wanna-amigo</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-jamesh" onclick="WIKIDOT.page.listeners.userInfo(1788005); return false;">Dr JamesH</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/es.png" alt="es.png" class="image" /> <a href="http://lafundacionscp.wikidot.com/">SCP-ES</a> &#8212; La Fundación SCP</div>
<div class="international-description">
<p>Branche Espagnole : Traduction disponible <strong><a href="http://translate.google.com/translate?hl=en&amp;sl=es&amp;tl=en&amp;u=http%3A%2F%2Flafundacionscp.wikidot.com%2F&amp;sandbox=1">ici</a></strong>!</p>
</div>
<div class="international-footer">
<p>Admins<span style="white-space: pre-wrap;">&#32;</span>: <span class="printuser"><a href="http://www.wikidot.com/user:info/investigador-mallea" onclick="WIKIDOT.page.listeners.userInfo(1691633); return false;">Investigador Mallea</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-merlin-vi" onclick="WIKIDOT.page.listeners.userInfo(2008469); return false;">Dr Merlin - VI</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/minutemen" onclick="WIKIDOT.page.listeners.userInfo(3256460); return false;">Minutemen</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/th.png" alt="th.png" class="image" /> <a href="http://scp-th.wikidot.com/">SCP-TH</a> &#8212; สถาบัน SCP</div>
<div class="international-description">
<p>Branche Thaïlandaise : Traduction disponible <strong><a href="http://translate.google.com/translate?hl=en&amp;sl=th&amp;tl=en&amp;u=http%3A%2F%2Fscp-th.wikidot.com%2F&amp;sandbox=1">ici</a></strong>!</p>
</div>
<div class="international-footer">
<p>Admins : <span class="printuser"><a href="http://www.wikidot.com/user:info/drsss" onclick="WIKIDOT.page.listeners.userInfo(1594121); return false;">DrSSS</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/jp.png" alt="jp.png" class="image" /> <a href="http://scp-jp.wikidot.com/">SCP-JP</a> &#8212; SCP財団</div>
<div class="international-description">
<p>Branche Japonaise : Traduction disponible <strong><a href="http://translate.google.ca/translate?hl=en&amp;sl=ja&amp;tl=en&amp;u=http%3A%2F%2Fscp-jp.wikidot.com%2F&amp;sandbox=1">ici</a></strong>!</p>
</div>
<div class="international-footer">
<p>Admins : <span class="printuser"><a href="http://www.wikidot.com/user:info/cheshirecheese" onclick="WIKIDOT.page.listeners.userInfo(1703391); return false;">CheshireCheese</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/kwana" onclick="WIKIDOT.page.listeners.userInfo(1708147); return false;">Kwana</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/m0ch12uk1" onclick="WIKIDOT.page.listeners.userInfo(1708795); return false;">m0ch12uk1</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/holy-nova" onclick="WIKIDOT.page.listeners.userInfo(1865831); return false;">holy_nova</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/darumaboy" onclick="WIKIDOT.page.listeners.userInfo(1778589); return false;">darumaboy</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/de.png" alt="de.png" class="image" /> <a href="http://scp-wiki-de.wikidot.com/">SCP-DE</a> &#8212; SCP Deutschland</div>
<div class="international-description">
<p>Branche Allemande : Traduction disponible <strong><a href="https://translate.google.com/translate?hl=fr&amp;sl=de&amp;tl=fr&amp;u=http%3A%2F%2Fscp-wiki-de.wikidot.com%2F&amp;sandbox=1">ici</a></strong>!</p>
</div>
<div class="international-footer">
<p>Admins<span style="white-space: pre-wrap;">&#32;</span>: <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-grom" onclick="WIKIDOT.page.listeners.userInfo(2026083); return false;">Dr_Grom</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/thepencilwriter" onclick="WIKIDOT.page.listeners.userInfo(1917140); return false;">ThePencilwriter</a></span></p>
</div>
</div>
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/it.png" alt="it.png" class="image" /> <a href="http://fondazionescp.wikidot.com/">SCP-IT</a> &#8212; Fondazione SCP</div>
<div class="international-description">
<p>Branche Italienne : Traduction disponible : <strong><a href="https://translate.google.com/translate?sl=auto&amp;tl=en&amp;js=y&amp;prev=_t&amp;hl=en&amp;ie=UTF-8&amp;u=http%3A%2F%2Ffondazionescp.wikidot.com%2F&amp;edit-text=&amp;act=url">ici</a></strong>!</p>
</div>
<div class="international-footer">
<p>Admins<span style="white-space: pre-wrap;">&#32;</span>: <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-voker" onclick="WIKIDOT.page.listeners.userInfo(1541341); return false;">Dr Voker</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-pisy" onclick="WIKIDOT.page.listeners.userInfo(1542036); return false;">Dr Pisy</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/lofb" onclick="WIKIDOT.page.listeners.userInfo(1713965); return false;">LofB</a></span></p>
</div>
</div>
</div>
<div class="panel-footer">
<p>&#8212;</p>
</div>
</div>
<hr />
<div class="international-block content-panel">
<div class="panel-heading">
<p>Traduction Sans Frontière</p>
</div>
<div class="panel-body">
<div class="international-entry">
<div class="international-title"><img src="http://fondationscp.wdfiles.com/local--files/start/int.png" alt="int.png" class="image" /> <a href="http://scp-int.wikidot.com/">SCP-INT</a> SCP International Translation Archives</div>
<div class="international-description">
<p>Nouveau site dédié à la traduction du contenu international en anglais !</p>
</div>
<div class="international-footer">
<p>Admins<span style="white-space: pre-wrap;">&#32;</span>: <span class="printuser"><a href="http://www.wikidot.com/user:info/roget" onclick="WIKIDOT.page.listeners.userInfo(1229263); return false;">Roget</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/gene-r" onclick="WIKIDOT.page.listeners.userInfo(634139); return false;">Gene R</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/knoth" onclick="WIKIDOT.page.listeners.userInfo(3363723); return false;">Knoth</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/mscarlet" onclick="WIKIDOT.page.listeners.userInfo(1745583); return false;">MScarlet</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/mafiew" onclick="WIKIDOT.page.listeners.userInfo(2035452); return false;">Mafiew</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/wanna-amigo" onclick="WIKIDOT.page.listeners.userInfo(2364809); return false;">wanna-amigo</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/investigador-mallea" onclick="WIKIDOT.page.listeners.userInfo(1691633); return false;">Investigador Mallea</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/drsss" onclick="WIKIDOT.page.listeners.userInfo(1594121); return false;">DrSSS</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/jet0620" onclick="WIKIDOT.page.listeners.userInfo(2273458); return false;">jet0620</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-grom" onclick="WIKIDOT.page.listeners.userInfo(2026083); return false;">Dr_Grom</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/lofb" onclick="WIKIDOT.page.listeners.userInfo(1713965); return false;">LofB</a></span> &#8212; <span class="printuser"><a href="http://www.wikidot.com/user:info/dr-grym" onclick="WIKIDOT.page.listeners.userInfo(1838016); return false;">Dr Grym</a></span></p>
</div>
</div>
</div>
<div class="panel-footer">
<p> </p>
</div>
</div>
<hr />
<div class="content-panel centered standalone">
<p><span style="font-size:90%;">Le thème <strong>Sigma-9</strong> du Wiki de la Fondation SCP créé par <span class="printuser"><a href="http://www.wikidot.com/user:info/aelanna" onclick="WIKIDOT.page.listeners.userInfo(334454); return false;">Aelanna</a></span> est placé sous la licence Creative Commons Attribution-ShareAlike 3.0. (<a href="https://creativecommons.org/licenses/by-sa/3.0/fr/">CC-BY-SA</a>).<br /></span></p>
</div>
</div>

                    </div>

                    



                    
                        <div class="page-tags">
                            <span>
                                <a href="/system:page-tags/tag/admin#pages">admin</a><a href="/system:page-tags/tag/centre#pages">centre</a>
                            </span>
                        </div>
                    

                    <div id="page-info-break"></div>
                    
                        <div id="page-options-container">
                            <div id="page-info">révision de page: 467, édité la dernière fois: <span class="odate time_1521660777 format_%25e%20%25b%20%25Y%2C%20%25H%3A%25M%20%28%25O%20avant%29">21 Mar 2018 19:32</span></div>
            <div id="page-options-bottom"  class="page-options-bottom">
            <a href="javascript:;" class="btn btn-default" id="edit-button">Éditer</a>
<a href="javascript:;" class="btn btn-default" id="pagerate-button">Voter (<span id="prw54355">+26</span>)</a>
<a href="javascript:;" class="btn btn-default" id="tags-button">Étiquettes</a>
<a href="/forum/t-611330/start" class="btn btn-default" id="discuss-button">Discuter (26)</a>
<a href="javascript:;" class="btn btn-default" id="history-button">Historique</a>
<a href="javascript:;" class="btn btn-default" id="files-button">Fichiers</a>
<a href="javascript:;" class="btn btn-default" id="print-button">Imprimer</a>
<a href="javascript:;" class="btn btn-default" id="site-tools-button">Outils du site</a>
<a href="javascript:;" class="btn btn-default" id="more-options-button">+&nbsp;Options</a> 
</div>
<div id="page-options-bottom-2" class="page-options-bottom form-actions" style="display:none">
    <a href="javascript:;" class="btn btn-default" id="edit-sections-button">Éditer les sections</a>
    <a href="javascript:;" class="btn btn-default" id="edit-append-button">Ajouter</a>
    <a href="javascript:;" class="btn btn-default" id="edit-meta-button">Métadonnées</a>
    <a href="javascript:;" class="btn btn-default" id="watchers-button">Abonnés</a> 
    <a href="javascript:;" class="btn btn-default" id="backlinks-button">Liens entrants</a> 
    <a href="javascript:;" class="btn btn-default" id="view-source-button">Code source</a> 
    <a href="javascript:;" class="btn btn-default" id="parent-page-button">Parent</a> 
    <a href="javascript:;" class="btn btn-default" id="page-block-button">Verrouiller la page</a>    
    <a href="javascript:;" class="btn btn-default" id="rename-move-button">Renommer</a> 
    <a href="javascript:;" class="btn btn-default" id="delete-button">Supprimer</a> 
</div>
<div id="page-options-area-bottom">
</div>

                        </div>
                    
                    <div id="action-area" style="display: none;"></div>
                </div>
            </div>
            
            
            
            <div id="footer" style="display: block; visibility: visible;">
                <div class="options" style="display: block; visibility: visible;">
    <a href="http://www.wikidot.com/doc" id="wikidot-help-button">Aide</a>
    &nbsp;|
    <a href="http://www.wikidot.com/legal:terms-of-service" id="wikidot-tos-button">Conditions d'utilisation</a>
    &nbsp;|
    <a href="http://www.wikidot.com/legal:privacy-policy" id="wikidot-privacy-button">Vie privée</a>
    &nbsp;|
    <a href="javascript:;" id="bug-report-button" onclick="WIKIDOT.page.listeners.pageBugReport(event)">Signaler un bug</a>
    &nbsp;|
    <a href="javascript:;" id="abuse-report-button" onclick="WIKIDOT.page.listeners.flagPageObjectionable(event)">Signaler un contenu offensant</a>
</div>
Hébergé par <a href="http://www.wikidot.com">Wikidot.com</a> 
            </div>
            
                <div id="license-area" class="license-area">
                    Sauf mention contraire, le contenu de cette page est protégé par la licence <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/">Creative Commons Attribution-ShareAlike 3.0 License</a>
                </div>
            
            
            



            <div id="extrac-div-1"><span></span></div><div id="extrac-div-2"><span></span></div><div id="extrac-div-3"><span></span></div>
            
            
            
            
                
            
        </div>
        
    </div>
<!-- These extra divs/spans may be used as catch-alls to add extra imagery. -->
<div id="extra-div-1"><span></span></div><div id="extra-div-2"><span></span></div><div id="extra-div-3"><span></span></div>
<div id="extra-div-4"><span></span></div><div id="extra-div-5"><span></span></div><div id="extra-div-6"><span></span></div>
</div>



</div>
<div id="dummy-ondomready-block" style="display: none;" ></div>
    <!-- Google Analytics load -->
    <script type="text/javascript">
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    <!-- Quantcast -->
    <script type="text/javascript">
    _qoptions={
        qacct:"p-edL3gsnUjJzw-"
    };
    (function() {
        var qc = document.createElement('script'); qc.type = 'text/javascript'; qc.async = true;
        qc.src = ('https:' == document.location.protocol ? 'https://secure' : 'http://edge') + '.quantserve.com/quant.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(qc, s);
    })();
    </script>
    <noscript>
        <img src="http://pixel.quantserve.com/pixel/p-edL3gsnUjJzw-.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
    </noscript>




<div id="page-options-bottom-tips" style="display: none;">
    <div id="edit-button-hovertip">
        Cliquer ici pour éditer le corps de la page    </div>
</div>
<div id="page-options-bottom-2-tips"  style="display: none;">
    <div id="edit-sections-button-hovertip">
        Cliquer ici pour activer l'édition des sections individuelles de la page (si possible). Surveillez les en-têtes pour un lien &quot;d'édition&quot; lorsqu'il sera disponible.    </div>
    <div id="edit-append-button-hovertip">
        Ajouter du contenu sans éditer la page entière.    </div>
    <div id="history-button-hovertip">
        Consulter l'historique de cette page.    </div>
    <div id="discuss-button-hovertip">
        Si vous voulez discuter le contenu de cette page - ceci est la façon la plus facile de le faire.    </div>
    <div id="files-button-hovertip">
        Afficher et gérer les fichiers annexés à cette page.    </div>
    <div id="site-tools-button-hovertip">
        Quelques outils utiles pour gérer votre site.    </div>
    <div id="backlinks-button-hovertip">
        Voir les liens entrants et les pages qui incluent cette page.    </div>
    <div id="rename-move-button-hovertip">
        Modifier le nom (ainsi que l'adresse URL et potentiellement la catégorie) de la page.    </div>
    <div id="view-source-button-hovertip">
        Afficher le code source wiki de cette page sans l'éditer    </div>
    <div id="parent-page-button-hovertip">  
        Afficher/déterminer la page parent (utilisé pour créer le Fil d'Ariane et le plan du site)    </div>
            <div id="abuse-report-button-hovertip">
            Signaler aux administrateurs un contenu offensant sur cette page.        </div>
        <div id="bug-report-button-hovertip">
            Quelque chose ne fonctionne pas comme prévu? Voyons ce que l'on peut faire.        </div>
        <div id="wikidot-help-button-hovertip">
            Documentation générale de Wikidot.com et section d'aide.        </div>
        <div id="wikidot-tos-button-hovertip">
            Conditions d'Utilisation Wikidot.com - ce que vous pouvez faire, ce que vous devriez éviter de faire, etc.        </div>
        <div id="wikidot-privacy-button-hovertip">
            Politique de confidentialité Wikidot.com.          
        </div>
    </div>
</body>
</html>