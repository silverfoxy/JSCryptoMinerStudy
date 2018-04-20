<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

























<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="it">
<head>
<title>Home Page - 24Emilia</title>
<meta name="Generator" content="Netribe CUBE - Portal Edition 2.0" />
<meta name="Author" content="Contenuti Digitali S.r.l." />
<meta name="DC.Creator" lang="it" content="Netribe srl" />
<meta name="DC.Publisher" lang="it" content="24Emilia" />
<meta name="keywords" lang="it" content="24 Emilia, Nicola Fangareggi, Reggio Emilia, News, Politica, Economia, Finanza, Spettacoli, Lavoro" />
<meta name="DC.Subject" lang="it" content="24Emilia" />
<meta name="DC.Description" lang="it" content="24Emilia Direttore Nicola Fangareggi" />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="favicon.ico" />

<link rel="canonical" href="http://www.24emilia.com/" />


<link rel="stylesheet" href="stili/stiliE.css" media="screen" type="text/css" />
<!--[if lte IE 6]><link rel="stylesheet" href="stili/iesix.css" type="text/css"/><![endif]-->
<link href="stili/stampa.css" rel="stylesheet" media="print" type="text/css" />
<script type="text/javascript" src="js/script-all-min.js"></script>



<link rel="stylesheet" type="text/css" href="shadowbox3/shadowbox.css" />
<script type="text/javascript" src="shadowbox3/shadowbox.js"></script>


<script type="text/javascript">
Shadowbox.init({
	language:	"it",
	players:	["img", "iframe", "flv", "qt"],
	handleOversize:	"drag",

	slideshowDelay:			3,

	continuous:					true
});


</script>


<script type="text/javaScript">
function setTargetOnExternalLinks() {
	for (var l = 0; l < document.links.length; l++) {
		var isAbsLink = (document.links[l].href.indexOf("http://") != -1);
		var isJwmLink = (document.links[l].href.indexOf("24emilia") != -1);

		if (isAbsLink && !isJwmLink) {
			document.links[l].target = '_blank';
		}
	}
}
</script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="/js/jquery.tooltip.min.js" type="text/javascript"></script>
<script src="/js/tooltip-autore.js" type="text/javascript"></script>







<script src="js/detectmobile.js"></script>
<script>
try {
	// Set up detectmobile.js
	detectmobile.redirectCallback = function(mode, url) {
			if(mode == "mobile") {
				// We could have arrived directly to a news article
				// from a search engine, not the site home page
				// Redirect to a corresponding article mobile version

				// This example has some URL path for the article
				// on both site.com and m.site.com, just different domain name.
				// But you could any kind of URL rewrite here.
				return detectmobile.replaceDomainName(url, "www.24emilia.com/mobile", false);
			}
			// Take no action
			return url;
	}
	// Execute mobile redirect
	detectmobile.process();
} catch (e) {
	// Make sure that in the fault modes
	// we do not interrupt execution of other Javascript code
	if (console && console.exception) {
		console.exception(e);
	}
}
</script>



<meta property="og:image" content="">
<script src="/js/privacy.js" type="text/javascript"></script>



<script type="text/javascript" src="js/crawler.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.20.custom.draggable.min.js"></script>
<script type="text/javascript" src="js/home.js"></script>
<style media="screen" type="text/css">
.scrollbox_out { position:relative; /*IE7 overflow bug*/ }
.scrollbox_bar { width:12px; float:left; }
.scrollbox_ctl { width:12px; height:26px; background:url(image/scroll-cur.png) no-repeat 1px 50%; cursor:pointer; }
.scrollbox_inr { margin-right:2px; }
.scrollbox_wrp { float:left; width:100%; margin-right:-12px;}
.boxScrollable .scrollbox_out { /*float:right;*/ }

.scrollbox2_out { position:relative; /*IE7 overflow bug*/ }
.scrollbox2_bar { width:12px; float:left; }
.scrollbox2_ctl { width:12px; height:26px; background:url(image/scroll-cur.png) no-repeat 1px 50%; cursor:pointer; }
.scrollbox2_inr { margin-right:2px; }
.scrollbox2_wrp { float:left; width:100%; margin-right:-12px;}
.boxScrollable .scrollbox2_out { /*float:right;*/ }
</style>
<style media="screen" type="text/css">
@import url("/stili/twitter.css");
</style>
</head>

<body>
















<div onclick="window.open('https://www.2milionidipremi.it/home?utm_source=display&amp;utm_medium=banner&amp;utm_campaign=2mdpCA30&amp;utm_content=skin_1400x700_24emilia')" class="bg_body_hp" style="margin:0 auto;/*centro su mozi*/position: absolute; /*Rif per #destra*/ width:100%; height:100%; z-index:1; cursor:pointer; background-image:url(immagini_jwm/2018/1/coop_alleanza_2milionidipremi_banner_skin.jpg); background-color:#; background-repeat: no-repeat; background-attachment: fixed; background-position: center top;"> </div>








<div id="container" style="top:70px;">

<!--TESTATA-->
<div id="header_hp">


















<div style="float:left; padding:4px 0 0 0;" class="screen">








<a href="http://www.irenrinnovabili.it" title="iren rinnovabili" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=51122')">

<img src="immagini_jwm/2013/7/iren_rinnovabili_manchette.jpg" alt="iren rinnovabili" title="iren rinnovabili" 

 />

</a>






</div>







<div class="emilia"><a href="index.jsp"><img src="image/logo24emilia.png" alt="" /></a></div>


















<div style="float:right; padding:4px 0 0 0;" class="screen">








<a href="http://www.irenrinnovabili.it" title="iren rinnovabili" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=51122')">

<img src="immagini_jwm/2013/7/iren_rinnovabili_manchette.jpg" alt="iren rinnovabili" title="iren rinnovabili" 

 />

</a>






</div>







<div id="menu" style="background-color:#E44100;">

<div class="tab" id="tab_23778">
<a href="index.jsp#id23778" class="" title="Bologna">Bologna</a>
</div>

<div class="tab" id="tab_23776">
<a href="index.jsp#id23776" class="" title="Modena">Modena</a>
</div>

<div class="tab" id="tab_23777">
<a href="index.jsp#id23777" class="" title="Parma">Parma</a>
</div>

<div class="tab" id="tab_5">
<a href="index.jsp#id5" class="" title="Reggio">Reggio</a>
</div>

<div class="tab" id="tab_22">
<a href="index.jsp#id22" class="" title="Mondo">Mondo</a>
</div>

<div class="tab" id="tab_3">
<a href="index.jsp#id3" class="" title="Economia">Economia</a>
</div>

<div class="tab" id="tab_7">
<a href="index.jsp#id7" class="" title="Arte">Arte</a>
</div>

<div class="tab" id="tab_55671">
<a href="index.jsp#id55671" class="" title="Green/Bio">Green/Bio</a>
</div>

<div class="tab" id="tab_opinioni">
<a href="index.jsp#opinioni" class="" title="Opinioni e Rubriche">Opinioni e Rubriche</a>
</div></div>
<div id="rss_mob">
<div class="bot_rss"><a href="Sezione.jsp?titolo=RSS&amp;idSezione=48"><img src="image/rss.gif" alt="" /></a></div>
<div class="bot_tv_bis"><a href="javascript:finestra('Mediacenter.jsp',942,713);" title="24Emilia Web">24Emilia Web <strong>TV</strong></a></div>
<div class="bot_print"><a href="StampaR24H.jsp" title="Stampa il giornale">Stampa il giornale</a></div>
<div class="bot_email" style="width:130px; height:20px; margin:2px 3px 2px 0px; text-align:center; float:right; padding:3px 0px 0px 0px; background-image:url(image/bk_bot_email.gif); background-repeat:no-repeat;"><a href="Sezione.jsp?idSezione=299" title="Scrivi a 24Emilia">Scrivi a 24Emilia</a></div>
<form id="f_ricerca" action="RicercaView.jsp" method="post">
<label>Cerca:</label>
<input type="text" class="campo" name="testoric" id="testoric"  title="Inserire il testo da ricercare" />
<input name="Submit" class="bot" type="button" title="vai" value="Vai" onclick="cerca('f_ricerca','testoric','Inserire un testo nel campo di ricerca di almeno 3 caratteri')" />		
</form>
</div>
<div id="social-top">
<a href="https://www.facebook.com/pages/24Emiliacom/208481662518304#!/pages/24Emiliacom/208481662518304"><img src="image/facebook-24emilia.png" alt="Facebook"/></a>
<a href="http://twitter.com/24emilia"><img src="image/twitter-24emilia.png" alt="Twitter"/></a>
<a href="http://www.youtube.com/user/Reggio24Ore?feature=watch"><img src="image/youtube-24emilia.png" alt="You Tube"/></a>
<a href="https://plus.google.com/107885684144397367067/posts"><img src="image/googleplus-24emilia.png" alt="Google Plus"/></a>
<a href="https://flipboard.com/section/24emilia-bb29f8"><img src="image/flipboard-24emilia.jpg" alt="Flipboard"/></a>
</div>
<div id="date">

Mercoledì 21.03.2018 ore 15.25
</div>
</div>
<!--/ TESTATA-->

<hr class="none" />

<!--CONTENT-->
<div class="main_content" style="background-color:#fff;">

<!--SX-->
<div class="column_sx" style="background-color:#fff;">

<!--MAIN-->
<div class="main_news" style="background-color:#fff;">


















<a href="Sezione.jsp?titolo=La Corte d'appello: eletto Patriarca. Dopo ricorso della Lega su seggio Senato&amp;idSezione=81586"><img src="immagini_jwm/2018/3/patriarca_home.jpg" alt="La Corte d'appello: eletto Patriarca" width="189" height="282" class="imgprincipale" /></a>

<h1><a href="Sezione.jsp?titolo=La Corte d'appello: eletto Patriarca. Dopo ricorso della Lega su seggio Senato&amp;idSezione=81586" title="La Corte d'appello: eletto Patriarca. Dopo ricorso della Lega su seggio Senato">La Corte d'appello: eletto Patriarca</a></h1>
<hr />
<!--<h2>21/03/18</h2>-->
<div class="sommario">
Modena, dopo ricorso Lega seggio 05



<br />
<font size="2">  <b><a href="http://24emilia.com/Sezione.jsp?titolo=FI+Parma%2C+Gambarini+esclusa+dal+Parlamento&amp;idSezione=81588">FI Parma, Gambarini non va alla Camera</a></b><br />
<b><a href="http://24emilia.com/Sezione.jsp?titolo=Castelnovo+Sotto%2C+Monica+candidato+sindaco+Pd&amp;idSezione=81590"> Castelnovo, Pd candida Monica sindaco</a></b><br />
<b><a href="http://24emilia.com/Sezione.jsp?titolo=A+Cervarolo+si+ricorda+il+74esimo+della+strage&amp;idSezione=81581">Cervarolo ricorda il 74esimo della strage</a></b><br />
<b><a href="http://24emilia.com/Sezione.jsp?titolo=Stazione+di+Bologna%2C+vittime%3A+verso+verit%C3%A0&amp;idSezione=81582">Stazione di Bologna, vittime: verso verit&agrave;</a></b><br />
<b><a href="http://www.24emilia.com/Sezione.jsp?titolo=L%27Emilia+sbanda&amp;idSezione=81578"><font color="ff6600">24Aemilia</font>L'Emilia sbanda</a></b> <i>Paolo Bonacini</i><br />
<b><a href="http://24emilia.com/Sezione.jsp?titolo=Imprenditore+reggiano%3A+lavoratori+in+nero&amp;idSezione=81584">Imprenditore reggiano: lavoratori in nero</a></b><br />
<b><a href="http://24emilia.com/Sezione.jsp?titolo=Anas:%20per%20le%20strade%20in%20Emilia%20stanziati%20160%20milioni.%20Le%20carreggiate%20colme%20di%20buche&amp;idSezione=81579">Anas: per strade Emilia stanziati 160mln</a></b><br />
<b><a href="http://24emilia.com/Sezione.jsp?titolo=Modena+Fc%2C+via+all%27indagine+del+Comune&amp;idSezione=81589">Modena calcio, l'indagine del Comune</a></b><br />
<b><a href="http://24emilia.com/Sezione.jsp?titolo=Morto+Paolo+Protti%2C+edicolante+di+Santo+Stefano&amp;idSezione=81587">Morto storico edicolante di Santo Stefano</a></b><br />
<b><a href="http://www.24emilia.com/Sezione.jsp?titolo=Fai%2C+in+Emilia+47+monumenti+da+visitare&amp;idSezione=81580">Fai, in Emilia 47 monumenti da visitare</a></b><br />
<b><a href="http://www.24emilia.com/Sezione.jsp?titolo=L%27Avvocato+GCB&amp;idSezione=81480"><font color="ff6600">Radiovasca </font> L'Avvocato GCB</a>&nbsp;</b>  </font>



</div>
<!--<a href="Sezione.jsp?titolo=La Corte d'appello: eletto Patriarca. Dopo ricorso della Lega su seggio Senato&amp;idSezione=81586" title="Leggi l'articolo completo"> <img src="image/ico_continua.gif" class="absmiddle" alt="Continua" /></a>-->

<!-- LINKS -->
<!--% BigDecimal idSezioneLink = idSezionePath; %-->
<!--%@ include file = "_linksSezione.jspf" %-->
<!--/ LINKS -->



















</div>
<!--MAIN-->
<div class="continua"></div>&nbsp;

</div>
<!--SX-->

<!--DX-->
<div class="column_dx">



<div class="content_tab_opinioni">

	<div class="tabs">
		<ul class="tabNavigation">
			<li><a href="#first">Ultime opinioni</a></li>
			<li><a href="#second">Ultimi commenti</a></li>
			<li><a href="#third">Radiovasca</a></li>
		</ul>

		<div id="first" class="boxScrollable">
			<div class="boxSc">
			
			
			
			








<ul class="listelement">









<li>

<img src="allegati/rossi-francesco132.jpg" alt="Francesco Rossi" />

<div>
<div class="datapost"><!--17/03/18 - --><strong><span style="color:#FE6600">Ostpolitik</span></strong> <em>di Francesco Rossi</em></div>
<a title="Russiagate e caso Skripal" href="Sezione.jsp?titolo=Russiagate e caso Skripal&amp;idSezione=81532"><strong><span class="titpost">Russiagate e caso Skripal</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--14/03/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="A lezione dagli imputati" href="Sezione.jsp?titolo=A lezione dagli imputati&amp;idSezione=81497"><strong><span class="titpost">A lezione dagli imputati</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/montanari-fabrizio132.jpg" alt="Fabrizio Montanari" />

<div>
<div class="datapost"><!--12/03/18 - --><strong><span style="color:#FE6600">History</span></strong> <em>di Fabrizio Montanari</em></div>
<a title="Il Sessantotto a Reggio" href="Sezione.jsp?titolo=Il Sessantotto a Reggio&amp;idSezione=81469"><strong><span class="titpost">Il Sessantotto a Reggio</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="Nicola Fangareggi" />

<div>
<div class="datapost"><!--07/03/18 - --><strong><span style="color:#FE6600">Editoriali</span></strong> <em>di Nicola Fangareggi</em></div>
<a title="Governi chi ha vinto" href="Sezione.jsp?titolo=Governi chi ha vinto&amp;idSezione=81413"><strong><span class="titpost">Governi chi ha vinto</span></strong></a> (9)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--05/03/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="La vittoria populista" href="Sezione.jsp?titolo=La vittoria populista&amp;idSezione=81365"><strong><span class="titpost">La vittoria populista</span></strong></a> (5)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--27/02/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="La ragazza settantenne" href="Sezione.jsp?titolo=La ragazza settantenne&amp;idSezione=81295"><strong><span class="titpost">La ragazza settantenne</span></strong></a> (5)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--09/03/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="Uno+uno=tre" href="Sezione.jsp?titolo=Uno+uno=tre&amp;idSezione=81439"><strong><span class="titpost">Uno+uno=tre</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--26/02/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="Luigino il furbino" href="Sezione.jsp?titolo=Luigino il furbino&amp;idSezione=81280"><strong><span class="titpost">Luigino il furbino</span></strong></a> (9)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--20/02/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="White sbiadita list" href="Sezione.jsp?titolo=White sbiadita list&amp;idSezione=81223"><strong><span class="titpost">White sbiadita list</span></strong></a> (2)

</div>
</li>









<li>

<img src="allegati/giuseppe.jpg" alt="Giuseppe Caliceti" />

<div>
<div class="datapost"><!--22/02/18 - --><strong><span style="color:#FE6600">Squola</span></strong> <em>di Giuseppe Caliceti</em></div>
<a title="Il catalogo delle maestre" href="Sezione.jsp?titolo=Il catalogo delle maestre&amp;idSezione=81246"><strong><span class="titpost">Il catalogo delle maestre</span></strong></a> (5)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--28/02/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="I fratelli Turrà" href="Sezione.jsp?titolo=I fratelli Turrà&amp;idSezione=81305"><strong><span class="titpost">I fratelli Turrà</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--20/02/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="Reggio Children vota Grasso" href="Sezione.jsp?titolo=Reggio Children vota Grasso&amp;idSezione=81222"><strong><span class="titpost">Reggio Children vota Grasso</span></strong></a> (10)

</div>
</li>









<li>

<img src="allegati/gonzaga_primo_emilio_rubrica.jpg" alt="Primo Gonzaga" />

<div>
<div class="datapost"><!--15/02/18 - --><strong><span style="color:#FE6600">Eurozona</span></strong> <em>di Primo Gonzaga</em></div>
<a title="Interpump: la via reggiana allo sviluppo" href="Sezione.jsp?titolo=Interpump: la via reggiana allo sviluppo&amp;idSezione=81185"><strong><span class="titpost">Interpump: la via reggiana allo sviluppo</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--09/02/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="Nuovi capi e nuovi reati" href="Sezione.jsp?titolo=Nuovi capi e nuovi reati&amp;idSezione=81116"><strong><span class="titpost">Nuovi capi e nuovi reati</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/giuseppe.jpg" alt="Giuseppe Caliceti" />

<div>
<div class="datapost"><!--08/02/18 - --><strong><span style="color:#FE6600">Squola</span></strong> <em>di Giuseppe Caliceti</em></div>
<a title="Chi ha paura?" href="Sezione.jsp?titolo=Chi ha paura?&amp;idSezione=81110"><strong><span class="titpost">Chi ha paura?</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/giuseppe.jpg" alt="Giuseppe Caliceti" />

<div>
<div class="datapost"><!--05/02/18 - --><strong><span style="color:#FE6600">Squola</span></strong> <em>di Giuseppe Caliceti</em></div>
<a title="Istruzioni per diventare grandi" href="Sezione.jsp?titolo=Istruzioni per diventare grandi&amp;idSezione=81073"><strong><span class="titpost">Istruzioni per diventare grandi</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/donelli_matteo_foto_bio_147x132.jpg" alt="Matteo Donelli" />

<div>
<div class="datapost"><!--05/02/18 - --><strong><span style="color:#FE6600">Wine Stories</span></strong> <em>di Matteo Donelli</em></div>
<a title="Il vino del terremoto" href="Sezione.jsp?titolo=Il vino del terremoto&amp;idSezione=81068"><strong><span class="titpost">Il vino del terremoto</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="Nicola Fangareggi" />

<div>
<div class="datapost"><!--01/02/18 - --><strong><span style="color:#FE6600">Editoriali</span></strong> <em>di Nicola Fangareggi</em></div>
<a title="Scommesse contro l'Italia" href="Sezione.jsp?titolo=Scommesse contro l'Italia&amp;idSezione=81030"><strong><span class="titpost">Scommesse contro l'Italia</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--02/02/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="Il guadagno nel fallimento" href="Sezione.jsp?titolo=Il guadagno nel fallimento&amp;idSezione=81045"><strong><span class="titpost">Il guadagno nel fallimento</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--28/02/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="A letto presto" href="Sezione.jsp?titolo=A letto presto&amp;idSezione=81309"><strong><span class="titpost">A letto presto</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--31/01/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="Assessore e candidato" href="Sezione.jsp?titolo=Assessore e candidato&amp;idSezione=81006"><strong><span class="titpost">Assessore e candidato</span></strong></a> (6)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="Nicola Fangareggi" />

<div>
<div class="datapost"><!--29/01/18 - --><strong><span style="color:#FE6600">Editoriali</span></strong> <em>di Nicola Fangareggi</em></div>
<a title="Modena umiliata" href="Sezione.jsp?titolo=Modena umiliata&amp;idSezione=80982"><strong><span class="titpost">Modena umiliata</span></strong></a> (3)

</div>
</li>









<li>

<img src="allegati/som_a_post_stefano_salsi_testatina_2016.jpg" alt="Stefano Salsi" />

