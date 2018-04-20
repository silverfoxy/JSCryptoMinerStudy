<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="de" xml:lang="de">

    
    
        <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Startseite - Kanton Bern</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="viewport" content="width=device-width" id="viewport" />
        <meta name="mobile-ready" content="no" id="mobile-indicator" />
    <meta name="copyright" content="Kanton Bern" /><meta name="lastModifiedDate" content="21.Nov.2016" /><link rel="canonical" href="http://www.be.ch/portal/de/index.html"/><link rel="stylesheet" type="text/css" href="/etc/designs/portal/css/calendar.css"/>
<link rel="stylesheet" type="text/css" href="/etc/designs/portal/css/contentflow.css"/>
<link rel="stylesheet" type="text/css" href="/etc/designs/portal/css/jquery.jscrollpane.css"/>
<link rel="stylesheet" type="text/css" href="/etc/designs/portal/css/popup.css"/>
<link rel="stylesheet" type="text/css" href="/etc/designs/portal/css/screen.css"/>

<link rel="stylesheet" type="text/css" href="/etc/designs/portal/css/print.css"/>

<link rel="stylesheet" type="text/css" href="/etc/designs/std/css/jquery.fancybox.css"/>


<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite/csrf.min.js"></script>
<script type="text/javascript" src="/etc/designs/std/js/head.1466852872083.js"></script><script type="text/javascript" src="/etc/designs/portal/js/contentflow.js"></script>
<script type="text/javascript" src="/etc/designs/portal/js/ContentFlowAddOn_slideshow.js"></script>
<script type="text/javascript" src="/etc/designs/portal/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/etc/designs/portal/js/jquery.jscrollpane.min.js"></script>

<!-- dieser JS Block wird nur bei Formularen (GemeindewÃ¤hler usw.) gebraucht -->
<script type="text/javascript" src="/etc/designs/std/js/head/sc_script.js"></script>
<script type="text/javascript" src="/etc/designs/std/js/head/std_scripts.js"></script>


<script type="text/javascript">
/* <![CDATA[ */ 
$(document).ready(function(){    
    // Scrollbar
    $('.focus').css('height', '250px').jScrollPane({
            showArrows:true,
            verticalDragMinHeight:36,
            verticalDragMaxHeight:36,
            scrollbarWidth: 18,
            showArrows: true,
            arrowSize: 21
    });    
        
    // Aria-Handling Slider
    var scrollbar = $('.jScrollPaneDrag');
    scrollbar.attr('aria-control', 'focus-content');
    scrollbar.attr('role', 'scrollbar');
    scrollbar.attr('aria-orientation', 'vertical');
    scrollbar.attr('aria-valuemax', $('.jScrollPaneTrack').height()-scrollbar.height());
    scrollbar.attr('aria-valuemin', 0);
    scrollbar.attr('aria-valuenow', 0);
    $('.jScrollArrowUp, .jScrollArrowDown, .jScrollPaneDrag').bind('click', function(){
        $('.jScrollPaneDrag').attr('aria-valuenow', parseInt($('.jScrollPaneDrag').position().top));
    })
        
    // Aria- und Tab-Handling Coverflow
    $('.ContentFlow').attr('role', 'widget');
    $('.ContentFlow .item').attr('aria-hidden', 'true');
    $('.ContentFlow h2').css('margin-bottom', '-103px');
    $('.ContentFlow .caption').css('padding', '50px 60px 24px');
    
    // Beschriftung (title) und Linkbezeichnung
    var preLabel = 'Vorherige Veranstaltung';
    var nextLabel = 'Nächste Veranstaltung';
    
    var lookup = setInterval(function () {
        if ($(".ContentFlow .nextButton").length) {
                $('.ContentFlow .preButton').html(preLabel).attr('title', preLabel);
                $('.ContentFlow .nextButton').html(nextLabel).attr('title', nextLabel);
                clearInterval(lookup);
        }
        }, 100);
});

/* ]]> */
</script><script type="text/javascript">
    /* <![CDATA[ */
    jQuery(function($){
        $.datepicker.setDefaults($.datepicker.regional['de']);
    });
    /* ]]> */
</script>


<script type="text/javascript">
    var digitalData = {
        page: {
            pageInfo: {
                pageName: "portal:index"
            },
            category: {
                primaryCategory: "PORTAL"
            }
        }
    }
</script>



<style>
.themelist tbody th a.extern {
  background-image: url("/etc/designs/portal/media/icon-liste.gif");
}

.themelist tbody th a.extern {
    background-image: url("/etc/designs/portal/media/icon-extern.gif")!important;
}

#global-nav a[href*="fmel.html"] {display:none!important;}

</style>

<script src="//assets.adobedtm.com/9cc637c65fe3991f2826a7fb48f519fd3a1fcad3/satelliteLib-506316df61b2534f128f905b8e7a90cea1f4f992.js"></script>

</head>

        <body role="document" class="" style="background: url(/portal/de/_jcr_content/header/image.png) top center no-repeat;">
    

<a name="top"></a>

<div id="wrapper">
    <div class="floatingComponent header portalHeader abstractHeader"><!--googleoff: all--><!--stopindex-->
<div id="identity" role="banner">
	<img src="/etc/designs/portal/media/logo.gif" alt="Kanton Bern"/>
	<p class="h1">
		<a href="http://www.be.ch/portal/de/index.html" title="index">Kanton Bern</a>
	</p>
    
    <p>
		Kanton Bern<span class="active">Startseite</span>
	      </p>      
</div><hr />

<!-- **************************************************************************
Benutzer-Informationen
************************************************************************** //-->


