<!doctype html>
<html lang="fr">
    <head>
            <script>
	var scale = screen.width / 1001;
	document.write('<meta name="viewport" content="width=1000, initial-scale=' + scale + '">');
    </script>
    <meta charset="ISO-8859-1">

<!--[if lt IE 9]>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
<![endif]-->
<link href="https://fonts.googleapis.com/css?family=Oswald|Roboto+Slab|Poppins|Dancing+Script|Parisienne" rel="stylesheet">
<script src="https://use.fontawesome.com/2dac1545e4.js"></script>

<script src="//regie.story-fr.com/regie.js"></script>
<script>if ( typeof(RegieSpot) == 'undefined' ) RegieSpot = function(){};</script>
<script>setInterval(function(){if(RegieSpot.reloadAll) RegieSpot.reloadAll();}, 3*60*1000)</script>
<script
  src="https://code.jquery.com/jquery-3.1.1.min.js"
  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
  crossorigin="anonymous"></script>
<script
  src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"
  integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU="
  crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="https://code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css" />
<script src="//static.xstory-fr.com/script/device.js"></script>
<script src="//static.xstory-fr.com/jquery-toggle/toggles.min.js"></script>
<link rel="stylesheet" type="text/css" href="//static.xstory-fr.com/jquery-toggle/css/toggles.css"/>
<link rel="stylesheet" type="text/css" href="//static.xstory-fr.com/jquery-toggle/css/themes/toggles-xs.css"/>
<script>$(function() {if (document.cookie.indexOf('; loc=2;') > -1) window.localStorage.setItem('isD', true);});</script>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.xstory-fr.com/">
    
        <script>
    function getDeviceSettings() {
        var deviceSettings = window.localStorage.getItem('deviceSettings');
        if ( deviceSettings === null )
            deviceSettings = {};
        else
            deviceSettings = JSON.parse(deviceSettings);
        return deviceSettings;
    }
    function onDeviceChange() {
        var deviceSettings = getDeviceSettings();
        if ( 'nochange' in deviceSettings )
            delete deviceSettings.nochange;
        window.localStorage.setItem('deviceSettings', JSON.stringify(deviceSettings));
    }
    if ( window.location.hash == '#nodevicechange' ) {
        if ( 'localStorage' in window ) {
            var deviceSettings = getDeviceSettings();
            deviceSettings.nochange = true;
            window.localStorage.setItem('deviceSettings', JSON.stringify(deviceSettings));
        }
        var noHashUrl = window.location.href;
        noHashUrl = noHashUrl.substr(0, noHashUrl.indexOf('#'));
        history.pushState({}, null, noHashUrl);
    }
    if ( device.mobile() ) {
        var deviceSettings = getDeviceSettings();
        if ( !('nochange' in deviceSettings) || !deviceSettings.nochange )
            window.location = "http://m.xstory-fr.com/";
    }
    </script>
    
<TITLE>XStory - le site des histoires &eacute;rotiques</TITLE>
<LINK rel="stylesheet" type="text/css" href="http://static.xstory-fr.com/styles/style.v5.css" >
<LINK rel="stylesheet" type="text/css" href="http://static.xstory-fr.com/styles/global.css" >
<META name="description" content="Venez lire et partager des histoires &amp;eacute;rotiques et coquines, des fantasmes et des t&amp;eacute;moignages sexe sans tabou." >
<SCRIPT language="javascript" src="http://static.xstory-fr.com/qwork_js/qw_cookie.js" type="text/javascript"></SCRIPT>
<SCRIPT language="javascript" src="http://static.xstory-fr.com/script/script.js" type="text/javascript"></SCRIPT>
<SCRIPT language="javascript" src="http://static.xstory-fr.com/script/v5.script.js?v=4" type="text/javascript"></SCRIPT>
<script>$(function(){if (!window.xsMainScriptExists) {technicalIssues(1, 3, 2);}});</script>
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://feeds.feedburner.com/xstory" /><script>
if ( !(/Chrome/.test(navigator.userAgent) && /Google Inc/.test(navigator.vendor)) ) {
    document.write('<link rel="stylesheet" type="text/css" href="//static.xstory-fr.com/styles/style.v5.font-smooth.css"/>');
}
</script>
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-4603121-3', 'xstory-fr.com');
    ga('require', 'displayfeatures');
    if ( getUserId() != 1 ) {
        var status = QW_COOKIE_get('xs_status');
        var statusList = new Array('lecteur', 'auteur', 'lecteur_cam', 'auteur_cam', 'auteur_valideur', 'auteur_valideur_cam');
        if ( status >= 1 ) {
            ga('set', 'dimension1', statusList[status-1]);
            QW_COOKIE_remove('xs_getstatus');
        }
        else
            QW_COOKIE_set('xs_getstatus','1');
    }
    ga('set', 'dimension2', getUserId() == 1 ? 'deconnecte' : 'connecte');
    var lien_disclaimer = QW_COOKIE_get('xs_lkdis');
    if( lien_disclaimer ) 
        ga('set', 'dimension3', lien_disclaimer);
        
        var search = window.location.search.substr(1).split('&');
    GA_VirtualPageFound = false;
    for ( var i = 0; i < search.length; i++ ) {
        var split = search[i].split('=');
        if ( split[0] == 'GA_VirtualPage' ) {
            GA_VirtualPageFound = true;
            ga('send', 'pageview', decodeURIComponent(split[1]));
            break;
        }
    }
    if ( !GA_VirtualPageFound ) {
        ga('send', 'pageview');    }

    
    function addClickEvent( categorie, action, label, position, redir ) { 
	if ( typeof(addClickEventRedir) != 'undefined' )
	    window.location = addClickEventRedir;
	return true;
	/*
        if ( typeof(redir) != 'undefined' ) {
            if ( typeof(ga) != 'function' || (ga + '').indexOf("J(1);Z.D") == -1 ) { // Au cas ou Analytics n'est pas charge (ou altere)
                window.location = redir;
                return false;
            }
            addClickEventRedir = redir;
            ga('send', 'event', {
                    'eventCategory': categorie, 
                    'eventAction'  : action, 
                    'eventLabel'   : label, 
                    'eventValue'   : position, 
                    'hitCallback'   : function() {
                        if ( typeof(addClickEventRedir) != 'undefined' )
                            window.location = addClickEventRedir;
                    },
                    'nonInteraction' : 1
                }
            );
            return false;
        } else {
            ga('send', 'event', categorie, action, label, position, {'nonInteraction': 1});
            return true;
        }*/
    } 
  
    process_form = function() {return true;}; // Pour non-regression dans le code de PunBB (forum)
