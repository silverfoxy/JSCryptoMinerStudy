<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>

  <meta name="verify-v1" content="Br4wVwthdWMs/KyrZOGjtJj93ZsGNXKRN2j8SkMctSk=">
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2">
  <meta http-equiv="Content-Language" content="pl">

  <title>Targi i Wystawy w Polsce!</title>

  <meta name="keywords" content="Targi w Polsce, Fairs, Trade Fairs, Poland, międzynarodowe, miedzynarodowe, Imprezy targowe i wystawiennicze, Polska, Wystawy, targ, informacje, dane, indeksy, targi.com, targi wirtualne, on-line, e-targi">
  <meta name="description" content="Serwis internetowy prezentujacy targi oraz wystawy organizowane w Polsce. System wyszukiwawczy umozliwia szybkie dotarcie do pozadanych informacji.">
  <meta name="robots" content="index, follow">


	<link rel="icon" href="ico.png" type="image/png">
  <link rel="stylesheet" href="css/lightbox.css" type="text/css">
	<link rel="stylesheet" href="./assets/css/targi_n.css" type="text/css">
	<link rel="stylesheet" type="text/css" media="all" href="js/calendar/calendar-blue.css" title="win2k-cold-1">
	<link type='text/css' rel="stylesheet" href="./assets/css/font-awesome-4.1.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="./assets/css/main.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,500,600,700&amp;subset=latin-ext' rel='stylesheet' type='text/css'>



	<script type="text/javascript" src="js/calendar/calendar.js"></script>
	<script type="text/javascript" src="js/calendar/lang/calendar-en.js"></script>
	<script type="text/javascript" src="js/calendar/lang/calendar-pl-iso.js"></script>
	<script type="text/javascript" src="js/calendar/calendar-setup.js"></script>
	<script type="text/javascript" src="js/overlib.js"></script>
	<script type="text/javascript" src="js/dropdowncontent.js"></script>
	<script type="text/javascript" src="js/whcookies.js"></script>
	<script type="text/javascript" language="JavaScript" src="js/menu.js"></script>
	<script type="text/javascript" language="JavaScript">
	function iit()
	{
		if(document.all)
		{
		document.forms[0].search_all.size=20;
		}
		show_mc()	}
	</script>
	<SCRIPT type="text/javascript" language=javascript>
	<!--
	function n_over(cell,link,newColour) {
	    if (!newColour) newColour = "#999999";
	    if (link) {
	        link.oldColor = link.style.color;
	        link.style.color='red';
 	       if (link.status) {
	            window.status = link.status;
	        }
	    }
	    if (cell) {
	        cell.style.cursor="hand";
	        cell.oldColor = cell.style.backgroundColor;
	        cell.style.backgroundColor = newColour;
	    }
	    return true;
	}

	function n_out(cell,link) {
	    if (link) {
	        link.style.color = link.oldColor;
        link.style.cursor = "auto";
 	   }
	    window.status="";
	    if (cell) {
	        cell.style.backgroundColor = cell.oldColor;
		    }
		    return true;
	}
	// -->
	</SCRIPT>
	<script language="javascript" type="text/javascript">
	function emailCloak() {
	if (document.getElementById) {
	var alltags = document.all? document.all : document.getElementsByTagName("*");
	for (i=0; i < alltags.length; i++) {
	if (alltags[i].className == "emailCloak") {
	var oldText = alltags[i].firstChild;
	var emailAddress = alltags[i].firstChild.nodeValue;
	var usr = emailAddress.substring(0, emailAddress.indexOf("("));
	var wb = emailAddress.substring(emailAddress.indexOf(")")+1, emailAddress.length);
	var newText = usr+"@"+wb;
	var a = document.createElement("a");
	a.href = "mailto:"+newText;
	var address = document.createTextNode(newText);
	a.appendChild(address);
	alltags[i].replaceChild(a,oldText);
	}
	}
	}
	}
	window.onload = emailCloak;
	</script>