<div id="basket-top-mobile" aria-live="polite">
    <h2 class="hidden">Warenkorb</h2>

    <p>
        <a class="display order" href="/portal/de/tools/warenkorb.html" style="display: inline;" title="Warenkorb">Mein Warenkorb
            <span class="info"> (<span class="varBasketItemCount">[BASKETITEMCOUNT]</span><span
                    class="hidden"> Artikel befinden sich im Warenkorb</span>)</span>
            <span class="hidden">einblenden</span>
        </a>
    </p>
</div>

<div id="loginfo-mobile">
    <p class="cugLinks">
        <a class="logout" href="/portal/de/index.cuglogout.html" title="index">
             abmelden
        </a>
    </p>

    <p class="cugLinks">
        <a class="profile rewrite-noicon" href="">
            Mein Profil ändern
        </a>
    </p>

</div><h1 class="hidden">Navigation</h1>	
	
	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Sprunglink-Navigation
	************************************************************************* -->
	<div id="nav-page">			
		<h2>Sprunglinks</h2>
		<ul role="navigation">
			<li><a accesskey="0" href="/portal/de/index.html" title="index" class="intern">Direkt zur Startseite</a></li>
			<li><a accesskey="1" href="#anchor-nav-global" class="anchor">Direkt zur Themen- und Hauptnavigation</a></li>
			<li><a accesskey="2" href="#anchor-content" class="anchor">Direkt zum Inhalt</a></li>
			<li><a accesskey="5" href="#anchor-search" class="anchor">Direkt zur Suche</a></li>
			<li><a accesskey="6" href="#anchor-context" class="anchor">Zu den weiteren Informationen</a></li>
			<li><a accesskey="7" href="#anchor-nav-meta" class="anchor">Zur Hilfsnavigation (Kontakt, Sitemap, A bis Z)</a></li>
			<li><a accesskey="8" href="#anchor-nav-lang" class="anchor">Andere Sprache auswählen</a></li>
		</ul>		
	</div><!-- /Sprunglink-Navigation -->	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Hauptnavigation
	************************************************************************* -->
	<a name="anchor-nav-global"></a>
	<h2 class="hidden">Hauptnavigation Portal</h2>

	<div id="global-nav">
		<!--googleoff: all--><!--stopindex-->
		<ul role="navigation">
				<li>
								<a href="/portal/de/index/imfokus.html" title="Im Fokus">Im Fokus</a>
							</li>
						<li>
								<a href="/portal/de/index/mediencenter.html" title="Medien">Medien</a>
							</li>
						<li>
								<a href="/portal/de/index/portraet.html" title="Portr&auml;t Kanton Bern">Porträt Kanton Bern</a>
							</li>
						<li>
								<a href="/portal/de/index/stellenangebote.html" title="Stellenmarkt">Stellenmarkt</a>
							</li>
						<li>
								<a href="/portal/de/index/social_media.html" title="Social Media">Social Media</a>
							</li>
						</ul>
		<div class="additionalNavigation portalAdditionalNavigation htmlParagraph floatingComponent"><style>


#global-nav .socnav {float:right; margin-right: 3px;}
#global-nav .socnav a {padding: 3px; border: none; width: 27px; height: 27px; }

#global-nav .socnav a.twitter {background: url("/portal/de/index.assetref/dam/assets/portal/navi-twitter.gif")} 
#global-nav .socnav a.facebook {background: url("/portal/de/index.assetref/dam/assets/portal/navi-facebook.gif")} 
#global-nav .socnav a.youtube {background: url("/portal/de/index.assetref/dam/assets/portal/navi-youtube.gif")} 
#global-nav .socnav a.twitter:hover {background: url("/portal/de/index.assetref/dam/assets/portal/navi-twitter_over.gif")} 
#global-nav .socnav a.facebook:hover {background: url("/portal/de/index.assetref/dam/assets/portal/navi-facebook_over.gif")} 
#global-nav .socnav a.youtube:hover {background: url("/portal/de/index.assetref/dam/assets/portal/navi-youtube_over.gif")} 
#global-nav .socnav a { background-position: 3px 3px !important; background-repeat: no-repeat!important;} 
/*
	#global-nav .socnav a:hover {border: none; background-color: none; background: transparent;}
	#global-nav .socnav a:hover img {opacity: 0.70;}
*/

</style>
<div class="socnav">
<a href="https://www.be.ch/twitter" target="_blank" class="intern twitter" title="Twitter"></a>
<a href="https://www.be.ch/facebook" target="_blank" class="intern facebook" title="Facebook"></a>
<a href="https://www.be.ch/youtube" target="_blank" class="intern youtube" title="Youtube"></a>
</div>
<div class="hidden"><h2>Preload für Icons</h2>
<img src="/portal/de/index.assetref/dam/assets/portal/navi-twitter_over.gif"/>
<img src="/portal/de/index.assetref/dam/assets/portal/navi-facebook_over.gif"/>
<img src="/portal/de/index.assetref/dam/assets/portal/navi-youtube_over.gif"/>
</div></div>
<div class="clear"></div>
		<!--googleon: all--><!--startindex-->
	</div><!-- /Themennavigation -->
<!-- **************************************************************************
	 Meta- & Sprach-Navigation
************************************************************************** //-->
<div class="header-meta">

	<!-- Sprach-Navigation -->
	<a name="anchor-nav-lang"></a>

	<h2 class="hidden">Andere Sprachen</h2>

	
		<div id="header-nav-lang">
		<ul>
		
					<li><a href="/portal/fr/index.html" title="index">Français</a></li>
		
		</ul>
		</div><!-- /Sprach-Navigation -->
	
	
	<!-- Meta-Navigation -->

	<a name="anchor-nav-meta"></a>
	<h2 class="hidden">Hilfsnavigation (Kontakt, Sitemap, A bis Z)</h2>
	<div id="header-nav-meta">
		<ul>
			
				<li
					
				>
					<a href="/portal/de/tools/kontakt.html" title="Kontakt">
						Kontakt
					</a>
				</li>
			
			
				<li
					
				>
					<a href="/portal/de/tools/sitemap.html" title="Sitemap">
						Sitemap
					</a>
				</li>
			
			
		</ul>
	</div><!-- /Meta-Navigation -->

