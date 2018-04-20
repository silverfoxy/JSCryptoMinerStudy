<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<title>YU Portal - vaša početna stranica na internetu"</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="SR">
<META NAME="SUBJECT" CONTENT="YU Linkovi">
<META NAME="RATING" CONTENT="GENERAL">
<META NAME="DESCRIPTION" CONTENT="YU Portal - YU linkovi - vasa pocetna stranica na internetu">
<META NAME="ABSTRACT" CONTENT="YU Portal - YU linkovi - vasa pocetna stranica na internetu">
<META NAME="KEYWORDS" CONTENT="yu, portal, jugoslavija, srbija, crna gora, montenegro, kosovo, hrvatska, bosna, yugoslavia, serbia, croatia, bosnia, yugo, linkovi, ju, link, pretrazivac, trazim, trazi">
<META NAME="ROBOTS" CONTENT="ALL">
<META NAME="REVISIT" CONTENT="1 days">
<META NAME="DISTRIBUTION" CONTENT="GLOBAL">
<LINK REL="StyleSheet" HREF="main.css" TYPE="text/css" media="all">
<link media="screen" rel="stylesheet" href="colorbox.css" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<script src="colorbox/jquery.colorbox.js"></script>
	<script>
		$(document).ready(function(){
			//Examples of how to assign the ColorBox event to elements
			$("a[rel='example1']").colorbox();
			$("a[rel='example2']").colorbox({transition:"fade"});
			$("a[rel='example3']").colorbox({transition:"none", width:"75%", height:"75%"});
			$("a[rel='example4']").colorbox({slideshow:true});
			$(".example5").colorbox();
			$(".example6").colorbox({iframe:true, innerWidth:720, innerHeight:500});
			$(".example7").colorbox({width:"80%", height:"80%", iframe:true});
			$(".example8").colorbox({width:"50%", inline:true, href:"#inline_example1"});
			$(".example9").colorbox({
				onOpen:function(){ alert('onOpen: colorbox is about to open'); },
				onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
				onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
				onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
				onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
			});
			
			//Example of preserving a JavaScript event for inline calls.
			$("#click").click(function(){ 
				$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
				return false;
			});
		});
	</script>

<base target="_blank">

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(["_setAccount", "UA-496588-1"]);
  _gaq.push(["_setDomainName", ".yuportal.com"]);
  _gaq.push(["_trackPageview"]);

  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body bgcolor="cccccc"> 

<!-- FACEBOOK SDK-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<div id="headWrapper">
	<div id="header">
		<div id="logo">
			<img src="slike/titel-yuportal.gif" width="218" height="80" alt="YU Portal - Vaša početna stranica na internetu">
		</div>
		<div id="headBanner">
			<form action="https://www.google.com" id="cse-search-box" target="_blank">
			<div id="formular">
				<input type="hidden" name="cx" value="partner-pub-2600267498657423:6198482513" />
				<input type="hidden" name="ie" value="UTF-8" />
				<input type="text" name="q" size="70"  />
				<input type="submit" name="sa" value="Pretraga" />
			</div>
			</form>
			<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=sr"></script>
		</div>
		
	</div>
</div>

<div id="mainmenu">
	<div id="mainmenu_wrap">
	<ul>
		<li><a class="example6" href="predlog.htm">Predložite link</a></li>
		<li><a class="example6" href="kontakt.php">Kontakt</a></li>
		<li><a href="https://podstranice.yuportal.com" target="_parent">Podstranice</a></li>
		<li id="mainmenu_fb_google"><!-- Plaats deze tag waar je de +1 knop wilt weergeven. -->
			<div class="g-plusone" data-size="medium"></div>
			
			<!-- Plaats deze tag na de laatste +1 knop-tag. -->
			<script type="text/javascript">
			  window.___gcfg = {lang: "sr"};
			
			  (function() {
				var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
				po.src = "https://apis.google.com/js/platform.js";
				var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
			  })();
			</script></li>
		<li id="mainmenu_fb_google"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.yuportal.com&amp;send=false&amp;layout=button_count&amp;width=240&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:240px; height:21px;" allowTransparency="true"></iframe></li>
	</ul>
	</div>
</div>



