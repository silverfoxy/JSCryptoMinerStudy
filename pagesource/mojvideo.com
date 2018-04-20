<!DOCTYPE html>
<html lang="sl" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-language" content="sl" />
	<title>Mojvideo.com | Slovenska video skupnost</title>
	<meta name="description" content="Slovenski video portal. Spletna video skupnost." />
		<link rel="canonical" href="http://www.mojvideo.com/" />
				<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:700,600,400&subset=latin,latin-ext" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="http://www.mojvideo.com/static/sys/css/header.css?=5" type="text/css" />	
	<link rel="stylesheet" href="http://www.mojvideo.com/static/sys/css/header_responsive.css?=5" type="text/css" />
	<link rel="stylesheet" href="http://www.mojvideo.com/static/sys/css/content.css?=5" type="text/css" />
	<link rel="stylesheet" href="http://www.mojvideo.com/static/sys/css/content_responsive.css?=5" type="text/css" />
		
	<link rel="stylesheet" href="http://www.mojvideo.com/static/sys/css/index.css?=5" type="text/css" />
	<link rel="stylesheet" href="http://www.mojvideo.com/static/sys/css/index_responsive.css?=5" type="text/css" />
				
		<meta name="msvalidate.01" content="AF464D7A597EEB12704C79A8541CA75D" />
	<link rel="apple-touch-icon" sizes="57x57" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/favicon-194x194.png" sizes="194x194">
	<link rel="icon" type="image/png" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/manifest.json">
	<link rel="shortcut icon" href="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/favicon.ico">
	<meta name="apple-mobile-web-app-title" content="Mojvideo">
	<meta name="application-name" content="Mojvideo">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="http://www.mojvideo.com/static/sys/design/logo/mojvideo.com/mstile-144x144.png">
	<meta name="msapplication-config" content="/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">