</div><!-- / Meta- & Sprach-Navigation -->


<hr />

<!-- **************************************************************************
Suchfeld
************************************************************************** //-->

<a name="anchor-search"></a>

<h2 class="hidden">Suche</h2>
<div id="header-search">
    <form id="search" action="/portal/de/tools/suche.html" name="search" method="get" enctype="text/plain" accept-charset="UTF-8">
            <label for="searchform-keyword">Suche nach Stichwörtern</label>
            <input id="searchform-keyword" name="query" type="text" class="text" value=""/>
            <input type="submit" class="submit primary" name="search-submit" value="Suchen"/>
            <input type="hidden" name="reiter" value=""/>
            <input type="hidden" name="_charset_" value="UTF-8"/>
        </form>

        <!-- Erweiterte Suche - fÃ¼hrt aus und ein -->

            <div class="ext-search" id="id-ext-search" style="width: 500px; height: auto;">
                <form action="/portal/de/tools/suche.html" name="ext-search" id="ext-search" method="get" accept-charset="UTF-8" enctype="text/plain">
                    <input type="hidden" name="reiter" value=""/>
                    <input type="hidden" name="_charset_" value="UTF-8"/>

                    <div class="row toprow">
                        <label for="ext-searchform-keyword">Suchbegriff</label>
                        <input id="ext-searchform-keyword" name="query" type="text" class="text large"/>
                        <input type="submit" class="submit" name="ext-search-submit"
                               value="Suchen"/>

                        <div id="search_suggest_top" style="display:none;">
                            <div id="search_suggest_top_border">
                                <div id="suggestions_top">
                                </div>
                                <a href="#" class="rewrite-noicon closetop" id="closesugtop">Schliessen</a>
                            </div>
                        </div>
                    </div>
                    <div class="row ext">
                        <h3>Suchbereich</h3>

                        <div class="search-section checkbox rows">
                            <div>
                                    <input onclick="updateAutocompleteDataUrl()" type="radio" class="checkbox"
                                                   value="0" name="kantonsverwaltung"
                                                   id="form-area-0-header"/>
                                        <label for="form-area-0-header"
                                           class="checkbox">Alle kantonalen Websites</label>
                                </div>
                            <div>
                                    <input onclick="updateAutocompleteDataUrl()" type="radio" checked="checked"
                                                   class="checkbox" value="1" name="kantonsverwaltung"
                                                   id="form-area-1-header"/>
                                        <label for="form-area-1-header"
                                           class="checkbox">Diese Website</label>
                                </div>
                            </div>
                        <script type="text/javascript">
                            /* <![CDATA[ */
                            var searchDomain = $('input:radio[name=kantonsverwaltung]:checked').val();
                            var url = "/content/portal/de/index.searchBloxSuggestions.json?kantonsverwaltung=" + searchDomain + "&reiter=";
                            url = url.substring(8); //remove '/content'
                            var charLength = 2;
                            var boxHeight = $("#id-ext-search").height() + 20;
                            $("#id-ext-search").height(0);
                            $("#id-ext-search").width(0);
                            createHeaderAutocomplete(url, charLength, boxHeight);
                            /* ]]> */
                        </script>
                        <div class="row schliessen">
                            <a href="#" class="rewrite-noicon closeext">Suche schliessen</a>
                        </div>
                        <div class="clear"></div>
                    </div>
                </form>
            </div>
        </div>
<!-- /Suchfeld -->
<hr />

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Erschliessungs-Navigation
	************************************************************************* -->
	<h2 class="hidden">Erschliessungs-Navigation ganzer Kanton Bern</h2>
	<div id="header-shortcuts" role="complementary">
		<div class="box">
			<h3>Themen von A-Z</h3>
<ul class="az">
	<li class="">
      <a href="/portal/de/tools/a-z.themaA.html" title="Themen">A</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaB.html" title="Themen">B</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaC.html" title="Themen">C</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaD.html" title="Themen">D</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaE.html" title="Themen">E</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaF.html" title="Themen">F</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaG.html" title="Themen">G</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaH.html" title="Themen">H</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaI.html" title="Themen">I</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaJ.html" title="Themen">J</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaK.html" title="Themen">K</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaL.html" title="Themen">L</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaM.html" title="Themen">M</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaN.html" title="Themen">N</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaO.html" title="Themen">O</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaP.html" title="Themen">P</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaQ.html" title="Themen">Q</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaR.html" title="Themen">R</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaS.html" title="Themen">S</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaT.html" title="Themen">T</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaU.html" title="Themen">U</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaV.html" title="Themen">V</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaW.html" title="Themen">W</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaX.html" title="Themen">X</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaY.html" title="Themen">Y</a></li>
        <li class="">
      <a href="/portal/de/tools/a-z.themaZ.html" title="Themen">Z</a></li>
        </ul>
<div class="clear"></div></div>
		<div class="box">
			<h3>Behörden / Organisation</h3>
	<ul>
		<li>
        <a href="/portal/de/behoerden/verwaltung.html" title="Verwaltung" class="intern">Verwaltung</a>
			</li>
		<li>
        <a href="/portal/de/behoerden/grosserrat.html" title="Grosser Rat" class="intern">Grosser Rat</a>
			</li>
		<li>
        <a href="/portal/de/behoerden/regierungsrat.html" title="Regierungsrat" class="intern">Regierungsrat</a>
			</li>
		<li>
        <a href="/portal/de/behoerden/justiz.html" title="Justiz" class="intern">Justiz</a>
			</li>
		<li>
        <a href="/portal/de/behoerden/gemeinden.html" title="Gemeinden" class="intern">Gemeinden</a>
			</li>
		</ul>