</head>
<body onload="WHCheckCookies(); init()">

	<div class="headres left">
		<div class="left separator separator8 blue"></div>
		<div class="left box-1-1 white padding-20-top-bottom">
			<div class="keep-size">
				<div id="logo">
					<a href="index.php" title="Targi.com - targi i wystawy w Polsce"><img class="img-max" src="./assets/images/targi-logo.png" alt="Targi.com - targi i wystawy w Polsce"></a>
				</div>
				<div class="right res-menu">
					<ul>
						<li><a href="index.php?idp=8">INFO</a></li>
						<li><a href="index.php?idp=3">ORGANIZATORZY</a></li>
						<li><a href="index.php?idp=7">EXPOLINKI</a></li>
						<li style="font-weight: bold;"><a href="index.php?idp=4">ON-LINE EXPO</a></li>
						<li><a href="index.php?idp=5">HOTELE</a></li>
						<!--<li><a href="index.php?idp=11">AKTUALNOŚCI</a></li>-->
						<li><a href="index.php?idp=9">KONTAKT</a></li>
						<li><a href="index.php?idp=6">LOGOWANIE</a></li>
						<li><a href="index_eng.php?idp=&amp;id_imp=&amp;idn=&amp;id_org=&amp;id_imp=&amp;id_wyst=&amp;id_hot= "><img src="./assets/images/uk.png" alt="English Version"></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="left separator separator8 blue"></div>
	</div>
	<div class="clr left relative fullwidthbanner-container">
		<div class="keep-size">
			<div class="right box-2-5">
				<div class="left box-1-1 margin-bottom-15">
					<h1 class="text-40 text-weight-700" style="margin-bottom:0px; padding-bottom:0px; color:#2e414e;">TARGI I WYSTAWY</h1>
					<h1 class="text-40 text-weight-300 padding-10-top-bottom" style="line-height:0px; color:#2e414e; margin-bottom:20px;">W POLSCE!</h1>
					<h3 class="text-23 text-weight-300" style="color:#557a8b;">UZYSKAJ DOSTĘP DO</h3>
					<h3 class="text-23 text-weight-700" style="color:#557a8b;">PEŁNYCH INFORMACJI SERWISU</h3>
				</div>
				<div class="left box-1-1 margin-bottom-15 active-code">

				
    <!-- sms code form -->

    <div class="left padding-10">
		<form method="POST" action="./index.php?idp=29">
			<input type="hidden" name="back_url" value="/">
			<input type="text" name="sms_code"   value="wpisz kod aktywacyjny..." onfocus="if(this.value=='wpisz kod aktywacyjny...'){this.value=''}">
			<input class="buttond" type="submit" value="Zatwierdź">
		</form>
	</div>
	<div class="clr left padding-10" style="padding-top:5px">
		<a href="./index.php?idp=30" class="left margin-right-30"><i class="fa fa-chevron-circle-right"></i> Jak uzyskać kod aktywacyjny?</a>
		<a href="#name" onclick="document.getElementById('jak-uzyskac').style.display='block'" class="left"><i class="fa fa-chevron-circle-right"></i> Co zyskujesz?</a>
	</div>
	<div id="jak-uzyskac" class="download box-1-1">
        <div  style="font: 12px Tahoma; color:# 61c6dd; text-align: right; width:350px; font-weight:bold; ">
            <span style="text-decoration: none; cursor: pointer;" onclick="document.getElementById('jak-uzyskac').style.display='none'">X</span>
		</div>
        <div style="font: 12px Tahoma; color:# 61c6dd;" >
            <span style="font: 12px Tahoma; color:# 61c6dd;">Po jego użyciu uzyskujesz dostęp do wszystkich informacji o imprezach targowych zgromadzonych w serwisie "Targi i Wystawy w Polsce!</span><br><br>
        </div>
    </div>

