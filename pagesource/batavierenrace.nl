<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="nl" lang="nl">
<head>
<title>Batavierenrace | Home</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link type="text/css" rel="stylesheet" href="/admino/templates/bata2010/css/styles.css" />
<!--[if LT IE 7]>
<link rel="stylesheet" type="text/css" href="/admino/templates/bata2010/css/ie6.css" />
<![endif]-->
<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="/admino/templates/bata2010/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/admino/templates/bata2010/js/top.js"></script>
<link type="text/css" rel="stylesheet" href="/admino/templates/bata2010/css/top.css" />
<script type="text/javascript">
function opensubmenu(menuid) {
	// alle menus langslopen
	var submenucontainer = document.getElementById('submenucontainer');
	submenus = submenucontainer.getElementsByTagName('div');
	for (submenu_nr = 0;submenu_nr < submenus.length;submenu_nr++) {
	//for (submenu_nr in submenus) {
		var submenu = submenus[submenu_nr];
		var onderdeellink = document.getElementById('onderdeel'+submenu_nr);

		if (typeof(submenu) == 'object') {
			if (submenu.id == 'submenu'+menuid) {
				transparent_text = document.getElementById('bata_transparent_text');
				transparent_text.style.height = '257px';
				transparent_text.style.top = '317px';
				transparent_text.style.backgroundImage = "url('/admino/templates/bata2010/images/bata_transparent_texthalf.png')";

				submenu.style.display = 'inline';
				onderdeellink.style.borderColor = 'white';
			} else {
				submenu.style.display = 'none';
				onderdeellink.style.borderColor = '#5e5b59';
			}
		}
	}
}
function closesubmenu() {
	// alle menus langslopen
	var submenucontainer = document.getElementById('submenucontainer');
	submenus = submenucontainer.getElementsByTagName('div');
	for (submenu_nr = 0;submenu_nr < submenus.length;submenu_nr++) {
	//for (submenu_nr in submenus) {
		var submenu = submenus[submenu_nr];
		var onderdeellink = document.getElementById('onderdeel'+submenu_nr);
		if (typeof(submenu) == 'object') {
			submenu.style.display = 'none';
			onderdeellink.style.borderColor = '#5e5b59';
		}
	}
	transparent_text = document.getElementById('bata_transparent_text');
	transparent_text.style.height = '370px';
	transparent_text.style.top = '204px';
	transparent_text.style.backgroundImage = "url('/admino/templates/bata2010/images/bata_transparent_text.png')";
}
function headerimage(activelabel, imgfile) {
	// head_img aanpassen (indien een image beschikbaar)
	if (imgfile != '') {
		document.getElementById('head_img').style.backgroundImage = "url('"+imgfile+"')";
	}
	// alle css class toewijzingen wissen op de anchors in de newslabels div
	var newslabels = document.getElementById('newslabels');
	newslabel_anchors = newslabels.getElementsByTagName('a');
	for (idx in newslabel_anchors) {
		if (typeof(newslabel_anchors[idx]) == 'object') {
			newslabel_anchors[idx].className = '';
		}
	}
	// de huidige anchor de class active geven
	activelabel.className = 'active';

	// vervolgens alle newsoverlays langslopen en de newsoverlay actief maken
	// die bij dit label hoort
	for (idx=0;idx<4;idx++) {
		var newsoverlay = document.getElementById('newsoverlay'+idx);
		if (activelabel.id == 'label'+idx) {
			newsoverlay.style.display = 'block';
		} else {
			newsoverlay.style.display = 'none';
		}
	}
}
</script>
<meta name="robots" content="index,follow" /></head>
<body id="home">
	<div id="bar" style="position: absolute; display: none;">
		<div class="ck-center">
			<div class="ck-main">
				<div class="ck-content">
					<p id="ck-attention">Ben jij al medewerker van de Batavierenrace?</p>
					<p id="ck-intro"><iframe style="float: right" width="350" height="199" src="//www.youtube.com/embed/dlHgqK8iQw8" frameborder="0" allowfullscreen></iframe>De Batavierenrace wordt ieder jaar mede mogelijk gemaakt door honderden vrijwillige medewerkers. We zijn nog hard op zoek naar mensen die ons dit jaar willen helpen. Ook als je meeloopt zijn er voldoende mogelijkheden.</p>
					<div id="ck-options">
						<div class="ck-accept"><a id="ck_aanmelden" href="/41/medewerker/#nieuwemedewerker">Dat lijkt me leuk, ik meld me direct aan</a></div>
						<div class="ck-accept"><a id="ck_eerder" href="#ck-attention">Ja, ik heb me al aangemeld</a></div>
						<div class="ck-maybe"><a id="ck_info" href="/41/medewerker/">Nee, ik wil graag meer informatie</a></div>
						<div class="ck-deny"><a id="ck_nee" href="#ck-attention">Nee, dit jaar niet</a></div>
					</div>
					<p style="clear: left; padding-top: 3px; margin-left: 12px; font-size: 80%">Maak een keuze om deze balk te verbergen</p>
				</div>
			</div>
			<div class="ck-footer"></div>
		</div>
	</div>

	<div id="centercontainer">
		<div id="newsoverlay">
			<div id="newsoverlay0" style="display: block;"><h1>Welkom</h1><p style="height: 125px;">Welkom op de site van 's werelds grootste estafetteloop, de Batavierenrace! Dit jaar vindt de 46e editie van de Batavierenrace plaats op 21 april 2018. Graag tot dan!<br />
