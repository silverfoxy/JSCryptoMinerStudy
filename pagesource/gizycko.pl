<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<title>GIŻYCKO - oficjalna interaktywna strona miasta</title>
<meta name="DESCRIPTION" content="Strona miasta Giżycka">
<meta name="KEYWORDS" content="Giżycko,gizycko,gizycka,MASURIAN LAKE DISTRICT’, masurian lake district, na mazurach,sonda,baza turystyczna, firmy i organizacje,urząd miejski,um,urzad,rada, gżycka, gizycka, mazury, czarter jachtów, wakacje, urlop, czarter, hotel, noclegi mazury, inwestycje, oferta inwestycyjna, ">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="http://www.gizycko.pl/data/css/main.glowna.css" rel="stylesheet" type="text/css">

<meta name="robots" content="index,follow">

<script language="JavaScript" src="http://www.gizycko.pl/data/js/flashobject.js"></script>


<script language="JavaScript" src="http://www.gizycko.pl/data/js/miasto.js"></script>
<script language="JavaScript" src="http://www.gizycko.pl/data/js/cookie.js"></script>

<!--<script type="text/javascript" src="/data/js/jquery.js"></script>-->
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript" src="/data/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/data/js/share.js"></script>
<script type="text/javascript" src="http://www.gizycko.pl/data/js/fun.js"></script>
<link rel="stylesheet" type="text/css" href="/data/css/jquery.lightbox-0.5.css" media="screen" />

<script language="JavaScript">

<!--

	function ghostStatInit()

	{

		var data = "http://www.gizycko.pl/index.php?act=stat";

		data += "&opener="+escape(document.referrer);

		data += "&navid=main_pl";

		document.write("<div style='position:absolute; top:0px; left:0px;'><img src='"+data+"' width='1' height='1' align='absmiddle'></div>");

	}

//	ghostStatInit();

	function drukujStrone(id, title)

	{

		var msg = document.getElementById(id).innerHTML;

		var width="500", height="400";

		var left = (screen.width/2) - width/2;

		var top = (screen.height/2) - height/2;

		var styleStr = 'toolbar=no,location=no,directories=no,status=no,menubar=yes,scrollbars=yes,resizable=no,copyhistory=yes,width='+width+',height='+height+',left='+left+',top='+top+',screenX='+left+',screenY='+top;

		var msgWindow = window.open("","msgWindow", styleStr);

		var head = '<html><head><title>'+title+'</title><link href="http://www.gizycko.pl/drukuj.css" rel="stylesheet" type="text/css"></head>';

		var bbody = '<body style="background: #ffffff; margin: 10px;" onLoad="window.print();">'+msg+'</body></html>';

		msgWindow.document.open();

		msgWindow.document.write(head + bbody);

		msgWindow.document.close();

	}

	function wiekszyTekst(id, title)

	{

		var msg = document.getElementById(id).innerHTML;

		var width="700", height="500";

		var left = (screen.width/2) - width/2;

		var top = (screen.height/2) - height/2;

		var styleStr = 'toolbar=no,location=no,directories=no,status=no,menubar=yes,scrollbars=yes,resizable=no,copyhistory=yes,width='+width+',height='+height+',left='+left+',top='+top+',screenX='+left+',screenY='+top;

		var msgWindow = window.open("","msgWindow", styleStr);

		var head = '<html><head><title>'+title+'</title><link href="http://www.gizycko.pl/wiekszytekst.css" rel="stylesheet" type="text/css"></head>';

		var bbody = '<body style="background: #ffffff; margin: 10px;">'+msg+'</body></html>';

		msgWindow.document.open();

		msgWindow.document.write(head + bbody);

		msgWindow.document.close();

	}

	function polecZnajomym(l,t)

	{

		var width="300", height="200";

		var left = (screen.width/2) - width/2;

		var top = (screen.height/2) - height/2;

		var styleStr = 'toolbar=no,location=no,directories=no,status=no,menubar=yes,scrollbars=yes,resizable=no,copyhistory=yes,width='+width+',height='+height+',left='+left+',top='+top+',screenX='+left+',screenY='+top;

		var msgWindow = window.open("","msgWindow", styleStr);

		var head = '<html><head><title>Poleć znajomym</title><link href="http://www.gizycko.pl/wiekszytekst.css" rel="stylesheet" type="text/css"></head>';

		//

		var bbody = '<body style="background: #ffffff; margin: 10px;">';

		bbody += '<table border="0" cellpadding="0" cellspacing="0" width="100%">';

		bbody += '<form name="f" method="post" action="index.php">';

		bbody += '<tr><td colspan="2">Poleć znajomym</td></tr>';

		bbody += '<tr><td>Tytuł:</td><td>'+t+'</td></tr>';

		bbody += '<tr><td>Link:</td><td>'+l+'</td></tr>';

		bbody += '<tr><td>Twój podpis:</td><td><input name="podpis"></td></tr>';

		bbody += '<tr><td>E-mail znajomego:</td><td><input name="email"></td></tr>';

		bbody += '<tr><td colspan="2"><input type="submit" value="wyślij formularz"></td></tr>';

		bbody += '</form>';

		bbody += '</table>';

		bbody += '</body></html>';

		//

		msgWindow.document.open();

		msgWindow.document.write(head + bbody);

		msgWindow.document.close();

	}

	//

	//	galeria

	var GHOSTGal_Width = '124';

	var GHOSTGal_Height = '80';

	var GHOSTGal_Quality = '90';

	function newWindow(href) {
		window.open(href,"Podziel się","menubar=no, toolbar=no, location=no, scrollbars=yes, resizable=no, status=no,width=800, height=640");
	}