<div>
<div class="datapost"><!--16/02/18 - --><strong><span style="color:#FE6600">Sòm a post</span></strong> <em>di Stefano Salsi</em></div>
<a title="#anchiodiomio" href="Sezione.jsp?titolo=#anchiodiomio&amp;idSezione=81193"><strong><span class="titpost">#anchiodiomio</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--29/01/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="Ma a Reggio è andata bene" href="Sezione.jsp?titolo=Ma a Reggio è andata bene&amp;idSezione=80971"><strong><span class="titpost">Ma a Reggio è andata bene</span></strong></a> (6)

</div>
</li>









<li>

<img src="allegati/giuseppe.jpg" alt="Giuseppe Caliceti" />

<div>
<div class="datapost"><!--29/01/18 - --><strong><span style="color:#FE6600">Squola</span></strong> <em>di Giuseppe Caliceti</em></div>
<a title="L'orto della scuola" href="Sezione.jsp?titolo=L'orto della scuola&amp;idSezione=80980"><strong><span class="titpost">L'orto della scuola</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/gonzaga_primo_emilio_rubrica.jpg" alt="Primo Gonzaga" />

<div>
<div class="datapost"><!--25/01/18 - --><strong><span style="color:#FE6600">Eurozona</span></strong> <em>di Primo Gonzaga</em></div>
<a title="Davos, Trump e la globalizzazione" href="Sezione.jsp?titolo=Davos, Trump e la globalizzazione&amp;idSezione=80938"><strong><span class="titpost">Davos, Trump e la globalizzazione</span></strong></a> (2)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--25/01/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="I difensori all'attacco" href="Sezione.jsp?titolo=I difensori all'attacco&amp;idSezione=80934"><strong><span class="titpost">I difensori all'attacco</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="Nicola Fangareggi" />

<div>
<div class="datapost"><!--23/01/18 - --><strong><span style="color:#FE6600">Editoriali</span></strong> <em>di Nicola Fangareggi</em></div>
<a title="La svolta di Grillo" href="Sezione.jsp?titolo=La svolta di Grillo&amp;idSezione=80913"><strong><span class="titpost">La svolta di Grillo</span></strong></a> (5)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--19/01/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="Un pugno di sabbia" href="Sezione.jsp?titolo=Un pugno di sabbia&amp;idSezione=80863"><strong><span class="titpost">Un pugno di sabbia</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--18/01/18 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="Parlamentarie" href="Sezione.jsp?titolo=Parlamentarie&amp;idSezione=80843"><strong><span class="titpost">Parlamentarie</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/montanari-fabrizio132.jpg" alt="Fabrizio Montanari" />

<div>
<div class="datapost"><!--18/01/18 - --><strong><span style="color:#FE6600">History</span></strong> <em>di Fabrizio Montanari</em></div>
<a title="Attentato a Lenin" href="Sezione.jsp?titolo=Attentato a Lenin&amp;idSezione=80842"><strong><span class="titpost">Attentato a Lenin</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/gonzaga_primo_emilio_rubrica.jpg" alt="Primo Gonzaga" />

<div>
<div class="datapost"><!--13/01/18 - --><strong><span style="color:#FE6600">Eurozona</span></strong> <em>di Primo Gonzaga</em></div>
<a title="Cina, fabbrica del mondo" href="Sezione.jsp?titolo=Cina, fabbrica del mondo&amp;idSezione=80776"><strong><span class="titpost">Cina, fabbrica del mondo</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--12/01/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="Reggio in the world" href="Sezione.jsp?titolo=Reggio in the world&amp;idSezione=80767"><strong><span class="titpost">Reggio in the world</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/gonzaga_primo_emilio_rubrica.jpg" alt="Primo Gonzaga" />

<div>
<div class="datapost"><!--08/01/18 - --><strong><span style="color:#FE6600">Eurozona</span></strong> <em>di Primo Gonzaga</em></div>
<a title="Deficit di Democrazia" href="Sezione.jsp?titolo=Deficit di Democrazia&amp;idSezione=80713"><strong><span class="titpost">Deficit di Democrazia</span></strong></a> (4)

</div>
</li>









<li>

<img src="allegati/giuseppe.jpg" alt="Giuseppe Caliceti" />

<div>
<div class="datapost"><!--05/01/18 - --><strong><span style="color:#FE6600">Squola</span></strong> <em>di Giuseppe Caliceti</em></div>
<a title="La libertà è un lavoro" href="Sezione.jsp?titolo=La libertà è un lavoro&amp;idSezione=80688"><strong><span class="titpost">La libertà è un lavoro</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="Nicola Fangareggi" />

<div>
<div class="datapost"><!--18/01/18 - --><strong><span style="color:#FE6600">Editoriali</span></strong> <em>di Nicola Fangareggi</em></div>
<a title="La terza gamba" href="Sezione.jsp?titolo=La terza gamba&amp;idSezione=80847"><strong><span class="titpost">La terza gamba</span></strong></a> (3)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="Nicola Fangareggi" />

<div>
<div class="datapost"><!--29/12/17 - --><strong><span style="color:#FE6600">Editoriali</span></strong> <em>di Nicola Fangareggi</em></div>
<a title="Perversioni elettorali" href="Sezione.jsp?titolo=Perversioni elettorali&amp;idSezione=80633"><strong><span class="titpost">Perversioni elettorali</span></strong></a> (5)

</div>
</li>









<li>

<img src="allegati/donelli_matteo_foto_bio_147x132.jpg" alt="Matteo Donelli" />

<div>
<div class="datapost"><!--29/12/17 - --><strong><span style="color:#FE6600">Wine Stories</span></strong> <em>di Matteo Donelli</em></div>
<a title="Lo champagne emiliano" href="Sezione.jsp?titolo=Lo champagne emiliano&amp;idSezione=80629"><strong><span class="titpost">Lo champagne emiliano</span></strong></a> (5)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--29/12/17 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="A Natale, sì, ma di che anno?" href="Sezione.jsp?titolo=A Natale, sì, ma di che anno?&amp;idSezione=80638"><strong><span class="titpost">A Natale, sì, ma di che anno?</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--10/01/18 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="Sette anni fa" href="Sezione.jsp?titolo=Sette anni fa&amp;idSezione=80737"><strong><span class="titpost">Sette anni fa</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--28/12/17 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="Rappresentanza" href="Sezione.jsp?titolo=Rappresentanza&amp;idSezione=80621"><strong><span class="titpost">Rappresentanza</span></strong></a> (2)

</div>
</li>









<li>

<img src="allegati/som_a_post_stefano_salsi_testatina_2016.jpg" alt="Stefano Salsi" />

<div>
<div class="datapost"><!--21/12/17 - --><strong><span style="color:#FE6600">Sòm a post</span></strong> <em>di Stefano Salsi</em></div>
<a title="Giovinezza" href="Sezione.jsp?titolo=Giovinezza&amp;idSezione=80566"><strong><span class="titpost">Giovinezza</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/gonzaga_primo_emilio_rubrica.jpg" alt="Primo Gonzaga" />

<div>
<div class="datapost"><!--20/12/17 - --><strong><span style="color:#FE6600">Eurozona</span></strong> <em>di Primo Gonzaga</em></div>
<a title="Tasse Usa, riflessi Europa" href="Sezione.jsp?titolo=Tasse Usa, riflessi Europa&amp;idSezione=80550"><strong><span class="titpost">Tasse Usa, riflessi Europa</span></strong></a> (6)

</div>
</li>









<li>

<img src="allegati/bonacini_paolo_foto_rubrica_132x147.jpg" alt="Paolo Bonacini" />

<div>
<div class="datapost"><!--18/12/17 - --><strong><span style="color:#FE6600">24Aemilia</span></strong> <em>di Paolo Bonacini</em></div>
<a title="Il Bignami della 'ndrangheta (2)" href="Sezione.jsp?titolo=Il Bignami della 'ndrangheta (2)&amp;idSezione=80522"><strong><span class="titpost">Il Bignami della 'ndrangheta (2)</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="Nicola Fangareggi" />

<div>
<div class="datapost"><!--14/12/17 - --><strong><span style="color:#FE6600">Editoriali</span></strong> <em>di Nicola Fangareggi</em></div>
<a title="Una volta, ogni tanto" href="Sezione.jsp?titolo=Una volta, ogni tanto&amp;idSezione=80487"><strong><span class="titpost">Una volta, ogni tanto</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/giuseppe.jpg" alt="Giuseppe Caliceti" />

<div>
<div class="datapost"><!--09/12/17 - --><strong><span style="color:#FE6600">Squola</span></strong> <em>di Giuseppe Caliceti</em></div>
<a title="Mai fatto rete. Perché?" href="Sezione.jsp?titolo=Mai fatto rete. Perché?&amp;idSezione=80422"><strong><span class="titpost">Mai fatto rete. Perché?</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/donelli_matteo_foto_bio_147x132.jpg" alt="Matteo Donelli" />

<div>
<div class="datapost"><!--28/11/17 - --><strong><span style="color:#FE6600">Wine Stories</span></strong> <em>di Matteo Donelli</em></div>
<a title="La Spergola del Papa" href="Sezione.jsp?titolo=La Spergola del Papa&amp;idSezione=80311"><strong><span class="titpost">La Spergola del Papa</span></strong></a> (1)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--27/11/17 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="La resurrezione di Berlusconi" href="Sezione.jsp?titolo=La resurrezione di Berlusconi&amp;idSezione=80298"><strong><span class="titpost">La resurrezione di Berlusconi</span></strong></a> (7)

</div>
</li>









<li>

<img src="allegati/fortelli_matteo_rubrica.jpg" alt="Matteo Fortelli" />

<div>
<div class="datapost"><!--05/12/17 - --><strong><span style="color:#FE6600">Pick 'n' poems</span></strong> <em>di Matteo Fortelli</em></div>
<a title="Grissin Bon cresce ma è sfortunata" href="Sezione.jsp?titolo=Grissin Bon cresce ma è sfortunata&amp;idSezione=80390"><strong><span class="titpost">Grissin Bon cresce ma è sfortunata</span></strong></a> (0)

</div>
</li>









<li>

<img src="allegati/fangareggi-nicola147.jpg" alt="NF " />

<div>
<div class="datapost"><!--22/11/17 - --><strong><span style="color:#FE6600">Il Fondino Quotidiano</span></strong> <em>di NF </em></div>
<a title="L'amore per Reggio" href="Sezione.jsp?titolo=L'amore per Reggio&amp;idSezione=80254"><strong><span class="titpost">L'amore per Reggio</span></strong></a> (5)

</div>
</li>



</ul>





			</div>
		</div>

		<div id="second" class="boxScrollable">
			<div class="boxSc">
			



<ul class="listelement">









<li>



<div><a title="Nasce la rete regionale dei centri di senologia. In Emilia saranno 12, uno per provincia" href="Sezione.jsp?titolo=Nasce la rete regionale dei centri di senologia. In Emilia saranno 12, uno per provincia&amp;idSezione=81561#c524076"><strong><span class="titcom">Nasce la rete regionale dei centri di senologia. In Emilia saranno 12, uno per provincia</span></strong></a></div>



<span style="color:#000">Lorenza</span> dice: <a title="" href="Sezione.jsp?titolo=Nasce la rete regionale dei centri di senologia. In Emilia saranno 12, uno per provincia&amp;idSezione=81561#c524076" style="color:#FE6600">Non mi é  chiaro come si riorganizzera il percorso per le donne a...</a>
</li>










<li>



<div><a title="Addio al wrestling per la Sala Tricolore" href="Sezione.jsp?titolo=Addio al wrestling per la Sala Tricolore&amp;idSezione=81537#c524074"><strong><span class="titcom">Addio al wrestling per la Sala Tricolore</span></strong></a></div>



<span style="color:#000">Spectator</span> dice: <a title="" href="Sezione.jsp?titolo=Addio al wrestling per la Sala Tricolore&amp;idSezione=81537#c524074" style="color:#FE6600">Perche',quali titoli e referenze possiede Giggetto Di Maio? Mi pare...</a>
</li>










<li>



<div><a title="Bologna, morto a 47 anni l'avvocato Sacchi Morsiani jr." href="Sezione.jsp?titolo=Bologna, morto a 47 anni l'avvocato Sacchi Morsiani jr.&amp;idSezione=79231#c524064"><strong><span class="titcom">Bologna, morto a 47 anni l'avvocato Sacchi Morsiani jr.</span></strong></a></div>



<span style="color:#000">Stefano</span> dice: <a title="" href="Sezione.jsp?titolo=Bologna, morto a 47 anni l'avvocato Sacchi Morsiani jr.&amp;idSezione=79231#c524064" style="color:#FE6600">Solo oggi, incontrando casualmente il papà di Guiberto, sono venuto...</a>
</li>










<li>



<div><a title="Documento. I funerali di Gallinari a Villa Coviolo di Reggio Emilia" href="Sezione.jsp?titolo=Documento. I funerali di Gallinari a Villa Coviolo di Reggio Emilia&amp;idSezione=81526#c524061"><strong><span class="titcom">Documento. I funerali di Gallinari a Villa Coviolo di Reggio Emilia</span></strong></a></div>



<span style="color:#000">Embé?</span> dice: <a title="" href="Sezione.jsp?titolo=Documento. I funerali di Gallinari a Villa Coviolo di Reggio Emilia&amp;idSezione=81526#c524061" style="color:#FE6600">Appunto.
Ora facci un servizio sui funerali di Cossiga.</a>
</li>










<li>



<div><a title="Gramsci e la mozione grillina" href="Sezione.jsp?titolo=Gramsci e la mozione grillina&amp;idSezione=81553#c524060"><strong><span class="titcom">Gramsci e la mozione grillina</span></strong></a> <em></em></div>



<span style="color:#000">Spectator</span> dice: <a title="" href="Sezione.jsp?titolo=Gramsci e la mozione grillina&amp;idSezione=81553#c524060" style="color:#FE6600">Analisi storica sostanzialmente pertinente e condivisibile,che pero'...</a>
</li>










<li>



<div><a title="Addio al wrestling per la Sala Tricolore" href="Sezione.jsp?titolo=Addio al wrestling per la Sala Tricolore&amp;idSezione=81537#c524059"><strong><span class="titcom">Addio al wrestling per la Sala Tricolore</span></strong></a></div>



<span style="color:#000">l'abito</span> dice: <a title="" href="Sezione.jsp?titolo=Addio al wrestling per la Sala Tricolore&amp;idSezione=81537#c524059" style="color:#FE6600">Vero è che l'abito non fa il monaco, ma quali altri...</a>
</li>










<li>



<div><a title=""Signore, vogliamo vedere Gesù"" href="Sezione.jsp?titolo=&quot;Signore, vogliamo vedere Gesù&quot;&amp;idSezione=81542#c524011"><strong><span class="titcom">"Signore, vogliamo vedere Gesù"</span></strong></a> <em>di Giuseppe Dossetti</em></div>



<span style="color:#000">pozzi giovanni</span> dice: <a title="" href="Sezione.jsp?titolo=&quot;Signore, vogliamo vedere Gesù&quot;&amp;idSezione=81542#c524011" style="color:#FE6600">ciao e grazie :) concordo con il commento al vangelo ; la legge crea...</a>
</li>










<li>



<div><a title="Nasce a Modena il comitato di sostegno alla legge contro il pareggio di bilancio" href="Sezione.jsp?titolo=Nasce a Modena il comitato di sostegno alla legge contro il pareggio di bilancio&amp;idSezione=66287#c524009"><strong><span class="titcom">Nasce a Modena il comitato di sostegno alla legge contro il pareggio di bilancio</span></strong></a></div>



<span style="color:#000">Annamaria Davoli</span> dice: <a title="" href="Sezione.jsp?titolo=Nasce a Modena il comitato di sostegno alla legge contro il pareggio di bilancio&amp;idSezione=66287#c524009" style="color:#FE6600">Sono favorevole all'abbrogazione del pareggio di bilancio</a>
</li>










<li>



<div><a title="Gattatico, case chiuse lungo la via Emilia" href="Sezione.jsp?titolo=Gattatico, case chiuse lungo la via Emilia&amp;idSezione=81531#c523988"><strong><span class="titcom">Gattatico, case chiuse lungo la via Emilia</span></strong></a></div>



<span style="color:#000">qualcosa non va</span> dice: <a title="" href="Sezione.jsp?titolo=Gattatico, case chiuse lungo la via Emilia&amp;idSezione=81531#c523988" style="color:#FE6600">Clienti di prostitute in questura, e africani clandestini liberi....</a>
</li>










<li>



<div><a title="Rigenerazione urbana, 3 piazze nuove a Reggio" href="Sezione.jsp?titolo=Rigenerazione urbana, 3 piazze nuove a Reggio&amp;idSezione=81527#c523981"><strong><span class="titcom">Rigenerazione urbana, 3 piazze nuove a Reggio</span></strong></a></div>



<span style="color:#000">mauro</span> dice: <a title="" href="Sezione.jsp?titolo=Rigenerazione urbana, 3 piazze nuove a Reggio&amp;idSezione=81527#c523981" style="color:#FE6600">ribadisco: soldi sprecati, in centro non ci va più nessuno, le...</a>
</li>




</ul>






			</div>
		</div>

		<div id="third" class="boxScrollable">
			
			
			
			













<div class="rv_titolo"><strong>Bersani&Casini</strong></div>

<br />
<a title="Bersani&Casini"" href="Sezione.jsp?titolo=Bersani&Casini&amp;idSezione=80805" style="color:#FE6600"><strong>continua...</strong></a>









		</div>

	</div>

</div>
<!--/CONTENT VIDEO-->

<!--GALLERY IN PP-->















<div id="galleryHP">

	<div class="content_gallery">
	<h3>
	<a href="Sezione.jsp?titolo=Musica, Wrongonyou a Cavriago e a Modena&amp;idSezione=81416" title="Musica, Wrongonyou a Cavriago e a Modena">Musica, Wrongonyou a Cavriago e a Modena</a>
	</h3>
	<a href="Sezione.jsp?titolo=Musica, Wrongonyou a Cavriago e a Modena&amp;idSezione=81416"><img src="immagini_jwm/2018/3/wrong_spalla.jpg" alt="Musica, Wrongonyou a Cavriago e a Modena" /></a>
	</div>
</div>
















<!--GALLERY IN PP-->
 
<hr class="none" />

<!--SHOPPING E VIVI REGGIO-->
<div class="vivishopping">



















<div class="divbanner">








<a href="https://www.ccr.bcc.it" title="Credito Cooperativo Reggiano 2016 - Home Special" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=74076')">

<img src="immagini_jwm/2016/6/credito_cooperativo_reggiano_banner_apertura_soci_2016_469x108.jpg" alt="Credito Cooperativo Reggiano 2016 - Home Special" title="Credito Cooperativo Reggiano 2016 - Home Special" 

 />

</a>






</div>










</div>

</div>
<!--DX-->

</div>
<!--/ CONTENT-->

<hr class="none" />

<div class="sponsor" style="border-bottom:1px solid #bdbdbd; border-top:1px solid #bdbdbd; background-color:#FFF;">
	<div class="marquee" id="mycrawler2">
	
	
	
	
	




















<a href="http://www.boorea.it/index.jsp" title="Boorea - Rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=67359')">

<img src="immagini_jwm/2015/5/banner_rullo_boorea.jpg" alt="Boorea - Rullo" title="Boorea - Rullo" 

 />

</a>






















<a href="http://www.cityofcooperation.coop" title="City of Cooperation - Rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=66825')">

<img src="immagini_jwm/2015/4/banner_rullo_city_of_cooperation_legacoop.jpg" alt="City of Cooperation - Rullo" title="City of Cooperation - Rullo" 

 />

</a>






















<a href="http://www.confcommercio-re.it/index.php?option=com_content&amp;view=article&amp;id=1118:noi-labbiamo-fatto-in-confcommercio-il-730&amp;catid=8:news&amp;Itemid=59" title="Confcommercio Reggio 2017 - Rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=77299')">

<img src="immagini_jwm/2017/3/confcommercio_reggio_campagna_730_2017_banner_rullo_203x82_24emilia.jpg" alt="Confcommercio Reggio 2017 - Rullo" title="Confcommercio Reggio 2017 - Rullo" 

 />

</a>






















<a href="http://www.unipolsai.it/Pagine/home.aspx" title="UnipolSai Assicurazioni - Rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=66435')">

<img src="immagini_jwm/2015/3/unipolsai_assicurazioni_banner_rullo.jpg" alt="UnipolSai Assicurazioni - Rullo" title="UnipolSai Assicurazioni - Rullo" 

 />

</a>






















<a href="http://www.cgilreggioemilia.it/" title="Cgil Camera del Lavoro di Reggio 2016 - Rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=72847')">

<img src="immagini_jwm/2016/3/cgil_reggio_camera_del_lavoro_2016_banner_rullo.png" alt="Cgil Camera del Lavoro di Reggio 2016 - Rullo" title="Cgil Camera del Lavoro di Reggio 2016 - Rullo" 

 />

</a>






















<a href="http://www.cgilreggioemilia.it/servizi-e-tutele/servizi-fiscali-teorema/" title="Cgil Reggio Caaf Teorema 2016 - Rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=72848')">