<div id="podstranice_header">
	<div id="podstranice_wrap">
		<div class="box_podstranice">
				<table border=0 cellspacing=1 cellpadding=2 bgcolor="#e8f2fa" width="970" align="left">
				<tr><td bgcolor="#e8f2fa" width="20%">
				<ul>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://astrologija.yuportal.com" target="_parent">Astrologija</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://automobili.yuportal.com" target="_parent">Automobili</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://biznis.yuportal.com" target="_parent">Biznis</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://crna-gora.yuportal.com" target="_parent">Crna Gora</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://drzava.yuportal.com" target="_parent">Državne institucije</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://erotika.yuportal.com" target="_parent">Erotika</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://film.yuportal.com" target="_parent">Film</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://fotografija.yuportal.com" target="_parent">Fotografija</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://fudbal.yuportal.com" target="_parent">Fudbal</a></li>
				</ul>
				</td>
				<td bgcolor="#e8f2fa" width="20%">
				<ul>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://gradovi.yuportal.com" target="_parent">Gradovi</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://hoteli.yuportal.com" target="_parent">Hoteli</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://hrana-pice.yuportal.com" target="_parent">Hrana i piće</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://humor.yuportal.com" target="_parent">Humor</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://knjizevnost.yuportal.com" target="_parent">Književnost</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://kulinarstvo.yuportal.com" target="_parent">Kulinarstvo</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://lowcost.yuportal.com" target="_parent">Low cost avio karte</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://mediji.yuportal.com" target="_parent">Mediji</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://motori.yuportal.com" target="_parent">Motori</a></li>
				</ul>
				</td>
				<td bgcolor="#e8f2fa" width="20%">
				<ul>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://muzika.yuportal.com" target="_parent">Muzika</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://nekretnine.yuportal.com" target="_parent">Nekretnine</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://obrazovanje.yuportal.com" target="_parent">Obrazovanje</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://obuca.yuportal.com" target="_parent">Obuća</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://oglasi.yuportal.com" target="_parent">Oglasi</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://online-igrice.yuportal.com" target="_parent">Online igrice</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://online-prodaja.yuportal.com" target="_parent">Online prodaja</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://online-vesti.yuportal.com" target="_parent">Online vesti</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://polovni-automobili.yuportal.com" target="_parent">Polovni automobili</a></li>
				</ul>
				</td>
				<td bgcolor="#e8f2fa" width="20%">
				<ul>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://psi.yuportal.com" target="_parent">Psi</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://pravoslavlje.yuportal.com" target="_parent">Pravoslavlje</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://radiostanice.yuportal.com" target="_parent">Radio stanice</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://restorani.yuportal.com" target="_parent">Restorani</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://seoski-turizam.yuportal.com" target="_parent">Seoski turizam</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://slikarstvo.yuportal.com" target="_parent">Slikarstvo</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://smestaj-beograd.yuportal.com" target="_parent">Smeštaj u Beogradu</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://sportske-kladionice.yuportal.com" target="_parent">Sportske kladionice</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://srednje-skole.yuportal.com" target="_parent">Srednje škole</a></li>
				</ul>
				</td>
				<td bgcolor="#e8f2fa" width="20%">
				<ul>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://torrent.yuportal.com" target="_parent">Torrent</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://turisticke-agencije.yuportal.com" target="_parent">Turističke agencije</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://turizam.yuportal.com" target="_parent">Turizam</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://vencanje.yuportal.com" target="_parent">Venčanje</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://vino.yuportal.com" target="_parent">Vino</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="https://zabava.yuportal.com" target="_parent">Zabava</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://zabavna-muzika.yuportal.com" target="_parent">Zabavna muzika</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://zdravlje.yuportal.com" target="_parent">Zdravlje</a></li>
					<li><img src="//www.yuportal.com/slike/strelica2.gif"><a href="http://zena.yuportal.com" target="_parent">Žena</a></li>
				</ul>
				</td>
				</tr>
				<tr>
					<td colspan="5" bgcolor="#d0d9e1" align="center"><a href="http://podstranice.yuportal.com" target="_parent">:: ostale podstranice ::</a></td>
				</tr>
				</table> 
		</div>
	</div>
</div>

<div id="space"></div>

<center>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- google_970x90 -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:970px;height:90px"
		 data-ad-client="ca-pub-2600267498657423"
		 data-ad-slot="9630906119"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</center>

<div id="space"></div>


  <!-- OVDE POCINJE PRVA KOLONA -->