<script type="text/javascript">
dropdowncontent.init("cotojest", "right-bottom", 500, 'mouseover')
</script>

  <!-- /sms code form -->

				</div>
				<div class="left box-1-1">
					<script language='JavaScript' type='text/javascript' src='https://targi.com/banners/adx.js'></script>
					<script language='JavaScript' type='text/javascript'>
					<!--
						   if (!document.phpAds_used) document.phpAds_used = ',';
					   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

					   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
					   document.write ("https://targi.com/banners/adjs.php?n=" + phpAds_random);
					   document.write ("&amp;what=zone:1");
					   document.write ("&amp;exclude=" + document.phpAds_used);
					   if (document.referrer)
					   document.write ("&amp;referer=" + escape(document.referrer));
					   document.write ("'><" + "/script>");
						//-->
					</script><noscript>
					<a href='https://targi.com/banners/adclick.php?n=a3437102' target='_blank'><img src='https://targi.com/banners/adview.php?what=zone:1&amp;n=a3437102' border='0' alt=''></a></noscript>
				</div>
			</div>
		</div>
	</div>
	<div class="clr left box-1-1 yellow">
		<div class="keep-size">
			<div class="left padding-10 text-white text-23" style="line-height:27px">WYSZUKAJ<br><strong>IMPREZY</strong></div>
			<div class="left search-area text-white" style="padding-top:17px;">
				<form action="https://www.targi.com/index.php" id="cse-search-box" >
					<div class="left">
						<input  onkeydown="enterek(event, this.form)" type="text" size="48" name="search_all"  placeholder="szukana fraza..." class="lista">
					</div>
					<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=pl"></script>
										<div class="left styled-select">
						<select onkeydown="enterek(event, this.form)" name="miasto" class="lista">
							<option SELECTED value="">wybierz miasto...</option>
							<option value="Barzkowice">Barzkowice</option><option value="Bednary">Bednary</option><option value="Białystok">Białystok</option><option value="Bielsko-Biała">Bielsko-Biała</option><option value="Brodnica">Brodnica</option><option value="Brzozów">Brzozów</option><option value="Bydgoszcz">Bydgoszcz</option><option value="Chełmno">Chełmno</option><option value="Chorzów">Chorzów</option><option value="Częstochowa">Częstochowa</option><option value="Drzonków">Drzonków</option><option value="Gdańsk">Gdańsk</option><option value="Gdynia">Gdynia</option><option value="Giżycko">Giżycko</option><option value="Gliwice">Gliwice</option><option value="Gorzów Wielkopolski">Gorzów Wielkopolski</option><option value="Grubno k/Chełmna">Grubno k/Chełmna</option><option value="Iława">Iława</option><option value="Jasionka">Jasionka</option><option value="Jasło">Jasło</option><option value="Jaworzno">Jaworzno</option><option value="Kalisz">Kalisz</option><option value="Kamień Śląski">Kamień Śląski</option><option value="Katowice">Katowice</option><option value="Kielce">Kielce</option><option value="Kołobrzeg">Kołobrzeg</option><option value="Koszalin">Koszalin</option><option value="Kraków">Kraków</option><option value="Krosno">Krosno</option><option value="Krynica Zdrój">Krynica Zdrój</option><option value="Leszno">Leszno</option><option value="Lubin">Lubin</option><option value="Lublin">Lublin</option><option value="Łódź">Łódź</option><option value="Minikowo">Minikowo</option><option value="Mostki">Mostki</option><option value="Nadarzyn">Nadarzyn</option><option value="Nowy Sącz">Nowy Sącz</option><option value="Nowy Targ">Nowy Targ</option><option value="Opole">Opole</option><option value="Ostróda">Ostróda</option><option value="Poznań">Poznań</option><option value="Radom">Radom</option><option value="Rogów">Rogów</option><option value="Rybnik">Rybnik</option><option value="Rzeszów">Rzeszów</option><option value="Sanok">Sanok</option><option value="Skawina">Skawina</option><option value="Słupsk">Słupsk</option><option value="Sopot">Sopot</option><option value="Sosnowiec">Sosnowiec</option><option value="Stargard">Stargard</option><option value="Szczecin">Szczecin</option><option value="Szczyrk">Szczyrk</option><option value="Toruń">Toruń</option><option value="Tychy">Tychy</option><option value="Ułęż">Ułęż</option><option value="Wadowice">Wadowice</option><option value="Warszawa">Warszawa</option><option value="Wilkowice k/Leszna">Wilkowice k/Leszna</option><option value="Wrocław">Wrocław</option><option value="Wyszków">Wyszków</option><option value="Zabrze">Zabrze</option><option value="Zakopane">Zakopane</option><option value="Zielona Góra">Zielona Góra</option>						</select>
					</div>
					<div class="left styled-select">
						<select  onkeydown="enterek(event, this.form)" name="id_bran" class="lista">
							<option SELECTED value="">wybierz branże...</option>
														<option value="poz">(*) - inne</option>
														<option value="agdrtv">AGD i RTV</option>
														<option value="armatura">Armatura przemysłowa</option>
														<option value="abip">Artykuły biurowe i papiernicze</option>
														<option value="bhpppz">BHP i Ppoż.</option>
														<option value="bizuteria">Biżuteria i Zegarki</option>
														<option value="budownictwo">Budownictwo</option>
														<option value="chemia">Chemia</option>
														<option value="edukacja">Edukacja</option>
														<option value="elektaut">Elektronika i Automatyka</option>
														<option value="elektryka">Elektryka i Oświetlenie</option>
														<option value="energetyka">Energetyka</option>
														<option value="farmacja">Farmacja</option>
														<option value="finanse">Finanse</option>
														<option value="foto">Fotografia, Film, Video</option>
														<option value="gastronomia">Gastronomia</option>
														<option value="gazownictwo">Gazownictwo</option>
														<option value="geodezja">Geodezja</option>
														<option value="gornictwo">Górnictwo i Geologia</option>
														<option value="grzej_klim">Grzejnictwo i Klimatyzacja</option>
														<option value="hydraulika">Hydraulika</option>
														<option value="informatyka">Informatyka</option>
														<option value="kamieniarstwo">Kamieniarstwo</option>
														<option value="ksiazki">Książki</option>
														<option value="logistyka">Logistyka</option>
														<option value="meble_ww">Meble i Wypos. Wnętrz</option>
														<option value="medycyna">Medycyna</option>
														<option value="metalurgia">Metalurgia</option>
														<option value="militaria">Militaria</option>
														<option value="moda">Moda</option>
														<option value="motoryzacja">Motoryzacja</option>
														<option value="muz_roz">Muzyka, rozrywka</option>
														<option value="narz_masz">Narzędzia i Maszyny</option>
														<option value="nieruchomosci">Nieruchomości</option>
														<option value="ochsr_ekol">Ochrona Środowiska i Ekologia</option>
														<option value="ogrodnictwo">Ogrodnictwo</option>
														<option value="opakowania">Opakowania</option>
														<option value="poligrafia">Poligrafia</option>
														<option value="praca">Praca</option>
														<option value="pdrz_les">Przemysł drzewny i Leśnictwo</option>
														<option value="ratownictwo">Ratownictwo</option>
														<option value="rehabilitacja">Rehabilitacja</option>
														<option value="reklama">Reklama</option>
														<option value="rol_hod">Rolnictwo i Hodowla</option>
														<option value="sport_tur">Sport i Turystyka</option>
														<option value="sztuka_rek">Sztuka i Rękodzieło</option>
														<option value="telekomunikacja">Telekomunikacja</option>
														<option value="transport">Transport</option>
														<option value="ubezpieczenia">Ubezpieczenia</option>
														<option value="wielobranzowe">Wielobranżowe</option>
														<option value="zabawki">Zabawki, Gry</option>
														<option value="zabezpieczenia">Zabezpieczenia</option>
														<option value="zdrowie_ur">Zdrowie i Uroda</option>
														<option value="zwierzeta">Zwierzęta domowe</option>
														<option value="zywnosc">Żywność</option>
													</select>
					</div>
					<div class="left" style="margin:0 10px; padding-top:10px;">
						od
					</div>
					<div class="left white">
						<input type="image" src="./assets/images/calendar.png" id="b_start">
						<input class="calendar-input" type="text" name="data_od" id="f_start" value="2018-03-17"  onfocus="if(this.value=='2018-03-17'){this.value=''}">
					</div>
					<div class="left" style="margin:0 10px; padding-top:10px;">
						do
					</div>
					<div class="left white">
						<input type="image" src="./assets/images/calendar.png" id="b_end">
						<input class="calendar-input" type="text" name="data_do" id="f_end"  value="yyyy-mm-dd" onfocus="if(this.value=='yyyy-mm-dd'){this.value=''}">
					</div>
					<div class="left"  style="margin:0 15px 0 10px;">
						<input type="hidden" name="idp" value="10">
						<input type="image" name="sa" src="./assets/images/search.png" onmouseover="this.src='./assets/images/search-mouse-over.png'" onmouseout="this.src='./assets/images/search.png'" onClick="this.form.submit()">
					</div>
					<div id="dodaj" class="left" style="padding-top:10px;">
						<a class="add-link" href="index.php?idp=16" title="Dodaj imprezę"><span class="fa fa-plus-circle"></span> Dodaj imprezę</a>
					</div>
				</form>
			</div>
		</div>
	</div>
		<div class="clr left box-1-1">
		<div class="keep-size">
			<div class="left box-1-1 gray-light">
				<div  style="padding:5px 10px;">
					<span style="color: #279DB6">Aktualizacja bazy:</span>  <span style="color: #646464"><b>03-16 23:52</b></span>  &nbsp;&nbsp; <span style="color: #279DB6">Liczba imprez w serwisie:</span> <span style="color: #646464"><b>547</b></span>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript">
	function enterek(evt, formObj)
	{
	if(document.all)
	{
	var key=window.event.keyCode;
	}
	else
	{
	var key=0;
	if(evt.keycode) key=evt.keycode;
	else if(typeof(evt.which)!='undefined') key=evt.which;
	}
	if(key==13) formObj.submit();
	}
	</script>

	<div class="clr left separator separator22"></div>

	<div class="clr left box-1-1">
		<div class="keep-size">
			<div class="left box-1-4">
				<div style="padding:0 10px 0 0;">

                    <div class="box-1-1" style="text-align:center;">
						<script language='JavaScript' type='text/javascript'>
						<!--
						   if (!document.phpAds_used) document.phpAds_used = ',';
						   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

						   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
						   document.write ("https://targi.com/banners/adjs.php?n=" + phpAds_random);
						   document.write ("&amp;what=zone:16");
						   document.write ("&amp;exclude=" + document.phpAds_used);
						   if (document.referer)
							  document.write ("&amp;referer=" + escape(document.referer));
						   document.write ("'><" + "/script>");
						//-->
						</script>
						<noscript><a href='https://targi.com/banners/adclick.php?n=ae0c5513' target='_blank'><img src='https://targi.com/banners/adview.php?what=zone:16&amp;n=ae0c5513' border='0' alt=''></a></noscript>
					</div>
					<div class="left box-1-1 gray-dark text-white" style="height:40px; margin-top:15px;">
						<div class="left"><img alt="aktualności" src="./assets/images/icon-news.png"></div>
						<div class="left" style="padding:10px;">
							<strong>AKTUALNOŚCI</strong>
						</div>
					</div>
					
		
			
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			Targi Mama Tata Dziecko planowane w Słupsku w miesiącu kwietniu nie odbędą się.		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-03-16</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5455" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			Planowane na czerwiec targi Pro Defense nie odbędą się....		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-03-13</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5454" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			Rekordowe Targi KRAKDENT&#174;		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-03-05</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5452" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			Cleaning Show KRK 2018 - przełożona impreza		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-02-22</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5451" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			RENEXPO&#174; Poland odbędzie się dopiero 2019 r.		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-02-17</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5450" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			Blue Business Media Expo (BBM Expo) kontynuuje działalność Międzynarodowych Targów Katowickich		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-02-16</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5448" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			SIBEX Zabrze 2018 - Targi Budowlane nie odbędą się w planowanym terminie		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-02-16</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5449" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			Zmiana terminu targów Aqua Avis 		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-02-08</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5447" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			&#171;BelTexIndustry-2018&#187; XLII Międzynarodowe Targi Hurtowe Wyrobów Przemysłu Lekkiego i Tekstylnego 		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-02-02</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5446" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			Targi Wędkarskie w Krakowie nie odbędą się...		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-01-30</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5444" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			 Targi TENSTOR ELEKTROTECHNIKA przełożone...		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2018-01-20</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5443" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
	
		

		
	<div class="clr left box-1-1" style="margin-top:10px;">
		<div class="left text-gray-dark" style="padding: 0 5px;">
			500+		</div>	
		<div class="clr left box-1-1 text-gray-dark" style="margin-top: 5px; border-bottom: solid 1px #000; padding-bottom:10px;">
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold;">2017-12-19</div>
			</div>
			<div class="left box-1-2">
				<div style="padding: 0 5px; font-weight:bold; text-align:right;"><a href="index.php?idp=12&amp;idn=5441" onclick="show_unc()" title="więcej">więcej <i class="fa fa-arrow-circle-right"></i></a></div>
			</div>
		</div>
	</div>
			

                    <div class="left box-1-1" style="text-align:center; margin-top:15px;">
                        <script language='JavaScript' type='text/javascript'>
                        <!--
                           if (!document.phpAds_used) document.phpAds_used = ',';
                          phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

                          document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
                          document.write ("https://targi.com/banners/adjs.php?n=" + phpAds_random);
                          document.write ("&amp;what=zone:13");
                          document.write ("&amp;exclude=" + document.phpAds_used);
                          if (document.referer)
                             document.write ("&amp;referer=" + escape(document.referer));
                          document.write ("'><" + "/script>");
                        //-->
                        </script>
                        <noscript><a href='https://targi.com/banners/adclick.php?n=a192f5ac' target='_blank'><img src='https://targi.com/banners/adview.php?what=zone:13&amp;n=a192f5ac' border='0' alt=''></a></noscript>
                    </div>

				</div>
			</div>
			<div class="left box-3-4">
				<div style="padding:0 10px;">
					<div class="left box-1-1 text-16 text-gray-light text-bold"><div class="lineText"><span>Organizatorzy targów zapraszają na swoje strony</span></div></div>