<img src="immagini_jwm/2016/3/cgil_reggio_teorema_caaf_2016_banner_rullo.png" alt="Cgil Reggio Caaf Teorema 2016 - Rullo" title="Cgil Reggio Caaf Teorema 2016 - Rullo" 

 />

</a>






















<a href="http://www.ccfs.it/" title="Ccfs rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=49022')">

<img src="immagini_jwm/2013/5/ccfs_rullo.jpg" alt="Ccfs rullo" title="Ccfs rullo" 

 />

</a>






















<a href="http://www.coopservice.it/" title="coopservice" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=24794')">

<img src="immagini_jwm/2011/8/coopervice_bannerrullo.jpg" alt="coopservice" title="coopservice" 

 />

</a>






















<a href="http://www.coopselios.com/" title="coopselios rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=51123')">

<img src="immagini_jwm/2013/7/coopselios147.jpg" alt="coopselios rullo" title="coopselios rullo" 

 />

</a>






















<a href="http://www.reggioemilia.confcooperative.it/default.aspx" title="Confcooperative" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=23772')">

<img src="immagini_jwm/2011/4/confcooperative_d.png" alt="Confcooperative" title="Confcooperative" 

 />

</a>






















<a href="http://www.iteatri.re.it/" title="I Teatri" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=23774')">

<img src="immagini_jwm/2011/4/teatri_d.jpg" alt="I Teatri" title="I Teatri" 

 />

</a>






















<a href="http://www.quarantacinque.it/" title="Quarantacinque" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=23775')">

<img src="immagini_jwm/2011/4/quarantacinque_d.jpg" alt="Quarantacinque" title="Quarantacinque" 

 />

</a>






















<a href="http://www.b2-studio.it" title="B2 Studio - Rullo" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=62193')">

<img src="immagini_jwm/2014/9/b2studio_banner_rullo.png" alt="B2 Studio - Rullo" title="B2 Studio - Rullo" 

 />

</a>












	</div>
</div>

<div id="box_sezioni">

<span id="firstnode"></span>















<div id="id23778" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id23778"></a><span class="spacetitle">Bologna</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Bologna&amp;idSezione=23778" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id23778');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id23778');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=Stazione+di+Bologna%2C+vittime%3A+verso+verit%E0&amp;idSezione=81582" title="Stazione di Bologna, vittime: verso verità">Stazione di Bologna, vittime: verso verità</a></h3>


<div class="sommario">
Lo dice l'ex deputato e presidente dell'associazione dei familiari Paolo Bolognesi
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div1" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Bimbo+di+9+anni+gi%F9+dal+balcone%2C+in+rianimazione&amp;idSezione=81514" title="Bimbo di 9 anni giù dal balcone, in rianimazione">Bimbo di 9 anni giù dal balcone, in rianimazione</a></li>














<li><a href="Sezione.jsp?titolo=Inseguimento+in+Appennino+per+120+km%3A+arrestato+e+decurtati+oltre+100+punti&amp;idSezione=81486" title="Inseguimento in Appennino per 120 km: arrestato e decurtati oltre 100 punti">Inseguimento in Appennino per 120 km: arrestato e decurtati oltre 100 punti</a></li>














<li><a href="Sezione.jsp?titolo=Bologna.+A14%2C+grave+schianto%3A+un+morto&amp;idSezione=81467" title="Bologna. A14, grave schianto: un morto">Bologna. A14, grave schianto: un morto</a></li>














<li><a href="Sezione.jsp?titolo=I+magistrati+di+Bologna+interrogano+Igor&amp;idSezione=81442" title="I magistrati di Bologna interrogano Igor">I magistrati di Bologna interrogano Igor</a></li>

</ul>
</div>













<div id="div1_5" class="news"><a href="Sezione.jsp?titolo=Imola%2C+trovato+cadavere+in+discarica+via+Pediano&amp;idSezione=81398" title="Imola, trovato cadavere in discarica via Pediano">Imola, trovato cadavere in discarica via Pediano</a></div>












<div id="div1_6" class="news"><a href="Sezione.jsp?titolo=Crisi+Pd%2C+Bonaccini%3A+pronto+a+dare+una+mano&amp;idSezione=81407" title="Crisi Pd, Bonaccini: pronto a dare una mano">Crisi Pd, Bonaccini: pronto a dare una mano</a></div>












<div id="div1_7" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+40+voli+cancellati+a+Bologna&amp;idSezione=81333" title="Maltempo, 40 voli cancellati a Bologna">Maltempo, 40 voli cancellati a Bologna</a></div>












<div id="div1_8" class="news"><a href="Sezione.jsp?titolo=Droga%2C+arrestati+fratelli+di+foreign+fighter&amp;idSezione=81349" title="Droga, arrestati fratelli di foreign fighter">Droga, arrestati fratelli di foreign fighter</a></div>












<div id="div1_9" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+possibili+cancellazioni+dei+voli&amp;idSezione=81318" title="Maltempo, possibili cancellazioni dei voli">Maltempo, possibili cancellazioni dei voli</a></div>












<div id="div1_10" class="news"><a href="Sezione.jsp?titolo=Neve+in+strada%2C+un+nuovo+stop+ai+camion&amp;idSezione=81319" title="Neve in strada, un nuovo stop ai camion">Neve in strada, un nuovo stop ai camion</a></div>












<div id="div1_11" class="news"><a href="Sezione.jsp?titolo=La+Corte%3A+Pagliani+il+tassello+delle+cosche&amp;idSezione=81298" title="La Corte: Pagliani il tassello delle cosche">La Corte: Pagliani il tassello delle cosche</a></div>












<div id="div1_12" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+in+parte+revocato+stop+dei+tir&amp;idSezione=81307" title="Maltempo, in parte revocato stop dei tir">Maltempo, in parte revocato stop dei tir</a></div>












<div id="div1_13" class="news"><a href="Sezione.jsp?titolo=Autonomia+all%27emiliana%2C+siglato+accordo&amp;idSezione=81314" title="Autonomia all'emiliana, siglato accordo">Autonomia all'emiliana, siglato accordo</a></div>












<div id="div1_14" class="news"><a href="Sezione.jsp?titolo=Neve+in+Appennino%2C+carabinieri+in+strada&amp;idSezione=81239" title="Neve in Appennino, carabinieri in strada">Neve in Appennino, carabinieri in strada</a></div>












<div id="div1_15" class="news"><a href="Sezione.jsp?titolo=Bologna%2C+sequestrati+105+kg+di+marijuana&amp;idSezione=81166" title="Bologna, sequestrati 105 kg di marijuana">Bologna, sequestrati 105 kg di marijuana</a></div>












<div id="div1_16" class="news"><a href="Sezione.jsp?titolo=Aeroporto+Marconi+chiude+per+manutenzione&amp;idSezione=81037" title="Aeroporto Marconi chiude per manutenzione">Aeroporto Marconi chiude per manutenzione</a></div>












<div id="div1_17" class="news"><a href="Sezione.jsp?titolo=Bologna%2C+tifosi+Lazio+cantano+%27Me+ne+frego%27&amp;idSezione=79932" title="Bologna, tifosi Lazio cantano 'Me ne frego'">Bologna, tifosi Lazio cantano 'Me ne frego'</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('1', 17);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('1', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[1] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<!--CONTENT VIDEO-->
<div class="content_video">




















<div class="box_video">
<a href="Sezione.jsp?titolo=Bologna+ricorda+Marco+Biagi%2C+ucciso+dalle+Br&amp;idSezione=81547" title="Bologna ricorda Marco Biagi, ucciso dalle Br">

<img src="news/2018/3/biagi.jpg" alt="Bologna ricorda Marco Biagi, ucciso dalle Br" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Bologna+ricorda+Marco+Biagi%2C+ucciso+dalle+Br&amp;idSezione=81547" title="Bologna ricorda Marco Biagi, ucciso dalle Br">Bologna ricorda Marco Biagi, ucciso dalle Br</a></strong></div>
</div>
</div>





<div class="box_video">
<a href="Sezione.jsp?titolo=Smantellata+setta+macrobiotica%2C+tra+gli+indagati+anche+Pianesi&amp;idSezione=81508" title="Smantellata setta macrobiotica, tra gli indagati anche Pianesi">

<img src="news/2018/3/pianesi.jpg" alt="Smantellata setta macrobiotica, tra gli indagati anche Pianesi" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Smantellata+setta+macrobiotica%2C+tra+gli+indagati+anche+Pianesi&amp;idSezione=81508" title="Smantellata setta macrobiotica, tra gli indagati anche Pianesi">Smantellata setta macrobiotica, tra gli indagati anche Pianesi</a></strong></div>
</div>
</div>






</div>
<!--VIDEO COLLEGATI-->


<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.coopselios.com/" title="coopselios home" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=52453')">

<img src="immagini_jwm/2013/9/coopselios180.jpg" alt="coopselios home" title="coopselios home" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>

















<div id="id23776" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id23776"></a><span class="spacetitle">Modena</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Modena&amp;idSezione=23776" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id23776');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id23776');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=A+Modena+scritte+contro+Marco+Biagi&amp;idSezione=81554" title="A Modena scritte contro Marco Biagi">A Modena scritte contro Marco Biagi</a></h3>


<div class="sommario">
Figlio: Stato ha abbandonato mio padre
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div2" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Modena+Fc%2C+via+all%27indagine+del+Comune&amp;idSezione=81589" title="Modena Fc, via all'indagine del Comune">Modena Fc, via all'indagine del Comune</a></li>














<li><a href="Sezione.jsp?titolo=Modena.+Chiusi+Ponte+Alto%2C+Uccellino+e+Navicello&amp;idSezione=81464" title="Modena. Chiusi Ponte Alto, Uccellino e Navicello">Modena. Chiusi Ponte Alto, Uccellino e Navicello</a></li>














<li><a href="Sezione.jsp?titolo=Chiusi+sul+Secchia+Ponte+alto+e+Uccellino&amp;idSezione=81550" title="Chiusi sul Secchia Ponte alto e Uccellino">Chiusi sul Secchia Ponte alto e Uccellino</a></li>














<li><a href="Sezione.jsp?titolo=Modena%2C+Muzzarelli+ricorda+Biagi+e+Moro&amp;idSezione=81535" title="Modena, Muzzarelli ricorda Biagi e Moro">Modena, Muzzarelli ricorda Biagi e Moro</a></li>

</ul>
</div>













<div id="div2_5" class="news"><a href="Sezione.jsp?titolo=Modena%2C+Lucia+Musti+rinominata+procuratore+capo&amp;idSezione=81509" title="Modena, Lucia Musti rinominata procuratore capo">Modena, Lucia Musti rinominata procuratore capo</a></div>












<div id="div2_6" class="news"><a href="Sezione.jsp?titolo=Salvini%3A+in+Emilia+governer%E0+la+Lega&amp;idSezione=81516" title="Salvini: in Emilia governerà la Lega">Salvini: in Emilia governerà la Lega</a></div>












<div id="div2_7" class="news"><a href="Sezione.jsp?titolo=Studentessa+trova+1.550+euro+e+li+consegna&amp;idSezione=81490" title="Studentessa trova 1.550 euro e li consegna">Studentessa trova 1.550 euro e li consegna</a></div>












<div id="div2_8" class="news"><a href="Sezione.jsp?titolo=Collegio+contestato%2C+Salvini+a+Modena&amp;idSezione=81482" title="Collegio contestato, Salvini a Modena">Collegio contestato, Salvini a Modena</a></div>












<div id="div2_9" class="news"><a href="Sezione.jsp?titolo=Buche%2C+le+strade+di+Modena+bombardate&amp;idSezione=81437" title="Buche, le strade di Modena bombardate">Buche, le strade di Modena bombardate</a></div>












<div id="div2_10" class="news"><a href="Sezione.jsp?titolo=Mirandola.+Lite+al+campo+nomadi%3A+in+coma&amp;idSezione=81433" title="Mirandola. Lite al campo nomadi: in coma">Mirandola. Lite al campo nomadi: in coma</a></div>












<div id="div2_11" class="news"><a href="Sezione.jsp?titolo=Camere+del+lavoro+di+Reggio+e+Modena%3A+provocazione+fascista&amp;idSezione=81431" title="Camere del lavoro di Reggio e Modena: provocazione fascista">Camere del lavoro di Reggio e Modena: provocazione fascista</a></div>












<div id="div2_12" class="news"><a href="Sezione.jsp?titolo=Modena%2C+ghiaccio%3A+incidenti+in+tangenziale&amp;idSezione=81355" title="Modena, ghiaccio: incidenti in tangenziale">Modena, ghiaccio: incidenti in tangenziale</a></div>












<div id="div2_13" class="news"><a href="Sezione.jsp?titolo=Duplice+omicidio+di+Zocca%3A+in+arresto+l%27ex+genero&amp;idSezione=81323" title="Duplice omicidio di Zocca: in arresto l'ex genero">Duplice omicidio di Zocca: in arresto l'ex genero</a></div>












<div id="div2_14" class="news"><a href="Sezione.jsp?titolo=Modena%2C+bimbo+morto%3A+madre+patteggia+5+anni&amp;idSezione=81330" title="Modena, bimbo morto: madre patteggia 5 anni">Modena, bimbo morto: madre patteggia 5 anni</a></div>












<div id="div2_15" class="news"><a href="Sezione.jsp?titolo=San+Matteo%2C+bimbo+di+4+anni+muore+in+roulotte&amp;idSezione=81342" title="San Matteo, bimbo di 4 anni muore in roulotte">San Matteo, bimbo di 4 anni muore in roulotte</a></div>












<div id="div2_16" class="news"><a href="Sezione.jsp?titolo=Zocca%3A+un+duplice+omicidio%2C+un+sospettato&amp;idSezione=81299" title="Zocca: un duplice omicidio, un sospettato">Zocca: un duplice omicidio, un sospettato</a></div>












<div id="div2_17" class="news"><a href="Sezione.jsp?titolo=Il+premier+Paolo+Gentiloni+arriva+a+Modena&amp;idSezione=81278" title="Il premier Paolo Gentiloni arriva a Modena">Il premier Paolo Gentiloni arriva a Modena</a></div>












<div id="div2_18" class="news"><a href="Sezione.jsp?titolo=Vasco%3A+dopo+Modena+Park+ora+mi+diverto&amp;idSezione=81279" title="Vasco: dopo Modena Park ora mi diverto">Vasco: dopo Modena Park ora mi diverto</a></div>












<div id="div2_19" class="news"><a href="Sezione.jsp?titolo=Buche%2C+nel+Modenese+lavori+sulle+strade&amp;idSezione=81282" title="Buche, nel Modenese lavori sulle strade">Buche, nel Modenese lavori sulle strade</a></div>












<div id="div2_20" class="news"><a href="Sezione.jsp?titolo=Modena%2C+caccia+al+topo+a+scuola%3A+ma+non+si+trova&amp;idSezione=81287" title="Modena, caccia al topo a scuola: ma non si trova">Modena, caccia al topo a scuola: ma non si trova</a></div>












<div id="div2_21" class="news"><a href="Sezione.jsp?titolo=Campogalliano-Sassuolo%2C+i+lavori+da+maggio&amp;idSezione=81261" title="Campogalliano-Sassuolo, i lavori da maggio">Campogalliano-Sassuolo, i lavori da maggio</a></div>












<div id="div2_22" class="news"><a href="Sezione.jsp?titolo=Oltre+un+metro+di+neve+al+Passo+delle+Radici&amp;idSezione=81251" title="Oltre un metro di neve al Passo delle Radici">Oltre un metro di neve al Passo delle Radici</a></div>












<div id="div2_23" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+buche%3A+forature+a+raffica+in+A1&amp;idSezione=81252" title="Maltempo, buche: forature a raffica in A1">Maltempo, buche: forature a raffica in A1</a></div>












<div id="div2_24" class="news"><a href="Sezione.jsp?titolo=Marano%2C+i+bimbi+in+asilo+dormono+per+terra&amp;idSezione=81236" title="Marano, i bimbi in asilo dormono per terra">Marano, i bimbi in asilo dormono per terra</a></div>












<div id="div2_25" class="news"><a href="Sezione.jsp?titolo=Valanga+sul+Cimone%2C+non+ci+sono+feriti&amp;idSezione=81189" title="Valanga sul Cimone, non ci sono feriti">Valanga sul Cimone, non ci sono feriti</a></div>












<div id="div2_26" class="news"><a href="Sezione.jsp?titolo=Modena%2C+la+carica+dei+4mila%3A+17+i+posti&amp;idSezione=79365" title="Modena, la carica dei 4mila: 17 i posti">Modena, la carica dei 4mila: 17 i posti</a></div>












<div id="div2_27" class="news"><a href="Sezione.jsp?titolo=Bomporto%2C+si+monta+nuovo+ponte+sul+Panaro&amp;idSezione=78889" title="Bomporto, si monta nuovo ponte sul Panaro">Bomporto, si monta nuovo ponte sul Panaro</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('2', 27);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('2', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[2] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<!--CONTENT VIDEO-->
<div class="content_video">




















<div class="box_video">
<a href="Sezione.jsp?titolo=Modena%2C+sono+riaperti+i+ponti+sul+Secchia&amp;idSezione=81562" title="Modena, sono riaperti i ponti sul Secchia">

<img src="news/2018/3/ucce.jpg" alt="Modena, sono riaperti i ponti sul Secchia" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Modena%2C+sono+riaperti+i+ponti+sul+Secchia&amp;idSezione=81562" title="Modena, sono riaperti i ponti sul Secchia">Modena, sono riaperti i ponti sul Secchia</a></strong></div>
</div>
</div>





<div class="box_video">
<a href="Sezione.jsp?titolo=Emergenza+buche%3A+sindaci+chiamano+l%27Anas&amp;idSezione=81568" title="Emergenza buche: sindaci chiamano l'Anas">

<img src="news/2018/3/buche.jpg" alt="Emergenza buche: sindaci chiamano l'Anas" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Emergenza+buche%3A+sindaci+chiamano+l%27Anas&amp;idSezione=81568" title="Emergenza buche: sindaci chiamano l'Anas">Emergenza buche: sindaci chiamano l'Anas</a></strong></div>
</div>
</div>






</div>
<!--VIDEO COLLEGATI-->


<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.lautosalone.it/index.html" title="autosalone" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=55699')">

<img src="immagini_jwm/2014/1/autosalone_canalehp.gif" alt="autosalone" title="autosalone" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>

















<div id="id23777" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id23777"></a><span class="spacetitle">Parma</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Parma&amp;idSezione=23777" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id23777');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id23777');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=FI+Parma%2C+Gambarini+esclusa+dal+Parlamento&amp;idSezione=81588" title="FI Parma, Gambarini esclusa dal Parlamento">FI Parma, Gambarini esclusa dal Parlamento</a></h3>


<div class="sommario">
<div>Solo 2 settimane fa era stata inserita tra gli eletti. Oggi il riconteggio</div>
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div3" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Cgil%2C+Cisl+e+Uil+a+Parma+per+la+XXIII+Giornata+della+memoria+e+dell%27impegno&amp;idSezione=81572" title="Cgil, Cisl e Uil a Parma per la XXIII Giornata della memoria e dell'impegno">Cgil, Cisl e Uil a Parma per la XXIII Giornata della memoria e dell'impegno</a></li>














<li><a href="Sezione.jsp?titolo=Parma.Dell%27Utri%2C+illegittima+censura+posta&amp;idSezione=81564" title="Parma.Dell'Utri, illegittima censura posta">Parma.Dell'Utri, illegittima censura posta</a></li>














<li><a href="Sezione.jsp?titolo=Pizzarotti+chiama+a+raccolta+i+sindaci&amp;idSezione=81534" title="Pizzarotti chiama a raccolta i sindaci">Pizzarotti chiama a raccolta i sindaci</a></li>














<li><a href="Sezione.jsp?titolo=L%27Universit%E0+di+Parma+ricorda+l%27ex+rettore+Borghi&amp;idSezione=81523" title="L'Università di Parma ricorda l'ex rettore Borghi">L'Università di Parma ricorda l'ex rettore Borghi</a></li>

</ul>
</div>













<div id="div3_5" class="news"><a href="Sezione.jsp?titolo=Morto+suicida+l%27ex+rettore+dell%27universit%E0+di+Parma&amp;idSezione=81506" title="Morto suicida l'ex rettore dell'università di Parma">Morto suicida l'ex rettore dell'università di Parma</a></div>












<div id="div3_6" class="news"><a href="Sezione.jsp?titolo=Parma%2C+traffico+di+oli%3A+cinque+arresti&amp;idSezione=81477" title="Parma, traffico di oli: cinque arresti">Parma, traffico di oli: cinque arresti</a></div>












<div id="div3_7" class="news"><a href="Sezione.jsp?titolo=Enza%2C+piena+passata+da+Sorbolo+e+Colorno&amp;idSezione=81462" title="Enza, piena passata da Sorbolo e Colorno">Enza, piena passata da Sorbolo e Colorno</a></div>












<div id="div3_8" class="news"><a href="Sezione.jsp?titolo=Neve+in+Appennino%2C+chiusa+strada+nel+Parmense&amp;idSezione=81354" title="Neve in Appennino, chiusa strada nel Parmense">Neve in Appennino, chiusa strada nel Parmense</a></div>












