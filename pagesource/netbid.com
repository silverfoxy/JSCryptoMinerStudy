<!doctype html>
<!--[if IE 7]><html class="ie7"><![endif]-->
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if (gt IE 9)|!IE]><!-->
<html>
<!--<![endif]-->
<head>
    <title>Gebrauchtmaschinen | Insolvenzversteigerung | Industrieversteigerung - NetBid Industrieauktionen</title>
    <meta charset="utf-8">
        <meta name="description" content="NetBid Industrieauktionen ➜ Industrieversteigerungen von Gebrauchtmaschinen, Insolvenzversteigerungen ✚ Erstellung von Gutachten f&#252;r Maschinen &amp; Anlagen." />
            <meta name="keywords" content="Gebrauchtmaschinen, Insolvenzversteigerung, Industrieversteigerung, Industrieauktionen" />
    <meta name="robots" content="index, follow" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=3.0, user-scalable=yes"/>
	<meta name="HandheldFriendly" content="true" />
	<meta name="apple-mobile-web-app-capable" content="YES" />

	<link rel="alternate" href="http://www.netbid.com/" hreflang="de" />
	<link rel="alternate" href="http://www.netbid.com/en/" hreflang="x-default" />
	<link rel="alternate" href="http://www.netbid.com/en/" hreflang="en" />
	<link rel="alternate" href="http://www.netbid.com/cz/" hreflang="cs" />
	<link rel="alternate" href="http://www.netbid.com/pl/" hreflang="pl" />
	<link rel="alternate" href="http://www.netbid.com/es/" hreflang="es" />

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/extensions/style.css?v=201710" />
    <link rel="stylesheet" href="/extensions/additional.css?v=201709" media="screen" />
    

    <script src="/extensions/libraries.js?v=201709"></script>
    <script src="/extensions/uikit.custom.js?v=201709"></script>
    <script src="/extensions/netbid.js?v=201709"></script>
    <script src="/extensions/sym.js?v=201802"></script>
    

    <script type="text/javascript">
    var gaProperty = 'UA-105163146-1';
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
    }
    function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
        alert("Google Analytics wurde deaktiviert.");
    }
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
		m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-105163146-1', 'auto');
    ga('set', 'anonymizeIp', true);
    ga('send', 'pageview');

</script>

</head>
    <body onload="init()" class="body">
        <div id="wrapper">
            <header id="header">
                <script type="text/javascript">
    global.href_changeCurrency = "/api/Home/ChangeCurrency/DE";
</script>

<div class="nb-clearfix">
    <a href="/" class="logo">
        <img src="/images/logos/netbid.svg" alt="Angermann &amp; NetBid" data-pin-nopin="true">
    </a>

    <div id="nav-top">
        <form id="headerForm" method="post">
                <div class="nav-item user-tools">
                    <a class="nb-button nb-button-text" href="/Login/" rel="nofollow">einloggen</a>
                    <span> oder </span>
                    <a class="nb-button nb-button-text" href="/Auktionen/Registrierung/" rel="nofollow">neu registrieren</a>
                </div>
            <div class="nav-item currency">
                <label for="header-currency">W&#228;hrung</label>
                <select id="header-currency" name="currency" onchange="setCurrency(this);"><option selected="selected" value="1">Eur (€)</option>
