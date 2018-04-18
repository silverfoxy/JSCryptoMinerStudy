<!DOCTYPE html>
<html>
<head>
<title>dumpert.nl</title>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="google-site-verification" content="PPOSMbg0NBSLs4x3A6tQdUep7izFZJN6OMnYuTA_zBQ" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="//gscdn.nl/dump/css/respo.css?0.060" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<!-- zone homepage -->
<script>var zone="Homepage";</script>
<link rel="apple-touch-icon-precomposed" href="//www.dumpert.nl/favicon-152.png" />
<meta name="msapplication-TileImage" content="//www.dumpert.nl/favicon-152.png" />
<meta name="application-name" content="Dumpert" />
<meta name="mobile-web-app-capable" content="yes" />
<meta name="theme-color" content="#66c221" />
<meta property="fb:pages" content="332145270132218" />
<meta property="fb:app_id" content="227370684433724" />
<!--[if lt IE 9]><script>(function(){if(!/*@cc_on!@*/0)return;var e = 'abbr,article,aside,audio,bb,canvas,datagrid,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video'.split(','),i=e.length;while(i--){document.createElement(e[i])}})()</script><![endif]-->
<!-- everyone has ADS! -->
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node);
})();
</script>
<script>
// googletag settargetting tname to selectors property, if it exists.
var setTarget = function(tname, selector, property) {
	if(document.querySelector) {
		var e = document.querySelector(selector);
		if(e!==null && e.getAttribute(property)) {
			googletag.cmd.push(function() {
				googletag.pubads().setTargeting(tname, e.getAttribute(property));
			});
			window['nm_'+tname] = e.getAttribute(property);
		}
	}
};
setTarget('url', 'link[rel="canonical"]', 'href');
setTarget('nsfw', 'meta[name="NSFW"]', 'content');
setTarget('zone', 'meta[name="mediatype"]', 'content');
setTarget('tag', 'meta[name="keywords"]', 'content');
setTarget('theme', 'meta[name="category"]', 'content');