<div id="div3_9" class="news"><a href="Sezione.jsp?titolo=Per+incidente+chiusa+la+statale+della+Cisa&amp;idSezione=81340" title="Per incidente chiusa la statale della Cisa">Per incidente chiusa la statale della Cisa</a></div>












<div id="div3_10" class="news"><a href="Sezione.jsp?titolo=Pizzarotti%3A+andr%F2+a+votare+per+la+Bonino&amp;idSezione=81325" title="Pizzarotti: andrò a votare per la Bonino">Pizzarotti: andrò a votare per la Bonino</a></div>












<div id="div3_11" class="news"><a href="Sezione.jsp?titolo=Collecchio%2C+sfreccia+bici+elettrica+truccata&amp;idSezione=81308" title="Collecchio, sfreccia bici elettrica truccata">Collecchio, sfreccia bici elettrica truccata</a></div>












<div id="div3_12" class="news"><a href="Sezione.jsp?titolo=Crac+Parma+Calcio%2C+chiusa+indagine+per+25&amp;idSezione=81291" title="Crac Parma Calcio, chiusa indagine per 25">Crac Parma Calcio, chiusa indagine per 25</a></div>












<div id="div3_13" class="news"><a href="Sezione.jsp?titolo=Parma%2C+abusi+su+bimba%3A+condannato+il+prof&amp;idSezione=81249" title="Parma, abusi su bimba: condannato il prof">Parma, abusi su bimba: condannato il prof</a></div>












<div id="div3_14" class="news"><a href="Sezione.jsp?titolo=Traffico+e+code+sulle+autostrade+emiliane&amp;idSezione=81275" title="Traffico e code sulle autostrade emiliane">Traffico e code sulle autostrade emiliane</a></div>












<div id="div3_15" class="news"><a href="Sezione.jsp?titolo=Pizzarotti%3A+M5S+non+%E8+il+partito+degli+onesti&amp;idSezione=81159" title="Pizzarotti: M5S non è il partito degli onesti">Pizzarotti: M5S non è il partito degli onesti</a></div>












<div id="div3_16" class="news"><a href="Sezione.jsp?titolo=Fidenza%2C+scoperta+furbetta+del+cartellino&amp;idSezione=81115" title="Fidenza, scoperta furbetta del cartellino">Fidenza, scoperta furbetta del cartellino</a></div>












<div id="div3_17" class="news"><a href="Sezione.jsp?titolo=Lieve+scossa+di+magnitudo+2.4+nel+Parmense&amp;idSezione=80746" title="Lieve scossa di magnitudo 2.4 nel Parmense">Lieve scossa di magnitudo 2.4 nel Parmense</a></div>












<div id="div3_18" class="news"><a href="Sezione.jsp?titolo=Parma.+Legionella%2C+confermati+2+casi%3A+sono+41&amp;idSezione=75395" title="Parma. Legionella, confermati 2 casi: sono 41">Parma. Legionella, confermati 2 casi: sono 41</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('3', 18);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('3', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[3] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<!--CONTENT VIDEO-->
<div class="content_video">




















<div class="box_video">
<a href="Sezione.jsp?titolo=Ex+rettore+Loris+Borghi%2C+funerale+a+Castelnovo+Monti&amp;idSezione=81565" title="Ex rettore Loris Borghi, funerale a Castelnovo Monti">

<img src="news/2018/3/borghi.jpg" alt="Ex rettore Loris Borghi, funerale a Castelnovo Monti" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Ex+rettore+Loris+Borghi%2C+funerale+a+Castelnovo+Monti&amp;idSezione=81565" title="Ex rettore Loris Borghi, funerale a Castelnovo Monti">Ex rettore Loris Borghi, funerale a Castelnovo Monti</a></strong></div>
</div>
</div>





<div class="box_video">
<a href="Sezione.jsp?titolo=Pizzarotti%3A+%E8+nato+il+partito+dei+sindaci+emiliani&amp;idSezione=81546" title="Pizzarotti: è nato il partito dei sindaci emiliani">

<img src="news/2018/3/pizzaro.jpg" alt="Pizzarotti: è nato il partito dei sindaci emiliani" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Pizzarotti%3A+%E8+nato+il+partito+dei+sindaci+emiliani&amp;idSezione=81546" title="Pizzarotti: è nato il partito dei sindaci emiliani">Pizzarotti: è nato il partito dei sindaci emiliani</a></strong></div>
</div>
</div>






</div>
<!--VIDEO COLLEGATI-->


<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.officinae20.it/" title="Officina eventi" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=56287')">

<img src="immagini_jwm/2014/1/officinaeventi.gif" alt="Officina eventi" title="Officina eventi" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>

















<div id="id5" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id5"></a><span class="spacetitle">Reggio</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Reggio&amp;idSezione=5" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id5');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id5');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=Castelnovo+Sotto%2C+Monica+candidato+sindaco+Pd&amp;idSezione=81590" title="Castelnovo Sotto, Monica candidato sindaco Pd">Castelnovo Sotto, Monica candidato sindaco Pd</a></h3>


<div class="sommario">
Si vota a primavera nel coumne della Bassa reggiana. Maurizio Bottazzi riununcia al secondo mandato
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div4" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Imprenditore+reggiano%3A+lavoratori+in+nero&amp;idSezione=81584" title="Imprenditore reggiano: lavoratori in nero">Imprenditore reggiano: lavoratori in nero</a></li>














<li><a href="Sezione.jsp?titolo=Reggio%2C+strutture+diocesi%3A+800+anziani+e+disabili&amp;idSezione=81569" title="Reggio, strutture diocesi: 800 anziani e disabili">Reggio, strutture diocesi: 800 anziani e disabili</a></li>














<li><a href="Sezione.jsp?titolo=%27%27Ero+un+miliardario%2C+oggi+un+pezzente%27%27&amp;idSezione=81571" title="''Ero un miliardario, oggi un pezzente''">''Ero un miliardario, oggi un pezzente''</a></li>














<li><a href="Sezione.jsp?titolo=Incidente+a+Montecchio%2C+morta+la+62enne&amp;idSezione=81566" title="Incidente a Montecchio, morta la 62enne">Incidente a Montecchio, morta la 62enne</a></li>

</ul>
</div>













<div id="div4_5" class="news"><a href="Sezione.jsp?titolo=Video.+Ezio+Mauro%3A+%27%27Con+Mattarella+in+buone+mani%27%27&amp;idSezione=81552" title="Video. Ezio Mauro: ''Con Mattarella in buone mani''">Video. Ezio Mauro: ''Con Mattarella in buone mani''</a></div>












<div id="div4_6" class="news"><a href="Sezione.jsp?titolo=Tribunale+Reggio%2C+insediata+presidente+Beretti&amp;idSezione=81556" title="Tribunale Reggio, insediata presidente Beretti">Tribunale Reggio, insediata presidente Beretti</a></div>












<div id="div4_7" class="news"><a href="Sezione.jsp?titolo=Grade%2C+passo+avanti+per+Pet+Puzzle&amp;idSezione=81557" title="Grade, passo avanti per Pet Puzzle">Grade, passo avanti per Pet Puzzle</a></div>












<div id="div4_8" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+stazione%3A+controlli+antidroga&amp;idSezione=81559" title="Reggio, stazione: controlli antidroga">Reggio, stazione: controlli antidroga</a></div>












<div id="div4_9" class="news"><a href="Sezione.jsp?titolo=Contro+il+gioco+d%27azzardo%2C+presentato+lo+Spazio+%27%27Viacassoliuno%27%27&amp;idSezione=81560" title="Contro il gioco d'azzardo, presentato lo Spazio ''Viacassoliuno''">Contro il gioco d'azzardo, presentato lo Spazio ''Viacassoliuno''</a></div>












<div id="div4_10" class="news"><a href="Sezione.jsp?titolo=Rolo%2C+camper+a+fuoco%3A+muore+una+76enne&amp;idSezione=81545" title="Rolo, camper a fuoco: muore una 76enne">Rolo, camper a fuoco: muore una 76enne</a></div>












<div id="div4_11" class="news"><a href="Sezione.jsp?titolo=Addio+al+wrestling+per+la+Sala+Tricolore&amp;idSezione=81537" title="Addio al wrestling per la Sala Tricolore">Addio al wrestling per la Sala Tricolore</a></div>












<div id="div4_12" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+tutti+in+campo+con+la+solidariet%E0&amp;idSezione=81540" title="Reggio, tutti in campo con la solidarietà">Reggio, tutti in campo con la solidarietà</a></div>












<div id="div4_13" class="news"><a href="Sezione.jsp?titolo=Fiere+di+Reggio%2C+si+amplia+la+cordata&amp;idSezione=81530" title="Fiere di Reggio, si amplia la cordata">Fiere di Reggio, si amplia la cordata</a></div>












<div id="div4_14" class="news"><a href="Sezione.jsp?titolo=Gattatico%2C+case+chiuse+lungo+la+via+Emilia&amp;idSezione=81531" title="Gattatico, case chiuse lungo la via Emilia">Gattatico, case chiuse lungo la via Emilia</a></div>












<div id="div4_15" class="news"><a href="Sezione.jsp?titolo=Rigenerazione+urbana%2C+3+piazze+nuove+a+Reggio&amp;idSezione=81527" title="Rigenerazione urbana, 3 piazze nuove a Reggio">Rigenerazione urbana, 3 piazze nuove a Reggio</a></div>












<div id="div4_16" class="news"><a href="Sezione.jsp?titolo=Pd.+Orlando+all%27assemblea+del+circolo+di+Rubiera&amp;idSezione=81528" title="Pd. Orlando all'assemblea del circolo di Rubiera">Pd. Orlando all'assemblea del circolo di Rubiera</a></div>












<div id="div4_17" class="news"><a href="Sezione.jsp?titolo=Quei+reggiani+che+dormono+nelle+cantine&amp;idSezione=81524" title="Quei reggiani che dormono nelle cantine">Quei reggiani che dormono nelle cantine</a></div>












<div id="div4_18" class="news"><a href="Sezione.jsp?titolo=Documento.+I+funerali+di+Gallinari+a+Villa+Coviolo+di+Reggio+Emilia&amp;idSezione=81526" title="Documento. I funerali di Gallinari a Villa Coviolo di Reggio Emilia">Documento. I funerali di Gallinari a Villa Coviolo di Reggio Emilia</a></div>












<div id="div4_19" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+la+Fiorini+incontra+Berlusconi&amp;idSezione=81513" title="Reggio, la Fiorini incontra Berlusconi">Reggio, la Fiorini incontra Berlusconi</a></div>












<div id="div4_20" class="news"><a href="Sezione.jsp?titolo=La+segnalazione.+Degrado+al+Parco+Gelso%2C+quartiere+Orologio&amp;idSezione=81511" title="La segnalazione. Degrado al Parco Gelso, quartiere Orologio">La segnalazione. Degrado al Parco Gelso, quartiere Orologio</a></div>












<div id="div4_21" class="news"><a href="Sezione.jsp?titolo=Reggio.+Autodediche+d%27amore+sui+muri%2C+nei+guai&amp;idSezione=81515" title="Reggio. Autodediche d'amore sui muri, nei guai">Reggio. Autodediche d'amore sui muri, nei guai</a></div>












<div id="div4_22" class="news"><a href="Sezione.jsp?titolo=Reggiana%2C+Mapei+annuncia+azioni+legali&amp;idSezione=81504" title="Reggiana, Mapei annuncia azioni legali">Reggiana, Mapei annuncia azioni legali</a></div>












<div id="div4_23" class="news"><a href="Sezione.jsp?titolo=Guastalla%2C+il+Po+restituisce+un+cadavere&amp;idSezione=81499" title="Guastalla, il Po restituisce un cadavere">Guastalla, il Po restituisce un cadavere</a></div>












<div id="div4_24" class="news"><a href="Sezione.jsp?titolo=Poviglio%3A+botte%2C+2+carabinieri+in+ospedale&amp;idSezione=81496" title="Poviglio: botte, 2 carabinieri in ospedale">Poviglio: botte, 2 carabinieri in ospedale</a></div>












<div id="div4_25" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+donna+precipita+dalla+finestra+e+muore&amp;idSezione=81501" title="Reggio, donna precipita dalla finestra e muore">Reggio, donna precipita dalla finestra e muore</a></div>












<div id="div4_26" class="news"><a href="Sezione.jsp?titolo=Aemilia%2C+in+25+scelgono+giudizio+abbreviato&amp;idSezione=81492" title="Aemilia, in 25 scelgono giudizio abbreviato">Aemilia, in 25 scelgono giudizio abbreviato</a></div>












<div id="div4_27" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+taglio+del+nastro+a+Palazzo+Pratonieri&amp;idSezione=81476" title="Reggio, taglio del nastro a Palazzo Pratonieri">Reggio, taglio del nastro a Palazzo Pratonieri</a></div>












<div id="div4_28" class="news"><a href="Sezione.jsp?titolo=Casalgrande%2C+evade+8+milioni+al+fisco+e+fugge&amp;idSezione=81478" title="Casalgrande, evade 8 milioni al fisco e fugge">Casalgrande, evade 8 milioni al fisco e fugge</a></div>












<div id="div4_29" class="news"><a href="Sezione.jsp?titolo=Auto+in+scarpata%3A+cane+salvo%2C+padrone+ubriaco&amp;idSezione=81484" title="Auto in scarpata: cane salvo, padrone ubriaco">Auto in scarpata: cane salvo, padrone ubriaco</a></div>












<div id="div4_30" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+senza+assicurazione%3A+da+gennaio+sequestrati+102+mezzi&amp;idSezione=81485" title="Reggio, senza assicurazione: da gennaio sequestrati 102 mezzi">Reggio, senza assicurazione: da gennaio sequestrati 102 mezzi</a></div>












<div id="div4_31" class="news"><a href="Sezione.jsp?titolo=Rapine+in+12+supermercati%2C+due+arresti&amp;idSezione=81487" title="Rapine in 12 supermercati, due arresti">Rapine in 12 supermercati, due arresti</a></div>












<div id="div4_32" class="news"><a href="Sezione.jsp?titolo=Con+droga+e+alcol+sulle+strade+reggiane&amp;idSezione=81474" title="Con droga e alcol sulle strade reggiane">Con droga e alcol sulle strade reggiane</a></div>












<div id="div4_33" class="news"><a href="Sezione.jsp?titolo=M5S%2C+Cantamessi+lascia+la+Sala+Tricolore&amp;idSezione=81471" title="M5S, Cantamessi lascia la Sala Tricolore">M5S, Cantamessi lascia la Sala Tricolore</a></div>












<div id="div4_34" class="news"><a href="Sezione.jsp?titolo=Scandiano%2C+2+casi+sospetti+tubercolosi+all%27asilo&amp;idSezione=81468" title="Scandiano, 2 casi sospetti tubercolosi all'asilo">Scandiano, 2 casi sospetti tubercolosi all'asilo</a></div>












<div id="div4_35" class="news"><a href="Sezione.jsp?titolo=L%27Enza+fa+paura%2C+40+evacuati+Lentigione&amp;idSezione=81458" title="L'Enza fa paura, 40 evacuati Lentigione">L'Enza fa paura, 40 evacuati Lentigione</a></div>












<div id="div4_36" class="news"><a href="Sezione.jsp?titolo=Campagnola%3A+auto+a+fuoco%2C+quartiere+al+buio&amp;idSezione=81459" title="Campagnola: auto a fuoco, quartiere al buio">Campagnola: auto a fuoco, quartiere al buio</a></div>












<div id="div4_37" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+novit%E0+sul+sequestro+della+Dall%27Orto&amp;idSezione=81423" title="Reggio, novità sul sequestro della Dall'Orto">Reggio, novità sul sequestro della Dall'Orto</a></div>












<div id="div4_38" class="news"><a href="Sezione.jsp?titolo=Il+22+aprile+Referendum+Day+a+Cavriago&amp;idSezione=81428" title="Il 22 aprile Referendum Day a Cavriago">Il 22 aprile Referendum Day a Cavriago</a></div>












<div id="div4_39" class="news"><a href="Sezione.jsp?titolo=Gattatico.+Lo+pesta+con+mazza+da+muratore&amp;idSezione=81426" title="Gattatico. Lo pesta con mazza da muratore">Gattatico. Lo pesta con mazza da muratore</a></div>












<div id="div4_40" class="news"><a href="Sezione.jsp?titolo=Reggio.+Il+processo+Aemilia+si+sdoppia&amp;idSezione=81434" title="Reggio. Il processo Aemilia si sdoppia">Reggio. Il processo Aemilia si sdoppia</a></div>












<div id="div4_41" class="news"><a href="Sezione.jsp?titolo=Reggiana.+Alicia+Piazza%2C+lettera+di+fuoco&amp;idSezione=81435" title="Reggiana. Alicia Piazza, lettera di fuoco">Reggiana. Alicia Piazza, lettera di fuoco</a></div>












<div id="div4_42" class="news"><a href="Sezione.jsp?titolo=Vandali+allagano+le+stanze+della+palestra+della+Leonardo&amp;idSezione=81443" title="Vandali allagano le stanze della palestra della Leonardo">Vandali allagano le stanze della palestra della Leonardo</a></div>












<div id="div4_43" class="news"><a href="Sezione.jsp?titolo=L%27avvocato+Bonazzi+replica+a+lady+Piazza&amp;idSezione=81444" title="L'avvocato Bonazzi replica a lady Piazza">L'avvocato Bonazzi replica a lady Piazza</a></div>












<div id="div4_44" class="news"><a href="Sezione.jsp?titolo=Un+Pd+sotto+choc.+Il+2019+mette+paura&amp;idSezione=81420" title="Un Pd sotto choc. Il 2019 mette paura">Un Pd sotto choc. Il 2019 mette paura</a></div>












<div id="div4_45" class="news"><a href="Sezione.jsp?titolo=Reggio.+Morto+il+presentatore+Giankarlo+Cosci%2C+col+kappa&amp;idSezione=81421" title="Reggio. Morto il presentatore Giankarlo Cosci, col kappa">Reggio. Morto il presentatore Giankarlo Cosci, col kappa</a></div>












<div id="div4_46" class="news"><a href="Sezione.jsp?titolo=Rapina%3A+bloccano+la+moglie%2C+bastonano+il+marito&amp;idSezione=81403" title="Rapina: bloccano la moglie, bastonano il marito">Rapina: bloccano la moglie, bastonano il marito</a></div>












<div id="div4_47" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+minori+che+rubano+per+vestirsi+alla+moda&amp;idSezione=81415" title="Reggio, minori che rubano per vestirsi alla moda">Reggio, minori che rubano per vestirsi alla moda</a></div>












<div id="div4_48" class="news"><a href="Sezione.jsp?titolo=Affitto+Stadio%2C+Reggiana+ancora+all%27attacco&amp;idSezione=81419" title="Affitto Stadio, Reggiana ancora all'attacco">Affitto Stadio, Reggiana ancora all'attacco</a></div>












<div id="div4_49" class="news"><a href="Sezione.jsp?titolo=Pd.+Vecchi%3A+giusto+andare+all%27opposizione&amp;idSezione=81397" title="Pd. Vecchi: giusto andare all'opposizione">Pd. Vecchi: giusto andare all'opposizione</a></div>












<div id="div4_50" class="news"><a href="Sezione.jsp?titolo=Addio+a+Italo+Berselli%2C+storico+attivista+M5S&amp;idSezione=81401" title="Addio a Italo Berselli, storico attivista M5S">Addio a Italo Berselli, storico attivista M5S</a></div>












<div id="div4_51" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+M5S.+Spadoni%3A+entusiasta%2C+noi+prima+forza+in+provincia&amp;idSezione=81388" title="Reggio, M5S. Spadoni: entusiasta, noi prima forza in provincia">Reggio, M5S. Spadoni: entusiasta, noi prima forza in provincia</a></div>












<div id="div4_52" class="news"><a href="Sezione.jsp?titolo=Pd.+Andrea+Rossi%2C+eletto%2C+lascia+la+Regione&amp;idSezione=81390" title="Pd. Andrea Rossi, eletto, lascia la Regione">Pd. Andrea Rossi, eletto, lascia la Regione</a></div>












<div id="div4_53" class="news"><a href="Sezione.jsp?titolo=Flop+di+LeU%2C+Tutino+torna+a+fare+l%27assessore&amp;idSezione=81391" title="Flop di LeU, Tutino torna a fare l'assessore">Flop di LeU, Tutino torna a fare l'assessore</a></div>












<div id="div4_54" class="news"><a href="Sezione.jsp?titolo=Exploit+della+Lega%2C+Vinci+va+alla+Camera&amp;idSezione=81392" title="Exploit della Lega, Vinci va alla Camera">Exploit della Lega, Vinci va alla Camera</a></div>












