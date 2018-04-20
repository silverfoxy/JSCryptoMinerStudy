<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
	<meta charset="utf-8">
	<title>SadyOgrody - portal sadowniczy: rynek owoców i warzyw</title>
	<meta property="og:title" content="SadyOgrody - portal sadowniczy: rynek owoców i warzyw" />
	<meta name="Description" content="Portal poświęcony rynkowi owoców i warzyw: produkcja (uprawa roślin), agrotechnika, przetwórstwo, logistyka, handel i dystrybucja, ceny warzyw, owoców i innych roślin." />
	<meta property="og:description" content="Portal poświęcony rynkowi owoców i warzyw: produkcja (uprawa roślin), agrotechnika, przetwórstwo, logistyka, handel i dystrybucja, ceny warzyw, owoców i innych roślin." />
	<meta name="google-site-verification" content="FcrDbal0pArl6HIByU8-jPKcCwpNog9OqD2BWKZuqoc" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<!--[if IE]>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<![endif]-->
	<link rel="Shortcut icon" href="http://www.sadyogrody.pl/images/favicon.ico">
	
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="www.sadyogrody.pl" />
<link rel="stylesheet" type="text/css" href="https://p.ptwp.pl/fs/fp/flowplayer532/skin/minimalist.css"><link rel="stylesheet" type="text/css" href="http://www.sadyogrody.pl/css/jplayer.blue.monday.css?v=1" /><link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=latin,latin-ext" />
<link rel="stylesheet" type="text/css" href="http://www.sadyogrody.pl/css/style.css?v=55" />


<!--[if IE]>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<![endif]-->
<script src="https://p.ptwp.pl/fs/js/jquery1.10.2.min.js"></script>
<script src="https://p.ptwp.pl/fs/jp/jquery.jplayer.min.js"></script>

<script src="https://p.ptwp.pl/fs/js/jquery.cookie.js"></script>


	<script type="text/javascript" src="https://p.ptwp.pl/fs/js/jquery.jscrollpane.min.js"></script>

<script src="http://www.sadyogrody.pl/js/common.js?v=16"></script>

<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Najważniejsze informacje" href="http://www.sadyogrody.pl/rss/informacje.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Owoce" href="http://www.sadyogrody.pl/rss/owoce.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Warzywa" href="http://www.sadyogrody.pl/rss/warzywa.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Agrotechnika" href="http://www.sadyogrody.pl/rss/agrotechnika.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Prawo i dotacje" href="http://www.sadyogrody.pl/rss/prawo_i_dotacje.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Przetwórstwo" href="http://www.sadyogrody.pl/rss/przetworstwo.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Handel i dystrybucja" href="http://www.sadyogrody.pl/rss/handel_i_dystrybucja.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Logistyka i opakowania" href="http://www.sadyogrody.pl/rss/logistyka_i_opakowania.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Z innej skrzynki" href="http://www.sadyogrody.pl/rss/z_innej_skrzynki.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Innowacyjna plantacja" href="http://www.sadyogrody.pl/rss/innowacyjna_plantacja.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Raporty i analizy" href="http://www.sadyogrody.pl/rss/raporty_i_analizy.xml" />
<link rel="alternate" type="application/rss+xml" title="sadyogrody.pl - Informacje z tematu: Komentarze i wywiady" href="http://www.sadyogrody.pl/rss/komentarze_i_wywiady.xml" />

</head>
<body id="main_page">
		
	<style type="text/css">
		.hideAndShowNLbox{ display: none }
		body.nlOpen { overflow: hidden; }

		@media (max-width: 640px) {
			body.nlOpen div#axcontainer { padding: 70px 0; }
		}
	</style>

	<script type="text/javascript">
		$(window).on("scroll", skroll);

		function skroll(){
			//var dc = parseInt( ($(document).height() / 2) - ($(document.body).height() /2));
			var dc = parseInt( $(document.body).height() /2 );

			if($(window).scrollTop() > dc){
				$(window).off("scroll", skroll);

				$('#hideAndShowNLbox').removeClass("hideAndShowNLbox");

				if(!$('#hideAndShowNLbox').hasClass("hideAndShowNLbox")) {
					$.post('/axnewsletter.js?k=1&smode=1', function(data){

						$('#hideAndShowNLboxScript').html(data);

						if ($("#axnBodyContainer").length > 0) {
							$('body').toggleClass("nlOpen");
						} else {
							$('body').removeClass("nlOpen");
						}

					});
				}
			}
		}
	</script>
	

	<div id="hideAndShowNLbox" class="hideAndShowNLbox">
		<div id="hideAndShowNLboxScript"></div>
	</div>

		<script type="text/javascript" src="/axnewsletter.js?k=1&smode=0"></script>

	<div id="fb-root"></div>

	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&appId=126060124151087&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>


<div id="ptwpBar">
	<div class="pageWidth">
		<div class="left">
			<ul class="menu">
				<li>
					<a href="https://www.ptwp.pl/" rel="nofollow"><i class="sprite ptwp"></i> GRUPA PTWP <i class="sprite down"></i></a>
					<div class="sub">
						<a href="https://www.ptwp.pl/" rel="external nofollow">O nas</a>
						<a href="https://www.ptwp.pl/grupa/relacje-inwestorskie/" rel="external nofollow">Relacje inwestorskie</a>
						<a href="https://www.ptwp.pl/grupa/konferencje/" rel="external nofollow">Konferencje</a>
						<a href="https://www.ptwp.pl/grupa/portale/" rel="external nofollow">Portale</a>
						<a href="https://www.ptwp.pl/grupa/newslettery/" rel="external nofollow">Newslettery</a>
						<a href="https://www.ptwp.pl/grupa/czasopisma/" rel="external nofollow">Czasopisma</a>
						<a href="https://konto.ptwp.pl/konto/zamowienia/" rel="external nofollow">Sklep wydawniczy</a>
						<a href="https://www.ptwp.pl/grupa/reklama/" rel="external nofollow">Reklama</a>
						<br/>
						<a href="http://www.sadyogrody.pl/redakcja/">Kontakt z redakcją</a>
						<a href="http://www.sadyogrody.pl/regulamin/">Korzystanie z serwisu</a>
						<a href="http://www.sadyogrody.pl/polityka-prywatnosci/">Polityka prywatności</a>
						<a href="http://www.sadyogrody.pl/polityka-cookies/">Polityka cookies</a>
					</div>
				</li>

				<li class="date">
					<a href="javascript:void(0);" rel="nofollow"><i class="sprite cal"></i> Sobota,&nbsp;17&nbsp;marca&nbsp;2018&nbsp;r. </a>
					
				</li>
			</ul>
		</div>

		<div class="center">
			<ul class="menu">
				<li><a href="http://www.farmer.pl/" rel="external">Rolnictwo</a></li>
				<li><a href="http://www.portalspozywczy.pl/" rel="external">Rynek spożywczy</a></li>
				<li><a href="http://www.dlahandlu.pl/" rel="external">Handel</a></li>
				<li class="hide800"><a href="http://www.portalsamorzadowy.pl/" rel="external">Samorządy</a></li>
				<li class="hide900"><a href="http://www.pulshr.pl/" rel="external">HR</a></li>
				<li class="hide1200"><a href="http://www.wnp.pl/" rel="external">Gospodarka</a></li>
				<li><a href="javascript:void(0);">więcej tematów  <i class="sprite down"></i></a>
					<div class="sub">
						<a class="show800" href="http://www.portalsamorzadowy.pl/" rel="external">Samorządy</a>
						<a class="show900" href="http://www.pulshr.pl/" rel="external">HR</a>
						<a class="show1200" href="http://www.wnp.pl/" rel="external">Gospodarka</a>
						<a href="http://www.propertynews.pl/" rel="external">Nieruchomości</a>
						<a href="http://www.propertydesign.pl/" rel="external">Architektura</a>
						<a href="http://www.housemarket.pl/" rel="external">Mieszkania</a>
						<a href="http://www.rynekzdrowia.pl/" rel="external">Medycyna i zdrowie</a>
						<a href="http://www.infodent24.pl/" rel="external">Stomatologia</a>
						<a href="http://www.rynekaptek.pl/" rel="external">Farmacja</a>
						<a href="http://www.rynekseniora.pl/" rel="external">Rynek seniora</a>
						<a href="http://www.parlamentarny.pl/" rel="external">Polityka i społeczeństwo</a>
					</div>
				</li>
			</ul>
		</div>

		<div class="right">
			<ul class="menu">
				<li><a href="https://konto.ptwp.pl/portal/sadyogrody-logowanie.html" rel="nofollow"><i class="sprite login"></i> Logowanie</a> / <a href="https://konto.ptwp.pl/portal/sadyogrody-rejestracja.html" rel="nofollow">Rejestracja</a></li>
			</ul>
		</div>
	</div>
