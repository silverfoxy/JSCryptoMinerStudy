<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html><head><title>i racconti di Milu :: racconti erotici per adulti</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"><script language="javascript" type="text/javascript" src="includes/javascript.js"></script>
<link rel="alternate" type="application/rss+xml" title="i racconti di Milu RSS Feed" href="rss.php"><style type="text/css">
#columncontainer { margin: 1em auto; width: auto;}
#browseblock, #memberblock { width: 100%; padding: 0; margin: 0; float: left; border: 0px solid transparent; }
.column { float: left; width: 24%; }
html>body .column { width: 25%; }
.cleaner { clear: both; height: 1px; font-size: 1px; margin: 0; padding: 0; background: transparent; }
#settingsform { margin: 0; padding: 0; border: none; }
#settingsform FORM { width: 100%; margin: 0 10%; }
#settingsform LABEL { float: left; display: block; width: 30%; text-align: right; padding-right: 10px; clear: left; }
#settingsform DIV { margin: 1ex auto; clear: both;}
#settingsform .fieldset SPAN { float: left; display: block; width: 30%; text-align: right; padding-right: 10px; clear: left;}
#settingsform .fieldset LABEL { float: none; width: auto; display: inline; text-align: left; clear: none; }
#settingsform { float: left; margin: 1ex 10%; }
#settingsform .tinytoggle { text-align: center; }
#settingsform .tinytoggle LABEL { float: none; display: inline; width: auto; text-align: center; padding: 0; clear: none; }
#settingsform #submitdiv { text-align: center; width: 100%;clear: both; height: 3em; }
#settingsform #submitdiv #submit { position: absolute; z-index: 10001; margin: 1em; }
a.pophelp{
    position: relative; /* this is the key*/
    vertical-align: super;
}

a.pophelp:hover{z-index:100; border: none; text-decoration: none;}

a.pophelp span{display: none; position: absolute; top: -25em; left: 20em; }

a.pophelp:hover span{ /*the span will display just on :hover state*/
    display:block;
    position: absolute;
    top: -3em; left: 8em; width: 225px;
    border:1px solid #000;
    background-color:#CCC; color:#000;
    text-decoration: none;
    text-align: left;
    padding: 5px;
    font-weight: normal;
    visibility: visible;
}
.required { color: red; }
.shim {
	position: absolute;
	display: none;
	height: 0;
	width:0;
	margin: 0;
	padding: 0;
	z-index: 100;
}

.ajaxOptList {
	background: #CCC;
	border: 1px solid #000;
	margin: 0;
	position: absolute;
	padding: 0;
	z-index: 1000;
	text-align: left;
}
.ajaxListOptOver {
	padding: 4px;
	background: #CCC;
	margin: 0;
}
.ajaxListOpt {
	background: #EEE;
	padding: 4px;
	margin: 0;
}
.multiSelect {
	width: 300px;
}

</style>
<link rel="stylesheet" type="text/css" href='skins/Milu Black/style.css'></head>
<!-- $_SESSION 
Array
(
)
 -->
<!-- $_COOKIE 
Array
(
)
 -->
<!-- $_POST 
Array
(
)
 --><!-- SELECT * FROM fanfiction_categories ORDER BY leveldown, displayorder -->
