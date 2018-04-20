<html lang='sl-SI'>
<head>
<base target='_top'>
<title>Torrent povezave za filme in serije | Planet DivX</title>
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
 <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-21480639-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-21480639-1');
</script>

<meta name='language' content="Slovenian">
<meta name='country' content='Slovenia'>
<meta charset="windows-1250">
<meta name="description" content="Slovenska stran s preverjenimi torrent povezavami za najnovejše filme, tv serije in sinhronizirane risanke. 100% brez reklam in virusov! Obiščite nas!">
<meta name="verify-v1" content="kXAIIR8agYS25V9AYggseRitTMGPL/oaHerWvQHfJso=">
<meta name="google-site-verification" content="8m-VKSocNOMRmmGOmpj81e5sySC1JKuTlnb2tugOiAc" />
<meta name="author" content="Klub Planet DivX">
<link rel='stylesheet' type='text/css' href='/i/css.css'>
<link rel='stylesheet' type='text/css' href='/i/jquery.selectbox.css'>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
<script type="text/javascript" src="/i/jquery.selectbox-0.2.js"></script>
<meta property="og:url"           content="https://www.planetdivx.com" />
<meta property="og:type"          content="website" />
<meta property="og:title"         content="Torrent stran" />
<meta property='og:site_name' 	  content='Planet DivX'>
<meta property="og:description"   content="Torrenti za filme in serije" />
<meta property="og:image"         content="https://www.planetdivx.com/images/planet.jpg" />
<script type="text/javascript" src="/r/validatefields.js"></script>
</head>
<body>


  <div class="logotip" id="logotip">
   <a href=https://www.planetdivx.com/m/index.php target=_top><img src="/images/2017logo.png?v=1"></a>  </div>


  <div class='razlaga1' id='razlagaglavniindex'>
		filmi | tv serije | sinhronizirane risanke | dokumentarci | neodvisni filmi | slovenski filmi | napovedniki
  </div>

	<div class="planetdivx" id="#planetdivx#razlaga">
		<br><div style="padding-left: 20px;">Planet DivX:</div>
		<ul>
			<li>torrent stran s preverjenimi povezavami</li>
			<li>najnovejši filmi in serije z opisi in posterji</li>
   <li>slovensko sinhronizirani risani filmi</li>
			<li>napovedniki za nove filme in serije</li>
			<li>filmi za odrasle</li>
			<li>neomejen prenos, brez razmerja (ratio)</li>
			<li>dodajanje filmov in serij pod zaznamke</li>
			<li>možnost ocenjevanja filmov in serij</li>
			<li>recenzije, napovedi, lestvice, priporočila...</li>
			<li>100% brez oglasov</li>
			<li>100% brez virusov, spy-warea in ad-warea</li>
			<li>brez nadlegovanja preko e-pošte</li>
		</ul>
    </div>