</div>

	<header id="header">
		<div class="pageWidth">
			<div class="row center">
				<div class="col-10-12 fleft"><div class="row center innerAll">
	<div class="advA w770 billboard">
		<div id='bmone2n-21639.1.1.1'></div>
	</div>
</div>
</div>
				
<div class="col-2-12 fright center">
	<div class="innerAll">
		<small class="s6">PARTNER PORTALU</small>
                <a href="http://www.wnp.pl/klik/biuletyn/Agrii|sady08022018.xml?http://www.agrii.pl" rel="external nofollow"><img src="http://www.sadyogrody.pl/images/partners/Agrii_logo200.png" alt="" /></a>
		<a href="http://www.wnp.pl/klik/biuletyn/InnvigoPartner|sady01022018data.xml?http://innvigo.com/" rel="external nofollow"><img src="http://www.sadyogrody.pl/images/partners/innvigo.png" alt="" /></a>
	</div>
</div>
			</div>
		</div>
	</header>

	<div id="menuWrap" class="bgWhite">
		<div class="pageWidth">
			<ul id="menu">
	<li class="mobileMenu"><a href=""><img src="/images/mobile/menu.png" alt="" /></a></li>
	<li class="e1"><h1><a href="http://www.sadyogrody.pl/">
		<img class="hide900" src="http://www.sadyogrody.pl/images/sadyogrody.png" alt="Sady Ogrody - owoce, warzywa, biznes: portal rynku sadowniczo-ogrodniczego" />
		<img class="show900" src="http://www.sadyogrody.pl/images/sadyogrody3.png" alt="" />
		<span class="accessibility">SadyOgrody.pl</span></a></h1>
	</li>
	<li class="e2">
		<form action="http://www.sadyogrody.pl/szukaj/" class="search">
			<input type="text" id="szukaj" name="q" placeholder="wyszukaj w portalu" />
			<input class="button" type="submit" value="" />
		</form>
	</li>
	<li class="e3">
		<div class="social">
			<a href="https://konto.ptwp.pl/newsletter/sadyogrody-rejestracja.html" rel="external nofollow" class="mail"></a>
			<a href="https://www.facebook.com/sadyogrodypl" rel="external nofollow" class="facebook"></a>
			<a href="https://plus.google.com/+SadyogrodyPl" rel="external nofollow" class="gplus"></a>
			<a href="https://twitter.com/sadyogrody" rel="external nofollow" class="twitter"></a>
		</div>
	</li>

	<li class="e4">
		<div id="cityportal" class="axloaderw"></div>
		<script type="text/javascript">
		
			$(document).ready(function(){
				$.get('http://www.sadyogrody.pl/box_pogoda.html?rand=' + new Date().getTime(), function(data) {
				$('#cityportal, #cityportal2').html(data);
				});
			});
		
		</script>
	</li>
	<li class="mobileSearch"><a href=""><img src="/images/mobile/search.png" alt="" /></a></li>
</ul>
		</div>
		<nav id="nav">
		<div class="pageWidth">
		<ul>
			<li class="home active"><a href="http://www.sadyogrody.pl/"><img src="http://www.sadyogrody.pl/images/icons/home.png" alt="" /></a></li>
			<li class="close"><a href="">&times;</a></li>
						<li>
				<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/">PRAWO I DOTACJE</a>

							</li>
						<li>
				<a href="http://www.sadyogrody.pl/przetworstwo/105/">PRZETWÓRSTWO</a>

							</li>
						<li>
				<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/">HANDEL I DYSTRYBUCJA</a>

							</li>
						<li>
				<a href="http://www.sadyogrody.pl/owoce/101/">OWOCE</a>

							</li>
						<li>
				<a href="http://www.sadyogrody.pl/warzywa/102/">WARZYWA</a>

							</li>
						<li>
				<a href="http://www.sadyogrody.pl/agrotechnika/103/">AGROTECHNIKA</a>

							</li>
						<li>
				<a href="http://www.sadyogrody.pl/logistyka_i_opakowania/107/">LOGISTYKA I OPAKOWANIA</a>

							</li>
			
		</ul>
	</div>
	
	
	<div id="cityportal2" class="axloaderw"></div>
</nav>
	</div>

	<div id="body" class="pageWidth bgWhite innerAll">
		<div class="row innerAll">
			<div id="col4">

				<div id="col1">
					<div class="focus">
	<div class="left">
		<div class="art1">
			<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/regiohurt_pl_rozwijamy_wspolprace_z_producentami_owocow_warzyw_i_przetworow_wideo,13074.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/62/014862_r0_620.jpg" alt="Regiohurt.pl: Rozwijamy współpracę z producentami owoców, warzyw i przetworów (wideo)" title="fot. PTWP" /></div>
				<h2>Regiohurt.pl: Rozwijamy współpracę z producentami owoców, warzyw i przetworów (wideo)</h2>
			</a>
		</div>
		</div>
	
	<div class="right">
			<div class="art2">
			<a href="http://www.sadyogrody.pl/przetworstwo/105/d_hler_ma_propozycje_dla_sadownikow_ktorzy_zdecyduja_sie_na_prowadzenie_sadow_sokowych,13051.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/44/014844_r0_620.jpg" alt="Döhler ma propozycje dla sadowników, którzy zdecydują się na prowadzenie sadów sokowych" title="Piotr Podoba, prezes zarządu Döhler Sp. z o.o." /></div>
				<h3>Döhler ma propozycje dla sadowników, którzy zdecydują się na prowadzenie sadów sokowych</h3>
			</a>
		</div>
			<div class="art2">
			<a href="http://www.sadyogrody.pl/owoce/101/powrot_do_natury_staje_sie_koniecznoscia_wywiad_z_wlascicielem_gospodarstwa_kulturowego_biodar,13035.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/25/014825_r0_620.jpg" alt="„Powrót do natury” staje się koniecznością – wywiad z właścicielem Gospodarstwa Kulturowego BioDar" title="mgr inż Ryszard Flaga z Gospodarstwa Kulturowego BioDar" /></div>
				<h3>„Powrót do natury” staje się koniecznością – wywiad z właścicielem Gospodarstwa Kulturowego BioDar</h3>
			</a>
		</div>
		</div>
</div>

					<div class="advB hideIfEmpty">
	<div id='bmone2n-21639.1.1.2'></div>