<br />
Wordt medewerker dit jaar!</p><a href="https://www.batavierenrace.nl/46/medewerker/">Lees meer &raquo;</a></div><div id="newsoverlay1" style="display: none;"><h1>Welkom</h1><p style="height: 125px;">Welkom op de site van 's werelds grootste estafetteloop, de Batavierenrace! Dit jaar vindt de 46e editie van de Batavierenrace plaats op 21 april 2018. Graag tot dan!<br />
<br />
Wordt medewerker dit jaar!</p><a href="https://www.batavierenrace.nl/46/medewerker/">Lees meer &raquo;</a></div><div id="newsoverlay2" style="display: none;"><h1>Welkom</h1><p style="height: 125px;">Welkom op de site van 's werelds grootste estafetteloop, de Batavierenrace! <br />
Heb je interesse om de 47e editie van de batavierenrace te organiseren? Klik dan op de onderstaande link</p><a href="https://www.batavierenrace.nl/46/organisatie/organiseer-het-zelf.html">Lees meer &raquo;</a></div><div id="newsoverlay3" style="display: none;"><h1>Welkom</h1><p style="height: 125px;">Welkom op de site van 's werelds grootste estafetteloop, de Batavierenrace! Dit jaar vindt de 46e editie van de Batavierenrace plaats op 21 april 2018. <br />
<br />
Word jij dit jaar ook medewerker bij de Batavierenrace?</p><a href="https://www.batavierenrace.nl/46/medewerker/">Lees meer &raquo;</a></div>		</div>
		<div id="head">
                  <style type="text/css">
                  #user {
                    border: 0;
                    float: right;
                    width: 500px;
                    height: 61px;
                    margin-top: -134px;
                    margin-right: -4px;
                    z-index: 1000;
                    overflow: hidden;
                  }
                  </style>
                  <iframe id="user" src="https://www.batavierenrace.nl/nl/user/"></iframe>
			<div id="menucontainer"><a href="/46/organisatie/" id="onderdeel0" onmouseover="opensubmenu(0)">Organisatie</a><a href="/46/deelnemer/" id="onderdeel1" onmouseover="opensubmenu(1)">Deelnemer</a><a href="/46/ploegleider/" id="onderdeel2" onmouseover="opensubmenu(2)">Ploegleider</a><a href="/46/medewerker/" id="onderdeel3" onmouseover="opensubmenu(3)">Medewerker</a><a href="/46/bata4life/" id="onderdeel4" onmouseover="opensubmenu(4)">Bata4life</a><a href="/46/media/" id="onderdeel5" onmouseover="opensubmenu(5)">Media</a><a href="/46/partners/" id="onderdeel6" onmouseover="opensubmenu(6)">Partners</a><a href="/46/contact/" id="onderdeel7" onmouseover="opensubmenu(7)">Contact</a><a href="/46/english/" id="onderdeel8" onmouseover="opensubmenu(8)">English</a></div>
			<div id="submenucontainer">