<div class="left box-1-1" style="margin-top:20px; text-align:center;">
		<a href='https://www.targi.com/banners/adclick.php?bannerid=67&amp;zoneid=23&amp;source=&amp;dest=http%3A%2F%2Fwww.targi.krakow.pl%2F' target='_blank'><img src='https://www.targi.com/banners/adimage.php?filename=twk-nowe_2.png&amp;contenttype=png' width='83' height='50' alt='Targi w Krakowie' title='Targi w Krakowie' border='0'></a><div id="beacon_67" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='https://www.targi.com/banners/adlog.php?bannerid=67&amp;clientid=50&amp;zoneid=23&amp;source=&amp;block=0&amp;capping=0&amp;cb=0ffdcafd745f2f2959c20167895b7cfe' width='0' height='0' alt='' style='width: 0px; height: 0px;'></div>						</div>
<div class="clr left box-1-1" style="margin-top:20px;">
	<div class="left box-1-2">
		<div style="padding:0 10px 0 0;">
			<div class="left box-1-1 gray-dark text-white" style="height:40px;">
				<div class="left"><img alt="NAJCZĘSCIEJ OGLĄDANE IMPREZY" src="./assets/images/icon-last-see.png"></div>
				<div class="left" style="padding:10px;">
					<strong>NAJCZĘŚCIEJ PRZEGLĄDANE IMPREZY</strong>
				</div>
			</div>
			<div class="clr left box-1-1" style="margin-top:5px;">
				<table class="box-1-1" style="font-size:14px;">
					<tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=pzlowhub"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=pzlowhub">HUBERTUS EXPO 2018 - Międzynarodowe Targi Ł...</a>
							</td>
						</tr><tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=tkplast"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=tkplast">PLASTPOL 2018 - Międzynarodowe Targi Przetw...</a>
							</td>
						</tr><tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=mtlvideo"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=mtlvideo">FILM VIDEO FOTO 2018 - Targi Sprzętu Fotogr...</a>
							</td>
						</tr><tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=mtpmachto"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=mtpmachto">MACH-TOOL  2018 - Salon Obrabiarek i Narzęd...</a>
							</td>
						</tr><tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=intertecgco"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=intertecgco">TECHCONFEX 2018 - Targi Maszyn, Technologii...</a>
							</td>
						</tr><tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=pippstacje"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=pippstacje">STACJA PALIW 2018 - Międzynarodowe Targi - ...</a>
							</td>
						</tr><tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=tkagrt"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=tkagrt">AGROTECH 2018 - Międzynarodowe Targi Techni...</a>
							</td>
						</tr><tr>
							<td>
								<a href="index.php?idp=13&amp;id_imp=twktuning"><i class="fa fa-bookmark text-yellow"></i></a>
							</td>
							<td>
								<a href="index.php?idp=13&amp;id_imp=twktuning">MOTO SHOW KRAKÓW 2018</a>
							</td>
						</tr>				</table>
			</div>
		</div>
	</div>
	<div class="left box-1-2">
		<div style="padding:0 0 10px 0;">
			<div class="left box-1-1 gray-dark text-white" style="height:40px;">
				<div class="left"><img alt="ostatnio dodane imprezy" src="./assets/images/icon-last-add.png"></div>
				<div class="left" style="padding:10px;">
					<strong>OSTATNIO DODANE</strong>
				</div>
			</div>
			<div class="clr left box-1-1" style="margin-top:5px;">
				<table class="box-1-1" style="font-size:14px;">
					<tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=123mtdkosz"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=123mtdkosz">Mama Tata Dziecko Koszalin 2018</a>
								</td>
							</tr><tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=tptkczuts"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=tptkczuts">UROCZYSTOŚĆ 2018 - Targi Ślubne </a>
								</td>
							</tr><tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=wattspffhf"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=wattspffhf">Hair Fair 2018 - Festiwal Fryzjerski</a>
								</td>
							</tr><tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=wattzbtkbf"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=wattzbtkbf">Beauty Fair 2018 - Branżowe Targi Kosmetycz...</a>
								</td>
							</tr><tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=proarttnzdr"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=proarttnzdr">Targi na zdrowie! 2018</a>
								</td>
							</tr><tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=mupwltp"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=mupwltp">TARGI PRACY 2018</a>
								</td>
							</tr><tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=imedgrtt"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=imedgrtt">TALENT TARGI 65+: Senior, Aktywność, Zdrowi...</a>
								</td>
							</tr><tr>
								<td>
									<a href="index.php?idp=13&amp;id_imp=sitkimtti"><i class="fa fa-bookmark text-gray-dark"></i></a>
								</td>
								<td>
									<a href="index.php?idp=13&amp;id_imp=sitkimtti">InterModal 2018 - Targi Transportu Intermod...</a>
								</td>
							</tr>				</table>
			</div>
		</div>
	</div>