<table width="1000" border="0" cellspacing="0" cellpadding="0" align="center">
<tr><td align="center" valign="top">		
		
		<div id="box">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Google_300x250 -->
			<ins class="adsbygoogle"
				style="display:inline-block;width:300px;height:250px"
				data-ad-client="ca-pub-2600267498657423"
				data-ad-slot="2386129311"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		
		<div id="boxHeader">
			<div class="sadrzaj">Ambalaža</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.mip.rs/ambalaza/"><b>MiP market - Ambalaža za hranu</b></a></li>
			</ul>
		</div><br />
		
		
		<div id="boxHeader">
			<div class="sadrzaj">Astrologija</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.astrologus.rs">Astrologus</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//astrologija.yuportal.com">-- Astrologija opširnije --</a></div><br />
		
		
		<div id="boxHeader">
			<div class="sadrzaj">Automobili</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.vrelegume.rs">Vrele gume</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://automobili.yuportal.com" >-- Automobili opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Avijacija</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.beg.aero">Aerodrom Nikola Tesla Beograd</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.airserbia.com">Air Serbia</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://avijacija.yuportal.com" >-- Avijacija opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Banke, finansije</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.bancaintesabeograd.com">Banca Intesa</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.nbs.rs">Narodna Banka Srbije</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.voban.co.rs">Vojvođanska Banka</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//banke.yuportal.com" >-- Banke opširnije --</a></div><br />
		
		<div id="box">
			<iframe id="kursna_lista" src="https://www.kamatica.com/widget/kursna_lista.php?" frameborder="0" height="166" width="240" scrolling="auto"></iframe>
		</div>
	
		<div id="boxHeader">
			<div class="sadrzaj">Chat, diskusije, forumi</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.elitesecurity.org">eLiteSecurity Forumi</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://forum.yuportal.com" >-- Forumi opširnije --</a></div><br />
	
		<div id="boxHeader">
			<div class="sadrzaj">Deca</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.pinokio.co.rs">Pinokio - drvene igračke</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.zvrk.rs">Zvrk</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://deca.yuportal.com" >-- Deca opširnije --</a></div><br />

		<div id="boxHeader">
			<div class="sadrzaj">Druženje, ljubav, poznanstvo</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.ljubavni-sastanak.com">Ljubavni sastanak</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//oglasi.yuportal.com" >-- Druženje / ljubav opširnije --</a></div><br />

		<div id="boxHeader">
			<div class="sadrzaj">Državne institucije</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.mup.gov.rs">Ministarstvo unutrašnjih poslova Srbije</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.srbija.gov.rs">Vlada Republike Srbije</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://drzava.yuportal.com" >-- Državne institucije opširnije --</a></div><br />
			
		<div id="boxHeader">
			<div class="sadrzaj">Estrada</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.harisdzinovic.com">Haris Džinović</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.sekaaleksic.com">Seka Aleksić</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://muzika.yuportal.com" >-- Estrada opširnije --</a></div><br />
			
		<div id="boxHeader">
			<div class="sadrzaj">Gradovi</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.beograd.rs">Beograd</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.naissus.info">Grad Niš</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.novisad.rs">Novi Sad</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.zrenjanin.org.rs">Zrenjanin</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://gradovi.yuportal.com" >-- Gradovi opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Hoteli</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.hotelmoskva.co.rs">Hotel Moskva</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.hotelnovisad.co.rs">Hotel Novi Sad</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://hoteli.yuportal.com" >-- Hoteli opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Horoskop</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://astrozenit.com/">AstroZenit</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.horoskopius.com/">Horoskopius</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//horoskop.yuportal.com">-- Horoskop opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Humanitarne organizacije</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.nasasrbija.org">Naša Srbija</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://drzava.yuportal.com" >-- Humanitarne institucije opširnije --</a></div><br />

	</td>
	
<!-- OVDE POCINJE DRUGA KOLONA -->
	<td align="center" valign="top">

		<div id="boxHeaderBlack">
			<div class="sadrzajblack"><a href="http://www.naslovi.net"><font color="#ffffff">Najnovije vesti - Naslovi.net</font></a></div>
		</div>
		<div class="boxContent">
			<!-- zFeeder template header -->
