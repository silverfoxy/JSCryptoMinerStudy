<!DOCTYPE html>
<html lang="de">
<head>

<meta charset="utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2017 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at https://typo3.org/
-->

<base href="https://www.tedi.com/">
<link rel="shortcut icon" href="/typo3conf/ext/ra_tedi/Resources/Public/Images/icons/favicon.ico" type="image/x-icon">
<title>TEDi - das Handelsunternehmen in Ihrer Nähe</title>
<meta name="generator" content="TYPO3 CMS">


<link rel="stylesheet" type="text/css" href="/typo3conf/ext/news/Resources/Public/Css/news-basic.css?1520585123" media="all">
<link rel="stylesheet" type="text/css" href="/typo3temp/Assets/65b2b0959c.css?1520585267" media="all">
<link rel="stylesheet" type="text/css" href="/typo3conf/ext/fd_soccerform/Resources/Public/css/style.css?1520419715" media="screen">
<link rel="stylesheet" type="text/css" href="/typo3conf/ext/tedi_jobportal/Resources/Public/Styles/style.css?1520585134" media="all">
<link rel="stylesheet" type="text/css" href="/typo3conf/ext/ra_tedi/Resources/Public/Styles/style.css?1520419715" media="all">
<link rel="stylesheet" type="text/css" href="/typo3conf/ext/ra_tedi/Resources/Public/Styles/font-awesome-4.3.0/css/font-awesome.min.css?1520419715" media="all">
<link rel="stylesheet" type="text/css" href="/typo3conf/ext/ra_tedi/Resources/Public/Styles/print.css?1520419715" media="print">
<link rel="stylesheet" type="text/css" href="/typo3conf/ext/ra_tedi/Resources/Public/Styles/news.css?1520419715" media="screen">
<link rel="stylesheet" type="text/css" href="/fileadmin/user_upload/css/pc_startseite.css?1519894161" media="screen">
<link rel="stylesheet" type="text/css" href="/fileadmin/user_upload/css/tedi.css?1506410740" media="all">
<link rel="stylesheet" type="text/css" href="/fileadmin/user_upload/css/products-V2-0.css?1518603717" media="screen">



<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/jQuery.min.1.11.0.js?1520419715" type="text/javascript"></script>

<script src="/typo3conf/ext/tedi_jobportal/Resources/Public/Scripts/functions.js?1520585134" type="text/javascript"></script>
<script src="/typo3conf/ext/tedi_jobportal/Resources/Public/Scripts/jquery-ui.js?1520585134" type="text/javascript"></script>
<script src="/fileadmin/user_upload/css/products-V2-0.js?1515058543" type="text/javascript"></script>

<script type="text/javascript">
/*<![CDATA[*/
/*_scriptCode*/

			// decrypt helper function
		function decryptCharcode(n,start,end,offset) {
			n = n + offset;
			if (offset > 0 && n > end) {
				n = start + (n - end - 1);
			} else if (offset < 0 && n < start) {
				n = end - (start - n - 1);
			}
			return String.fromCharCode(n);
		}
			// decrypt string
		function decryptString(enc,offset) {
			var dec = "";
			var len = enc.length;
			for(var i=0; i < len; i++) {
				var n = enc.charCodeAt(i);
				if (n >= 0x2B && n <= 0x3A) {
					dec += decryptCharcode(n,0x2B,0x3A,offset);	// 0-9 . , - + / :
				} else if (n >= 0x40 && n <= 0x5A) {
					dec += decryptCharcode(n,0x40,0x5A,offset);	// A-Z @
				} else if (n >= 0x61 && n <= 0x7A) {
					dec += decryptCharcode(n,0x61,0x7A,offset);	// a-z
				} else {
					dec += enc.charAt(i);
				}
			}
			return dec;
		}
			// decrypt spam-protected emails
		function linkTo_UnCryptMailto(s) {
			location.href = decryptString(s,-2);
		}
		

/*]]>*/
</script>


		<script>document.cookie='resolution='+Math.max(screen.width, screen.height)+'; path=/';</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
	    <meta http-equiv="X-UA-Compatible" content="IE=edge"><link rel="alternate" hreflang="en" href="/en/" /><link rel="alternate" hreflang="de-AT" href="/at/" /><link rel="alternate" hreflang="si" href="/si/" /><link rel="alternate" hreflang="sk" href="/sk/" /><!-- Google Analytics -->
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-26602728-1', 'auto', {'allowLinker': true});
    ga('require', 'linker');
    ga('require', 'linkid', 'linkid.js');
    ga('linker:autoLink', ['www.tedi.com']);
    ga('set', 'anonymizeIp', true);
    ga('require', 'displayfeatures');
    ga('set', 'forceSSL', true);
    ga('send', 'pageview');

    function gaTrckEv(gaTrckKey){
        if(typeof(ga) == 'function') {
            tTrckArr = gaTrckKey.split("##");
            //_gaq.push([ '_trackEvent', tTrckArr[0], tTrckArr[1], tTrckArr[2] ]);
            ga('send', 'event', tTrckArr[0], tTrckArr[1], tTrckArr[2] );
            //console.log('send', 'event', tTrckArr[0], tTrckArr[1], tTrckArr[2]);
        }
    }

    //scroll Tracking
    var gaScrllArr = new Array( 200, 900, 1800, 3000, 99999999);
    var gaScrllCurr = gaScrllArr.shift();
    jQuery(document).ready(function($) {

        jQuery(document).scroll(function() {

            if(typeof(ga) == 'function') {
                if(jQuery(this).scrollTop() > gaScrllCurr) {
                    //console.log( '_trackEvent', 'Scrolling', '\''+location.href+'\'', '\''+gaScrllCurr+'\'' );
                    //_gaq.push([ '_trackEvent', 'Scrolling', '\''+gaScrllCurr+'\'', '\''+location.href+'\'' ]);
                    ga('send', 'event', 'Scrolling', '\''+gaScrllCurr+'\'', '\''+location.href+'\'' );
                    gaScrllCurr = gaScrllArr.shift();
                }
            }
        });

    });
</script>
<!-- Google Analytics -->
<meta name="DCTERMS.title" content="Home">
<meta name="description" content="TEDi bietet Ihnen eine große Auswahl an Produkten für den täglichen Bedarf, Geschenk- &amp; Dekorationsartikeln, Schreibwaren, Partyartikeln uvm. Jetzt entdecken »">
<meta name="DCTERMS.description" content="TEDi bietet Ihnen eine große Auswahl an Produkten für den täglichen Bedarf, Geschenk- &amp; Dekorationsartikeln, Schreibwaren, Partyartikeln uvm. Jetzt entdecken »">
<meta name="keywords" content="handelsunternehmen,tedi filiale,">
<meta name="DCTERMS.subject" content="handelsunternehmen,tedi filiale,">
<meta name="date" content="2018-03-16T16:00:25+01:00">
<meta name="DCTERMS.date" content="2018-03-16T16:00:25+01:00">
<meta name="robots" content="index,follow">
<link rel="canonical" href="https://www.tedi.com/">
<meta property="og:title" content="Home">
<meta property="og:type" content="article">


<script type="text/javascript">
	/*<![CDATA[*/
<!--
// JS function for mouse-over
		function over(name, imgObj) {	//
			if (document[name]) {document[name].src = eval(name+"_h.src");}
			else if (document.getElementById && document.getElementById(name)) {document.getElementById(name).src = eval(name+"_h.src");}
			else if (imgObj)	{imgObj.src = eval(name+"_h.src");}
		}
			// JS function for mouse-out
		function out(name, imgObj) {	//
			if (document[name]) {document[name].src = eval(name+"_n.src");}
			else if (document.getElementById && document.getElementById(name)) {document.getElementById(name).src = eval(name+"_n.src");}
			else if (imgObj)	{imgObj.src = eval(name+"_n.src");}
		}

// -->
	/*]]>*/
</script>
</head>
<body id="pid-1" class="pagetree- layout-2 style-0 lang-0">