</div>
<div class="clr left box-1-1" style="margin-top:20px;">
	<div style="padding:0 10px 0 0;">
		<div class="left box-1-1 gray-dark text-white" style="height:40px;">
			<div class="left"><img alt="W najbliższym czasie odbędš się następujšce imprezy" src="./assets/images/icon-calendar.png"></div>
			<div class="left" style="padding:10px;">
				<strong>W NAJBLIŻSZYM CZASIE ODBĘDĄ SIĘ NASTĘPUJĄCE IMPREZY</strong>
			</div>
		</div>
		<div class="clr left box-1-1" style="margin-top:5px;">
			<table class="box-1-1" style="font-size:14px;">
										<tr>
					<td colspan="4">
						<div class="yellow" style="padding:7px;"> <i class="fa fa-caret-down"></i> marzec  2018</div>
					</td>
				</tr>
							<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtksweet">od 2018-03-17</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtksweet">SweetTARG 2018 - Targi Piekarnicze, Cukiernicze i Lodziarskie</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtksweet">Katowice</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtksweet"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=reporttmpozjesien">od 2018-03-17</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=reporttmpozjesien">Wielkopolskie Targi Mieszkań i Domów 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=reporttmpozjesien">Poznań</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=reporttmpozjesien"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=reportkrkmaltdim">od 2018-03-17</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=reportkrkmaltdim">Małopolskie Targi Mieszkań i Domów 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=reportkrkmaltdim">Kraków</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=reportkrkmaltdim"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=demuthamota">od 2018-03-17</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=demuthamota">Auto Moto Arena 2018 - Targi Motoryzacyjne</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=demuthamota">Ostróda</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=demuthamota"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mursty">od 2018-03-17</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mursty">NOWY DOM, NOWE MIESZKANIE 2018 - Targi Mieszkaniowe</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mursty">Warszawa</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mursty"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=123sts">od 2018-03-18</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=123sts">Środkowopomorskie Targi Ślubne 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=123sts">Koszalin</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=123sts"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=uwysztbiww">od 2018-03-18</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=uwysztbiww">Targi Budowlane i Wyposażenia Wnętrz 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=uwysztbiww">Wyszków</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=uwysztbiww"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=piaaut09">od 2018-03-20</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=piaaut09">AUTOMATICON 2018 - Międzynarodowe Targi Automatyki i Pomiarów</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=piaaut09">Warszawa</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=piaaut09"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=aisdkpoz03">od 2018-03-20</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=aisdkpoz03">DNI KARIERY Poznań 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=aisdkpoz03">Poznań</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=aisdkpoz03"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtgamber03">od 2018-03-21</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtgamber03">AMBERIF 2018 - Międzynarodowe Targi Bursztynu, Biżuterii i Kamien...</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtgamber03">Gdańsk</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtgamber03"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtpoleurogas">od 2018-03-21</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtpoleurogas">EUROGASTRO 2018 - Międzynarodowe Targi Gastronomiczne</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtpoleurogas">Warszawa</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtpoleurogas"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtphotel">od 2018-03-21</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtphotel">WorldHotel 2018 - Międzynarodowe Targi Wyposażenia Obiektów Nocle...</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtphotel">Warszawa</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtphotel"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=ptakmttsil">od 2018-03-21</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=ptakmttsil">MT TSL 2018 - Międzynarodowe Targi Transportu, Spedycji i Logisty...</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=ptakmttsil">Nadarzyn</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=ptakmttsil"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=tpominpol">od 2018-03-21</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=tpominpol">INVESTATE POLAND 2018 - TARGI TERENÓW INWESTYCYJNYCH </a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=tpominpol">Nadarzyn</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=tpominpol"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=ptakbus">od 2018-03-21</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=ptakbus">Warsaw Bus 2018 - Targi Publicznego Transportu Zbiorowego</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=ptakbus">Nadarzyn</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=ptakbus"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=sitkimtti">od 2018-03-21</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=sitkimtti">InterModal 2018 - Targi Transportu Intermodalnego</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=sitkimtti">Nadarzyn</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=sitkimtti"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=aisdkkrk02">od 2018-03-22</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=aisdkkrk02">DNI KARIERY Kraków 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=aisdkkrk02">Kraków</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=aisdkkrk02"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=sportwinsb">od 2018-03-22</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=sportwinsb">SPORTBIZ EXPO 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=sportwinsb">Warszawa</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=sportwinsb"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtpozedutttiwde">od 2018-03-22</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtpozedutttiwde">EDUTEC 2018- Targi Technologii i Wyposażenia dla Edukacji</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtpozedutttiwde">Poznań</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtpozedutttiwde"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtkglob">od 2018-03-23</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtkglob">GLOBalnie 2018 - Międzynarodowe Targi Turystyczne</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtkglob">Katowice</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtkglob"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=haltarwios_">od 2018-03-23</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=haltarwios_">TARBUD 2018 - Targi Budownictwa i Kamieniarstwa</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=haltarwios_">Wrocław</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=haltarwios_"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=lailubwio">od 2018-03-23</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=lailubwio">LUBDOM BUDOWNICTWO 2018 - Targi Budowlane </a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=lailubwio">Lublin</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=lailubwio"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=laieden">od 2018-03-23</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=laieden">LUBDOM  OGRÓD 2018 - Kiermasz Ogrodniczy</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=laieden">Lublin</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=laieden"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtptkkddim">od 2018-03-23</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtptkkddim">PEGAZIK 2018 - Poznańskie Targi Książki</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtptkkddim">Poznań</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtptkkddim"><i class="fa fa-search"></i></a></td>
				</tr>
										<tr>
					<td><a href="index.php?idp=13&amp;id_imp=mtpedu">od 2018-03-23</a></td>
					<td><a href="index.php?idp=13&amp;id_imp=mtpedu">Targi Edukacyjne 2018</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtpedu">Poznań</a></td>
					<td class="text-right"><a href="index.php?idp=13&amp;id_imp=mtpedu"><i class="fa fa-search"></i></a></td>
				</tr>
						</table>
		</div>
		<div class="clr left box-1-1" style="margin-top:10px;">
			<div class="right">
				<a class="button-link" href="index.php?idp=10&amp;data_od=2018-03-17&amp;start_r=25">następne <i class="fa fa-chevron-circle-right"></i></a>
			</div>
		</div>
	</div>