<!-- SELECT charname, catid, charid FROM fanfiction_characters ORDER BY charname -->
<!-- SELECT * FROM fanfiction_classes ORDER BY class_name -->
<!-- SELECT * FROM fanfiction_classtypes ORDER BY classtype_name -->
<!-- SELECT * FROM fanfiction_ratings -->
<!-- SELECT * from fanfiction_pagelinks ORDER BY link_access ASC -->
<!-- SELECT message_text FROM fanfiction_messages WHERE message_name = 'copyright' LIMIT 1 -->
<!-- SELECT * FROM fanfiction_categories WHERE parentcatid = '-1' ORDER BY displayorder -->
<!-- SELECT COUNT(author.uid) as members FROM fanfiction_authors as author -->
<!-- SELECT author.uid as uid FROM fanfiction_authors as author ORDER BY author.uid DESC LIMIT 1 -->
<!-- UPDATE fanfiction_stats SET members = 4818, newestmember = '13898' WHERE sitekey = 'f3umJLZzA6' LIMIT 1 -->
<!-- SELECT * FROM fanfiction_stats WHERE sitekey = 'f3umJLZzA6' LIMIT 1 -->
<!-- SELECT author.penname as penname FROM fanfiction_authors as author WHERE author.uid = '13898' LIMIT 1 -->
<!-- SELECT * FROM fanfiction_codeblocks WHERE code_type = 'sitestats' -->
<!-- SELECT stories.*, author.penname as penname, UNIX_TIMESTAMP(stories.date) as date, UNIX_TIMESTAMP(stories.updated) as updated FROM (fanfiction_authors as author, fanfiction_stories as stories) WHERE author.uid = stories.uid AND stories.validated > 0  ORDER BY rand( ) DESC LIMIT 1 -->
<!-- SELECT stories.*, author.penname as penname, UNIX_TIMESTAMP(stories.date) as date, UNIX_TIMESTAMP(stories.updated) as updated FROM (fanfiction_authors as author, fanfiction_stories as stories) WHERE author.uid = stories.uid AND stories.validated > 0  ORDER BY stories.updated DESC LIMIT 12 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35160' -->
<!-- SELECT * FROM fanfiction_codeblocks WHERE code_type = 'storyblock' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35160' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35160' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35307' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35307' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35307' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35225' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35225' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35225' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35376' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35376' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35376' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '30824' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '30824' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '30824' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35181' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35181' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35181' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35375' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35375' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35375' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35282' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35282' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35282' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35374' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35374' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35374' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35363' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35363' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35363' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35373' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35373' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35373' AND validated > 0 -->
<!-- SELECT author.penname as penname, co.uid FROM fanfiction_coauthors AS co LEFT JOIN fanfiction_authors as author ON co.uid = author.uid WHERE co.sid = '35330' -->
<!-- SELECT series.* FROM fanfiction_inseries as list, fanfiction_series as series WHERE list.sid = '35330' AND series.seriesid = list.seriesid -->
<!-- SELECT count(sid) FROM fanfiction_chapters WHERE sid = '35330' AND validated > 0 -->
<!-- SELECT nid, author, title, story, UNIX_TIMESTAMP(time) as date, comments FROM fanfiction_news ORDER BY time DESC LIMIT 3 -->
<!-- SELECT message_text FROM fanfiction_messages WHERE message_name = 'welcome' -->
<body>

	<table border="0" cellpadding="0" cellspacing="0" style="position:absolute;top:0;left:0;z-index:1">
		<tr>
			<td width="124"><img src="skins/Milu BlackTEST/images/01.jpg" width="124" height="200" border="0" alt="" /></td>
			<td width="124"><img src="skins/Milu BlackTEST/images/02.jpg" width="124" height="200" border="0" alt="" /></td>
			<td width="124"><img src="skins/Milu BlackTEST/images/03.jpg" width="124" height="200" border="0" alt="" /></td>
			<td width="30%" class="finalfrm"><img src="skins/Milu BlackTEST/images/04.jpg" width="124" height="200" border="0" alt="" /></td>
			<td width="124" valign="middle">
			</td>
		</tr>
	</table>
	
<!-- This controls the display your of site name and slogan.  Please refer to the readme file for more information on styling these. -->
	<div class="bgfttl">i racconti di Milu</div><div class="udrttl">racconti erotici per adulti</div>
<!-- End title display section. -->
	
	<div id="menu"><ul><li id="menu_current"><a href="index.php" title="Home" id="current">Home</a></li><li ><a href="browse.php?type=recent" title="Nuovi Racconti">Nuovi Racconti</a></li><li ><a href="authors.php?list=authors" title="Autori">Autori</a></li><li ><a href="browse.php?type=categories" title="Categorie">Categorie</a></li><li ><a href="browse.php?type=titles" title="Titoli">Titoli</a></li><li ><a href="search.php" title="Ricerca">Ricerca</a></li><li ><a href="viewpage.php?page=help" title="Help">Help</a></li><li ><a href="contact.php" title="Contattaci">Contattaci</a></li><li ><a href="user.php?action=login" title="Login">Login</a></li><li ><a href="http://www.espace-plus.net/redir/rotation_redir.php?id_rotation=364&synergie=hetero&id=40786&langue=it&w=0&e=1&c=0&tracker=milumenu" title="|  Porno reale  |" target="_blank">|  Porno reale  |</a></li></ul></div>
	
	<div class="line" style="position:absolute;top:230px;left:0;z-index:2"></div>
	
	<table width="98%" border="0" cellpadding="0" cellspacing="0" style="position:absolute;top:260px;left:0;z-index:2;">
		<tr>
			<td class="main">
			
				<h3><br /></h3>