<div id="button-bottom-navi" ></div>


    <script type="text/javascript">
        var translations = {"opening":"\u00d6ffnungszeiten","time":"Uhr","monday":"Montag","tuesday":"Dienstag","wednesday":"Mittwoch","thursday":"Donnerstag","friday":"Freitag","saturday":"Samstag","sunday":"Sonntag","closed":"geschlossen"};
    </script>


    
            <div id="popup-filialfinder" class="popup-filialfinder__content">
                <div id="filialfinder-message" class="hide">
                    <p class="no_branches hide">
                        Es wurden keine Filialen in Ihrer Nähe gefunden.
                    </p>
                    <p class="no_location hide">
                        Bitte geben Sie einen Ort an.
                    </p>
                    <button class="button button--blue-color button--filial-1 filialfinder_closebutton" onclick="closeFilialfinderPopup(event);" type="submit" name="" value="">Ok</button>
                </div>
                <div class="container container-fluid no-padding-col">
                    <div class="popup-filialfinder__header">
                        <div class="head_tab">FILIALFINDER</div>
                        <div class="popup-filialfinder__header__title">
                            <h2>Filialadressen und Öffnungszeiten</h2>
                           <!-- <div class="after"></div> -->
                            <div class="popup-filialfinder__header__close-popup"><a class="button popup-filialfinder__button-close"><i class="fa fa-times fa-2x"></i></a></div>
                        </div>
                    </div>
                    <div style="clear:both" class="grid__column grid__column--lg-3 grid__column--md-3 grid__column--xs-12 no-padding-col popup-filialfinder__first-column">
                        <img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/preloader.gif" id="loader_mobile"/>
                        <p id="search_text">
                            Geben Sie Ihren Wohnort oder Ihre Postleitzahl in das entsprechende Feld ein und klicken Sie auf Filiale suchen.
                        </p>
                        <form id="filialfinder_form">

                            
                                <input class="popup-filialfinder__input" id="filialfinder_location" name="location" placeholder="PLZ / Ort">
                            
                            
                            
                            
                            
                            

                            <div class="select-field__box filialfinder_country">
                                <select class="popup-filialfinder__input" id="filialfinder_country">
                                    
                                        
                                                <option value="101" selected>Deutschland</option>
                                            
                                    
                                        
                                                <option value="102">Österreich</option>
                                            
                                    
                                        
                                                <option value="103">Slowenien</option>
                                            
                                    
                                        
                                                <option value="105">Slowakei</option>
                                            
                                    
                                        
                                                <option value="345">Spanien</option>
                                            
                                    
                                </select>
                            </div>
                            <div class="select-field__box filialfinder_area">
                                <select class="popup_filialfinder__input " id="filialfinder_area" name="area"><option value="2">2 km</option>
<option value="5">5 km</option>
<option value="10" selected="selected">10 km</option>
<option value="20">20 km</option>
<option value="50">50 km</option>
<option value="100">100 km</option>
</select>
                            </div>
                            <button class="button button--blue-color button--filial-1 filialfinder_button" onclick="getFilteredDataForMap(event);" type="submit" name="" value="">Suchen</button>
                            <!-- <button class="button button--blue-color button--filial-2" onclick="detectLocation(event);" type="submit" name="" value=""><i class="fa fa-crosshairs fa-1x"></i></button> -->
                        </form>
                    </div>
                    <div class="grid__column grid__column--lg-3 grid__column--md-3 grid__column--xs-12 popup-filialfinder__second-column">
                        <div class="popup-filialfinder__city-adres" id="filialfinder_adress_wrap"><strong>TEDi in Ihrer Nähe:</strong><div class="align-center wrap_arrow_up"><a href="#" id="filialfinder_arrow_up" class="filialfinder_arrow_hide" onclick="filialfinderScrollUp(event);"><i class="fa fa-chevron-up"></i></a></div></div>
                        <div class="align-center">
                            <a href="#" id="filialfinder_arrow_down" class="filialfinder_arrow_hide" onclick="filialfinderScrollDown(event);"><i class="fa fa-chevron-down fa-1x"></i></a>
                        </div>
                    </div>
                    <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12  grid__column--xs-12 popup-filialfinder__third-column">
                        <div id="map_loader" class="hide"></div>
                        <img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/preloader.gif" id="map_loader_icon" class="hide"/>
                        <div id="googleMap"></div>
                    </div>
                </div>
            </div>
            <div id="fade" class="popup-filialfinder__black-overlay"></div>
        


<noscript class="js-not-active">
    Die JavaScript-Funktion Ihres Internet-Browsers ist nicht aktiviert. Um die Funktionalität der Website im vollen Umfang nutzen zu können, aktivieren Sie bitte die JavaScript-Funktion in Ihrem Internet-Browser.
</noscript>

<header class="container container-fluid background-white relativ">

	<div class="grid__column grid__column--lg-2 grid__column--md-2 grid__column--sm-2 grid__column--xs-4">
        
                <a href="/"><img class="logo" title="TEDi – das Handelsunternehmen in Ihrer Nähe" alt="TEDi" src="/typo3conf/ext/ra_tedi/Resources/Public/Images/TEDi_Logo.svg"></a>
            
	</div>

	<div class="grid__column grid__column--lg-1 grid__column--md-1 grid__column--sm-10 grid__column--xs-8 no-padding-col static">
		<div class="language">
            <div class="language__button" id="flag-button"><i class="language__list-flags__country"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/de.svg" width="17" height="15" alt="de"></i><div class="language__icon"><i class="fa fa-chevron-down"></i></div></div>
            <div class="language__list-flags" id="dropdownLanguage"><ul id="language_switch"><li class="language__list-flags__country act"><a href="/" target="_top"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/de.svg" width="17" height="15" alt="de"> <span class="act">Deutschland</span></a></li><li class="language__list-flags__country"><a href="/en/" target="_top"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/gb.svg" width="17" height="15" alt="gb"> <span>English</span></a></li><li class="language__list-flags__country"><a href="/at/" target="_top"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/at.svg" width="17" height="15" alt="at"> <span>Österreich</span></a></li><li class="language__list-flags__country"><a href="/sk/" target="_top"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/sk.svg" width="17" height="15" alt="sk"> <span>Slovensko</span></a></li><li class="language__list-flags__country"><a href="/si/" target="_top"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/si.svg" width="17" height="15" alt="si"> <span>Slovenija</span></a></li><li class="language__list-flags__country"><a href="/es/" target="_top"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/es.svg" width="17" height="15" alt="es"> <span>España</span></a></li><li class="language__list-flags__country"><a href="/hr/" target="_top"><img src="/typo3conf/ext/ra_tedi/Resources/Public/Images/flags/hr3.svg" width="17" height="15" alt="hr"> <span>Hrvatski</span></a></li></ul></div>
		</div>
	</div>

    <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-6 no-padding-col"><ul class="list list--list-horizontal list--off"><li class="list__item list__item--gray-color"><a href="/kontakt/" target="_top" title="Kontakt" class="toggle">Kontakt</a></li><li class="list__item list__item--gray-color"><a href="/newsletter/" target="_top" title="Newsletter anmelden">Newsletter anmelden</a></li><li class="list__item list__item--gray-color"><a href="/lieferantenportal/" target="_top" title="Lieferantenportal">Lieferantenportal</a></li><li class="list__item list__item--gray-color"><a href="/help/" target="_top" title="Hilfe">Hilfe</a></li></ul></div>

	<div class="grid__column grid__column--lg-3 grid__column--md-3 grid__column--sm-3 no-padding-col">
        <form action="/suche/" method="post" id="indexedsearch" class="search-box"><h3 class="blue">SUCHE</h3><input class="search-box__input" type="text" name="tx_indexedsearch[sword]" placeholder="Suche" /><input type="hidden" name="tx_indexedsearch[sections]" value="0" /><input type="hidden" name="L" value="0" /><input type="hidden" name="tx_indexedsearch[submit_button]" value="Search" /><button class="search-box__button button" title="Suchformular absenden" type="submit" onmousedown="tqSrchVal=this.form.elements['tx_indexedsearch[sword]'].value; gaTrckEv('detailSearch##Search##'+tqSrchVal);"><i class="tedi icon-lupe"></i></button></form>
	</div>

    <nav class="grid__column grid__column--lg-10 grid__column--md-10 grid__column--sm-10 no-padding-col"><ul class="navigation navigation--horz"><li class="navigation__item navigation__item--first"><div><span><a href="/angebote-aktionen/angebot-des-monats/" target="_top" title="Angebote &amp; Aktionen">Angebote & Aktionen</a><ul class="navigation__dropdown-menu"><li class="navigation__subitem"><a href="/angebote-aktionen/gewinnspiel-einlaufkinder-fuer-den-bvb/" target="_top" title="Gewinnspiel Einlaufkinder für den BVB">Gewinnspiel Einlaufkinder für den BVB</a></li><li class="navigation__subitem"><a href="/angebote-aktionen/prospekt/" target="_top" title="Prospekt">Prospekt</a></li><li class="navigation__subitem"><a href="/angebote-aktionen/oster-und-fruehlingsdeko/" target="_top" title="Oster- und Frühlingsdeko">Oster- und Frühlingsdeko</a></li><li class="navigation__subitem"><a href="/angebote-aktionen/angebot-des-monats/" target="_top" title="Angebot des Monats">Angebot des Monats</a></li><li class="navigation__subitem"><a href="/angebote-aktionen/aus-der-tv-werbung/" target="_top" title="Aus der TV-Werbung">Aus der TV-Werbung</a></li><li class="navigation__subitem"><a href="/angebote-aktionen/wunder-schaffen/" target="_top" title="Wunder schaffen">Wunder schaffen</a></li></ul></span></div></li><li class="navigation__item navigation__item--31"><div><span><a href="/unternehmen/profil/" target="_top" title="Unternehmen">Unternehmen</a><ul class="navigation__dropdown-menu"><li class="navigation__subitem"><a href="/unternehmen/profil/" target="_top" title="Profil">Profil</a></li><li class="navigation__subitem"><a href="/unternehmen/historie/" target="_top" title="Historie">Historie</a></li><li class="navigation__subitem"><a href="https://expansion.tedi.com" target="_top" title="Expansion">Expansion</a></li><li class="navigation__subitem"><a href="/unternehmen/qualitaet/" target="_top" title="Qualität">Qualität</a></li><li class="navigation__subitem"><a href="/unternehmen/warengruppen/" target="_top" title="Warengruppen">Warengruppen</a></li><li class="navigation__subitem"><a href="/nachhaltigkeit/" target="_top" title="Nachhaltigkeit">Nachhaltigkeit</a></li><li class="navigation__subitem"><a href="/unternehmen/sponsoring/" target="_top" title="Sponsoring">Sponsoring</a></li></ul></span></div></li><li class="navigation__item navigation__item--30"><div><span><a href="/job-karriere/uebersicht/" target="_top" title="Job &amp; Karriere">Job & Karriere</a><ul class="navigation__dropdown-menu"><li class="navigation__subitem"><a href="/job-karriere/uebersicht/" target="_top" title="Übersicht">Übersicht</a></li><li class="navigation__subitem"><a href="/job-karriere/stellenangebote/" target="_top" title="Stellenangebote">Stellenangebote</a></li><li class="navigation__subitem"><a href="/job-karriere/stories/" target="_top" title="Stories">Stories</a></li><li class="navigation__subitem"><a href="/job-karriere/ausbildung/" target="_top" title="Ausbildung">Ausbildung</a></li><li class="navigation__subitem"><a href="/job-karriere/traineeprogramme/" target="_top" title="Traineeprogramme">Traineeprogramme</a></li><li class="navigation__subitem"><a href="/job-karriere/bewerbungstipps/" target="_top" title="Bewerbungstipps">Bewerbungstipps</a></li><li class="navigation__subitem"><a href="/job-karriere/online-bewerbung/" target="_top" title="Online-Bewerbung">Online-Bewerbung</a></li><li class="navigation__subitem"><a href="/job-karriere/fragen-und-antworten/" target="_top" title="Fragen und Antworten">Fragen und Antworten</a></li></ul></span></div></li><li class="navigation__item navigation__item--34"><div><span><a href="https://www.tedi-shop.com/?utm_source=com_site&amp;utm_medium=navi&amp;utm_campaign=default" target="_blank" title="Onlineshop">Onlineshop</a></span></div></li><li class="navigation__item navigation__item--last"><div><span><a href="#" onclick="initFilialfinder(event);" id="filia" title="Filialfinder">Filialfinder</a></span></div></li></ul></nav>


	<div class="mobile-panel--right grid__column grid__column--lg-3 grid__column--md-3 grid__column--sm-9 grid__column--xs-6 no-padding-col static">
		<div class="static">
			<a id="burger" class="burger" href="#" data-animation="2">
				<span class="bar bar-1"></span>
				<span class="bar bar-2"></span>
				<span class="bar bar-3"></span>
			</a>
		</div>
	</div>