</div>


					
					<div class="newsbox marginBigT">
						<div class="left">
	<div class="head">
			<h2><a href="http://www.sadyogrody.pl/owoce/101/">OWOCE</a></h2> <h3><a href="http://www.sadyogrody.pl/owoce_uprawa/lista/143/">UPRAWA</a></h3>
		</div>

	<div class="body">
		
		<div class="art3">
			<a href="http://www.sadyogrody.pl/agrotechnika/103/warto_stosowac_preparaty_krzemowe_w_uprawie_jabloni,13057.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/48/014848_r2_300.jpg" alt="Warto stosować preparaty krzemowe w uprawie jabłoni" title="fot. shutterstock.com" /></div>
				<div class="body">
					<h3>Warto stosować preparaty krzemowe w uprawie jabłoni</h3>
					
				</div>
			</a>
		</div>
		
		<div class="art3">
			<a href="http://www.sadyogrody.pl/agrotechnika/103/mgr_piotrowski_io_o_zagrozeniu_ze_strony_mniej_znanych_szkodnikow_w_uprawie_roslin_jagodowych,13043.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/34/014834_r2_300.jpg" alt="Mgr Piotrowski, IO o zagrożeniu ze strony mniej znanych szkodników w uprawie roślin jagodowych" title="mgr Wojciech Piotrowski z Instytutu Ogrodnictwa/ fot. PTWP" /></div>
				<div class="body">
					<h3>Mgr Piotrowski, IO o zagrożeniu ze strony mniej znanych szkodników w uprawie roślin jagodowych</h3>
					
				</div>
			</a>
		</div>
		</div>

	<div class="marginT">
		<a class="more" href="http://www.sadyogrody.pl/owoce_uprawa/lista/143/">WIĘCEJ &raquo;</a>
	</div>
	
</div>

						
						<div class="right">
	<div class="head"><h3><a href="http://www.sadyogrody.pl/owoce_rynek/lista/144/">RYNEK I PRZETWÓRSTWO</a></h3></div>
	<div class="body">
		<ul class="artlist1">
					<li><h3><a href="http://www.sadyogrody.pl/owoce/101/andriy_yarmak_fao_gruzja_bardzo_dynamicznie_rozwija_produkcje_borowek,13068.html">Andriy Yarmak, FAO: Gruzja bardzo dynamicznie rozwija produkcję borówek</a></h3></li>
					<li><h3><a href="http://www.sadyogrody.pl/owoce/101/jurgiel_w_ciagu_dwoch_miesiecy_dokonamy_analizy_sytuacji_na_rynku_aronii,13073.html">Jurgiel: W ciągu dwóch miesięcy dokonamy analizy sytuacji na rynku aronii</a></h3></li>
					<li><h3><a href="http://www.sadyogrody.pl/przetworstwo/105/helio_przedswiateczny_popyt_na_bakalie_jest_glownym_generatorem_zyskow,13065.html">Helio: Przedświąteczny popyt na bakalie jest głównym generatorem zysków</a></h3></li>
				</ul>
		<a class="more" href="http://www.sadyogrody.pl/owoce_rynek/lista/144/">WIĘCEJ &raquo;</a>	</div>
</div>

					</div>

					<div class="newsbox marginBigT">
						<div class="left">
	<div class="head">
			<h2><a href="http://www.sadyogrody.pl/warzywa/102/">WARZYWA</a></h2> <h3><a href="http://www.sadyogrody.pl/warzywa_uprawa/lista/145/">UPRAWA</a></h3>
		</div>

	<div class="body">
		
		<div class="art3">
			<a href="http://www.sadyogrody.pl/agrotechnika/103/fungicydy_zawierajace_iprodion_mozna_stosowac_do_5_czerwca_br,13072.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/63/014863_r2_300.jpg" alt="Fungicydy zawierające iprodion można stosować do 5 czerwca br." title="Fot. za Farmer.pl " /></div>
				<div class="body">
					<h3>Fungicydy zawierające iprodion można stosować do 5 czerwca br.</h3>
					
				</div>
			</a>
		</div>
		
		<div class="art3">
			<a href="http://www.sadyogrody.pl/agrotechnika/103/nowosci_produktowe_od_firmy_adama_do_ochrony_upraw_warzywnych_i_sadow,13063.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/54/014854_r2_300.jpg" alt="Nowości produktowe od firmy Adama do ochrony upraw warzywnych i sadów" title="fot. pixabay.com" /></div>
				<div class="body">
					<h3>Nowości produktowe od firmy Adama do ochrony upraw warzywnych i sadów</h3>
					
				</div>
			</a>
		</div>
		</div>

	<div class="marginT">
		<a class="more" href="http://www.sadyogrody.pl/warzywa_uprawa/lista/145/">WIĘCEJ &raquo;</a>
	</div>
	
</div>

						
						<div class="right">
	<div class="head"><h3><a href="http://www.sadyogrody.pl/warzywa_rynek/lista/146/">RYNEK I PRZETWÓRSTWO</a></h3></div>
	<div class="body">
		<ul class="artlist1">
					<li><h3><a href="http://www.sadyogrody.pl/agrotechnika/103/ukraina_wstrzymuje_import_nawozow_mineralnych_z_rosji,13061.html">Ukraina wstrzymuje import nawozów mineralnych z Rosji</a></h3></li>
					<li><h3><a href="http://www.sadyogrody.pl/przetworstwo/105/kofola_zainwestuje_w_biznes_z_roslinami_leczniczymi,13031.html">Kofola zainwestuje w biznes z roślinami leczniczymi</a></h3></li>
					<li><h3><a href="http://www.sadyogrody.pl/warzywa/102/czlonkowie_zpprp_coraz_bardziej_zaniepokojeni_rosnie_konkurencja_na_rynku_papryki,13020.html">Członkowie ZPPRP coraz bardziej zaniepokojeni. Rośnie konkurencja na rynku papryki</a></h3></li>
				</ul>
		<a class="more" href="http://www.sadyogrody.pl/warzywa_rynek/lista/146/">WIĘCEJ &raquo;</a>	</div>
</div>

					</div>

					

					<div class="newsbox marginBigT">
	<div class="head">
		<h3><a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/">PRAWO I DOTACJE</a></h3>
	</div>
	
	<div class="body">
			<div class="left">
					<div class="art4">
				<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/lodzkie_rolnicy_zablokowali_drogi_w_protescie_przeciwko_niskim_cenom_warzyw_w_skupie,13078.html">
					<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/69/014869_r2_620.jpg" alt="Łódzkie: Rolnicy zablokowali drogi w proteście przeciwko niskim cenom warzyw w skupie" title="fot. Unia Warzywno- Ziemniaczana" /></div>
					<h3>Łódzkie: Rolnicy zablokowali drogi w proteście przeciwko niskim cenom warzyw w skupie</h3>
				</a>
			</div>
				</div>
	
			<div class="right">
			<ul class="artlist1">
						<li><h3><a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/czaputowicz_polska_gotowa_poprzec_sankcje_przeciw_rosji,13076.html">Czaputowicz: Polska gotowa poprzeć sankcje przeciw Rosji </a></h3></li>
						<li><h3><a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/senat_podjal_uchwale_ws_wpr_po_2020_roku,13070.html">Senat podjął uchwałę ws. WPR po 2020 roku</a></h3></li>
						<li><h3><a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/senat_nie_zgodzil_sie_by_dzieci_mogly_brac_udzial_w_polowaniach,13069.html">Senat nie zgodził się, by dzieci mogły brać udział w polowaniach </a></h3></li>
					</ul>
			<a class="more" href="http://www.sadyogrody.pl/prawo_i_dotacje/104/">WIĘCEJ &raquo;</a>		</div>
	
	</div>