<!-- header -->
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/rtv/brnabic-ili-cemo-biti-tim-ili-ne-moram-da-budem-predsednica-vlade/21383987" target="_blank">Brnabić: Ili ćemo biti tim ili ne moram da budem predsednica Vlade</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/danas/vucic-u-nezvanicnoj-poseti-njujorku/21383436" target="_blank">Vučić u nezvaničnoj poseti Njujorku</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/danas/ns-aktivisti-sns-pretukli-sefa-izbornog-staba-narodne-stranke/21383405" target="_blank">NS: Aktivisti SNS pretukli šefa izbornog štaba Narodne stranke</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/b92/danas-pocinje-prolece/21383985" target="_blank">Danas počinje proleće</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/danas/razvojna-banka-izdvojica-50-miliona-evra-za-srbiju/21383926" target="_blank">Razvojna banka izdvojiča 50 miliona evra za Srbiju</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/vecernje-novosti/putin-porucio-makronu-neosnovane-optuzbe-protiv-rusije-zbog-skripalja-stoltenberg-nato-uz-veliku-britaniju/21383378" target="_blank">Putin poručio Makronu: Neosnovane optužbe protiv Rusije zbog Skripalja; Stoltenberg: NATO uz Veliku Britaniju</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/b92/abas-nazvao-ambasadora-sad-u-izraelu-ku-kinim-sinom/21383990" target="_blank">Abas nazvao ambasadora SAD u Izraelu "ku*kinim sinom"</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/b92/zena-konzula-malija-drzana-kao-taoc-u-barseloni/21383971" target="_blank">Žena konzula Malija držana kao taoc u Barseloni</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/vecernje-novosti/kembridz-analitika-nelegalno-koristila-privatne-podatke-vise-od-50-miliona-korisnika-fejsbuka-britanija-veoma-zabrinuta/21383565" target="_blank">"Kembridž Analitika" nelegalno koristila privatne podatke više od 50 miliona korisnika Fejsbuka; Britanija veoma zabrinuta</a></div> 
<div id="description"></div> 
<!-- news --> 
<div id="title">:: <a href="https://naslovi.net/2018-03-20/vecernje-novosti/tramp-kao-duterte-ostro-protiv-dilera-droge-medju-merama-i-smrtna-kazna/21383553" target="_blank">Tramp kao duterte: Oštro protiv dilera droge, među merama i smrtna kazna</a></div> 
<div id="description"></div> 
<!-- footer --> 
<!-- between --> 

 		</div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Imenici</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.navidiku.rs">Navidiku.rs</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.11811.rs/BeleStrane/Index">Telefonski imenik 11811</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.yellowpages.rs">Žute strane</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://biznis.yuportal.com" >-- Imenici opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Internet biznis / prodaja</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="https://www.stiletto.rs/"><b>Stiletto kravate i leptir mašne</b></a></li>
			</ul>
		</div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Izviđači</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.izvidjaci.rs">Savez izviđača Srbije</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.v-scout.org.rs">Savez izviđača Vojvodine</a></li>
			</ul>
		</div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Kolektivna kupovina</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.kupon.rs">Kupon.rs</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://grupna-kupovina.yuportal.com" >-- Kolektivna kupovina opširnije --</a></div><br />
		
		<div id="box">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Google_300x250 -->
			<ins class="adsbygoogle"
				style="display:inline-block;width:300px;height:250px"
				data-ad-client="ca-pub-2600267498657423"
				data-ad-slot="2386129311"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		
		<div id="boxHeader">
			<div class="sadrzaj">Kultura i umetnost</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.royalfamily.org">Dinastija Karađorđević</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.tesla-museum.org">Muzej Nikole Tesle</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://kultura.yuportal.com" >-- Kultura i umetnost opširnije --</a></div><br />
		
	
		<div id="boxHeader">
			<div class="sadrzaj">Magazini / Časopisi / Nedeljnici</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.vreme.com">Vreme</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.svet.rs">Svet</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//mediji.yuportal.com" >-- Magazini opširnije --</a></div><br />
	
		<div id="boxHeader">
			<div class="sadrzaj">Mobilni / Telekomunikacije</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.telekom.rs">Telekom Srbija</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.telenor.rs">Telenor</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://telekomunikacije.yuportal.com" >-- Telekomunikacije opširnije --</a></div><br />
			
		<div id="boxHeader">
			<div class="sadrzaj">Moda</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.click.co.rs">Modni Studio Click</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.vericarakocevic.com">Verica Rakočević</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://moda.yuportal.com" >-- Moda opširnije --</a></div><br />

		<div id="boxHeader">
			<div class="sadrzaj">Obrazovanje</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.bg.ac.rs">Univerzitet u Beogradu</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.uns.ac.rs">Univerzitet u Novom Sadu</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://obrazovanje.yuportal.com" >-- Obrazovanje opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Oglasi</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.moglasi.com">Mali oglasi</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//oglasi.yuportal.com" >-- Oglasi opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Pogrebne usluge</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.pogrebneusluge.com/"><b>Pogrebne usluge Beograd</b></a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://pogrebne-usluge.yuportal.com/" >-- Pogrebne usluge opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Posao</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.nsz.gov.rs">Nacionalna služba za zapošljavanje</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://posao.yuportal.com" >-- Posao opširnije --</a></div><br />
			
		<div id="boxHeader">
			<div class="sadrzaj">Pravoslavlje</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.spc.rs">Srpska Pravoslavna Crkva</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.verujem.org">Verujem</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://pravoslavlje.yuportal.com" >-- Pravoslavlje opširnije --</a></div><br />

	</td>