</header>





<div  id="navigation-mobile" class="container container-fluid no-padding-col navigation-mobile"><div class="navigation-mobile__header">MENÜ<a id="mobile-header-lupe" class="mobile-header-tab" onclick="mobileReiterAction(event);" href="#"><i></i></a><a id="mobile-header-search" onclick="mobileReiterAction(event);" class="mobile-header-tab mobile-header-active" href="#"><i></i></a></div><form action="/suche/" method="post" id="mobilesearch" class="search-box hide"><h3 class="blue">SUCHE</h3><input class="search-box__input" type="text" name="tx_indexedsearch[sword]" placeholder="Suche" /><input type="hidden" name="tx_indexedsearch[sections]" value="0" /><input type="hidden" name="L" value="0" /><input type="hidden" name="tx_indexedsearch[submit_button]" value="Search" /><button class="search-box__button button" title="Suchformular absenden" type="submit" onmousedown="tqSrchVal=this.form.elements['tx_indexedsearch[sword]'].value; gaTrckEv('detailSearch##Search##'+tqSrchVal);"><i class="tedi icon-lupe"></i></button></form><div id="filialfinderboxsearch" class="search-box"><form class="search-box"><h3 class="blue">FILIALFINDER</h3><input class="search-box__input" placeholder="PLZ / Ort"><button class="search-box__button button" title="Filialen suchen" type="submit"><i class="icon-filialfinder"></i></button></form></div><nav><ul class="navigation-mobile__menu-1"><li class="navigation-mobile__menu-1__item navigation-mobile__menu-1__item--has-sub"><a href="/angebote-aktionen/angebot-des-monats/" target="_top" title="Angebote &amp; Aktionen">Angebote & Aktionen <span class="navigation-mobile__menu-1__holder"></span></a><ul class="ebene2"><li class="navigation-mobile__menu-1__subitem"><a href="/angebote-aktionen/gewinnspiel-einlaufkinder-fuer-den-bvb/" target="_top" title="Gewinnspiel Einlaufkinder für den BVB">Gewinnspiel Einlaufkinder für den BVB</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/angebote-aktionen/prospekt/" target="_top" title="Prospekt">Prospekt</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/angebote-aktionen/oster-und-fruehlingsdeko/" target="_top" title="Oster- und Frühlingsdeko">Oster- und Frühlingsdeko</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/angebote-aktionen/angebot-des-monats/" target="_top" title="Angebot des Monats">Angebot des Monats</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/angebote-aktionen/aus-der-tv-werbung/" target="_top" title="Aus der TV-Werbung">Aus der TV-Werbung</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/angebote-aktionen/wunder-schaffen/" target="_top" title="Wunder schaffen">Wunder schaffen</a></li></ul></li><li class="navigation-mobile__menu-1__item navigation-mobile__menu-1__item--has-sub"><a href="/unternehmen/profil/" target="_top" title="Unternehmen">Unternehmen <span class="navigation-mobile__menu-1__holder"></span></a><ul class="ebene2"><li class="navigation-mobile__menu-1__subitem"><a href="/unternehmen/profil/" target="_top" title="Profil">Profil</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/unternehmen/historie/" target="_top" title="Historie">Historie</a></li><li class="navigation-mobile__menu-1__subitem"><a href="https://expansion.tedi.com" target="_top" title="Expansion">Expansion</a></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/unternehmen/qualitaet/" target="_top" title="Qualität">Qualität <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/qualitaet/qualitaetsmanagement/" target="_top" title="Qualitätsmanagement">Qualitätsmanagement</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/qualitaet/prueflabor/" target="_top" title="Prüflabor">Prüflabor</a></li></ul></li><li class="navigation-mobile__menu-1__subitem"><a href="/unternehmen/warengruppen/" target="_top" title="Warengruppen">Warengruppen</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/nachhaltigkeit/" target="_top" title="Nachhaltigkeit">Nachhaltigkeit</a></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/unternehmen/sponsoring/" target="_top" title="Sponsoring">Sponsoring <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/borussia-dortmund/" target="_top" title="Borussia Dortmund">Borussia Dortmund</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/bvb-kidsclub/" target="_top" title="BVB KidsClub">BVB KidsClub</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/fc-bruenninghausen/" target="_top" title="FC Brünninghausen">FC Brünninghausen</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/dortmunder-hallenfussball-stadtmeisterschaft/" target="_top" title="Dortmunder Hallenfußball-Stadtmeisterschaft">Dortmunder Hallenfußball-Stadtmeisterschaft</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/robin-hood-tierheimservice/" target="_top" title="Robin Hood Tierheimservice">Robin Hood Tierheimservice</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/gospelprojekt-ruhr/" target="_top" title="Gospelprojekt-Ruhr">Gospelprojekt-Ruhr</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/fis-snowboard-worldcup-2017/" target="_top" title="FIS Snowboard Worldcup 2017">FIS Snowboard Worldcup 2017</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/vfl-bochum-fussballschule/" target="_top" title="VfL Bochum Fußballschule">VfL Bochum Fußballschule</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/hertha-bsc/" target="_top" title="Hertha BSC">Hertha BSC</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/sponsoring/vfl-osnabrueck/" target="_top" title="VfL Osnabrück">VfL Osnabrück</a></li></ul></li></ul></li><li class="navigation-mobile__menu-1__item navigation-mobile__menu-1__item--has-sub"><a href="/job-karriere/uebersicht/" target="_top" title="Job &amp; Karriere">Job & Karriere <span class="navigation-mobile__menu-1__holder"></span></a><ul class="ebene2"><li class="navigation-mobile__menu-1__subitem"><a href="/job-karriere/uebersicht/" target="_top" title="Übersicht">Übersicht</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/job-karriere/stellenangebote/" target="_top" title="Stellenangebote">Stellenangebote</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/job-karriere/stories/" target="_top" title="Stories">Stories</a></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/job-karriere/ausbildung/" target="_top" title="Ausbildung">Ausbildung <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2 navigation-mobile__menu-1__subitem-2--has-sub-2"><a href="/job-karriere/ausbildung/ausbildung-im-vertrieb/abiturientenprogramm/" target="_top" title="Ausbildung im Vertrieb">Ausbildung im Vertrieb <span class="navigation-mobile__menu-1__holder-sub-2"></span></a><ul class="ebene4"><li class="navigation-mobile__menu-1__subitem-3"><a href="/job-karriere/ausbildung/ausbildung-im-vertrieb/abiturientenprogramm/" target="_top" title="Abiturientenprogramm">Abiturientenprogramm</a></li><li class="navigation-mobile__menu-1__subitem-3"><a href="/job-karriere/ausbildung/ausbildung-im-vertrieb/kaufmann-mw-im-einzelhandel/" target="_top" title="Kaufmann (m/w) im Einzelhandel">Kaufmann (m/w) im Einzelhandel</a></li></ul></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/job-karriere/ausbildung/ausbildung-in-der-zentrale/" target="_top" title="Ausbildung in der Zentrale">Ausbildung in der Zentrale</a></li></ul></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/job-karriere/traineeprogramme/" target="_top" title="Traineeprogramme">Traineeprogramme <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2"><a href="/job-karriere/traineeprogramme/trainee-vertrieb/" target="_top" title="Trainee Vertrieb">Trainee Vertrieb</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/job-karriere/traineeprogramme/trainee-einkauf-product-management/" target="_top" title="Trainee Einkauf Product Management">Trainee Einkauf Product Management</a></li></ul></li><li class="navigation-mobile__menu-1__subitem"><a href="/job-karriere/bewerbungstipps/" target="_top" title="Bewerbungstipps">Bewerbungstipps</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/job-karriere/online-bewerbung/" target="_top" title="Online-Bewerbung">Online-Bewerbung</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/job-karriere/fragen-und-antworten/" target="_top" title="Fragen und Antworten">Fragen und Antworten</a></li></ul></li><li class="navigation-mobile__menu-1__item"><a href="https://www.tedi-shop.com/?utm_source=com_site&amp;utm_medium=navi&amp;utm_campaign=default" target="_blank" title="Onlineshop">Onlineshop</a></li><li class="navigation-mobile__menu-1__item"><a href="#" id="filia-mobile" onclick="initFilialfinder(event);">Filialfinder</a></li><li class="navigation-mobile__menu-1__item navigation-mobile__menu-1__item--has-sub"><a href="/nachhaltigkeit/" target="_top" title="Nachhaltigkeit">Nachhaltigkeit <span class="navigation-mobile__menu-1__holder"></span></a><ul class="ebene2"><li class="navigation-mobile__menu-1__subitem"><a href="/nachhaltigkeit/management/" target="_top" title="Management">Management</a></li><li class="navigation-mobile__menu-1__subitem"><a href="/nachhaltigkeit/verhaltenskodex/" target="_top" title="Verhaltenskodex">Verhaltenskodex</a></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/nachhaltigkeit/mitarbeiter/familie-und-beruf/" target="_top" title="Mitarbeiter">Mitarbeiter <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/mitarbeiter/familie-und-beruf/" target="_top" title="Familie und Beruf">Familie und Beruf</a></li></ul></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/nachhaltigkeit/umwelt/gruene-filiale/" target="_top" title="Umwelt">Umwelt <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/umwelt/gruene-filiale/" target="_top" title="Grüne Filiale">Grüne Filiale</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/umwelt/palettenrueckfuehrung/" target="_top" title="Palettenrückführung">Palettenrückführung</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/umwelt/gruener-versand/" target="_top" title="Grüner Versand">Grüner Versand</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/umwelt/gruener-strom/" target="_top" title="Grüner Strom">Grüner Strom</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/umwelt/elektro-lkw/" target="_top" title="Elektro-Lkw">Elektro-Lkw</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/umwelt/oekoprofit/" target="_top" title="ÖKOPROFIT">ÖKOPROFIT</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/umwelt/photovoltaik-anlage/" target="_top" title="Photovoltaik-Anlage">Photovoltaik-Anlage</a></li></ul></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/nachhaltigkeit/gesellschaft/stiftung/" target="_top" title="Gesellschaft">Gesellschaft <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/gesellschaft/stiftung/" target="_top" title="Stiftung">Stiftung</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/gesellschaft/baum-netzwerk/" target="_top" title="B.A.U.M. Netzwerk">B.A.U.M. Netzwerk</a></li></ul></li><li class="navigation-mobile__menu-1__subitem navigation-mobile__menu-1__subitem--has-sub"><a href="/nachhaltigkeit/sortiment/nachhaltige-produkte/" target="_top" title="Sortiment">Sortiment <span class="navigation-mobile__menu-1__holder-sub"></span></a><ul class="ebene3"><li class="navigation-mobile__menu-1__subitem-2"><a href="/nachhaltigkeit/sortiment/nachhaltige-produkte/" target="_top" title="Nachhaltige Produkte">Nachhaltige Produkte</a></li><li class="navigation-mobile__menu-1__subitem-2"><a href="/unternehmen/qualitaet/" target="_top" title="Qualität">Qualität</a></li></ul></li><li class="navigation-mobile__menu-1__subitem"><a href="/unternehmen/sponsoring/" target="_top" title="Sponsoring">Sponsoring</a></li></ul></li></ul></nav></div>