-->

</script>

<style type="text/css">

<!--

	img.ghostGal-cl1 {

		margin-right: 13px; 

		margin-bottom: 13px; 

		border: 1px solid #aad2f1; 

		padding: 0px 0px;

		width: 120px;

		height: 80px;

		background: #fff;

		cursor: pointer;

		float: left;

	}

-->

</style>

</head>

<body xml:lang="pl">
	<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />

	<div id="GHOSTOB_GALERIA_LAY" style="position: absolute; left: 0px; top: 0px; background: #fff; padding: 5px; cursor: pointer; display: none; z-index: 100;" onClick="GHOSTOB_galeriaZ()">

		<table border="0" cellpadding="0" cellspacing="0">

		<tr>

			<td>

				<div id="galpow">

					<div class="l">

						<div class="r">

							<div class="b">

								<div class="lt">

									<div class="rt">

										<div class="lb">

											<div class="rb">

												<div class="p">

													<img id="GHOSTOB_GALERIA_ID1" src="" style="background: #fff; padding: 4px; border: 1px solid #BABD90;">

													<div id="GHOSTOB_GALERIA_ID2" class="txt" style="font-weight: bold;"></div>

												</div>

											</div>

										</div>

									</div>

								</div>

							</div>

						</div>

					</div>

				</div>

			</td>

		</tr>

		</table>

	</div>

	<!-- top -->

	<div id="top">

		<div class="standw">

			<a href="#" onClick="this.style.behavior='url(#default#homepage)'; this.setHomePage('http://www.gizycko.pl/')" class="link1">strona startowa</a>

			<a href="#" onClick="var title = 'www.gizycko.pl'; var url = 'http://www.gizycko.pl/'; if (window.sidebar) { window.sidebar.addPanel(title, url,''); } else if( window.external ) { window.external.AddFavorite( url, title); }" class="link2">ulubione</a>

			<div class="szukaj">

				<form name="szukaj" method="post" action="http://www.gizycko.pl/index.php">

				<input name="szukaj" onFocus="if(this.value=='szukaj ...') this.value='';" onBlur="if(this.value=='') this.value='szukaj ...';" value="szukaj ...">

				<a href="javascript:szukaj_conf();"><img src="http://www.gizycko.pl/images/global/szukaj-button.gif" align="absmiddle"></a>

				<input type="hidden" name="act" value="szukaj">

				</form>

			</div>

			<div class="palik"></div>

			<div class="lang">

				<strong>wybierz język</strong>

				<a href="http://www.gizycko.pl/main_pl.html"><img src="http://www.gizycko.pl/images/global/flag-pl.gif" align="absmiddle" alt="wersja językowa pl"></a><a href="http://www.gizycko.pl/en/main_en.html"><img src="http://www.gizycko.pl/images/global/flag-en.gif" align="absmiddle" alt="wersja językowa en"></a><a href="http://www.gizycko.pl/de/main_de.html"><img src="http://www.gizycko.pl/images/global/flag-de.gif" align="absmiddle" alt="wersja językowa de"></a><a href="http://www.gizycko.pl/ru/main_ru.html"><img src="http://www.gizycko.pl/images/global/flag-ru.gif" align="absmiddle" alt="wersja językowa ru"></a><a href="http://www.gizycko.pl/fr/main_fr.html"><img src="http://www.gizycko.pl/images/global/flag-fr.gif" align="absmiddle" alt="wersja językowa fr"></a><a href="http://www.gizycko.pl/lt/mail_lt.html"><img src="http://www.gizycko.pl/images/global/flag-lt.gif" align="absmiddle" alt="wersja językowa lt"></a>
			</div>

			<div class="palik"></div>

			<a href="http://www.gizycko.pl/udogodnienia.html" class="link3"><img src="http://www.gizycko.pl/images/global/top-ico3.gif" alt="dla niepelnosprawnych - informacje"></a>
			<div class="palik"></div>
			<a href="http://www.facebook.com/pages/Gi%C5%BCycko-Mazury-Masuria-Masuren/311665570004" target="_blank" class="link3"><img src="http://www.gizycko.pl/images/soc/facebook.png"></a>
			<div class="palik"></div>
			<a href="http://nk.pl/#gizycko" target="_blank" class="link3"><img src="http://www.gizycko.pl/images/nowe/nk.png"></a>
			<div class="palik"></div>
			<a href="http://www.youtube.com/user/GIZYCKOpl" target="_blank" class="link3"><img src="http://www.gizycko.pl/images/soc/yt.png"></a>
			<div class="palik"></div>
			<a href="https://twitter.com/kursnagizycko" target="_blank" class="link3"><img src="http://www.gizycko.pl/images/soc/twitter.png"></a>
			<div class="palik"></div>
			<a href="https://www.pinterest.com/kursnagizycko/" target="_blank" class="link3"><img src="http://www.gizycko.pl/images/soc/printerest.png"></a>
			<div class="palik"></div>
		
			<a href="http://mobiinfo.pl/cms/show.php?cmd=show&IDKlienta=GIZYCKO" target="_blank" class="link3"><img src="http://www.gizycko.pl/images/nowe/mobi.gif"></a>
			<div class="palik"></div>

		</div>

	</div>

	<!-- baner -->

	<div id="baner" style="height: 158px;">

		<div class="standw">

			<div style="float: left;" id="banertopgal"></div>

							<script language="JavaScript">

							<!--