</head>
<body>
	<div id="Header">
		<div id="HeaderInner">
			<div id="HeaderLogo"><a href="http://www.mojvideo.com/" class="ActiveLink" title="Mojvideo.com - slovenska video skupnost">MOJVIDEO</a></div>
			<div id="HeaderTabs">
				<ul>
					<li><a href="http://www.mojvideo.com/video.php" ><div class="HeaderTabsIcon"><img src="/static/sys/img/video.png"></div><span class="HeaderTabsText">VIDEO</span></a></li>
					<li><a href="http://www.mojvideo.com/slike" ><div class="HeaderTabsIcon"><img src="/static/sys/img/foto.png"></div><span class="HeaderTabsText">SLIKE</span></a></li>
					<li><a href="http://www.mojvideo.com/blogi" ><div class="HeaderTabsIcon"><img src="/static/sys/img/blog.png"></div><span class="HeaderTabsText">BLOGI</span></a></li>
										<li><a href="http://www.mojvideo.com/zanimivosti" ><div class="HeaderTabsIcon"><img src="/static/sys/img/news.png"></div><span class="HeaderTabsText">ZANIMIVO</span></a></li>
									
					<li><a href="http://www.mojvideo.com/skupnost" ><div class="HeaderTabsIcon"><img src="/static/sys/img/community.png"></div><span class="HeaderTabsText">SKUPNOST</span></a></li>				
				</ul>			
			</div>	
			<div id="HeaderSearch"  class="Wide">
				<form method="get" action="http://www.mojvideo.com/action/search_Base/Redirect">
					<input id="txtSearch" name="txtSearch" type="text" value="Išči video" /><input id="btnSearch" name="btnSearch" type="submit" value="" title="išči" />
					<input type="hidden" id="SearchType" name="SearchType" value="videos" />
														</form>
			</div>
						<div id="HeaderUser">
								<ul class="Wide">
					<li><a href="#fb-login" id="FbLoginLink" title="Facebook prijava"><img src="/static/sys/img/fb-icon.png" title="Facebook prijava"></a></li>
					<li><a href="http://www.mojvideo.com/prijava"  title="Prijava">Prijava</a></li>
					<li><a href="http://www.mojvideo.com/registracija"  title="Včlanitev">Včlanitev</a></li>
				</ul>
							</div>
		</div>
	</div>
	<div id="Content">
		<div id="ContentInner">
		
			<div id="ContentLeft">

									
										<h2><a href="http://www.mojvideo.com/video.php" class="IndexH2">Video</a></h2>
						<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-predolge-cevi/5ca11ea83dd939aaafc7"><img src="http://static-1.mojvideo.com/predolge-cevi/t/11165c4cb0fa253d89c4.jpg" alt="predolge cevi" title="predolge cevi" class="VideoThumb" /></a>
		<span class="Duration">0:46</span>
		<span class="PlayList" rel="636695"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-predolge-cevi/5ca11ea83dd939aaafc7" class="VideoTitle"><h3>predolge cevi</h3></a>
	<span class="ViewsMeta">
		118 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/dand" class="UserName">DanD</a>	</span>
	
	<span class="RecordMeta">
									<a href="smeh" class="CategoryTag">Smeh</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-se-upraviceno-vozita-tako/17f72b6e7f5b591a8611"><img src="http://static-1.mojvideo.com/se-upraviceno-vozita-tako/t/678a80e6df82be94f365.jpg?v=1" alt="Se upravičeno vozita tako?" title="Se upravičeno vozita tako?" class="VideoThumb" /></a>
		<span class="Duration">0:20</span>
		<span class="PlayList" rel="636809"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-se-upraviceno-vozita-tako/17f72b6e7f5b591a8611" class="VideoTitle"><h3>Se upravičeno vozita tako?</h3></a>
	<span class="ViewsMeta">
		98 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>	</span>
	
	<span class="RecordMeta">
									<a href="avto" class="CategoryTag">Avto</a><span>•</span>7 komentarjev						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-mocna-cura/1e3d080535ea242d9024"><img src="http://static-1.mojvideo.com/mocna-cura/t/0a50b28f7154628c4392.jpg" alt="močna cura ..." title="močna cura ..." class="VideoThumb" /></a>
		<span class="Duration">0:23</span>
		<span class="PlayList" rel="636790"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-mocna-cura/1e3d080535ea242d9024" class="VideoTitle"><h3>močna cura ...</h3></a>
	<span class="ViewsMeta">
		121 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/fenix13" class="UserName">fenix13</a>	</span>
	
	<span class="RecordMeta">
									<a href="zabava" class="CategoryTag">Zabava</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-evrovizija-lizbona-izseki-pesmi/443472f43e110f82e13e"><img src="http://static-1.mojvideo.com/evrovizija-lizbona-izseki-pesmi/t/2fdc135c6c6aedc1fb90.jpg" alt="Evrovizija Lizbona/izseki pesmi" title="Evrovizija Lizbona/izseki pesmi" class="VideoThumb" /></a>
		<span class="Duration">16:25</span>
		<span class="PlayList" rel="636834"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-evrovizija-lizbona-izseki-pesmi/443472f43e110f82e13e" class="VideoTitle"><h3>Evrovizija Lizbona/izseki pesmi</h3></a>
	<span class="ViewsMeta">
		26 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>	</span>
	
	<span class="RecordMeta">
									<a href="glasba" class="CategoryTag">Glasba</a>						</span>