<!--TYPO3SEARCH_begin-->

    

    
            <!--###############################
		        SLIDER
		    ############################### -->
            <a id="c21068"></a><div id="ce-21068" class="element sort-1 dce_dceuid2 odd" class="csc-default"><!--###############################
         SLIDER
         ############################### -->
<div class="cycle-slideshow slider" data-cycle-log="false" data-cycle-auto-height="container" data-cycle-swipe="true"
     data-cycle-center-horz="true" data-cycle-center-vert="true" data-cycle-fx="scrollHorz"
     data-cycle-timeout="6000"
     data-cycle-slides="> article" data-cycle-pager="#slider-buttons" >

    <div class="container slider__slider-buttons slider__slider-buttons--mobile">
        <div id="slider-buttons" class="cycle-pager cycle-slideshow__cycle-pager"></div>
    </div>


    
        
                
                        <article class="slider__element slider__element--background-image" style="background-image: url('/fileadmin/_processed_/f/3/csm_PC_ADM_1803_1900x400-_87960790c5.jpg')">
                    
                        <div class="container">
                            <!--<div class="grid__column grid__column--lg-6 grid__column--md-6 no-padding-col hidden-xs hidden-sm">-->
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col">
                                
                                    <a href="/angebote-aktionen/angebot-des-monats/" title="Zum Angebot des Monats" target="_top">
                                        <img class="slider__element__left-image" title="Hochzeit" alt="Hochzeit" src="/fileadmin/_processed_/d/3/csm_Slider_Vorlage_Fruehjahrsputz_1803_links_DEU_0126962fce.jpg" width="470" height="400" />
                                    </a>
                                
                                <div class="slider__right-box-text hidden-lg hidden-md">
                                    <h2>Hochzeit</h2>
                                    <p>Es steht alles im Zeichen der Liebe: Von herzlicher Dekoration über liebe Geschenke bis hin zu tollen Accessoires - bei uns wird jeder fündig. 
</br>
Angebote gültig in den Filialen ab 01.03.2018, solange der Vorrat reicht.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="/angebote-aktionen/angebot-des-monats/" title="Zum Angebot des Monats" target="_top">Zum Angebot des Monats <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>
                            </div>
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col hidden-xs hidden-sm">

                                        
                                                <div class="slider__element__content">
                                                    <a href="/angebote-aktionen/angebot-des-monats/" title="Zum Angebot des Monats" target="_top">
                                                        <div class="slider__element__right-image">
                                                            <img src="/fileadmin/_processed_/1/f/csm_Slider_Vorlage_Fruehjahrsputz_1802_rechts_DEU_584d78b1d5.jpg" sizes="100vw" srcset="/fileadmin/_processed_/1/f/csm_Slider_Vorlage_Fruehjahrsputz_1802_rechts_DEU_584d78b1d5.jpg 783w, /fileadmin/_processed_/1/f/csm_Slider_Vorlage_Fruehjahrsputz_1802_rechts_DEU_1c9b62baaf.jpg 1600w" alt="Hochzeit" title="Hochzeit"/>
                                                        </div>
                                                    </a>
                                            

                                <div class="slider__right-box-text">
                                    <h2>Hochzeit</h2>
                                    <p>Es steht alles im Zeichen der Liebe: Von herzlicher Dekoration über liebe Geschenke bis hin zu tollen Accessoires - bei uns wird jeder fündig. 