</div> 
		<div class="box">
			<h3>Veröffentlichungen</h3>
	<ul>
		<li>
        <a href="/portal/de/veroeffentlichungen/medienmitteilungen.html" title="Medienmitteilungen" class="intern">Medienmitteilungen</a>
			</li>
		<li>
        <a href="/portal/de/veroeffentlichungen/publikationen.html" title="Publikationen" class="intern">Publikationen</a>
			</li>
		<li>
        <a href="/portal/de/veroeffentlichungen/gesetze.html" title="Gesetze" class="intern">Gesetze</a>
			</li>
		<li>
        <a href="/portal/de/veroeffentlichungen/geschaefte.html" title="Politische Gesch&auml;fte" class="intern">Politische Geschäfte</a>
			</li>
		<li>
        <a href="/portal/de/veroeffentlichungen/statistiken.html" title="Statistikportal" class="intern">Statistikportal</a>
			</li>
		</ul>
</div> 
		<div class="box last">
			<h3>Schnellzugriff</h3>
	<ul>
		<li>
        <a href="/portal/de/schnellzugriff/ausweise.html" title="Ausweise" class="intern">Ausweise</a>
			</li>
		<li>
        <a href="/portal/de/schnellzugriff/notfallnummern.html" title="Notfallnummern" class="intern">Notfallnummern</a>
			</li>
		<li>
        <a href="/portal/de/schnellzugriff/karten.html" title="Karten (Geoportal)" class="intern">Karten (Geoportal)</a>
			</li>
		<li>
        <a href="/portal/de/schnellzugriff/onlinedienste.html" title="Ausgew&auml;hlte Onlinedienste" class="intern">Ausgewählte Onlinedienste</a>
			</li>
		</ul>
</div> 
		<div class="clear"></div>
	</div><!--googleon: all--><!--startindex--></div>
<hr/>
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	 Inhaltsbereich
************************************************************************* -->
<div id="content">
			
	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Hauptspalte
	************************************************************************* -->
	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	 Hauptspalte
************************************************************************* -->

<div id="main" role="main">
	<a name="anchor-content"></a>
	<!-- Haupt-titel unsichtbar -->
	<h1 class="hidden">portal_startseite_weclomeMessage</h1>
	
	<div class="teaser-50 left">
		<div class="parSys leftPar parsys"><div>
		<a name="leftPar_portalmmlistestartse" style="visibility:hidden"></a><div class="portalMmListeStartseite parSys parsys section"><h2>Medienmitteilungen</h2>
	<ul class="press-info">	
		<li>
			<span class="date">
				16. März 2018</span>			
			<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/03/20180316_1645_bernhard_antenerwirdneuerbls-verwaltungsrat" title="Medienmitteilungen">
						Bernhard Antener wird neuer BLS-Verwaltungsrat </a>
		</li>
	<li>
			<span class="date">
				16. März 2018</span>			
			<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/03/20180316_1548_andreas_rickenbacherwirdneuerbkw-verwaltungsrat" title="Medienmitteilungen">
						Andreas Rickenbacher wird neuer BKW-Verwaltungsrat</a>
		</li>
	<li>
			<span class="date">
				16. März 2018</span>			
			<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/03/20180316_0851_erziehungsdirektionempfiehltneuelternbeitraegevontaeglich15bis25" title="Medienmitteilungen">
						Erziehungsdirektion empfiehlt neu Elternbeiträge von täglich 15 bis 25 Franken</a>
		</li>
	<li>
			<span class="date">
				16. März 2018</span>			
			<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/03/20180315_1512_die_mehrheit_derackerbaubetriebenimmtteilambernerpflanzenschutzp" title="Medienmitteilungen">
						Die Mehrheit der Ackerbaubetriebe nimmt teil am Berner Pflanzenschutzprojekt</a>
		</li>
	<li>
			<span class="date">
				15. März 2018</span>			
			<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/03/20180314_1210_kurzinformation_ausdemregierungsrat" title="Medienmitteilungen">
						Kurzinformation aus dem Regierungsrat</a>
		</li>
	<li>
			<span class="date">
				14. März 2018</span>			
			<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/03/20180314_1151_japanische_studierendelernendenkantonbernkennen" title="Medienmitteilungen">
						Japanische Studierende lernen den Kanton Bern kennen</a>
		</li>
	</ul>
  <p class="more">
  		<a href="/portal/de/index/mediencenter/medienmitteilungen.html" title="Medienmitteilungen">Alle Medienmitteilungen</a>
  	</p>
  </div>
<a name="leftPar_htmlparagraph_a34b" style="visibility:hidden"></a><div class="htmlParagraph floatingComponent section"><!-- 
LINKS MOBILEWECHSEL
-->
<a href="http://www.mportal.be.ch/mportal/de/index.html" id="mLink" class="intern hidden" target="_blank" title="Startseite">mLight Link<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
<a href="/portal/de/index.html" id="rLink" class="intern hidden" title="index">retour Link</a></div>
</div>
  </div>
</div>
	<div class="teaser-50 right">
		<div class="imFokus floatingComponent portalImFokus"><h2>Im Fokus</h2>