</div>
						<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-a-gdje-je-zastita-na-radu/4e902376d7639172c1c5"><img src="http://static-1.mojvideo.com/a-gdje-je-zastita-na-radu/t/c3c5de1bc56c3b3597ac.jpg" alt="a gdje je zaštita na radu ???" title="a gdje je zaštita na radu ???" class="VideoThumb" /></a>
		<span class="Duration">1:08</span>
		<span class="PlayList" rel="636605"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-a-gdje-je-zastita-na-radu/4e902376d7639172c1c5" class="VideoTitle"><h3>a gdje je zaštita na radu ???</h3></a>
	<span class="ViewsMeta">
		274 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/fenix13" class="UserName">fenix13</a>	</span>
	
	<span class="RecordMeta">
									<a href="razno" class="CategoryTag">Razno</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-slep-natakar/db27bb905e5b753b7a2b"><img src="http://static-1.mojvideo.com/slep-natakar/t/adf74f56576414a0f96d.jpg?v=1" alt="Slep natakar" title="Slep natakar" class="VideoThumb" /></a>
		<span class="Duration">1:39</span>
		<span class="PlayList" rel="636736"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-slep-natakar/db27bb905e5b753b7a2b" class="VideoTitle"><h3>Slep natakar</h3></a>
	<span class="ViewsMeta">
		256 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>	</span>
	
	<span class="RecordMeta">
									<a href="skrita-kamera" class="CategoryTag">Skrita kamera</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-slab-sofer/d60447f01f9b6eb8c607"><img src="http://static-1.mojvideo.com/slab-sofer/t/58d3bbc400f4d8310ed1.jpg" alt="slab šofer" title="slab šofer" class="VideoThumb" /></a>
		<span class="Duration">0:17</span>
		<span class="PlayList" rel="636697"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-slab-sofer/d60447f01f9b6eb8c607" class="VideoTitle"><h3>slab šofer</h3></a>
	<span class="ViewsMeta">
		256 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/dand" class="UserName">DanD</a>	</span>
	
	<span class="RecordMeta">
									<a href="smeh" class="CategoryTag">Smeh</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-ujeli-so-jih-s-kamero-na-cesti/c717cdfc7744cf2930f9"><img src="http://static-1.mojvideo.com/ujeli-so-jih-s-kamero-na-cesti/t/6ddb5ed2df6fd46d1c3d.jpg?v=7" alt="Ujeli so jih s kamero na cesti" title="Ujeli so jih s kamero na cesti" class="VideoThumb" /></a>
		<span class="Duration">5:50</span>
		<span class="PlayList" rel="636598"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-ujeli-so-jih-s-kamero-na-cesti/c717cdfc7744cf2930f9" class="VideoTitle"><h3>Ujeli so jih s kamero na cesti</h3></a>
	<span class="ViewsMeta">
		207 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>	</span>
	
	<span class="RecordMeta">
									<a href="avto" class="CategoryTag">Avto</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-nov-nedopusten-izpad-zlatka-zahovica/468f8863037810ce8b74"><img src="http://static-1.mojvideo.com/nov-nedopusten-izpad-zlatka-zahovica/t/33e8ae802941be514e45.jpg" alt="Nov nedopusten izpad Zlatka Zahoviča" title="Nov nedopusten izpad Zlatka Zahoviča" class="VideoThumb" /></a>
		<span class="Duration">25:36</span>
		<span class="PlayList" rel="636644"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-nov-nedopusten-izpad-zlatka-zahovica/468f8863037810ce8b74" class="VideoTitle"><h3>Nov nedopusten izpad Zlatka Zahoviča</h3></a>
	<span class="ViewsMeta">
		185 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>	</span>
	
	<span class="RecordMeta">
									<a href="sport" class="CategoryTag">Šport</a><span>•</span>4 komentarji						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-za-dlaku-pobjegao-ili/5d6aaefc6fa66897d43e"><img src="http://static-1.mojvideo.com/za-dlaku-pobjegao-ili/t/72e31d4135b3b0218610.jpg" alt="za dlaku pobjegao ili ... ???" title="za dlaku pobjegao ili ... ???" class="VideoThumb" /></a>
		<span class="Duration">0:39</span>
		<span class="PlayList" rel="636752"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-za-dlaku-pobjegao-ili/5d6aaefc6fa66897d43e" class="VideoTitle"><h3>za dlaku pobjegao ili ... ???</h3></a>
	<span class="ViewsMeta">
		178 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/fenix13" class="UserName">fenix13</a>	</span>
	
	<span class="RecordMeta">
									<a href="skrita-kamera" class="CategoryTag">Skrita kamera</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-kako-iz-parkirisca/a4e3c63d3e66f67fa9bf"><img src="http://static-1.mojvideo.com/kako-iz-parkirisca/t/b8167c929898e3952664.jpg" alt="kako iz parkirišča" title="kako iz parkirišča" class="VideoThumb" /></a>
		<span class="Duration">0:55</span>
		<span class="PlayList" rel="636696"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-kako-iz-parkirisca/a4e3c63d3e66f67fa9bf" class="VideoTitle"><h3>kako iz parkirišča</h3></a>
	<span class="ViewsMeta">
		153 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/dand" class="UserName">DanD</a>	</span>
	
	<span class="RecordMeta">
									<a href="smeh" class="CategoryTag">Smeh</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-u-posljednjem-trenutku-odlucio-otici-u-svicarsku-umjesto-italije/c3af058acbdc962e12a3"><img src="http://static-1.mojvideo.com/u-posljednjem-trenutku-odlucio-otici-u-svicarsku-umjesto-italije/t/454a84ec5d74d29b94a0.jpg" alt="u posljednjem trenutku odlučio otići u Švicarsku umjesto Italije" title="u posljednjem trenutku odlučio otići u Švicarsku umjesto Italije" class="VideoThumb" /></a>
		<span class="Duration">0:38</span>
		<span class="PlayList" rel="636793"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-u-posljednjem-trenutku-odlucio-otici-u-svicarsku-umjesto-italije/c3af058acbdc962e12a3" class="VideoTitle"><h3>u posljednjem trenutku odlučio otići u Švicarsku umjesto Italije</h3></a>
	<span class="ViewsMeta">
		150 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/fenix13" class="UserName">fenix13</a>	</span>
	
	<span class="RecordMeta">
									<a href="skrita-kamera" class="CategoryTag">Skrita kamera</a>						</span>