</br>
Angebote gültig in den Filialen ab 01.03.2018, solange der Vorrat reicht.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="/angebote-aktionen/angebot-des-monats/" title="Zum Angebot des Monats" target="_top">Zum Angebot des Monats <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>

                            </div>
                        </div>
                    </article>
            
    
        
                
                        <article class="slider__element slider__element--background-image" style="background-image: url('/fileadmin/_processed_/1/5/csm_Hintergrund_1803_1900x400_Oster_und_Fruehlingsdeko_1a475fa4ea.jpg')">
                    
                        <div class="container">
                            <!--<div class="grid__column grid__column--lg-6 grid__column--md-6 no-padding-col hidden-xs hidden-sm">-->
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col">
                                
                                    <a href="/angebote-aktionen/oster-und-fruehlingsdeko/?Zum%20Angebot=" target="_top">
                                        <img class="slider__element__left-image" title="Oster- und Frühlingsdeko" alt="Oster- und Frühlingsdeko" src="/fileadmin/_processed_/2/e/csm_1803_Slider_Vorlage_Oster_Fruehlingsdeko_links_35f5113ef3.jpg" width="470" height="400" />
                                    </a>
                                
                                <div class="slider__right-box-text hidden-lg hidden-md">
                                    <h2>Oster- und Frühlingsdeko</h2>
                                    <p>Die Blumen blühen und die Vögel zwitschern. Kommen Sie mit uns in Frühlingsstimmung und lassen Sie sich von unseren Oster- und Frühlingsprodukten inspirieren. 
</br>
Angebote gültig in den Filialen ab 08.03.2018, solange der Vorrat reicht.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="/angebote-aktionen/oster-und-fruehlingsdeko/?Zum%20Angebot=" target="_top">Zum Angebot <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>
                            </div>
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col hidden-xs hidden-sm">

                                        
                                                <div class="slider__element__content">
                                                    <a href="/angebote-aktionen/oster-und-fruehlingsdeko/?Zum%20Angebot=" target="_top">
                                                        <div class="slider__element__right-image">
                                                            <img src="/fileadmin/_processed_/f/c/csm_1803_Slider_Vorlage_Oster_Fruehlingsdeko_rechts_29abe19f49.jpg" sizes="100vw" srcset="/fileadmin/_processed_/f/c/csm_1803_Slider_Vorlage_Oster_Fruehlingsdeko_rechts_29abe19f49.jpg 783w, /fileadmin/_processed_/f/c/csm_1803_Slider_Vorlage_Oster_Fruehlingsdeko_rechts_da25eeb83d.jpg 1600w" alt="Oster- und Frühlingsdeko" title="Oster- und Frühlingsdeko"/>
                                                        </div>
                                                    </a>
                                            

                                <div class="slider__right-box-text">
                                    <h2>Oster- und Frühlingsdeko</h2>
                                    <p>Die Blumen blühen und die Vögel zwitschern. Kommen Sie mit uns in Frühlingsstimmung und lassen Sie sich von unseren Oster- und Frühlingsprodukten inspirieren. 
</br>
Angebote gültig in den Filialen ab 08.03.2018, solange der Vorrat reicht.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="/angebote-aktionen/oster-und-fruehlingsdeko/?Zum%20Angebot=" target="_top">Zum Angebot <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>

                            </div>
                        </div>
                    </article>
            
    
        
                
                        <article class="slider__element" style="background-color: #ededed;">
                    
                        <div class="container">
                            <!--<div class="grid__column grid__column--lg-6 grid__column--md-6 no-padding-col hidden-xs hidden-sm">-->
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col">
                                
                                    <a href="/unternehmen/profil/" title="Erfahren Sie mehr zum Unternehmen TEDi" target="_top">
                                        <img class="slider__element__left-image" title="TEDi – das Handelsunternehmen in Ihrer Nähe" alt="TEDi – das Handelsunternehmen in Ihrer Nähe" src="/fileadmin/_processed_/d/f/csm_Slider_Unternehmen_komplett_links_4b313f014b.jpg" width="470" height="400" />
                                    </a>
                                
                                <div class="slider__right-box-text hidden-lg hidden-md">
                                    <h2>TED<span class="i">i</span> – das Handelsunternehmen in Ihrer Nähe</h2>
                                    <p>TEDi verfügt über ein vielfältiges Sortiment und bietet Produkte für den täglichen Bedarf, Geschenk- und Dekorationsartikel, Spiel- und Schreibwaren, aber auch Partyartikel und vieles mehr.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="/unternehmen/profil/" title="Erfahren Sie mehr zum Unternehmen TEDi" target="_top">Mehr über TEDi <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>
                            </div>
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col hidden-xs hidden-sm">

                                        
                                                <div class="slider__element__content">
                                                    <a href="/unternehmen/profil/" title="Erfahren Sie mehr zum Unternehmen TEDi" target="_top">
                                                        <div class="slider__element__right-image">
                                                            <img src="/fileadmin/_processed_/f/0/csm_Slider_Unternehmen_komplett_rechts_858870c2a3.jpg" sizes="100vw" srcset="/fileadmin/_processed_/f/0/csm_Slider_Unternehmen_komplett_rechts_858870c2a3.jpg 783w, /fileadmin/_processed_/f/0/csm_Slider_Unternehmen_komplett_rechts_2d8ba44454.jpg 1600w" alt="TEDi – das Handelsunternehmen in Ihrer Nähe" title="TEDi – das Handelsunternehmen in Ihrer Nähe"/>
                                                        </div>
                                                    </a>
                                            

                                <div class="slider__right-box-text">
                                    <h2>TED<span class="i">i</span> – das Handelsunternehmen in Ihrer Nähe</h2>
                                    <p>TEDi verfügt über ein vielfältiges Sortiment und bietet Produkte für den täglichen Bedarf, Geschenk- und Dekorationsartikel, Spiel- und Schreibwaren, aber auch Partyartikel und vieles mehr.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="/unternehmen/profil/" title="Erfahren Sie mehr zum Unternehmen TEDi" target="_top">Mehr über TEDi <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>

                            </div>
                        </div>
                    </article>
            
    
        
                
                        <article class="slider__element slider__element--background-image" style="background-image: url('/fileadmin/_processed_/9/6/csm_hallo-fruehling_hintergrund_1900x400_tedi-com_d0d697f827.jpg')">
                    
                        <div class="container">
                            <!--<div class="grid__column grid__column--lg-6 grid__column--md-6 no-padding-col hidden-xs hidden-sm">-->
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col">
                                
                                    <a href="http://www.tedi-shop.com/freizeit-outdoor/haus-garten.html?utm_source=Tedi.com&amp;utm_medium=Slider_Hallo-Fruehling&amp;utm_campaign=Hallo-Fruehling" target="_blank">
                                        <img class="slider__element__left-image" title="Rund um die Uhr Shoppen" alt="Rund um die Uhr Shoppen" src="/fileadmin/_processed_/a/a/csm_hallo-fruehling_slider_470x400_tedi-com_01_3cb264c01e.jpg" width="470" height="400" />
                                    </a>
                                
                                <div class="slider__right-box-text hidden-lg hidden-md">
                                    <h2>Rund um die Uhr Shoppen</h2>
                                    <p>Entdecken Sie in unserem Onlineshop eine große Auswahl an Produkten für wenig Geld: Ob praktische Haushaltsware, trendige Deko- und Wohnaccessoires oder Büroartikel - im TEDi-Onlineshop werden Sie sicherlich fündig.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="http://www.tedi-shop.com/freizeit-outdoor/haus-garten.html?utm_source=Tedi.com&amp;utm_medium=Slider_Hallo-Fruehling&amp;utm_campaign=Hallo-Fruehling" target="_blank">Zum Onlineshop <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>
                            </div>
                            <div class="grid__column grid__column--lg-6 grid__column--md-6 grid__column--sm-12 grid__column--xs-12 no-padding-col hidden-xs hidden-sm">

                                        
                                                <div class="slider__element__content">
                                                    <a href="http://www.tedi-shop.com/freizeit-outdoor/haus-garten.html?utm_source=Tedi.com&amp;utm_medium=Slider_Hallo-Fruehling&amp;utm_campaign=Hallo-Fruehling" target="_blank">
                                                        <div class="slider__element__right-image">
                                                            <img src="/fileadmin/_processed_/6/8/csm_hallo-fruehling_slider_470x400_tedi-com_02_6d30e7b6af.jpg" sizes="100vw" srcset="/fileadmin/_processed_/6/8/csm_hallo-fruehling_slider_470x400_tedi-com_02_6d30e7b6af.jpg 783w, /fileadmin/_processed_/6/8/csm_hallo-fruehling_slider_470x400_tedi-com_02_0dd0e6f753.jpg 1600w" alt="Rund um die Uhr Shoppen" title="Rund um die Uhr Shoppen"/>
                                                        </div>
                                                    </a>
                                            

                                <div class="slider__right-box-text">
                                    <h2>Rund um die Uhr Shoppen</h2>
                                    <p>Entdecken Sie in unserem Onlineshop eine große Auswahl an Produkten für wenig Geld: Ob praktische Haushaltsware, trendige Deko- und Wohnaccessoires oder Büroartikel - im TEDi-Onlineshop werden Sie sicherlich fündig.</p>

                                    
                                        <span class="button button--blue-color button--slider"><a href="http://www.tedi-shop.com/freizeit-outdoor/haus-garten.html?utm_source=Tedi.com&amp;utm_medium=Slider_Hallo-Fruehling&amp;utm_campaign=Hallo-Fruehling" target="_blank">Zum Onlineshop <i class="fa fa-angle-double-right"></i></a></span>
                                    
                                </div>

                            </div>
                        </div>
                    </article>
            
    