</script>        


    
<script>$(function(){if("getOwnPropertyDescriptor"in Object){var a=document.documentElement.shadowRoot;if(!a&&"defineProperty"in Object){var b=document.createElement("iframe");b.style.display="none";document.body.appendChild(b);b.contentDocument.write('<script>Object.defineProperty(parent.window.Element.prototype, "shadowRoot", {get:function() {var desc = Object.getOwnPropertyDescriptor(Element.prototype, "shadowRoot");var shadowRoot = Function.prototype.call.bind(desc.get);return shadowRoot(this);}});\x3c/script>');
b.parentElement.removeChild(b);try{a=document.documentElement.shadowRoot,Object.defineProperty(Element.prototype,"shadowRoot",{configurable:!0,enumerable:!0,get:function(){return null}})}catch(g){a=null}}if(a){var c=[];a=a.querySelectorAll("style");for(b=0;b<a.length;b++)c.push(a[b]);a=document.documentElement.querySelectorAll("style");for(b=0;b<a.length;b++)c.push(a[b]);for(b=0;b<c.length;b++){a=null;c[b].sheet&&(a=c[b].sheet.cssRules);if(a&&a.length&&(500<a.length||a.length&&a[0].selectorText&&
5E3<a[0].selectorText.length))for(var d=a.length-1;0<=d;d--)c[b].sheet.deleteRule(d);if(0==c[b].innerHTML.indexOf(":root"))for(d=0;d<a.length;d++)if(-1<a[d].cssText.indexOf("display: none !important")){c[b].innerHTML="uBlock{}";break}}}else for(c=document.styleSheets,b=0;b<c.length;b++)if(a=c[b].rules,!(50>a.length)){var f=!0;for(d=0;d<a.length;d++)if(-1==a[d].style.display.indexOf("none")){f=!1;break}if(f)for(f=document.createElement("style"),document.querySelector("head, body").appendChild(f),d=
0;d<a.length;d++){var e=a[d].selectorText;e=e.replace(/(:|\(|\))/g,"\\$1");e=e.replace(/\\:not/g,":not");e=e.replace(/:not\\\((.*)\\\)/g,":not($1)");try{f.sheet.insertRule(e+" { display: initial !important; }",d)}catch(g){console.error("Fail with "+e)}}}}});$(function(){"undefined"!=typeof exo99HL3903jjdxtrnLoad&&exo99HL3903jjdxtrnLoad||$(".adb-target").attr("target","_self")});
function technicalIssues(a,b,c){"undefined"==typeof c&&(c=1);switch(c){case 2:message="Il semble qu'AdBlock emp\\ea che le bon fonctionnement du site, bon nombre de fonctionnalit\\e9 s ne seront pas accessibles (connexion, inscription, commentaires, recherche, filtres, ...).\\a Dans ce cas la seule solution est malheureusement de le d\\e9 sactiver temporairement.\\a [Code erreur #E00"+b+"].";break;default:message="Une erreur technique emp\\ea che le bon fonctionnement du site.\\a Essayez de recharger la page.\\a \\a Si le probl\\e8 me persiste et que vous utilisez un Adblock il se peut que celui-ci emp\\ea che le site de fonctionner correctement.\\a Essayez de le d\\e9 sactiver et signalez le probl\\e8 me \\e0  l'administrateur dans la page de contact\\a [Code erreur #E00"+
b+"]."}/bot|googlebot|crawler|spider|robot|crawling/i.test(navigator.userAgent)||1<a||(a=document.createElement("style"),document.querySelector("head,body").appendChild(a),a.sheet.insertRule("@keyframes bodybeforeanim {from {opacity: 0;} to {opacity: 1;}}",0),a.sheet.insertRule('body::before { animation-name: bodybeforeanim; animation-duration: 1s; animation-iteration-count: 1; animation-fill-mode: forwards; display: block; opacity: 0; white-space: pre-line; content: "'+message+'"; width: 100%; top: 0; left: 0; z-index: 9999; background-color: white; text-align: center; font-size: 14px; padding: 200px 10px 50px 10px; background-image:url(http://static.xstory-fr.com/images/logo237x145.png); background-repeat: no-repeat; background-size: 150px; background-position: 50% 70px; box-sizing: border-box;}',
1),1==c&&(a.sheet.insertRule("body * { color: white !important }",2),a.sheet.insertRule("aside#xs-sidebar * { background-color: transparent !important }",3)),window.scrollTo(0,0))};
</script>
<script type='text/javascript' src='https://ads.exoclick.com/ad_track.js'></script>
<script>window.ExoLoader={addZone:function(){},serve:function(){}};</script>


<script>
    if ( getOrientation() == 'gay' )
	new RegieSpot({id:48, hash: '397bc9180c3718411c3956fa5f5efcad'});
    else
	new RegieSpot({id:47, hash: '1a24020cb647c805216fa404141a9b8f'});
</script>

<script>$(addPageTopButton);</script>
        
    </head>
    <body class="template-main">





<div id="xs-page-background"></div>
<header id="xs-header">
    <div id="xs-header-content">
        <div id="xs-header-leftpart">
            <a href="/" id="xs-logo" title="XStory"></a>
            <div id="xs-subtitle">Le site de l'histoire &eacute;rotique</div>
        </div>
        <div id="xs-header-rightpart">
            <form id="xs-searchbox">
                <input type="text" id="xs-search-field" name="query" placeholder="Cherchez histoires, auteurs, annonces..." autocomplete="off">
                <input type="submit" id="xs-search-button" value="&#xF002;">
                <div id="xs-search-results-box"></div>
            </form>
		<!-- NOT CONNECTED -->
		<button class="xs-connected-no" id="xs-header-signin-button"><i class="fa fa-sign-in" aria-hidden="true"></i> Connexion</button>
		<button class="xs-connected-no" id="xs-header-signup-button"><i class="fa fa-user-plus" aria-hidden="true"></i> Inscription</button>

		<!-- CONNECTED -->
		<a class="xs-connected-yes" href="#" id="xs-header-avatar-link" title="Changer d'avatar"><img id="xs-header-avatar" style="visibility: hidden"></a>
		<div class="xs-connected-yes" id="xs-header-user-options">
		    <div id="xs-header-username"></div>
		    <i class="fa fa-caret-down" aria-hidden="true"></i>
		    <nav id="xs-header-user-menu">
			<div id="xs-header-user-menu-spacer"></div>
			<ul>
			    <li><a href="#" id="xs-header-user-menu-account-link"><i class="fa fa-user" aria-hidden="true"></i> Mon compte</a></li>
			    <li><a href="/mes-histoires.html"><i class="fa fa-book" aria-hidden="true"></i> Mes histoires / Proposer une histoire</a></li>
			    <li><a href="/mes-favoris.html"><i class="fa fa-bookmark" aria-hidden="true"></i> Mes favoris</a></li>
			    <li><a href="#" id="xs-header-user-menu-mypage-link"><i class="fa fa-eye" aria-hidden="true"></i> Ma page publique</a></li>
			    <li><a href="/messages.html"><i class="fa fa-envelope" aria-hidden="true"></i> Mes messages</a></li>
			    <li><a href="#" id="xs-header-user-menu-avatar-link"><i class="fa fa-smile-o" aria-hidden="true"></i> Changer d'avatar</a></li>
			    <li><a href="#" id="xs-header-user-menu-logout-link"><i class="fa fa-sign-out" aria-hidden="true"></i> Se d&eacute;connecter</a></li>
			</ul>
		    </nav>
		</div>
		<div class="xs-connected-yes" id="xs-header-notifications-bg"></div>                
		<div class="xs-connected-yes" id="xs-header-notifications">
		    <div id="xs-header-notifications-icon"><i class="fa fa-bell-o" aria-hidden="true"></i></div>
		    <div id="xs-header-notifications-count"></div>
		    <div id="xs-header-notifications-box"></div>
		</div>

	    
        </div>
    </div>