if(zone==='video') {
	var nm_IMA_url = 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/75037320/dumpert.nl/item/video&ciu_szs=-1x-1,300x250,336x280,728x90,970x250,1200x200,336x600,300x600&cust_params=campaign%3Dtesterdetest%26url%3D'+ window.nm_url +'%26nsfw%3D'+ window.nm_nsfw +'%26zone%3D'+ window.nm_zone +'%26tag%3D'+ window.nm_tag +'%26theme%3D'+window.nm_theme+'&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url='+window.nm_url+'&description_url=[description_url]&correlator='+ (Math.floor(Math.random() * (999999999 - 100000000 + 1)) + 100000000);
}
googletag.cmd.push(function() {
	var nm_adzone = 'homepage',
		nm_width = document.documentElement.clientWidth,
		nm_wbb = [[300, 50],[300, 100],[300, 250],[320, 50],[320, 100],[320, 240]],
		nm_btftop5 = [],
		nm_btfcom = [],
		nm_btfhome = []
		nm_whpa = [[300, 50],[320, 50]];

	if (nm_width >= 980) {
		nm_wbb = [[728, 90],[970, 250],[1200, 200]];
		nm_whpa = [[300, 250],[300, 600],[336, 280],[336, 600]];
		nm_btftop5 = [[300, 250],[336, 280]];
		nm_btfcom = [[300, 250],[336, 280]];
		nm_btfhome = [[300, 250],[336, 280]];
	} else if (nm_width >= 738) {
		nm_wbb = [[728, 90]];
	}

	googletag.defineSlot('/75037320/dumpert.nl/'+nm_adzone, nm_wbb, 'nm_billboard').addService(googletag.pubads());
	googletag.defineSlot('/75037320/dumpert.nl/'+nm_adzone, nm_whpa, 'nm_halfpage').addService(googletag.pubads());
	googletag.defineSlot('/75037320/dumpert.nl/'+nm_adzone+'/btf_top5', nm_btftop5, 'nm_recbtftop5').addService(googletag.pubads());
	if(document.getElementById('nm_recbtfcom')) {
		googletag.defineSlot('/75037320/dumpert.nl/'+nm_adzone+'/btf_comments', nm_btfcom, 'nm_recbtfcom').addService(googletag.pubads());
	}
	if(document.getElementById('nm_recbtfhome')) {
		googletag.defineSlot('/75037320/dumpert.nl/'+nm_adzone+'/btf_homepage', nm_btfhome, 'nm_recbtfhome').addService(googletag.pubads());
	}
	googletag.defineOutOfPageSlot('/75037320/dumpert.nl/'+nm_adzone, 'nm_oop').addService(googletag.pubads());


	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
	if(zone == 'video'){
		googletag.pubads().enableVideoAds();
	}
	googletag.enableServices();
});
</script>
</head>
<body class="overview home" >
	<div class="dump-main">
		<div id="nm_billboard" class="geldbakje"><script>googletag.cmd.push(function() { googletag.display('nm_billboard'); });</script></div>
		<div class="dump-pan">
			<header class="header">
				<a class="dump-lgo" href="//www.dumpert.nl/"><h1>Dumpert</h1></a>
				<div class="dump-srv">
					<form class="dump-fnd" action="//www.dumpert.nl/search/" method="post">
						<input type="search" name="q" placeholder="tik hier je trefwoord" />
						<select name="cat"><option value="">alles</option><option>filmpjes</option><option>plaatjes</option><option>geluid</option></select>
						<input type="submit" name="submit" value="zoek" />
					</form>
					<a class="nsfw" href="//www.dumpert.nl/nsfw.php?nsfw=1" title="Zet NSFW aan"></a>
				</div>
				<nav class="desknav">
					<ul>
						<li><a href="//www.dumpert.nl/" class="new">Nieuw</a></li>
						<li><a href="//www.dumpert.nl/toppers/" class="toppers">Toppers</a></li>
						<li><a href="//www.dumpert.nl/themas/" class="themas">Thema's</a></li>
						<li><a href="//www.dumpert.nl/tag/dumperttv/" class="gs">DumpertTV</a></li>
					</ul>
				</nav>
				<a class="dump-mnu" href="dmy">Menu</a>
				<nav class="mobnav">
					<div>
						<ul>
							<li class="dump-vid"><a href="//www.dumpert.nl/filmpjes/"><span></span>Filmpjes</a></li>
							<li class="dump-img"><a href="//www.dumpert.nl/plaatjes/"><span></span>Plaatjes</a></li>
						</ul>
						<ul>
							<li class="dump-top"><a href="//www.dumpert.nl/toppers/"><span></span>Toppers</a></li>
							<li class="dump-dump"><a href="#upload"><span></span>Dumpen</a></li>
							<li class="dump-themas"><a href="//www.dumpert.nl/themas/"><span></span>Themas</a></li>
						</ul>
						<ul class="dump-opt">
							<li class="dump-fnd"><form method="post" action="//www.dumpert.nl/search/"><input name="q" type="search" placeholder="Zoeken"></form></li>
							<li class="dump-nsfw"><a href="//www.dumpert.nl/nsfw.php?nsfw=1">Zet NSFW aan</a></li>
						</ul>
					</div>
				</nav>
			</header>
			<section class="dump-cnt">
<!--  -->
<div class="pagecontainer">
<p class="contentselector">Ik wil alleen: <a href="/filmpjes/" class="filmpjes">filmpjes</a> | <a href="/plaatjes/" class="plaatjes">plaatjes</a> | <a href="/audio/" class="geluidjes">geluidjes</a></p>
<ol class="pagination">
	<li class="current">1</li>
	<li><a href="/2/">2</a></li>
	<li><a href="/3/">3</a></li>
	<li><a href="/4/">4</a></li>
	<li><a href="/5/">5</a></li>
	<li><a href="/6/">6</a></li>
	<li><a href="/7/">7</a></li>
	<li><a href="/8/">8</a></li>
	<li><a href="/9/">9</a></li>
	<li class="volgende"><a href="/2/">Volgende<span></span></a></li>