<h3><span style="font-size: 10px;">Benvenuti nelle pagine dei racconti erotici di Milu</span></h3>
<p style="text-align: left;"><span style="font-size: small;"><strong>ATTENZIONE: Questo sito di  narrativa erotica e' riservato ad un pubblico  adulto, i minori ed i falsi moralisti sono  invitati ad uscire per la via piu' breve.</strong></span><br /> <br /> Vi troverete, oltre a tante storie erotiche, le fantasie e le confessioni erotiche dei nostri autori... le piu' sensuali del Web!<br /><br /> Qui a fianco le pubblicazioni piu' recenti e sotto la selezione tramite le categorie dei racconti  erotici mentre nel menu' principale potete selezionare la ricerca per ordine cronologico  oppure per autore.</p>
<p>Tantissimi autori, in questi anni, hanno inviato i loro  racconti per il solo piacere di farli leggere... fatene buon uso ma attenti che  questo sito nuoce gravemente ai vostri propositi di castita'. Se siete arrivati qui "per caso" ricordatevi che in rete il caso è raro quindi siete qui è perché avete cercato questo sito.</p>
<p>Per il resto: Buona lettura !</p><p align="center">
			<b>|
			<a target="_blank" href="http://www.eurolive.com/?id=40786&amp;langue=it&amp;tracker=racmilulink&amp;w=0&amp;buying=3">Sexy Video Chat</a> |
			<a target="_blank" href="http://www.mykocam.com/?id=40786&langue=it&tracker=raccmilulink&w=0&buying=3">
			Gay Cam</a> |
			<a href="http://gtw.yesmessenger.com/idw/40786/synergie/hetero/tracker/milulink/niche/98/pdv/-mb1">
			Messenger - NEW</a> |</b><br><br>
				
				</p>
			
<center><iframe src="http://www.eurolive.com/index.php?module=public_eurolive_onlinetool&id=40786&synergie=hetero&langue=it&rows=1&cols=5&size=S&nom=1&age=1&age_from=18&age_to=&target=blank&landing=chat&link_site=eurolive&tracker=raccontimilu&warn=0&buying=3&tmpl=3&css=1&sp=10&pad=0&pbg=333333&tlw=1&tlc=FF6600&tlh=FFFF00&lc=FF6600&lh=FFFF00&c=D06304&bbg=&tbw=0&tbc=FFCDE1&tbh=FFCDE1&la=underline&lah=none" allowtransparency="yes" border="0" frameborder="0" width="585" height="133" scrolling="no"></iframe></center>	
				<div align="center"><table width="75%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c1">Racconti Erotici</td>
					</tr>
					<tr>
						<td class="c2"><div id="categoryblock"><div><div id="browseblock"><div class="row"><div class="column"> <a href="browse.php?type=categories&amp;catid=1">Etero</a> [9655] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=8">Orgia</a> [1910] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=3">Gay</a> [972] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=4">Poesia</a> [447] <div></div></div><div class="cleaner">&nbsp;</div></div><div class="row"><div class="column"> <a href="browse.php?type=categories&amp;catid=7">Trio</a> [2274] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=9">Saffico</a> [1431] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=10">Trans</a> [447] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=6">Altro</a> [809] <div></div></div><div class="cleaner">&nbsp;</div></div><div class="row"><div class="column"> <a href="browse.php?type=categories&amp;catid=2">Incesto</a> [2813] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=11">Dominazione</a> [3963] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=12">Sensazioni</a> [2235] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=14">Interviste</a> [115] <div></div></div><div class="cleaner">&nbsp;</div></div><div class="row"><div class="column"> <a href="browse.php?type=categories&amp;catid=15">Cuckold</a> [1440] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=13">Autoerotismo</a> [824] <div></div></div><div class="column"> <a href="browse.php?type=categories&amp;catid=5">Lirica</a> [69] <div></div></div><div class="cleaner">&nbsp;</div></div></div><div>&nbsp;</div></div></div></td>
					</tr>
				</table><br />