<div id="div4_55" class="news"><a href="Sezione.jsp?titolo=M5S%2C+passa+la+Spadoni%3A+probabili+Zanichelli+e+Mantovani.+Non+eletto+Montanari&amp;idSezione=81393" title="M5S, passa la Spadoni: probabili Zanichelli e Mantovani. Non eletto Montanari">M5S, passa la Spadoni: probabili Zanichelli e Mantovani. Non eletto Montanari</a></div>












<div id="div4_56" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+Delrio+eletto+alla+Camera&amp;idSezione=81370" title="Reggio, Delrio eletto alla Camera">Reggio, Delrio eletto alla Camera</a></div>












<div id="div4_57" class="news"><a href="Sezione.jsp?titolo=Camera%2C+la+Fiorini+%28Fi%29+eletta+a+Sassuolo&amp;idSezione=81381" title="Camera, la Fiorini (Fi) eletta a Sassuolo">Camera, la Fiorini (Fi) eletta a Sassuolo</a></div>












<div id="div4_58" class="news"><a href="Sezione.jsp?titolo=Castelnovo+Monti.+Abusi%2C+arrestato+un+insegnante&amp;idSezione=81385" title="Castelnovo Monti. Abusi, arrestato un insegnante">Castelnovo Monti. Abusi, arrestato un insegnante</a></div>












<div id="div4_59" class="news"><a href="Sezione.jsp?titolo=Aemilia%2C+sequestro+beni+imputato+Reggio&amp;idSezione=81377" title="Aemilia, sequestro beni imputato Reggio">Aemilia, sequestro beni imputato Reggio</a></div>












<div id="div4_60" class="news"><a href="Sezione.jsp?titolo=Voto.+In+calo+l%27affluenza+a+Reggio+Emilia&amp;idSezione=81366" title="Voto. In calo l'affluenza a Reggio Emilia">Voto. In calo l'affluenza a Reggio Emilia</a></div>












<div id="div4_61" class="news"><a href="Sezione.jsp?titolo=Allarme+valanghe+sull%27Appennino+reggiano&amp;idSezione=81351" title="Allarme valanghe sull'Appennino reggiano">Allarme valanghe sull'Appennino reggiano</a></div>












<div id="div4_62" class="news"><a href="Sezione.jsp?titolo=Reggio.+Cane+sul+tombino+muore+folgorato&amp;idSezione=81335" title="Reggio. Cane sul tombino muore folgorato">Reggio. Cane sul tombino muore folgorato</a></div>












<div id="div4_63" class="news"><a href="Sezione.jsp?titolo=Reggiana+gioca+Carpi%3F+Smentita+del+Comune&amp;idSezione=81343" title="Reggiana gioca Carpi? Smentita del Comune">Reggiana gioca Carpi? Smentita del Comune</a></div>












<div id="div4_64" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+le+elezioni+del+consiglio+notarile&amp;idSezione=81345" title="Reggio, le elezioni del consiglio notarile">Reggio, le elezioni del consiglio notarile</a></div>












<div id="div4_65" class="news"><a href="Sezione.jsp?titolo=Via+alla+campagna+5x1000+2018+di+Grade&amp;idSezione=81338" title="Via alla campagna 5x1000 2018 di Grade">Via alla campagna 5x1000 2018 di Grade</a></div>












<div id="div4_66" class="news"><a href="Sezione.jsp?titolo=Novellara%2C+il+pitbull+a+diefsa+della+droga&amp;idSezione=81337" title="Novellara, il pitbull a diefsa della droga">Novellara, il pitbull a diefsa della droga</a></div>












<div id="div4_67" class="news"><a href="Sezione.jsp?titolo=Aemilia.+%27Gibertini%2C+ravvedimento+non+sincero%27&amp;idSezione=81322" title="Aemilia. 'Gibertini, ravvedimento non sincero'">Aemilia. 'Gibertini, ravvedimento non sincero'</a></div>












<div id="div4_68" class="news"><a href="Sezione.jsp?titolo=San+Polo%2C+sgominata+la+banda+del+%27salame%27&amp;idSezione=81326" title="San Polo, sgominata la banda del 'salame'">San Polo, sgominata la banda del 'salame'</a></div>












<div id="div4_69" class="news"><a href="Sezione.jsp?titolo=Una+slavina+su+una+strada+a+Ligonchio&amp;idSezione=81331" title="Una slavina su una strada a Ligonchio">Una slavina su una strada a Ligonchio</a></div>












<div id="div4_70" class="news"><a href="Sezione.jsp?titolo=%27Pagliani+chiese+supporto+per+le+elezioni+di+Campegine%27&amp;idSezione=81321" title="'Pagliani chiese supporto per le elezioni di Campegine'">'Pagliani chiese supporto per le elezioni di Campegine'</a></div>












<div id="div4_71" class="news"><a href="Sezione.jsp?titolo=Foto.+Reggio+imbiancata+di+prima+mattina&amp;idSezione=81320" title="Foto. Reggio imbiancata di prima mattina">Foto. Reggio imbiancata di prima mattina</a></div>












<div id="div4_72" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+il+finale+della+campagna+Pd+all%27Orologio&amp;idSezione=81315" title="Reggio, il finale della campagna Pd all'Orologio">Reggio, il finale della campagna Pd all'Orologio</a></div>












<div id="div4_73" class="news"><a href="Sezione.jsp?titolo=Voto.+Liberi+e+Uguali%2C+l%27appello+di+60+reggiani&amp;idSezione=81316" title="Voto. Liberi e Uguali, l'appello di 60 reggiani">Voto. Liberi e Uguali, l'appello di 60 reggiani</a></div>












<div id="div4_74" class="news"><a href="Sezione.jsp?titolo=Reggio.+La+pesta%2C+perde+il+bimbo%3A+arresto&amp;idSezione=81313" title="Reggio. La pesta, perde il bimbo: arresto">Reggio. La pesta, perde il bimbo: arresto</a></div>












<div id="div4_75" class="news"><a href="Sezione.jsp?titolo=Dichiarazione+fraudolenta%2C+Casoli+a+giudizio&amp;idSezione=81306" title="Dichiarazione fraudolenta, Casoli a giudizio">Dichiarazione fraudolenta, Casoli a giudizio</a></div>












<div id="div4_76" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+la+polizia+recupera+un+chilo+d%27oro&amp;idSezione=81301" title="Reggio, la polizia recupera un chilo d'oro">Reggio, la polizia recupera un chilo d'oro</a></div>












<div id="div4_77" class="news"><a href="Sezione.jsp?titolo=Gdf%3A+mezzo+kg+di+droga%2C+arresto+a+Gualtieri&amp;idSezione=81302" title="Gdf: mezzo kg di droga, arresto a Gualtieri">Gdf: mezzo kg di droga, arresto a Gualtieri</a></div>












<div id="div4_78" class="news"><a href="Sezione.jsp?titolo=De+Lucia+posta+Meloni+a+Piazzale+Loreto&amp;idSezione=81300" title="De Lucia posta Meloni a Piazzale Loreto">De Lucia posta Meloni a Piazzale Loreto</a></div>












<div id="div4_79" class="news"><a href="Sezione.jsp?titolo=Montalto%2C+%E8+morto+il+ristoratore+Venturi&amp;idSezione=81274" title="Montalto, è morto il ristoratore Venturi">Montalto, è morto il ristoratore Venturi</a></div>












<div id="div4_80" class="news"><a href="Sezione.jsp?titolo=Gattatico%2C+brucia+un+camion+in+Autosole&amp;idSezione=81276" title="Gattatico, brucia un camion in Autosole">Gattatico, brucia un camion in Autosole</a></div>












<div id="div4_81" class="news"><a href="Sezione.jsp?titolo=Novellara%2C+controlli+antidroga+a+scuola&amp;idSezione=81281" title="Novellara, controlli antidroga a scuola">Novellara, controlli antidroga a scuola</a></div>












<div id="div4_82" class="news"><a href="Sezione.jsp?titolo=Reggio.+Emergenza+freddo%2C+nuovo+piano+di+accoglienza&amp;idSezione=81283" title="Reggio. Emergenza freddo, nuovo piano di accoglienza">Reggio. Emergenza freddo, nuovo piano di accoglienza</a></div>












<div id="div4_83" class="news"><a href="Sezione.jsp?titolo=Rubiera.+Minaccia+di+dar+fuoco+alla+comunit%E0&amp;idSezione=81284" title="Rubiera. Minaccia di dar fuoco alla comunità">Rubiera. Minaccia di dar fuoco alla comunità</a></div>












<div id="div4_84" class="news"><a href="Sezione.jsp?titolo=Per+il+Grade+torna+%27un+uovo+per+la+ricerca%27&amp;idSezione=81285" title="Per il Grade torna 'un uovo per la ricerca'">Per il Grade torna 'un uovo per la ricerca'</a></div>












<div id="div4_85" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+va+in+carcere+Salvatore+Turr%E0&amp;idSezione=81286" title="Reggio, va in carcere Salvatore Turrà">Reggio, va in carcere Salvatore Turrà</a></div>












<div id="div4_86" class="news"><a href="Sezione.jsp?titolo=Reggio.+Atalanta-Borussia%2C+3+poliziotti+feriti&amp;idSezione=81255" title="Reggio. Atalanta-Borussia, 3 poliziotti feriti">Reggio. Atalanta-Borussia, 3 poliziotti feriti</a></div>












<div id="div4_87" class="news"><a href="Sezione.jsp?titolo=Reggio.+Atalanta-Borussia%2C+3+denunciati&amp;idSezione=81253" title="Reggio. Atalanta-Borussia, 3 denunciati">Reggio. Atalanta-Borussia, 3 denunciati</a></div>












<div id="div4_88" class="news"><a href="Sezione.jsp?titolo=M5S.+Sassi%3A+avevo+un+debito+con+Equitalia&amp;idSezione=81243" title="M5S. Sassi: avevo un debito con Equitalia">M5S. Sassi: avevo un debito con Equitalia</a></div>












<div id="div4_89" class="news"><a href="Sezione.jsp?titolo=Nel+Reggiano+6+comuni+chiudono+le+scuole&amp;idSezione=81245" title="Nel Reggiano 6 comuni chiudono le scuole">Nel Reggiano 6 comuni chiudono le scuole</a></div>












<div id="div4_90" class="news"><a href="Sezione.jsp?titolo=Il+cugino+di+%27Carlo%27+guida+i+partigiani+cattolici&amp;idSezione=81250" title="Il cugino di 'Carlo' guida i partigiani cattolici">Il cugino di 'Carlo' guida i partigiani cattolici</a></div>












<div id="div4_91" class="news"><a href="Sezione.jsp?titolo=Terremoto%2C+una+scossa+di+3.3+nel+Reggiano&amp;idSezione=81235" title="Terremoto, una scossa di 3.3 nel Reggiano">Terremoto, una scossa di 3.3 nel Reggiano</a></div>












<div id="div4_92" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+terrorismo%3A+espulso+un+marocchino&amp;idSezione=81242" title="Reggio, terrorismo: espulso un marocchino">Reggio, terrorismo: espulso un marocchino</a></div>












<div id="div4_93" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+32enne+senzatetto+muore+in+via+Agosti&amp;idSezione=81237" title="Reggio, 32enne senzatetto muore in via Agosti">Reggio, 32enne senzatetto muore in via Agosti</a></div>












<div id="div4_94" class="news"><a href="Sezione.jsp?titolo=Guastalla%2C+ubriaco%3A+rischia+12mila+euro+di+multa&amp;idSezione=81238" title="Guastalla, ubriaco: rischia 12mila euro di multa">Guastalla, ubriaco: rischia 12mila euro di multa</a></div>












<div id="div4_95" class="news"><a href="Sezione.jsp?titolo=Toano%2C+il+prof+di+ginnastica+%E8+un+pusher&amp;idSezione=81183" title="Toano, il prof di ginnastica è un pusher">Toano, il prof di ginnastica è un pusher</a></div>












<div id="div4_96" class="news"><a href="Sezione.jsp?titolo=Reggio.+%27Spaccio+per+mantenere+mio+figlio%27&amp;idSezione=81172" title="Reggio. 'Spaccio per mantenere mio figlio'">Reggio. 'Spaccio per mantenere mio figlio'</a></div>












<div id="div4_97" class="news"><a href="Sezione.jsp?titolo=Reggio.+Oltre+1.000+per+32+posti+al+PalaBigi&amp;idSezione=81163" title="Reggio. Oltre 1.000 per 32 posti al PalaBigi">Reggio. Oltre 1.000 per 32 posti al PalaBigi</a></div>












<div id="div4_98" class="news"><a href="Sezione.jsp?titolo=Rubiera%2C+39enne+centauro+muore+a+La+Bruciata&amp;idSezione=81051" title="Rubiera, 39enne centauro muore a La Bruciata">Rubiera, 39enne centauro muore a La Bruciata</a></div>












<div id="div4_99" class="news"><a href="Sezione.jsp?titolo=Miss+Mondo+Italia+fa+tappa+a+Reggio+Emilia&amp;idSezione=81029" title="Miss Mondo Italia fa tappa a Reggio Emilia">Miss Mondo Italia fa tappa a Reggio Emilia</a></div>












<div id="div4_100" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+uccide+la+sorella+e+confessa&amp;idSezione=80593" title="Reggio, uccide la sorella e confessa">Reggio, uccide la sorella e confessa</a></div>












<div id="div4_101" class="news"><a href="Sezione.jsp?titolo=Reggio+scopre+la+statua+di+Oliver+Tambo&amp;idSezione=80377" title="Reggio scopre la statua di Oliver Tambo">Reggio scopre la statua di Oliver Tambo</a></div>












<div id="div4_102" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+sinistra+unita%3A+assemblea+di+Mdp&amp;idSezione=80279" title="Reggio, sinistra unita: assemblea di Mdp">Reggio, sinistra unita: assemblea di Mdp</a></div>












<div id="div4_103" class="news"><a href="Sezione.jsp?titolo=Morto+ex+primario+e+segretario+Dc+Aguzzoli&amp;idSezione=79815" title="Morto ex primario e segretario Dc Aguzzoli">Morto ex primario e segretario Dc Aguzzoli</a></div>












<div id="div4_104" class="news"><a href="Sezione.jsp?titolo=La+%27ndrangheta+a+Reggio%2C+droga+e+omicidi&amp;idSezione=79605" title="La 'ndrangheta a Reggio, droga e omicidi">La 'ndrangheta a Reggio, droga e omicidi</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('4', 104);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('4', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[4] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<!--CONTENT VIDEO-->
<div class="content_video">




















<div class="box_video">
<a href="Sezione.jsp?titolo=Morto+Paolo+Protti%2C+edicolante+di+Santo+Stefano&amp;idSezione=81587" title="Morto Paolo Protti, edicolante di Santo Stefano">

<img src="news/2018/3/prot.jpg" alt="Morto Paolo Protti, edicolante di Santo Stefano" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Morto+Paolo+Protti%2C+edicolante+di+Santo+Stefano&amp;idSezione=81587" title="Morto Paolo Protti, edicolante di Santo Stefano">Morto Paolo Protti, edicolante di Santo Stefano</a></strong></div>
</div>
</div>





<div class="box_video">
<a href="Sezione.jsp?titolo=A+Cervarolo+si+ricorda+il+74esimo+della+strage&amp;idSezione=81581" title="A Cervarolo si ricorda il 74esimo della strage">

<img src="news/2018/3/cerva.jpg" alt="A Cervarolo si ricorda il 74esimo della strage" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=A+Cervarolo+si+ricorda+il+74esimo+della+strage&amp;idSezione=81581" title="A Cervarolo si ricorda il 74esimo della strage">A Cervarolo si ricorda il 74esimo della strage</a></strong></div>
</div>
</div>






</div>
<!--VIDEO COLLEGATI-->


<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.b2-studio.it" title="B2 Studio - Canale Home" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=62194')">

<img src="immagini_jwm/2014/9/b2studio_banner_canale.png" alt="B2 Studio - Canale Home" title="B2 Studio - Canale Home" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>

















<div id="id22" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id22"></a><span class="spacetitle">Mondo</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Mondo&amp;idSezione=22" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id22');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id22');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=Presidenza+Camere%2C+nuovi+contatti&amp;idSezione=81567" title="Presidenza Camere, nuovi contatti">Presidenza Camere, nuovi contatti</a></h3>


<div class="sommario">
Di Maio chiede la guida di Montecitorio
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div5" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Emilia.+Stranieri%2C+pi%F9+cristiani+che+musulmani&amp;idSezione=81583" title="Emilia. Stranieri, più cristiani che musulmani">Emilia. Stranieri, più cristiani che musulmani</a></li>














<li><a href="Sezione.jsp?titolo=Finanziamento+illecito%2C+fermato+Nicholas+Sarkozy&amp;idSezione=81563" title="Finanziamento illecito, fermato Nicholas Sarkozy">Finanziamento illecito, fermato Nicholas Sarkozy</a></li>














<li><a href="Sezione.jsp?titolo=Nasce+la+rete+dei+centri+di+senologia&amp;idSezione=81561" title="Nasce la rete dei centri di senologia">Nasce la rete dei centri di senologia</a></li>














<li><a href="Sezione.jsp?titolo=Grillo%3A+finita+epoca+dei+vaffa%2C+ma+niente+inciuci&amp;idSezione=81551" title="Grillo: finita epoca dei vaffa, ma niente inciuci">Grillo: finita epoca dei vaffa, ma niente inciuci</a></li>

</ul>
</div>













<div id="div5_5" class="news"><a href="Sezione.jsp?titolo=Russia%2C+trionfo+di+Putin+alle+presidenziali&amp;idSezione=81548" title="Russia, trionfo di Putin alle presidenziali">Russia, trionfo di Putin alle presidenziali</a></div>












<div id="div5_6" class="news"><a href="Sezione.jsp?titolo=Logistica%2C+investiti+700mln+in+Emilia&amp;idSezione=81525" title="Logistica, investiti 700mln in Emilia">Logistica, investiti 700mln in Emilia</a></div>












<div id="div5_7" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+allerta+per+temporali+nel+weekend&amp;idSezione=81529" title="Maltempo, allerta per temporali nel weekend">Maltempo, allerta per temporali nel weekend</a></div>












<div id="div5_8" class="news"><a href="Sezione.jsp?titolo=Pioggia%2C+neve%2C+frane%3A+%E8+allerta+maltempo&amp;idSezione=81543" title="Pioggia, neve, frane: è allerta maltempo">Pioggia, neve, frane: è allerta maltempo</a></div>












<div id="div5_9" class="news"><a href="Sezione.jsp?titolo=40+anni+fa+il+sequestro+di+Aldo+Moro&amp;idSezione=81521" title="40 anni fa il sequestro di Aldo Moro">40 anni fa il sequestro di Aldo Moro</a></div>












<div id="div5_10" class="news"><a href="Sezione.jsp?titolo=Medici+e+infermieri%2C+vaccini+obbligatori&amp;idSezione=81518" title="Medici e infermieri, vaccini obbligatori">Medici e infermieri, vaccini obbligatori</a></div>












<div id="div5_11" class="news"><a href="Sezione.jsp?titolo=Presidenza+Camere%2C+accordo+Lega+e+M5S&amp;idSezione=81505" title="Presidenza Camere, accordo Lega e M5S">Presidenza Camere, accordo Lega e M5S</a></div>












<div id="div5_12" class="news"><a href="Sezione.jsp?titolo=Figli+ai+campi+estivi%2C+13mln+dalla+Regione&amp;idSezione=81493" title="Figli ai campi estivi, 13mln dalla Regione">Figli ai campi estivi, 13mln dalla Regione</a></div>












<div id="div5_13" class="news"><a href="Sezione.jsp?titolo=Delrio%3A+governi+chi+ha+vinto+le+elezioni&amp;idSezione=81479" title="Delrio: governi chi ha vinto le elezioni">Delrio: governi chi ha vinto le elezioni</a></div>












<div id="div5_14" class="news"><a href="Sezione.jsp?titolo=M5S%2C+Di+Maio%3A+no+a+un+governo+istituzionale&amp;idSezione=81489" title="M5S, Di Maio: no a un governo istituzionale">M5S, Di Maio: no a un governo istituzionale</a></div>












<div id="div5_15" class="news"><a href="Sezione.jsp?titolo=Emilia%2C+frane%3A+in+mille+sono+al+lavoro&amp;idSezione=81491" title="Emilia, frane: in mille sono al lavoro">Emilia, frane: in mille sono al lavoro</a></div>












<div id="div5_16" class="news"><a href="Sezione.jsp?titolo=Presidenza+delle+Camere%2C+tratta+Salvini&amp;idSezione=81494" title="Presidenza delle Camere, tratta Salvini">Presidenza delle Camere, tratta Salvini</a></div>












<div id="div5_17" class="news"><a href="Sezione.jsp?titolo=Allerta+temporali+e+vento+in+Emilia&amp;idSezione=81512" title="Allerta temporali e vento in Emilia">Allerta temporali e vento in Emilia</a></div>