<!-- OVDE POCINJE TRECA KOLONA -->
	<td align="center" valign="top">
	
		<div id="boxHeaderBlack">
			<div class="sadrzajblack">Najnovije podstranice</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://biciklizam.yuportal.com">Biciklizam </a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="//horoskop.yuportal.com">Horoskop</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://picerija.yuportal.com">Picerija</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://naiva.yuportal.com">Naiva</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://grupna-kupovina.yuportal.com">Grupna kupovina</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://smestaj-beograd.yuportal.com">Smeštaj u Beogradu</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://aikido.yuportal.com">Aikido</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://rukotvorine.yuportal.com">Rukotvorine</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://parfemi.yuportal.com">Parfemi</a></li>
			</ul>
		</div><br />
		
		<div id="box">
			<div class="fb-like-box" data-href="https://www.facebook.com/pages/YU-Portal/435627110550" data-width="300" data-height="300" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
		</div>
	
		<div id="boxHeader">
			<div class="sadrzaj">Radio</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.radiofm.rs">Radio stanice Srbije</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.svetplus.com">Svet Plus</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//radiostanice.yuportal.com" >-- Radio opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Računari</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.comtrade.rs">ComTrade Group</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://racunari.yuportal.com" >-- Računari opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Ribolov</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.adasafari.co.rs">Ada Safari - sportski ribolov</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://ribolov.yuportal.com" >-- Ribolov opširnije --</a></div><br />
			
		<div id="boxHeader">
			<div class="sadrzaj">Slikarstvo</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="https://prodajaslika.info/"><b>Prodaja slika</b></a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://slikarstvo.yuportal.com" >-- Slikarstvo opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Sport</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.b92.net/sport/">B92 Sport</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://sport.yuportal.com" >-- Sport opširnije --</a></div><br />
			
		<div id="boxHeader">
			<div class="sadrzaj">Turizam</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.sokobanja.net">Sokobanja</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.srbija.travel/">Turistička organizacija Srbije</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//turizam.yuportal.com" >-- Turizam opširnije --</a></div><br />
			
		<div id="boxHeader">
			<div class="sadrzaj">TV</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.prva.rs">Prva Srpska Televizija</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.rts.rs">RTS - Radio TV Srbije</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://tv.yuportal.com" >-- TV opširnije --</a></div><br />
			

		<div id="boxHeader">
			<div class="sadrzaj">Vesti</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.blic.rs">Blic</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.kurir.rs">Kurir</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.pressonline.rs">Press</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//mediji.yuportal.com" >-- Vesti opširnije --</a></div><br />
		
		<div id="box">
			<script type="text/javascript"><!--
			wbox_id = "937636aee1e1e67bacdff12d0a2085cf";
			/* Weather2Umbrella WeatherBox 300x120 */
			wbox_width = 300;
			wbox_height = 130;
			//-->
			</script>
			<script type="text/javascript" 
			src="https://www.weather2umbrella.com/weatherbox.js">
			</script>
		</div>
		
		<div id="boxHeader">
			<div class="sadrzaj">Vreme</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.hidmet.gov.rs">Hidrometeorološki zavod Srbije</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.meteos.rs">Meteos</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.b92.net/vreme/">Vremenska prognoza - B92</a></li>
			</ul>
		</div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Za žene</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.ana.rs/forum/">Ana ženski forum</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://zena.yuportal.com" >-- Žene opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Zabava</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.sanjalica.com">Sanjalica</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="//zabava.yuportal.com" >-- Zabava opširnije --</a></div><br />
		
		<div id="boxHeader">
			<div class="sadrzaj">Životinje</div>
		</div>
			<div class="boxContent">
			<ul>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.zoopalic.co.rs">ZOO Palić</a></li>
				<li><img src="//www.yuportal.com/slike/strelica.gif" width="12" height="16" align="left" alt=""><a href="http://www.zivotinjsko-carstvo.com">Životinjsko carstvo</a></li>
			</ul>
		</div>
		<div id="boxfooter"><a href="http://zivotinje.yuportal.com" >-- Životinje opširnije --</a></div><br />