</div>
<hr />
<script>  var iDatingAds = { 'id': 40786, 'tracker': '', 'language':'it', 'synergie': 'hetero', 'type': 'sexy', 'id_mb': 'yes', 'men': 0, 'nb': 3, 'colors': { 'bg': '#333333', 'color': '#FF6600',  }, }; </script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="//oopt.fr/iads/iDatingAds.js"></script>
						<div class="n1">News</div><div align="center"><div class="newsbox">
<div class="newstitle"><div style="float:right;font-size:10px;font-weight:normal"></div> </div>
<small style="padding-left:45px">by  on 19/02/2016 09:33 pm</small><br /><br />
<p>Questo sito è impostato per consentire l'utilizzo di tutti i cookie unicamente tecnici al fine di garantire una migliore navigazione. Se si continua a navigare se ne accetta il loro utilizzo.<br /><br />http://raccontimilu.com/viewstory.php?sid=31051</p></div><br /><br />
<div class="newsbox">
<div class="newstitle"><div style="float:right;font-size:10px;font-weight:normal"></div> </div>
<small style="padding-left:45px">by  on 10/03/2015 04:28 pm</small><br /><br />
<p>oltre  36000 pagine di erotismo, racconti erotici di ogni genere  creati dalla fantasia o dalla esperienza di vita di tanti autori. Un  enorme database di storie erotiche a vostra disposizione.<br /><br /><br />In  questa versione potete ingrandire il testo dei racconti erotici a vostro  piacimento e scegliere tra molti aspetti grafici con colori ad alto o a  basso contrasto. Trovate la casella di selezione in basso a destra di  ogni pagina. Tra le altre una versione senza impianto pubblicitario dei  banner studiata appositamente per chi preferisce una navigazione più  discreta...<br /><br /><br />Qui a destra i racconti erotici più recenti  inviati dai nostri autori, dalla barra di navigazione potete sfogliare  il nostro archivio per data di pubblicazione, genere e nome autore.<br /><br />Gli  autori possono, previa iscrizione, inviare i loro racconti erotici  semplicemente compilando il form d'invio, nella pagina di aiuto una  breve e semplice guida alla pubblicazione.</p>
<p>I racconti, le storie erotiche, sono di proprieta'   dell'autore che  ne  detiene i diritti, ogni uso diverso da quello personale viola  le  leggi  sul diritto d'autore.<br /><br />Buona lettura!</p></div><br /><br />
</div>
<div align="center">
	<table border="0" width="100%" cellspacing="0" cellpadding="0">
		<tr>
			<td>
			
		</tr>
		<tr>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td><center>&nbsp;<p><br>
			</p>
			</center>
			<p align="center">&nbsp;</td>
		</tr>
	</table>
</div>
</td>
			<td class="m2">
			
			<div class="m3">I racconti di Milu</div><div class="m4"><form method="POST" id="loginblock" enctype="multipart/form-data" action="user.php?action=login"><label for="penname=">Pseudonimo:</label><INPUT type="text" class="textbox" name="penname" id="penname" size="15"> <label for="password">Password:</label><INPUT type="password" class="textbox" name="password" id="password" size="15"> <span id='rememberme'><INPUT type="checkbox" class="checkbox" name="cookiecheck" id="cookiecheck" value="1"><label for="cookiecheck=">Ricordami</label></span> <INPUT type="submit" class="button" name="submit" value="Go"> <div id='loginlinks'><a href="user.php?action=register" title="Registrati">Registrati</a> | <a href="user.php?action=lostpassword" title="Recupera Password">Recupera Password</a></div></form><br /><br /><div id='infoblock'>
<div><span class='label'>Membri: </span>4818</div>
<div><span class='label'>Serie: </span>266</div>
<div><span class='label'>Storie: </span>20573</div>
<div><span class='label'>Capitoli: </span>36975</div>
<div><span class='label'>Conteggio parole: </span>71381064</div>
<div><span class='label'>Autori: </span>4703</div>
<div><span class='label'>Recensioni: </span>0</div>
<div><span class='label'>Reviewers: </span>0</div>
<div><span class='label'>Newest Member: </span><a href="viewuser.php?uid=13898">anchemeno</a></div><div></div><div class='cleaner'>&nbsp;</div></div></div>

<br /><br />

<div class="m3">un Racconto a caso!</div><div class="m4"><div class='randomstory'><a href="viewstory.php?sid=8922">La professoressa Santarelli</a> by <a href="viewuser.php?uid=3046">blacklussury</a> Vietato ai minori<br />Come ricatto una collega solo per portarla a letto</div><br /><br /></div>