<div id="submenu0"><p class="menu_descr">De Batavierenrace bestaat al sinds 1973 en is uitgegroeid tot 's werelds grootste estafetteloop . In dit menu is alle informatie rond de organisatie van de Batavierenrace te vinden.</p>	<ul><li><a href="/46/organisatie/organisatie.html">Organisatiecommissie</a></li><li><a href="/46/organisatie/organiseer-het-zelf.html">Organiseer het zelf!</a></li><li><a href="/46/organisatie/over-de-batavierenrace.html">Over de Batavierenrace</a></li>	</ul>	<ul><li><a href="/46/organisatie/topicusuniversiteitscompetitie.html">Topicus Universiteitscompetitie</a></li><li><a href="/46/organisatie/studentensport-nederland.html">Studentensport Nederland</a></li>	</ul></div>
<div id="submenu1"><p class="menu_descr">Aan de  Batavierenrace nemen jaarlijks ruim 8.500 studenten deel. Alle informatie die je nodig hebt als deelnemer is in dit onderdeel van de site te vinden.</p>	<ul><li><a href="/46/deelnemer/deelnemers.html">Informatie voor deelnemers</a></li><li><a href="/46/deelnemer/wedstrijd.html">Wedstrijd en route</a></li><li><a href="/46/deelnemer/vervoer.html">Vervoer</a></li>	</ul>	<ul><li><a href="/46/deelnemer/eten.html">Eten en drinken</a></li><li><a href="/46/deelnemer/slapen.html">Slapen</a></li><li><a href="/46/deelnemer/batavierenfeest.html">Batavierenfeest</a></li>	</ul>	<ul><li><a href="/46/deelnemer/deelnemersboekje.html">Deelnemersboekje</a></li><li><a href="/46/deelnemer/uitslagen.html">Uitslagen</a></li>	</ul></div>
<div id="submenu2"><p class="menu_descr">Een team dat deelneemt aan de Batavierenrace kan niet zonder een ploegleider. Alle informatie die je nodig hebt als ploegleider is in dit onderdeel van de site te vinden.</p>	<ul><li><a href="/46/ploegleider/ploegleiders.html">Informatie voor ploegleiders</a></li><li><a href="/46/ploegleider/deelnemersboekje.html">Deelnemersboekje</a></li><li><a href="/46/ploegleider/programma.html">Programma</a></li>	</ul>	<ul><li><a href="/46/ploegleider/inschrijven.html">Inschrijven</a></li><li><a href="/46/ploegleider/deelnemerslijst_en_startgroep-indeling.html">Selectie- en reservelijst</a></li><li><a href="/46/ploegleider/topicus-universiteitscompetitie.html">Topicus Universiteitscompetitie</a></li>	</ul>	<ul><li><a href="/46/ploegleider/bonnen.html">Bonnen</a></li><li><a href="/46/ploegleider/sportraden.html">Sportraden</a></li><li><a href="/46/ploegleider/batavierenbusje.html">Batavierenbusje</a></li>	</ul></div>
<div id="submenu3"><p class="menu_descr">De Batavierenrace kan natuurlijk niet zonder vrijwilligers. Hier kun je vinden hoe je kunt helpen om de Batavierenrace tot een groot succes te maken!</p>	<ul><li><a href="/46/medewerker/medewerker.html">Informatie voor medewerkers</a></li><li><a href="/46/medewerker/commissies.html">Commissies</a></li><li><a href="/46/medewerker/motorrijder.html">Motorrijders</a></li>	</ul>	<ul><li><a href="/46/medewerker/cdb.html">Centrale Database</a></li>	</ul></div>
<div id="submenu4"><p class="menu_descr">Middels de Bata4life actie is het mogelijk om individueel en/of als team het KWF te steunen. Lees hier meer over de actie en hoe jij je steentje bij kunt dragen.</p></div>
<div id="submenu5"><p class="menu_descr">Tijdens de Batavierenrace worden veel foto's gemaakt. De foto's zijn, samen met alle andere media, hier te vinden.</p>	<ul><li><a href="/46/media/fotos.html">Foto's</a></li><li><a href="/46/media/videos.html">Video's</a></li><li><a href="/46/media/persberichten.html">Persberichten</a></li>	</ul>	<ul><li><a href="/46/media/bataradio.html">Bataradio</a></li>	</ul></div>
<div id="submenu6"><p class="menu_descr">Een evenement kun je nooit in je eentje organiseren. Daarom heeft de Batavierenrace vele partners om het evenement tot een succes te maken.</p>	<ul><li><a href="/46/partners/sponsoren.html">Sponsoren</a></li><li><a href="/46/partners/samenwerkingsverbanden.html">Samenwerkingsverbanden</a></li><li><a href="/46/partners/bedrijventeam.html">Bedrijventeam</a></li>	</ul></div>
<div id="submenu7"><p class="menu_descr">Heeft u een vraag, een opmerking of een klacht? We horen het graag van u. Op deze pagina ziet u de verschillende manieren waarop u deze aan de Batavierenrace kunt voorleggen.</p>	<ul><li><a href="/46/contact/contact.html">Contact</a></li><li><a href="/46/contact/bewonersenqute.html">Bewonersenquête</a></li>	</ul></div>
<div id="submenu8"><p class="menu_descr">There is an English version of the Batavierenrace website available. Click on 'English' to get there.</p></div></div>			<div id="transparent_decoline"></div>
			<div id="bata_transparent_text"></div>
			<div id="head_img" style="background-image: url('/content/afbeeldingen/finish2.jpg');"></div>
			<div id="newslabels" onmouseover="closesubmenu()">
				<a class="active" href="#" id="label0"onmouseover="headerimage(this,'/content/afbeeldingen/finish2.jpg')">Finish</a><a href="#" id="label1"onmouseover="headerimage(this,'/content/afbeeldingen/cobo_omslag2---copy.jpg')">Race</a><a href="#" id="label2"onmouseover="headerimage(this,'/content/afbeeldingen/bestuursfoto-site.jpg')">Organisatie</a><a href="#" id="label3"onmouseover="headerimage(this,'/content/afbeeldingen/motorv.jpg')">Medewerker</a><a href="#" style="display: inline; float: left; margin-right: 1px; padding: 4px 30px; height: 17px; background: url('/admino/templates/bata2010/images/home_inactive_newslabel.png') repeat; color: white; text-decoration: none;">&nbsp;</a><script type="text/javascript">
	newslabelsfill();

	function newslabelsfill() {
		var newslabels = document.getElementById('newslabels').getElementsByTagName('A');
		// de laatste zo lang maken dat deze achter de newsoverlay verdwijnt
		var size = 0;
		for (newslabelnr in newslabels) {
			if (newslabels[newslabelnr].offsetWidth != 'undefined' && !isNaN(newslabels[newslabelnr].offsetWidth)) {
				size += newslabels[newslabelnr].offsetWidth;
			}
		}
		var newslabel = newslabels[newslabels.length-1];
		var size = size - newslabel.offsetWidth;
		//newslabel.style.width = 535 - size - 30 + 'px';
		var newsize = 535 - 30 - parseInt(size);
		if (newsize < 0) { newsize = 0; }
		newslabel.style.width = newsize + 'px';;
	}