</div>

					<div class="newsbox marginBigT">
	<div class="head"><h3><a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/">HANDEL I DYSTRYBUCJA</a></h3></div>
	<div class="body">	
			<div class="left">
					<div class="art3">
				<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/bronisze_wzrasta_asortyment_warzyw_spod_oslon_ceny_nizsze_niz_rok_temu,13081.html">
					<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/73/014873_r2_300.jpg" alt="Bronisze: Wzrasta asortyment warzyw spod osłon. Ceny niższe niż rok temu" title="fot. shutterstock.com" /></div>
					<div class="body">
						<h3>Bronisze: Wzrasta asortyment warzyw spod osłon. Ceny niższe niż rok temu</h3>
						
					</div>
				</a>
			</div>
					<div class="art3">
				<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/jablka_na_broniszach_w_ostatnich_tygodniach_ceny_nie_wzrosly,13082.html">
					<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/72/014872_r2_300.jpg" alt="Jabłka na Broniszach: W ostatnich tygodniach ceny nie wzrosły" title="fot. shutterstock.com" /></div>
					<div class="body">
						<h3>Jabłka na Broniszach: W ostatnich tygodniach ceny nie wzrosły</h3>
						
					</div>
				</a>
			</div>
				</div>
	
			<div class="right">
			<ul class="artlist1">
							<li><h3><a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/ryszard_zarudzki_mrirw_w_2017_r_eksport_zywnosci_wzrosl_o_12_proc,13075.html">Ryszard Zarudzki, MRiRW: w 2017 r. eksport żywności wzrósł o 12 proc.</a></h3></li>
							<li><h3><a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/wapa_w_lutym_zapasy_jablek_w_ue_wyniosly_2_4_mln_ton_w_polsce_660_tys_ton,13054.html">WAPA: W lutym zapasy jabłek w UE wyniosły 2,4 mln ton, w Polsce – 660 tys. ton</a></h3></li>
							<li><h3><a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/sekretarz_stanu_jacek_bogucki_na_targach_aahar_w_indiach,13053.html">Sekretarz stanu Jacek Bogucki na targach Aahar w Indiach</a></h3></li>
						</ul>

					<a class="more" href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/">WIĘCEJ &raquo;</a>
				</div>
		
	</div>
</div>

					<div class="newsbox marginBigT">
	<div class="head">
		<h3><a href="http://www.sadyogrody.pl/logistyka_i_opakowania/107/">LOGISTYKA I OPAKOWANIA</a></h3>
	</div>
	
	<div class="body">
			<div class="left">
					<div class="art4">
				<a href="http://www.sadyogrody.pl/logistyka_i_opakowania/107/ruszylo_laboratorium_odnawialnych_zrodel_energii_w_szczecinie,13026.html">
					<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/17/014817_r2_620.jpg" alt="Ruszyło laboratorium odnawialnych źródeł energii w Szczecinie" title="fot. shutterstock" /></div>
					<h3>Ruszyło laboratorium odnawialnych źródeł energii w Szczecinie</h3>
				</a>
			</div>
				</div>
	
			<div class="right">
			<ul class="artlist1">
						<li><h3><a href="http://www.sadyogrody.pl/logistyka_i_opakowania/107/vredestein_holenderski_producent_opon_rolniczych_poszerza_oferte,13022.html">Vredestein, holenderski producent opon rolniczych, poszerza ofertę</a></h3></li>
						<li><h3><a href="http://www.sadyogrody.pl/logistyka_i_opakowania/107/ceny_paliwa_nizsze_niz_rok_temu,13008.html">Ceny paliwa niższe niż rok temu</a></h3></li>
						<li><h3><a href="http://www.sadyogrody.pl/logistyka_i_opakowania/107/rozwiazania_bayer_digital_farming_dostepne_dla_europejskich_rolnikow,12967.html">Rozwiązania Bayer Digital Farming dostępne dla europejskich rolników</a></h3></li>
					</ul>
			<a class="more" href="http://www.sadyogrody.pl/logistyka_i_opakowania/107/">WIĘCEJ &raquo;</a>		</div>
	
	</div>
</div>

					<div class="newsbox marginBigT">
	<div class="head">
		<img src="http://www.sadyogrody.pl/images/icons/dynia.jpg" alt="" />		<h3 class="vaBottom"><a href="http://www.sadyogrody.pl/z_innej_skrzynki/lista/141/">Z INNEJ SKRZYNKI</a></h3>
	</div>

	<div class="body">
				<div class="art5">
			<a href="http://www.sadyogrody.pl/z_innej_skrzynki/141/pijany_kierowca_ciagnika_wjechal_do_stawu,13079.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/70/014870_r2_620.jpg" alt="Pijany kierowca ciągnika wjechał do stawu" title="fot. shutterstock" /></div>
				<h3>Pijany kierowca ciągnika wjechał do stawu</h3>
			</a>
		</div>
		<hr />
		
			<div class="row news1">
					<div class="col-4-12 fleft innerR">
				<h3 class="v2"><a href="http://www.sadyogrody.pl/z_innej_skrzynki/141/atak_zimy_sniezyce_i_20_st_mrozy_juz_w_ten_weekend,13080.html">Atak zimy - śnieżyce i 20 st. mrozy już w ten weekend</a></h3>
			</div>
					<div class="col-4-12 fleft innerR">
				<h3 class="v2"><a href="http://www.sadyogrody.pl/z_innej_skrzynki/141/pszczoly_poczuly_wiosne,13041.html">Pszczoły poczuły wiosnę</a></h3>
			</div>
					<div class="col-4-12 fleft innerR">
				<h3 class="v2"><a href="http://www.sadyogrody.pl/z_innej_skrzynki/141/food_show_2018_czarny_czosnek_znacznie_zdrowszy_od_tradycyjnego,13018.html">Food Show 2018: Czarny czosnek znacznie zdrowszy od tradycyjnego</a></h3>
			</div>
				</div>
	

			<div class="aright marginT">
			<a class="more" href="http://www.sadyogrody.pl/z_innej_skrzynki/lista/141/">WIĘCEJ WIADOMOŚCI &raquo;</a>
		</div>
	
	</div>
</div>

					<div class="newsbox marginBigT">
	<div class="head"><h3><a href="http://www.sadyogrody.pl/multimedia/">MULTIMEDIA</a></h3></div>

	<div class="body">
		<ul class="artlist2">
					<li>
				<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/regiohurt_pl_rozwijamy_wspolprace_z_producentami_owocow_warzyw_i_przetworow_wideo,13074.html">
					<div class="img">
						<img src="https://i.sadyogrody.pl/i/01/48/62/014862_r0_300.jpg" alt="Regiohurt.pl: Rozwijamy współpracę z producentami owoców, warzyw i przetworów (wideo)" title="fot. PTWP" />
						<i class="video"></i>
					</div>
					<h3>Regiohurt.pl: Rozwijamy współpracę z producentami owoców, warzyw i przetworów (wideo)</h3>
				</a>
			</li>
					<li>
				<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/w_2018_r_na_paczki_zywnosciowe_dla_potrzebujacych_trafi_ponad_350_mln_zl_wideo,13023.html">
					<div class="img">
						<img src="https://i.sadyogrody.pl/i/01/48/14/014814_r0_300.jpg" alt="W 2018 r. na paczki żywnościowe dla potrzebujących trafi ponad 350 mln zł (wideo)" title="fot. shutterstock" />
						<i class="video"></i>
					</div>
					<h3>W 2018 r. na paczki żywnościowe dla potrzebujących trafi ponad 350 mln zł (wideo)</h3>
				</a>
			</li>
					<li>
				<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/unia_warzywno_ziemniaczana_strajki_nie_sa_wymierzone_w_rzad_zdjecia,12956.html">
					<div class="img">
						<img src="https://i.sadyogrody.pl/i/01/47/36/014736_r0_300.jpg" alt="Unia Warzywno - Ziemniaczana: Strajki nie są wymierzone w rząd (zdjęcia)" title="fot. unia warzywno- ziemniaczana" />
						<i class="video"></i>
					</div>
					<h3>Unia Warzywno - Ziemniaczana: Strajki nie są wymierzone w rząd (zdjęcia)</h3>
				</a>
			</li>
					<li>
				<a href="http://www.sadyogrody.pl/przetworstwo/105/prezes_d_hlera_sezon_2017_18_jednym_z_trudniejszych_w_ostatnim_dziesiecioleciu_wideo,12913.html">
					<div class="img">
						<img src="https://i.sadyogrody.pl/i/01/47/34/014734_r0_300.jpg" alt="Prezes Döhlera: Sezon 2017/18 jednym z trudniejszych w ostatnim dziesięcioleciu (wideo)" title="Piotr Podoba, prezes zarządu Döhler Sp. z o.o." />
						<i class="video"></i>
					</div>
					<h3>Prezes Döhlera: Sezon 2017/18 jednym z trudniejszych w ostatnim dziesięcioleciu (wideo)</h3>
				</a>
			</li>
				</ul>

		<div class="aright marginT">
			<a class="more" href="http://www.sadyogrody.pl/multimedia/">WIĘCEJ MULTIMEDIÓW &raquo;</a>
		</div>
	</div>