</div></div>

            <main class="container-fluid container background-white">
                <a id="c17368"></a><div id="ce-17368" class="element sort-1 gridelements_pi1 odd" class="csc-default"><div class="grid row"><div class="grid__column grid__column--xs-12 grid__column--md-4"><a id="c17370"></a><div id="ce-17370" class="element sort-1 news_pi1 odd" class="csc-default">


	


<div class="news">
	
	
	
			
					<div class="news-list newsticker">
						<div class="newsticker_header"><i class="newstickerPic"></i>TEDi informiert</div>
						
								
									
<article class="news-list__item">
	
			
					<div class="news-list__content newsticker">
						


		<div class="header">
			<div class="news-list__info">
				
				
					<div class="news-list__category">Filialen</div>
				
			</div>
			<div class="news-list__title"><a target="_blank" href="https://www.tedi.com/presse/presse-detail/213/">TED<span class="i">i</span> kauft deutsche Xenos-Filialen</a></div>
		</div>
		<div class="news-list__text">
			<p class="bodytext">TEDi-Filialnetz wächst um 63 Filialen der niederländischen Einzelhandelskette</p>
			<a class="button" target="_blank" href="https://www.tedi.com/presse/presse-detail/213/">Weiterlesen »</a>
		</div>
	
					</div>
				
		
</article>
								
									
<article class="news-list__item">
	
			
					<div class="news-list__content newsticker">
						


		<div class="header">
			<div class="news-list__info">
				
				
					<div class="news-list__category">Job &amp; Karriere</div>
				
			</div>
			<div class="news-list__title"><a target="_top" href="/tedi-informiert/artikel/news/tedi-beim-absolventenkongress-1/">TED<span class="i">i</span> beim Absolventenkongress </a></div>
		</div>
		<div class="news-list__text">
			<p class="bodytext">Besuchen Sie uns am 23./24.11. auf Deutschlands größter Jobmesse in Köln</p>
			<a class="button" target="_top" href="/tedi-informiert/artikel/news/tedi-beim-absolventenkongress-1/">Weiterlesen »</a>
		</div>
	
					</div>
				
		
</article>
								
									
<article class="news-list__item">
	
			
					<div class="news-list__content newsticker">
						


		<div class="header">
			<div class="news-list__info">
				
				
					<div class="news-list__category">Unternehmen</div>
				
			</div>
			<div class="news-list__title"><a target="_top" href="/angebote-aktionen/aus-der-tv-werbung/">TEDi startet erste TV-Kampagne</a></div>
		</div>
		<div class="news-list__text">
			<p class="bodytext">Hier geht es zu den Fernseh-Spots von 2017. Damit rechnet keiner…</p>
			<a class="button" target="_top" href="/angebote-aktionen/aus-der-tv-werbung/">Weiterlesen »</a>
		</div>
	
					</div>
				
		
</article>
								
							
						<div class="newsticker_mehrButton"><a class="button button--blue-color" href="/tedi-informiert/">Weitere Meldungen » </a></div>
					</div>
				
		

</div>
</div></div><div class="grid__column grid__column--xs-12 grid__column--md-8"><a id="c17369"></a><div id="ce-17369" class="element sort-1 gridelements_pi1 odd" class="csc-default"><div class="csc-header csc-header-n1"><h2 class="csc-firstHeader">Aktuell in Ihrer TEDi-Filiale</h2></div><div class="grid row"><div class="grid__column grid__column--xs-12 grid__column--md-4"><a id="c5372"></a><div id="ce-5372" class="element sort-1 shortcut odd" class="csc-default"><a id="c40939"></a><div id="ce-40939" class="element sort-1 dce_dceuid6 odd" class="csc-default"><div class="product__grid product__grid-33" style="display: block; background-color:#fff;">
				<div class="productimage">
					
						<a href="/fileadmin/user_upload/Produkte/1803-Hochzeit/Herzbilderrahmen_PC_Hochzeit_1803.png" data-imagelightbox="f">
							<img class="product__image lightbox" src="/fileadmin/user_upload/Produkte/1803-Hochzeit/Herzbilderrahmen_PC_Hochzeit_1803.png" longdesc="<b>Herzbilderrahmen</b></br>für 6 Bilder à 9 x 14 cm, &lt;/br&gt;
ca. 58 x 53 cm, &lt;/br&gt;
Kunststoff</br><b>je 10 €</b>" alt="Herzbilderrahmen" title="für 6 Bilder à 9 x 14 cm, 
ca. 58 x 53 cm, 
Kunststoff"/>
							 <!---->
						</a>
						
				</div>
				<div class="productinfos">
				    <div class="p_infos infos_default">
												
								
										
												<div class="product__description--shoplink">
													<span class="shop-link">
														<a href="http://www.tedi-shop.com/6er-herz-bilderrahmen-weiss.html?utm_source=com_site&amp;utm_medium=PC&amp;utm_campaign=1803-Hochzeit" target="_blank"><i class="shop-icon"></i></a>
													</span>
													<span>
														<a href="http://www.tedi-shop.com/6er-herz-bilderrahmen-weiss.html?utm_source=com_site&amp;utm_medium=PC&amp;utm_campaign=1803-Hochzeit" target="_blank">auch online »</a>
													</span>
												</div>										
										
									
								
						
							
						
						<div class="product_title">Herzbilderrahmen</div>
						<div class="product__price"><strong>je 10 €</strong>
							<div class="product__stueckpreis"></div>
						</div>
														
						<div class="button__productdetails" onclick="showProductinfo(this)" >
							
								Zu den Produktdetails »
								
								
								
								
								
								
							
						</div>							
					</div>
					<div class="p_infos infos_details">
						<div class="product__description">für 6 Bilder à 9 x 14 cm, </br>
ca. 58 x 53 cm, </br>
Kunststoff</div>							
						
						<div class="button__productdefault" onclick="showProductDefault(this)" >
							
								Zurück »
								
								
								
								
								
								
													
						</div>
					</div>			
				</div>
			</div></div></div></div><div class="grid__column grid__column--xs-12 grid__column--md-4"><a id="c39609"></a><div id="ce-39609" class="element sort-1 shortcut odd" class="csc-default"><a id="c40944"></a><div id="ce-40944" class="element sort-1 dce_dceuid6 odd" class="csc-default"><div class="product__grid product__grid-33" style="display: block; background-color:#fff;">
				<div class="productimage">
					
						<a href="/fileadmin/user_upload/Produkte/1803-Hochzeit/Luftballons_LED_PC_Hochzeit_1903-.png" data-imagelightbox="f">
							<img class="product__image lightbox" src="/fileadmin/user_upload/Produkte/1803-Hochzeit/Luftballons_LED_PC_Hochzeit_1903-.png" longdesc="<b>LED-Luftballons</b></br>3er-Pack, &lt;/br&gt;