</div>
						<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-krivec-za-cerarjev-odstop/891b64dbd28a87b1b8ee"><img src="http://static-1.mojvideo.com/krivec-za-cerarjev-odstop/t/cd2612bc4da744b096e6.jpg" alt="Krivec za Cerarjev odstop" title="Krivec za Cerarjev odstop" class="VideoThumb" /></a>
		<span class="Duration">1:49</span>
		<span class="PlayList" rel="636500"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-krivec-za-cerarjev-odstop/891b64dbd28a87b1b8ee" class="VideoTitle"><h3>Krivec za Cerarjev odstop</h3></a>
	<span class="ViewsMeta">
		619 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>	</span>
	
	<span class="RecordMeta">
									<a href="smeh" class="CategoryTag">Smeh</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-neumost-tedna/ef9cdf62ef4e466b67c1"><img src="http://static-1.mojvideo.com/neumost-tedna/t/c0d7b952ca1190473c92.jpg" alt="neumost tedna" title="neumost tedna" class="VideoThumb" /></a>
		<span class="Duration">0:20</span>
		<span class="PlayList" rel="636361"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-neumost-tedna/ef9cdf62ef4e466b67c1" class="VideoTitle"><h3>neumost tedna</h3></a>
	<span class="ViewsMeta">
		379 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/dand" class="UserName">DanD</a>	</span>
	
	<span class="RecordMeta">
									<a href="smeh" class="CategoryTag">Smeh</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-neobican-bijeg-iz-tajlandskog-zatvora/0e707e566fd33ef044b5"><img src="http://static-1.mojvideo.com/neobican-bijeg-iz-tajlandskog-zatvora/t/6507420b90dc6f887590.jpg" alt="neobičan bijeg iz tajlandskog zatvora" title="neobičan bijeg iz tajlandskog zatvora" class="VideoThumb" /></a>
		<span class="Duration">0:35</span>
		<span class="PlayList" rel="636292"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-neobican-bijeg-iz-tajlandskog-zatvora/0e707e566fd33ef044b5" class="VideoTitle"><h3>neobičan bijeg iz tajlandskog zatvora</h3></a>
	<span class="ViewsMeta">
		331 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/fenix13" class="UserName">fenix13</a>	</span>
	
	<span class="RecordMeta">
									<a href="skrita-kamera" class="CategoryTag">Skrita kamera</a>						</span>
</div>
<div class="Video">
	<div>
		<a href="http://www.mojvideo.com/video-ko-je-mraz-nuja/2eb607048e4a56ec13b4"><img src="http://static-1.mojvideo.com/ko-je-mraz-nuja/t/0780a858c4d16a14109d.jpg?v=1" alt="Ko je mraz nuja" title="Ko je mraz nuja" class="VideoThumb" /></a>
		<span class="Duration">1:16</span>
		<span class="PlayList" rel="636519"></span>
		<span class="DurationTop"></span>
			</div>
	<a href="http://www.mojvideo.com/video-ko-je-mraz-nuja/2eb607048e4a56ec13b4" class="VideoTitle"><h3>Ko je mraz nuja</h3></a>
	<span class="ViewsMeta">
		296 <span>•</span>
		<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>	</span>
	
	<span class="RecordMeta">
									<a href="avto" class="CategoryTag">Avto</a>						</span>
</div>


<h2><a href="http://www.mojvideo.com/blogi" class="IndexH2">Blogi</a></h2>

			
			<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/leptirica1/blog/pametne-zene-glupe-muskarcine/20150" class="BlogTitle">
			PAMETNE ŽENE  glupe muškarčine		</a>
	</div>
	<p>..ne može se osporiti da su žene...pametne....... osobitno kad imaju "GLUPE MUŠKARČINE" one su nježne kad se od njih to ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/leptirica1"><img src="http://static-1.mojvideo.com/foto/leptirica1/180360/majhna.jpg?37160652588" class="Avatar" alt="leptirica1" title="leptirica1" /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/leptirica1" class="UserName">leptirica1</a>
			<span class="RecordMeta">13. marec 2018 <span>•</span> 253 <span>•</span> 11 komentarjev</span>
		</div>
	</div>