</div>
					<br />
<br />
<div class="fb-like-box" data-href="https://www.facebook.com/sadyogrodypl" data-height="320" data-width="620" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>

				</div>
				<div id="col2">

					<div class="box-3">
	<div class="head">
		<h2>SAD PRAKTYCZNY</h2>
		

		
	</div>
	<div class="body">
		<ul class="list-1">
					<li>
				<a href="http://www.sadyogrody.pl/agrotechnika/103/warto_stosowac_preparaty_krzemowe_w_uprawie_jabloni,13057.html">
					<div class="img">
						<img src="https://i.sadyogrody.pl/i/01/48/48/014848_r0_300.jpg" alt="Warto stosować preparaty krzemowe w uprawie jabłoni" title="fot. shutterstock.com" />
					</div>
					<div class="desc">
						<h3>Warto stosować preparaty krzemowe w uprawie jabłoni</h3>
					</div>
				</a>
			</li>
					<li>
				<a href="http://www.sadyogrody.pl/agrotechnika/103/dr_rutkowski_io_coraz_wiecej_problemow_z_przechowywaniem_jablek,13003.html">
					<div class="img">
						<img src="https://i.sadyogrody.pl/i/01/47/89/014789_r0_300.jpg" alt="Dr Rutkowski, IO: Coraz więcej problemów z przechowywaniem jabłek" title="dr Krzysztof Rutkowski, kierownik Zakładu Przechowalnictwa i Przetwórstwa Owoców i Warzyw Instytutu Ogrodnictwa/ fot. Paweł Pawłowski Żelazna Studio" />
					</div>
					<div class="desc">
						<h3>Dr Rutkowski, IO: Coraz więcej problemów z przechowywaniem jabłek</h3>
					</div>
				</a>
			</li>
				</ul>

		<a href="http://www.sadyogrody.pl/sad_praktyczny/lista/153/" class="more">WIĘCEJ WIADOMOŚCI</a>
	</div>
</div>

	<h2 class="title bordered"><a href="http://www.sadyogrody.pl/tag/praca_w_ogrodnictwie,729.html">PRACA W OGRODNICTWIE</a></h2>	
		<ul class="artlist4">
			<li>
			<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/zsrp_nowe_przepisy_o_zatrudnianiu_cudzoziemcow_staly_sie_bublem_prawnym,13055.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/46/014846_r2_300.jpg" alt="ZSRP: Nowe przepisy o zatrudnianiu cudzoziemców stały się bublem prawnym" title="fot. shutterstock.com" /></div>
				<h3>ZSRP: Nowe przepisy o zatrudnianiu cudzoziemców stały się bublem prawnym</h3>
			</a>
		</li>
			<li>
			<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/nbp_do_polski_w_kolejnych_latach_bedzie_przybywalo_200_300_tys_ukraincow_rocznie,13010.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/47/97/014797_r2_300.jpg" alt="NBP: Do Polski w kolejnych latach będzie przybywało 200-300 tys. Ukraińców rocznie" title="fot. shutterstock" /></div>
				<h3>NBP: Do Polski w kolejnych latach będzie przybywało 200-300 tys. Ukraińców rocznie</h3>
			</a>
		</li>
		</ul>
	
	
			<div class="aright marginB"><a class="more" href="http://www.sadyogrody.pl/tag/praca_w_ogrodnictwie,729.html">WIĘCEJ WIADOMOŚCI &raquo;</a></div>
	
					<div class="tabs">
	<div class="navi">
		<a class="active" href="javascript:void(0);"><h2>NOWE</h2></a>
		<a href="javascript:void(0);"><h2>POPULARNE</h2></a>		<a href="javascript:void(0);"><h2>KOMENTOWANE</h2></a>
	</div>

	<div class="panes">
		<div class="one active">
			<ul class="artlist3">
							<li>
					<small><i>15:36</i></small>
					<a href="http://www.sadyogrody.pl/z_innej_skrzynki/141/pijany_kierowca_ciagnika_wjechal_do_stawu,13079.html">Pijany kierowca ciągnika wjechał do stawu</a>
				</li>
							<li>
					<small><i>10:58</i></small>
					<a href="http://www.sadyogrody.pl/przetworstwo/105/polskie_kiszonki_staja_sie_hitem_eksportowym,13083.html">Polskie kiszonki stają się hitem eksportowym</a>
				</li>
							<li>
					<small><i>10:54</i></small>
					<a href="http://www.sadyogrody.pl/owoce/101/andriy_yarmak_fao_gruzja_bardzo_dynamicznie_rozwija_produkcje_borowek,13068.html">Andriy Yarmak, FAO: Gruzja bardzo dynamicznie rozwija produkcję borówek</a>
				</li>
							<li>
					<small><i>10:35</i></small>
					<a href="http://www.sadyogrody.pl/z_innej_skrzynki/141/atak_zimy_sniezyce_i_20_st_mrozy_juz_w_ten_weekend,13080.html">Atak zimy - śnieżyce i 20 st. mrozy już w ten weekend</a>
				</li>
							<li>
					<small><i>09:53</i></small>
					<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/bronisze_wzrasta_asortyment_warzyw_spod_oslon_ceny_nizsze_niz_rok_temu,13081.html">Bronisze: Wzrasta asortyment warzyw spod osłon. Ceny niższe niż rok temu</a>
				</li>
							<li>
					<small><span>PT</span> <i>15:59</i></small>
					<a href="http://www.sadyogrody.pl/agrotechnika/103/fungicydy_zawierajace_iprodion_mozna_stosowac_do_5_czerwca_br,13072.html">Fungicydy zawierające iprodion można stosować do 5 czerwca br.</a>
				</li>
							<li>
					<small><span>PT</span> <i>15:34</i></small>
					<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/jablka_na_broniszach_w_ostatnich_tygodniach_ceny_nie_wzrosly,13082.html">Jabłka na Broniszach: W ostatnich tygodniach ceny nie wzrosły</a>
				</li>
			
		
			</ul>
			<div class="aright marginB"><a class="more" href="http://www.sadyogrody.pl/wiadomosci/">WIĘCEJ WIADOMOŚCI &raquo;</a></div>
		</div>

			<div class="one">
			<ul class="artlist3">
							<li>
					<small class="big">1</small>
					<a href="http://www.sadyogrody.pl/przetworstwo/105/d_hler_ma_propozycje_dla_sadownikow_ktorzy_zdecyduja_sie_na_prowadzenie_sadow_sokowych,13051.html">Döhler ma propozycje dla sadowników, którzy zdecydują się na prowadzenie...</a>
				</li>
							<li>
					<small class="big">2</small>
					<a href="http://www.sadyogrody.pl/agrotechnika/103/ostatnia_chwila_na_sol_potasowa,12972.html">Ostatnia chwila na sól potasową</a>
				</li>
							<li>
					<small class="big">3</small>
					<a href="http://www.sadyogrody.pl/owoce/101/wspolnie_zawsze_latwiej_wywiad_z_sylwia_malinowska_dyrektorem_gospodarstwa_borowkowego_berry_bliss,13001.html">Wspólnie zawsze łatwiej – wywiad z Sylwią Malinowską, dyrektorem gospodarstwa...</a>
				</li>
							<li>
					<small class="big">4</small>
					<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/bio_warzywa_z_lidla_przebadane_pod_wzgledem_zwartosci_pestycydow,13007.html">Bio-warzywa z Lidla przebadane pod względem zwartości pestycydów</a>
				</li>
							<li>
					<small class="big">5</small>
					<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/zsrp_nowe_przepisy_o_zatrudnianiu_cudzoziemcow_staly_sie_bublem_prawnym,13055.html">ZSRP: Nowe przepisy o zatrudnianiu cudzoziemców stały się bublem prawnym</a>
				</li>
							<li>
					<small class="big">6</small>
					<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/dzis_mija_termin_skladania_oswiadczen_dot_doplat_bezposrednich,13019.html">Dziś mija termin składania oświadczeń dot. dopłat bezpośrednich</a>
				</li>
							<li>
					<small class="big">7</small>
					<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/ke_zainaugurowala_centrum_wiedzy_o_falszowaniu_zywnosci,13042.html">KE zainaugurowała centrum wiedzy o fałszowaniu żywności</a>
				</li>
						</ul>
			<div class="aright marginB">
				<a class="more" href="http://www.sadyogrody.pl/wiadomosci/">WIĘCEJ WIADOMOŚCI &raquo;</a>
			</div>
		</div>
	
	<div class="one">
		<div id="recent_comments">
			<script type="text/javascript" src="http://sadyogrodypl.disqus.com/recent_comments_widget.js?num_items=7&hide_avatars=1&excerpt_length=80"></script>
		</div>
	</div>




	</div>