//								var menuflash = new FlashObject("http://www.gizycko.pl/data/multimedia2/swf/225.swf", "banertopgal", "957", "113", "7.0.19");
								var menuflash = new FlashObject("http://www.gizycko.pl/data/multimedia2/swf/225.swf", "banertopgal", "957", "158", "7.0.19");
//								var menuflash = new FlashObject("http://www.gizycko.pl/data/multimedia2/swf/225.swf", "banertopgal", "957", "145", "7.0.19");

								menuflash.addParam("quality", "high");

								menuflash.addParam("menu", "true");

								menuflash.addParam("wmode", "transparent");

								menuflash.write("banertopgal");

							-->

							</script>

						
		</div>

	</div>

	<!-- menu top -->

	<div id="menutop">

		<div class="standw">

			<table border="0" cellpadding="0" cellspacing="0">

			<tr>

				<td><a href="http://www.gizycko.pl/nasze-miasto.html"><strong><h2>Nasze Miasto</h2></strong></a></td><td><a href="http://www.gizycko.pl/urzad-miejski.html"><strong><h2>Samorząd</h2></strong></a></td><td><a href="http://www.gizycko.pl/turystyka.html"><strong><h2>Turystyka</h2></strong></a></td><td><a href="http://www.gizycko.pl/gospodarka.html"><strong><h2>Gospodarka</h2></strong></a></td><td><a href="http://www.gizycko.pl/kultura.html"><strong><h2>Kultura</h2></strong></a></td><td><a href="http://www.gizycko.pl/edukacja.html"><strong><h2>Edukacja</h2></strong></a></td><td><a href="http://www.gizycko.pl/sport.html"><strong><h2>Sport</h2></strong></a></td><td><a href="http://www.gizycko.pl/nieruchomosci-7942.html"><strong><h2>Nieruchomości</h2></strong></a></td><td><a href="http://www.gizycko.pl/platforma-dialogu-spolecznego-na-nowej-stronie-mojegizycko-pl.html"><strong><h2>Platforma Dialogu</h2></strong></a></td><td><a href="http://mojegizycko.pl" target="_blank"><strong><h2>MOJE@GIŻYCKO</h2></strong></a></td>
			</tr>

			</table>

		</div>

	</div>

	<!-- sciezka -->

	<div id="sciezka">

		<div class="standw">

			<div class="o2">

				niedziela, <strong>18 marca 2018</strong>&nbsp;&nbsp;<img src="http://www.gizycko.pl/images/pogoda.gif" align="absmiddle">&nbsp;<a href="http://umold.meteo.pl/java/mgram.php?x=20&y=17&pol_x=62&lang=0&ver=&ikonka=1" class="pogoda" target="_blank">pogoda</a>
			</div>

			<div class="o1">

				<ul>

					<li><a href="http://www.gizycko.pl/main_pl.html" class="l1">Gizycko.pl</a></li><li><a href="http://www.gizycko.pl/main_pl.html" class="l3">Strona Główna</a></li>
				</ul>

			</div>

		</div>

	</div>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<div class="bodycont">
		<div class="standw">
			<div id="bodyleft">
				<!-- menu lewe -->
				
			<div id="menuleft">
				<div class="top">
					<div class="bot">
						<strong class="nagl">Menu</strong>
						<ul><li><a href="http://mojegizycko.pl/kulturaln-e-gizycko/lista-wydarzen/" target="_blank"><h3 style="color: #ff6600;">KALENDARIUM najważniejszych imprez</h3></a></li><li><a href="http://atlas.warmia.mazury.pl/mpzp/" target="_blank"><h3>System Informacji Przestrzennej Miasta</h3></a></li><li><a href="http://www.gizycko.pl/architektura.html"><h3>Architektura i zagospodarowanie przestrzenne</h3></a></li><li><a href="http://www.gizycko.pl/platforma-konsultacji-spolecznych.html"><h3>Platforma KONSULTACJI Społecznych</h3></a></li><li><a href="http://www.gizycko.pl/rodzina.html"><h3 style="color: #ff6600;">KARTA DUŻEJ RODZINY</h3></a></li><li><a href="http://www.gizycko.pl/platforma-dialogu-spolecznego-na-nowej-stronie-mojegizycko-pl.html"><h3>Platforma DIALOGU Społecznego</h3></a></li><li><a href="http://mojegizycko.pl/gizycki-budzet-obywatelski/"><h3>Giżycki BUDŻET OBYWATELSKI</h3></a></li><li><a href="http://www.gizycko.pl/akcja-7-cudow-mazur.html"><h3>7 CUDÓW MAZUR</h3></a></li><li><a href="http://mojegizycko.pl/gizycka-karta-mieszkanca/"><h3 style="color: #ff6600;">GIŻYCKA KARTA MIESZKAŃCA</h3></a></li><li><a href="http://www.gizycko.pl/teledysk-chwytaj-w-zagle-wiatr.html"><h3>TELEDYSK Chwytaj w żagle wiatr</h3></a></li><li><a href="http://www.gizycko.pl/gizycko-zwyciezylo-i-zdobylo-tytul-zeglarskiej-stolicy-polski.html"><h3>GIŻYCKO żeglarską stolicą Polski</h3></a></li><li><a href="http://www.gizycko.pl/petla-mazurska-zaglosuj-za-budowa-nowej-drogi-wodnej-na-mazurach.html"><h3>PĘTLA MAZURSKA petycja</h3></a></li><li><a href="http://www.gizycko.pl/nieruchomosci-7942.html"><h3 style="color: #ff6633; font-weight: bold;">NIERUCHOMOŚCI</h3></a></li><li><a href="http://www.gizycko.pl/wladze-miasta.html"><h3>Burmistrz Miasta</h3></a></li><li><a href="http://www.gizycko.pl/rada-miejska.html"><h3>Rada Miejska</h3></a></li><li><a href="http://www.gizycko.pl/urzad-miejski-6454.html"><h3>Urząd Miejski</h3></a></li><li><a href="http://www.gizycko.pl/obywatel-gov-pl-informacje-i-uslugi-przyjazne-obywatelom.html"><h3>OBYWATEL.GOV.PL informacje i usługi</h3></a></li><li><a href="http://ecmentarz.gizycko.pl/"><h3>E-CMENTARZ wyszukiwarka grobów</h3></a></li><li><a href="http://www.gizycko.pl/biuletyn-informacyjny-burmistzra-2016.html"><h3 style="color: #ff6600;">BIULETYN informacyjny</h3></a></li><li><a href="http://www.gizycko.pl/informacja-dotyczaca-oplaty-miejscowej-0396.html"><h3>Opłata miejscowa</h3></a></li><li><a href="http://www.gizycko.pl/gospodarka-odpadami.html"><h3>Gospodarka odpadami</h3></a></li><li><a href="http://www.bip.gizycko.pl/wiadomosci/3/lista/przetargi" target="_blank"><h3>Przetargi i konkursy</h3></a></li><li><a href="http://www.gizycko.pl/telefony-adresy.html"><h3>Telefony, adresy</h3></a></li><li><a href="http://www.gizycko.pl/paszporty.html"><h3>Paszporty</h3></a></li><li><a href="http://www.gizycko.pl/komunikacja.html"><h3>Komunikacja</h3></a></li><li><a href="http://www.gizycko.pl/zeglarstwo-8673.html"><h3> Żeglarstwo</h3></a></li><li><a href="http://www.gizycko.pl/wedkarstwo.html"><h3>Wędkarstwo</h3></a></li><li><a href="http://www.gizycko.pl/organizacje-pozarzadowe-2953.html"><h3>Organizacje pozarządowe</h3></a></li><li><a href="http://www.gizycko.pl/sytuacja-meteorologiczna-0242.html"><h3 style="color: #ff6600; font-weight: bold;">SYTUACJA METEOROLOGICZNA</h3></a></li></ul>
					</div>
				</div>
			</div>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- subsrypcja -->