</div>
<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/leptirica1/blog/nismo-dosadni/20164" class="BlogTitle">
			NISMO DOSADNI		</a>
	</div>
	<p>..naprotiv...proljeće je....budi se sve uspavano.....ako trošiš svoju energiju vani, u prirodi, u dobrom društvu u reali, naravno da nemaš vremena ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/leptirica1"><img src="http://static-1.mojvideo.com/foto/leptirica1/180360/majhna.jpg?37160652588" class="Avatar" alt="leptirica1" title="leptirica1" /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/leptirica1" class="UserName">leptirica1</a>
			<span class="RecordMeta">16. marec 2018 <span>•</span> 229 <span>•</span> 50 komentarjev</span>
		</div>
	</div>
</div>
<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/matea-m/blog/u-istrosenim-navikama/20151" class="BlogTitle">
			U istrošenim Navikama....		</a>
	</div>
	<p>......Zvao si me draga, A draga ti nisam nikad bila. Znam.... bilo je teško izgovorit moje Ime, Jer slova mog ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/matea-m"><img src="http://static-1.mojvideo.com/foto/matea-m/180642/majhna.jpg?36560633768" class="Avatar" alt="Matea-m" title="Matea-m" /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/matea-m" class="UserName">Matea-m</a>
			<span class="RecordMeta">13. marec 2018 <span>•</span> 226</span>
		</div>
	</div>
</div>
<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/vila_dobrila/blog/dosadni-ste/20162" class="BlogTitle">
			DOSADNI STE		</a>
	</div>
	<p>Dosadni ste, isfrustrirani! Nigde zdravog druzenja, sale, smeha, komentarisanja prijatnog cavrljanja i dosetki. Nema zdravog humora, gledam vas i ne ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/vila_dobrila"><img src="http://static-1.mojvideo.com/foto/vila-dobrila/180204/majhna.jpg?36345636919" class="Avatar" alt="VILA_DOBRILA" title="VILA_DOBRILA" /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/vila_dobrila" class="UserName">VILA_DOBRILA</a>
			<span class="RecordMeta">16. marec 2018 <span>•</span> 108 <span>•</span> 7 komentarjev</span>
		</div>
	</div>
</div>
<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/inna./blog/ruzne-i-ljubomorne-zene/20161" class="BlogTitle">
			Ružne i ljubomorne žene..		</a>
	</div>
	<p>Imam osjećaj da se žene uvijek natječu. Naravno ne sve. Ali nesigurne žene uvijek se natječu s nekim drugim ženama, ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/inna."><img src="http://static-1.mojvideo.com/foto/inna/181267/majhna.jpg?36747652108" class="Avatar" alt="Inna." title="Inna." /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/inna." class="UserName">Inna.</a>
			<span class="RecordMeta">15. marec 2018 <span>•</span> 98 <span>•</span> 4 komentarji</span>
		</div>
	</div>
</div>
<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/inna./blog/ja-i-muskarci/20178" class="BlogTitle">
			JA.... I MUŠKARCI.		</a>
	</div>
	<p>Muškarci,Muškarci...Zašto meni nikad muškarac nije mogao biti prijatelj???...Godinama, još od djetinjstva gledali su me čudno,ko da me žele pojesti...haha..al stvarno.Jednog ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/inna."><img src="http://static-1.mojvideo.com/foto/inna/181267/majhna.jpg?36747652108" class="Avatar" alt="Inna." title="Inna." /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/inna." class="UserName">Inna.</a>
			<span class="RecordMeta">19. marec 2018 <span>•</span> 97 <span>•</span> 9 komentarjev</span>
		</div>
	</div>
</div>
			
			<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/dami-an/blog/zrcala-ogledala/20179" class="BlogTitle">
			Zrcala  ogledala		</a>
	</div>
	<p>Sve ih treba razbiti. Bez obzira na godine nesreće što nose.... Kako kažu stare babe. Jer ono što pokazuju uvijek ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/dami-an"><img src="http://static-1.mojvideo.com/foto/dami-an/182539/majhna.jpg?37575640409" class="Avatar" alt="dami-an" title="dami-an" /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/dami-an" class="UserName">dami-an</a>
			<span class="RecordMeta">19. marec 2018 <span>•</span> 92 <span>•</span> 23 komentarjev</span>
		</div>
	</div>