<div id="focus-content" class="focus">
			<h3>
					<a href="http://www.gr.be.ch/gr/de/index/sessionen/sessionen/zukuenftige_session.html" target="_blank" title="N&auml;chste Session">
            Session mit Audioübertragung<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1779747498/image.62!.47!.jpg" alt="Session mit Audio&uuml;bertragung" title="" class="media-fokus"></img><p>Die Debatte der Märzsession können Sie direkt mithören.</p>
				<h3>
					<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/01/20180115_1551_die_zukunft_des_kantonsbernaktivgestalten" title="Medienmitteilungen">
            Jahresmedienkonferenz des Regierungspräsidenten</a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1884633895/image.62!.47!.jpg" alt="Jahresmedienkonferenz des Regierungspr&auml;sidenten" title="" class="media-fokus"></img><p>«Um wirtschaftlich und gesellschaftlich vorwärts zu kommen, brauchen wir eine zukunftsgerichtete Strategie».</p>
				<h3>
					<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/01/20180117_1710_neue_akzente_fuerdenbernertourismus?cq_ck=1516206092932" title="Medienmitteilungen">
            Neue Akzente für den Berner Tourismus</a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_81241410/image.62!.47!.jpg" alt="Neue Akzente f&uuml;r den Berner Tourismus" title="" class="media-fokus"></img><p>Gipfeltreffen der Berner Touristikerinnen und Touristiker mit Volkswirtschaftsdirektor Christoph Ammann</p>
				<h3>
					<a href="http://www.naturgefahren.sites.be.ch/naturgefahren_sites/de/index.html" target="_blank" title="Startseite">
            Naturgefahren<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele/image.62!.47!.jpg" alt="Naturgefahren" title="" class="media-fokus"></img><p>Lawinen, Unwetter&nbsp;und Hochwasser&nbsp;– Informationen zur aktuellen Gefahrensituation.</p>
				<h3>
					<a href="http://www.be.ch/big" title="big">
            Häusliche Gewalt</a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_436593245/image.62!.47!.jpg" alt="H&auml;usliche Gewalt" title="" class="media-fokus"></img><p>Überblick über die Geschichte der Bekämpfung häuslicher Gewalt im Kanton Bern</p>
				<h3>
					<a href="/portal/de/index/mediencenter/medienmitteilungen.meldungNeu.mm.html/portal/de/meldungen/mm/2018/01/20180109_1317_tausende_fotos_zeigendenkantonbernim20jahrhundert?cq_ck=1515509034159" title="Medienmitteilungen">
            80 Jahre Berner Pressefotografie im Staatsarchiv</a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1956805731/image.62!.47!.jpg" alt="80 Jahre Berner Pressefotografie im Staatsarchiv" title="" class="media-fokus"></img><p>Tausende Fotos zeigen den Kanton Bern im 20. Jahrhundert.</p>
				<h3>
					<a href="http://www.bve.be.ch/bve/de/index/mobilitaet/mobilitaet_verkehr/mobilitaet/Projekte/ZBB.html" target="_blank" title="Zukunft Bahnhof Bern (ZBB)">
            Bahnhof Bern wird ausgebaut<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_192642350/image.62!.47!.jpg" alt="Bahnhof Bern wird ausgebaut" title="" class="media-fokus"></img><p>Der zweitgrösste Bahnhof der Schweiz wird bis 2025 ausgebaut: Der RBS baut einen neuen Tiefbahnhof, die SBB eine neue Unterführung mit Zugängen.&nbsp;</p>
				<h3>
					<a href="http://www.sta.be.ch/sta/de/index/staatsarchiv/staatsarchiv/familienwappen.html" target="_blank" title="Familienwappen">
            Familienwappen<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_9/image.62!.47!.jpg" alt="Familienwappen" title="" class="media-fokus"></img><p>Wappenvorlagen von Familien mit Heimatort im Kanton Bern sind im&nbsp;Online-Inventar&nbsp;des Staatsarchivs&nbsp;kostenlos abrufbar.</p>
				<h3>
					<a href="http://www.police.be.ch/police/de/index/praevention/praevention/diebstahl/taschendiebstahl.html" target="_blank" title="Taschendiebstahl">
            Taschendiebstahl<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_657606810/image.62!.47!.jpg" alt="Taschendiebstahl" title="" class="media-fokus"></img><p>Haben Sie ein Auge auf Ihre Wertsachen. Andere haben das auch.<br />
</p>
				<h3>
					<a href="http://www.vol.be.ch/vol/de/index/natur/jagd_wildtiere/wildhut.html" target="_blank" title="Wildhut">
            Wildhut des Kantons Bern<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1/image.62!.47!.jpg" alt="Wildhut des Kantons Bern" title="" class="media-fokus"></img><p>Bei Fragen rund um Wildtiere und Vögel sind die Wildhüter der Regionen täglich von 07.00 -19.00 Uhr unter Tel. 0800 940 100 erreichbar.</p>
				<h3>
					<a href="http://www.a5-biel-bienne.ch/westumfahrung-biel/" target="_blank">
            A5 Westumfahrung von Biel<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1310981970/image.62!.47!.jpg" alt="A5 Westumfahrung von Biel" title="" class="media-fokus"></img><p>Mit der geplanten Westumfahrung soll die Region Biel vom Durchgangsverkehr entlastet werden. <br />
</p>
				<h3>
					<a href="http://www.naturgefahren.sites.be.ch/naturgefahren_sites/de/index/aktuelle_wasserdaten/uebersicht_gefahren.html" target="_blank" title="&Uuml;bersicht, Gefahren">
            Aktuelle Wasserdaten<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_2/image.62!.47!.jpg" alt="Aktuelle Wasserdaten" title="" class="media-fokus"></img><p>Aktuelle Daten zu den Pegelständen der grossen Seen und den Abflüssen von Aare und Emme</p>
				<h3>
					
            Ausschreibung Totalwaldreservate<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1648413276/image.62!.47!.jpg" alt="Ausschreibung Totalwaldreservate" title="" class="media-fokus"></img><p>In fünf Prozent der Wälder soll auf die Nutzung von Holz verzichtet werden, damit sich der Wald natürlich entwickeln kann.</p>
				<h3>
					<a href="http://www.toutbaern.ch" target="_blank">
            Frischer Wind auf «Tout Bärn»<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1365855948/image.62!.47!.jpg" alt="Frischer Wind auf &laquo;Tout B&auml;rn&raquo;" title="" class="media-fokus"></img><p>Neu gibt es auf der interaktiven Reise durch den Kanton Bern noch mehr Spiel! Bei einem Memory können Sie jeden Monat Preise gewinnen. </p>
				<h3>
					<a href="http://www.sta.be.ch/sta/de/index/staatsarchiv/staatsarchiv/FSZM.html" target="_blank" title="F&uuml;rsorgerische Zwangsmassnahmen und Fremdplatzierungen">
            Fremdplatziert?<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_557106279/image.62!.47!.jpg" alt="Fremdplatziert?" title="" class="media-fokus"></img><p>Das Staatsarchiv unterstützt Betroffene von fürsorgerischen Zwangsmassnahmen bei der Suche nach behördlichen Akten.<br />