</div>
					<div class="left box-1-1" style="text-align:center; margin-top:15px;">
						<script language='JavaScript' type='text/javascript'>
						<!--
						   if (!document.phpAds_used) document.phpAds_used = ',';
						   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

						   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
						   document.write ("https://targi.com/banners/adjs.php?n=" + phpAds_random);
						   document.write ("&amp;what=zone:11");
						   document.write ("&amp;exclude=" + document.phpAds_used);
						   if (document.referer)
							  document.write ("&amp;referer=" + escape(document.referer));
						   document.write ("'><" + "/script>");
						//-->
						</script>
						<noscript><a href='https://targi.com/banners/adclick.php?n=a17d7f7b' target='_blank'><img src='https://targi.com/banners/adview.php?what=zone:11&amp;n=a17d7f7b' border='0' alt=''></a></noscript>
					</div>
					<div class="left box-1-1" style="text-align:center; margin-top:15px;">
						<script language='JavaScript' type='text/javascript'>
						<!--
						   if (!document.phpAds_used) document.phpAds_used = ',';
						   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

						   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
						   document.write ("https://targi.com/banners/adjs.php?n=" + phpAds_random);
						   document.write ("&amp;what=zone:2");
						   document.write ("&amp;exclude=" + document.phpAds_used);
						   if (document.referer)
							  document.write ("&amp;referer=" + escape(document.referer));
						   document.write ("'><" + "/script>");
						//-->
						</script>
						<noscript><a href='https://targi.com/banners/adclick.php?n=aa21a20d' target='_blank'><img src='https://targi.com/banners/adview.php?what=zone:2&amp;n=aa21a20d' border='0' alt=''></a></noscript>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="clr left separator separator22"></div>


	<!-- Stopka -->
	<div id="stopka" class="box-1-1" style="text-align:center;">
	<a href="https://targi.com/index.php?idp=1">ExpoInfo</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=3">Organizatorzy</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=4">Wystawcy</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=5">Hotele</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=6">Dodaj imprezę</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=7">ExpoLinki</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=8">Info</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=11">Aktualności</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=9">Kontakt</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	<a href="https://targi.com/index.php?idp=33">Download</a>
	<br><br>
	Copyright &copy; Targi.com Wszystkie prawa zastrzeżone. <a style="font-weight:normal;" href="https://intellio.pl/projekty-stron-kampanie-grafika/" rel="nofollow" target="_blank" title="Projekty stron internetowych">Layout strony: Intellio designers.</a>
	</div>
	<!-- end -->