<div id="div5_18" class="news"><a href="Sezione.jsp?titolo=Strade+bucate+e+frane%2C+i+sindaci+in+Regione&amp;idSezione=81522" title="Strade bucate e frane, i sindaci in Regione">Strade bucate e frane, i sindaci in Regione</a></div>












<div id="div5_19" class="news"><a href="Sezione.jsp?titolo=%27%27Lascio+segreteria%2C+ma+non+mollo%27%27&amp;idSezione=81473" title="''Lascio segreteria, ma non mollo''">''Lascio segreteria, ma non mollo''</a></div>












<div id="div5_20" class="news"><a href="Sezione.jsp?titolo=Pd%2C+il+dopo+Renzi+%27%27Guida+collegiale%27%27&amp;idSezione=81460" title="Pd, il dopo Renzi ''Guida collegiale''">Pd, il dopo Renzi ''Guida collegiale''</a></div>












<div id="div5_21" class="news"><a href="Sezione.jsp?titolo=Salvini%3A+nostri+voti+non+per+rimettere+Renzi&amp;idSezione=81475" title="Salvini: nostri voti non per rimettere Renzi">Salvini: nostri voti non per rimettere Renzi</a></div>












<div id="div5_22" class="news"><a href="Sezione.jsp?titolo=Scuola%2C+scade+il+termine+per+i+vaccini&amp;idSezione=81461" title="Scuola, scade il termine per i vaccini">Scuola, scade il termine per i vaccini</a></div>












<div id="div5_23" class="news"><a href="Sezione.jsp?titolo=Salvini%3A+presidenza+Camere+ai+vincitori&amp;idSezione=81463" title="Salvini: presidenza Camere ai vincitori">Salvini: presidenza Camere ai vincitori</a></div>












<div id="div5_24" class="news"><a href="Sezione.jsp?titolo=Renzi%3A+il+Pd+mai+con+Lega+o+Cinquestelle&amp;idSezione=81465" title="Renzi: il Pd mai con Lega o Cinquestelle">Renzi: il Pd mai con Lega o Cinquestelle</a></div>












<div id="div5_25" class="news"><a href="Sezione.jsp?titolo=Morto+l%27ex+ministro+Dc+Giovanni+Prandini&amp;idSezione=81466" title="Morto l'ex ministro Dc Giovanni Prandini">Morto l'ex ministro Dc Giovanni Prandini</a></div>












<div id="div5_26" class="news"><a href="Sezione.jsp?titolo=Pd.+Delrio%3A+noi+staremo+all%27opposizione&amp;idSezione=81470" title="Pd. Delrio: noi staremo all'opposizione">Pd. Delrio: noi staremo all'opposizione</a></div>












<div id="div5_27" class="news"><a href="Sezione.jsp?titolo=Pd.+Rosato%3A+Renzi+non+correr%E0+alle+primarie&amp;idSezione=81427" title="Pd. Rosato: Renzi non correrà alle primarie">Pd. Rosato: Renzi non correrà alle primarie</a></div>












<div id="div5_28" class="news"><a href="Sezione.jsp?titolo=Mattarella%3A+serve+senso+di+responsabilit%E0&amp;idSezione=81429" title="Mattarella: serve senso di responsabilità">Mattarella: serve senso di responsabilità</a></div>












<div id="div5_29" class="news"><a href="Sezione.jsp?titolo=Pd%2C+dopo+Renzi%3A+in+campo+Zingaretti&amp;idSezione=81432" title="Pd, dopo Renzi: in campo Zingaretti">Pd, dopo Renzi: in campo Zingaretti</a></div>












<div id="div5_30" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+Trenitalia+rimborsa+i+biglietti&amp;idSezione=81436" title="Maltempo, Trenitalia rimborsa i biglietti">Maltempo, Trenitalia rimborsa i biglietti</a></div>












<div id="div5_31" class="news"><a href="Sezione.jsp?titolo=Obbligo+Vaccini%2C+nessuna+criticit%E0+in+Emilia&amp;idSezione=81438" title="Obbligo Vaccini, nessuna criticità in Emilia">Obbligo Vaccini, nessuna criticità in Emilia</a></div>












<div id="div5_32" class="news"><a href="Sezione.jsp?titolo=%27%27Governo%2C+spero+in+disponibilit%E0+del+Pd%27%27&amp;idSezione=81441" title="''Governo, spero in disponibilità del Pd''">''Governo, spero in disponibilità del Pd''</a></div>












<div id="div5_33" class="news"><a href="Sezione.jsp?titolo=Orlando%3A+nessuna+alleanza+con+M5S&amp;idSezione=81418" title="Orlando: nessuna alleanza con M5S">Orlando: nessuna alleanza con M5S</a></div>












<div id="div5_34" class="news"><a href="Sezione.jsp?titolo=Dopo+Renzi%2C+in+pole+Gentiloni+e+Delrio&amp;idSezione=81406" title="Dopo Renzi, in pole Gentiloni e Delrio">Dopo Renzi, in pole Gentiloni e Delrio</a></div>












<div id="div5_35" class="news"><a href="Sezione.jsp?titolo=Balotelli+contro+il+senatore+di+colore+della+Lega&amp;idSezione=81412" title="Balotelli contro il senatore di colore della Lega">Balotelli contro il senatore di colore della Lega</a></div>












<div id="div5_36" class="news"><a href="Sezione.jsp?titolo=Pd+in+regione+perde+18+deputati%2C+Lega%3A+%2B15&amp;idSezione=81405" title="Pd in regione perde 18 deputati, Lega: +15">Pd in regione perde 18 deputati, Lega: +15</a></div>












<div id="div5_37" class="news"><a href="Sezione.jsp?titolo=Gli+eletti+nel+plurinominale+in+regione&amp;idSezione=81409" title="Gli eletti nel plurinominale in regione">Gli eletti nel plurinominale in regione</a></div>












<div id="div5_38" class="news"><a href="Sezione.jsp?titolo=8+marzo%2C+in+Emilia+2%2C3+milioni+di+donne&amp;idSezione=81410" title="8 marzo, in Emilia 2,3 milioni di donne">8 marzo, in Emilia 2,3 milioni di donne</a></div>












<div id="div5_39" class="news"><a href="Sezione.jsp?titolo=Salvini%3A+accordo+Pd-M5S+per+il+governo%3F&amp;idSezione=81414" title="Salvini: accordo Pd-M5S per il governo?">Salvini: accordo Pd-M5S per il governo?</a></div>












<div id="div5_40" class="news"><a href="Sezione.jsp?titolo=Renzi+ribadisce%3A+Pd+star%E0+all%27opposizione&amp;idSezione=81400" title="Renzi ribadisce: Pd starà all'opposizione">Renzi ribadisce: Pd starà all'opposizione</a></div>












<div id="div5_41" class="news"><a href="Sezione.jsp?titolo=Polemiche+nel+Pd%3A+Renzi+lasci+subito&amp;idSezione=81396" title="Polemiche nel Pd: Renzi lasci subito">Polemiche nel Pd: Renzi lasci subito</a></div>












<div id="div5_42" class="news"><a href="Sezione.jsp?titolo=Camera.+Centrodestra+260+seggi%2C+M5S+221&amp;idSezione=81399" title="Camera. Centrodestra 260 seggi, M5S 221">Camera. Centrodestra 260 seggi, M5S 221</a></div>












<div id="div5_43" class="news"><a href="Sezione.jsp?titolo=E%27+leghista+il+primo+senatore+di+colore+d%27Italia&amp;idSezione=81402" title="E' leghista il primo senatore di colore d'Italia">E' leghista il primo senatore di colore d'Italia</a></div>












<div id="div5_44" class="news"><a href="Sezione.jsp?titolo=Crollo+Pd%2C+in+Emilia+non+%E8+pi%F9+il+primo+partito&amp;idSezione=81378" title="Crollo Pd, in Emilia non è più il primo partito">Crollo Pd, in Emilia non è più il primo partito</a></div>












<div id="div5_45" class="news"><a href="Sezione.jsp?titolo=Terremoto+di+magnitudo+3.9+in+Romagna&amp;idSezione=81395" title="Terremoto di magnitudo 3.9 in Romagna">Terremoto di magnitudo 3.9 in Romagna</a></div>












<div id="div5_46" class="news"><a href="Sezione.jsp?titolo=Uninominali+in+Emilia%3A+centrosinistra+9+a+8&amp;idSezione=81384" title="Uninominali in Emilia: centrosinistra 9 a 8">Uninominali in Emilia: centrosinistra 9 a 8</a></div>












<div id="div5_47" class="news"><a href="Sezione.jsp?titolo=Pd%2C+Renzi%3A+%27%27Lascio%27%27+%3Cbr+%2F%3E+Ma+non+dice+quando&amp;idSezione=81389" title="Pd, Renzi: ''Lascio'' <br /> Ma non dice quando">Pd, Renzi: ''Lascio'' <br /> Ma non dice quando</a></div>












<div id="div5_48" class="news"><a href="Sezione.jsp?titolo=Video%2C+Renzi+commenta+i+risultati+elettorali&amp;idSezione=81394" title="Video, Renzi commenta i risultati elettorali">Video, Renzi commenta i risultati elettorali</a></div>












<div id="div5_49" class="news"><a href="Sezione.jsp?titolo=Lega+Nord%2C+Salvini+ringrazia+gli+elettori&amp;idSezione=81364" title="Lega Nord, Salvini ringrazia gli elettori">Lega Nord, Salvini ringrazia gli elettori</a></div>












<div id="div5_50" class="news"><a href="Sezione.jsp?titolo=Martina%3A+per+il+Pd+una+sconfitta+netta&amp;idSezione=81367" title="Martina: per il Pd una sconfitta netta">Martina: per il Pd una sconfitta netta</a></div>












<div id="div5_51" class="news"><a href="Sezione.jsp?titolo=Pd+Emilia%3A+avanti+Casini%2C+sotto+Franceschini&amp;idSezione=81369" title="Pd Emilia: avanti Casini, sotto Franceschini">Pd Emilia: avanti Casini, sotto Franceschini</a></div>












<div id="div5_52" class="news"><a href="Sezione.jsp?titolo=Voto+in+Emilia%3A+avanza+il+centrodestra&amp;idSezione=81373" title="Voto in Emilia: avanza il centrodestra">Voto in Emilia: avanza il centrodestra</a></div>












<div id="div5_53" class="news"><a href="Sezione.jsp?titolo=Il+23+marzo+la+prima+seduta+delle+Camere&amp;idSezione=81375" title="Il 23 marzo la prima seduta delle Camere">Il 23 marzo la prima seduta delle Camere</a></div>












<div id="div5_54" class="news"><a href="Sezione.jsp?titolo=Elezioni%2C+il+trionfo+del+Movimento+Cinquestelle+e+della+Lega&amp;idSezione=81361" title="Elezioni, il trionfo del Movimento Cinquestelle e della Lega">Elezioni, il trionfo del Movimento Cinquestelle e della Lega</a></div>












<div id="div5_55" class="news"><a href="Sezione.jsp?titolo=Pioggia+gelata%2C+ancora+chiusure+in+A1&amp;idSezione=81348" title="Pioggia gelata, ancora chiusure in A1">Pioggia gelata, ancora chiusure in A1</a></div>












<div id="div5_56" class="news"><a href="Sezione.jsp?titolo=Ferrovie%3A+da+sabato+treni+regionali+regolari&amp;idSezione=81350" title="Ferrovie: da sabato treni regionali regolari">Ferrovie: da sabato treni regionali regolari</a></div>












<div id="div5_57" class="news"><a href="Sezione.jsp?titolo=Seggi+aperti+dalle+7%3A+voto+sino+alle+23&amp;idSezione=81358" title="Seggi aperti dalle 7: voto sino alle 23">Seggi aperti dalle 7: voto sino alle 23</a></div>












<div id="div5_58" class="news"><a href="Sezione.jsp?titolo=E%27+morto+a+89+anni+Carlo+Ripa+di+Meana&amp;idSezione=81346" title="E' morto a 89 anni Carlo Ripa di Meana">E' morto a 89 anni Carlo Ripa di Meana</a></div>












<div id="div5_59" class="news"><a href="Sezione.jsp?titolo=Meteo%2C+nuova+allerta+fino+a+domenica+sera&amp;idSezione=81347" title="Meteo, nuova allerta fino a domenica sera">Meteo, nuova allerta fino a domenica sera</a></div>












<div id="div5_60" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+messi+sul+campo+350+volontari&amp;idSezione=81336" title="Maltempo, messi sul campo 350 volontari">Maltempo, messi sul campo 350 volontari</a></div>












<div id="div5_61" class="news"><a href="Sezione.jsp?titolo=L%27Emilia+al+voto+%3Cbr+%2F%3E+tra+neve+e+pioggia&amp;idSezione=81341" title="L'Emilia al voto <br /> tra neve e pioggia">L'Emilia al voto <br /> tra neve e pioggia</a></div>












<div id="div5_62" class="news"><a href="Sezione.jsp?titolo=Ghiaccio%2C+riaperte+le+autostrade+in+Emilia&amp;idSezione=81332" title="Ghiaccio, riaperte le autostrade in Emilia">Ghiaccio, riaperte le autostrade in Emilia</a></div>












<div id="div5_63" class="news"><a href="Sezione.jsp?titolo=Treni%2C+piano+neve+attivo+anche+venerd%EC&amp;idSezione=81334" title="Treni, piano neve attivo anche venerdì">Treni, piano neve attivo anche venerdì</a></div>












<div id="div5_64" class="news"><a href="Sezione.jsp?titolo=In+Emilia+altre+142+aree+per+elisoccorso&amp;idSezione=81304" title="In Emilia altre 142 aree per elisoccorso">In Emilia altre 142 aree per elisoccorso</a></div>












<div id="div5_65" class="news"><a href="Sezione.jsp?titolo=Emilia%2C+altra+neve+e+poi+la+pioggia+gelata&amp;idSezione=81310" title="Emilia, altra neve e poi la pioggia gelata">Emilia, altra neve e poi la pioggia gelata</a></div>












<div id="div5_66" class="news"><a href="Sezione.jsp?titolo=Torna+il+rischio+valanghe+sull%27Appennino&amp;idSezione=81311" title="Torna il rischio valanghe sull'Appennino">Torna il rischio valanghe sull'Appennino</a></div>












<div id="div5_67" class="news"><a href="Sezione.jsp?titolo=Neve.+Caos+treni%2C+Delrio%3A+mai+pi%F9+fatti+simili&amp;idSezione=81312" title="Neve. Caos treni, Delrio: mai più fatti simili">Neve. Caos treni, Delrio: mai più fatti simili</a></div>












<div id="div5_68" class="news"><a href="Sezione.jsp?titolo=Treni+ridotti+e+ritardi%2C+A1+a+passo+di+lumaca&amp;idSezione=81324" title="Treni ridotti e ritardi, A1 a passo di lumaca">Treni ridotti e ritardi, A1 a passo di lumaca</a></div>












<div id="div5_69" class="news"><a href="Sezione.jsp?titolo=Voto%2C+567+candidati+corrono+in+Emilia&amp;idSezione=81303" title="Voto, 567 candidati corrono in Emilia">Voto, 567 candidati corrono in Emilia</a></div>












<div id="div5_70" class="news"><a href="Sezione.jsp?titolo=Alluvione+Bassa%2C+sono+pronti+350mila+euro&amp;idSezione=81289" title="Alluvione Bassa, sono pronti 350mila euro">Alluvione Bassa, sono pronti 350mila euro</a></div>












<div id="div5_71" class="news"><a href="Sezione.jsp?titolo=Sanit%E0%2C+sbloccati+in+regione+78+milioni&amp;idSezione=81292" title="Sanità, sbloccati in regione 78 milioni">Sanità, sbloccati in regione 78 milioni</a></div>












<div id="div5_72" class="news"><a href="Sezione.jsp?titolo=Neve+e+gelo%2C+molte+scuole+ancora+chiuse&amp;idSezione=81288" title="Neve e gelo, molte scuole ancora chiuse">Neve e gelo, molte scuole ancora chiuse</a></div>












<div id="div5_73" class="news"><a href="Sezione.jsp?titolo=Partito+fascista%2C+chiesti+9+rinvii+a+giudizio&amp;idSezione=81247" title="Partito fascista, chiesti 9 rinvii a giudizio">Partito fascista, chiesti 9 rinvii a giudizio</a></div>












<div id="div5_74" class="news"><a href="Sezione.jsp?titolo=Maltempo%2C+ma+circolazione+regolare+in+strada&amp;idSezione=81254" title="Maltempo, ma circolazione regolare in strada">Maltempo, ma circolazione regolare in strada</a></div>












<div id="div5_75" class="news"><a href="Sezione.jsp?titolo=Tre+giorni+di+gelo%2C+poi+torna+la+neve&amp;idSezione=81273" title="Tre giorni di gelo, poi torna la neve">Tre giorni di gelo, poi torna la neve</a></div>












<div id="div5_76" class="news"><a href="Sezione.jsp?titolo=Termometro+fino+a+-17%B0+sui+Passi+montani&amp;idSezione=81277" title="Termometro fino a -17° sui Passi montani">Termometro fino a -17° sui Passi montani</a></div>












<div id="div5_77" class="news"><a href="Sezione.jsp?titolo=Francesco+e+Giulia%2C+nomi+del+nuovo+secolo&amp;idSezione=81167" title="Francesco e Giulia, nomi del nuovo secolo">Francesco e Giulia, nomi del nuovo secolo</a></div>












<div id="div5_78" class="news"><a href="Sezione.jsp?titolo=Florida%3A+spara+a+scuola%2C+17+morti&amp;idSezione=81177" title="Florida: spara a scuola, 17 morti">Florida: spara a scuola, 17 morti</a></div>












<div id="div5_79" class="news"><a href="Sezione.jsp?titolo=Autonomia+all%27emiliana%2C+il+s%EC+dell%27Aula&amp;idSezione=81182" title="Autonomia all'emiliana, il sì dell'Aula">Autonomia all'emiliana, il sì dell'Aula</a></div>












<div id="div5_80" class="news"><a href="Sezione.jsp?titolo=Rimborsopoli%2C+10+i+grillini+coinvolti&amp;idSezione=81161" title="Rimborsopoli, 10 i grillini coinvolti">Rimborsopoli, 10 i grillini coinvolti</a></div>












<div id="div5_81" class="news"><a href="Sezione.jsp?titolo=M5S%3A+rimborsi%2C+buco+supera+il+milione&amp;idSezione=81149" title="M5S: rimborsi, buco supera il milione">M5S: rimborsi, buco supera il milione</a></div>












<div id="div5_82" class="news"><a href="Sezione.jsp?titolo=Vaccini%2C+la+copertura+%E8+al+97%25+in+Emilia&amp;idSezione=81113" title="Vaccini, la copertura è al 97% in Emilia">Vaccini, la copertura è al 97% in Emilia</a></div>












<div id="div5_83" class="news"><a href="Sezione.jsp?titolo=Voto+in+Emilia%3A+sono+3%2C5mln+gli+elettori&amp;idSezione=81102" title="Voto in Emilia: sono 3,5mln gli elettori">Voto in Emilia: sono 3,5mln gli elettori</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('5', 83);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('5', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[5] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<!--CONTENT VIDEO-->
<div class="content_video">




















<div class="box_video">
<a href="Sezione.jsp?titolo=Maltempo%2C+danni+per+115+milioni%3A+Regione+chiede+emergenza&amp;idSezione=81577" title="Maltempo, danni per 115 milioni: Regione chiede emergenza">

<img src="news/2018/3/fiume1.jpg" alt="Maltempo, danni per 115 milioni: Regione chiede emergenza" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Maltempo%2C+danni+per+115+milioni%3A+Regione+chiede+emergenza&amp;idSezione=81577" title="Maltempo, danni per 115 milioni: Regione chiede emergenza">Maltempo, danni per 115 milioni: Regione chiede emergenza</a></strong></div>
</div>
</div>





<div class="box_video">
<a href="Sezione.jsp?titolo=Anas%3A+per+le+strade+in+Emilia+160mln&amp;idSezione=81579" title="Anas: per le strade in Emilia 160mln">

<img src="news/2018/3/bu.jpg" alt="Anas: per le strade in Emilia 160mln" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Anas%3A+per+le+strade+in+Emilia+160mln&amp;idSezione=81579" title="Anas: per le strade in Emilia 160mln">Anas: per le strade in Emilia 160mln</a></strong></div>
</div>
</div>






</div>
<!--VIDEO COLLEGATI-->


<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.disanapianta.net/scuola-di-cucina/i-corsi/" title="Disanapianta corsi 2017 - Canale Home" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=77624')">

<img src="immagini_jwm/2017/3/disanapianta_corsi_2017_banner_canale_home_147x180.jpg" alt="Disanapianta corsi 2017 - Canale Home" title="Disanapianta corsi 2017 - Canale Home" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>








<div id="id3" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id3"></a><span class="spacetitle">Economia</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Economia&amp;idSezione=3" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id3');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id3');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=Costruzioni%3A+%E8+lenta%2C+ma+prosegue+la+ripresa&amp;idSezione=81570" title="Costruzioni: è lenta, ma prosegue la ripresa">Costruzioni: è lenta, ma prosegue la ripresa</a></h3>