<div id="subskrypcja">
	<div class="p">
		<h3>Subskrypcja</h3>
		<form name="subskrypcja" method="post" action="index.php">
		<input name="email"><a href="javascript:subskrypcja_spr()"><img src="http://www.gizycko.pl/images/global/subskrypcja-button.jpg" alt="Subskrypcja, zapisz sie"></a><br />
		<strong>podaj swój e-mail</strong>
		<input type="hidden" name="act" value="subskrypcja">
		<input type="hidden" name="op">
		</form>
		<script language="JavaScript">
		<!--
			function subskrypcja_spr()
			{
				var qsk = document.subskrypcja;
				qsk.op.value = 'zapisz';
				if(!spr_email(qsk.email.value)) qsk.email.focus();
				else qsk.submit();
			}
		-->
		</script>
	</div>
</div>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- galeria -->
<div id="galeria">
	<div class="bottom">
		<div class="p">
			<h3>Galeria</h3>
			<div onClick="location.href='http://www.gizycko.pl/sport-i-rekreacja-8924.html'" style="margin: 25px 0px 1px 0px; background: #fff url(http://www.gizycko.pl/galeria.php?src=8516934974c52a975dec69.jpg&width=135&height=89&q=80&o=1&p=5&op1=1546) no-repeat center center; width: 141px; height: 95px; border: 1px solid #92B2CB; cursor: pointer;"></div>			<ul>
				<li><a href="http://www.gizycko.pl/nasze-miasto-8567.html">Nasze miasto (278)</a></li><li><a href="http://www.gizycko.pl/przyroda.html">Przyroda (64)</a></li><li><a href="http://www.gizycko.pl/zabytki-8948.html">Zabytki (26)</a></li><li><a href="http://www.gizycko.pl/ludzie-8893.html">Ludzie (36)</a></li><li><a href="http://www.gizycko.pl/wydarzenia-spoleczne.html">Wydarzenia  (104)</a></li><li><a href="http://www.gizycko.pl/sport-i-rekreacja-8924.html">Sport i rekreacja (75)</a></li><li><a href="http://www.gizycko.pl/ciekawe-miejsca.html">Ciekawe miejsca (45)</a></li><li><a href="http://www.gizycko.pl/okolice-gizycka.html">Okolice Giżycka (52)</a></li>			</ul>
			<a href="/strefa/" class="dod" target="_blank"><strong>dodaj zdjęcie</strong></a>
		</div>
	</div>