</header>
<div id="xs-page">
    <!-- QCache 2018-03-18 13:36:59 -->
<nav id="xs-menu">
    <ul class="xs-level-1">
        <li class="xs-level-1">
            <a href="/histoires-erotiques.html"><i class="fa fa-book" aria-hidden="true"></i> Histoires &eacute;rotiques</a>
            <ul class="xs-level-2">
                <li class="xs-level-2"><a href="/histoires-erotiques.html">- Toutes -</a></li>
                
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,avec+plusieurs+femmes,5.html">Avec plusieurs femmes</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,avec+plusieurs+hommes,6.html">Avec plusieurs hommes</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,divers,9.html">Divers</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,erotique,14.html">Erotique</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,gay,3.html">Gay</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,hetero,1.html">H&eacute;t&eacute;ro</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,inceste,12.html">Inceste</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,lesbienne,2.html">Lesbienne</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,orgie+-+partouze,7.html">Orgie / Partouze</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,sm+-+fetichisme,8.html">SM / F&eacute;tichisme</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,trash,13.html">Trash</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,travesti,11.html">Travesti</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,voyeur+-+exhibition,4.html">Voyeur / Exhibition</a></li>                    
                   
                    <li class="xs-level-2"><a href="/histoires-erotiques,zoophilie,10.html">Zoophilie</a></li>                    
                                
                <li class="xs-level-2"><a href="/histoires-erotiques,,,1,point.html">- Les histoires les mieux not&eacute;es -</a></li>
                <li class="xs-level-2"><a href="/mes-histoires.html" class="xs-special-link" onclick="getUserId() === 1 ? needConnect() : window.location = this.href; return false;">Ecrire une histoire</a></li>
            </ul>
        </li>
        <li class="xs-level-1">
            <a href="/forum/"><i class="fa fa-comments" aria-hidden="true"></i> Forum</a>
            <ul class="xs-level-2">
                <li class="xs-level-2"><a href="/forum/">- Tous les sujets -</a></li>
				    <li class="xs-level-2"><a href="/forum/viewforum.php?id=15">Pr&eacute;sentation des membres</a></li>
                		    <li class="xs-level-2"><a href="/forum/viewforum.php?id=16">Histoires et Auteurs</a></li>
                		    <li class="xs-level-2"><a href="/forum/viewforum.php?id=25">Discussions Sexy</a></li>
                		    <li class="xs-level-2"><a href="/forum/viewforum.php?id=22">Divers</a></li>
                		    <li class="xs-level-2"><a href="/forum/viewforum.php?id=28">Support Technique</a></li>
                		    <li class="xs-level-2"><a href="/forum/viewforum.php?id=30">Concours Xstory</a></li>
                            </ul>
        </li>
        <li class="xs-level-1">
            <a href="#" onclick="return false"><i class="fa fa-users" aria-hidden="true"></i> Communaut&eacute;</a>
            <ul class="xs-level-2">
                <li class="xs-level-2"><a href="/rencontre/">Petites annonces entre membres</a></li>
                <li class="xs-level-2"><a href="http://rencontre.xstory-fr.com/">Rencontre</a></li>
                <li class="xs-level-2"><a href="/nouveaux-auteurs.html">Les nouveaux auteurs</a></li>
                <li class="xs-level-2"><a href="/meilleurs-auteurs,0.html">Les auteurs les mieux not&eacute;s</a></li>
                <li class="xs-level-2"><a href="/tutoriels.html">Tutos &eacute;criture</a></li>
                <li class="xs-level-2"><a href="/vos-commentaires.html">Livre d'or</a></li>
            </ul>
        </li>
        <li class="xs-level-1">
            <a href="http://rencontre.xstory-fr.com/" target="_blank" class="adb-target"><i class="fa fa-female" aria-hidden="true"></i> Rencontre</a>
        </li>
        <li class="xs-level-1">
            <a href="//regie.story-fr.com/redir.php?lettre=a&id_emplacement=58&hash=21bc8a0f0c014b74aeb54dcbe2e6a0b8" rel="nofollow" target="_blank" class="adb-target"><i class="fa fa-camera" aria-hidden="true"></i> Snapchat</a>
        </li>
        <li class="xs-level-1">
            <a href="/webcam-gratuite.html" rel="nofollow" class="xs-webcam-link adb-target" target="_blank"><i class="fa fa-video-camera" aria-hidden="true"></i> Webcam</a>
        </li>
    </ul>
</nav>

<main id="xs-content">
    
    
        
	
	
    <!-- QCache 2018-03-19 05:42:52 -->