</ol></div>
<a href="http://www.dumpert.nl/mediabase/7392799/2720c092/salliou_speelt_de_cas_cas_remix_3.html" class="dumpthumb" title="Salliou speelt de cas cas Remix #3">
	<img src="https://media.dumpert.nl/sq_thumbs/7392799_2720c092.jpg" alt="Salliou speelt de cas cas Remix #3" title="Salliou speelt de cas cas Remix #3" width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Salliou speelt de cas cas Remix #3</h1>
		<date>21 maart 2018 17:03</date>
		<p class="stats">views: 6654 kudos: 114</p>
		<p class="description">Op verzoek van velen, met "They don't care about us" van Michael Jackson.</p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392795/ac4ca5e1/pimp_my_ride_azie.html" class="dumpthumb" title="Pimp my ride Azie ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392795_ac4ca5e1.jpg" alt="Pimp my ride Azie " title="Pimp my ride Azie " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Pimp my ride Azie </h1>
		<date>21 maart 2018 17:03</date>
		<p class="stats">views: 14658 kudos: 272</p>
		<p class="description">Helemaal zelf in elkaar geknutseld </p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392801/c9ef6c1b/het_is_lente_.html" class="dumpthumb" title="Het is lente!">
	<img src="https://media.dumpert.nl/sq_thumbs/7392801_c9ef6c1b.jpg" alt="Het is lente!" title="Het is lente!" width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Het is lente!</h1>
		<date>21 maart 2018 17:03</date>
		<p class="stats">views: 17590 kudos: 162</p>
		<p class="description">Ook in Zweden is het lente</p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392753/1230ec93/ja_ik_ga_al_zitten.html" class="dumpthumb" title="Ja ik ga al zitten ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392753_1230ec93.jpg" alt="Ja ik ga al zitten " title="Ja ik ga al zitten " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Ja ik ga al zitten </h1>
		<date>21 maart 2018 17:02</date>
		<p class="stats">views: 12664 kudos: 120</p>
		<p class="description">Pak me dan!</p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392777/3f0eabc0/uit_den_oude_doos.html" class="dumpthumb" title="Uit den oude doos ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392777_3f0eabc0.jpg" alt="Uit den oude doos " title="Uit den oude doos " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Uit den oude doos </h1>
		<date>21 maart 2018 17:01</date>
		<p class="stats">views: 8643 kudos: 138</p>
		<p class="description">Neonletters ftw!</p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392789/894bb510/water_in_een_50_meter_put.html" class="dumpthumb" title="Water in een 50 meter put ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392789_894bb510.jpg" alt="Water in een 50 meter put " title="Water in een 50 meter put " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Water in een 50 meter put </h1>
		<date>21 maart 2018 17:01</date>
		<p class="stats">views: 15712 kudos: 129</p>
		<p class="description">Blijft leuk dat zwaartekracht </p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392695/b55b0550/alle_boze_mannen_oprotten_.html" class="dumpthumb" title="Alle boze mannen oprotten!">
	<img src="https://media.dumpert.nl/sq_thumbs/7392695_b55b0550.jpg" alt="Alle boze mannen oprotten!" title="Alle boze mannen oprotten!" width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Alle boze mannen oprotten!</h1>
		<date>21 maart 2018 16:07</date>
		<p class="stats">views: 53146 kudos: 495</p>
		<p class="description">Terug naar je eigen land!</p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392683/0413bb14/ballonman_met_skills.html" class="dumpthumb" title="Ballonman met skills ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392683_0413bb14.jpg" alt="Ballonman met skills " title="Ballonman met skills " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Ballonman met skills </h1>
		<date>21 maart 2018 16:07</date>
		<p class="stats">views: 36199 kudos: 201</p>
		<p class="description">Zo ga ik volgend jaar met carnaval </p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392717/7606bff4/traangas_in_de_politiek_bij_kosovo.html" class="dumpthumb" title="Traangas in de politiek bij Kosovo ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392717_7606bff4.jpg" alt="Traangas in de politiek bij Kosovo " title="Traangas in de politiek bij Kosovo " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Traangas in de politiek bij Kosovo </h1>
		<date>21 maart 2018 16:05</date>
		<p class="stats">views: 44384 kudos: 228</p>
		<p class="description">"Hey d'r komt ineens rook uit mijn tafel, ach ik geef geen neuk joh'  </p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392745/6eca51b5/blokje_marmer_verplaatsen.html" class="dumpthumb" title="Blokje marmer verplaatsen">
	<img src="https://media.dumpert.nl/sq_thumbs/7392745_6eca51b5.jpg" alt="Blokje marmer verplaatsen" title="Blokje marmer verplaatsen" width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Blokje marmer verplaatsen</h1>
		<date>21 maart 2018 16:03</date>
		<p class="stats">views: 51139 kudos: 287</p>
		<p class="description">Zo breng ik mijn schoonmoeder ook naar bed </p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392725/22e7f446/ondertussen_bij_de_modeshow.html" class="dumpthumb" title="Ondertussen bij de modeshow ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392725_22e7f446.jpg" alt="Ondertussen bij de modeshow " title="Ondertussen bij de modeshow " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Ondertussen bij de modeshow </h1>
		<date>21 maart 2018 16:02</date>
		<p class="stats">views: 102311 kudos: 543</p>
		<p class="description">"Nu meteen afberen anders krijg je geen fotoshoot!" </p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392719/d7af91f2/oh_das_poedersneeuw_.html" class="dumpthumb" title="Oh das poedersneeuw!">
	<img src="https://media.dumpert.nl/sq_thumbs/7392719_d7af91f2.jpg" alt="Oh das poedersneeuw!" title="Oh das poedersneeuw!" width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Oh das poedersneeuw!</h1>
		<date>21 maart 2018 15:57</date>
		<p class="stats">views: 45955 kudos: 298</p>
		<p class="description">Kan wel </p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392689/ec5ccc8d/nou,_gooi_een_strike_.html" class="dumpthumb" title="Nou, gooi een strike!">
	<img src="https://media.dumpert.nl/sq_thumbs/7392689_ec5ccc8d.jpg" alt="Nou, gooi een strike!" title="Nou, gooi een strike!" width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Nou, gooi een strike!</h1>
		<date>21 maart 2018 14:42</date>
		<p class="stats">views: 59332 kudos: 275</p>
		<p class="description">Ja goed zo!</p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392677/e37f3cc0/die_gaan_helemaal_los.html" class="dumpthumb" title="Die gaan helemaal los">
	<img src="https://media.dumpert.nl/sq_thumbs/7392677_e37f3cc0.jpg" alt="Die gaan helemaal los" title="Die gaan helemaal los" width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>Die gaan helemaal los</h1>
		<date>21 maart 2018 14:41</date>
		<p class="stats">views: 131172 kudos: 997</p>
		<p class="description">Alle 4!</p>
	</div>