</div>
<a href="http://www.gizycko.pl/certyfikaty-i-wyroznienia-9976.html"><img src="http://www.gizycko.pl/images/cert_iso.gif" border="0" alt="Certyfikaty iso" style="float: left;"></a>
			
			
			</div>
			<div id="bodycenter">
				<!-- box powitalny -->
				<div id="boxpow">
					<h2>Witamy w mieście Giżycku</h2>
					
							<div class="tresc">
								<a href="http://www.gizycko.pl/bierz-kurs-na-gizycko.html"><img src="http://www.gizycko.pl/data/multimedia2/jpg/250.jpg" align="left" alt="Bierz kurs na Giżycko!"></a>
								<h3>Bierz kurs na Giżycko!</h3>
								<div class="linia"></div>
								<p align="justify">Witamy na oficjalnej witrynie internetowej Giżycka - stolicy Krainy Wielkich Jezior Mazurskich. Mazury w finale New7Wonders a Mazurskie Jeziora najpiękniejsze na świecie!</p>
								<div class="bot">
									<!--<strong class="data">10 listopada 2007</strong>-->
									<a href="http://www.gizycko.pl/bierz-kurs-na-gizycko.html" class="wiecej"><strong>czytaj więcej</strong></a>
								</div>
							</div>
										</div>
				<!-- newsy -->
				<div id="news">
					
									<div class="t1">
										<div class="p">
											<a href="http://www.gizycko.pl/wielkanocne-malowanki-warsztaty-w-twierdzy-boyen.html"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12852.jpg" align="left" alt="Wielkanocne Malowanki - Warsztaty w Twierdzy Boyen"></a>
											<h3>Wielkanocne Malowanki - Warsztaty w Twierdzy Boyen</h3>
											<p>Twierdza Boyen zaprasza na warsztaty dekorowania pisanek. 17 marca od godz. 10.00</p>
											<div class="bot"><a href="http://www.gizycko.pl/wielkanocne-malowanki-warsztaty-w-twierdzy-boyen.html" class="wiecej">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t2">
										<div class="p">
											<a href="http://www.gizycko.pl/xix-mistrzostwa-wojewodztwa-strazakow-psp-w-tenisie-stolowym.html"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12850.jpg" align="left" alt="XIX Mistrzostwa Województwa strażaków PSP w tenisie stołowym"></a>
											<h3>XIX Mistrzostwa Województwa strażaków PSP w tenisie stołowym</h3>
											<p>16 marca w COS OPO w Giżycku odbędą się zawody w tenisie stołowym strażaków Państwowej Straży Pożarnej. </p>
											<div class="bot"><div class="data">16 marca 2018</div><a href="http://www.gizycko.pl/xix-mistrzostwa-wojewodztwa-strazakow-psp-w-tenisie-stolowym.html" class="wiecej">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t1">
										<div class="p">
											<a href="http://mojegizycko.pl/wielkanocny-jarmark-w-gizycku/" target="_blank"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12844.jpg" align="left" alt="Wielkanocny Jarmark w Giżycku "></a>
											<h3>Wielkanocny Jarmark w Giżycku </h3>
											<p>Wielkanocny Jarmark w Giżycku<br />