</div>
<div class="Blog">
	<div>
		<a href="http://www.mojvideo.com/uporabnik/matea-m/blog/svira-uspomena/20176" class="BlogTitle">
			Svira Uspomena		</a>
	</div>
	<p>Tebi koji ode u Nebo i ostade na oblaku Da pticama pokazuješ put, I osmjeh prospeš prostranstvima nebeskim. Tebi koji ...</p>
	<div class="BlogAuthor">
		<a href="http://www.mojvideo.com/uporabnik/matea-m"><img src="http://static-1.mojvideo.com/foto/matea-m/180642/majhna.jpg?36560633768" class="Avatar" alt="Matea-m" title="Matea-m" /></a>
		<div class="BlogAuthorData">
			<a href="http://www.mojvideo.com/uporabnik/matea-m" class="UserName">Matea-m</a>
			<span class="RecordMeta">19. marec 2018 <span>•</span> 94 <span>•</span> 1 komentar</span>
		</div>
	</div>
</div>

			</div>
			<div id="ContentRight">
								<div class="SidebarBox">
										<!-- iPROM Central - www.centraliprom.com -->
<script type="text/javascript">
_iprom_s='4660cb935b40350f';
_iprom_d='300x250';
</script>
<script type="text/javascript" src="//central.iprom.net/adserver/adserver.js"></script>
<!-- iPROM Central - www.centraliprom.com -->				</div>
								<div class="SidebarBox">
										<div class="SidebarBoxTitleDiv">
						<div class="SidebarBoxTitle">
																				<a href="http://www.mojvideo.com/zanimivosti">Zanimivosti</a>
																			</div>
					</div>
										<div id="NewsItem">
	<div class="NewsImage">
		<a href="http://www.mojvideo.com/video-krivec-za-cerarjev-odstop/891b64dbd28a87b1b8ee"><img src="http://static-1.mojvideo.com/zanimivosti3040/krivec-za-cerarjev-odstop.jpg" width="298" alt="Krivec za Cerarjev odstop" title="Krivec za Cerarjev odstop" /></a>
	</div>
	<div class="NewsData">
		<a href="http://www.mojvideo.com/video-krivec-za-cerarjev-odstop/891b64dbd28a87b1b8ee" class="NewsTitle">Krivec za Cerarjev odstop</a>
		<div class="NewsContent">Radio 1 odkril glavnega krivca za odstop Mira Cerarja.</div>
	</div>
</div>				</div>
								<div class="SidebarBox">
										<div class="SidebarBoxTitleDiv">
						<div class="SidebarBoxTitle">
																				<a href="http://www.mojvideo.com/skupnost/zadnji-komentarji">Zadnji komentarji</a>
																			</div>
					</div>
										<div class="LastVideoComment">
		<a href="http://www.mojvideo.com/uporabnik/borigi"><img src="http://static-1.mojvideo.com/foto/borigi/20605/majhna.jpg?29905482647" class="Avatar" alt="borigi" title="borigi" /></a>
		<div class="LastVideoCommentContent">
				<a href="http://www.mojvideo.com/uporabnik/borigi" class="UserName">borigi</a>
				<div>Prav mu je.</div>
	</div>
	<div class="LastVideoCommentVideo">
		<div>
			<a href="http://www.mojvideo.com/video-se-upraviceno-vozita-tako/17f72b6e7f5b591a8611"><img src="http://static-1.mojvideo.com/se-upraviceno-vozita-tako/t/678a80e6df82be94f365.jpg?v=1" class="VideoThumb" alt="Se upravičeno vozita tako?" title="Se upravičeno vozita tako?" /></a>
					</div>
		<a href="http://www.mojvideo.com/video-se-upraviceno-vozita-tako/17f72b6e7f5b591a8611" class="VideoTitle">se upravičeno vozi</a>
	</div>