</p>
				<h3>
					<a href="http://www.be.ch/tbo" title="tbo">
            Tram Bern – Ostermundigen</a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1534376622/image.62!.47!.jpg" alt="Tram Bern &ndash; Ostermundigen" title="" class="media-fokus"></img><p>Tram statt Bus zwischen Bern und Ostermundigen: Mehr Kapazität und Komfort für die Passagiere, mehr Platz auf der Strasse.&nbsp;</p>
				<h3>
					<a href="http://www.be.ch/asylportal" title="asylportal">
            Internetportal Asyl</a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_124390676/image.62!.47!.jpg" alt="Internetportal Asyl" title="" class="media-fokus"></img><p>Asyl- und flüchtlingsrelevante Informationen und Dokumente&nbsp;für Gemeinden.</p>
				<h3>
					<a href="http://www.blog.police.be.ch/" target="_blank">
            Blog der Kantonspolizei<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_3/image.62!.47!.jpg" alt="Blog der Kantonspolizei" title="" class="media-fokus"></img><p>Geschichten aus dem Alltag sowie Hintergründe und Wissenswertes.</p>
				<h3>
					<a href="http://www.canton-of-bern.ch" target="_blank">
            Do you speak English?<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h3>
				<img src="/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_15/image.62!.47!.jpg" alt="Do you speak English?" title="" class="media-fokus"></img><p>Informationen zur kantonalen Politik und Verwaltung sowie ausgewählten Lebensbereichen gibt es jetzt auch auf Englisch.</p>
				</div>
<p class="more"><a href="/portal/de/index/imfokus.html" title="Im Fokus">Alle Fokusthemen</a></p></div>
</div>
	<div class="clear"></div>
	
	<div class="portalVeranstaltungskalender floatingComponent kalender"><!-- Events mit Coverflow -->
<div id="contentFlow" class="ContentFlow">
	<div class="loadIndicator">
		<div class="indicator"></div>
	</div>	
		
	<h2>Veranstaltungen</h2>
	<div class="flow">
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_1714489665/image.jpg" alt="Museumsnacht Bern" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Museumsnacht+Bern_5" title="Veranstaltungskalender">
          			Museumsnacht Bern</a>
          	</h3>
          	<p class="date">
          		16. März 2018</p>
          	<p>
          		Am 16. März 2012 findet die 10. Museumsnacht in Bern statt. Tauchen Sie ein und stellen Sie sich das Programm nach Wahl zusammen.<a href="/portal/de/index/portraet/veranstaltungskalender.html#Museumsnacht+Bern_5" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Museumsnacht Bern</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_1239925921/image.jpg" alt="Ausstellung &laquo;1918 &ndash; Krieg und Frieden&raquo;" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Ausstellung+%C2%AB1918+%E2%80%93+Krieg+und+Frieden%C2%BB_1" title="Veranstaltungskalender">
          			Ausstellung «1918 – Krieg und Frieden»</a>
          	</h3>
          	<p class="date">
          		3. März bis 30. Dezember 2018, Biel</p>
          	<p>
          		Am 11. November 1918 läuteten in Biel die Kirchenglocken nach vier Jahren Krieg eine neue Ära ein. Über der Friedensinsel Schweiz zogen jedoch am Tag des Waffenstillstandes schwarze Wolken auf: Der Generalstreik wurde ausgerufen, der die Schweiz an den Rand eines Bürgerkriegs brachte. Sonderausstellung im Neuen Museum Biel NMB.<br />
<a href="/portal/de/index/portraet/veranstaltungskalender.html#Ausstellung+%C2%AB1918+%E2%80%93+Krieg+und+Frieden%C2%BB_1" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Ausstellung «1918 – Krieg und Frieden»</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_1742721608/image.jpg" alt="Woche des Gehirns" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Woche+des+Gehirns_8" title="Veranstaltungskalender">
          			Woche des Gehirns</a>
          	</h3>
          	<p class="date">
          		12. bis 16. März 2018, Universität Bern</p>
          	<p>
          		Filmabend, Science Slam und Abendforen zu unterschiedlichen neurologischen Erkrankungen wie Schizophrenie, Kopfschmerzen, Hirntumoren usw. Informieren Sie sich über das Gehirn und die Fortschritte in den Neurowissenschaften!<br />
<a href="/portal/de/index/portraet/veranstaltungskalender.html#Woche+des+Gehirns_8" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Woche des Gehirns</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_2092273820/image.jpg" alt="Huttwiler Ostereiermarkt" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Huttwiler+Ostereiermarkt_0" title="Veranstaltungskalender">
          			Huttwiler Ostereiermarkt</a>
          	</h3>
          	<p class="date">
          		Huttwil, 16. bis 18. März 2018</p>
          	<p>
          		Die weit über die Region hinaus bekannte Verkaufsausstellung gibt Ideen für Ostergeschenke und Osterdekorationen. Rund 35 Künstlerinnen und Künstler aus der Schweiz, aus Deutschland, Frankreich und Ungarn zeigen und verkaufen ihre filigran verzierten und bearbeiteten Produkte und erklären ihre Techniken.<a href="/portal/de/index/portraet/veranstaltungskalender.html#Huttwiler+Ostereiermarkt_0" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Huttwiler Ostereiermarkt</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_551740373/image.jpg" alt="Baumaschinenmesse" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Baumaschinenmesse_3" title="Veranstaltungskalender">
          			Baumaschinenmesse</a>
          	</h3>
          	<p class="date">
          		21. bis 24. März 2018, Bern</p>
          	<p>
          		Die Baumaschinen-Messe ist die grösste und wichtigste Fachmesse für Baumaschinen, Schalungsbau und Zubehör. Auf dem zentral gelegenen BERNEXPO-Gelände präsentieren führende Hersteller und Importeure alle Neuheiten der Baumaschinen-Branche, Innovationen und wegweisende Trends.<br />