<!--googleoff: snippet-->

		<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/sl_SI/sdk.js#xfbml=1&version=v2.5";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

  <div class="fb" id="#fb_#facebook">
	<div class="fb-like" data-href="http://www.planetdivx.com" data-layout="button" data-action="like" data-show-faces="true" data-share="true"></div>
  </div>

  <div class='prijava' id='#prijava'>
	<div class=filmbreak><br></div>
	<div class="big150">PRIJAVA</div><br>
	<form id='prijava' name='prijava' method='post' action='/r/prijava.php'  onsubmit="return checkme();">
		uporabniško ime:<br><input class=inputm type="text" name="uporabnikplanet" size="24" style="text-align:center" onfocus="javascript:showInfo('206');">
		<div class=filmbreak><br></div>
		geslo:<br><input class=inputm type="password" name="gesloplanet" size="24" autocomplete=off style="text-align:center" onfocus="javascript:showInfo('207');">
		<input type="hidden" name="checkme" value="check">
		<br><br>
		<input type="submit" name="Submit" value="prijavi se" class=basic>
	</form>
	<div class=filmbreak><br></div>
	<a href='/r/pozabljeno.php'>pozabljeno geslo</a>
  </div>

  <div class="crta" id="#črta"></div>


  <div class="donacije" id="#donacije">
		<a href='/m/mojracun.php'><img src='/images/2016settings.png' title='moj račun'></a> &nbsp;
	<a href='https://www.facebook.com/planetdivx' target=_blank><img src='/images/2016fb.png' title='obiščite našo Facebook stran'></a> &nbsp;
	<a href='/d/donacije.php'><img src='/images/2016euro.png' title='donacije'></a>  </div>

  <div class="povezave" id="#povezave">
		Koristne povezave:
	<ul class="ulravno">
		<li><a href="https://href.li/?https://www.podnapisi.net/subtitles/latest/movie" target="_blank" title='podnapisi.net'>Zadnji podnapisi za filme</a></li>
		<li><a href="https://href.li/?https://www.podnapisi.net/subtitles/latest/tv-series" target="_blank" title='podnapisi.net'>Zadnji podnapisi za serije</a></li>
		<li><a href="https://href.li/?https://www.prijevodi-online.org/prijevod/last" target="_blank" title='prijevodi-online.org'>Zadnji podnapisi za serije</a></li>
		<li><a href="http://www.qbittorrent.org/" target="_blank">qBittorrent</a></li>
		<li><a href="http://deluge-torrent.org/" target="_blank">Deluge torrent</a></li>
		<li><a href="https://potplayer.daum.net/" target="_blank">Pot Player</a></li>
		<li><a href="http://www.kmpmedia.net/" target="_blank">KM Player</a></li>
		<li><a href="http://www.bolha.com/iskanje?q=3d+o%C4%8Dala" target="_blank">3D očala</a></li>
		<li><a href="http://www.filmstart.si/" target="_blank">Filmstart</a></li>
		<li><a href="http://citymagazine.si/category/kulturniizbor/film/" target="_blank">City Magazine</a></li>
	</ul>  </div>

  <div class="email" id="#email"><a href="mailto:planet@planetdivx.com">planet@planetdivx.com</a> </div>

  <div class="tv" id="#tv">
	<img src='/images/2016tv3.png?v=1'>
  </div>

 <script language="JavaScript" src="/r/tw-sack.js"></script>