</div>
<div class="LastVideoComment">
		<a href="http://www.mojvideo.com/uporabnik/argenttum"><img src="http://static-1.mojvideo.com/foto/argenttum/90433/majhna.jpg?15778115075" class="Avatar" alt="argenttum" title="argenttum" /></a>
		<div class="LastVideoCommentContent">
				<a href="http://www.mojvideo.com/uporabnik/argenttum" class="UserName">argenttum</a>
				<div>Aaa - joooj....</div>
	</div>
	<div class="LastVideoCommentVideo">
		<div>
			<a href="http://www.mojvideo.com/video-drzi-se-cvrsto-u-indiji/47f1612277f37459dc94"><img src="http://static-1.mojvideo.com/drzi-se-cvrsto-u-indiji/t/957c0e1a4feb89f5162a.jpg" class="VideoThumb" alt="drži se čvrsto u Indiji" title="drži se čvrsto u Indiji" /></a>
					</div>
		<a href="http://www.mojvideo.com/video-drzi-se-cvrsto-u-indiji/47f1612277f37459dc94" class="VideoTitle">drži se čvrsto u i</a>
	</div>
</div>
<div class="LastVideoComment">
		<a href="http://www.mojvideo.com/uporabnik/temida1959"><img src="http://static-1.mojvideo.com/foto/temida1959/162899/majhna.jpg?35748604583" class="Avatar" alt="Temida1959" title="Temida1959" /></a>
		<div class="LastVideoCommentContent">
				<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>
				<div>Kolesar si je poškodoval nogo, ni bilo hujšega...</div>
	</div>
	<div class="LastVideoCommentVideo">
		<div>
			<a href="http://www.mojvideo.com/video-se-upraviceno-vozita-tako/17f72b6e7f5b591a8611"><img src="http://static-1.mojvideo.com/se-upraviceno-vozita-tako/t/678a80e6df82be94f365.jpg?v=1" class="VideoThumb" alt="Se upravičeno vozita tako?" title="Se upravičeno vozita tako?" /></a>
					</div>
		<a href="http://www.mojvideo.com/video-se-upraviceno-vozita-tako/17f72b6e7f5b591a8611" class="VideoTitle">se upravičeno vozi</a>
	</div>
</div>
<div class="LastVideoComment">
		<a href="http://www.mojvideo.com/uporabnik/temida1959"><img src="http://static-1.mojvideo.com/foto/temida1959/162899/majhna.jpg?35748604583" class="Avatar" alt="Temida1959" title="Temida1959" /></a>
		<div class="LastVideoCommentContent">
				<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>
				<div>Se strinjam, čudno je, da ni tam končal njihov avto....</div>
	</div>
	<div class="LastVideoCommentVideo">
		<div>
			<a href="http://www.mojvideo.com/video-je-policija-pomotoma-unicila-ferrarija-458-spider/e8c8b6ba446504494f1d"><img src="http://static-1.mojvideo.com/je-policija-pomotoma-unicila-ferrarija-458-spider/t/ca794319c0afba02e6ca.jpg?v=2" class="VideoThumb" alt="Je policija pomotoma uničila Ferrarija 458 Spider?" title="Je policija pomotoma uničila Ferrarija 458 Spider?" /></a>
					</div>
		<a href="http://www.mojvideo.com/video-je-policija-pomotoma-unicila-ferrarija-458-spider/e8c8b6ba446504494f1d" class="VideoTitle">je policija pomoto</a>
	</div>
</div>
<div class="LastVideoComment">
		<a href="http://www.mojvideo.com/uporabnik/temida1959"><img src="http://static-1.mojvideo.com/foto/temida1959/162899/majhna.jpg?35748604583" class="Avatar" alt="Temida1959" title="Temida1959" /></a>
		<div class="LastVideoCommentContent">
				<a href="http://www.mojvideo.com/uporabnik/temida1959" class="UserName">Temida1959</a>
				<div>Tudi zame je v vseh pogledih - hvala, lep pozdrav.</div>
	</div>
	<div class="LastVideoCommentVideo">
		<div>
			<a href="http://www.mojvideo.com/video-uzivajte-v-messijevih-sto-v-ligi-prvakov/be03f91684ec2cd98fe3"><img src="http://static-1.mojvideo.com/uzivajte-v-messijevih-sto-v-ligi-prvakov/t/e2e32e6034bd2d2aed61.jpg?v=1" class="VideoThumb" alt="Uživajte v Messijevih 'sto' v ligi prvakov" title="Uživajte v Messijevih 'sto' v ligi prvakov" /></a>
					</div>
		<a href="http://www.mojvideo.com/video-uzivajte-v-messijevih-sto-v-ligi-prvakov/be03f91684ec2cd98fe3" class="VideoTitle">uživajte v messije</a>
	</div>