</td></tr>
</table>

<div id="footer_crno">
	<div id="footer_crno_wrap">
		<div id="footer_crno_copyright">
			Copyright © 2002-2018 <b>yuportal.com</b>
		</div>
		<div id="footer_crno_stat">
			<!--ONESTAT SCRIPTCODE START-->
			<!--
			// Modification of this code is not allowed and will permanently disable your account!
			// Account ID : 282839
			// Website URL: https://www.yuportal.com/webdesign.htm
			// Copyright (C) 2002-2006 OneStat.com All Rights Reserved
			-->
			<div id="OneStatTag"><table border='0' cellpadding='0' cellspacing='0'><tr><td align='center'>
			<script type="text/javascript">
			<!--
			function OneStat_Pageview()
			{
				var d=document;
				var sid="282839";
				var CONTENTSECTION="";
				var osp_URL=d.URL;
				var osp_Title=d.title;
				var t=new Date();
				var p="http"+(d.URL.indexOf('https:')==0?'s':'')+"://stat.onestat.com/stat.aspx?tagver=2&sid="+sid;
				p+="&url="+escape(osp_URL);
				p+="&ti="+escape(osp_Title);
				p+="&section="+escape(CONTENTSECTION);
				p+="&rf="+escape(parent==self?document.referrer:top.document.referrer);
				p+="&tz="+escape(t.getTimezoneOffset());
				p+="&ch="+escape(t.getHours());
				p+="&js=1";
				p+="&ul="+escape(navigator.appName=="Netscape"?navigator.language:navigator.userLanguage);
				if(typeof(screen)=="object"){
				   p+="&sr="+screen.width+"x"+screen.height;p+="&cd="+screen.colorDepth;
				   p+="&jo="+(navigator.javaEnabled()?"Yes":"No");
				}
				d.write('<a href="http://www.onestatfree.com/aspx/login.aspx?sid='+sid+'" target=_blank><img id="ONESTAT_TAG" border="0" src="'+p+'" alt="This site tracked by OneStatFree.com. Get your own free site tracker."></'+'a>');
			}
			
			OneStat_Pageview();
			//-->
			</script>
			<noscript>
			<a href="http://www.onestatfree.com"><img border="0" src="http://stat.onestat.com/stat.aspx?tagver=2&sid=282839&js=No&" ALT="hit counter"></a>
			</noscript>
			</td></tr><tr><td align='center'><div style="COLOR:black;display:none;FONT-FAMILY:'Verdana';"><a href="http://www.onestat.com" style="text-decoration:none;">hit counter</a><br></div></td></tr></table></div>
			<!--ONESTAT SCRIPTCODE END-->
		</div>
	</div>
</div>

<div id="footer_crveno">
	<div id="footer_crveno_wrap">
		<div id="footer_crveno_baner">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- google_728x90 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-2600267498657423"
			 data-ad-slot="9533677311"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		</div>
	</div>
</div>

<div id="cookie" class="hidden">
	<p class="msg">Ovaj sajt koristi kolačiće za personalizaciju sadržaja i oglasa, pružanje funkcija društvenih medija i analiziranje saobraćaja. Takođe delimo informacije o tome kako koristite sajt sa partnerima za društvene medije, oglašavanje i analitiku koji mogu da ih kombinuju sa drugim informacijama koje ste im dali ili koje su prikupili na osnovu korišćenja usluga. Više <a href="kolacici.php">detalja</a> </p>
	<button class="btn-confirm">Ok</button>
</div>


<script src="jquery.cookie.js"></script>
<script src="script.js"></script>

</body>
</html>