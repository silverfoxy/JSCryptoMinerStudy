<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="it" xml:lang="it">
<script type="text/javascript" src="./mobiquo/tapatalkdetect.js"></script>
<head>

<link rel="canonical" href="http://www.synologyitalia.com/" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<title>Synology Italia - Forum</title>
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-language" content="it" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="content-language" content="it" />
<meta name="description" content="Synology Italia - Forum : Synology Italia SPK Repository" />
<meta name="keywords" content="italia, synology, forum, repository, spk" />
<meta name="category" content="general" />
<meta name="robots" content="index,follow" />
<meta name="distribution" content="global" />
<meta name="resource-type" content="document" />



<link rel="alternate" type="application/rss+xml" title="Feed RSS" href="http://www.synologyitalia.com/gymrss.php?news" />

<link rel="alternate" type="application/rss+xml" title="Lista dei Canali" href="http://www.synologyitalia.com/gymrss.php?channels&amp;news" />
<link rel="alternate" type="application/atom+xml" title="Feed - Synology Italia - Forum" href="http://www.synologyitalia.com/feed.php" /><link rel="alternate" type="application/atom+xml" title="Feed - Nuovi argomenti" href="http://www.synologyitalia.com/feed.php?mode=topics" />

<!--
	phpBB style name: prosilver
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:
-->

<script type="text/javascript">
// <![CDATA[
	var jump_page = 'Inserisci il numero della pagina alla quale vuoi andare.:';
	var on_page = '';
	var per_page = '';
	var base_url = '';
	var style_cookie = 'phpBBstyle';
	var style_cookie_settings = '; path=/; domain=synologyitalia.com';
	var onload_functions = new Array();
	var onunload_functions = new Array();
	// www.phpBB-SEO.com SEO TOOLKIT BEGIN
	var seo_delim_start = '-';
	var seo_static_pagination = 'page';
	var seo_ext_pagination = '.html';
	var seo_external = true;
	var seo_external_sub = false;
	var seo_ext_classes = false;
	var seo_hashfix = true;
	// www.phpBB-SEO.com SEO TOOLKIT END

	

	/**
	* Find a member
	*/
	function find_username(url)
	{
		popup(url, 760, 570, '_usersearch');
		return false;
	}

	/**
	* New function for handling multiple calls to window.onload and window.unload by pentapenguin
	*/
	window.onload = function()
	{
		for (var i = 0; i < onload_functions.length; i++)
		{
			eval(onload_functions[i]);
		}
	};

	window.onunload = function()
	{
		for (var i = 0; i < onunload_functions.length; i++)
		{
			eval(onunload_functions[i]);
		}
	};

// ]]>
</script>
<script type="text/javascript" src="http://www.synologyitalia.com/styles/prosilver/template/styleswitcher.js"></script>
<script type="text/javascript" src="http://www.synologyitalia.com/styles/prosilver/template/forum_fn.js"></script>

<link href="http://www.synologyitalia.com/styles/prosilver/theme/print.css" rel="stylesheet" type="text/css" media="print" title="printonly" />
<link href="http://www.synologyitalia.com/style.php?id=1&amp;lang=it&amp;sid=83b33c7a0835b83496081623b4ca55a8" rel="stylesheet" type="text/css" media="screen, projection" />

<link href="http://www.synologyitalia.com/styles/prosilver/theme/normal.css" rel="stylesheet" type="text/css" title="A" />
<link href="http://www.synologyitalia.com/styles/prosilver/theme/medium.css" rel="alternate stylesheet" type="text/css" title="A+" />
<link href="http://www.synologyitalia.com/styles/prosilver/theme/large.css" rel="alternate stylesheet" type="text/css" title="A++" />



</head>

<body id="phpbb" class="section-index ltr">

<div id="wrap">
	<a id="top" name="top" accesskey="t"></a>
	<div id="page-header">
		<div class="headerbar">
			<div class="inner"><span class="corners-top"><span></span></span>

			<div id="site-description">
				<a href="http://www.synologyitalia.com/" title="Indice" id="logo"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/SynologyLogo.png" alt="" title="" /></a>
				<h1>Synology Italia - Forum</h1>
				<p><a href="http://spk.synologyitalia.com">Synology Italia SPK Repository</a></p>
				<p class="skiplink"><a href="#start_here">Passa al contenuto</a></p>
			</div>
		
			<div id="search-box">
				<form action="http://www.synologyitalia.com/search.php" method="get" id="search">
				<fieldset>
					<input name="keywords" id="keywords" type="text" maxlength="128" title="Ricerca per termini" class="inputbox search" value="Cerca..." onclick="if(this.value=='Cerca...')this.value='';" onblur="if(this.value=='')this.value='Cerca...';" />
					<input class="button2" value="Cerca" type="submit" /><br />
					<a href="http://www.synologyitalia.com/search.php" title="Visualizza le opzioni di ricerca avanzata">Ricerca avanzata</a> <input type="hidden" name="sid" value="83b33c7a0835b83496081623b4ca55a8" />

				</fieldset>
				</form>
			</div>
		

			<span class="corners-bottom"><span></span></span></div>
		</div>

		<div class="navbar">
			<div class="inner"><span class="corners-top"><span></span></span>

			<ul class="linklist navlinks">
				<li class="icon-home"><a href="http://www.synologyitalia.com/" accesskey="h">Indice</a> </li>

				<li class="rightside"><a href="#" onclick="fontsizeup(); return false;" onkeypress="return fontsizeup(event);" class="fontsize" title="Modifica la dimensione del carattere">Modifica la dimensione del carattere</a></li>

				
			</ul>

			

			<ul class="linklist rightside">
				<li class="icon-faq"><a href="http://www.synologyitalia.com/faq.php?sid=83b33c7a0835b83496081623b4ca55a8" title="FAQ (Domande Frequenti)">FAQ</a></li>
				<li class="icon-register"><a href="http://www.synologyitalia.com/ucp.php?mode=register&amp;sid=83b33c7a0835b83496081623b4ca55a8">Iscriviti</a></li>
					<li class="icon-logout"><a href="http://www.synologyitalia.com/ucp.php?mode=login&amp;sid=83b33c7a0835b83496081623b4ca55a8" title="Login" accesskey="x">Login</a></li>
				
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	</div>
	<a name="start_here"></a>
	<div id="page-body">
		
<div align="right"><a href="http://www.nasshop.it" target="_blank"><img src="http://www.synologyitalia.com/styles/prosilver/theme/synologyshoplogo.png" alt="Negozio Synology prezzi bassi" style="border-style: none;" /></a></div>

<p class="right">Oggi è sabato 17 marzo 2018, 14:04</p>

<ul class="linklist">
	
		<li><a href="http://www.synologyitalia.com/unanswered.html">Messaggi senza risposta</a> &bull; <a href="http://www.synologyitalia.com/active-topics.html">Argomenti attivi</a></li>
	