25 marca, niedziela<br />
Targowisko Miejskie<br />
START 9.00</p>
											<div class="bot"><div class="data">15 marca 2018</div><a href="http://mojegizycko.pl/wielkanocny-jarmark-w-gizycku/" class="wiecej" target="_blank">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t2">
										<div class="p">
											<a href="http://mojegizycko.pl/przyszlosc-nalezy-do-ciebie-zgloszenia-do-31-marca/" target="_blank"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12848.jpg" align="left" alt="Przyszłość należy do Ciebie! – Zgłoszenia do 31 marca "></a>
											<h3>Przyszłość należy do Ciebie! – Zgłoszenia do 31 marca </h3>
											<p>Centrum Edukacji i Zarządzania Korporacja Romaniszyn Sp. Z O.O. zaprasza do udziału w projekcie mieszkańców Giżycka i okolic w wieku ...</p>
											<div class="bot"><div class="data">15 marca 2018</div><a href="http://mojegizycko.pl/przyszlosc-nalezy-do-ciebie-zgloszenia-do-31-marca/" class="wiecej" target="_blank">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t1">
										<div class="p">
											<a href="http://mojegizycko.pl/program-fundusz-inicjatyw-obywatelskich-spotkanie-informacyjne-19-marca/" target="_blank"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12845.jpg" align="left" alt="PROGRAM FUNDUSZ INICJATYW OBYWATELSKICH | Spotkanie informacyjne | 19 marca "></a>
											<h3>PROGRAM FUNDUSZ INICJATYW OBYWATELSKICH | Spotkanie informacyjne | 19 marca </h3>
											<p>Spotkanie dotyczące uczestnictwa w konkursie w ramach FIO 2018<br />
19 marca, poniedziałek, godz. 11.00 – 13.30<br />
Aula nr 1 Centrum Edukacji ...</p>
											<div class="bot"><div class="data">15 marca 2018</div><a href="http://mojegizycko.pl/program-fundusz-inicjatyw-obywatelskich-spotkanie-informacyjne-19-marca/" class="wiecej" target="_blank">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t2">
										<div class="p">
											<a href="http://mojegizycko.pl/pod-niebem-paryza-z-jackiem-borkowskim-foto-i-videorelacja/" target="_blank"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12842.jpg" align="left" alt="Pod niebem Paryża z Jackiem Borkowskim - Foto i videorelacja"></a>
											<h3>Pod niebem Paryża z Jackiem Borkowskim - Foto i videorelacja</h3>
											<p>apraszamy na relację z koncertów Jacka Borkowskiego zorganizowanych w Giżycku z okazji Dnia Kobiet. 8 marca w sali widowiskowej ...</p>
											<div class="bot"><div class="data">14 marca 2018</div><a href="http://mojegizycko.pl/pod-niebem-paryza-z-jackiem-borkowskim-foto-i-videorelacja/" class="wiecej" target="_blank">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t1">
										<div class="p">
											<a href="http://mojegizycko.pl/trzy-dni-z-rodzinka-fotorelacja/"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12841.jpg" align="left" alt="Trzy dni z „Rodzinką” FOTORELACJA "></a>
											<h3>Trzy dni z „Rodzinką” FOTORELACJA </h3>
											<p>O tym, że „Rodzinka” gościła w Giżycku w poprzednim tygodniu (5-7 marca) wie już zapewne każdy z Was. Powszechnie znany jest ...</p>
											<div class="bot"><div class="data">13 marca 2018</div><a href="http://mojegizycko.pl/trzy-dni-z-rodzinka-fotorelacja/" class="wiecej">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t2">
										<div class="p">
											<a href="http://mojegizycko.pl/14-marca-gizycki-wieczor-z-paszportem-i-dowodem-osobistym/" target="_blank"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12513.jpg" align="left" alt="14 MARCA GIŻYCKI WIECZÓR Z PASZPORTEM I DOWODEM OSOBISTYM"></a>
											<h3>14 MARCA GIŻYCKI WIECZÓR Z PASZPORTEM I DOWODEM OSOBISTYM</h3>
											<p>GIŻYCKI WIECZÓR Z PASZPORTEM<br />
I DOWODEM OSOBISTYM<br />
w ŚRODĘ 14 marca 2018<br />
zapraszamy Państwa do:<br />
 </p>
											<div class="bot"><div class="data">12 marca 2018</div><a href="http://mojegizycko.pl/14-marca-gizycki-wieczor-z-paszportem-i-dowodem-osobistym/" class="wiecej" target="_blank">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>

									<div class="t1">
										<div class="p">
											<a href="http://mojegizycko.pl/lekcja-o-funduszach-europejskich-przedsiebiorczosc-ii/" target="_blank"><img src="http://www.gizycko.pl/data/multimedia2/jpg/12846.jpg" align="left" alt="Lekcja o Funduszach Europejskich. Przedsiębiorczość II"></a>
											<h3>Lekcja o Funduszach Europejskich. Przedsiębiorczość II</h3>
											<p>Ruszyła druga edycja akcji edukacyjnej Ministerstwa Inwestycji i Rozwoju „Lekcja o Funduszach Europejskich. Przedsiębiorczość II”. ...</p>
											<div class="bot"><div class="data">12 marca 2018</div><a href="http://mojegizycko.pl/lekcja-o-funduszach-europejskich-przedsiebiorczosc-ii/" class="wiecej" target="_blank">czytaj dalej</a>
											</div>
											<br clear="all">
										</div>
									</div>
					<div class="bottom">
						<div class="bottom1"><a href="http://www.gizycko.pl/newsarch/999999.html" style="color: #fff;"><strong>Zobacz wydarzenia archiwalne</strong></a></div>
					</div>
				
				</div>
			</div>
			<div id="bodyright">
				<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- kalendarz imprez -->