<script language="JavaScript" src="/r/registration.js"></script>
<script language="JavaScript">
	function printMessage(code, div) {
		var textclass = "";

	if (div == null) {
		div = "statustext";
	}
	switch (code) {
		case "0":
			text = "OK";
			textclass = "fine";
			break;
		case "201":
			text = "<div class=big150><br>UPORABNIŠKO IME</div> <br><br> uporabniško ime mora vsebovati 5-20 znakov <br><br> je občutljivo na male/velike črke <br><br> sestavljeno je lahko iz črk, številk, pike, podčrtaja, pomišljaja  (. _ -) <br><br> ostali znaki so nedovoljeni (, ; : * ? $...)<br><br> presledki niso dovoljeni in bodo odstranjeni";
			break;
		case "202":
			text = "<div class=big150><br>GESLO</div> <br><br> naključno ustvarjeno geslo lahko spremenite <br><br> geslo mora vsebovati 5-20 znakov<br><br> geslo je občutljivo na male/velike črke <br><br> sestavljeno je lahko iz črk, številk, pike, podčrtaja, pomišljaja (. _ -)<br><br> ostali znaki niso dovoljeni (, ; : * ? $...)<br><br> presledki niso dovoljeni in bodo odstranjeni";
			break;
		case "203":
			text = "<div class=big150><br>IME IN PRIIMEK</div><br><br><br> neobvezen podatek";
			break;
		case "204":
			text = "<div class=big150><br>EMAIL</div><br><br> vnesite pravilen, delujoč email <br><br> na vnešeni email boste prejeli potrjene podatke o registraciji<br><br> če boste geslo pozabili, ga lahko prejmete le na vnešeni email<br><br> če maila ne prejmete, preverite spam mapo";
			break;
		case "205":
			text = "<div class=big150><br>SPLOŠNI POGOJI<br><br>UPORABE STRANI</div><br><br>pred registracijo morate prebrati in se strinjati<br><br>s <a target=_blank href='../docs/splosni_pogoji.htm'><u>splošnimi pogoji uporabe strani</u></a>";
			break;
		case "206":
			text = "<div class=big150><br>PRIJAVA</div><br><br>vnesite vaše uporabniško ime<br><br>uporabniško ime je občutljivo na male/velike črke";
			break;
		case "207":
			text = "<div class=big150><br>PRIJAVA</div><br><br>vnesite vaše geslo<br><br>geslo je občutljivo na male/velike črke<br><br><a href='/r/pozabljeno.php'>ste pozabili geslo?</a>";
			break;
		default:
			return;
			break;
	}

	if (textclass != "") {
		text = "<span class='" + textclass + "'>" + text + "</span>";
	}
	document.getElementById(div).innerHTML = text;
	}
	</script>
	
	<div class='registracija' id=#registracija>
	<!-- -------------   registracija  - polja --------------------          ------------------------- -->
				<div class="big150">REGISTRACIJA</div><br>
				<form name="dForm" method="post" action="/r/registracija.php" onsubmit="return checkme();">
					uporabniško ime:<br> <input class=inputm type="text" name="uporabnikplanet" size="30" style="text-align:center" onfocus="javascript:showInfo('201');"><br><br>
					geslo:<br> <input class=inputm type="text" name="geslo" size="30" style="text-align:center" onfocus="javascript:showInfo('202');" value="jryxu"><br><br>
					ime in priimek:<br> <input class=inputm type="text" name="ime" size="30" style="text-align:center" onfocus="javascript:showInfo('203');"><br><br>
					email:<br> <input class=inputm type="text" name="email" size="30" style="text-align:center" onfocus="javascript:showInfo('204');"><br><br>
					<input class=inputm name="pogoji" onfocus="javascript:showInfo('205');" type="checkbox">
					DA, strinjam se s <a target="_blank" href="/r/splosni_pogoji.php">splošnimi pogoji uporabe</a>
					<br><br>
					<input onclick="return ValidateAll()" class="basic" type="submit" name="Submit" value="registriraj nov račun"><br>
				</form>
	</div>

	<!-- -------------   registracija  pomoč  --------------------          -->
	<div class="infotext" id="infotext"><center><br><img src="/images/2016torrentindex.png"></div>

<!--googleon: snippet-->


 
  <div class="filmi">filmi
		
			<div itemscope itemtype='https://schema.org/Movie'>
			<div class=indexfilmi1><img itemprop='image' src='/covers/tt1259528.jpg' class=imgzadnji></div>
			</div>
			<div itemscope itemtype='https://schema.org/Movie'>
			<div class=indexfilmi2><img itemprop='image' src='/covers/tt2543472.jpg' class=imgzadnji></div>
			</div>
			<div itemscope itemtype='https://schema.org/Movie'>
			<div class=indexfilmi3><img itemprop='image' src='/covers/tt3402236.jpg' class=imgzadnji></div>
			</div>  </div>



  <div class="serije">serije
		<div itemscope itemtype='https://schema.org/TVSeries'>
			<div class=indexserije1><img itemprop='image' src='/covers_s/tt4052886.jpg' class=imgzadnji></div>
			</div><div itemscope itemtype='https://schema.org/TVSeries'>
			<div class=indexserije2><img itemprop='image' src='/covers_s/tt2741602.jpg' class=imgzadnji></div>
			</div><div itemscope itemtype='https://schema.org/TVSeries'>
			<div class=indexserije3><img itemprop='image' src='/covers_s/tt6816530.jpg' class=imgzadnji></div>
			</div>  </div>

  <div class="risanke">sinhronizirane risanke
		
			<div itemscope itemtype='https://schema.org/Movie'>
			<div class=indexrisanke1><img itemprop='image' src='/covers/tt5715410.jpg' class=imgzadnji></div>
			</div>
			<div itemscope itemtype='https://schema.org/Movie'>
			<div class=indexrisanke2><img itemprop='image' src='/covers/tt6572702.jpg' class=imgzadnji></div>
			</div>
			<div itemscope itemtype='https://schema.org/Movie'>
			<div class=indexrisanke3><img itemprop='image' src='/covers/tt3486626.jpg' class=imgzadnji></div>
			</div>  </div>

</body>
</html>