</ul>

		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/area-generale/">SYNOLOGY ITALIA FORUM</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - REGOLAMENTO" href="http://www.synologyitalia.com/feed.php?f=14"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - REGOLAMENTO" /></a> -->
					<a href="http://www.synologyitalia.com/regolamento/" class="forumtitle">REGOLAMENTO</a><br />
					Regole del forum
					
				</dt>
				
					<dd class="topics">2 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/dMajo/" style="color: #00AA00;" class="username-coloured">dMajo</a>
						<a href="http://www.synologyitalia.com/announces/regolamento-leggere-prima-di-postare-t5062.html#p24130"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 7 settembre 2014, 2:11</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - AVVISI DAL FORUM" href="http://www.synologyitalia.com/feed.php?f=41"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - AVVISI DAL FORUM" /></a> -->
					<a href="http://www.synologyitalia.com/avvisi-dal-forum/" class="forumtitle">AVVISI DAL FORUM</a><br />
					Comunicazioni STAFF
					
				</dt>
				
					<dd class="topics">14 <dfn>Argomenti</dfn></dd>
					<dd class="posts">20 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/dMajo/" style="color: #00AA00;" class="username-coloured">dMajo</a>
						<a href="http://www.synologyitalia.com/avvisi-dal-forum/spk-synologyitalia-com-t8205.html#p38093"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />sabato 26 marzo 2016, 20:04</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_link.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				
					<a href="http://www.nasshop.it" class="forumtitle">DOVE ACQUISTARE</a><br />
					Negozio on-line Synology
					
				</dt>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - PRESENTAZIONI" href="http://www.synologyitalia.com/feed.php?f=59"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - PRESENTAZIONI" /></a> -->
					<a href="http://www.synologyitalia.com/presentazioni/" class="forumtitle">PRESENTAZIONI</a><br />
					Fermati qui scambia un saluto e presentati
					
				</dt>
				
					<dd class="topics">1050 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1975 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/keeno/">keeno</a>
						<a href="http://www.synologyitalia.com/presentazioni/salve-a-tutti-t10698.html#p48815"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />ieri, 13:31</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - GUIDE &amp; TIPS" href="http://www.synologyitalia.com/feed.php?f=31"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - GUIDE &amp; TIPS" /></a> -->
					<a href="http://www.synologyitalia.com/guide-tips/" class="forumtitle">GUIDE &amp; TIPS</a><br />
					Guide, Tips, Manuali.
					
				</dt>
				
					<dd class="topics">119 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1734 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/tundrablu/">tundrablu</a>
						<a href="http://www.synologyitalia.com/guide-tips/nas-sparito-dalle-risorse-di-rete-t10609.html#p48444"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 11 febbraio 2018, 14:19</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - DOMANDE GENERICHE" href="http://www.synologyitalia.com/feed.php?f=32"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - DOMANDE GENERICHE" /></a> -->
					<a href="http://www.synologyitalia.com/domande-generiche/" class="forumtitle">DOMANDE GENERICHE</a><br />
					Richieste varie sui NAS Server Synology
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/informazioni-pre-acquisto-e-selezione-nas/" class="subforum read" title="Nessun messaggio da leggere">Informazioni pre-acquisto e selezione NAS</a>
				</dt>
				
					<dd class="topics">1418 <dfn>Argomenti</dfn></dd>
					<dd class="posts">7131 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/informazioni-pre-acquisto-e-selezione-nas/nuova-configurazione-casa-nas-kodi-tv-t10693.html#p48823"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />ieri, 21:37</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/gestione-rete/">AREA GENERALE</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Storage (HDD, RAID, SHR, iSCSI, SSD e Cache)" href="http://www.synologyitalia.com/feed.php?f=100"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Storage (HDD, RAID, SHR, iSCSI, SSD e Cache)" /></a> -->
					<a href="http://www.synologyitalia.com/storage-hdd-raid-shr-iscsi-ssd-e-cache/" class="forumtitle">Storage (HDD, RAID, SHR, iSCSI, SSD e Cache)</a><br />
					Gestore archiviazione, problemi HDD e configurazioni RAID/iSCSI
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/raid-e-shr/" class="subforum read" title="Nessun messaggio da leggere">RAID e SHR</a>, <a href="http://www.synologyitalia.com/sostituzione-nas-f143/" class="subforum read" title="Nessun messaggio da leggere">Sostituzione NAS</a>
				</dt>
				
					<dd class="topics">626 <dfn>Argomenti</dfn></dd>
					<dd class="posts">3533 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Jackal-75/">Jackal-75</a>
						<a href="http://www.synologyitalia.com/storage-hdd-raid-shr-iscsi-ssd-e-cache/migrazione-a-nuovo-nas-con-stessi-dischi-t10694-10.html#p48806"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 14 marzo 2018, 22:12</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Networking - Servizi e apparecchi di rete (cablaggio e config)" href="http://www.synologyitalia.com/feed.php?f=62"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Networking - Servizi e apparecchi di rete (cablaggio e config)" /></a> -->
					<a href="http://www.synologyitalia.com/servizi-di-rete/" class="forumtitle">Networking - Servizi e apparecchi di rete (cablaggio e config)</a><br />
					HW e servizi di rete: utilizzo abbinato al NAS (FW, DHCP, (D)DNS, NTP, RADIUS, LDAP, ACTIVE DIRECTORY, VPN CLIENT&amp;SERVER, EZ&amp;ROUTER/WiFi, UPS)
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsfinder-e-synologyassistant/" class="subforum read" title="Nessun messaggio da leggere">SynologyAssistant e DSFinder</a>, <a href="http://www.synologyitalia.com/d-dns/" class="subforum read" title="Nessun messaggio da leggere">(D)DNS</a>, <a href="http://www.synologyitalia.com/vpn-e-accesso-remoto-in-genere/" class="subforum read" title="Nessun messaggio da leggere">VPN, QuickConnect e Accesso remoto in genere</a>, <a href="http://www.synologyitalia.com/vpn-e-proxy-di-anonimizzazione/" class="subforum read" title="Nessun messaggio da leggere">VPN e PROXY di anonimizzazione</a>, <a href="http://www.synologyitalia.com/ups-e-soppressori-transitori-elettrici-lan-tel/" class="subforum read" title="Nessun messaggio da leggere">UPS e soppressori transitori elettrici (lan/tel)</a>
				</dt>
				
					<dd class="topics">589 <dfn>Argomenti</dfn></dd>
					<dd class="posts">4301 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/stefreedom/">stefreedom</a>
						<a href="http://www.synologyitalia.com/vpn-e-accesso-remoto-in-genere/connessione-vpn-tra-pc-e-nas-t10701.html#p48821"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />ieri, 16:30</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Download Station" href="http://www.synologyitalia.com/feed.php?f=20"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Download Station" /></a> -->
					<a href="http://www.synologyitalia.com/download-station/" class="forumtitle">Download Station</a><br />
					Usare il NAS come centro di download, la Download Station
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsdownload/" class="subforum read" title="Nessun messaggio da leggere">DSDownload</a>
				</dt>
				
					<dd class="topics">490 <dfn>Argomenti</dfn></dd>
					<dd class="posts">2698 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/zede89/">zede89</a>
						<a href="http://www.synologyitalia.com/download-station/scaricare-da-sito-web-protetto-con-password-t10653.html#p48708"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 6 marzo 2018, 14:13</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - File Station" href="http://www.synologyitalia.com/feed.php?f=18"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - File Station" /></a> -->
					<a href="http://www.synologyitalia.com/file-station/" class="forumtitle">File Station</a><br />
					Usare la File Station del NAS
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsfile/" class="subforum read" title="Nessun messaggio da leggere">DSFile</a>
				</dt>
				
					<dd class="topics">179 <dfn>Argomenti</dfn></dd>
					<dd class="posts">879 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/file-station/aiuto-password-t10620.html#p48751"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 11 marzo 2018, 15:19</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - File Server (Print Server), Backup e Cloud" href="http://www.synologyitalia.com/feed.php?f=17"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - File Server (Print Server), Backup e Cloud" /></a> -->
					<a href="http://www.synologyitalia.com/file-server/" class="forumtitle">File Server (Print Server), Backup e Cloud</a><br />
					Usare il NAS come file server e backup
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/backup-restore-rsync-timebackup-cloud/" class="subforum read" title="Nessun messaggio da leggere">Backup&amp;Restore, RSync, TimeBackup</a>, <a href="http://www.synologyitalia.com/cloud-cloudstation-cloudclient-cloudsync-cloudbackup-dscloud-f132/" class="subforum read" title="Nessun messaggio da leggere">Cloud (CloudStation, CloudClient, CloudSync, CloudBackup, DSCloud, ...)</a>, <a href="http://www.synologyitalia.com/nas-apple/" class="subforum read" title="Nessun messaggio da leggere">Apple</a>, <a href="http://www.synologyitalia.com/linux/" class="subforum read" title="Nessun messaggio da leggere">Linux</a>, <a href="http://www.synologyitalia.com/nas-windows/" class="subforum read" title="Nessun messaggio da leggere">Windows</a>, <a href="http://www.synologyitalia.com/android/" class="subforum read" title="Nessun messaggio da leggere">Android</a>
				</dt>
				
					<dd class="topics">633 <dfn>Argomenti</dfn></dd>
					<dd class="posts">3121 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/nas-apple/macos-high-sierra-far-ospitare-le-home-utente-al-synology-t10696.html#p48800"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 14 marzo 2018, 19:41</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - FTP Server" href="http://www.synologyitalia.com/feed.php?f=21"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - FTP Server" /></a> -->
					<a href="http://www.synologyitalia.com/ftp-server/" class="forumtitle">FTP Server</a><br />
					Usare il NAS come FTP server
					
				</dt>
				
					<dd class="topics">73 <dfn>Argomenti</dfn></dd>
					<dd class="posts">409 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Giuse2003/">Giuse2003</a>
						<a href="http://www.synologyitalia.com/ftp-server/qualche-spiegazione-per-impostare-il-router-t6943.html#p46619"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />giovedì 28 settembre 2017, 15:19</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Web Server (Web Station)" href="http://www.synologyitalia.com/feed.php?f=23"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Web Server (Web Station)" /></a> -->
					<a href="http://www.synologyitalia.com/web-server/" class="forumtitle">Web Server (Web Station)</a><br />
					Usare il NAS come Web Server (Drupal, Joomla, WordPress ...)
					
				</dt>
				
					<dd class="topics">182 <dfn>Argomenti</dfn></dd>
					<dd class="posts">781 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Etwark0/">Etwark0</a>
						<a href="http://www.synologyitalia.com/web-server/installare-piu-siti-wordpress-sulla-mia-diskstation-t10673.html#p48698"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />lunedì 5 marzo 2018, 16:03</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Mail Server, Mail Station &amp; Cal/CardDAV" href="http://www.synologyitalia.com/feed.php?f=44"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Mail Server, Mail Station &amp; Cal/CardDAV" /></a> -->
					<a href="http://www.synologyitalia.com/mail-station/" class="forumtitle">Mail Server, Mail Station &amp; Cal/CardDAV</a><br />
					Gestire la posta elettronica sul NAS, sincronizzazione di agenda e contatti
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/mailplus-mailplus-server-f141/" class="subforum read" title="Nessun messaggio da leggere">MailPlus, MailPlus Server</a>, <a href="http://www.synologyitalia.com/caldav-carddav-server-baikal/" class="subforum read" title="Nessun messaggio da leggere">CalDAV &amp; CardDAV server (Baikal)</a>, <a href="http://www.synologyitalia.com/zarafa-e-zpush/" class="subforum read" title="Nessun messaggio da leggere">Zarafa e ZPush</a>, <a href="http://www.synologyitalia.com/chat-f142/" class="subforum read" title="Nessun messaggio da leggere">Chat</a>
				</dt>
				
					<dd class="topics">181 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1111 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Simonz82/">Simonz82</a>
						<a href="http://www.synologyitalia.com/mail-station/client-mail-per-gestione-vari-account-t10625-10.html#p48598"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 27 febbraio 2018, 12:34</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Note Station" href="http://www.synologyitalia.com/feed.php?f=107"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Note Station" /></a> -->
					<a href="http://www.synologyitalia.com/note-station/" class="forumtitle">Note Station</a><br />
					
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsnote/" class="subforum read" title="Nessun messaggio da leggere">DSNote</a>
				</dt>
				
					<dd class="topics">9 <dfn>Argomenti</dfn></dd>
					<dd class="posts">30 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Oldman/">Oldman</a>
						<a href="http://www.synologyitalia.com/note-station/note-station-e-cartelle-t9612.html#p44470"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 29 marzo 2017, 12:15</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Office, Visualizzatore documenti" href="http://www.synologyitalia.com/feed.php?f=140"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Office, Visualizzatore documenti" /></a> -->
					<a href="http://www.synologyitalia.com/office-visualizzatore-documenti-f140/" class="forumtitle">Office, Visualizzatore documenti</a><br />
					
					
				</dt>
				
					<dd class="topics">1 <dfn>Argomenti</dfn></dd>
					<dd class="posts">3 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/office-visualizzatore-documenti-f140/condividere-documenti-excel-e-word-e-modificarli-in-simultan-t10355.html#p47500"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 29 novembre 2017, 15:57</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Surveillance Station" href="http://www.synologyitalia.com/feed.php?f=19"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Surveillance Station" /></a> -->
					<a href="http://www.synologyitalia.com/surveillance-station/" class="forumtitle">Surveillance Station</a><br />
					Usare il NAS come NVR (Network Video Recorder), la Surveliance Station
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dscam/" class="subforum read" title="Nessun messaggio da leggere">DSCam</a>, <a href="http://www.synologyitalia.com/ip-cams-f126/" class="subforum read" title="Nessun messaggio da leggere">IP Cams</a>
				</dt>
				
					<dd class="topics">324 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1221 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Paolo_71/">Paolo_71</a>
						<a href="http://www.synologyitalia.com/surveillance-station/foscam-fi9961ep-e-ds415-t10682.html#p48733"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />giovedì 8 marzo 2018, 20:38</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Virtualizzazione" href="http://www.synologyitalia.com/feed.php?f=84"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Virtualizzazione" /></a> -->
					<a href="http://www.synologyitalia.com/os-virtualizzati/" class="forumtitle">Virtualizzazione</a><br />
					
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/docker-f134/" class="subforum read" title="Nessun messaggio da leggere">Docker</a>, <a href="http://www.synologyitalia.com/virtualdsm-f135/" class="subforum read" title="Nessun messaggio da leggere">VirtualDSM</a>, <a href="http://www.synologyitalia.com/virtualbox-f136/" class="subforum read" title="Nessun messaggio da leggere">VirtualBox</a>
				</dt>
				
					<dd class="topics">18 <dfn>Argomenti</dfn></dd>
					<dd class="posts">138 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/merlino1975/">merlino1975</a>
						<a href="http://www.synologyitalia.com/docker-f134/err-connection-refused-questo-e-l-errore-quando-lancio-t10376.html#p47551"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />lunedì 4 dicembre 2017, 1:35</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Ibernazione - Sospensione" href="http://www.synologyitalia.com/feed.php?f=125"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Ibernazione - Sospensione" /></a> -->
					<a href="http://www.synologyitalia.com/ibernazione-sospensione/" class="forumtitle">Ibernazione - Sospensione</a><br />
					Problemi di sospensione/ibernazione degli HDD/NAS
					
				</dt>
				
					<dd class="topics">53 <dfn>Argomenti</dfn></dd>
					<dd class="posts">378 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/tabs78/">tabs78</a>
						<a href="http://www.synologyitalia.com/ibernazione-sospensione/ottimizzare-utilizzo-t10522.html#p48049"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 16 gennaio 2018, 15:17</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - spk.synologyitalia.com (e 3rd Party apps)" href="http://www.synologyitalia.com/feed.php?f=95"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - spk.synologyitalia.com (e 3rd Party apps)" /></a> -->
					<a href="http://www.synologyitalia.com/spk-synologyitalia-com-e-3rd/" class="forumtitle">spk.synologyitalia.com (e 3rd Party apps)</a><br />
					I repositiry e le applicazioni di terze parti; loro discussione
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/ipkg/" class="subforum read" title="Nessun messaggio da leggere">iPKG</a>
				</dt>
				
					<dd class="topics">128 <dfn>Argomenti</dfn></dd>
					<dd class="posts">656 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/EgYpT/">EgYpT</a>
						<a href="http://www.synologyitalia.com/spk-synologyitalia-com-e-3rd/permessi-negati-deluge-t10702.html#p48822"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />ieri, 18:54</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/servizi-multimediali/">SERVIZI MULTIMEDIALI</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - DLNA Streaming e (Media)Players" href="http://www.synologyitalia.com/feed.php?f=27"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - DLNA Streaming e (Media)Players" /></a> -->
					<a href="http://www.synologyitalia.com/multimedia-server/" class="forumtitle">DLNA Streaming e (Media)Players</a><br />
					Usare il NAS per lo streaming di contenuti multimediali DLNA e UPnP (SmartTV, Game console, Players multimediali
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/itunes-server/" class="subforum read" title="Nessun messaggio da leggere">iTunes Server</a>, <a href="http://www.synologyitalia.com/plex-media-server/" class="subforum read" title="Nessun messaggio da leggere">Plex Media Server</a>
				</dt>
				
					<dd class="topics">461 <dfn>Argomenti</dfn></dd>
					<dd class="posts">2479 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/multimedia-server/smartphone-e-kodi-fuori-all-aperto-t10687.html#p48766"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />lunedì 12 marzo 2018, 20:20</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Audio Station" href="http://www.synologyitalia.com/feed.php?f=24"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Audio Station" /></a> -->
					<a href="http://www.synologyitalia.com/audio-station/" class="forumtitle">Audio Station</a><br />
					Usare il NAS per gestire la libreria degli album musicali, la Audio Station
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsaudio/" class="subforum read" title="Nessun messaggio da leggere">DSAudio</a>
				</dt>
				
					<dd class="topics">76 <dfn>Argomenti</dfn></dd>
					<dd class="posts">334 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/fullspeed/">fullspeed</a>
						<a href="http://www.synologyitalia.com/audio-station/aiuto-app-mobile-ds-audio-t10513.html#p48050"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 16 gennaio 2018, 15:20</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - PhotoStation &amp; Blog" href="http://www.synologyitalia.com/feed.php?f=22"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - PhotoStation &amp; Blog" /></a> -->
					<a href="http://www.synologyitalia.com/photostation-video/" class="forumtitle">PhotoStation &amp; Blog</a><br />
					Usare il NAS come album fotografico e blog personale, la Photo Station
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsphoto/" class="subforum read" title="Nessun messaggio da leggere">DSPhoto</a>
				</dt>
				
					<dd class="topics">159 <dfn>Argomenti</dfn></dd>
					<dd class="posts">601 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Daix111/">Daix111</a>
						<a href="http://www.synologyitalia.com/photostation-video/photo-station-vs-file-t10680.html#p48741"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 11 marzo 2018, 0:24</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Video Station" href="http://www.synologyitalia.com/feed.php?f=48"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Video Station" /></a> -->
					<a href="http://www.synologyitalia.com/video-station/" class="forumtitle">Video Station</a><br />
					Usare il NAS per gestire le librerie dei contenuti video, la Video Station
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsvideo/" class="subforum read" title="Nessun messaggio da leggere">DSVideo</a>
				</dt>
				
					<dd class="topics">202 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1258 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/manoah/">manoah</a>
						<a href="http://www.synologyitalia.com/video-station/il-formato-video-non-e-supportato-da-risorse-del-computer-t9558-10.html#p48803"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 14 marzo 2018, 21:02</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/firmware/">FIRMWARE</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Notifiche aggiornamenti" href="http://www.synologyitalia.com/feed.php?f=78"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Notifiche aggiornamenti" /></a> -->
					<a href="http://www.synologyitalia.com/notifiche-aggiorna/" class="forumtitle">Notifiche aggiornamenti</a><br />
					Descrizione &quot;Evitare di postare problematiche in quest'area&quot;
					
				</dt>
				
					<dd class="topics">129 <dfn>Argomenti</dfn></dd>
					<dd class="posts">878 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/enidel/">enidel</a>
						<a href="http://www.synologyitalia.com/notifiche-aggiorna/dsm-6-1-5-15254-update-1-t10654.html#p48597"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 27 febbraio 2018, 9:30</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - FW beta" href="http://www.synologyitalia.com/feed.php?f=79"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - FW beta" /></a> -->
					<a href="http://www.synologyitalia.com/fw-beta/" class="forumtitle">FW beta</a><br />
					Discussioni relative ai FW nella loro fase di test, Beta corrente: nessuna
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/6-x-beta-f129/" class="subforum read" title="Nessun messaggio da leggere">6.x Beta</a>, <a href="http://www.synologyitalia.com/5-x-beta/" class="subforum read" title="Nessun messaggio da leggere">5.x Beta</a>
				</dt>
				
					<dd class="topics">46 <dfn>Argomenti</dfn></dd>
					<dd class="posts">697 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/ismet/">ismet</a>
						<a href="http://www.synologyitalia.com/6-x-beta-f129/dsm-6-0-beta-t7501.html#p34537"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 25 ottobre 2015, 10:40</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - FW correnti" href="http://www.synologyitalia.com/feed.php?f=39"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - FW correnti" /></a> -->
					<a href="http://www.synologyitalia.com/nuovi-firmware/" class="forumtitle">FW correnti</a><br />
					Disk Station Manager, versioni 5.2 e 6.0
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsm6-1-f138/" class="subforum read" title="Nessun messaggio da leggere">DSM6.1</a>, <a href="http://www.synologyitalia.com/dsm6-0-f133/" class="subforum read" title="Nessun messaggio da leggere">DSM6.0</a>, <a href="http://www.synologyitalia.com/dsm5-2-f128/" class="subforum read" title="Nessun messaggio da leggere">DSM5.2</a>
				</dt>
				
					<dd class="topics">41 <dfn>Argomenti</dfn></dd>
					<dd class="posts">155 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Andy2k/">Andy2k</a>
						<a href="http://www.synologyitalia.com/dsm6-1-f138/impossibilita-a-installare-la-dsm-dopo-cambio-disco-t10295.html#p47201"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />sabato 11 novembre 2017, 18:11</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - FW vecchi" href="http://www.synologyitalia.com/feed.php?f=30"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - FW vecchi" /></a> -->
					<a href="http://www.synologyitalia.com/vecchi-firmware/" class="forumtitle">FW vecchi</a><br />
					Disk Station Manager, versioni precedenti
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/dsm5-1-f127/" class="subforum read" title="Nessun messaggio da leggere">DSM5.1</a>, <a href="http://www.synologyitalia.com/dsm5/" class="subforum read" title="Nessun messaggio da leggere">DSM5.0</a>, <a href="http://www.synologyitalia.com/dsm4/" class="subforum read" title="Nessun messaggio da leggere">DSM4.3</a>, <a href="http://www.synologyitalia.com/dsm42/" class="subforum read" title="Nessun messaggio da leggere">DSM4.2</a>, <a href="http://www.synologyitalia.com/dsm41/" class="subforum read" title="Nessun messaggio da leggere">DSM4.1</a>, <a href="http://www.synologyitalia.com/dsm40/" class="subforum read" title="Nessun messaggio da leggere">DSM4.0</a>, <a href="http://www.synologyitalia.com/dsm3/" class="subforum read" title="Nessun messaggio da leggere">DSM3.2</a>, <a href="http://www.synologyitalia.com/dsm2/" class="subforum read" title="Nessun messaggio da leggere">DSM2.3</a>
				</dt>
				
					<dd class="topics">122 <dfn>Argomenti</dfn></dd>
					<dd class="posts">703 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/claucoro/">claucoro</a>
						<a href="http://www.synologyitalia.com/dsm40/ricerca-firm-dsm-4-0-t9614.html#p44494"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 29 marzo 2017, 20:38</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/synology-nas-server/">SYNOLOGY HARDWARE (NAS e NVR)</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X18" href="http://www.synologyitalia.com/feed.php?f=139"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X18" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x18-f139/" class="forumtitle">Synology serie X18</a><br />
					Modelli: DS218+, DS418j, DS418, DS718+, DS918+, DS3018xs
					
				</dt>
				
					<dd class="topics">7 <dfn>Argomenti</dfn></dd>
					<dd class="posts">50 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/mira67/">mira67</a>
						<a href="http://www.synologyitalia.com/synology-serie-x18-f139/ds418play-t10375.html#p48539"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />lunedì 19 febbraio 2018, 21:49</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X17" href="http://www.synologyitalia.com/feed.php?f=137"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X17" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x17-f137/" class="forumtitle">Synology serie X17</a><br />
					Modelli: DS1517, DS1517+, DS1817, DS1817+, DS3617xs, RS217, RS3617xs, RS3617RPxs, RS3617xs+, RS4017xs+, RS18017xs+, FS2017, FS3017, [DX517, RX1217(RP), RX1217sas, RX2417sas]
					
				</dt>
				
					<dd class="topics">1 <dfn>Argomenti</dfn></dd>
					<dd class="posts">6 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Mike/" style="color: #AA0000;" class="username-coloured">Mike</a>
						<a href="http://www.synologyitalia.com/synology-serie-x17-f137/upgrade-ram-ds1517-t10321.html#p47487"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 29 novembre 2017, 9:21</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X16" href="http://www.synologyitalia.com/feed.php?f=130"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X16" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x16-f130/" class="forumtitle">Synology serie X16</a><br />
					Modelli: DS116, DS216se, DS216j, DS216, DS216play, DS216+, DS216+II, DS416slim, DS416j, DS416, DS416play, DS716+, DS716+II, DS916+, RS816, RS2416(RP)+, RS18016xs+, [RX1216sas]
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/datasheets-x16-f131/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X16</a>
				</dt>
				
					<dd class="topics">57 <dfn>Argomenti</dfn></dd>
					<dd class="posts">361 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Tary/">Tary</a>
						<a href="http://www.synologyitalia.com/synology-serie-x16-f130/condividere-varie-cartelle-in-modalita-dlna-t10691.html#p48795"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 14 marzo 2018, 18:46</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X15" href="http://www.synologyitalia.com/feed.php?f=60"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X15" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x15/" class="forumtitle">Synology serie X15</a><br />
					Modelli: DS115j, DS115, DS215j, DS415play, DS415+, DS715, DS1515, DS1515+, DS1815+, DS2415+, DS2015xs, DS3615xs, RS815, RS815(RP)+, RC18015xs+, [DX1215, RX415, RX1215sas]
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/data-sheet-modelli-x15/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X15</a>
				</dt>
				
					<dd class="topics">108 <dfn>Argomenti</dfn></dd>
					<dd class="posts">594 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/androtto/">androtto</a>
						<a href="http://www.synologyitalia.com/synology-serie-x15/1515-che-non-riparte-piu-t9501.html#p48648"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />venerdì 2 marzo 2018, 0:31</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X14" href="http://www.synologyitalia.com/feed.php?f=57"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X14" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x14/" class="forumtitle">Synology serie X14</a><br />
					Modelli: EDS14, DS114, DS214se, DS214play, DS214, DS214+, DS414slim, DS414j, DS414, RS214, RS814, RS814(RP)+, RS2414(RP)+, RS3614(RP)xs, RS3614xs+, [RX1214(RP)]
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/data-sheet-modelli-x14/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X14</a>
				</dt>
				
					<dd class="topics">185 <dfn>Argomenti</dfn></dd>
					<dd class="posts">911 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Enrico1972/">Enrico1972</a>
						<a href="http://www.synologyitalia.com/synology-serie-x14/ds214se-non-riesco-a-trovarlo-in-rete-t10684.html#p48737"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />sabato 10 marzo 2018, 9:00</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X13" href="http://www.synologyitalia.com/feed.php?f=47"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X13" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x13/" class="forumtitle">Synology serie X13</a><br />
					Modelli: DS213air, DS213j, DS213, DS213+, DS413j, DS413, DS713+, DS1513+, DS1813+, DS2413+, RS3413xs+, RS10613xs+, [DX213, DX513, RX1213sas]
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/datasheet-x13/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X13</a>
				</dt>
				
					<dd class="topics">256 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1396 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/synology-serie-x13/ds2013j-e-velocita-trasferimento-t4772.html#p48639"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />giovedì 1 marzo 2018, 14:53</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X12" href="http://www.synologyitalia.com/feed.php?f=46"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X12" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x12/" class="forumtitle">Synology serie X12</a><br />
					DS212j, DS212, DS212+, DS412+, DS712+, DS1512+, DS1812+, DS3612xs, RS212, RS812, RS812(RP)+, RS2212(RP)+, RS3412(RP)xs, RS3612xs
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/datasheet-x12/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X12</a>
				</dt>
				
					<dd class="topics">230 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1267 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Willy80/">Willy80</a>
						<a href="http://www.synologyitalia.com/synology-serie-x12/compatibilita-ds-212j-con-modem-router-fibra-tim-t10645.html#p48633"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />giovedì 1 marzo 2018, 10:17</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X11" href="http://www.synologyitalia.com/feed.php?f=45"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X11" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x11/" class="forumtitle">Synology serie X11</a><br />
					DS211j, DS211, DS211+, DS411j, DS411slim, DS411, DS411+, DS411+II, DS1511+, DS2411+, DS3611xs, RS411, RS2211(RP)+, RS3411(RP)xs, [DX1211]
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/datasheeti-x11/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X11</a>
				</dt>
				
					<dd class="topics">128 <dfn>Argomenti</dfn></dd>
					<dd class="posts">522 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/dancexfect/">dancexfect</a>
						<a href="http://www.synologyitalia.com/synology-serie-x11/creazione-raid-0-t2564-20.html#p48676"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 4 marzo 2018, 16:40</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X10" href="http://www.synologyitalia.com/feed.php?f=38"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X10" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x10/" class="forumtitle">Synology serie X10</a><br />
					Modelli: DS210j, DS210+, DS410j, DS410, DS710+, DS1010+, RS810(RP)+, [RX410, RX510]
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/datasheet-x10/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X10</a>
				</dt>
				
					<dd class="topics">204 <dfn>Argomenti</dfn></dd>
					<dd class="posts">685 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/J4Syn/">J4Syn</a>
						<a href="http://www.synologyitalia.com/synology-serie-x10/nas-ds110j-e-la-sua-possibilita-di-storage-t9183.html#p45795"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 13 giugno 2017, 11:52</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X09" href="http://www.synologyitalia.com/feed.php?f=37"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X09" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x09/" class="forumtitle">Synology serie X09</a><br />
					Modelli: DS109j, DS109, DS109+, DS209j, DS209, DS209+, DS209+II, DS409Slim, DS409, DS409+, DS509+, RS409, RS409(RP)+
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/datasheet-x09/" class="subforum read" title="Nessun messaggio da leggere">Datasheets X09</a>
				</dt>
				
					<dd class="topics">109 <dfn>Argomenti</dfn></dd>
					<dd class="posts">404 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/synology-serie-x09/ds509-con-firmware-dsm-2-1-0829-problema-agg-fw-t9004.html#p41705"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />lunedì 24 ottobre 2016, 18:27</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X08" href="http://www.synologyitalia.com/feed.php?f=29"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X08" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x08/" class="forumtitle">Synology serie X08</a><br />
					Modelli: DS108j, DS408, DS508, RS408(RP)
					
				</dt>
				
					<dd class="topics">36 <dfn>Argomenti</dfn></dd>
					<dd class="posts">162 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/rg1965/">rg1965</a>
						<a href="http://www.synologyitalia.com/synology-serie-x08/aggiornamento-firmware-4-0-inaccessibile-t9289.html#p42887"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 11 gennaio 2017, 15:32</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X07" href="http://www.synologyitalia.com/feed.php?f=16"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X07" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x07/" class="forumtitle">Synology serie X07</a><br />
					Modelli: DS107e, DS107, DS107+, DS207, DS207+, CS407e, CS407, RS407
					
				</dt>
				
					<dd class="topics">215 <dfn>Argomenti</dfn></dd>
					<dd class="posts">1308 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/thestrokes/">thestrokes</a>
						<a href="http://www.synologyitalia.com/synology-serie-x07/207-non-raggiungibile-t10576.html#p48308"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />sabato 3 febbraio 2018, 21:14</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Synology serie X06" href="http://www.synologyitalia.com/feed.php?f=15"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Synology serie X06" /></a> -->
					<a href="http://www.synologyitalia.com/synology-serie-x06/" class="forumtitle">Synology serie X06</a><br />
					Modelli: DS106e, DS106j, DS106, DS106x, CS406e, CS406, RS406
					
				</dt>
				
					<dd class="topics">7 <dfn>Argomenti</dfn></dd>
					<dd class="posts">23 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/TYNIX/">TYNIX</a>
						<a href="http://www.synologyitalia.com/synology-serie-x06/synology-106j-t814.html#p5018"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />giovedì 8 ottobre 2009, 22:57</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - USB Station" href="http://www.synologyitalia.com/feed.php?f=120"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - USB Station" /></a> -->
					<a href="http://www.synologyitalia.com/usb-station/" class="forumtitle">USB Station</a><br />
					
					
				</dt>
				
					<dd class="topics">15 <dfn>Argomenti</dfn></dd>
					<dd class="posts">41 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/juppo/">juppo</a>
						<a href="http://www.synologyitalia.com/usb-station/sostituzione-batteria-interna-usb-station-2-t7335.html#p33779"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />mercoledì 23 settembre 2015, 12:41</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read_subforum.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Network Video Recorder" href="http://www.synologyitalia.com/feed.php?f=40"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Network Video Recorder" /></a> -->
					<a href="http://www.synologyitalia.com/video-sorveglianza/" class="forumtitle">Network Video Recorder</a><br />
					Modelli: NVR216, NVR1218, VS60, VS80, VS240HD, VS360HD, VS960HD
					<br /><strong>Subforum: </strong> <a href="http://www.synologyitalia.com/datas-sorvelianza/" class="subforum read" title="Nessun messaggio da leggere">Datasheets VS</a>
				</dt>
				
					<dd class="topics">13 <dfn>Argomenti</dfn></dd>
					<dd class="posts">45 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Fabrman2013/">Fabrman2013</a>
						<a href="http://www.synologyitalia.com/video-sorveglianza/garanzia-vs240hd-t9411.html#p43718"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 28 febbraio 2017, 17:41</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - COMPATIBILITÀ HW/SW" href="http://www.synologyitalia.com/feed.php?f=35"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - COMPATIBILITÀ HW/SW" /></a> -->
					<a href="http://www.synologyitalia.com/compatibilita-hw-sw/" class="forumtitle">COMPATIBILITÀ HW/SW</a><br />
					Dispositivi hardware e software compatibili
					
				</dt>
				
					<dd class="topics">88 <dfn>Argomenti</dfn></dd>
					<dd class="posts">474 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/gibbone45/">gibbone45</a>
						<a href="http://www.synologyitalia.com/compatibilita-hw-sw/dsm-5-0-compatibilita-wifi-usb-t5254.html#p24615"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 21 settembre 2014, 16:28</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/sviluppatori/">COMUNITÀ SVILUPPATORI (e non solo):</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Compilazione" href="http://www.synologyitalia.com/feed.php?f=33"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Compilazione" /></a> -->
					<a href="http://www.synologyitalia.com/compilazione/" class="forumtitle">Compilazione</a><br />
					Cross compiling
					
				</dt>
				
					<dd class="topics">12 <dfn>Argomenti</dfn></dd>
					<dd class="posts">28 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/Zili/">Zili</a>
						<a href="http://www.synologyitalia.com/compilazione/migrazione-cgi-da-windows-iis-a-synology-ds215j-t6550.html#p30192"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />giovedì 26 marzo 2015, 22:33</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Language plugins e scripts (Java, Node.js, Pearl, PHP, Python, Ruby, ?sh)" href="http://www.synologyitalia.com/feed.php?f=121"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Language plugins e scripts (Java, Node.js, Pearl, PHP, Python, Ruby, ?sh)" /></a> -->
					<a href="http://www.synologyitalia.com/language-plugins-e-scripts-java-node-js-pearl-php-python-ruby-sh/" class="forumtitle">Language plugins e scripts (Java, Node.js, Pearl, PHP, Python, Ruby, ?sh)</a><br />
					Language plugins e scripts (Java, Node.js, Pearl, PHP, Python, Ruby, ?sh)
					
				</dt>
				
					<dd class="topics">24 <dfn>Argomenti</dfn></dd>
					<dd class="posts">190 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/merlino1975/">merlino1975</a>
						<a href="http://www.synologyitalia.com/language-plugins-e-scripts-java-node-js-pearl-php-python-ruby-sh/avrei-bisogno-di-usarse-la-usb-per-una-stampante-3d-t10381.html#p47567"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 5 dicembre 2017, 10:24</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Modding Disk Stations" href="http://www.synologyitalia.com/feed.php?f=28"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Modding Disk Stations" /></a> -->
					<a href="http://www.synologyitalia.com/modding-diskstations/" class="forumtitle">Modding Disk Stations</a><br />
					Modifiche software tipo:Telnetting, email server, torrent, .....
					
				</dt>
				
					<dd class="topics">110 <dfn>Argomenti</dfn></dd>
					<dd class="posts">753 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/bubunet/">bubunet</a>
						<a href="http://www.synologyitalia.com/modding-diskstations/ds1515-ram-upgrade-t8231-10.html#p39899"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />domenica 12 giugno 2016, 12:23</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/off-topic/">OFF TOPIC</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Ristrutturazioni" href="http://www.synologyitalia.com/feed.php?f=122"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Ristrutturazioni" /></a> -->
					<a href="http://www.synologyitalia.com/ristrutturazioni/" class="forumtitle">Ristrutturazioni</a><br />
					Discusioni su come predisporre nel migliore dei modi la casa/appartamento nelle fasi delle grandi opere murarie
					
				</dt>
				
					<dd class="topics">3 <dfn>Argomenti</dfn></dd>
					<dd class="posts">20 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/marcotarelli/">marcotarelli</a>
						<a href="http://www.synologyitalia.com/ristrutturazioni/casa-in-ristrutturazione-t9442.html#p43693"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />lunedì 27 febbraio 2017, 21:42</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Domotica" href="http://www.synologyitalia.com/feed.php?f=123"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Domotica" /></a> -->
					<a href="http://www.synologyitalia.com/domotica/" class="forumtitle">Domotica</a><br />
					Dispositivi domotici di vario genere ed eventuale loro integrazione con il mondo NAS
					
				</dt>
				
					<dd class="topics">11 <dfn>Argomenti</dfn></dd>
					<dd class="posts">20 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/wolverine_84/">wolverine_84</a>
						<a href="http://www.synologyitalia.com/domotica/home-assistant-t10180.html#p46809"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />lunedì 16 ottobre 2017, 13:47</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Elettronica consumer" href="http://www.synologyitalia.com/feed.php?f=124"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Elettronica consumer" /></a> -->
					<a href="http://www.synologyitalia.com/elettronica-consumer/" class="forumtitle">Elettronica consumer</a><br />
					Componenti multimeniali, audio-video distribuito, sinto-ampli, altoparlanti ...
					
				</dt>
				
					<dd class="topics">5 <dfn>Argomenti</dfn></dd>
					<dd class="posts">18 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/dMajo/" style="color: #00AA00;" class="username-coloured">dMajo</a>
						<a href="http://www.synologyitalia.com/elettronica-consumer/pine64-presenta-rock64-un-nuovo-rivale-raspberry-t9907.html#p45952"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />venerdì 7 luglio 2017, 14:42</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Altro e Vario" href="http://www.synologyitalia.com/feed.php?f=93"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Altro e Vario" /></a> -->
					<a href="http://www.synologyitalia.com/altro-e-vario/" class="forumtitle">Altro e Vario</a><br />
					Area per altre discussioni, non inerenti/pertinenti alle categorie precedenti, sempre e comunque nel rispetto del regolamento del Synology Italia Forum.
					
				</dt>
				
					<dd class="topics">25 <dfn>Argomenti</dfn></dd>
					<dd class="posts">91 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/fullspeed/">fullspeed</a>
						<a href="http://www.synologyitalia.com/altro-e-vario/auguri-t10437.html#p47790"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 26 dicembre 2017, 10:41</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Test - Spazzatura" href="http://www.synologyitalia.com/feed.php?f=94"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Test - Spazzatura" /></a> -->
					<a href="http://www.synologyitalia.com/test-spazzatura/" class="forumtitle">Test - Spazzatura</a><br />
					Area dedicata agli utenti per prove di post/firme, famigliarizzazione con i controlli del forum e quant'altro (regolamento alla mano).
					
				</dt>
				
					<dd class="topics">2 <dfn>Argomenti</dfn></dd>
					<dd class="posts">4 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/burghy86/" style="color: #00AA00;" class="username-coloured">burghy86</a>
						<a href="http://www.synologyitalia.com/test-spazzatura/prova-t10003.html#p46289"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 29 agosto 2017, 12:44</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="http://www.synologyitalia.com/compro-vendo/">MERCATINO (COMPRO/VENDO)</a></dt>
						<dd class="topics">Argomenti</dd>
						<dd class="posts">Messaggi</dd>
						<dd class="lastpost"><span>Ultimo messaggio</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Compro" href="http://www.synologyitalia.com/feed.php?f=42"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Compro" /></a> -->
					<a href="http://www.synologyitalia.com/compro/" class="forumtitle">Compro</a><br />
					Ricerca di prodotti usati Synology
					
				</dt>
				
					<dd class="topics">20 <dfn>Argomenti</dfn></dd>
					<dd class="posts">61 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/mb17965/">mb17965</a>
						<a href="http://www.synologyitalia.com/compro/nas-due-bay-t7796.html#p47853"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 2 gennaio 2018, 17:11</span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(http://www.synologyitalia.com/styles/prosilver/imageset/forum_read.gif); background-repeat: no-repeat;">
				<dt title="Nessun messaggio da leggere">
				<!-- <a class="feed-icon-forum" title="Feed - Vendo" href="http://www.synologyitalia.com/feed.php?f=43"><img src="http://www.synologyitalia.com/styles/prosilver/theme/images/feed.gif" alt="Feed - Vendo" /></a> -->
					<a href="http://www.synologyitalia.com/vendo/" class="forumtitle">Vendo</a><br />
					Vendita di prodotti usati Synology <span style="font-weight: bold">(è necessario avere scritto almeno 30 post)</span>
					
				</dt>
				
					<dd class="topics">27 <dfn>Argomenti</dfn></dd>
					<dd class="posts">85 <dfn>Messaggi</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Ultimo messaggio</dfn> da <a href="http://www.synologyitalia.com/member/mb17965/">mb17965</a>
						<a href="http://www.synologyitalia.com/vendo/vendo-ds215j-t10461.html#p47854"><img src="http://www.synologyitalia.com/styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Vedi ultimo messaggio" title="Vedi ultimo messaggio" /></a> <br />martedì 2 gennaio 2018, 17:14</span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
	<form method="post" action="http://www.synologyitalia.com/ucp.php?mode=login&amp;sid=83b33c7a0835b83496081623b4ca55a8" class="headerspace">
	<h3><a href="http://www.synologyitalia.com/ucp.php?mode=login&amp;sid=83b33c7a0835b83496081623b4ca55a8">Login</a>&nbsp; &bull; &nbsp;<a href="http://www.synologyitalia.com/ucp.php?mode=register&amp;sid=83b33c7a0835b83496081623b4ca55a8">Iscriviti</a></h3>
		<fieldset class="quick-login">
			<label for="username">Nome utente:</label>&nbsp;<input type="text" name="username" id="username" size="10" class="inputbox" title="Nome utente" />
			<label for="password">Password:</label>&nbsp;<input type="password" name="password" id="password" size="10" class="inputbox" title="Password" />
			
				| <label for="autologin">Collegami in automatico ad ogni visita <input type="checkbox" name="autologin" id="autologin" /></label>
			
			<input type="submit" name="login" value="Login" class="button2" />
			<input type="hidden" name="redirect" value="./index.php?sid=83b33c7a0835b83496081623b4ca55a8" />

		</fieldset>
	</form>
<h3>Chi c’è in linea</h3>
	<p>In totale ci sono <strong>54</strong> utenti connessi :: 3 iscritti, 0 nascosti e 51 ospiti (basato sugli utenti attivi negli ultimi 5 minuti)<br />Record di utenti connessi: <strong>339</strong> registrato il lunedì 4 dicembre 2017, 17:51<br /> <br />Iscritti connessi: <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Feedfetcher</span>
	<br /><em>Legenda: <a style="color:#AA0000" href="http://www.synologyitalia.com/administrators-g5.html">Amministratori</a>, <a style="color:#00AA00" href="http://www.synologyitalia.com/global-moderators-g4.html">Moderatori globali</a>, <a style="color:#99CC00" href="http://www.synologyitalia.com/moderatori-g8.html">Moderatori</a></em></p>

	<h3>Statistiche</h3>
	<p>Totale messaggi: <strong>46677</strong> &bull; Totale argomenti: <strong>9187</strong> &bull; Totale iscritti: <strong>7118</strong> &bull; Ultimo iscritto: <strong><a href="http://www.synologyitalia.com/member/stefreedom/">stefreedom</a></strong></p>
</div>

<div id="page-footer">

	<div class="navbar">
		<div class="inner"><span class="corners-top"><span></span></span>

		<ul class="linklist navlinks">
			<li class="icon-home"><a href="http://www.synologyitalia.com/" accesskey="h">Indice</a></li>
				
			<li class="rightside"><a href="http://www.synologyitalia.com/the-team.html">Staff</a> &bull; <a href="http://www.synologyitalia.com/ucp.php?mode=delete_cookies&amp;sid=83b33c7a0835b83496081623b4ca55a8">Cancella cookie</a> &bull; Tutti gli orari sono UTC + 1 ora [ <abbr title="Ora legale in vigore">ora legale</abbr> ]</li>
		</ul>
		
		<ul class="linklist">
			<li class="leftside"><a href="http://www.synologyitalia.com/map.php?news" title="News" class="gym"><img src="http://www.synologyitalia.com/gym_sitemaps/images/html_news.gif" alt="News" width="14" height="14"/>&nbsp;News</a></li><li class="leftside"><a href="http://www.synologyitalia.com/map.php" title="Sitemap" class="gym"><img src="http://www.synologyitalia.com/gym_sitemaps/images/maps-icon.gif" alt="Sitemap" width="14" height="14"/>&nbsp;Sitemap</a></li><li class="leftside"><a href="http://www.synologyitalia.com/sitemap.php" title="Indice della Sitemap" class="gym"><img src="http://www.synologyitalia.com/gym_sitemaps/images/sitemap-icon.gif" alt="Indice della Sitemap" width="14" height="14"/>&nbsp;Indice della Sitemap</a></li><li class="leftside"><a href="http://www.synologyitalia.com/gymrss.php?news" title="Feed RSS" class="gym"><img src="http://www.synologyitalia.com/gym_sitemaps/images/feed-icon.png" alt="Feed RSS" width="14" height="14"/>&nbsp;Feed RSS</a></li><li class="leftside"><a href="http://www.synologyitalia.com/gymrss.php?channels&amp;news" title="Lista dei Canali" class="gym"><img src="http://www.synologyitalia.com/gym_sitemaps/images/feed-icon.png" alt="Lista dei Canali" width="14" height="14"/>&nbsp;Lista dei Canali</a></li>
		</ul>
		
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<div class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Group<br/>Webtown - p.iva:00832340269<br/>C.fis:RSSRNR60R407Y<br/>
 <a href=" http://www.synologyitalia.com/privacy.htm">Leggi la politica sulla privacy e i cookie del sito www.synologyitalia.com</a></div>
		<br />Traduzione Italiana <a href="http://www.phpbbitalia.net/">phpBBItalia.net</a> basata su phpBB.it 2010<br /><a href="http://www.phpbb-seo.com/" title="Search Engine Optimization"><img src="http://www.synologyitalia.com/images/phpbb-seo.png" alt="phpBB SEO"/></a>
	</div>
</div>

</div>

<div>
	<a id="bottom" name="bottom" accesskey="z"></a>
	
</div>

</body>
</html>