</script>
			</div>
		</div>

		<div id="admino_content" onmouseover="closesubmenu()">
			<div id="admino_content_top"></div>
<table id="customcontenttable">
<tr><td><td><td></tr>
<tr>
	<td colspan="2">
	<table id="customcontenttable"><tr>
	<td id="adminocontentcolumn2"><br><h1>Schrijf je nu in als medewerker!</h1><p> Klik <a href="https://www.batavierenrace.nl/nl/medewerker/">hier</a> om je aan te melden als medewerker voor de 46e Batavierenrace op 20 en 21 april. <br />
<br />
Als medewerker krijg je van ons goede verzorging, een unieke Bata-trui, slaapplek en een borrel om alles goed af te sluiten (of als voorbereiding voor het feest!).</p><br><h1>Bestuursjaar iets voor jou? </h1><p> Zou jij meer willen weten over hoe het is om een groot evenement als de Batavierenrace te organiseren? Wij vertellen je graag meer onder het genot van een heerlijk broodje: <br />
<br />
Data van de interesselunch: <br />
<br />
- 14 maart in <b>Nijmegen</b> in de Ondergang van het Gymnasion, kamer N-1.260<br />
<br />
Hoe laat? <br />
Om 12.30 zullen wij broodjes voor jullie klaar hebben staan. Tot dan!<br />
<br />
De lunch in Enschede is al geweest. Vind je dit jammer? Dan kan je aanschuiven bij de volgende activiteit: Speeddaten met pizza! Op woensdag 4 april.<br />
<br />
Voor meer informatie <a href="/46/organisatie/organiseer-het-zelf.html">klik hier</a></p><br><h1>Win gratis deelname aan de Batavierenrace!</h1><p> Win gratis deelname aan de Batavierenrace! Dit jaar zal <a href="https://www.facebook.com/Topicusbv/" target="_blank">Topicus</a> een wildcard uitreiken aan het team dat op 19 januari het hoogste bedrag heeft opgehaald voor de Bata4life. Zowel ingeschreven teams als nog niet ingeschreven teams maken kans! Check voor de details: <br />
<a href="https://www.bata4life.nl/nieuws/1540-win-gratis-deelname-aan-de-batavierenrace" target="_blank">https://www.bata4life.nl/nieuws/1540-win-gratis-deelname-aan-de-batavierenrace</a></p><br><h1>Voorlopige selectielijst bekend!</h1><p> De eerste selectie- en reservelijst zijn bekend. Kijk snel op <a href="/46/ploegleider/deelnemerslijst_en_startgroep-indeling.html"> deze pagina</a> om te zien of jouw ploeg op de selectielijst staat!</p><br><h1>Loting afgeblazen</h1><p> Zoals bekend, zal er dit jaar geen loting zijn voor de Batavierenrace. <br />
Op uiterlijk 13 december zal de selectielijst bekend gemaakt worden. <br />
<br />
Meer informatie kan <a href="https://www.batavierenrace.nl/46/ploegleider/inschrijven.html">hier</a> worden gevonden.</p><br><h1>De inschrijvingen voor de 46e Batavierenrace zijn open!</h1><p> De inschrijvingen voor de Batavierenrace 2018 zijn geopend! Ga <a href="https://www.batavierenrace.nl/nl/ploeg/">hier</a> naar toe om je ploeg in te schrijven.</p><br><h1>Inschrijfdatum Batavierenrace 2018 bekend!</h1><p> Bata-liefhebbers opgelet! De inschrijfdatum voor de lopers van de Batavierenrace 2018 is bekend. Vanaf 6 november tot en met 1 december kunt u zich aanmelden via de site.<br />
<br />
<i>De 46e organisatiecommissie</i><br />
</p><br><h1>Organisatie Gestart!</h1><p> Vanaf september is de 46ste Organisatiecommissie gestart met de voorbereidingen van de Batavierenrace. Wil je kennis met ze maken? Klik dan <a href="https://www.batavierenrace.nl/46/algemeen/organisatie.html">hier!</a></p><br><h1>Officiële uitslag 45e Batavierenrace</h1><p>De officiële uitslag is vastgesteld en is <a href="https://www.batavierenrace.nl/content/bestanden/einduitslag-45.pdf">nu te downloaden</a>. Hieronder de winnende ploegen van de Batavierenrace.<BR>
<BR>
Topicus Universiteitscompetitie<BR>
1. Universiteitsteam Amsterdam	(10:23:40)	<BR>
2. RU/HAN Universiteitsteam	(10:26:32)	<BR>
3. RUG Hanze ACLO Athleteshop Team	(10:28:38)	<BR>
<BR>
Algemeen Klassement<BR>
1. Succes is een keuze	(11:27:05)	<BR>
2. Team Eindhoven	(11:56:03)	<BR>
3. Studiosi Mobilae 1	(12:14:03)</p><br><h1>Volg de Batavierenrace</h1><p> Volg de Batavierenrace op Facebook, Twitter en Instagram en blijf op de hoogte van alle ontwikkelingen binnen de Batavierenrace. Er is ook een Bata-app beschikbaar voor Android en iOS om alle ontwikkelingen op de voet te volgen!</p></td>
		</tr>
	<tr><td>&nbsp</td></tr>
	<tr>
	<td id="adminocontentcolumn2"><br><h1>Contact</h1><p> Heb je vragen over de Bata? Dan kun je natuurlijk altijd contact opnemen met de Organisatiecommissie in Enschede of Nijmegen. De contactinformatie vind je <a href="/46/contact">hier</a>.</p></td>
	</tr>	
		<tr>
				<td id="socialnetworks" bgcolor="white">
					<p>
						<a href="http://twitter.com/batavierenrace" target="_blank" title="Volg ons op Twitter"><img src="/admino/templates/bata2010/images/twitter.gif" alt="Volg ons op Twitter" title="Volg ons op Twitter" /></a><a href="http://www.facebook.com/pages/Batavierenrace/176491975951" target="_blank" title="Volg ons op Facebook"><img src="/admino/templates/bata2010/images/facebook.gif" alt="Volg ons op Facebook" title="Volg ons op Facebook" /></a>					</p>
				</td>
			</tr>
		</table>
	</td>
	<td id="banners">
		<div class="dotted">Hoofdsponsor</div><div class="admino_banner"><a href="http://www.batavierenrace.nl/admino/banner61/susa_nl/" target="_blank"><img src="/content/banners/unnamed-1.jpg" width="150" height="79" alt="SUSA Flexibel Studentenwerk" title="SUSA Flexibel Studentenwerk"  border="0" /></a></div><div class="admino_banner"><a href="http://www.batavierenrace.nl/admino/banner105/facebook_com//susa" target="_blank"><img src="/content/banners/susa-correct-2.jpg" width="150" height="39" alt="Susa Facebook" title="Susa Facebook"  border="0" /></a></div><div class="dotted">Overige sponsoren</div><div class="admino_banner"><a href="http://www.batavierenrace.nl/admino/banner99/topicus_nl/" target="_blank"><img src="/content/banners/logo-topicus.jpg" width="150" height="62" alt="Topicus" title="Topicus"  border="0" /></a></div><div class="admino_banner"><a href="http://www.batavierenrace.nl/admino/banner191/nedap_com//" target="_blank"><img src="/content/banners/logo_nedap.png" width="150" height="22" alt="Nedap" title="Nedap"  border="0" /></a></div><div class="admino_banner"><a href="http://www.batavierenrace.nl/admino/banner151/inqar_nl//nl/enschede/" target="_blank"><img src="/content/banners/logo-inqar-bleeker-diap.jpg" width="150" height="51" alt="INQAR" title="INQAR"  border="0" /></a></div><div class="admino_banner"><a href="http://www.batavierenrace.nl/admino/banner147/coop_nl//supermarkten/enschede/coopcompact-campus-ut-" target="_blank"><img src="/content/banners/logo_coop.jpg" width="150" height="40" alt="Coop Campus UT" title="Coop Campus UT"  border="0" /></a></div>	</td>
</tr>
</table>

                        <div id="admino_content_bottom"></div>
                </div> 
                <div id="admino_below_bottom">
                        
                        Deze website wordt mede mogelijk gemaakt door  <a href="https://www.antagonist.nl" target="_blank"><img src="/admino/templates/bata2010/images/antagonist.png" title="Antagonist" style="max-height: 18px; vertical-align: -3px" /></a>
                </div>
        </div> 
<script type="text/javascript">
<!--
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
// -->
</script>
<script type="text/javascript">
<!--
try {
var pageTracker = _gat._getTracker("UA-21329779-1");
pageTracker._trackPageview();
} catch(err) {}
// -->
</script>
</body>
</html>