<br /><br />
<div class="title">Racconti erotici recenti</div>
       <div class="content">

<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35160">Rivalità</a> di <a href="viewuser.php?uid=13594">Jimpoi</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=1'>Etero</a>, <a href='browse.php?type=categories&amp;catid=15'>Cuckold</a>, <a href='browse.php?type=categories&amp;catid=13'>Autoerotismo</a> <br />
	<span class="label">Capitoli: </span>2 <a href="viewstory.php?sid=35160&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 1938 <span class="label">n° Letture:</span> 4754</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35307">Emanuele</a> di <a href="viewuser.php?uid=11469">Gabrihole</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=3'>Gay</a> <br />
	<span class="label">Capitoli: </span>5 <a href="viewstory.php?sid=35307&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 8258 <span class="label">n° Letture:</span> 12168</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35225">Giulia</a> di <a href="viewuser.php?uid=8433">Lee</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=1'>Etero</a>, <a href='browse.php?type=categories&amp;catid=11'>Dominazione</a>, <a href='browse.php?type=categories&amp;catid=12'>Sensazioni</a> <br />
	<span class="label">Capitoli: </span>6 <a href="viewstory.php?sid=35225&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 9147 <span class="label">n° Letture:</span> 36661</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35376">Ambiente attuale </a> di <a href="viewuser.php?uid=12842">Idraulico1999</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=10'>Trans</a>, <a href='browse.php?type=categories&amp;catid=12'>Sensazioni</a> <br />
	<span class="label">Capitoli: </span>1 <a href="viewstory.php?sid=35376&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 807 <span class="label">n° Letture:</span> 349</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=30824">Diario di un marchettaro</a> di <a href="viewuser.php?uid=11932">andy74</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=11'>Dominazione</a>, <a href='browse.php?type=categories&amp;catid=3'>Gay</a> <br />
	<span class="label">Capitoli: </span>16 <a href="viewstory.php?sid=30824&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 19322 <span class="label">n° Letture:</span> 106764</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35181">LA PENITENZA DI ANNALISA</a> di <a href="viewuser.php?uid=9215">Browserfast</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=1'>Etero</a> <br />
	<span class="label">Capitoli: </span>10 <a href="viewstory.php?sid=35181&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 45095 <span class="label">n° Letture:</span> 59233</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35375">Confessioni Incestuose Di Una Ventenne (Ovvero il cazzo enorme di papà)</a> di <a href="viewuser.php?uid=12230">Pensieri Osceni</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=2'>Incesto</a> <br />
	<span class="label">Capitoli: </span>1 <a href="viewstory.php?sid=35375&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 1131 <span class="label">n° Letture:</span> 5156</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35282">Uno schiavo per amico 3 (nelle mani del nemico)</a> di <a href="viewuser.php?uid=13758">slavegames88</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=3'>Gay</a>, <a href='browse.php?type=categories&amp;catid=11'>Dominazione</a> <br />
	<span class="label">Capitoli: </span>2 <a href="viewstory.php?sid=35282&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 3785 <span class="label">n° Letture:</span> 2652</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35374">Breve racconto della prima volta fantasie su possibili incontri</a> di <a href="viewuser.php?uid=13896">Bergamo</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=3'>Gay</a> <br />
	<span class="label">Capitoli: </span>1 <a href="viewstory.php?sid=35374&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 224 <span class="label">n° Letture:</span> 408</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35363">Raffaella: da imprenditrice a puttana aziendale</a> di <a href="viewuser.php?uid=11614">Jaxxa</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=1'>Etero</a>, <a href='browse.php?type=categories&amp;catid=8'>Orgia</a>, <a href='browse.php?type=categories&amp;catid=9'>Saffico</a>, <a href='browse.php?type=categories&amp;catid=11'>Dominazione</a> <br />
	<span class="label">Capitoli: </span>3 <a href="viewstory.php?sid=35363&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 5993 <span class="label">n° Letture:</span> 26566</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35373">Elevazione perfetta </a> di <a href="viewuser.php?uid=12842">Idraulico1999</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=1'>Etero</a>, <a href='browse.php?type=categories&amp;catid=12'>Sensazioni</a> <br />
	<span class="label">Capitoli: </span>1 <a href="viewstory.php?sid=35373&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 623 <span class="label">n° Letture:</span> 348</div>