bis zu 24 h Leuchtdauer, &lt;/br&gt;
Latex, Kunststoff</br><b>je Pack 2 €</b>" alt="LED-Luftballons" title="3er-Pack, 
bis zu 24 h Leuchtdauer, 
Latex, Kunststoff"/>
							 <!---->
						</a>
						
				</div>
				<div class="productinfos">
				    <div class="p_infos infos_default">
												
								
										
												<div class="product__description--shoplink">
													<span class="shop-link">
														<a href="http://www.tedi-shop.com/led-luftballons.html?utm_source=com_site&amp;utm_medium=PC&amp;utm_campaign=1803-Hochzeit" target="_blank"><i class="shop-icon"></i></a>
													</span>
													<span>
														<a href="http://www.tedi-shop.com/led-luftballons.html?utm_source=com_site&amp;utm_medium=PC&amp;utm_campaign=1803-Hochzeit" target="_blank">auch online »</a>
													</span>
												</div>										
										
									
								
						
							
						
						<div class="product_title">LED-Luftballons</div>
						<div class="product__price"><strong>je Pack 2 €</strong>
							<div class="product__stueckpreis"></div>
						</div>
														
						<div class="button__productdetails" onclick="showProductinfo(this)" >
							
								Zu den Produktdetails »
								
								
								
								
								
								
							
						</div>							
					</div>
					<div class="p_infos infos_details">
						<div class="product__description">3er-Pack, </br>
bis zu 24 h Leuchtdauer, </br>
Latex, Kunststoff</div>							
						
						<div class="button__productdefault" onclick="showProductDefault(this)" >
							
								Zurück »
								
								
								
								
								
								
													
						</div>
					</div>			
				</div>
			</div></div></div></div><div class="grid__column grid__column--xs-12 grid__column--md-4"><a id="c5374"></a><div id="ce-5374" class="element sort-1 shortcut odd" class="csc-default"><a id="c40978"></a><div id="ce-40978" class="element sort-1 dce_dceuid6 odd" class="csc-default"><div class="product__grid product__grid-33" style="display: block; background-color:#fff;">
				<div class="productimage">
					
						<a href="/fileadmin/user_upload/Produkte/1803-Hochzeit/Dekoherz_PC_Hochzeit_1803.png" data-imagelightbox="f">
							<img class="product__image lightbox" src="/fileadmin/user_upload/Produkte/1803-Hochzeit/Dekoherz_PC_Hochzeit_1803.png" longdesc="<b>Dekoherz</b></br>ca. 34 x 34 x 4,5 cm, &lt;/br&gt;
Holz</br><b>je 4 €</b>" alt="Dekoherz" title="ca. 34 x 34 x 4,5 cm, 
Holz"/>
							 <!---->
						</a>
						
				</div>
				<div class="productinfos">
				    <div class="p_infos infos_default">
												
																
										
											<div class="product__description--filialhinweis">
												<span>Nur in der Filiale</span>
											</div>									   
																		
									
								
						
							
						
						<div class="product_title">Dekoherz</div>
						<div class="product__price"><strong>je 4 €</strong>
							<div class="product__stueckpreis"></div>
						</div>
														
						<div class="button__productdetails" onclick="showProductinfo(this)" >
							
								Zu den Produktdetails »
								
								
								
								
								
								
							
						</div>							
					</div>
					<div class="p_infos infos_details">
						<div class="product__description">ca. 34 x 34 x 4,5 cm, </br>
Holz</div>							
						
						<div class="button__productdefault" onclick="showProductDefault(this)" >
							
								Zurück »
								
								
								
								
								
								
													
						</div>
					</div>			
				</div>
			</div></div></div></div></div><div class="clearBoth"></div></div><a id="c3763"></a><div id="ce-3763" class="element sort-2 text even" class="csc-default"><div class="ce-contentWrap"><p class="bodytext"><a href="/angebote-aktionen/angebot-des-monats/" title="Zum Angebot des Monats" class="button button--blue-color">Entdecken Sie weitere Artikel zum Thema &quot;Hochzeit&quot; »</a></p></div></div></div></div><div class="clearBoth"></div></div><a id="c58"></a><div id="ce-58" class="element sort-2 gridelements_pi1 even" class="csc-default"><div class="csc-header csc-header-n2"><h2>Neues von uns</h2></div><div class="grid row"><div class="grid__column grid__column--xs-12 grid__column--sm-6"><a id="c15318"></a><div id="ce-15318" class="element sort-1 shortcut odd" class="csc-default"><a id="c30961"></a><div id="ce-30961" class="element sort-1 dce_dceuid1 odd" class="csc-default"><figure class="box ">

    
        
            
                    <a href="/job-karriere/stellenangebote/" target="_top">
                        <img class="box__image-box" src="/fileadmin/_processed_/6/7/csm_Stellenangebote_460x460_Teaser_d3045d3206.jpg"
                             sizes="100vw"
                             srcset="/fileadmin/_processed_/6/7/csm_Stellenangebote_460x460_Teaser_7e590a8d44.jpg 400w, /fileadmin/_processed_/6/7/csm_Stellenangebote_460x460_Teaser_7dc2e4e2c5.jpg 620w, /fileadmin/_processed_/6/7/csm_Stellenangebote_460x460_Teaser_dc91e8bcfb.jpg 1900w"
                             title=""
                             alt=""
                        />
                    </a>
                
        
    
    <figcaption>
        <span class="button button--blue-color button--bottom-left"><a href="/job-karriere/stellenangebote/" target="_top">Stellenangebote <i class="fa fa-angle-double-right"></i></a></span>
    </figcaption>
</figure></div></div></div><div class="grid__column grid__column--xs-12 grid__column--sm-6"><a id="c28213"></a><div id="ce-28213" class="element sort-1 shortcut odd" class="csc-default"><a id="c627"></a><div id="ce-627" class="element sort-1 dce_dceuid1 odd" class="csc-default"><figure class="box box--rectangle">

    
        
            
                    <a href="/newsletter/" title="Jetzt für den TEDi-Newsletter anmelden" target="_top">

                        <img class="box__image-box" src="/fileadmin/_processed_/2/e/csm_Newsletter_460x220_Teaser_07b28cf23d.jpg"
                             sizes="100vw"
                             srcset="/fileadmin/_processed_/2/e/csm_Newsletter_460x220_Teaser_48fabd0b09.jpg 400w, /fileadmin/_processed_/2/e/csm_Newsletter_460x220_Teaser_2bbc176006.jpg 620w, /fileadmin/_processed_/2/e/csm_Newsletter_460x220_Teaser_67ef1c6543.jpg 1900w"
                             title="Jetzt für den TEDi-Newsletter anmelden"
                             alt="Jetzt für den TEDi-Newsletter anmelden"
                        />
                        <img class="box__image-box" src="/fileadmin/_processed_/2/e/csm_Newsletter_460x220_Teaser_07b28cf23d.jpg" width="460" height="220" alt="Jetzt für den TEDi-Newsletter anmelden" title="Jetzt für den TEDi-Newsletter anmelden" /></a>
                
        
    
    <figcaption>
        <span class="button button--blue-color button--bottom-left"><a href="/newsletter/" title="Jetzt für den TEDi-Newsletter anmelden" target="_top">Jetzt zum Newsletter anmelden <i class="fa fa-angle-double-right"></i></a></span>
    </figcaption>
</figure></div></div><a id="c28214"></a><div id="ce-28214" class="element sort-2 shortcut even" class="csc-default"><a id="c3935"></a><div id="ce-3935" class="element sort-1 dce_dceuid1 odd" class="csc-default"><figure class="box box--rectangle">

    
        
            
                    <a href="/kundeninformation/" title="Zur Kundeninformation" target="_top">

                        <img class="box__image-box" src="/fileadmin/_processed_/f/f/csm_Kundeninformation_DEU_AUT_460x220_Teaser_d3d0c8402e.jpg"
                             sizes="100vw"
                             srcset="/fileadmin/_processed_/f/f/csm_Kundeninformation_DEU_AUT_460x220_Teaser_ef76504161.jpg 400w, /fileadmin/_processed_/f/f/csm_Kundeninformation_DEU_AUT_460x220_Teaser_5ae0a07e05.jpg 620w, /fileadmin/_processed_/f/f/csm_Kundeninformation_DEU_AUT_460x220_Teaser_72cb22f20f.jpg 1900w"
                             title="Wichtige Kundeninformation"
                             alt="Wichtige Kundeninformation"
                        />
                        <img class="box__image-box" src="/fileadmin/_processed_/f/f/csm_Kundeninformation_DEU_AUT_460x220_Teaser_d3d0c8402e.jpg" width="460" height="220" alt="Wichtige Kundeninformation" title="Wichtige Kundeninformation" /></a>
                
        
    
    <figcaption>
        <span class="button button--blue-color button--bottom-left"><a href="/kundeninformation/" title="Zur Kundeninformation" target="_top">Wichtiger Hinweis <i class="fa fa-angle-double-right"></i></a></span>
    </figcaption>