<div class="sommario">
<div>I dati di Unioncamere: nel trimestre il volume d&rsquo;affari sale dello 0,7 per cento</div>
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div6" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Landi%2C+Cda%3A+%27Gruppo+ritorna+all%27utile%27&amp;idSezione=81517" title="Landi, Cda: 'Gruppo ritorna all'utile'">Landi, Cda: 'Gruppo ritorna all'utile'</a></li>














<li><a href="Sezione.jsp?titolo=Emilia%2C+nuova+accelerazione+dell%27export&amp;idSezione=81519" title="Emilia, nuova accelerazione dell'export">Emilia, nuova accelerazione dell'export</a></li>














<li><a href="Sezione.jsp?titolo=Interpump%2C+ancora+un+anno+da+record&amp;idSezione=81520" title="Interpump, ancora un anno da record">Interpump, ancora un anno da record</a></li>














<li><a href="Sezione.jsp?titolo=Il+gruppo+cinese+Alibaba+sbarca+in+Emilia&amp;idSezione=81533" title="Il gruppo cinese Alibaba sbarca in Emilia">Il gruppo cinese Alibaba sbarca in Emilia</a></li>

</ul>
</div>













<div id="div6_5" class="news"><a href="Sezione.jsp?titolo=Profughi+e+sistemi+di+accoglienza%2C+Reggio+capitale+degli+studi+europei&amp;idSezione=81538" title="Profughi e sistemi di accoglienza, Reggio capitale degli studi europei">Profughi e sistemi di accoglienza, Reggio capitale degli studi europei</a></div>












<div id="div6_6" class="news"><a href="Sezione.jsp?titolo=Confcooperative+festeggia+i+50+anni+in+crescita&amp;idSezione=81558" title="Confcooperative festeggia i 50 anni in crescita">Confcooperative festeggia i 50 anni in crescita</a></div>












<div id="div6_7" class="news"><a href="Sezione.jsp?titolo=Crac+Artoni%2C+in+620+chiedono+gli+arretrati&amp;idSezione=81507" title="Crac Artoni, in 620 chiedono gli arretrati">Crac Artoni, in 620 chiedono gli arretrati</a></div>












<div id="div6_8" class="news"><a href="Sezione.jsp?titolo=I+russi+guardano+all%27Emilia-Romagna&amp;idSezione=81495" title="I russi guardano all'Emilia-Romagna">I russi guardano all'Emilia-Romagna</a></div>












<div id="div6_9" class="news"><a href="Sezione.jsp?titolo=Aeroporto+Marconi%2C+a+febbraio%2C+%2B12%2C4%25&amp;idSezione=81424" title="Aeroporto Marconi, a febbraio, +12,4%">Aeroporto Marconi, a febbraio, +12,4%</a></div>












<div id="div6_10" class="news"><a href="Sezione.jsp?titolo=Sciopero+dei+trasporti%2C+un+gioved%EC+di+disagi&amp;idSezione=81411" title="Sciopero dei trasporti, un giovedì di disagi">Sciopero dei trasporti, un giovedì di disagi</a></div>












<div id="div6_11" class="news"><a href="Sezione.jsp?titolo=Iren%3A+%27%27Sono+i+migliori+risultati+di+sempre%27%27&amp;idSezione=81425" title="Iren: ''Sono i migliori risultati di sempre''">Iren: ''Sono i migliori risultati di sempre''</a></div>












<div id="div6_12" class="news"><a href="Sezione.jsp?titolo=Credem%2C+250+assunzioni+entro+fine+2018&amp;idSezione=81408" title="Credem, 250 assunzioni entro fine 2018">Credem, 250 assunzioni entro fine 2018</a></div>












<div id="div6_13" class="news"><a href="Sezione.jsp?titolo=Emilia%2C+640mln+investiti+per+politiche+giovani&amp;idSezione=81290" title="Emilia, 640mln investiti per politiche giovani">Emilia, 640mln investiti per politiche giovani</a></div>












<div id="div6_14" class="news"><a href="Sezione.jsp?titolo=Il+fondo+Sapinda+si+compra+La+Perla&amp;idSezione=81293" title="Il fondo Sapinda si compra La Perla">Il fondo Sapinda si compra La Perla</a></div>












<div id="div6_15" class="news"><a href="Sezione.jsp?titolo=Reggio%2C+le+Porte+Aperte+in+Confcommercio&amp;idSezione=81294" title="Reggio, le Porte Aperte in Confcommercio">Reggio, le Porte Aperte in Confcommercio</a></div>












<div id="div6_16" class="news"><a href="Sezione.jsp?titolo=Integrativo+coop+sociali%2C+bene+l%27intesa+coi+sindacati&amp;idSezione=81344" title="Integrativo coop sociali, bene l'intesa coi sindacati">Integrativo coop sociali, bene l'intesa coi sindacati</a></div>












<div id="div6_17" class="news"><a href="Sezione.jsp?titolo=Mercato+da+100+miliardi+sui+dati+personali&amp;idSezione=81260" title="Mercato da 100 miliardi sui dati personali">Mercato da 100 miliardi sui dati personali</a></div>












<div id="div6_18" class="news"><a href="Sezione.jsp?titolo=Sempre+pi%F9+imprese+straniere+in+Emilia&amp;idSezione=81158" title="Sempre più imprese straniere in Emilia">Sempre più imprese straniere in Emilia</a></div>












<div id="div6_19" class="news"><a href="Sezione.jsp?titolo=Da+febbraio+a+maggio+a+Reggio+11+iniziative+della+Cgil&amp;idSezione=81085" title="Da febbraio a maggio a Reggio 11 iniziative della Cgil">Da febbraio a maggio a Reggio 11 iniziative della Cgil</a></div>












<div id="div6_20" class="news"><a href="Sezione.jsp?titolo=Amazon+mette+il+braccialetto+ai+dipendenti&amp;idSezione=81034" title="Amazon mette il braccialetto ai dipendenti">Amazon mette il braccialetto ai dipendenti</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('6', 20);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('6', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[6] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<div class="content_video">
<div class="description2">
<div class="testequadre"><strong>Borsa. Indice MIB in tempo reale</strong></div>
<div class="content_video">
<a href="http://it.finance.yahoo.com/">
<img src="http://ichart.finance.yahoo.com/instrument/1.0/FTSEMIB.MI/chart;range=1d/image;size=239x110?region=IT&lang=it-IT" alt="Borsa. Indice MIB in tempo reale"/></a>
</div>
</div>
</div>



<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.quarantacinque.it/" title="consorzio45" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=55506')">

<img src="immagini_jwm/2014/1/consorzio45b.jpg" alt="consorzio45" title="consorzio45" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>

















<div id="id7" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id7"></a><span class="spacetitle">Arte</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Arte&amp;idSezione=7" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id7');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id7');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=Ritorna+Carpi+Summer+Fest%2C+grandi+ospiti&amp;idSezione=81503" title="Ritorna Carpi Summer Fest, grandi ospiti">Ritorna Carpi Summer Fest, grandi ospiti</a></h3>


<div class="sommario">
Dal 15 al 19 luglio torna per il terzo anno il Festival emiliano
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div7" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Fai%2C+in+Emilia+47+monumenti+da+visitare&amp;idSezione=81580" title="Fai, in Emilia 47 monumenti da visitare">Fai, in Emilia 47 monumenti da visitare</a></li>














<li><a href="Sezione.jsp?titolo=Reggio%2C+Orologio%3A+una+mostra+per+Langer&amp;idSezione=81585" title="Reggio, Orologio: una mostra per Langer">Reggio, Orologio: una mostra per Langer</a></li>














<li><a href="Sezione.jsp?titolo=Giugno%2C+a+Reggio+nasce+la+Casa+del+Quartetto&amp;idSezione=81483" title="Giugno, a Reggio nasce la Casa del Quartetto">Giugno, a Reggio nasce la Casa del Quartetto</a></li>














<li><a href="Sezione.jsp?titolo=Fondazione+danza%2C+presentato+nuovo+progetto&amp;idSezione=81488" title="Fondazione danza, presentato nuovo progetto">Fondazione danza, presentato nuovo progetto</a></li>

</ul>
</div>













<div id="div7_5" class="news"><a href="Sezione.jsp?titolo=Luciano+Ligabue%3A+pausa%2C+non+voglio+scadenze&amp;idSezione=81417" title="Luciano Ligabue: pausa, non voglio scadenze">Luciano Ligabue: pausa, non voglio scadenze</a></div>












<div id="div7_6" class="news"><a href="Sezione.jsp?titolo=Fotografia+Europea%2C+la+Rivoluzione+in+immagini&amp;idSezione=81422" title="Fotografia Europea, la Rivoluzione in immagini">Fotografia Europea, la Rivoluzione in immagini</a></div>












<div id="div7_7" class="news"><a href="Sezione.jsp?titolo=Palomar%3A+un+nuovo+film+di+Diritti+su+Antonio+Ligabue&amp;idSezione=81445" title="Palomar: un nuovo film di Diritti su Antonio Ligabue">Palomar: un nuovo film di Diritti su Antonio Ligabue</a></div>












<div id="div7_8" class="news"><a href="Sezione.jsp?titolo=Musica%2C+Wrongonyou+a+Cavriago+e+a+Modena&amp;idSezione=81416" title="Musica, Wrongonyou a Cavriago e a Modena">Musica, Wrongonyou a Cavriago e a Modena</a></div>












<div id="div7_9" class="news"><a href="Sezione.jsp?titolo=Reggio.+Kandinsky+e+Cage%2C+pi%F9+di+30mila+visite&amp;idSezione=81339" title="Reggio. Kandinsky e Cage, più di 30mila visite">Reggio. Kandinsky e Cage, più di 30mila visite</a></div>












<div id="div7_10" class="news"><a href="Sezione.jsp?titolo=%27Ecco+Lucio%27%2C+l%27omaggio+di+Ron+a+Dalla&amp;idSezione=81352" title="'Ecco Lucio', l'omaggio di Ron a Dalla">'Ecco Lucio', l'omaggio di Ron a Dalla</a></div>












<div id="div7_11" class="news"><a href="Sezione.jsp?titolo=Il+21+maggio+il+concerto+di+Maurizio+Pollini&amp;idSezione=81328" title="Il 21 maggio il concerto di Maurizio Pollini">Il 21 maggio il concerto di Maurizio Pollini</a></div>












<div id="div7_12" class="news"><a href="Sezione.jsp?titolo=%27%27Max%2C+Nek%2C+Renga%27%27%2C+rinviata+la+data+bolognese&amp;idSezione=81244" title="''Max, Nek, Renga'', rinviata la data bolognese">''Max, Nek, Renga'', rinviata la data bolognese</a></div>












<div id="div7_13" class="news"><a href="Sezione.jsp?titolo=Fondazione+danza%3A+nuovo+modello+gestione&amp;idSezione=81119" title="Fondazione danza: nuovo modello gestione">Fondazione danza: nuovo modello gestione</a></div>












<div id="div7_14" class="news"><a href="Sezione.jsp?titolo=Teatri+RE%2C+ecco+la+nuova+stagione+dei+concerti&amp;idSezione=78699" title="Teatri RE, ecco la nuova stagione dei concerti">Teatri RE, ecco la nuova stagione dei concerti</a></div>












<div id="div7_15" class="news"><a href="Sezione.jsp?titolo=La+nuova+stagione+di+opera+dei+Teatri+di+Reggio&amp;idSezione=78686" title="La nuova stagione di opera dei Teatri di Reggio">La nuova stagione di opera dei Teatri di Reggio</a></div>












<div id="div7_16" class="news"><a href="Sezione.jsp?titolo=Fondazione+Teatri%2C+la+stagione+della+danza&amp;idSezione=78669" title="Fondazione Teatri, la stagione della danza">Fondazione Teatri, la stagione della danza</a></div>