<!-- LISTE DES HISTOIRES -->
<script>
$(function() {
    $('#more-histoires').click(function() {
        var items = document.querySelectorAll('.xs-section-histoires [data-numero]');
        if ( !items || !items.length ) {
            alert('Une erreur est survenue');
            return;
        }
        var lastItem = items[items.length-1];
        if ( !lastItem ) {
            alert('Une erreur est survenue');
            return;
        }
        var lastDatetimeParu = lastItem.querySelector('.xs-date').getAttribute('datetime');
        var lastNumero       = lastItem.getAttribute('data-numero');

        $('html, body').animate({
            scrollTop: $(lastItem).offset().top + 10
        }, 1000);

        
        $.get('/ajax.php?action=more_histoires&lastDatetimeParu=' + lastDatetimeParu + '&lastNumero=' + lastNumero + '&rand='+Math.random(), function(data) {
            $('#more-histoires-wait').hide();
            var ul = document.querySelector('ul.xs-histoires');
            if ( !ul ) {
                alert('Une erreur est survenue');
                return;
            }
            $(ul).append(data);
            prepareAuthorTooltips();
            prepareBasicTooltips();
        });
        
        return false;
    });
});
</script>
<section class="xs-box xs-section-histoires">
    <h2 class="xs-box-title">Histoires &Eacute;rotiques</h2>
    <div class="xs-box-options">
	<!--<input type="checkbox" id="xs-box-show-short-option" /><label for="xs-box-show-short-option">Afficher les histoires tr&egrave;s courtes</label>-->
	<a href="#" id="xs-box-show-filtre-histoires" class="xs-link" style="margin-top: 3px; display: block;"><i class="fa fa-filter" aria-hidden="true"></i> Choisir les histoires affich&eacute;es</a>
    </div>
    <div class="xs-box-content">
        <ul class="xs-histoires">
                
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25975">
            <a href="histoires-erotiques,trash,13.html" class="xs-categorie xs-categorie-13 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; Trash &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,burn-out,30961.html" class="xs-titre" title="Fantasme">Burn out (1)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,63631,Mlle_Helened.html" rel="author" data-author-id="63631">Mlle_Helened</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 23:18">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25974">
            <a href="histoires-erotiques,avec+plusieurs+hommes,6.html" class="xs-categorie xs-categorie-6 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; Avec plusieurs hommes &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,nadia-plombier-pervers,30955.html" class="xs-titre" title="Fantasme">Nadia et le plombier pervers (6)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,139156,DEBORAH SOUMISE.html" rel="author" data-author-id="139156">DEBORAH SOUMISE</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 21:54">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25973">
            <a href="histoires-erotiques,inceste,12.html" class="xs-categorie xs-categorie-12 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; Inceste &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,jouissances-familiales-tumultueuses,30951.html" class="xs-titre" title="&laquo; Drunna, cousine…ou demi-sœur ? &raquo;
Fantasme">Jouissances familiales tumultueuses (10)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,6184,Phantome.html" rel="author" data-author-id="6184">Phantome</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 19:57">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25972">
            <a href="histoires-erotiques,inceste,12.html" class="xs-categorie xs-categorie-12 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; Inceste &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,maman-mere-maitresse-femme,30931.html" class="xs-titre" title="Histoire vraie">Maman : ma m&egrave;re, ma ma&icirc;tresse, ma femme (5)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,162611,Solo92.html" rel="author" data-author-id="162611">Solo92</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 18:39">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="26005">
            <a href="histoires-erotiques,avec+plusieurs+femmes,5.html" class="xs-categorie xs-categorie-5 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; Avec plusieurs femmes &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,petits-jeux-dans-les-bois-partie,30927.html" class="xs-titre" title="Fantasme">Petits jeux dans les bois (partie 1) (3)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,162956,aloneman.html" rel="author" data-author-id="162956">aloneman</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 17:01">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25999">
            <a href="histoires-erotiques,divers,9.html" class="xs-categorie xs-categorie-9 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; Divers &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,monstre-deesse,30923.html" class="xs-titre" title="Fantasme">Monstre ou d&eacute;esse ? (2)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,164184,Persea.html" rel="author" data-author-id="164184">Persea</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 15:46">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25998">
            <a href="histoires-erotiques,hetero,1.html" class="xs-categorie xs-categorie-1 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; H&eacute;t&eacute;ro &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,scenario-dont-heroine,30922.html" class="xs-titre" title="Fantasme">le sc&eacute;nario dont tu es l&#039;h&eacute;ro&iuml;ne (1)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,163863,Swingme.html" rel="author" data-author-id="163863">Swingme</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 13:51">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25971">
            <a href="histoires-erotiques,sm+-+fetichisme,8.html" class="xs-categorie xs-categorie-8 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; SM / F&eacute;tichisme &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,gerante-galerie-art,30912.html" class="xs-titre" title="Fantasme">La g&eacute;rante de la galerie d&#039;art (13)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,40986,Docsevere.html" rel="author" data-author-id="40986">Docsevere</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 12:37">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25901">
            <a href="histoires-erotiques,hetero,1.html" class="xs-categorie xs-categorie-1 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; H&eacute;t&eacute;ro &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,dans-noir,30799.html" class="xs-titre" title="&laquo; la danse des loups &raquo;
Fantasme">Dans le noir (9)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,136516,Anthyn&eacute;a.html" rel="author" data-author-id="136516">Anthyn&eacute;a</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 11:11">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
        
    <li >
        <div class="xs-histoire xs-histoire-big " data-numero="25808">
            <a href="histoires-erotiques,travesti,11.html" class="xs-categorie xs-categorie-11 xs-basic-tooltip" title="Cat&eacute;gorie &laquo; Travesti &raquo;"></a>
	    
	    		
	                
                            
                 <a href="/lire-histoire,baby-sitting,30346.html" class="xs-titre" title="Fantasme">Baby-sitting (19)</a>
                
                
                             
            <div class="xs-infos">
                                
                                            <div class="xs-auteur">
                            par
                                                            <a href="auteur,161361,Sam Botte.html" rel="author" data-author-id="161361">Sam Botte</a>
                                                    </div>
                                            
                                            <time class="xs-date" datetime="2018-03-18 09:11">hier</time>
                                        
                            </div>
            
        </div>
    </li>
    
            </ul>
    </div>
    <a href="#" class="xs-box-button xs-box-button-primary" id="more-histoires">Histoires suivantes <i class="fa fa-plus-square-o" aria-hidden="true"></i></a>
    <a href="/histoires-erotiques.html" class="xs-box-button xs-box-button-secondary">Toutes les histoires</a>
    <p class="clear"></p>
</section>
    
    <!-- PUB -->
    <section class="xs-box xs-noborder-box">
        <div class="xs-box-content">
            <center>
		<script>
		    if ( getOrientation() == 'gay' )
			new RegieSpot({id:46, hash: '0d69eec5968b9618d21f607c4f6603b8'});
		    else
			new RegieSpot({id:45, hash: '0ca4738cd61ba65f808f13e0159e7a94'});
		</script>
		<script type='text/javascript'>ExoLoader.addZone({'type': 'banner', 'width':'728', 'height':'90', 'idzone':'2536065', "sub": "666"});</script>
            </center>
        </div>
    </section>

        
    
    <!-- QCache 2018-03-19 05:41:18 -->