</figure></div></div></div></div><div class="clearBoth"></div></div><a id="c3871"></a><div id="ce-3871" class="element sort-3 html odd" class="csc-default"><style type="text/css">.embed-responsive.embed-responsive--16by9 { padding-bottom: 0px; }</style>
<iframe width="1" height="1" src="https://ad3.adfarm1.adition.com/track?tid=7665&amp;sid=19725&amp;type=html&amp;orderid=&amp;itemno=&amp;descr=&amp;quantity=&amp;price=0.00&amp;total=0.00"></iframe></div>
            </main>
        

    

<!--TYPO3SEARCH_end-->

<footer>
	<div class="container container-fluid no-padding-col">
        <div class="container container-fluid no-padding-col"><div class="footer__accordeon grid__column grid__column--lg-3 grid__column--md-3 grid__column--sm-3 grid__column--xs-12"><div class="header"><h5><a href="/kundeninformation/" target="_top" title="Kundeninformation">Kundeninformation</a></h5></div><ul class="list list--footer"><li class="list__item"><a href="/kundeninformation/konformitaetserklaerungen/" target="_top" title="Konformitätserklärungen"><span>Konformitätserklärungen</span></a></li><li class="list__item"><a href="/kundeninformation/rezeptur-information/" target="_top" title="Rezeptur-Informationen"><span>Rezeptur-Informationen</span></a></li><li class="list__item"><a href="/kundeninformation/leuchtmittel/" target="_top" title="Leuchtmittel"><span>Leuchtmittel</span></a></li></ul></div><div class="footer__accordeon grid__column grid__column--lg-3 grid__column--md-3 grid__column--sm-3 grid__column--xs-12"><div class="header"><h5><a href="/angebote-aktionen/angebot-des-monats/" target="_top" title="Angebote &amp; Aktionen">Angebote & Aktionen</a></h5></div><ul class="list list--footer"><li class="list__item"><a href="/angebote-aktionen/prospekt/" target="_top" title="Prospekt"><span>Prospekt</span></a></li><li class="list__item"><a href="/angebote-aktionen/angebot-des-monats/" target="_top" title="Angebot des Monats"><span>Angebot des Monats</span></a></li></ul></div><div class="footer__accordeon grid__column grid__column--lg-3 grid__column--md-3 grid__column--sm-3 grid__column--xs-12"><div class="header"><h5><a href="/job-karriere/uebersicht/" target="_top" title="Job &amp; Karriere">Job & Karriere</a></h5></div><ul class="list list--footer"><li class="list__item"><a href="/job-karriere/stellenangebote/" target="_top" title="Stellenangebote"><span>Stellenangebote</span></a></li><li class="list__item"><a href="/job-karriere/ausbildung/" target="_top" title="Ausbildung"><span>Ausbildung</span></a></li><li class="list__item"><a href="/job-karriere/traineeprogramme/trainee-vertrieb/" target="_top" title="Traineeprogramm"><span>Traineeprogramm</span></a></li><li class="list__item"><a href="/job-karriere/online-bewerbung/" target="_top" title="Online-Bewerbung"><span>Online-Bewerbung</span></a></li></ul></div><div class="footer__accordeon grid__column grid__column--lg-3 grid__column--md-3 grid__column--sm-3 grid__column--xs-12"><div class="header"><h5><a href="/presse/aktuelles/" target="_top" title="Pressebereich">Pressebereich</a></h5></div><ul class="list list--footer"><li class="list__item"><a href="/presse/aktuelles/" target="_top" title="Aktuelles"><span>Aktuelles</span></a></li><li class="list__item"><a href="/presse/pressearchiv/" target="_top" title="Pressearchiv"><span>Pressearchiv</span></a></li><li class="list__item"><a href="/presse/downloadcenter/" target="_top" title="Downloadcenter"><span>Downloadcenter</span></a></li><li class="list__item"><a href="/presse/pressekontakt/" target="_top" title="Pressekontakt"><span>Pressekontakt</span></a></li></ul></div></div></div>
    </div>
	
    
            <hr class="footer__white-line">

            <div class="container no-padding-col footercontent">
                <div id="quick_newsletterbox">
						<strong class="newsletter-box__title">Newsletter bestellen</strong>
						<form method="get" name="E-mail1" class="newsletter-box" action="newsletter.html">
<div>
<input type="hidden" name="__referrer[@extension]" value="" />
<input type="hidden" name="__referrer[@controller]" value="Standard" />
<input type="hidden" name="__referrer[@action]" value="index" />
<input type="hidden" name="__referrer[arguments]" value="YTowOnt976b8d06c81db78cda0068fae155450698a36869b" />
<input type="hidden" name="__referrer[@request]" value="a:3:{s:10:&quot;@extension&quot;;N;s:11:&quot;@controller&quot;;s:8:&quot;Standard&quot;;s:7:&quot;@action&quot;;s:5:&quot;index&quot;;}dec64c8fa90d2a78e2b75a280c584b73d25efefd" />
<input type="hidden" name="__trustedProperties" value="a:2:{s:5:&quot;email&quot;;i:1;i:0;i:1;}901d2fb27c53be0e5a780d19568a2a032db09ac3" />
</div>

							<input placeholder="E-Mail-Adresse eintragen" class="newsletter-box__input" type="email" name="email" />
							<button class="newsletter-box__button button button--blue-color button--with-font" title="Newsletter bestellen" type="submit" name="" value="">Bestätigen <i class="fa fa-angle-double-right"></i></button>
						</form>
				</div>
				<div id="socialmedia_bar">
                    <a href="https://www.facebook.com/TEDi.Deutschland/" target="_blank" class="fa" >
                        <img src="/fileadmin/templates/social_icons/FB-fLogo-Blue-broadcast-2.png" alt="facebook">
                    </a>
                    <a href="https://www.instagram.com/tedi.deutschland/" target="_blank" class="fa">
                        <img src="/fileadmin/templates/social_icons/glyph-icons3.png"  alt="instagram">
                    </a>
                </div>
            </div>
        

    

    <!---->
    
	

    

    

    


	<hr class="footer__white-line">
    <div class="container no-padding-col"><div class="grid__column--lg-12 grid__column--md-12 grid__column--sm-12 grid__column--xs-12"><p class="footer__copyright">© 2017 TEDi &nbsp;&nbsp;&nbsp;<a href="/nachhaltigkeit/management/" target="_top" title="Nachhaltigkeit">Nachhaltigkeit</a>&nbsp; &#124; &nbsp;<a href="/presse/aktuelles/" target="_top" title="Presse">Presse</a>&nbsp; &#124; &nbsp;<a href="/filialfinder/" target="_top" title="Filialfinder">Filialfinder</a>&nbsp; &#124; &nbsp;<a href="/kontakt/" target="_top" title="Kontakt">Kontakt</a>&nbsp; &#124; &nbsp;<a href="/impressum/" target="_top" title="Impressum">Impressum</a>&nbsp; &#124; &nbsp;<a href="/datenschutz/" target="_top" title="Datenschutz">Datenschutz</a>&nbsp; &#124; &nbsp;<a href="/sitemap/" target="_top" title="Sitemap">Sitemap</a>&nbsp; &#124; &nbsp;<a href="/kundeninformation/" target="_top" title="Kundeninformation">Kundeninformation</a>&nbsp; &#124; &nbsp;<a href="/lieferantenportal/" target="_top" title="Lieferantenportal">Lieferantenportal</a>&nbsp; &#124; &nbsp;<a href="/help/" target="_top" title="Hilfe">Hilfe</a></p><div style="float: right;" class="claim"><img class="claimpic" src="/typo3conf/ext/ra_tedi/Resources/Public/Images/TEDi-Claim.png"></div></div></div>
</footer>

<script src="/typo3conf/ext/powermail/Resources/Public/JavaScripts/Libraries/jquery.datetimepicker.min.js?1520585132" type="text/javascript"></script>
<script src="/typo3conf/ext/powermail/Resources/Public/JavaScripts/Libraries/parsley.min.js?1520585132" type="text/javascript"></script>
<script src="/typo3conf/ext/powermail/Resources/Public/JavaScripts/Powermail/Tabs.min.js?1520585132" type="text/javascript"></script>
<script src="/typo3conf/ext/powermail/Resources/Public/JavaScripts/Powermail/Form.min.js?1520585132" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/jQuery.cycle2.min.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/jQuery.cycle2.carousel.min.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/jQuery.cycle2.swipe.min.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/imagelightbox.min.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/imagelightbox.implementation.js?1520419715" type="text/javascript"></script>
<script src="https://maps.googleapis.com/maps/api/js?sensor=false&amp;amp;language=de&quot;" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/functions.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/markerclusterer.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/windowBubble.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/kiwi_ol/Resources/Public/js/kiwiol_js.js?1520419715" type="text/javascript"></script>
<script src="/typo3conf/ext/ra_tedi/Resources/Public/Scripts/pi1/res/js/cookie_control-plugin.js?1520419715" type="text/javascript"></script>



</body>
</html>