<div id="div7_17" class="news"><a href="Sezione.jsp?titolo=Teatri+di+Reggio%2C+la+nuova+stagione+di+prosa&amp;idSezione=78612" title="Teatri di Reggio, la nuova stagione di prosa">Teatri di Reggio, la nuova stagione di prosa</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('7', 17);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('7', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[7] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<!--CONTENT VIDEO-->
<div class="content_video">




















<div class="box_video">
<a href="Sezione.jsp?titolo=Film+Palomar+su+Antonio+Ligabue%2C+casting+a+Guastalla&amp;idSezione=81510" title="Film Palomar su Antonio Ligabue, casting a Guastalla">

<img src="news/2018/3/liga.jpg" alt="Film Palomar su Antonio Ligabue, casting a Guastalla" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Film+Palomar+su+Antonio+Ligabue%2C+casting+a+Guastalla&amp;idSezione=81510" title="Film Palomar su Antonio Ligabue, casting a Guastalla">Film Palomar su Antonio Ligabue, casting a Guastalla</a></strong></div>
</div>
</div>





<div class="box_video">
<a href="Sezione.jsp?titolo=Il+20+e+il+21+marzo+al+teatro+Ariosto+di+Reggio+%27%27La+paranza+dei+bambini%27%27&amp;idSezione=81549" title="Il 20 e il 21 marzo al teatro Ariosto di Reggio ''La paranza dei bambini''">

<img src="news/2018/3/la_paranza_dei_bambini_142.jpg" alt="Il 20 e il 21 marzo al teatro Ariosto di Reggio ''La paranza dei bambini''" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Il+20+e+il+21+marzo+al+teatro+Ariosto+di+Reggio+%27%27La+paranza+dei+bambini%27%27&amp;idSezione=81549" title="Il 20 e il 21 marzo al teatro Ariosto di Reggio ''La paranza dei bambini''">Il 20 e il 21 marzo al teatro Ariosto di Reggio ''La paranza dei bambini''</a></strong></div>
</div>
</div>






</div>
<!--VIDEO COLLEGATI-->


<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.iteatri.re.it" title="teatri 2013" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=49487')">

<img src="immagini_jwm/2013/6/valliinterno_banner147.jpg" alt="teatri 2013" title="teatri 2013" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>

















<div id="id55671" class="box_sez_home">
<div class="box_title">
<div>
<h2><a name="id55671"></a><span class="spacetitle">Green/Bio</span>
<span class="allarticles"><a href="Sezione.jsp?titolo=Green%2FBio&amp;idSezione=55671" title="">Tutte le notizie</a></span>
<span class="move">
<a href="javascript:void(0);" onclick="moveup('id55671');" ><img src="image/move_up.gif" alt="Sposta sopra" /></a>
<a href="javascript:void(0);" onclick="movedown('id55671');" ><img src="image/move_down.gif" alt="Sposta sotto" /></a>
</span>
</h2>
</div>
</div>

<!--CONTENT-->
<div class="content" style="background-color:#fff;">
<!--SX-->
<div class="column_sx">


<div class="content_news_sec">





<div class="news_sez"> 
<div class="padding">



<h3><a href="Sezione.jsp?titolo=Reggio.+Ortoparco+Santa+Maria%2C+riprendono+le+iniziative&amp;idSezione=81500" title="Reggio. Ortoparco Santa Maria, riprendono le iniziative">Reggio. Ortoparco Santa Maria, riprendono le iniziative</a></h3>


<div class="sommario">
Domenica dalle 10 alle 12.30, 'Adotta un fiore o una pianta'
</div>




</div>
</div>

<!-- ALTRE NEWS -->
<div class="other_news">



<div id="div8" class="otherlist">











<div class="subcanale">
<ul class="sublist_canale">

<li><a href="Sezione.jsp?titolo=Museo+Civilt%E0+contadina+al+parco+Fico&amp;idSezione=79833" title="Museo Civiltà contadina al parco Fico">Museo Civiltà contadina al parco Fico</a></li>














<li><a href="Sezione.jsp?titolo=Pianura+Padana%2C+aria+pi%F9+inquinata+d%27Europa&amp;idSezione=79644" title="Pianura Padana, aria più inquinata d'Europa">Pianura Padana, aria più inquinata d'Europa</a></li>














<li><a href="Sezione.jsp?titolo=Le+coop%3A+bene+la+legge+salva-borghi&amp;idSezione=79648" title="Le coop: bene la legge salva-borghi">Le coop: bene la legge salva-borghi</a></li>














<li><a href="Sezione.jsp?titolo=Smog%2C+scattano+le+misure+in+Val+Padana&amp;idSezione=79566" title="Smog, scattano le misure in Val Padana">Smog, scattano le misure in Val Padana</a></li>

</ul>
</div>













<div id="div8_5" class="news"><a href="Sezione.jsp?titolo=Lega+Nord%3A+il+patto+tra+Ue+e+Canada+danneggia+la+nostra+agricoltura&amp;idSezione=79555" title="Lega Nord: il patto tra Ue e Canada danneggia la nostra agricoltura">Lega Nord: il patto tra Ue e Canada danneggia la nostra agricoltura</a></div>












<div id="div8_6" class="news"><a href="Sezione.jsp?titolo=Il+Po+alla+Borsa+del+turismo+fluviale&amp;idSezione=79482" title="Il Po alla Borsa del turismo fluviale">Il Po alla Borsa del turismo fluviale</a></div>












<div id="div8_7" class="news"><a href="Sezione.jsp?titolo=Agricoltura%2C+Regione%3A+5+milioni+per+l%27innovazione&amp;idSezione=79309" title="Agricoltura, Regione: 5 milioni per l'innovazione">Agricoltura, Regione: 5 milioni per l'innovazione</a></div>












<div id="div8_8" class="news"><a href="Sezione.jsp?titolo=Emilia-Romagna+ha+perso+43%25+frutteti+in+20+anni&amp;idSezione=79175" title="Emilia-Romagna ha perso 43% frutteti in 20 anni">Emilia-Romagna ha perso 43% frutteti in 20 anni</a></div>












<div id="div8_9" class="news"><a href="Sezione.jsp?titolo=Incendi+nei+boschi%2C+10+milioni+per+prevenirli&amp;idSezione=79079" title="Incendi nei boschi, 10 milioni per prevenirli">Incendi nei boschi, 10 milioni per prevenirli</a></div>












<div id="div8_10" class="news"><a href="Sezione.jsp?titolo=Siccit%E0+in+Emilia%2C+scende+in+campo+la+Regione&amp;idSezione=79070" title="Siccità in Emilia, scende in campo la Regione">Siccità in Emilia, scende in campo la Regione</a></div>












<div id="div8_11" class="news"><a href="Sezione.jsp?titolo=Dissesto+in+montagna%2C+aprono+287+cantieri&amp;idSezione=78990" title="Dissesto in montagna, aprono 287 cantieri">Dissesto in montagna, aprono 287 cantieri</a></div>












<div id="div8_12" class="news"><a href="Sezione.jsp?titolo=Siccit%E0%2C+il+Po+verso+una+magra+record&amp;idSezione=78895" title="Siccità, il Po verso una magra record">Siccità, il Po verso una magra record</a></div>












<div id="div8_13" class="news"><a href="Sezione.jsp?titolo=Incendi%2C+in+Emilia+%27grave+pericolosit%E0%27&amp;idSezione=78846" title="Incendi, in Emilia 'grave pericolosità'">Incendi, in Emilia 'grave pericolosità'</a></div>












<div id="div8_14" class="news"><a href="Sezione.jsp?titolo=14%2C4+milioni+per+i+vigneti%2C+prorogati+i+termini&amp;idSezione=78781" title="14,4 milioni per i vigneti, prorogati i termini">14,4 milioni per i vigneti, prorogati i termini</a></div>












<div id="div8_15" class="news"><a href="Sezione.jsp?titolo=Siccit%E0+in+Emilia%2C+Coldiretti%3A+250mln+di+danni&amp;idSezione=79032" title="Siccità in Emilia, Coldiretti: 250mln di danni">Siccità in Emilia, Coldiretti: 250mln di danni</a></div>












<div id="div8_16" class="news"><a href="Sezione.jsp?titolo=Emilia%2C+8+milioni+per+la+tutela+dei+boschi&amp;idSezione=78678" title="Emilia, 8 milioni per la tutela dei boschi">Emilia, 8 milioni per la tutela dei boschi</a></div>












<div id="div8_17" class="news"><a href="Sezione.jsp?titolo=Siccit%E0%2C+il+governo+dichiara+l%27emergenza&amp;idSezione=78605" title="Siccità, il governo dichiara l'emergenza">Siccità, il governo dichiara l'emergenza</a></div>












<div id="div8_18" class="news"><a href="Sezione.jsp?titolo=Su+Sky+LaEffe+film+Scillitani+sui+viaggi+di+Rumiz&amp;idSezione=78607" title="Su Sky LaEffe film Scillitani sui viaggi di Rumiz">Su Sky LaEffe film Scillitani sui viaggi di Rumiz</a></div>












<div id="div8_19" class="news"><a href="Sezione.jsp?titolo=L%27Emilia+ha+sete%2C+pronti+9+milioni+di+euro&amp;idSezione=78614" title="L'Emilia ha sete, pronti 9 milioni di euro">L'Emilia ha sete, pronti 9 milioni di euro</a></div>












<div id="div8_20" class="news"><a href="Sezione.jsp?titolo=Meteo%2C+vento+forte+e+grandine+in+Emilia&amp;idSezione=78662" title="Meteo, vento forte e grandine in Emilia">Meteo, vento forte e grandine in Emilia</a></div>












<div id="div8_21" class="news"><a href="Sezione.jsp?titolo=Siccit%E0%2C+la+Regione+chiede+lo+stato+di+emergenza&amp;idSezione=78486" title="Siccità, la Regione chiede lo stato di emergenza">Siccità, la Regione chiede lo stato di emergenza</a></div>












<div id="div8_22" class="news"><a href="Sezione.jsp?titolo=Le+Regioni+padane+contro+lo+smog&amp;idSezione=78449" title="Le Regioni padane contro lo smog">Le Regioni padane contro lo smog</a></div>












<div id="div8_23" class="news"><a href="Sezione.jsp?titolo=G7+ambiente%3A+pronti+250mln+per+Green+economy&amp;idSezione=78400" title="G7 ambiente: pronti 250mln per Green economy">G7 ambiente: pronti 250mln per Green economy</a></div>












<div id="div8_24" class="news"><a href="Sezione.jsp?titolo=In+Emilia+10+mln+in+3+anni+per+le+ciclabili&amp;idSezione=78375" title="In Emilia 10 mln in 3 anni per le ciclabili">In Emilia 10 mln in 3 anni per le ciclabili</a></div>












<div id="div8_25" class="news"><a href="Sezione.jsp?titolo=Reggio.+L%27open+day+nel+quartiere+Santa+Croce&amp;idSezione=78275" title="Reggio. L'open day nel quartiere Santa Croce">Reggio. L'open day nel quartiere Santa Croce</a></div>












<div id="div8_26" class="news"><a href="Sezione.jsp?titolo=Riuso%2C+presto+12+nuovi+centri+in+Emilia&amp;idSezione=78306" title="Riuso, presto 12 nuovi centri in Emilia">Riuso, presto 12 nuovi centri in Emilia</a></div>












<div id="div8_27" class="news"><a href="Sezione.jsp?titolo=Tornano+le+Fattorie+aperte+in+tutta+Emilia&amp;idSezione=78223" title="Tornano le Fattorie aperte in tutta Emilia">Tornano le Fattorie aperte in tutta Emilia</a></div>












<div id="div8_28" class="news"><a href="Sezione.jsp?titolo=8mln+per+riportare+turisti+in+Appennino&amp;idSezione=78153" title="8mln per riportare turisti in Appennino">8mln per riportare turisti in Appennino</a></div>












<div id="div8_29" class="news"><a href="Sezione.jsp?titolo=%C8+nata+Arpae%2C+nuova+agenzia+ER+per+l%27ambiente&amp;idSezione=72015" title="È nata Arpae, nuova agenzia ER per l'ambiente">È nata Arpae, nuova agenzia ER per l'ambiente</a></div>






</div>



<div class="updown">
<span class="botupdown">
<a href="javascript:void(0);" onmousedown="toPointDown('8', 29);">
<img src="image/altrenews_down.gif" alt="" />
</a>
<a href="javascript:void(0);" onmousedown="toPointUp('8', 1);" >
<img src="image/altrenews_up.gif" alt="" />
</a>
</span>
</div>



</div>



<!-- /ALTRE NEWS-->
<script type="text/javascript">
cont[8] = 1;
</script>



</div>



</div>
<!--/ SX-->

<hr class="none" />

<!--DX-->
<div class="column_dx">

<!--VIDEO COLLEGATI-->




<!--CONTENT VIDEO-->
<div class="content_video">




















<div class="box_video">
<a href="Sezione.jsp?titolo=Fico%3A+sono+gi%E0+quasi+1+milione+i+visitatori&amp;idSezione=81156" title="Fico: sono già quasi 1 milione i visitatori">

<img src="news/2018/2/fico.jpg" alt="Fico: sono già quasi 1 milione i visitatori" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=Fico%3A+sono+gi%E0+quasi+1+milione+i+visitatori&amp;idSezione=81156" title="Fico: sono già quasi 1 milione i visitatori">Fico: sono già quasi 1 milione i visitatori</a></strong></div>
</div>
</div>





<div class="box_video">
<a href="Sezione.jsp?titolo=25+km%2C+inaugurata+la+ciclovia+del+Trebbia&amp;idSezione=79830" title="25 km, inaugurata la ciclovia del Trebbia">

<img src="news/2017/10/treb.jpg" alt="25 km, inaugurata la ciclovia del Trebbia" class="tumb_home"/>

</a>
<div class="text_video">
<div class="cat_media"><img src="image/ico_type_text.jpg" alt="" /><br /></div>
<div class="title_media"><strong><a href="Sezione.jsp?titolo=25+km%2C+inaugurata+la+ciclovia+del+Trebbia&amp;idSezione=79830" title="25 km, inaugurata la ciclovia del Trebbia">25 km, inaugurata la ciclovia del Trebbia</a></strong></div>
</div>
</div>






</div>
<!--VIDEO COLLEGATI-->


<hr class="none" />

<!--BANNER-->
<div class="banner_sez">



















<div class="divbanner">








<a href="http://www.irenrinnovabili.it" title="iren rinnovabili" target="_blank" onclick="AJAXPageCall('AJAXAddBannerView.jsp?idSezione=37790')">

<img src="immagini_jwm/2012/6/iren147_180.jpg" alt="iren rinnovabili" title="iren rinnovabili" 

 />

</a>






</div>








</div>
<!--BANNER-->

</div>
<!--DX-->

</div>
<!--/ CONTENT-->
</div>




<hr class="none" />

</div>


<div id="idrubriche">

<!--RUBRICHE-->
<div class="box_title" id="idopinioni">
<a name="opinioni"></a><h2><span class="spacetitle">Opinioni e Rubriche</span>

<span class="allarticles"><a href="Sezione.jsp?titolo=Rubriche&amp;idSezione=23" title="Tulle le opinioni">Tutte le opinioni</a></span>

</h2>
</div>

<!--CONTENT-->
<div class="rubriche_content3">

<!--SX-->
<div class="column_sx2">
<!--MAIN-->
<div class="description">







<div class="listrub2">


<div><strong><a href="Sezione.jsp?titolo=Editoriali&amp;idSezione=40&amp;fromHome=1" title="Editoriali">Editoriali</a></strong>
<br />




<em>di Nicola Fangareggi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Squola&amp;idSezione=27&amp;fromHome=1" title="Squola">Squola</a></strong>
<br />




<em>di Giuseppe Caliceti</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=24Aemilia&amp;idSezione=77037&amp;fromHome=1" title="24Aemilia">24Aemilia</a></strong>
<br />




<em>di Paolo Bonacini</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=DJ&amp;idSezione=78565&amp;fromHome=1" title="DJ">DJ</a></strong>
<br />




<em>di Luca Cattani</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Das+Kapital&amp;idSezione=31886&amp;fromHome=1" title="Das Kapital">Das Kapital</a></strong>
<br />




<em>di Dino Angelini</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Socialismi&amp;idSezione=77048&amp;fromHome=1" title="Socialismi">Socialismi</a></strong>
<br />




<em>di Mauro Del Bue</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Prospettiva+Lenin&amp;idSezione=48446&amp;fromHome=1" title="Prospettiva Lenin">Prospettiva Lenin</a></strong>
<br />




<em>di Irina Gomonova</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Far+away+so+close&amp;idSezione=53729&amp;fromHome=1" title="Far away so close">Far away so close</a></strong>
<br />




<em>di Marina Catucci</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Ostpolitik&amp;idSezione=12826&amp;fromHome=1" title="Ostpolitik">Ostpolitik</a></strong>
<br />




<em>di Francesco Rossi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Immig-razionale&amp;idSezione=76920&amp;fromHome=1" title="Immig-razionale">Immig-razionale</a></strong>
<br />




<em>di Layla Yusuf</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Capl%E8t%26Chips&amp;idSezione=53747&amp;fromHome=1" title="Caplèt&Chips">Caplèt&Chips</a></strong>
<br />




<em>di Davide Valeriani</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Cafem%E8ra&amp;idSezione=59419&amp;fromHome=1" title="Cafemèra">Cafemèra</a></strong>
<br />




<em>di Chiara Mussini</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Wine+Stories&amp;idSezione=80309&amp;fromHome=1" title="Wine Stories">Wine Stories</a></strong>
<br />




<em>di Matteo Donelli</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Lemon&amp;idSezione=16977&amp;fromHome=1" title="Lemon">Lemon</a></strong>
<br />




<em>di Marco Truzzi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Vita+da+spiaggia&amp;idSezione=60591&amp;fromHome=1" title="Vita da spiaggia">Vita da spiaggia</a></strong>
<br />




<em>di Marco Truzzi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Time4Life&amp;idSezione=49773&amp;fromHome=1" title="Time4Life">Time4Life</a></strong>
<br />




<em>di Elisa Fangareggi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Big+Society&amp;idSezione=55374&amp;fromHome=1" title="Big Society">Big Society</a></strong>
<br />




<em>di Pietro Spagni</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Eurozona&amp;idSezione=59536&amp;fromHome=1" title="Eurozona">Eurozona</a></strong>
<br />




<em>di Primo Gonzaga</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Altre+libertine&amp;idSezione=21161&amp;fromHome=1" title="Altre libertine">Altre libertine</a></strong>
<br />




<em>di Andrea Lehotska</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Sassolini&amp;idSezione=71623&amp;fromHome=1" title="Sassolini">Sassolini</a></strong>
<br />




<em>di Gloria Immovilli</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Milano-Vienna&amp;idSezione=22909&amp;fromHome=1" title="Milano-Vienna">Milano-Vienna</a></strong>
<br />




<em>di Francesca Dallasta</em><br />

</div>





</div>


<div class="listrub2">


<div><strong><a href="Sezione.jsp?titolo=Morfologhie&amp;idSezione=17116&amp;fromHome=1" title="Morfologhie">Morfologhie</a></strong>
<br />




<em>di Davide Zanichelli</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Disanapianta&amp;idSezione=47544&amp;fromHome=1" title="Disanapianta">Disanapianta</a></strong>
<br />




<em>di Lorella Braglia</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Insanamente&amp;idSezione=16979&amp;fromHome=1" title="Insanamente">Insanamente</a></strong>
<br />




<em>di Nadia Covacci</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Cocaparty&amp;idSezione=21976&amp;fromHome=1" title="Cocaparty">Cocaparty</a></strong>
<br />




<em>di Ivan M. Cipressi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Gi%F9-stizia&amp;idSezione=30&amp;fromHome=1" title="Giù-stizia">Giù-stizia</a></strong>
<br />




<em>di Giulio Cesare Bonazzi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Pasta+%26+Fagioli&amp;idSezione=40935&amp;fromHome=1" title="Pasta & Fagioli">Pasta & Fagioli</a></strong>
<br />




<em>di Stefano Campani</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Pick+%27n%27+poems&amp;idSezione=50987&amp;fromHome=1" title="Pick 'n' poems">Pick 'n' poems</a></strong>
<br />




<em>di Matteo Fortelli</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Millennials&amp;idSezione=74297&amp;fromHome=1" title="Millennials">Millennials</a></strong>
<br />




<em>di Ilaria Patti</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=History&amp;idSezione=39500&amp;fromHome=1" title="History">History</a></strong>
<br />




<em>di Fabrizio Montanari</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Il+Vangelo&amp;idSezione=1884&amp;fromHome=1" title="Il Vangelo">Il Vangelo</a></strong>
<br />




<em>di Giuseppe Dossetti</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Frecce+d%27amore&amp;idSezione=18287&amp;fromHome=1" title="Frecce d'amore">Frecce d'amore</a></strong>
<br />




<em>di Miten Veniero Galvagni</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Politica+e+zen&amp;idSezione=69821&amp;fromHome=1" title="Politica e zen">Politica e zen</a></strong>
<br />




<em>di Majid Valcarenghi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Il+Fondino+Quotidiano&amp;idSezione=44916&amp;fromHome=1" title="Il Fondino Quotidiano">Il Fondino Quotidiano</a></strong>
<br />




<em>di NF </em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Fondino+Elettorale&amp;idSezione=54043&amp;fromHome=1" title="Fondino Elettorale">Fondino Elettorale</a></strong>
<br />




<em>di Nicola Fangareggi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Pransemo&amp;idSezione=61533&amp;fromHome=1" title="Pransemo">Pransemo</a></strong>
<br />




<em>di Nicola Fangareggi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Love&amp;idSezione=10081&amp;fromHome=1" title="Love">Love</a></strong>
<br />




<em>di Nicola Fangareggi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Raspolitik&amp;idSezione=4757&amp;fromHome=1" title="Raspolitik">Raspolitik</a></strong>
<br />




<em>di Stefano Raspini</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Filippiche&amp;idSezione=40489&amp;fromHome=1" title="Filippiche">Filippiche</a></strong>
<br />




<em>di Fabio Filippi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Colonna+Infame&amp;idSezione=45888&amp;fromHome=1" title="Colonna Infame">Colonna Infame</a></strong>
<br />




<em>Rubrica di pubblico ludibrio</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Graziano+Ti+Ama&amp;idSezione=5740&amp;fromHome=1" title="Graziano Ti Ama">Graziano Ti Ama</a></strong>
<br />




<em></em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Diogene&amp;idSezione=29346&amp;fromHome=1" title="Diogene">Diogene</a></strong>
<br />




<em>Rubrica di cinismo itinerante</em><br />

</div>





</div>


<div class="listrub2">


<div><strong><a href="Sezione.jsp?titolo=Romanzo+Quirinale&amp;idSezione=64728&amp;fromHome=1" title="Romanzo Quirinale">Romanzo Quirinale</a></strong>
<br />




<em>di Nicola Fangareggi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Radiovasca&amp;idSezione=225&amp;fromHome=1" title="Radiovasca">Radiovasca</a></strong>
<br />




<em></em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Gekko&amp;idSezione=69398&amp;fromHome=1" title="Gekko">Gekko</a></strong>
<br />




<em>di Le Interviste Impossibili</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=CMR&amp;idSezione=48169&amp;fromHome=1" title="CMR">CMR</a></strong>
<br />




<em>Cose Molto Reggiane</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Tele+Tutino&amp;idSezione=10320&amp;fromHome=1" title="Tele Tutino">Tele Tutino</a></strong>
<br />




<em></em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=S%F2m+a+post&amp;idSezione=50134&amp;fromHome=1" title="Sòm a post">Sòm a post</a></strong>
<br />




<em>di Stefano Salsi</em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Forum+Bologna&amp;idSezione=23849&amp;fromHome=1" title="Forum Bologna">Forum Bologna</a></strong>
<br />




<em></em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Forum+Modena&amp;idSezione=23847&amp;fromHome=1" title="Forum Modena">Forum Modena</a></strong>
<br />




<em></em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Forum+Parma&amp;idSezione=23848&amp;fromHome=1" title="Forum Parma">Forum Parma</a></strong>
<br />




<em></em><br />

</div>





<div><strong><a href="Sezione.jsp?titolo=Forum+Reggio&amp;idSezione=29&amp;fromHome=1" title="Forum Reggio">Forum Reggio</a></strong>
<br />




<em></em><br />

</div>




</div>

</div>
<!--MAIN-->
</div>
<!--SX-->

<hr class="none" />
<!--DX-->

<div class="column_dx2">

<!--CONTENT VIDEO-->
<div class="content_video">








<div class="description2">
<div class="testequadre"><strong><a href="Sezione.jsp?idSezione=34">Teste quadre</a></strong>

</div>


<img src="mediacenter/5-1_160113122743.jpg" alt="Vignette Caliceti gennaio 2016 09" class="sup_vignetta" />


<!--<p>Archivio ...</a> <a href="Sezione.jsp?idSezione=34" title="Vai all'archivio"> <img src="image/ico_continua.gif" class="absmiddle" alt="Vai all'archivio" /></a></p>-->
</div>



<br />





<!--BANNER
<div class="blog_sez">
<div class="testequadre"><strong>Blog</strong></div>
<strong><a href="http://blog.kobayashi.eu" target="_blank">Flavio Maiocco</a></strong> |
<strong><a href="http://lary1984.wordpress.com" target="_blank">Lara Barilli</a></strong> |
<strong><a href="http://cordef.wordpress.com" target="_blank">Corrado De Francesco</a></strong> |
<strong><a href="http://www.diplod.it" target="_blank">Davide Del Monte</a></strong> |
<strong><a href="http://www.cash-cow.it" target="_blank">Alberto Lusoli</a></strong> |
<strong><a href="http://www.fabioruini.eu/blog" target="_blank">Fabio Ruini</a></strong> |
<strong><a href="http://www.lunghini.it" target="_blank">Daniele Lunghini</a></strong> |
<strong><a href="http://behindthemask82.wordpress.com/" target="_blank">Matteo Fangareggi</a></strong> |
<strong><a href="http://cinlarella.wordpress.com" target="_blank">Lara Fontana</a></strong>
</div>


<div>
<a href="Sezione.jsp?idSezione=498"><img src="image/in_circolo_24h.jpg" alt="Iscriviti alla newsletter IN CIRCOLO 24h"/></a>
</div>
<br />
-->


<div>
<h2 style="color:#E75127">24 Emilia su:</h2>
<a href="https://www.facebook.com/pages/24Emiliacom/208481662518304#!/pages/24Emiliacom/208481662518304" title="Diventa Fan di 24Emilia su Facebook" target="_blank"><img src="image/24emilia-facebook-ico.png" alt="Diventa Fan di 24Emilia su Facebook"/></a>
<a href="http://twitter.com/24emilia" title="Diventa Follower di 24Emilia su Twitter" target="_blank"><img src="image/24emilia-twitter-ico.png" alt="Diventa Follower di 24Emilia su Twitter"/></a>
<a href="http://www.youtube.com/user/Reggio24Ore?feature=watch" title="Segui il canale YouTube" target="_blank"><img src="image/24emilia-youtube-ico.png" alt="Segui il canale YouTube"/></a>
<a href="https://plus.google.com/107885684144397367067/posts " title="Segui il canale Google+" target="_blank"><img src="image/24emilia-gplus-ico.png" alt="Segui il canale Google+"/></a>
<a href="http://www.24emilia.com/Sezione.jsp?idSezione=498" title="Iscriviti alla newsletter" target="_blank"><img src="image/24emilia-newsletter-ico.png" alt="Iscriviti alla newsletter"/></a>
</div>

<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:facepile href="http://www.facebook.com/Reggio24Ore" width="280" max_rows="15"></fb:facepile>

</div>

</div>
<!--DX-->

<div class="column_FB">
<p>
<script src="http://connect.facebook.net/it_IT/all.js#xfbml=1"></script><fb:activity site="www.24emilia.com" width="240" height="890" header="true" font="trebuchet ms" border_color="#AAAAAA" recommendations="false"></fb:activity>
</p>
</div>

</div>
<!--/ CONTENT-->

</div>


<!-- COLONNA SX -->
<div id="navigation">



</div>
<!--/ COLONNA SX -->

<!-- FOOT -->
<div id="footer_hp">
	<br />
<div class="content_foot">
<a href="Sezione.jsp?idSezione=163" title="Contattaci">Direzione</a> / 
<a href="Sezione.jsp?idSezione=36">Redazione</a> / 
<a href="Sezione.jsp?idSezione=37">Pubblicità</a> / 
<a href="RicercaAv.jsp" title="Ricerca in archivio">Archivio</a> / 
<a href="Sezione.jsp?idSezione=38">Credits</a> / 


</div>

<div class="banda_foot_hp"></div>

<div class="txtbottom">© 2009-2013 Contenuti Digitali srl - P. Iva 02363700358 - <a href="/privacy-policy.pdf">Privacy Policy</a> - <a href="/cookie-policy.pdf">Cookie Policy</a></div>
</div>

<script type="text/javascript">
  var previewpar = getParameter("preview");
  if (previewpar != undefined) addParameter("preview", previewpar);
	
	setTargetOnExternalLinks();
</script>






<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3321133-31");
pageTracker._initData();
pageTracker._trackPageview();
</script>




<!--/ FOOT -->

</div>





<script type="text/javascript">
var listdiv = readCookie("REGGIO24POS");
var maindiv = document.getElementById("box_sezioni");
var primo = maindiv.firstChild;
if (listdiv != undefined && listdiv != '') {
	var ids = listdiv.split(",");
	for (var i = 0; i < ids.length; i++) {
		var sezcom = document.getElementById(ids[i]);
		try { maindiv.insertBefore(sezcom,primo); } catch (ex) {}
	}
}

marqueeInit({
uniqueid: 'mycrawler2',
style: {
'padding': '2px',
'position': 'absolute',
'width': '938px',
'height': '100px'
},
inc: 5,
mouse: 'cursor driven',
moveatleast: 1,
neutral: 150,
savedirection: true
});
</script>
</body>
</html>