<a href="/portal/de/index/portraet/veranstaltungskalender.html#Baumaschinenmesse_3" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Baumaschinenmesse</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_418865246/image.jpg" alt="Aktionswoche gegen Rassismus" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Aktionswoche+gegen+Rassismus_6" title="Veranstaltungskalender">
          			Aktionswoche gegen Rassismus</a>
          	</h3>
          	<p class="date">
          		21. bis 27. März 2018, Bern, Köniz und Muri</p>
          	<p>
          		Die Aktionswoche lädt an sieben Tagen voller Veranstaltungen und Aktivitäten&nbsp; dazu ein, sich mit der Realität Rassismus auseinanderzusetzen, den Blick für Rassismus zu schärfen und sich dagegen zu wehren. «Hier, jetzt und unbedingt. Nein zu Rassismus.»<br />
<a href="/portal/de/index/portraet/veranstaltungskalender.html#Aktionswoche+gegen+Rassismus_6" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Aktionswoche gegen Rassismus</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele/image.jpg" alt="Interlaken Classics" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Interlaken+Classics" title="Veranstaltungskalender">
          			Interlaken Classics</a>
          	</h3>
          	<p class="date">
          		28. März bis 22. April 2018</p>
          	<p>
          		Interlaken Classics gehört zu den ältesten Festivals für klassische Musik in der Schweiz. Erleben Sie klassische Klänge in schönster Landschaftskulisse.<br />
<a href="/portal/de/index/portraet/veranstaltungskalender.html#Interlaken+Classics" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Interlaken Classics</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_87557019/image.jpg" alt="Eiert&uuml;tschete auf dem Kornhausplatz" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Eiert%C3%BCtschete+auf+dem+Kornhausplatz_9" title="Veranstaltungskalender">
          			Eiertütschete auf dem Kornhausplatz</a>
          	</h3>
          	<p class="date">
          		1. April 2018,  Bern</p>
          	<p>
          		Auch dieses Jahr findet das traditionelle Eiertütsche auf dem Kornhausplatz in Bern statt. Der alte bernische Brauch beginnt um 10 Uhr morgens, jeder nimmt seine bemalten Eier mit. Wer wird wohl zum Tütsch-König?<br />
<a href="/portal/de/index/portraet/veranstaltungskalender.html#Eiert%C3%BCtschete+auf+dem+Kornhausplatz_9" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Eiertütschete auf dem Kornhausplatz</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_1116357536/image.jpg" alt="SIAMS Mikrotechnikmesse" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#SIAMS+Mikrotechnikmesse_6" title="Veranstaltungskalender">
          			SIAMS Mikrotechnikmesse</a>
          	</h3>
          	<p class="date">
          		17. bis 20. April 2018, Moutier</p>
          	<p>
          		Die SIAMS ist der Treffpunkt aller Industrien der Mikrotechniken. Sie ist das Schaufenster und Forum der Präzisionsindustrie.<a href="/portal/de/index/portraet/veranstaltungskalender.html#SIAMS+Mikrotechnikmesse_6" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu SIAMS Mikrotechnikmesse</span></a>
          	</p>
          	
          </div>
        </div>		
			<div class="item">
					<img src="/portal/de/index/portraet/veranstaltungskalender/_jcr_content/middlePar/portalanrisslisteele_1406945479/image.jpg" alt="Asian Vegi Street Food Bern" title="" class="media-fokus content landscape"></img><div class="caption">
          	<h3 class="h2">
          		<a href="/portal/de/index/portraet/veranstaltungskalender.html#Asian+Vegi+Street+Food+Bern_9" title="Veranstaltungskalender">
          			Asian Vegi Street Food Bern</a>
          	</h3>
          	<p class="date">
          		20. bis 22. April 2018</p>
          	<p>
          		Kulinarische Marktstände auf der Grossen Schanze verführen die Besucherinnen und Besucher&nbsp; in die exotische Welt der Düfte und Küche Asiens und laden zum Flanieren ein.<br />
<a href="/portal/de/index/portraet/veranstaltungskalender.html#Asian+Vegi+Street+Food+Bern_9" class="more" title="Veranstaltungskalender"> Details<span class="hidden"> zu Asian Vegi Street Food Bern</span></a>
          	</p>
          	
          </div>
        </div>		
			</div>
	  <div class="globalCaption"></div>
	</div>
 
<p class="more events">
		<a href="/portal/de/index/portraet/veranstaltungskalender.html" title="Veranstaltungskalender">Weitere Veranstaltungen</a>
	</p>
</div>
<div class="clear"></div>
	
	<!-- Top-Link -->
	<div class="floatingComponent nachOben">