</div>

					<h2 class="title bordered marginBigT">BĄDŹ NA BIEŻĄCO</h2>

<div class="tabs s2">
	<div class="navi">
		<a class="active" href="javascript:void(0);"><i class="social mail"></i></a>
		<a href="javascript:void(0);"><i class="social facebook"></i></a>
		<a href="javascript:void(0);"><i class="social gplus"></i></a>
		<a href="javascript:void(0);"><i class="social twitter"></i></a>
		<a href="javascript:void(0);"><i class="social rss"></i></a>
	</div>

	<div class="panes">
		<div class="one active">
			<h3><a href="http://www.sadyogrody.pl/newsletter.html">NEWSLETTER</a></h3>
			<form class="newsletter" method="get" action="https://konto.ptwp.pl/newsletter/sadyogrody-rejestracja.html">
				<label class="accessibility" for="email">Podaj adres e-mail</label>
				<input type="email" name="pemail" id="email" placeholder="podaj adres e-mail" />
				<input type="submit" name="nlsend" value="ZAPISZ" />
			</form>
		</div>

		<div class="one">
			<h3><a href="https://www.facebook.com/sadyogrodypl" rel="external nofollow">POLUB NAS NA FACEBOOKU</a></h3>

			<div class="fb-like" data-href="https://www.facebook.com/sadyogrodypl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
		</div>

		<div class="one">
			<h3><a href="https://plus.google.com/+SadyogrodyPl" rel="external nofollow">ZNAJDŹ NAS NA GOOGLE+</a></h3>
			<div class="g-plusone" data-href="https://plus.google.com/+SadyogrodyPl"></div>

			<script type="text/javascript">
				window.___gcfg = {lang: 'pl'};
				(function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
				po.src = 'https://apis.google.com/js/platform.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				})();
			</script>

		</div>

		<div class="one">
			<h3><a href="https://twitter.com/sadyogrody" rel="external nofollow">ZNAJDŹ NAS NA TWITTERZE</a></h3>
			<iframe frameborder="0" id="twitter-widget-0" scrolling="no" allowtransparency="true" src="http://platform.twitter.com/widgets/follow_button.1407888064.html#_=1408357898505&amp;id=twitter-widget-0&amp;lang=pl&amp;screen_name=sadyogrody&amp;show_count=false&amp;show_screen_name=true&amp;size=m" class="twitter-follow-button twitter-follow-button" title="Twitter Follow Button" data-twttr-rendered="true" style="width: 185px; height: 20px;"></iframe>
		</div>

		<div class="one">
			<h3>SKORZYSTAJ Z KANAŁÓW RSS</h3>
			<ul class="rss">
				<li><a href="http://www.sadyogrody.pl/rss/informacje.xml" rel="external">Globalny kanał RSS</a></li>
				<li><a href="http://www.sadyogrody.pl/rss_info/">Zobacz więcej kanałów RSS</a></li>
			</ul>
		</div>
	</div>
</div>

					<!--rectangle-->
<div class="advB hideIfEmpty">
	<div id='bmone2n-21639.1.1.3'></div>
</div>

					<div class="box-2">
	<h2 class="title bordered marginBigT"><a href="http://www.sadyogrody.pl/gielda/">CENY ŻYWNOŚCI</a></h2>
	<div class="rightPanel">
		<a href="javascript:void(0);">&raquo; WSZYSTKIE</a>
		<ul>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_1.html">&raquo; Agrohurt SA (Rzeszów)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_3.html">&raquo; Bronisze (Warszawa)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_4.html">&raquo; Elizówka (Lublin)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_15.html">&raquo; Mewat Sp. z o.o.</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_5.html">&raquo; Netbrokers (Kraków)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_11.html">&raquo; PHCRS RENK (Gdańsk)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_7.html">&raquo; Podlaskie CRT (Białystok)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_2.html">&raquo; Praska Giełda Spożywcza (Ząbki)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_14.html">&raquo; Rolhurt (Przecław)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_17.html">&raquo; Świętokrzyski Rynek Hurtowy Sp. z o.o.</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_8.html">&raquo; Targ Piast (Wrocław)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_16.html">&raquo; TMSZB (Sandomierz)</a></li>
					<li><a href="http://www.sadyogrody.pl/gielda/gielda_9.html">&raquo; Zjazdowa (Łódź)</a></li>
				</ul>
	</div>
</div>

<div class="rStockBody">
	<div class="stockMenu clearfix">
		<a class="selected" href="javascript:void(0);">Rynki hurtowe</a> <a href="http://www.dlahandlu.pl/koszyk/" rel="external">Detal</a>
	</div>
	<div class="stockBox clearfix">
		<div class="stockMenuCategory">
					<div class="l_cz_cm_box l_cz_cm_boxWybrany"><a href="javascript:void(0);" rel="35">owoce</a></div>
					<div class="l_cz_cm_box"><a href="javascript:void(0);" rel="44">warzywa</a></div>
				</div>
		<div class="axloaderr" id="l_cz_contentList">
			<div class="scroll-pane" id="panel_art">
				<div id="l_cz_tabela">
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/868.html">ananasy (i) [szt.]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/869.html">arbuzy (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/871.html">banany (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/873.html">brzoskwinie (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/874.html">cytryny (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/826.html">czereśnie [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/877.html">grapefruity (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/827.html">gruszki [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/828.html">jabłka [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/1482.html">jabłka [skrzynka 15 kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/883.html">kiwi (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/855.html">maliny [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/888.html">mandarynki (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/892.html">morele (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/893.html">nektarynki (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/856.html">orzechy laskowe (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/859.html">orzechy włoskie [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/895.html">pomarańcze (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/862.html">śliwki [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/863.html">truskawki [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/899.html">winogrona białe (i) [kg]</a></div>
									<div class="l_cz_tabelaTr"><a href="http://www.sadyogrody.pl/gielda/produkt/865.html">wiśnie [kg]</a></div>
								</div>
			</div>
		</div>
	</div><small>(i) - produkt importowany</small>
</div>
					<br />	<h2 class="title bordered"><a href="http://www.sadyogrody.pl/grupy_producenckie/lista/152/">GRUPY PRODUCENCKIE</a></h2>	
		<ul class="artlist4">
			<li>
			<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/lubapple_grecja_i_cale_balkany_to_dla_nas_ciekawy_rynek,13037.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/29/014829_r2_300.jpg" alt="LubApple: Grecja i całe Bałkany to dla nas ciekawy rynek " title="fot. materiały prasowe" /></div>
				<h3>LubApple: Grecja i całe Bałkany to dla nas ciekawy rynek </h3>
			</a>
		</li>
			<li>
			<a href="http://www.sadyogrody.pl/prawo_i_dotacje/104/hindusi_zainteresowani_przejeciem_owocu_sandomierskiego,13013.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/00/014800_r2_300.jpg" alt="Hindusi zainteresowani przejęciem Owocu Sandomierskiego?" title="fot. shutterstock.com" /></div>
				<h3>Hindusi zainteresowani przejęciem Owocu Sandomierskiego?</h3>
			</a>
		</li>
		</ul>
	
	
			<div class="aright marginB"><a class="more" href="http://www.sadyogrody.pl/grupy_producenckie/lista/152/">WIĘCEJ WIADOMOŚCI &raquo;</a></div>
	

						<h2 class="title marginBigT bordered"><a href="http://www.sadyogrody.pl/raporty_i_analizy/lista/151/">RAPORTY I ANALIZY</a></h2>	
				<div class="art6">
			<a href="http://www.sadyogrody.pl/handel_i_dystrybucja/106/wapa_w_lutym_zapasy_jablek_w_ue_wyniosly_2_4_mln_ton_w_polsce_660_tys_ton,13054.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/45/014845_r2_300.jpg" alt="WAPA: W lutym zapasy jabłek w UE wyniosły 2,4 mln ton, w Polsce – 660 tys. ton" title="fot. shutterstock.com" /></div>
				<h3>WAPA: W lutym zapasy jabłek w UE wyniosły 2,4 mln ton, w Polsce – 660 tys. ton</h3>
			</a>
		</div>
		
	
			<div class="aright marginB"><a class="more" href="http://www.sadyogrody.pl/raporty_i_analizy/lista/151/">WIĘCEJ &raquo;</a></div>
	
					<div class="advB hideIfEmpty">
	<div id='bmone2n-21639.1.1.4'></div>
</div>

					<br />	<h2 class="title bordered"><a href="http://www.sadyogrody.pl/komentarze_i_wywiady/lista/150/">KOMENTARZE I WYWIADY</a></h2>	
		<ul class="artlist4">
			<li>
			<a href="http://www.sadyogrody.pl/warzywa/102/czlonkowie_zpprp_coraz_bardziej_zaniepokojeni_rosnie_konkurencja_na_rynku_papryki,13020.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/11/014811_r2_300.jpg" alt="Członkowie ZPPRP coraz bardziej zaniepokojeni. Rośnie konkurencja na rynku papryki" title="fot. shutterstock.com" /></div>
				<h3>Członkowie ZPPRP coraz bardziej zaniepokojeni. Rośnie konkurencja na rynku papryki</h3>
			</a>
		</li>
			<li>
			<a href="http://www.sadyogrody.pl/owoce/101/wspolnie_zawsze_latwiej_wywiad_z_sylwia_malinowska_dyrektorem_gospodarstwa_borowkowego_berry_bliss,13001.html">
				<div class="img"><img src="https://i.sadyogrody.pl/i/01/48/06/014806_r2_300.jpg" alt="Wspólnie zawsze łatwiej – wywiad z Sylwią Malinowską, dyrektorem gospodarstwa borówkowego Berry Bliss" title="Sylwia Malinowska, dyrektor handlowy gospodarstwa borówkowego Berry Bliss" /></div>
				<h3>Wspólnie zawsze łatwiej – wywiad z Sylwią Malinowską, dyrektorem gospodarstwa borówkowego Berry Bliss</h3>
			</a>
		</li>
		</ul>
	
	
			<div class="aright marginB"><a class="more" href="http://www.sadyogrody.pl/komentarze_i_wywiady/lista/150/">WIĘCEJ WIADOMOŚCI &raquo;</a></div>
	

					<!--rectangle-->
<div class="advB">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2606282297638682"
     data-ad-slot="9093294930"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

					<h2 class="title bordered marginBigT">POLECAMY CZASOPISMA</h2>
<ul class="artlist4">
	<li>
		<p class="magazine"><a href="http://www.farmer.pl/czasopismo-farmer/105.html" rel="external"><img src="https://pliki.farmer.pl/i/07/76/05/077605_300.jpg" alt="" /></a></p>
		<p><a href="http://www.farmer.pl/czasopismo-farmer/105.html" class="cRed" rel="external">Aktualne wydanie</a></p>
		<p><a href="http://www.farmer.pl/kontakt/zamowienie_prenumeraty.html" rel="external">Prenumerata</a></p>
		<p><a href="http://www.farmer.pl/czasopismo-farmer/archiwum/" rel="external">Archiwum</a></p>
	</li>
	<li>
		<p class="magazine"><a href="http://www.portalspozywczy.pl/rynekspozywczy/wydanie/56.html" rel="external"><img src="https://pliki.portalspozywczy.pl/i/08/38/08/083808_300.jpg" alt="" /></a></p>
		<p><a href="http://www.portalspozywczy.pl/rynekspozywczy/wydanie/56.html" class="cRed" rel="external">Aktualne wydanie</a></p>
		<p><a href="http://www.portalspozywczy.pl/rynekspozywczy/prenumerata/" rel="external">Prenumerata</a></p>
		<p><a href="http://www.portalspozywczy.pl/rynekspozywczy/archiwum/" rel="external">Archiwum</a></p>
	</li>
</ul>


					
					<h2 class="title marginBigT bordered"><a href="http://www.sadyogrody.pl/konferencje/">KALENDARIUM</a></h2>
<ul class="artlist5">
	<li>
		<small>23 maj </small>
		<h3><a href="http://www.sadyogrody.pl/pozostale/108/23_15_maja_2018_xxi_miedzynarodowe_sympozjum_kups,11952.html">23-15 maja 2018 - XXI Międzynarodowe Sympozjum KUPS</a></h3>
	</li>
</ul>
<div class="aright marginB">
	<a class="more" href="http://www.sadyogrody.pl/konferencje/">WIĘCEJ &raquo;</a>
</div>

				</div>
			</div>

			<div id="col3">
				<div class="notowania">

	<h3><a href="http://www.sadyogrody.pl/gielda/">CENY HURTOWE</a></h3>

			<h4><a href="http://www.sadyogrody.pl/gielda/"><img src="http://www.sadyogrody.pl/images/icons/owoce.png" alt=""/> OWOCE</a></h4>

					<p><a href="http://www.sadyogrody.pl/gielda/produkt/827.html">gruszki (kg)</a></p>
			<p class="cena">3,50</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_8.html">Targ Piast (Wrocław)</a></small>
			<hr />
					<p><a href="http://www.sadyogrody.pl/gielda/produkt/871.html">banany (i) (kg)</a></p>
			<p class="cena">4,90</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_15.html">Mewat Sp. z o.o.</a></small>
			<hr />
					<p><a href="http://www.sadyogrody.pl/gielda/produkt/874.html">cytryny (i) (kg)</a></p>
			<p class="cena">6,00</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_8.html">Targ Piast (Wrocław)</a></small>
			<hr />
					<p><a href="http://www.sadyogrody.pl/gielda/produkt/895.html">pomarańcze (i) (kg)</a></p>
			<p class="cena">4,25</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_9.html">Zjazdowa (Łódź)</a></small>
			<hr />
					<p><a href="http://www.sadyogrody.pl/gielda/produkt/899.html">winogrona białe (i) (kg)</a></p>
			<p class="cena">13,00</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_14.html">Rolhurt (Przecław)</a></small>
			<hr />
					<p><a href="http://www.sadyogrody.pl/gielda/produkt/888.html">mandarynki (i) (kg)</a></p>
			<p class="cena">4,75</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_16.html">TMSZB (Sandomierz)</a></small>
			<hr />
					<p><a href="http://www.sadyogrody.pl/gielda/produkt/883.html">kiwi (i) (kg)</a></p>
			<p class="cena">6,75</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_9.html">Zjazdowa (Łódź)</a></small>
			<hr />

			<h4><a href="http://www.sadyogrody.pl/gielda/"><img src="http://www.sadyogrody.pl/images/icons/warzywa.png" alt=""/> WARZYWA</a></h4>

					<p><a href="http://www.sadyogrody.pl/gielda/produkt/1121.html">marchew (kg)</a></p>
			<p class="cena">1,80</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_2.html">Praska Giełda Spożywcza (Ząbki)</a></small>
			<hr />					<p><a href="http://www.sadyogrody.pl/gielda/produkt/1147.html">pomidor (kg)</a></p>
			<p class="cena">5,30</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_7.html">Podlaskie CRT (Białystok)</a></small>
			<hr />					<p><a href="http://www.sadyogrody.pl/gielda/produkt/1449.html">ogórek szklarniowy (i) (kg)</a></p>
			<p class="cena">4,43</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_3.html">Bronisze (Warszawa)</a></small>
			<hr />					<p><a href="http://www.sadyogrody.pl/gielda/produkt/1137.html">papryka czerwona (kg)</a></p>
			<p class="cena">8,50</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_8.html">Targ Piast (Wrocław)</a></small>
			<hr />					<p><a href="http://www.sadyogrody.pl/gielda/produkt/1183.html">ziemniaki (kg)</a></p>
			<p class="cena">0,55</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_8.html">Targ Piast (Wrocław)</a></small>
			<hr />					<p><a href="http://www.sadyogrody.pl/gielda/produkt/1406.html">cebula (kg)</a></p>
			<p class="cena">0,80</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_8.html">Targ Piast (Wrocław)</a></small>
			<hr />					<p><a href="http://www.sadyogrody.pl/gielda/produkt/1141.html">pieczarki (kg)</a></p>
			<p class="cena">6,00</p>

			<small><a href="http://www.sadyogrody.pl/gielda/gielda_16.html">TMSZB (Sandomierz)</a></small>

	<h3>CENY DETALICZNE</h3>
	<div class="acenter marginTB"><a href="http://www.dlahandlu.pl/koszyk/" rel="external"><img src="http://www.sadyogrody.pl/images/www/koszyk-cenowy.png" alt="" /></a></div>

			<h4><img src="http://www.sadyogrody.pl/images/icons/owoce.png" alt=""/> OWOCE</h4>

							<p><a href="http://www.dlahandlu.pl/koszyk/towar/banany-1-kg-na-wage,36.html" rel="external">Banany 1 kg na wagę</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/banany-1-kg-na-wage,36.html" rel="external">4,80</a></p>


			<hr />
									<p><a href="http://www.dlahandlu.pl/koszyk/towar/cytryny-1-kg-na-wage,30.html" rel="external">Cytryny 1 kg na wagę</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/cytryny-1-kg-na-wage,30.html" rel="external">6,18</a></p>


			<hr />
									<p><a href="http://www.dlahandlu.pl/koszyk/towar/pomarancze-1-kg-na-wage,29.html" rel="external">Pomarańcze 1 kg na wagę</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/pomarancze-1-kg-na-wage,29.html" rel="external">4,43</a></p>


			<hr />
									<p><a href="http://www.dlahandlu.pl/koszyk/towar/jablka-polskie-na-wage-1-kg,33.html" rel="external">Jabłka polskie  na wagę 1 kg</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/jablka-polskie-na-wage-1-kg,33.html" rel="external">3,40</a></p>


			<hr />


			<h4><img src="http://www.sadyogrody.pl/images/icons/warzywa.png" alt=""/> WARZYWA</h4>

							<p><a href="http://www.dlahandlu.pl/koszyk/towar/pomidory-na-wage-1-kg,34.html" rel="external">Pomidory na wagę 1 kg</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/pomidory-na-wage-1-kg,34.html" rel="external">6,07</a></p>


			<hr />									<p><a href="http://www.dlahandlu.pl/koszyk/towar/papryka-czerwona-1-kg-na-wage,31.html" rel="external">Papryka czerwona 1 kg na wagę</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/papryka-czerwona-1-kg-na-wage,31.html" rel="external">8,87</a></p>


			<hr />									<p><a href="http://www.dlahandlu.pl/koszyk/towar/ziemniaki-na-wage-1-kg,35.html" rel="external">Ziemniaki na wagę 1 kg</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/ziemniaki-na-wage-1-kg,35.html" rel="external">1,40</a></p>


			<hr />									<p><a href="http://www.dlahandlu.pl/koszyk/towar/pieczarki-1-kg-na-wage,32.html" rel="external">Pieczarki 1 kg na wagę</a></p>
			<p class="cena"><a href="http://www.dlahandlu.pl/koszyk/towar/pieczarki-1-kg-na-wage,32.html" rel="external">7,21</a></p>





	<h3 class="marginT">WALUTY</h3>
			<p><img src="http://www.sadyogrody.pl/images/currency/chf.jpg" alt=""/> CHF</p>
		<p class="cena">3,60 <small class="cRed">-0,12%</small></p>

		<hr />			<p><img src="http://www.sadyogrody.pl/images/currency/gbp.jpg" alt=""/> GBP</p>
		<p class="cena">4,78 <small class="cGreen">0,47%</small></p>

		<hr />			<p><img src="http://www.sadyogrody.pl/images/currency/usd.jpg" alt=""/> USD</p>
		<p class="cena">3,42 <small class="cGreen">0,28%</small></p>


	<h3 class="marginT">PALIWA</h3>
	<p><img src="http://www.sadyogrody.pl/images/currency/on.jpg" alt=""/> ON</p>
	<p class="cena">4,49 <small class="cRed">-2 gr</small></p>


	<hr />

	<p><img src="http://www.sadyogrody.pl/images/currency/lpg.jpg" alt=""/> LPG</p>
	<p class="cena marginB">2,03 <small class="cGreen">1 gr</small></p>


</div>

			</div>
		</div>


		<footer id="footer">
	<a href="http://www.sadyogrody.pl/"><img src="http://www.sadyogrody.pl/images/sadyogrody2.png" alt="" /></a>
	<ul>
		<li><a href="http://www.sadyogrody.pl/redakcja/">REDAKCJA</a></li>
		<li><a href="http://www.sadyogrody.pl/o-ptwp/">O PTWP</a></li>
		<li><a href="http://www.sadyogrody.pl/kontakt/">KONTAKT</a></li>
		<li><a href="http://www.sadyogrody.pl/regulamin/">REGULAMIN</a></li>
		<li><a href="http://www.sadyogrody.pl/polityka-prywatnosci/">POLITYKA PRYWATNOŚCI</a></li>
		<li><a href="http://www.sadyogrody.pl/polityka-cookies/">POLITYKA COOKIES</a></li>
		<li><a href="http://www.sadyogrody.pl/reklama/">REKLAMA</a></li>
		<li><a href="http://www.sadyogrody.pl/partnerzy/">PARTNERZY</a></li>
		<li><a href="http://www.sadyogrody.pl/rss_info/">RSS</a></li>
		<li><a href="http://www.sadyogrody.pl/newsletter.html">NEWSLETTER</a></li>
	</ul>
</footer>

	</div>

	
<script type="text/javascript">
 <!--//--><![CDATA[//><!--
var pp_gemius_identifier ='bP.rsMtVQBw0em9ZsjU9DuUC33mRnAb3K1rw4epxs9P.I7';
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://gapl.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>





<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-210151-17', 'auto');
  ga('send', 'pageview');
</script>



	<script type='text/javascript' charset='utf-8' src='http://go.pl.bbelements.com/bb/bb_one2n.js'></script>
<script type='text/javascript'>/* <![CDATA[ */ 
var bbkeywords=''; //fill in: 'key1;key2;..'
bmone2n.addPosition('21639.1.1.1','');
bmone2n.addPosition('21639.1.1.3','');
bmone2n.addPosition('21639.1.1.4','');
bmone2n.addPosition('21639.1.1.2','');

bmone2n.getAd('go.pl.bbelements.com',bbkeywords,''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
/* ]]> */</script>
<div id='bmone2t-21639.1.1.1' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21639.1.1.1'); /* ]]> */</script></div>
<div id='bmone2t-21639.1.1.3' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21639.1.1.3'); /* ]]> */</script></div>
<div id='bmone2t-21639.1.1.4' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21639.1.1.4'); /* ]]> */</script></div>
<div id='bmone2t-21639.1.1.2' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21639.1.1.2'); /* ]]> */</script></div>

<script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script>

</body>
</html>