<!-- Reklama -->
<script language='JavaScript' type='text/javascript'>
<!--
   if (!document.phpAds_used) document.phpAds_used = ',';
   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("https://targi.com/banners/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:17");
   document.write ("&amp;exclude=" + document.phpAds_used);
   if (document.referer)
      document.write ("&amp;referer=" + escape(document.referer));
   document.write ("'><" + "/script>");
//-->
</script><noscript>
<a href='https://targi.com/banners/adclick.php?n=a3e78fb7' target='_blank'><img src='https://targi.com/banners/adview.php?what=zone:17&amp;n=a3e78fb7' border='0' alt=''></a></noscript>
<!-- end -->


<!-- Google -->
<script type="text/javascript">  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-1961864-1', 'auto');  ga('send', 'pageview');</script>
<script src="https://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">_uacct = "UA-1961864-2";urchinTracker();</script>
<!-- end -->


<script type="text/javascript">
Calendar.setup({
        inputField     :    "f_start",      // id of the input field
        ifFormat       :    "%Y-%m-%d",       // format of the input field
        showsTime      :    true,            // will display a time selector
        button         :    "b_start",   // trigger for the calendar (button ID)
        singleClick    :    false,           // double-click mode
        step           :    1                // show all years in drop-down boxes (instead of every other year as default)
    });

Calendar.setup({
        inputField     :    "f_end",      // id of the input field
        ifFormat       :    "%Y-%m-%d",       // format of the input field
        showsTime      :    true,            // will display a time selector
        button         :    "b_end",   // trigger for the calendar (button ID)
        singleClick    :    false,           // double-click mode
        step           :    1                // show all years in drop-down boxes (instead of every other year as default)
    });


</script>
  <script src="js/lightbox-plus-jquery.min.js" type="text/javascript"></script>


</body>
</html>