<!--googleoff: all--><!--stopindex-->
<a class="top" href="#top">Nach oben</a>
<!--googleon: all--><!--startindex--></div>
</div><!-- /main -->
		<hr />
	<a name="anchor-context"></a>
	<h1 class="hidden">portal_startseite_moreinfo</h1>
	
	<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Kontext-Spalte
	************************************************************************* -->
	<div id="context" role="complementary">
		<div class="topthemen floatingComponent portalTopthemen"><div class="box">
			<div class="title" style="background-image: url(/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1732299830/imageTop.310!.80!.jpg)">
				<h2>
					<a href="http://www.be.ch/wahlen2018" title="wahlen2018">
            Wahlen 2018</a>
					</h2>
			</div>
			<div class="body">
				<p>
					Kantonale Gesamterneuerungswahlen des Grossen Rates, des Regierungsrates und des Bernjurassischen Rates vom 25. März 2018.</p>
				<p>
					<a href="http://www.be.ch/wahlen2018" title="wahlen2018" class="intern">
						www.be.ch/wahlen2018</a>
				</p>
			</div>
		</div>
	<div class="box">
			<div class="title" style="background-image: url(/portal/de/index/imfokus/_jcr_content/middlePar/portalanrisslisteele_1322133440/imageTop.310!.80!.gif)">
				<h2>
					<a href="https://www.onlinequizcreator.com/de/kennen-sie-sich-in-der-bernischen-politik-aus-testen-sie-ihr-wissen/quiz-348874" target="_blank">
            Wissen Sie über die Berner Politik Bescheid? <span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
					</h2>
			</div>
			<div class="body">
				<p>
					Am 25. März 2018 sind Wahlen im Kanton Bern. Testen Sie Ihr Wissen in unserem Quiz!</p>
				<p>
					<a href="https://www.onlinequizcreator.com/de/kennen-sie-sich-in-der-bernischen-politik-aus-testen-sie-ihr-wissen/quiz-348874" target="_blank" class="extern">
						Quiz starten<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a>
				</p>
			</div>
		</div>
	</div>
</div>
	<!-- /context -->
	
	<div class="clear">&nbsp;</div>
</div>


<div id="loginfo">
    <p class="cugLinks">
        <a class="logout" href="/portal/de/index.cuglogout.html" title="index">
            [FIRST] [LAST]  abmelden
        </a>
    </p>
    <p class="cugLinks">
        <a class="profile rewrite-noicon" href="">
            Mein Profil ändern
        </a>
    </p>
</div>

<div id="basket-top" aria-live="polite">
    <h2 class="hidden">Warenkorb</h2>
    <p>
        <a href="/portal/de/tools/warenkorb.html" class="display order" title="Warenkorb">
            Mein Warenkorb
            <span class="info">(<span class="varBasketItemCount">[BASKETITEMCOUNT]</span><span class="hidden"> Artikel befinden sich im Warenkorb</span>)</span>
            <span class="hidden">einblenden</span>
        </a>
    </p>
</div></div>
<!-- /wrapper -->
<!-- **************************************************************************
	Footer
************************************************************************** //-->
<a name="anchor-infos" role="contentinfo"></a>
<h1 class="hidden">Informationen über diesen Webauftritt</h1>
<div class="footer floatingComponent portalFooter"><div id="footer">
	<!--googleoff: all--><!--stopindex-->
	<div class="wrapper">
		<div class="nav">
			<ul>
				<li class=""><a href="/portal/de/tools/kontakt.html" title="Kontakt">Kontakt</a></li>
				<li class=""><a href="/portal/de/tools/impressum.html" title="Impressum">Impressum</a></li>
				<li class=""><a href="/portal/de/tools/rechtliches.html" title="Rechtliches">Rechtliches</a></li>
			</ul>
		</div>		
		<div class="info">
			<h2>Social Media</h2>
			<script src="/portal/de/index.assetref/dam/assets/portal/ml.js?" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/portal/de/index.assetref/dam/assets/portal/ml.css?"/>
<style>
#footer .info li.facebook {
    background-image: url("/etc/designs/portal/media/icon-facebook.png");
}
#footer .info li.youtube {
    background-image: url("/etc/designs/portal/media/icon-youtube.png");
}
#footer .info li.english {
    background-image: url("/etc/designs/portal/media/icon-english-website.png");
}
#footer .info li.mobile {
    background-image: url("/dam/assets/portal/icon-mobile.png");
}
#footer .socialmedia {
	left: 250px!important;
	top: 0px!important;
}
</style>
<div id="infomobile">Zur mobilen Ansicht wechseln? <a id="myes" class="rewrite-noicon mbutton" href="">Ja</a><a id="mclose" class="rewrite-noicon mbutton" href="#">Nein</a></div>

<ul>
	<li class="twitter"><a href="https://www.be.ch/twitter" target="_blank" title="twitter">Twitter</a></li>
	<li class="facebook"><a href="https://www.be.ch/facebook" target="_blank" title="facebook">Facebook</a></li>
	<li class="youtube"><a href="https://www.be.ch/youtube" target="_blank" title="youtube">YouTube</a></li>
</ul>
<div class="socialmedia info">
<h2>Services</h2>
<ul>	
	<li class="mobile"><a class="rewrite-noicon" id="mobileyes" href="#">Zur mobilen Ansicht wechseln</a></li>
	<li class="newsletter"><a href="/portal/de/index/mediencenter/newsletter.html" title="Newsletter">Newsletter</a></li>
	<li class="rss"><a href="/portal/de/index/mediencenter/medienmitteilungen/_jcr_content/middlePar/meldungslisteneu.rss" target="_blank">RSS abonnieren</a></li>
	<li class="english"><a href="http://www.canton-of-bern.ch" target="_blank">English Website<span class = 'hidden'> Link öffnet in einem neuen Fenster.</span></a></li>
</ul>
</div>
<style>.social {position: absolute;
    right: 140px;
    top: -38px;}</style>
<script src="/portal/de/index.assetref/dam/assets/portal/scm_portal.js"></script></div>			
		<hr/>
    <p>
	&copy; <a href="/portal/de/index.html" title="index"> Kanton Bern</a>
	    </p>
    </div>
	<!--googleon: all--><!--startindex-->
</div></div>
<script type="text/javascript" src="/etc/designs/std/js/bottom.1484331265174.js"></script></body>
    

</html>