<div id="kalendarz">
	<div class="kalendarz2">
		<h2>Imprezy i wydarzenia w Giżycku</h2>
		<div class="daty" id="kalimpdni">
			<div class="d">Pn</div><div class="d">Wt</div><div class="d">Śr</div><div class="d">Czw</div><div class="d">Pt</div><div class="d">So</div><div class="d">N</div><a class="s"></a><a class="s"></a><a class="s"></a><a>1</a><a>2</a><a>3</a><a class="day2">4</a><br clear="all"><a>5</a><a>6</a><a>7</a><a>8</a><a>9</a><a>10</a><a class="day2">11</a><br clear="all"><a>12</a><a>13</a><a>14</a><a>15</a><a>16</a><a href="http://www.gizycko.pl/lepimy-baranki-wielkanocne-8050.html&1521241200" class="go">17</a><a class="day1">18</a><br clear="all"><a>19</a><a>20</a><a href="http://www.gizycko.pl/kabaret-wezrzesz-i-dzien-wiosny.html&1521586800" class="go">21</a><a>22</a><a>23</a><a>24</a><a class="day2">25</a><br clear="all"><a>26</a><a>27</a><a>28</a><a>29</a><a>30</a><a>31</a>		</div>
		<div class="miesiac">
			<a href="javascript:document.kalimpmini2.submit();">Wszystkie</a>
			<img src="http://www.gizycko.pl/images/global/kalimp-ok.gif" width="29" height="18" onClick="document.kalimpmini.submit()" alt="Button zatwierdzający wybór daty">
			<form name="kalimpmini" method="post" action="index.php">
			<select name="data">
			<option value="0-0">------</option>
			<option value="2018-01">styczeń 2018</option><option value="2018-02">luty 2018</option><option value="2018-03" selected>marzec 2018</option><option value="2018-04">kwiecień 2018</option>			</select>
			<input type="hidden" name="act" value="kalimpmini">
			</form>
			<form name="kalimpmini2" method="post" action="index.php">
			<input type="hidden" name="data" value="0-0">
			<input type="hidden" name="act" value="kalimpmini">
			</form>
		</div>
	</div>	
</div>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- zakladki -->
<div id="okzakl">
	<div id="okzaklzak">
		<a href="javascript:okzakl1(1);" id="okzaklzakl1">Baza Turystyczna</a>
		<a href="javascript:okzakl1(2);" id="okzaklzakl2">Firmy i Instytucje</a>
	</div>
	<div id="okzaklzak1" class="tresc">
		<div class="p">
			<a href="http://www.gizycko.pl/hotele-2370.html">Hotele</a>
<a href="http://www.gizycko.pl/pensjonaty-goscince.html">Pensjonaty</a>
<a href="http://www.gizycko.pl/osrodki-wypoczynkowe.html">Ośrodki wypoczynkowe</a>
<a href="http://www.gizycko.pl/pokoje-goscinne.html">Pokoje gościnne</a>
<a href="http://www.gizycko.pl/porty-zeglarskie.html">Porty i przystanie żeglarskie</a>
<a href="http://www.gizycko.pl/czarter-jachtow-2439.html">Czarter jachtów</a>
<a href="http://www.gizycko.pl/restauracje-9304.html">Restauracje</a>
<a href="http://www.gizycko.pl/kawiarnie-i-kluby.html">Kawiarnie</a>
<a href="http://www.gizycko.pl/bary-1244.html">Bary </a>
<a href="http://www.gizycko.pl/aktywny-wypoczynek-3694.html">Aktywny wypoczynek</a>
<a href="http://www.gizycko.pl/majowka-na-mazurach.html">Majówka na Mazurach</a>
<a href="http://www.gizycko.pl/bazatur-glowna-pl.html" style="color: #FF4A00;">Wszystkie</a>
		</div>
	</div>
	<div id="okzaklzak2" class="tresc" style="display: none;">
		<div class="p">
			<a href="http://www.gizycko.pl/biznes-prawo-i-finanse.html">Biznes, Prawo i Finanse</a>