</a>
<a href="http://www.dumpert.nl/mediabase/7392649/f0bda093/de_winter_is_officieel_voorbij.html" class="dumpthumb" title="De winter is officieel voorbij ">
	<img src="https://media.dumpert.nl/sq_thumbs/7392649_f0bda093.jpg" alt="De winter is officieel voorbij " title="De winter is officieel voorbij " width="100" height="100" />
	<span class="video"></span>
	<div class="details">
		<h1>De winter is officieel voorbij </h1>
		<date>21 maart 2018 14:40</date>
		<p class="stats">views: 33799 kudos: 190</p>
		<p class="description">Tijd voor een sneeuwbord compilasie </p>
	</div>
</a>
<div class="pagecontainer">
<ol class="pagination">
	<li class="current">1</li>
	<li><a href="/2/">2</a></li>
	<li><a href="/3/">3</a></li>
	<li><a href="/4/">4</a></li>
	<li><a href="/5/">5</a></li>
	<li><a href="/6/">6</a></li>
	<li><a href="/7/">7</a></li>
	<li><a href="/8/">8</a></li>
	<li><a href="/9/">9</a></li>
	<li class="volgende"><a href="/2/">Volgende<span></span></a></li>
</ol></div>
				<div id="nm_recbtfhome" class="geldbakje"><script>googletag.cmd.push(function() { googletag.display('nm_recbtfhome'); });</script></div>
			</section>
		</div>

			<div class="dump-side">
				<section id="dumphole"></section>
				<div id="nm_halfpage" class="geldbakje"><script>googletag.cmd.push(function() { googletag.display('nm_halfpage'); });</script></div>
				<section id="top5"></section>
				<div id="nm_recbtftop5" class="geldbakje"><script>googletag.cmd.push(function() { googletag.display('nm_recbtftop5'); });</script></div>
				<section id="themashighlight"></section>
			</div>
		<footer class="dump-ftr">
			<section style="width: 50%" class="dump-cont" id="upload">
				<h1>Upload</h1>
				<form id="uploadform" method="POST" enctype="multipart/form-data" action="//upload.dumpert.nl/">
					<input type="hidden" name="nr_of_files" id="nr_of_files" value="1" />
					<input type="hidden" name="user_nick" id="user_nick" value="" />

					<fieldset>
						<div>
							<p><label><span>Je naam*</span> <input type="text" placeholder="Je naam*" name="user_name" id="uluser_name"  data-rel="!empty" data-proper="Je naam" /></label></p>
							<p><label><span>Je e-mail*</span> <input type="email" placeholder="Je e-mail*" name="user_email" id="uluser_email" data-rel="/^.+?@([^@]+?\.)+[a-z]{2,}$/" data-proper="Je e-mail" /></label></p>
							<p><label><span>Titel:</span> <input type="text" placeholder="Titel*" id="ultitle" name="title" data-rel="!empty" data-proper="Titel" /></label></p>
							<p><label><span>Beschrijving:</span> <textarea placeholder="Beschrijving" id="uldescription" name="uldescription"></textarea></label></p>
						</div>
					</fieldset>
					<fieldset class="dump-fil" id="filescontainer">
						<div class="file_item" id="file_item_1">
							<input type="file" name="file1" id="file1" class="uiFile" data-rel="!empty" data-proper="Bestand 1" /><br />
							<div class="clear"></div>
						</div>
					</fieldset>
					<div id="uploadbuttons"></div>
					<p class="dump-sbt">
						<label><input type="checkbox" name="accept_conditions" value="1" /><input type="hidden" name="must_accept_conditions" value="1" /> Ja, ik accepteer de <a href="//www.dumpert.nl/algemene_gebruiksvoorwaarden_newsmedia.pdf" target="_blank">algemene voorwaarden</a></label>
						<input type="submit" class="prettybutton" value="verstuur" id="ulsubmit" />
					</p>
				</form>
			</section>

			<section class="dump-about">
				<h1>Over Dumpert</h1>
				<ul>
					<li><a href="//www.dumpert.nl/huisregels/">Huisregels</a></li>
					<li><a href="//www.dumpert.nl/algemene_gebruiksvoorwaarden_newsmedia.pdf">Algemene voorwaarden voor uploaders</a></li>
					<li><a href="//www.dumpert.nl/rss.xml.php">RSS</a></li>
					<li><a href="https://www.youtube.com/dumpert" target="_blank">Youtube</a></li>
					<li><a href="https://www.facebook.com/dumpertnl" target="_blank">Facebook</a></li>
					<li><a href="https://twitter.com/dumpert" target="_blank">Twitter</a></li>
					<li><a href="https://instagram.com/dumpert/" target="_blank">Instagram</a></li>
					<li><a href="//www.dumpert.nl/contact">Contact</a></li>
				</ul>
			</section>

		</footer>
	</div>

	<script src="//gscdn.nl/dump/js/jquery-1.12.4.min.js"></script>
	<!--[if lt IE 8]><script src="//gscdn.nl/json2.min.js"></script><![endif]-->
	<script src="//www.dumpert.nl/js/jwplayer-8.0.11/jwplayer.js"></script>
	<script src="//gscdn.nl/dump/js/dumpert_v5.js?2018.4"></script>

	<script>$(function() {dump.init();});</script>
	<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-1914562-3', 'auto');ga('send', 'pageview');</script>
	<script src="//gscdn.nl/nobo/nobo.js" async="async"></script>
	<div id="nm_oop"><script>googletag.cmd.push(function() { googletag.display('nm_oop'); });</script></div>
<!--  |  -->
<!-- begin survey embed code (echt mensen, block deze shit!) -->
<script>(function(d,e,j,h,f,c,b){d.SurveyGizmoBeacon=f;d[f]=d[f]||function(){(d[f].q=d[f].q||[]).push(arguments)};c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,'script','//d2bnxibecyz4h5.cloudfront.net/runtimejs/intercept/intercept.js','sg_beacon');
sg_beacon('init','NjIwNDctYWVkMjE3ODY5MDUxOTM0OTczZmY2YjAwNjBlY2RhZjEzMDFkMGRmMmMzODFiZWQ5OWI=');</script>
<!-- end survey embed code -->
</body>
</html>