</div>
				</div>
						</div>
	</div>
	<div id="Footer">
		<div id ="FooterInner">
						<div class="FooterPageLinks">
				<ul>
																					<li><a href="http://www.mojvideo.com/help.php">Pomoč</a></li>
											<li><a href="http://www.mojvideo.com/contact.php">Kontakt</a></li>
											<li><a href="http://www.mojvideo.com/terms.php">Pogoji uporabe</a></li>
											<li><a href="http://www.popcom.si" target="_blank">Oglaševanje</a></li>
											<li><a href="http://www.facebook.com/mojvideo" target="_blank">Facebook</a></li>
											<li><a href="http://twitter.com/mojvideo" target="_blank">Twitter</a></li>
									</ul>
			</div>
					
		</div>
        		        <div id="CookieConsent">
			Spletna stran uporablja piškotke. Z njimi si pomagamo pri zagotavljanju storitev. Z uporabo naših storitev se strinjate, da jih lahko uporabljamo. <button class="LinkButton" type="button" onclick="setCookie()">V redu</button>
         </div>
                	</div>
		
		<div id="LoginDialog" class="DialogContainer" rel="Prijava">
		<p>Za nadaljevanje se prijavi</p>
		<div id="LoginForm">
	<div id="FacebookRegister">
		<p>Za prijavo uporabi Facebook</p>
		<a href="#" id="FbLoginLinkBig"><img src="http://www.mojvideo.com/static/sys/design/icons/fb_login_big_button.png" alt="Facebook prijava" title="Facebook prijava"></a>	</div>

	<div id="NormalRegister">
		<form method="post" action="http://www.mojvideo.com/prijava" id="LoginForm">
			<p>Za prijavo uporabi geslo</p>
			<dl id="LoginBox">
				<dd><input type="text" name="txtUserName" id="txtUserName" placeholder="Uporabniško ime / Email" /></dd>
				<dd><input type="password" name="txtPassword" id="txtPassword" placeholder="Geslo" /></dd>
				<dd><input type="checkbox" name="cbAutoLogin" id="cbAutoLogin" value="1" />Samodejna prijava</dd>
				<input type="submit" name="btnLogin" id="btnLogin" value="Prijava" />
				<br /><br /><br />
				<a href="http://www.mojvideo.com/pozabljeno-geslo">pozabljeno geslo</a> <span class="Bullet"> • </span> <a href="http://www.mojvideo.com/registracija">včlanitev</a>
			</dl>
		</form>
	</div>
</div>

















	</div>
	 
		
		
						<script type="text/javascript" src="http://www.mojvideo.com/js/cache/general_r_v81.js"></script>
							<script type="text/javascript" src="http://www.mojvideo.com/js/cache/playlist_v63.js"></script>
					
	
	<input type="hidden" id="UserLoggedIn" value="0" />

	
			
		<script type="application/ld+json">
	{
	   "@context": "http://schema.org",
	   "@type": "WebSite",
	   "url": "http://www.mojvideo.com/",
	   "potentialAction": {
		 "@type": "SearchAction",
		 "target": "http://www.mojvideo.com/tag/{search_term_string}",
		 "query-input": "required name=search_term_string"
	   }
	}
	</script>
			
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-53289061-5', 'auto');
	  
	  ga('send', 'pageview');
	  
	  ga('create', 'UA-56251044-1', 'auto', {'name': 'PopcomGlobal'});
	  ga('PopcomGlobal.send', 'pageview');  
	</script>

			<div id="fb-root"></div>
		<script>
		  window.fbAsyncInit = function() {
			FB.init({
			  appId : '172657476123359',
			  cookie: true,
			  version: 'v2.9'
			});
		  };

		  (function(d, s, id){
			 var js, fjs = d.getElementsByTagName(s)[0];
			 if (d.getElementById(id)) {return;}
			 js = d.createElement(s); js.id = id;
			 js.src = "//connect.facebook.net/en_US/sdk.js";
			 fjs.parentNode.insertBefore(js, fjs);
		   }(document, 'script', 'facebook-jssdk'));
		</script>			
			
		<input type="hidden" id="FbLoginReturnTo" value="http://www.mojvideo.com/" />
	
	</body>
</html>