<a href="http://www.gizycko.pl/budownictwo-nieruchomosci.html">Budownictwo, Nieruchomości</a>
<a href="http://www.gizycko.pl/edukacja-i-nauka.html">Edukacja i Nauka </a>
<a href="http://www.gizycko.pl/handel.html">Handel</a>
<a href="http://www.gizycko.pl/komputery-internet.html">Komputery, Internet</a>
<a href="http://www.gizycko.pl/komunikacja-i-transport.html">Komunikacja i Transport</a>
<a href="http://www.gizycko.pl/rozrywka-i-kultura.html">Kultura, Sztuka i Rozrywka</a>
<a href="http://www.gizycko.pl/media-i-reklama.html">Media i Reklama</a>
<a href="http://www.gizycko.pl/motoryzacja.html">Motoryzacja</a>
<a href="http://www.gizycko.pl/organizacje-pozarzadowe-0528.html">Organizacje pozarządowe</a>
<a href="http://www.gizycko.pl/bazafirm-glowna-pl.html" style="color: #FF4A00;">Wszystkie</a>
		</div>
	</div>
</div>
<a href="http://www.gizycko.pl/panoramy360-lista-pl.html"><img src="http://www.gizycko.pl/images/pano_360.jpg" border="0" alt="Panoramy 360" style="margin-bottom: 5px;"></a>
<a href="http://www.gizycko.pl/panoramy360-lista-pl.html#fotokula"><img src="images/fotogriafio-rodzinna-miniaturka.jpg" border="0" style="margin-bottom: 5px;"></a>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- strefa -->
<div id="strefa">
	<div class="p">
		<h2>Strefa mieszkańców</h2>
		<div class="os"><span>2771</span> os.</div>
		<a href="http://www.gizycko.pl/strefa/" class="b1" target="_blank">Zaloguj się</a>
		<a href="http://www.gizycko.pl/strefa-rejestracja.html" class="b2">Załóż Konto</a>
		<a class="rej">Zarejestruj się i korzystaj z serwisu</a>
	</div>
</div>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
				<div style="float: left; color: #fff;">-</div>
			</div>

			<!-- loga bottom -->

			<div id="bottomlog">

				<div class="tlo">

					<div class="p">

						

						<a href="http://www.boyen.gizycko.pl/" target="_blank"><img src="http://www.gizycko.pl/images/bot-img1.jpg"></a>

						<a href="http://kamery.gizycko.pl" target="_blank"><img src="http://www.gizycko.pl/images/bot-img2.jpg"></a>

						<a href="http://www.gizycko.turystyka.pl/" target="_blank"><img src="http://www.gizycko.pl/images/bot-img3.jpg"></a>

						<a href="http://www.gizycko.pl/sw-brunon.html" target="_blank"><img src="http://www.gizycko.pl/images/bot-img7.jpg"></a>

						<a href="http://www.gizycko.pl/unia-europejska.html" target="_blank"><img src="http://www.gizycko.pl/images/bot-img5.jpg"></a>

						<a href="http://www.bip.gizycko.pl" target="_blank"><img src="http://www.gizycko.pl/images/bot-img6.jpg"></a>

					

					</div>

				</div>

			</div>

		</div>

	</div>

	<!-- bottom -->

	<div id="bottom">

		<div class="standw">

	

			<div class="p">

				

				<a href="#"><img src="http://www.gizycko.pl/images/global/bottom-logo-giz.gif" class="logo"></a>

				<div class="linki">

					<table border="0" cellpadding="0" cellspacing="0" align="center">

					<tr>

						<td><a href="http://www.gizycko.pl/o-serwisie-miejskim.html">O serwisie</a></td><td class="lp">|</td>
<td><a href="http://www.gizycko.pl/strefa-rejestracja.html">Rejestracja</a></td><td class="lp">|</td>
<td><a href="/strefa/" target="_blank">Logowanie</a></td><td class="lp">|</td>
<td><a href="http://www.gizycko.pl/aktualnosci.html">Aktualności</a></td><td class="lp">|</td>
<td><a href="http://www.gizycko.pl/nasze-miasto.html">Nasze miasto</a></td><td class="lp">|</td>
<td><a href="http://www.gizycko.pl/kontakt-7567.html">Kontakt z nami</a></td>
					</tr>

					</table>

				</div>

				<div class="copy">

					<strong class="s">Gizycko.pl</strong> <strong>- Urząd Miejski w Giżycku.</strong> Wszelkie prawa zastrzeżone (c) 2007.
				</div>

				<div class="rss">

					<a href="http://www.gizycko.pl/rss-lista-pl.html"><img src="http://www.gizycko.pl/images/global/rss-ico1.gif" align="absmiddle" border="0"></a> RSS

				</div>

				<div class="pro">
					
				</div>

			

			</div>

			

		</div>

	</div>

	<div id="img_preload_lay"></div>

	<script type="text/javascript">

	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");

	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

	</script>

	<script type="text/javascript">

	var pageTracker = _gat._getTracker("UA-4962942-1");

	pageTracker._initData();

	pageTracker._trackPageview();

	</script>

</body>

</html>