<option value="10038822">USD ($)</option>
<option value="10038831">GBP (&#163;)</option>
<option value="10038832">CZK (Kc)</option>
<option value="10384375">PLN (zl)</option>
<option value="10384376">CHF (SFr)</option>
<option value="14914306">TRY (₺)</option>
</select>
            </div>
            <div class="nav-item language-select">
                <label for="header-languages">Sprache</label>
                <select class="languages" id="header-languages" name="header-languages" onchange="setLanguage(this);"><option value="/en/">english</option>
<option selected="selected" value="/">deutsch</option>
<option value="/cz/">česky</option>
<option value="/es/">espa&#241;ol</option>
<option value="/pl/">polski</option>
<option value="/sl/">slovenščina</option>
</select>
            </div>
            <div class="nav-item clock">17.03.2018 05:23</div>
        </form>
    </div>
</div>
<div class="search">
    <h4 class="nb-hidden">Suche</h4>
    <a id="toggle-searchform" class=" nb-hidden@l" data-nb-toggle="{target:'#searchform',cls:'nb-visible'}"><i class="nb-icon-search large"></i></a>
    <div class="formular-box" id="searchform">
        <form action="/Auktionen/Suchergebnisse/" method="get">
            <input type="text" name="search_text" placeholder="Suche" class="input" maxlength="255" />
            <select id="search_branches" name="search_branches"><option value="-1">Alle Branchen</option>
<option value="10119942">Baugewerbe</option>
<option value="10119943">B&#252;ro / EDV / Kommunikation</option>
<option value="10119944">Druck / Papier</option>
<option value="10119945">Elektrobranche</option>
<option value="10119959">Energie-, W&#228;rme- und Dampferzeugung</option>
<option value="10119946">Fahrzeuge</option>
<option value="10119947">Flurf&#246;rderger&#228;te / Hebeger&#228;te</option>
<option value="10119955">Forst-, Land- und Kommunaltechnik</option>
<option value="10119961">Glasfertigung</option>
<option value="10119948">Holzverarbeitung</option>
<option value="10119949">Kunststoff /  Verpackung</option>
<option value="10119950">Metallbearbeitung</option>
<option value="10119951">Nahrungsmittel</option>
<option value="10119958">Reinigung und Grundst&#252;ckspflege</option>
<option value="10119953">Sonstige Maschinen</option>
<option value="10119952">Textilverarbeitung</option>
</select>
            <button class="submit" alt="Suchen"><i class="nb-icon-arrow-right-white small"></i></button>
        </form>
    </div>
    <!--
    <a class="ext-search" href="/Auktionen/Suche/">Erweiterte Suche</a>
    -->
</div>

				<a href="#nb-offcanvas" id="offcanvas-toggle" class="nb-offcanvas-toggle nb-hidden@l" data-nb-offcanvas ><i class="nb-icon-menu large"></i></a>
				<nav id="nav-main">
	                    <ul>
        <li class="">
            <a href="/"><span>Home</span></a>
        </li>
        <li class="has-sub-nav">
            <a href="/Auktionen/"><span>Auktionen</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Auktionen/Branche/10119942-Baugewerbe/" >Baugewerbe</a></li>
                        <li><a href="/Auktionen/Branche/10119943-B%c3%bcro-EDV-Kommunikation/" >B&#252;ro / EDV / Kommunikation</a></li>
                        <li><a href="/Auktionen/Branche/10119944-Druck-Papier/" >Druck / Papier</a></li>
                        <li><a href="/Auktionen/Branche/10119945-Elektrobranche/" >Elektrobranche</a></li>
                        <li><a href="/Auktionen/Branche/10119959-Energie-W%c3%a4rme-und-Dampferzeugung/" >Energie-, W&#228;rme- und Dampferzeugung</a></li>
                        <li><a href="/Auktionen/Branche/10119946-Fahrzeuge/" >Fahrzeuge</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Auktionen/Branche/10119947-Flurf%c3%b6rderger%c3%a4te-Hebeger%c3%a4te/" >Flurf&#246;rderger&#228;te / Hebeger&#228;te</a></li>
                        <li><a href="/Auktionen/Branche/10119955-Forst-Land-und-Kommunaltechnik/" >Forst-, Land- und Kommunaltechnik</a></li>
                        <li><a href="/Auktionen/Branche/10119961-Glasfertigung/" >Glasfertigung</a></li>
                        <li><a href="/Auktionen/Branche/10119948-Holzverarbeitung/" >Holzverarbeitung</a></li>
                        <li><a href="/Auktionen/Branche/10119949-Kunststoff-Verpackung/" >Kunststoff /  Verpackung</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Auktionen/Branche/10119950-Metallbearbeitung/" >Metallbearbeitung</a></li>
                        <li><a href="/Auktionen/Branche/10119951-Nahrungsmittel/" >Nahrungsmittel</a></li>
                        <li><a href="/Auktionen/Branche/10119958-Reinigung-und-Grundst%c3%bcckspflege/" >Reinigung und Grundst&#252;ckspflege</a></li>
                        <li><a href="/Auktionen/Branche/10119953-Sonstige-Maschinen/" >Sonstige Maschinen</a></li>
                        <li><a href="/Auktionen/Branche/10119952-Textilverarbeitung/" >Textilverarbeitung</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="has-sub-nav">
            <a href="/Gutachten/"><span>Gutachten</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Gutachten/Case-Studies/" >Case Studies</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Gutachten/Methode/" >Methode</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="">
            <a href="/Immobilien/"><span>Immobilien</span></a>
        </li>
        <li class="has-sub-nav">
            <a href="/Service/"><span>Service</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Service/Kaufen/" >Kaufen</a></li>
                        <li><a href="/Service/Verkaufen/" >Verkaufen</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Service/Transport/" >Transport</a></li>
                        <li><a href="/Service/Demontage/" >Demontage</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Service/Sicherstellung/" >Sicherstellung</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="has-sub-nav">
            <a href="/Ueber-Uns/"><span>&#220;ber uns</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Ueber-Uns/Angermann-Gruppe/" >Angermann-Gruppe</a></li>
                        <li><a href="/Ueber-Uns/Ansprechpartner/" >Ansprechpartner</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Ueber-Uns/Milestones/" >Milestones</a></li>
                        <li><a href="/Ueber-Uns/Qualitaetsmanagement/" >Qualit&#228;tsmanagement</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Ueber-Uns/Niederlassungen/" >Niederlassungen</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="has-sub-nav">
            <a href="/Hilfe/"><span>Hilfe</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Hilfe/Zahlungsmodalitaeten/" >Zahlungsmodalit&#228;ten</a></li>
                        <li><a href="/Hilfe/Lieferbedingungen/" >Lieferbedingungen</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Hilfe/Datenschutz/" >Datenschutz</a></li>
                        <li><a href="/Hilfe/Verkaufsformen/" >Verkaufsformen</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Hilfe/AGB/" >AGB</a></li>
                        <li><a href="/Hilfe/FAQ/" >FAQ</a></li>
                    </ul>
                </div>
            </div>
        </li>
    </ul>

				</nav>
            </header>
				<!--<div class="nb-box info message-warning"><p>head_Sondermeldung </p></div>-->
            

<div class="content">

    <div class="stage-home">
        <div class="stage-elements">
            <div class="element" data-element="li-01">
                <img src="/img/HPStart_Auktion.jpg" alt="Versteigerungen und Verk&#228;ufe von gebrauchten Maschinen" />
                <div class="caption whiteblock">
                    <h1>Raum schaffen f&#252;r Neues</h1>
                    <h2>Wir vermarkten Ihre Maschinen</h2>
                    <!--<a class="more" href="/" title="mehr... ">mehr... </a>-->
                </div>
            </div>
            <div class="element" data-element="li-02">
                <img src="/img/HPStart_Gutachten.jpg" alt="Bewertung Ihrer Maschinen
- mit Erfahrung und Kompetenz" />
                <div class="caption whiteblock">
                    <h1> Bewertung Ihrer Maschinen</h1>
                    <h2>mit Erfahrung und Kompetenz</h2>
                    <!--<a class="more" href="/" title="mehr... ">mehr... </a>-->
                </div>
            </div>
            <div class="element" data-element="li-03">
                <img src="/img/HPStart_immo.jpg" alt="Gewerbeimmobilien f&#252;r Ihre Zukunft" />
                <div class="caption whiteblock">
                    <h1>Das passende Dach &#252;ber dem Kopf</h1>
                    <h2>Gewerbeimmobilien f&#252;r Ihre Zukunft</h2>
                    <!--<a class="more" href="/" title="mehr... ">mehr... </a>-->
                </div>
            </div>

        </div>
        <ul class="three-elements">
            <li class="li-01" data-slide="0">
                <h2>AUKTIONEN</h2>
                <div class="text">
                    <p>Versteigerungen und Verk&#228;ufe von gebrauchten Maschinen</p>
                    <a class="more" href="/Auktionen/" title="mehr... ">mehr... </a>
                </div>
            </li>
            <li class="li-02" data-slide="1">
                <h2>GUTACHTEN</h2>
                <div class="text">
                    <p>Bewertung Ihrer Maschinen
- mit Erfahrung und Kompetenz</p>
                    <a class="more" href="/Gutachten/" title="mehr... ">mehr... </a>
                </div>
            </li>
            <li class="li-03" data-slide="2">
                <h2>IMMOBILIEN</h2>
                <div class="text">
                    <p>Gewerbeimmobilien f&#252;r Ihre Zukunft</p>
                    <a class="more" href="/Immobilien/" title="mehr... ">mehr... </a>
                </div>
            </li>
        </ul>
		<span class="cycle-pager-home"></span>
    </div>
    <div class="info-bar">
        <p class="fon"><i class="nb-icon-phone"></i> Käufer Hotline <b>08000 NETBID</b></p>
        <ul class="nb-list checked">
            <li>&#220;ber 5.000 erfolgreiche Auktionen</li>
            <li>&#220;ber 18.000 Gutachten</li>
            <li>Aktuell 1.500 Positionen online</li>
        </ul>
    </div>
</div>
<div class="content">
    <div class="nb-grid">
        <div class="nb-width-2-3@m">
            <script type="text/javascript">
    var str_apiUrl = "/api/Mission/IndexList/DE";
    $(document).on("click", "#btn_allMissions", { apiUrl: str_apiUrl }, getMissionsHome);
    $(document).on("click", "#btn_allMissionsMobile", { apiUrl: str_apiUrl }, getMissionsHome);
    $(document).on("change", "#filter_land", { apiUrl: str_apiUrl }, getMissionsHome);
    $(document).on("change", "#filter_branch", { apiUrl: str_apiUrl }, getMissionsHome);
</script>
<div class="auctions-list">
    <div class="head">
        <div class="headline">
            <h2>Auktionen (35)</h2>
            <a href="?top=100" class="link nb-float-right">Alle Auktionen</a>
            
        </div>
        <div class="filter">
            <form action="#">
				<div class="nb-grid nb-grid-small@s nb-grid-width-1-2 nb-grid-width-1-3@m">
					<div class="">
		                <label for="filter_land">Land</label>
		                <select id="filter_land" name="filter_land"><option value="-1">Alle</option>
<option value="1">Deutschland</option>
<option value="5">Polen</option>
<option value="13">&#214;sterreich</option>
<option value="32">Kroatien</option>
<option value="33">Tschechien</option>
<option value="42">Ungarn</option>
<option value="69">Slowenien</option>
<option value="12816316">Serbien</option>
</select>
					</div>
					<div class="">
		                <label for="filter_branch">Branche</label>
		                <select id="filter_branch" name="filter_branch"><option value="-1">Alle Branchen</option>
<option value="10119942">Baugewerbe</option>
<option value="10119943">B&#252;ro / EDV / Kommunikation</option>
<option value="10119944">Druck / Papier</option>
<option value="10119945">Elektrobranche</option>
<option value="10119959">Energie-, W&#228;rme- und Dampferzeugung</option>
<option value="10119946">Fahrzeuge</option>
<option value="10119947">Flurf&#246;rderger&#228;te / Hebeger&#228;te</option>
<option value="10119955">Forst-, Land- und Kommunaltechnik</option>
<option value="10119961">Glasfertigung</option>
<option value="10119948">Holzverarbeitung</option>
<option value="10119949">Kunststoff /  Verpackung</option>
<option value="10119950">Metallbearbeitung</option>
<option value="10119951">Nahrungsmittel</option>
<option value="10119958">Reinigung und Grundst&#252;ckspflege</option>
<option value="10119953">Sonstige Maschinen</option>
<option value="10119952">Textilverarbeitung</option>
</select>
					</div>
				</div>
            </form>
        </div>
    </div>
    <div id="cont_auctions" class="cont">
        <ul class="cont-list nb-grid nb-grid-match nb-grid-width-1-2@s nb-grid-width-1-1@m">
        <li>
          <a href="/Auktionen/Online-Projekte/vorlage.master/18153848-Online-Insolvenzauktion-Fleischverarbeitungsmaschinen/" class="nb-box auction-teaser" >
				<div class="nb-grid nb-grid-collapse">
					<div class="nb-width-1-2@m nb-width-1-4@l">
	                	<img src="/images/14426/A18153848_2_mid.jpg?w=272&amp;h=204&amp;404=default" alt="&lt;font color=&quot;#0077CC&quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Insolvenzauktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;Fleischverarbeitungsmaschinen" title="&lt;font color=&quot;#0077CC&quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Insolvenzauktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;Fleischverarbeitungsmaschinen" />
					</div>
	                <div class="nb-width-1-2@m nb-width-3-4@l ">
		                <div class="nb-grid nb-grid-collapse nb-min-height">
			                <div class="nb-width-2-3@l ">
				                <div class="nb-padding-small text">
				                  <h4><font color="#0077CC" size="2"><strong>Online-Insolvenzauktion</strong></font><br>Fleischverarbeitungsmaschinen</h4>
				                  <p class="position">Zaklady Miesne "NETTER" w upadlosci likwidacyjnej<br>
ul. Branska 116<br>
17-100 Bielsk Podlaski (Polen)
</p>
				                  <p></p>
				                </div>
			                </div>
			                <div class="nb-width-1-3@l nb-position-relative">
				                <div class="nb-padding-small ">
					                <div class="nb-grid ">
				                    	<div class="nb-width-2-3 nb-width-1-1@l"><span>
					                        Endet am  20.03.2018<br />
					                        33 Positionen
					                  	</span></div>
										<div class="nb-width-1-3 nb-width-1-1@l boxlink"><span class="more">Details</span></div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                </div>
            </a>
        </li>
        <li>
          <a href="/Auktionen/Online-Projekte/vorlage.master/17951362-Online-Auktion-Komplette-SMD-PCB-Produktionsausr%c3%bcstung/" class="nb-box auction-teaser" >
				<div class="nb-grid nb-grid-collapse">
					<div class="nb-width-1-2@m nb-width-1-4@l">
	                	<img src="/images/14343/A17951362_2_mid.jpg?w=272&amp;h=204&amp;404=default" alt="&lt;font color=&quot;#0077CC&quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Auktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;
Komplette SMD / &lt;br&gt;PCB Produktionsausr&#252;stung" title="&lt;font color=&quot;#0077CC&quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Auktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;
Komplette SMD / &lt;br&gt;PCB Produktionsausr&#252;stung" />
					</div>
	                <div class="nb-width-1-2@m nb-width-3-4@l ">
		                <div class="nb-grid nb-grid-collapse nb-min-height">
			                <div class="nb-width-2-3@l ">
				                <div class="nb-padding-small text">
				                  <h4><font color="#0077CC" size="2"><strong>Online-Auktion</strong></font><br>
Komplette SMD / <br>PCB Produktionsausrüstung</h4>
				                  <p class="position">Zagreb (Croatia)<br><br></p>
				                  <p></p>
				                </div>
			                </div>
			                <div class="nb-width-1-3@l nb-position-relative">
				                <div class="nb-padding-small ">
					                <div class="nb-grid ">
				                    	<div class="nb-width-2-3 nb-width-1-1@l"><span>
					                        Endet am  20.03.2018<br />
					                        123 Positionen
					                  	</span></div>
										<div class="nb-width-1-3 nb-width-1-1@l boxlink"><span class="more">Details</span></div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                </div>
            </a>
        </li>
        <li>
          <a href="/Auktionen/Online-Projekte/vorlage.master/17935929-Online-Verkauf-komplette-Autowerkstatt-(Immobilie-und-Verm%c3%b6genswerte)/" class="nb-box auction-teaser" >
				<div class="nb-grid nb-grid-collapse">
					<div class="nb-width-1-2@m nb-width-1-4@l">
	                	<img src="/images/14328/A17935929_1_mid.jpg?w=272&amp;h=204&amp;404=default" alt="&lt;font color=&quot;#0077CC &quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Verkauf&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;komplette Autowerkstatt (Immobilie und Verm&#246;genswerte)" title="&lt;font color=&quot;#0077CC &quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Verkauf&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;komplette Autowerkstatt (Immobilie und Verm&#246;genswerte)" />
					</div>
	                <div class="nb-width-1-2@m nb-width-3-4@l ">
		                <div class="nb-grid nb-grid-collapse nb-min-height">
			                <div class="nb-width-2-3@l ">
				                <div class="nb-padding-small text">
				                  <h4><font color="#0077CC " size="2"><strong>Online-Verkauf</strong></font><br>komplette Autowerkstatt (Immobilie und Vermögenswerte)</h4>
				                  <p class="position">Rismot I Stanislaw Brzys, Robert Gazda Sp. Jawna<br>
ul. Florianska 110<br>
38-200 Jaslo (Polen)</p>
				                  <p></p>
				                </div>
			                </div>
			                <div class="nb-width-1-3@l nb-position-relative">
				                <div class="nb-padding-small ">
					                <div class="nb-grid ">
				                    	<div class="nb-width-2-3 nb-width-1-1@l"><span>
					                        Endet am  21.03.2018<br />
					                        1 Position
					                  	</span></div>
										<div class="nb-width-1-3 nb-width-1-1@l boxlink"><span class="more">Details</span></div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                </div>
            </a>
        </li>
        <li>
          <a href="/Auktionen/Online-Projekte/vorlage.master/17981642-Online-Auktion-Schrauben-Fl%c3%bcssigkeitsk%c3%bchlaggregate-YORK/" class="nb-box auction-teaser" >
				<div class="nb-grid nb-grid-collapse">
					<div class="nb-width-1-2@m nb-width-1-4@l">
	                	<img src="/images/14374/A17981642_3_mid.jpg?w=272&amp;h=204&amp;404=default" alt="&lt;font color=&quot;#0077CC &quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Auktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;Schrauben-Fl&#252;ssigkeitsk&#252;hlaggregate, YORK" title="&lt;font color=&quot;#0077CC &quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Auktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;Schrauben-Fl&#252;ssigkeitsk&#252;hlaggregate, YORK" />
					</div>
	                <div class="nb-width-1-2@m nb-width-3-4@l ">
		                <div class="nb-grid nb-grid-collapse nb-min-height">
			                <div class="nb-width-2-3@l ">
				                <div class="nb-padding-small text">
				                  <h4><font color="#0077CC " size="2"><strong>Online-Auktion</strong></font><br>Schrauben-Flüssigkeitskühlaggregate, YORK</h4>
				                  <p class="position">84549 Engelsberg</p>
				                  <p></p>
				                </div>
			                </div>
			                <div class="nb-width-1-3@l nb-position-relative">
				                <div class="nb-padding-small ">
					                <div class="nb-grid ">
				                    	<div class="nb-width-2-3 nb-width-1-1@l"><span>
					                        Endet am  22.03.2018<br />
					                        7 Positionen
					                  	</span></div>
										<div class="nb-width-1-3 nb-width-1-1@l boxlink"><span class="more">Details</span></div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                </div>
            </a>
        </li>
        <li>
          <a href="/Auktionen/Online-Projekte/vorlage.master/17421224-Online-Auktion-Gelenkbusse-und-Ground-Power-Unit/" class="nb-box auction-teaser" >
				<div class="nb-grid nb-grid-collapse">
					<div class="nb-width-1-2@m nb-width-1-4@l">
	                	<img src="/images/14136/A17421224_1_mid.jpg?w=272&amp;h=204&amp;404=default" alt="&lt;font color=&quot;#0077CC&quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Auktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;Gelenkbusse und Ground Power Unit" title="&lt;font color=&quot;#0077CC&quot; size=&quot;2&quot;&gt;&lt;strong&gt;Online-Auktion&lt;/strong&gt;&lt;/font&gt;&lt;br&gt;Gelenkbusse und Ground Power Unit" />
					</div>
	                <div class="nb-width-1-2@m nb-width-3-4@l ">
		                <div class="nb-grid nb-grid-collapse nb-min-height">
			                <div class="nb-width-2-3@l ">
				                <div class="nb-padding-small text">
				                  <h4><font color="#0077CC" size="2"><strong>Online-Auktion</strong></font><br>Gelenkbusse und Ground Power Unit</h4>
				                  <p class="position">Standort: Flughafen Karlsruhe/ Baden Airpark</p>
				                  <p></p>
				                </div>
			                </div>
			                <div class="nb-width-1-3@l nb-position-relative">
				                <div class="nb-padding-small ">
					                <div class="nb-grid ">
				                    	<div class="nb-width-2-3 nb-width-1-1@l"><span>
					                        Endet am  26.03.2018<br />
					                        3 Positionen
					                  	</span></div>
										<div class="nb-width-1-3 nb-width-1-1@l boxlink"><span class="more">Details</span></div>
					                </div>
				                </div>
			                </div>
		                </div>
	                </div>
                </div>
            </a>
        </li>
</ul>

    </div>
    <div class="foot">
        <a href="#" id="btn_allMissions" class=""><i class="nb-icon-arrow-down-white small btn-black round"></i></a>
    </div>
    
</div>

        </div>
        <div class="nb-width-1-3@m">
            <div class="nb-box special linked">
                <a href="/Benutzer/Daten/">
                    <div class="nb-clearfix">
                        <h3>Mein NetBid</h3>
                        <p>Jetzt registrieren und viele Vorteile nutzen!</p>
                        <ul class="nb-list dotted">
                            <li>Vorabinformationen per Newsletter</li>
                            <li>Positionen beobachten (Favoritenliste)</li>
                            <li>Maschinen anbieten</li>
                        </ul>
						<button class="nb-button nb-float-right nb-margin-top">neu registrieren</button>
                    </div>
                </a>
            </div>

<div class="nb-box"><ul class="socialmedia"><li class=""><a href="https://www.facebook.com/NetBidIndustrieAuktionen/" target="_blank"><img src="/images/elements/social-icons/facebook.svg" /></a></li><li class=""><a href="https://twitter.com/NetBid_AG" target="_blank"><img src="/images/elements/social-icons/twitter.svg" /></a></li><li class=""><a href="https://www.xing.com/companies/netbidindustrieauktionenag" target="_blank"><img src="/images/elements/social-icons/xing.svg" /></a></li><li class=""><a href="https://de.linkedin.com/company/netbid-industrie-auktionen-ag" target="_blank"><img src="/images/elements/social-icons/linkedin.svg" /></a></li></ul></div>
            <div class="nb-box simple slide">
                <h3>Highlights</h3>
<div class="nb-slider">
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18045357-York-YS-CB-CB-S3-5CC-Schrauben-Fl%c3%bcssigkeitsk%c3%bchlaggregat/">
                <img src="/images/14374/X14374-3_1_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">5 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Schrauben-Fl&#252;ssigkeitsk&#252;hlaggregat</h5>
                        <p>
                            York<br />
                            YS CB CB S3 5CC<br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 7.000 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18153224-Castelgarden-PTX-170-HD-Rasentraktor/">
                <img src="/images/14322/X14322-102_1_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">24 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Rasentraktor</h5>
                        <p>
                            Castelgarden<br />
                            PTX 170 HD<br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 1.600 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18156150-TCM-FD-30-Z7S-Diesel-Gabelstapler/">
                <img src="/images/14291/V14291-123_1_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">25 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Diesel-Gabelstapler</h5>
                        <p>
                            TCM<br />
                            FD 30 Z7S<br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 2.800 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18156114-Graule-ZS-135N-Abl%c3%a4ng-Gehrungss%c3%a4ge/">
                <img src="/images/14291/V14291-90_1_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">25 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Abl&#228;ng-/Gehrungss&#228;ge</h5>
                        <p>
                            Graule<br />
                            ZS 135N<br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 800 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18156107-Altendorf-F45-Formatkreiss%c3%a4ge/">
                <img src="/images/14291/V14291-83_1_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">25 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Formatkreiss&#228;ge</h5>
                        <p>
                            Altendorf<br />
                            F45<br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 800 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/17860937-Bugatti-Veyron-16-4-Sportwagen-Bugatti-Veyron-16-4/">
                <img src="/images/14288/X14288-2_4_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">12 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Sportwagen Bugatti Veyron 16.4</h5>
                        <p>
                            Bugatti <br />
                            Veyron 16.4<br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 1.800.000 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18168197-Passagierschiff-MS-%e2%80%9eJUERGENSBY/">
                <img src="/images/14339/X14339-1_1_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">25 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Passagierschiff MS „JUERGENSBY&quot;</h5>
                        <p>
                            <br />
                            <br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 42.000 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18168646-Mercedes-Benz-311-CDI-LKW-geschlossener-Kasten/">
                <img src="/images/14424/X14424-1_5_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">11 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>LKW geschlossener Kasten </h5>
                        <p>
                            Mercedes Benz <br />
                            311 CDI <br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 1.300 </h5>
                        <p>(2 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18153220-1-Posten-Warenvorr%c3%a4te/">
                <img src="/images/14322/X14322-98_1_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">24 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>1 Posten Warenvorr&#228;te</h5>
                        <p>
                            <br />
                            <br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 15.000 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
        <div class="slide">
            <a href="/Auktionen/Detail-Ueberblick/18050351-Mehrer-u-a-TZL-40-TEW-90-u-a-Paket-Kompressoren-weitere-Drucklufttechnik-Blockverkauf/">
                <img src="/images/09193/X09193-1236_11_slide.jpg?w=371&amp;h=278&amp;404=default" alt="" />
                <span class="time">20 Tage</span>
                <div class="info">
                    <div class="left">
                        <h5>Paket Kompressoren + weitere Drucklufttechnik/ Blockverkauf </h5>
                        <p>
                            Mehrer u.a. <br />
                            TZL 40/ TEW 90 u.a <br />
                            
                        </p>
                    </div>
                    <div class="right">
                        <h5>EUR 4.900 </h5>
                        <p>(0 Gebote)</p>
                     </div>
                </div>
            </a>
        </div>
    <span class="cycle-nav cycle-next"></span>
    <span class="cycle-nav cycle-prev"></span>
    <span class="cycle-pager"></span>
</div>

            </div>
            <div class="nb-box simple">
                <h3>Zahlen und Fakten</h3>
                <p>www.netbid.com z&#228;hlt zu den gr&#246;&#223;ten europ&#228;ischen online-Plattformen zur Vermarktung von Investitionsg&#252;tern.</p>
                <ul class="nb-list checked">
                    <li>&#214;ffentlich vereidigte und bestellte Versteigerer und Sch&#228;tzer f&#252;r Maschinen und industrielle Anlagen</li>
                    <li>Seit 1999 f&#252;hrender europ&#228;ischer Marktplatz f&#252;r Online-Auktionen</li>
                    <li>Mehr als 30.000 Besucher im Monat</li>
                    <li>&#220;ber 40.000 Gebote j&#228;hrlich</li>
                </ul>
                <div class="boxlink">
                    <a class="" href="/Ueber-Uns/Milestones/" title="mehr... ">mehr... </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="content">
    <div class="nb-box infobox buyer">
        <div class="inner nb-padding-remove-bottom">
            <h2>Informationen f&#252;r K&#228;ufer - Kaufen in wenigen Schritten</h2>
            <p>Vertrauen ist unser h&#246;chstes Gebot. Wir haben unsere Prozesse &#252;berpr&#252;ft und dahingehend optimiert, dass sie konsequent an den Bed&#252;rfnissen unserer Kunden und Auftraggeber ausgerichtet sind.</p>
			<ol class="steps nb-grid nb-grid-width-1-3@l">
				<li><div><i class="icon">1</i> <div>Zunächst müssen Sie sich als Bieter anmelden und sich registrieren lassen.</div> </div></li>
				<li><div><i class="icon">2</i> <div>Jetzt bieten! Ist Ihr Gebot zum Zeitpunkt des Zuschlags das höchste, so kommt ein Kaufvertrag zustande.</div> </div></li>
				<li><div><i class="icon">3</i> <div>Abholen können Sie die ersteigerte Ware nach Eingang des Kaufpreises und Erhalt der Abholbestätigung.</div> </div></li>
			</ol>
			<div class="boxlink">
	            <a class="" href="/Hilfe/">mehr... </a>
	        </div>
        </div>
    </div>
    <div class="nb-box infobox seller">
        <div class="inner nb-padding-remove-bottom">
            <h2>Informationen f&#252;r Verk&#228;ufer - verkaufen in wenigen Schritten</h2>
            <p>Als registriertem Benutzer stehen Ihnen auch die Werkzeuge zum Verkauf / zur Versteigerung Ihrer eigenen Maschinen zur Verf&#252;gung. So erzielen Sie optimalen Gewinn bei der Vermarktung. </p>
			<ol class="steps nb-grid nb-grid-width-1-3@l">
				<li><div><i class="icon">1</i> <div>Sofern noch nicht erfolgt, führen Sie eine vollständige Registrierung durch.</div> </div></li>
				<li><div><i class="icon">2</i> <div>Im Bereich "Mein NetBid" tragen Sie Maschinendaten, Preise und Enddatum ein und wählen die Verkaufsform.</div> </div></li>
				<li><div><i class="icon">3</i> <div>Die Maschine wird veröffentlicht und eingehende Gebote werden Ihnen per email angezeigt. Etwaige Besichtigungen, Abholung usw. planen Sie gemeinsam mit NetBid.</div> </div></li>
			</ol>
			<div class="boxlink">
	            <a class="" href="/Hilfe/">mehr... </a>
	        </div>
        </div>
    </div>
    <div class="nb-box extra-text">
        <p><h2>Online Industrieversteigerungen von Gebrauchtmaschinen</h2>
<p>Die NetBid Industrie-Auktionen AG zählt zu den führenden Online Auktionshäusern. Über unseren Online Marktplatz <a href="http://www.netbid.com">www.netbid.com</a> finden täglich Verkäufe und <strong>Versteigerungen von gebrauchten Maschinen und Anlagen</strong> statt. <br>
Mit unserer Erfahrung aus über 60 Geschäftsjahren verfügen wir über einen breit gefächerten, soliden und qualifizierten Kundenstamm und über etablierte Konzepte zum Vertrieb hochwertiger Investitionsgüter. Unsere Marketingspezialisten wählen die geeignetste Maßnahme zur Ansprache von Käufern aus und erzielen so eine effektive Vermarktung Ihrer Maschinen, egal, ob es sich um eine <strong>Insolvenzversteigerung</strong> von Unternehmen oder eine <strong>Industrieauktion</strong> für überzählige Maschinen handelt. Neben Gebrauchtmaschinen für <a href="http://www.netbid.com/Auktionen/Branche/10119950-Metallbearbeitung/">Metallbearbeitung</a> und <a href="http://www.netbid.com/Auktionen/Branche/10119948-Holzverarbeitung/">Holzverarbeitung</a> verwerten wir zudem <a href="http://www.netbid.com/Auktionen/Branche/10119942-Baugewerbe/">Baumaschinen</a>, <a href="http://www.netbid.com/Auktionen/Branche/10119949-Kunststoff-Verpackung/">Maschinen aus der Kunststoffverarbeitung</a> sowie der <a href="http://www.netbid.com/Auktionen/Branche/10119951-Nahrungsmittel/">Nahrungsmittelindustrie</a>. Aber auch <a href="http://www.netbid.com/Auktionen/Branche/10119946-Fahrzeuge/">gebrauchte Nutzfahrzeuge</a> oder spezielle Sondermaschinen kommen bei uns unter den virtuellen Hammer. <br></p>
<h2>Bewertung von gebrauchten Maschinen und Anlagen</h2>
<p>Im Verbund mit den Spezialisten der Angermann Machinery & Equipment GmbH & Co. KG bieten wir Ihnen die Erstellung von <strong>Gutachten für Maschinen und maschinelle Anlagen</strong>. Unsere Experten verfügen über jahrelange Erfahrung in den verschiedensten Branchen der Industrie. Durch die regelmäßigen Versteigerungen von <strong>Gebrauchtmaschinen</strong> aus der Metallbearbeitung, Holzverarbeitung, aus dem Baugewerbe und vielen anderen Bereichen können wir die Marktwerte sehr genau einschätzen. Marktkonforme Bewertungen für Ihre Maschinen sichern wir Ihnen zu.</p></p>
    </div>
</div>

            <footer id="footer">
                <div class="nb-grid nb-grid-match nb-grid-width-1-3@m nb-grid-width-1-4@l nb-align-center nb-align-left@m">
    <div class="">
	    <div class="">
	        <ul class="link-list nb-grid nb-grid-collapse nb-grid-match nb-grid-width-1-2 ">
	            <li><a href="/Ueber-Uns/Impressum/">Impressum</a></li>
	            <!--<li><a href="#">Sitemap</a></li>-->
	            <li><a href="/Ueber-Uns/Qualitaetsmanagement/">Zertifzierung</a></li>
	            <li><a class="register" href="/Hilfe/">Hilfe</a></li>
	            <li><a href="/Hilfe/AGB/" rel="nofollow">AGB</a></li>
	            <!--<li><a href="/Service/Weiterempfehlen/">Weiterempfehlen</a></li>-->
	            <li><a href="/Hilfe/Datenschutz/" rel="nofollow">Datenschutz</a></li>
	            <li><a href="/Ueber-Uns/">&#220;BER UNS</a></li>
	        </ul>
	    </div>
    </div>
    <div class="nb-hidden nb-visible@l">
	    <div class="">
	        <ul class="nb-list checked">
	            <li>&#220;ber 5.000 erfolgreiche Auktionen</li>
	            <li>&#220;ber 18.000 Gutachten</li>
	            <li>Aktuell 1.500 Positionen online</li>
	        </ul>
	    </div>
    </div>
    <div class="">
	    <div class="">
	        <h4 class="contact-headline">Kontakt</h4>
	        <div class="link-row">
	            <a href="tel:08000 638243" class="fon" rel="nofollow">08000 638243</a>
				<a href="mailto:service@netbid.com" class="mail" rel="nofollow">service@netbid.com</a>
	            <!--<h4>08000 638243</h4>-->
	            <a class="page" href="/Hilfe/">Kontaktformular</a>
	        </div>
	    </div>
    </div>
    <div class="block b04">
	    <div class="">
	        <div class="logos">
	            <img src="/images/logos/euras.png" alt="Euras" />
	        </div>
	        
	    </div>
    </div>
</div>
<div class="layer-content" id="favorite">
    <div class="layer-login"></div>
    <div class="layer-form"></div>
    <div class="layer-message"></div>
</div>

            </footer>
        </div>
		<div id="nb-offcanvas" class="nb-offcanvas">
			<div class="nb-offcanvas-close"><i class="nb-icon-close"></i></div>
			<div class="nb-offcanvas-bar">
				<div id="nav-mobile">
                	    <ul>
        <li class="">
            <a href="/"><span>Home</span></a>
        </li>
        <li class="has-sub-nav">
            <a href="/Auktionen/"><span>Auktionen</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Auktionen/Branche/10119942-Baugewerbe/" >Baugewerbe</a></li>
                        <li><a href="/Auktionen/Branche/10119943-B%c3%bcro-EDV-Kommunikation/" >B&#252;ro / EDV / Kommunikation</a></li>
                        <li><a href="/Auktionen/Branche/10119944-Druck-Papier/" >Druck / Papier</a></li>
                        <li><a href="/Auktionen/Branche/10119945-Elektrobranche/" >Elektrobranche</a></li>
                        <li><a href="/Auktionen/Branche/10119959-Energie-W%c3%a4rme-und-Dampferzeugung/" >Energie-, W&#228;rme- und Dampferzeugung</a></li>
                        <li><a href="/Auktionen/Branche/10119946-Fahrzeuge/" >Fahrzeuge</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Auktionen/Branche/10119947-Flurf%c3%b6rderger%c3%a4te-Hebeger%c3%a4te/" >Flurf&#246;rderger&#228;te / Hebeger&#228;te</a></li>
                        <li><a href="/Auktionen/Branche/10119955-Forst-Land-und-Kommunaltechnik/" >Forst-, Land- und Kommunaltechnik</a></li>
                        <li><a href="/Auktionen/Branche/10119961-Glasfertigung/" >Glasfertigung</a></li>
                        <li><a href="/Auktionen/Branche/10119948-Holzverarbeitung/" >Holzverarbeitung</a></li>
                        <li><a href="/Auktionen/Branche/10119949-Kunststoff-Verpackung/" >Kunststoff /  Verpackung</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Auktionen/Branche/10119950-Metallbearbeitung/" >Metallbearbeitung</a></li>
                        <li><a href="/Auktionen/Branche/10119951-Nahrungsmittel/" >Nahrungsmittel</a></li>
                        <li><a href="/Auktionen/Branche/10119958-Reinigung-und-Grundst%c3%bcckspflege/" >Reinigung und Grundst&#252;ckspflege</a></li>
                        <li><a href="/Auktionen/Branche/10119953-Sonstige-Maschinen/" >Sonstige Maschinen</a></li>
                        <li><a href="/Auktionen/Branche/10119952-Textilverarbeitung/" >Textilverarbeitung</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="has-sub-nav">
            <a href="/Gutachten/"><span>Gutachten</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Gutachten/Case-Studies/" >Case Studies</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Gutachten/Methode/" >Methode</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="">
            <a href="/Immobilien/"><span>Immobilien</span></a>
        </li>
        <li class="has-sub-nav">
            <a href="/Service/"><span>Service</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Service/Kaufen/" >Kaufen</a></li>
                        <li><a href="/Service/Verkaufen/" >Verkaufen</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Service/Transport/" >Transport</a></li>
                        <li><a href="/Service/Demontage/" >Demontage</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Service/Sicherstellung/" >Sicherstellung</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="has-sub-nav">
            <a href="/Ueber-Uns/"><span>&#220;ber uns</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Ueber-Uns/Angermann-Gruppe/" >Angermann-Gruppe</a></li>
                        <li><a href="/Ueber-Uns/Ansprechpartner/" >Ansprechpartner</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Ueber-Uns/Milestones/" >Milestones</a></li>
                        <li><a href="/Ueber-Uns/Qualitaetsmanagement/" >Qualit&#228;tsmanagement</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Ueber-Uns/Niederlassungen/" >Niederlassungen</a></li>
                    </ul>
                </div>
            </div>
        </li>
        <li class="has-sub-nav">
            <a href="/Hilfe/"><span>Hilfe</span></a>
            <div class="sub-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Hilfe/Zahlungsmodalitaeten/" >Zahlungsmodalit&#228;ten</a></li>
                        <li><a href="/Hilfe/Lieferbedingungen/" >Lieferbedingungen</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Hilfe/Datenschutz/" >Datenschutz</a></li>
                        <li><a href="/Hilfe/Verkaufsformen/" >Verkaufsformen</a></li>
                            </ul>
                            <ul>
                        <li><a href="/Hilfe/AGB/" >AGB</a></li>
                        <li><a href="/Hilfe/FAQ/" >FAQ</a></li>
                    </ul>
                </div>
            </div>
        </li>
    </ul>

				</div>
			</div>
		</div>
    </body>
</html>