<section class="xs-box xs-section-forum">
    <h2 class="xs-box-title">Forum &Eacute;rotique</h2>
    <div class="xs-box-content">
        <ul class="xs-forum-topics">
        
                            
                <li>
                    <a href="/forum/viewtopic.php?id=51391" class="xs-forum-categorie xs-forum-categorie-25 xs-basic-tooltip" title="Forum &laquo; Discussions Sexy &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-19 00:00:00">02h41</time>
                    <a href="/forum/viewtopic.php?id=51391&action=last" class="xs-forum-title">La copine de mon p&egrave;re ma belle-m&egrave;re me fascine</a>
                    <div class="xs-forum-postscount">(15 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51424" class="xs-forum-categorie xs-forum-categorie-15 xs-basic-tooltip" title="Forum &laquo; Pr&eacute;sentation des membres &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-19 00:00:00">02h01</time>
                    <a href="/forum/viewtopic.php?id=51424&action=last" class="xs-forum-title">nouveau</a>
                    <div class="xs-forum-postscount">(1 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=50332" class="xs-forum-categorie xs-forum-categorie-25 xs-basic-tooltip" title="Forum &laquo; Discussions Sexy &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-19 00:00:00">01h51</time>
                    <a href="/forum/viewtopic.php?id=50332&action=last" class="xs-forum-title">Comment limit&eacute; le sexe</a>
                    <div class="xs-forum-postscount">(41 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=38977" class="xs-forum-categorie xs-forum-categorie-28 xs-basic-tooltip" title="Forum &laquo; Support Technique &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-19 00:00:00">01h37</time>
                    <a href="/forum/viewtopic.php?id=38977&action=last" class="xs-forum-title">Suppression d&#039;une histoire non valid&eacute;e</a>
                    <div class="xs-forum-postscount">(7 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51392" class="xs-forum-categorie xs-forum-categorie-22 xs-basic-tooltip" title="Forum &laquo; Divers &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-19 00:00:00">01h02</time>
                    <a href="/forum/viewtopic.php?id=51392&action=last" class="xs-forum-title">correction</a>
                    <div class="xs-forum-postscount">(13 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=48535" class="xs-forum-categorie xs-forum-categorie-25 xs-basic-tooltip" title="Forum &laquo; Discussions Sexy &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-19 00:00:00">00h36</time>
                    <a href="/forum/viewtopic.php?id=48535&action=last" class="xs-forum-title">S&#039;habiller en femme</a>
                    <div class="xs-forum-postscount">(74 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=50930" class="xs-forum-categorie xs-forum-categorie-25 xs-basic-tooltip" title="Forum &laquo; Discussions Sexy &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=50930&action=last" class="xs-forum-title">Masturbation</a>
                    <div class="xs-forum-postscount">(65 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51337" class="xs-forum-categorie xs-forum-categorie-15 xs-basic-tooltip" title="Forum &laquo; Pr&eacute;sentation des membres &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51337&action=last" class="xs-forum-title">Pr&eacute;sentation</a>
                    <div class="xs-forum-postscount">(12 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51418" class="xs-forum-categorie xs-forum-categorie-22 xs-basic-tooltip" title="Forum &laquo; Divers &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51418&action=last" class="xs-forum-title">Litt&eacute;rature &eacute;rotique</a>
                    <div class="xs-forum-postscount">(2 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51419" class="xs-forum-categorie xs-forum-categorie-25 xs-basic-tooltip" title="Forum &laquo; Discussions Sexy &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51419&action=last" class="xs-forum-title">Je suis SAPIOSEXUELLE, j&#039;aime mon vieux prof de techno</a>
                    <div class="xs-forum-postscount">(4 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51425" class="xs-forum-categorie xs-forum-categorie-15 xs-basic-tooltip" title="Forum &laquo; Pr&eacute;sentation des membres &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51425&action=last" class="xs-forum-title">Bonjour de Bretagne</a>
                    <div class="xs-forum-postscount">(1 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51389" class="xs-forum-categorie xs-forum-categorie-15 xs-basic-tooltip" title="Forum &laquo; Pr&eacute;sentation des membres &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51389&action=last" class="xs-forum-title">Nouvelle</a>
                    <div class="xs-forum-postscount">(25 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51421" class="xs-forum-categorie xs-forum-categorie-15 xs-basic-tooltip" title="Forum &laquo; Pr&eacute;sentation des membres &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51421&action=last" class="xs-forum-title">Nouvelle</a>
                    <div class="xs-forum-postscount">(3 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51412" class="xs-forum-categorie xs-forum-categorie-15 xs-basic-tooltip" title="Forum &laquo; Pr&eacute;sentation des membres &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51412&action=last" class="xs-forum-title">Bonjour moi c&#039;est Cl&eacute;ment</a>
                    <div class="xs-forum-postscount">(4 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=51404" class="xs-forum-categorie xs-forum-categorie-28 xs-basic-tooltip" title="Forum &laquo; Support Technique &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=51404&action=last" class="xs-forum-title">envoi d&#039;oeuvre en texte</a>
                    <div class="xs-forum-postscount">(1 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                                
                <li>
                    <a href="/forum/viewtopic.php?id=49496" class="xs-forum-categorie xs-forum-categorie-25 xs-basic-tooltip" title="Forum &laquo; Discussions Sexy &raquo;"><div class="xs-forum-icon"></div></a>
                    <time class="xs-forum-timestamp" datetime="2018-03-18 00:00:00">Hier</time>
                    <a href="/forum/viewtopic.php?id=49496&action=last" class="xs-forum-title">L&#039;inceste sans taboo</a>
                    <div class="xs-forum-postscount">(57 <i class="fa fa-comments-o" aria-hidden="true"></i>)</div>
                </li>        
                        

        </ul>
    </div>
    <p class="clear"></p>
    <a href="/forum/" class="xs-box-button">Tous les sujets du Forum</a>
</section>


    
    
    <!-- QCache 2018-03-18 13:38:50 -->
<!-- FORMULAIRE ALEATOIRE -->
<script>
$(function() {
    $('.xs-section-random form').submit(function() {
        $('.xs-section-random').addClass('loading');
        $('.xs-section-random .xs-random-results').html('');
        $.post('/ajax.php?action=random_histoires', $(this).serialize(), function(data) {
            data = data.trim();
            if ( data == '' )
                data = "Il n'y a aucune histoire correspondant &agrave; ces crit&egrave;res&hellip;";
            $('.xs-section-random .xs-random-results').html(data);
            $('.xs-section-random').removeClass('loading');
            $('#xs-random-submit-button').html( $('#xs-random-submit-button').html().replace('des histoires', 'd\'autres histoires') );
        });
        return false;
    });
    $('#xs-random-submit-button').click(function() {
        $('.xs-section-random form').submit();
        return false;
    });
    $('#xs-random-lucky-button').click(function() {
        $('.xs-section-random').addClass('loading');
        $('.xs-section-random .xs-random-results').html('');
        $.post('/ajax.php?action=random_histoires&type=lucky', $('.xs-section-random form').serialize(), function(data) {
            if ( data == '' )
                $('.xs-section-random .xs-random-results').html("Il n'y a aucune histoire correspondant &agrave; ces crit&egrave;res&hellip;");
            else
                window.location = data;
            $('.xs-section-random').removeClass('loading');
        });
        return false;
    });
    
    if ( getOrientation() == 'gay' )
	$('#xs-random-form-categorie').val(3);
});
</script>

<section class="xs-box xs-noborder-box xs-section-random">
    <h2 class="xs-box-title">Laissez vous guider vers une histoire &eacute;rotique originale&hellip;</h2>
    <div class="xs-box-content">
        <form>
            <div class="xs-random-image"><i class="fa fa-random" aria-hidden="true"></i></div>
            <div class="xs-random-form-fields">
                <div class="xs-random-form-field">
                    <label for="xs-random-form-categorie">Cat&eacute;gorie :</label>
                    <div class="xs-random-form-input-wrapper">
                        <select id="xs-random-form-categorie" name="categorie" class="xs-random-form-input">
                            <option value="0">Peu importe</option>
                                                            <option value="5">Avec plusieurs femmes</option>
                                                            <option value="6">Avec plusieurs hommes</option>
                                                            <option value="9">Divers</option>
                                                            <option value="14">Erotique</option>
                                                            <option value="3">Gay</option>
                                                            <option value="1">H&eacute;t&eacute;ro</option>
                                                            <option value="12">Inceste</option>
                                                            <option value="2">Lesbienne</option>
                                                            <option value="7">Orgie / Partouze</option>
                                                            <option value="8">SM / F&eacute;tichisme</option>
                                                            <option value="13">Trash</option>
                                                            <option value="11">Travesti</option>
                                                            <option value="4">Voyeur / Exhibition</option>
                                                            <option value="10">Zoophilie</option>
                                                    </select>
                    </div>
                </div>

                <div class="xs-random-form-field">
                    <label for="xs-random-form-score">Score :</label>
                    <div class="xs-random-form-input-wrapper">
                        <select id="xs-random-form-score" name="score" class="xs-random-form-input">
                            <option value="any">Peu importe</option>
                            <option value="good">Bien not&eacute;e</option>
                            <option value="verygood">Tr&egrave;s bien not&eacute;e</option>
                            <option value="medal">M&eacute;daill&eacute;e</option>
                        </select>
                    </div>
                </div>

                <div class="xs-random-form-field">
                    <label for="xs-random-form-length">Longueur :</label>
                    <div class="xs-random-form-input-wrapper">
                        <select id="xs-random-form-length" name="length" class="xs-random-form-input">
                            <option value="any">Peu importe</option>
                            <option value="short">Courte</option>
                            <option value="average">Moyenne</option>
                            <option value="long">Longue</option>
                            <option value="verylong">Tr&egrave;s longue</option>
                        </select>
                    </div>
                </div>

                <div class="xs-random-form-field">
                    <label for="xs-random-form-keywords">Mots-cl&eacute;s :</label>
                    <div class="xs-random-form-input-wrapper">
                        <input id="xs-random-form-keywords" name="keywords" class="xs-random-form-input">
                    </div>
                </div>
            </div>

            <div class="xs-random-form-buttons">
                <button id="xs-random-submit-button"><i class="fa fa-search" aria-hidden="true"></i> Trouver des histoires</button>
                <button id="xs-random-lucky-button"><i class="fa fa-smile-o" aria-hidden="true"></i> J'ai de la chance</button>
                <input type="submit" class="xs-hidden-submit">
            </div>
        </form>
        <div class="xs-random-results"></div>
    </div>
</section>    
        
    
    <!-- TUTOS -->
    <section class="xs-box xs-half-box xs-section-tutoriels">
        <h2 class="xs-box-title">Tutoriels</h2>
        <div class="xs-box-content">
            <ul>
                <li>
                    <a href="/tutoriel,trouver-l-inspiration-pour-ecrire-une-histoire-erotique,1.html">Trouver l'inspiration</a>
                </li>
                <li>
                    <a href="/tutoriel,construire-un-scenario,2.html">Construire un scenario</a>
                </li>
                <li>
                    <a href="/tutoriel,ecrire-une-suite,3.html">Ecrire une suite</a>
                </li>
                <li>
                    <a href="/tutoriel,developper-ses-personnages,4.html">D&eacute;velopper ses personnages</a>
                </li>
                <li>
                    <a href="/tutoriel,corriger-son-propre-texte,5.html">Corriger son propre texte</a>
                </li>
            </ul>
        </div>
    </section>
    
    <!-- QCache 2018-03-18 13:38:50 -->
<!-- PRESENTATION -->
<section class="xs-box xs-half-box xs-section-presentation">
    <h1 class="xs-box-title">XStory - Le site des Histoires &Eacute;rotiques</h1>
    <article class="xs-box-content">
        <p>XStory est un site d&eacute;di&eacute; &agrave; la lecture &eacute;rotique en ligne et au partage de r&eacute;cits coquins gratuits depuis 1999. Sensuel ou sexuel, v&eacute;ritable sc&eacute;nario chiad&eacute; en plusieurs chapitres romanesques ou simple histoire de cul crue, tous les styles d'&eacute;criture y sont repr&eacute;sent&eacute;s : chacun a la possibilit&eacute; de proposer ses propres textes charnels comme &eacute;crits hard sans aucun tabou.</p>
        <p>Avec la participation de plusieurs centaines d'auteurs, XStory recueille aujourd'hui plus de 15.000 publications libertines avec de nouvelles parutions quotidiennes pour la plus grande r&eacute;jouissance de ses lecteurs amateurs ou passionn&eacute;s d'&eacute;rotisme. Anecdote X r&eacute;elle, r&ecirc;ve cochon ou fantasme charnel excitant, d&eacute;couvrez des personnages anim&eacute;s par le sexe dans notre biblioth&egrave;que virtuelle avec des histoires coquines, intimes ou encore porno xxx.</p>
    </article>
</section>    
    </main>

<aside id="xs-sidebar">

    <div id="xs-sidebar-part1">
	<!-- ORIENTATION -->
<section class="xs-box xs-box-section-orientation">
    <div class="xs-box-content">
	<label for="xs-orientation-toggle" class="xs-basic-tooltip" title="Utilisez le mode Gay si vous souhaitez n'afficher que des contenus gays sur l'ensemble du site">Orientation:</label>

	<div id="xs-orientation-toggle" class="toggle-xs" style="display: inline-block; width: 100px"></div>
    </div>
</section>
	
        <!-- CLASSEMENT HISTOIRES -->
<section class="xs-box xs-section-classement">
    <h2 class="xs-box-title"><i class="fa fa-trophy" aria-hidden="true"></i> Mieux not&eacute;es de la semaine</h2>
    <div class="xs-box-content">
        <ol>
                        
                <li>
                    <a href="/lire-histoire,mere-tente,30920.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-12"></i> Ma m&egrave;re me tente  (1)</a>
                    <div class="xs-sidebar-score">(83 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,richesse-monde,30873.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-12"></i> Richesse du Monde (1)</a>
                    <div class="xs-sidebar-score">(66 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,une-famille-parfaite,30918.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-12"></i> Une famille parfaite (1)</a>
                    <div class="xs-sidebar-score">(62 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,weekend-avec-mon-beau-pere-max,30862.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-10"></i> weekend avec mon beau p&egrave;re et Max (1)</a>
                    <div class="xs-sidebar-score">(54 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,leila-maman-soumise,30871.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-1"></i> Le&iuml;la, maman soumise (6)</a>
                    <div class="xs-sidebar-score">(47 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,seduction-delicate-soeur-mere,30849.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-12"></i> S&eacute;duction d&eacute;licate de la soeur de ma m&egrave;re (19)</a>
                    <div class="xs-sidebar-score">(42 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,anna-jeune-vierge-initiee-par-son-beau-pere,30859.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-12"></i> 1 Anna : jeune vierge initi&eacute;e par son beau-p&egrave;re (2)</a>
                    <div class="xs-sidebar-score">(37 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,photos-famille,30921.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-12"></i> Photos de famille (2)</a>
                    <div class="xs-sidebar-score">(33 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,mes-amies-enfance,30865.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-2"></i> Mes amies d’enfance (5)</a>
                    <div class="xs-sidebar-score">(32 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                        
                <li>
                    <a href="/lire-histoire,mere-jean,30881.html" class="xs-sidebar-titre"><i class="histoire-categorie-small histoire-categorie-small-9"></i> La m&egrave;re de Jean (3)</a>
                    <div class="xs-sidebar-score">(31 <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>)</div>
                </li>
                
                    </ol>
    </div>
</section>
 
	<!-- QCache 2018-03-19 05:48:03 -->
<!-- WEBCAM -->
<section class="xs-box">
    <h2 class="xs-box-title">Webcam XStory</h2>
    <div class="xs-box-content">
	
	<div id="webcamInject" class="xs-webcam-link" style="width: 299px; height: 221px; margin: 0 auto; overflow: hidden; position: relative"></div>
	<script type="text/javascript">
	$(function() {
	    setTimeout(function() {
		var isGay = ( QW_COOKIE_get('xsto_orientation') == 'gay') || (typeof(parent.histoireCatId) != 'undefined' && parent.histoireCatId == 3 );
		//var url = 'http://webcam2.xstory-fr.com/promo/livewebcam/?&cf=fdf0c3&ct=CCCC99&cc=fffbeb'+(isGay ? '&cat=7' : '')+'&zoom_lvl=4&id_affilie=4132&ft=1&set_lang=fr&trac=a_s_1_d_n_0';
		var url = 'http://regie.story-fr.com/redir.php?lettre=a&id_emplacement=36&hash=59bb243da4973c4e1d8078aeb084d4ff&vars[]=' + (isGay ? 'cat=7' : '');
		var cssTop = '-16px';
		// A/B avec DNX
		/*
		if ( Math.random() > 0.5 && !isGay && getUserId() == 1 ) {
		    url = '//regie.story-fr.com/redir.php?lettre=a&id_emplacement=60&hash=dac515bc3042740a16783cf6008a05cf';
		    cssTop = '8px';
		}
		*/
		document.getElementById('webcamInject').innerHTML = '<iframe src="'+url+'" frameborder="0" width="351" height="271" style="position: absolute; top: ' + cssTop + '; left: -13px;" scrolling="no" onerror="useStaticWebcam(this)" onload="checkRealLoad(this)"></iframe>';
	    }, 0);
	});
	</script>


	<div id="webcamInject2"></div>
	<script type="text/javascript">
	    var isGay = ( QW_COOKIE_get('xsto_orientation') == 'gay') || (typeof(parent.histoireCatId) != 'undefined' && parent.histoireCatId == 3 );
	    document.getElementById('webcamInject2').innerHTML = '<center><a href="#" class="xs-webcam-change" onclick="reloadWebcam(); return false">Changer de '+(isGay ? 'mec' : 'fille')+'</a></center>';
	</script>

    </div>
    <a href="/webcam-gratuite.html" class="xs-box-button" >Toutes les webcams</a>
</section>

                    

    </div>

    <div id="xs-sidebar-part2">
        <!-- COMMENTAIRES HISTOIRES -->
<section class="xs-box xs-section-commentaires">
    <h2 class="xs-box-title"><i class="fa fa-comments" aria-hidden="true"></i> Derniers commentaires d'histoires</h2>
    <div class="xs-box-content">
        <ul class="xs-commentaires">


                            <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-19 00:00:00 0000-00-00 01:56:42">01h56</time>
                    <i class="histoire-categorie-small histoire-categorie-small-13"></i>
                    <a href="/lire-histoire,burn-out,30961.html#comments-part" class="xs-commentaires-title">Burn out (1) <div class="xs-commentaires-postscount"><span>(4 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                                <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-19 00:00:00 0000-00-00 01:02:16">01h02</time>
                    <i class="histoire-categorie-small histoire-categorie-small-12"></i>
                    <a href="/lire-histoire,mere-tente,30920.html#comments-part" class="xs-commentaires-title">Ma m&egrave;re me tente  (1) <div class="xs-commentaires-postscount"><span>(9 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                                <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-19 00:00:00 0000-00-00 00:21:20">00h21</time>
                    <i class="histoire-categorie-small histoire-categorie-small-6"></i>
                    <a href="/lire-histoire,nadia-plombier-pervers,30955.html#comments-part" class="xs-commentaires-title">Nadia et le plombier pervers (6) <div class="xs-commentaires-postscount"><span>(1 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                                <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-18 00:00:00 0000-00-00 23:46:55">Hier</time>
                    <i class="histoire-categorie-small histoire-categorie-small-9"></i>
                    <a href="/lire-histoire,monstre-deesse,30923.html#comments-part" class="xs-commentaires-title">Monstre ou d&eacute;esse ? (2) <div class="xs-commentaires-postscount"><span>(3 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                                <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-18 00:00:00 0000-00-00 22:50:47">Hier</time>
                    <i class="histoire-categorie-small histoire-categorie-small-9"></i>
                    <a href="/lire-histoire,femme-oui-mais-pour-combien-temps,30896.html#comments-part" class="xs-commentaires-title">Femme oui, mais pour combien de temps... (1) <div class="xs-commentaires-postscount"><span>(5 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                                <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-18 00:00:00 0000-00-00 22:21:08">Hier</time>
                    <i class="histoire-categorie-small histoire-categorie-small-1"></i>
                    <a href="/lire-histoire,job-ete-jeu-ete,30784.html#comments-part" class="xs-commentaires-title">Job d&#039;&eacute;t&eacute;, jeu d&#039;&eacute;t&eacute; (4) <div class="xs-commentaires-postscount"><span>(2 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                                <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-18 00:00:00 0000-00-00 22:09:56">Hier</time>
                    <i class="histoire-categorie-small histoire-categorie-small-1"></i>
                    <a href="/lire-histoire,job-ete-jeu-ete,30782.html#comments-part" class="xs-commentaires-title">Job d&#039;&eacute;t&eacute;, jeu d&#039;&eacute;t&eacute; (3) <div class="xs-commentaires-postscount"><span>(4 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                                <li>
                    <time class="xs-sidebar-timestamp" datetime="2018-03-18 00:00:00 0000-00-00 21:04:03">Hier</time>
                    <i class="histoire-categorie-small histoire-categorie-small-12"></i>
                    <a href="/lire-histoire,maman-mere-maitresse-femme,30931.html#comments-part" class="xs-commentaires-title">Maman : ma m&egrave;re, ma ma&icirc;tresse, ma femme (5) <div class="xs-commentaires-postscount"><span>(1 </span><i class="fa fa-comments-o" aria-hidden="true"></i><span><span>)</span></div></a>
                </li>
                        </ul>
    </div>
</section>        <section class="xs-box">
    <h2 class="xs-box-title">Contenu sponsoris&eacute;</h2>
    <div class="xs-box-content">

	<center>
	    <script>
		if ( getOrientation() == 'gay' )
		    new RegieSpot({id:38, hash: 'f231ad8d40d2c035732224d109deadd8'});
		else
		    new RegieSpot({id:6, hash: '3330572b0dc885701a2174c95f9b31b3'});
	    </script>
	    <script type='text/javascript'>ExoLoader.addZone({'type': 'banner', 'width':'300', 'height':'250', 'idzone':'2536071', "sub": "666"});</script>
	</center>

    </div>
</section>
    </div>

</aside>



        </div>

        <script type="text/javascript">
        if ( !GA_VirtualPageFound ) {
                    }
        </script>

        <script type='text/javascript'>ExoLoader.serve({'script_url': '/3816531.php'});</script>

        <footer id="xs-footer">
            <div id="xs-footer-content">
                <div id="xs-footer-logo"></div>
                <div id="xs-footer-logo-subtitle">15 ans d'histoires &eacute;rotiques &hellip;</div>
                <p class="clear"></p>
                <div id="xs-footer-tools">
                    <div id="xs-footer-tools-left">
                        <a href="/contact.html" class="xs-footer-tool xs-footer-tool-contact">
                            <i class="fa fa-envelope-o" aria-hidden="true"></i>
                            <span>Contacter l'&eacute;quipe</span>
                        </a>
                        <a href="/histoires-erotiques.html" class="xs-footer-tool xs-footer-tool-histoires">
                            <i class="fa fa-book" aria-hidden="true"></i>
                            <span>Histoires &eacute;rotiques</span>
                        </a>
                        <a href="/tutoriels.html" class="xs-footer-tool xs-footer-tool-tutos">
                            <i class="fa fa-graduation-cap" aria-hidden="true"></i>
                            <span>Tutos</span>
                        </a>
                        <a href="/vos-commentaires.html" class="xs-footer-tool xs-footer-tool-livredor">
                            <i class="fa fa-comment-o" aria-hidden="true"></i>
                            <span>Livre d'or</span>
                        </a>
                    </div>

                    <div id="xs-footer-tools-right">
                        <a href="//m.xstory-fr.com/" class="xs-footer-tool xs-footer-tool-mobile">
                            <i class="fa fa-mobile" aria-hidden="true"></i>
                            <span>Version mobile</span>
                        </a>
                    </div>
                </div>
                <p class="clear"></p>
            </div>
        </footer>

	<script>(function(){var a=function(a){if("localStorage"in window)localStorage.setItem("k",a);else{var b=new Date;b=new Date(b.getFullYear(),b.getMonth()+1,b.getDay()+1);QW_COOKIE_set("k",a,b,"/")}},c=function(){return"localStorage"in window?localStorage.getItem("k")?parseInt(localStorage.getItem("k")):0:QW_COOKIE_get("k")?parseInt(QW_COOKIE_get("k")):0},g=-1==window.location.hostname.indexOf("m.")?4:7;a((c()+1)%g);-1==document.cookie.indexOf("disclaimerok=")&&a(0);if(0==c()){a=document.createElement("style");
a.innerHTML='iframe[src*="exoc"]{display:none}';document.querySelector("head,body").appendChild(a);a=(new Date).getTime();if("undefined"==typeof d)var d="";if("undefined"==typeof e)var e="";if("undefined"==typeof f)var f="";c=screen.width+"x"+screen.height;document.write('<iframe sandbox="allow-same-origin allow-scripts allow-popups allow-popups-to-escape-sandbox" frameborder="0" scrolling="no" width="468" height="60" src="//syndication.exoclick.com/ads-iframe-display.php?idzone=2801414&type=468x60&p='+
escape(null)+"&dt="+a+"&sub="+d+"&tags="+e+"&screen_resolution="+c+"&email="+f+'" onload="this.parentElement.removeChild(this)" onerror="this.parentElement.removeChild(this)"></iframe>')}})();
</script>

        <script>
        var alternateMobile = document.querySelector('link[rel="alternate"][media][href]');
        var mobileLink = document.querySelector('a.xs-footer-tool-mobile');
        if ( alternateMobile ) {
            mobileLink.href = alternateMobile.getAttribute('href');
            mobileLink.rel  = alternateMobile.getAttribute('rel');
            mobileLink.onclick = function() { onDeviceChange(); return true; };
        }
        mobileLink.href += '#nodevicechange';
        </script>
	
    </body>
</html>