</div>

<br /><br />
<div class="recentbox">
<div class="title"><a href="viewstory.php?sid=35330">04 La Segretaria</a> di <a href="viewuser.php?uid=13772">Leo71</a>  </div>
	<span class="label">Categoria:</span> <a href='browse.php?type=categories&amp;catid=8'>Orgia</a>, <a href='browse.php?type=categories&amp;catid=7'>Trio</a>, <a href='browse.php?type=categories&amp;catid=1'>Etero</a>, <a href='browse.php?type=categories&amp;catid=11'>Dominazione</a> <br />
	<span class="label">Capitoli: </span>4 <a href="viewstory.php?sid=35330&amp;index=1">Indice</a><br />
 
<span class="label">n° Parole:</span> 4657 <span class="label">n° Letture:</span> 29997</div>
</div>

<br /><br />


</td>
		</tr>
		<tr>
			<td colspan="2" class="footer"><div style="float:right"><select name="skin" onChange="document.location = '/index.php?skin=' + this.options[this.selectedIndex].value + '';"><option value="Milu Black" selected>Milu Black</option><option value="Milu Forest">Milu Forest</option><option value="Milu White">Milu White</option></select><br /></div><p>I racconti, le storie erotiche, sono di proprieta'   dell'autore che ne detiene i diritti, ogni uso diverso da quello personale viola  le leggi sul diritto d'autore. I racconti erotici sono dati in semplice visione al sito de I racconti di Milu, l'autore può ritirarli o modificarli in ogni momento poiché rimangono di sua proprietà.</p>
<p>La lettura di questi racconti erotici o racconti porno, e' riservata ad un pubblico adulto,  sessualmente interessato e mentalmente stabile e non ipocrita, conformista o  perbenista e falso, dotato di un quoziente intellettivo almeno nella media. Se siete qui e avete letto, è perché avete cercato questo sito e vi ha attratto, quindi non fate i finti sconvolti, offesi o deturpati nel vostro falso integralismo poiché le cose non capitano per caso ma per espressa volontà.</p><br /><br />&nbsp;<div align="center">
<table border="0" width="90%" cellspacing="5">
	<tr>
		<td align="center"><!--webbot bot="HTMLMarkup" startspan --><a href='http://www.eurolive.com/index.php?module=public_eurolive_chat_check_random&id=40786&e=1&w=1&tracker=milufooter&buying=3&langue=it' target='_blank'><img src='http://www.sv2.biz/modules/cbsys/promo/bannieres/produits/600/20100119150055_468x120_01_vl.gif' border=0></a><!--webbot bot="HTMLMarkup" endspan i-checksum="57020" --></td>
	</tr>
	<tr>
		<td align="center">&nbsp;</td>
	</tr>
	<tr>
		<td align="center">
</td>
	</tr>
	<tr>
		<td align="center"><!--webbot bot="HTMLMarkup" startspan --><!-- ADDFREESTATS.COM AUTOCODE V4.0 -->
<script type="text/javascript">
<!--
var AFS_Account="00038172";
var AFS_Tracker="auto";
var AFS_Server="www";
var AFS_Page="DetectName";
var AFS_Url="DetectUrl";
// -->
</script>
<script type="text/javascript" src="http://www.addfreestats.com/cgi-bin/afstrack.cgi?usr=00038172">
</script>
<noscript>
<a href="http://www.addfreestats.com" >
<img src="http://www.addfreestats.com/cgi-bin/connect.cgi?usr=00038172Pauto" border=0 alt="AddFreeStats.com Free Web Stats!">Web Stats</a>
</noscript>
<!-- ENDADDFREESTATS.COM AUTOCODE V4.0  -->
<!--webbot bot="HTMLMarkup" endspan i-checksum="10593" --></td>
	</tr>
</table>
</div>
<p>Skin designed by <a href="http://sally.lunaescence.com" target="_new" title="Sally Anderson's Design Portfolio">Sally Anderson</a>.  Brushes by <a href="http://www.rebel-heart.net/brushes/" title="Brushes by Miss M" target="_new">Miss M</a>.  Bamboo photography &copy; 2004 <a href="http://manixtt-stock.deviantart.com/" target="_new" title="Stock photography by ManixTT">ManixTT</a>, All Rights Reserved.</td>
		</tr>
	</table>
</body>
</html>