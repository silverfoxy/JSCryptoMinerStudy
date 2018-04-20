	<!DOCTYPE html>
<html lang="pl">
  <head>
	
			<!-- Global site tag (gtag.js) - Google Analytics -->
			<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1084269-1"></script>
			<script>
			  window.dataLayer = window.dataLayer || [];
			  function gtag(){dataLayer.push(arguments);}
			  gtag("js", new Date());

			  gtag("config", "UA-1084269-1");
			</script>    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="biblioteka, bn, książka, wydawnictwo, narodowa">
	<meta name="description" content="Witryna Biblioteki Narodowej w Warszawie oferująca m.in. wyszukiwarkę w katalogach BN.">

	<title>Biblioteka Narodowa</title><link href="https://fonts.googleapis.com/css?family=Playfair+Display:900%7CAdvent+Pro:500,700%7CRoboto:300,300i,400,500,900&amp;subset=latin-ext" rel="stylesheet"><link href="/css/bootstrap.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/jquery.mCustomScrollbar.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/slick.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/slick-theme.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/css/style2.css?201803099" media="screen" rel="stylesheet" type="text/css" />		
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="start">  
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.12';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  
	<script>
		//document.getElementsByTagName('body')[0].className+=' js';
	</script>

	<div id="cookies-info" class="alert alert-warning text-center" role="alert">
	<button id="okCookie" type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
	<a href="/o-nas/pliki-cookies">Biblioteka Narodowa używa na swojej stronie plików cookies. Brak zmiany ustawień przeglądarki oznacza zgodę na ich użycie.</a>
</div>
	

<div id="header-wrapper">
	<header class="">
		<div id="menu-bar">			
			<div class="container">
				<!--<a class="navbar-brand" href="/">
					<img class="img-responsive" alt="Start" src="/img/logo_bn.png">			
				</a>-->
				<a class="navbar-brand" href="/">
					<span class="sr-only">start</span>
				</a>				
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu">
					<span class="sr-only">Przełącznik nawigacji</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div id="lang">
					<a href="/en">EN</a>
				</div>
					
				
				<form class="form-inline" action="/search/find">
					<input name="q" class="form-control" type="text" placeholder="szukaj w katalogu BN">
					<input id="search-btn" class="form-control" type="image" alt="Wyszukaj" src="/img/ico_lupa1.png">
					<div>
						<div id="catalog">
							<label for="catalog-label">w katalogu</label>
							<input id="catalog-label" type="radio" name="search" value="catalog" checked="checked">							
						</div>
						<div id="page">
							<label for="website-label">na stronie</label>
							<input id="website-label" type="radio" name="search" value="website">
						</div>
					</div>
				 </form>
			</div>
		</div>
		<div class="outer-wrapper">
			<div class="inner-wrapper">
				<div id="main-menu" class="container-fluid collapse">
					<div class="container">   
						<ul id="menu-list">					
							<li class="panel top-level">
								<div class="panel-heading">
									<a style="margin: 0 8px;" href="#dla-czytelnikow" class="" data-toggle="collapse" data-parent="#menu-list"><span>+</span></a>
									<a href="/dla-czytelnikow">DLA CZYTELNIKÓW</a>
									<!--<a class="main-link" href="/dla-czytelnikow"><span class="sr-only">przejdź do strony głownej dla czytelników</span></a>-->
								</div>
								<ul id="dla-czytelnikow" class="collapse in collapse-content">
									<li><a href="/dla-czytelnikow/czytelnie">Czytelnie</a></li><li><a href="/katalogi">Katalogi</a></li><li><a href="/zapytaj-bibliotekarza">Zapytaj bibliotekarza</a></li><li><a href="/dla-czytelnikow/dla-osob-niepelnosprawnych">Dla osób niepełnosprawnych</a></li><li><a href="/faq">FAQ</a></li>															
								</ul>
							</li>
							<li class="panel top-level">
								<div class="panel-heading">
									<a style="margin: 0 8px;" href="#dla-bibliotekarzy" class="collapsed" data-toggle="collapse" data-parent="#menu-list"><span>+</span></a>
									<a href="/dla-bibliotekarzy">DLA BIBLIOTEKARZY</a>
									<!--<a class="main-link" href="/dla-bibliotekarzy"><span class="sr-only">przejdź do strony głownej dla bibliotekarzy</span></a>-->
								</div>
								<ul id="dla-bibliotekarzy" class="collapse collapse-content">
									<li><a href="/dla-bibliotekarzy/deskryptory-bn">Deskryptory BN</a></li><li><a href="/dla-bibliotekarzy/normy,-formaty,-standardy">Normy, Formaty, Standardy</a></li><li><a href="http://sternik.bn.org.pl/vocab/index.php">STERNIK - słownik bibliograficzny</a></li><li><a href="/dla-bibliotekarzy/ukd">UKD</a></li><li><a href="/dla-bibliotekarzy/szkolenia">Szkolenia</a></li><li><a href="/dla-bibliotekarzy/programy-mkidn">Programy MKiDN</a></li><li><a href="/dla-bibliotekarzy/zakup-nowosci-wydawniczych-do-bibliotek">Zakup nowości wydawniczych do bibliotek</a></li><li><a href="/dla-bibliotekarzy/rada-ds.-narodowego-zasobu-bibliotecznego">Rada ds. Narodowego Zasobu Bibliotecznego</a></li><li><a href="/dla-bibliotekarzy/wypozyczenia-miedzybiblioteczne">Wypożyczenia międzybiblioteczne</a></li><li><a href="/dla-bibliotekarzy/elektroniczne-publikacje-bn">Elektroniczne publikacje BN</a></li><li><a href="/dla-bibliotekarzy/krajowa-rada-biblioteczna">Krajowa Rada Biblioteczna</a></li><li><a href="/dla-bibliotekarzy/akty-prawne">Akty prawne</a></li><li><a href="https://academica.edu.pl/">ACADEMICA</a></li><li><a href="/dla-bibliotekarzy/jhp-bn-(archiwum)">JHP BN (archiwum)</a></li>							
								</ul>							
							</li>
							<li class="panel top-level">
								<div class="panel-heading">
									<a style="margin: 0 8px;" href="#dla-wydawcow" class="collapsed" data-toggle="collapse" data-parent="#menu-list"><span>+</span></a>
									<a href="/dla-wydawcow">DLA WYDAWCÓW</a>
									<!--<a class="main-link" href="/dla-wydawcow"><span class="sr-only">przejdź do strony głownej dla wydawców</span></a>-->
								</div>
								<ul id="dla-wydawcow" class="collapse collapse-content">
									<li><a href="/dla-wydawcow/egzemplarz-obowiazkowy">Egzemplarz obowiązkowy</a></li><li><a href="/dla-wydawcow/isbn">ISBN</a></li><li><a href="/dla-wydawcow/ismn">ISMN</a></li><li><a href="/dla-wydawcow/issn">ISSN</a></li><li><a href="/dla-wydawcow/program-cip">Program CIP</a></li>							
								</ul>							
							</li>
							<li class="panel top-level">
								<div class="panel-heading">
									<a href="http://ksiegarnia.bn.org.pl">KSIĘGARNIA</a>
								</div>
							</li>
							<li class="panel top-level">
								<div class="panel-heading">
									<a href="https://polona.pl">POLONA.PL</a>
								</div>
							</li>
							<li class="panel top-level">
								<div class="panel-heading">
									<a href="/o-nas/kontakt">KONTAKT</a>
								</div>
							</li>							
						</ul>
					</div> <!-- container -->				
				</div>
			</div>
		</div>			
		<div id="opening-hours" class="container-fluid">
			<div class="row">
				<div class="col-sm-6 col-xs-12 hours">
					<p><span style="color: #f30000;">Teraz: zamknięte</span>&nbsp;&nbsp;|&nbsp;&nbsp;pon - sob 8:30 - 20:30&nbsp;</p>
				</div>
				<div class="col-sm-6 col-xs-12 address">
					<p><img src="/img/ico_point.png" alt="">&nbsp;<a href="https://www.google.com/maps/d/viewer?mid=1BXHCat0j3EugCSfesyhHJzCdgms&hl=pl&ll=52.213943999999984%2C21.00422900000001&z=14">al. Niepodległości 213, Warszawa</a></p>
				</div>
			</div>
		</div>
	</header>
</div>
	<div id="wrapper">
		<div class="container general-title sr-only">
			<h1>Start - Biblioteka Narodowa</h1>
		</div>		
		<div id="slider">
			<div class="slick-slider">
				
							<div>
								<a href="/w-bibliotece/3413-38%25-polakow-czyta-ksiazki.html">
									<img src="/download/cover/1521107799.jpg" alt="">
									<!--<h2 style="position: absolute; top: 50px; font-weight: 500; font-size: 2.1875em;">Tytuł</h2>-->
									<div class="slide-header">
										<div class="wrapper">
											<h3>38% Polaków czyta książki</h3>
											<div class="content-wrapper">
												<p>Co najmniej jedną książkę w ciągu roku przeczytało 38% Polak&oacute;w &ndash; dowiadujemy się z najnowszych badań Biblioteki Narodowej, kt&oacute;re opublikowano w czwartek 15 marca.</p>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div>
								<a href="/w-bibliotece/3412-co-1%2C5-sekundy-ktos-na-swiecie-otwiera-nowa-strone-w-polonie.html">
									<img src="/download/cover/1521036016.jpg" alt="">
									<!--<h2 style="position: absolute; top: 50px; font-weight: 500; font-size: 2.1875em;">Tytuł</h2>-->
									<div class="slide-header">
										<div class="wrapper">
											<h3>Co 1,5 sekundy ktoś na świecie otwiera nową stronę w POLONIE</h3>
											<div class="content-wrapper">
												<p>POLONA to biblioteka cyfrowa stworzona i rozwijana przez Bibliotekę Narodową.</p>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div>
								<a href="/w-bibliotece/3385-90.-rocznica-reaktywowania-biblioteki-narodowej..html">
									<img src="/download/cover/1519672647.jpg" alt="">
									<!--<h2 style="position: absolute; top: 50px; font-weight: 500; font-size: 2.1875em;">Tytuł</h2>-->
									<div class="slide-header">
										<div class="wrapper">
											<h3>90. rocznica reaktywowania Biblioteki Narodowej.</h3>
											<div class="content-wrapper">
												<p>Uroczystość z okazji 90. rocznicy podpisania przez Prezydenta Ignacego Mościckiego rozporządzenia o reaktywowaniu Biblioteki Narodowej odbyła się w poniedziałek, 26 lutego w Pałacu Rzeczypospolitej.</p>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div>
								<a href="/w-bibliotece/3396-zyczenia-dla-biblioteki-narodowej-od-najmlodszych-czytelnikow.html">
									<img src="/download/cover/1520244049.jpg" alt="">
									<!--<h2 style="position: absolute; top: 50px; font-weight: 500; font-size: 2.1875em;">Tytuł</h2>-->
									<div class="slide-header">
										<div class="wrapper">
											<h3>Życzenia dla Biblioteki Narodowej od najmłodszych czytelników</h3>
											<div class="content-wrapper">
												
											</div>
										</div>
									</div>
								</a>
							</div>
							<div>
								<a href="/w-bibliotece/3393-rekopis-przedwiosnia-juz-w-polonie.html">
									<img src="/download/cover/1519834757.jpg" alt="">
									<!--<h2 style="position: absolute; top: 50px; font-weight: 500; font-size: 2.1875em;">Tytuł</h2>-->
									<div class="slide-header">
										<div class="wrapper">
											<h3>Rękopis Przedwiośnia już w POLONIE</h3>
											<div class="content-wrapper">
												<p>W roku 100-lecia odzyskania niepodległości lekturą na Narodowe Czytanie będzie <em>Przedwiośnie</em> Stefana Żeromskiego.</p>
											</div>
										</div>
									</div>
								</a>
							</div>			</div>
		</div>		
		<!-- news -->
		
		<section class="container main-section">
			<div class="main-section-header">
				<h2><a href="/aktualnosci">AKTUALNOŚCI BN</a></h2>
				<span class="underline"></span>
			</div>
			<ul class="tile-container row">
				<li class="col-md-4 col-sm-4 tile tile-default">
					<span class="main-tag"><span><a href="/tag-seminarium">SEMINARIUM</a></span></span>
					<a href="/aktualnosci/3411-archiwum-zbigniewa-seiferta-%281946-1979%29.-referat-justyny-raczkowskiej.html">
						<div class="tile-header">
							<div>
								<h3>Archiwum Zbigniewa Seiferta (1946-1979). Referat Justyny Raczkowskiej</h3>
							</div>
						</div>
					</a>
				</li>
				<li class="col-md-4 col-sm-4 tile tile-default">
					<span class="main-tag"><span><a href="/tag-zmiany+kadrowe">ZMIANY KADROWE</a></span></span>
					<a href="/aktualnosci/3414-dr-tomasz-szwacinski-kierownikiem-instytutu-ksiazki-i-czytelnictwa.html">
						<div class="tile-header">
							<div>
								<h3>Dr Tomasz Szwaciński kierownikiem Instytutu Książki i Czytelnictwa</h3>
							</div>
						</div>
					</a>
				</li>
				<li class="col-md-4 col-sm-4 tile tile-default">
					<span class="main-tag"><span><a href="/tag-uwaga">UWAGA</a></span></span>
					<a href="/aktualnosci/3410-remont-placu-krasinskich-moze-utrudnic-dojazd-do-siedziby-bn-w-palacu-rzeczypospolitej.html">
						<div class="tile-header">
							<div>
								<h3>Remont Placu Krasińskich może utrudnić dojazd do siedziby BN w Pałacu Rzeczypospolitej</h3>
							</div>
						</div>
					</a>
				</li></ul>
				</section>			
		<div id="polona">
			<section class="container main-section">
				<div class="main-section-header">
					<h2><a href="https://polona.pl">ZE ZBIORÓW CYFROWEJ BIBLIOTEKI NARODOWEJ</a></h2>
					<span class="underline"></span>
				</div>
				<p>
					Można zwielokrotniać, zmieniać i rozpowszechniać również w celach komercyjnych.<br>
					<a href="/katalogi/o-domenie-publicznej" style="color: #55befa; text-decoration: none;">więcej o domenie publicznej >></a>
				</p>
				<ul class="tile-container row">
				
									<li class="col-sm-4 p-tile">
										<a href="https://polona.pl/item/dachy-staromiejskie,Mjk1ODY3MTU/0/#info:metadata">
											<img src="/download/polona-tile-small/1520339962.jpg" alt="polona: dachy staromiejskie">
											<div class="overlay"></div>
										</a>
									</li>
									<li class="col-sm-8 p-tile-l">
										<a href="https://polona.pl/item/jak-sie-narody-rzadza,NzI1MzgwMDY/11/#info:metadata">					
											<div class="header">
												<div>
													<span class="sr-only">polona:</span>
													<p class="cite">Jeżeli chcemy dobrze zrozumieć, jak teraz się dzieje na świecie i dlaczego tak się dzieje, to musimy zawsze pomyśleć najpierw, jak się dawniej działo i&nbsp;skąd co się wzięło.</p>																					
												</div>
											</div>
											<div class="footer">
												<p>Kazimierz Krauz, Jak się narody rządzą, 1906</p>
											</div>
											<div class="overlay"></div>
										</a>
									</li>
									<li class="col-sm-4 p-tile">
										<a href="https://polona.pl/item/historiae-natvralis-de-quadrvpetibvs-libri-cum-aeneis-figuris,MTg1NDM1NTM/4/#info:metadata">
											<img src="/download/polona-tile-small/1520341001.jpg" alt="polona: Jan Jonston">
											<div class="overlay"></div>
										</a>
									</li>
									<li class="col-sm-4 p-tile">
										<a href="https://polona.pl/item/niew-en-seer-nawkerurig-corecte-plan-van-gibraltar-met-alle-syne-fortificatiens-en,NTI4MzUzNDU/">
											<img src="/download/polona-tile-small/1520341993.jpg" alt="polona: Porto bello">
											<div class="overlay"></div>
										</a>
									</li>
									<li class="col-sm-4 p-tile">
										<a href="https://polona.pl/item/m-dogiel-s-p-autor-kodeksu-dyplomatycznego,ODU0Nzcx/0/#info:metadata">
											<img src="/download/polona-tile-small/1520335438.jpg" alt="polona: portret Dogie">
											<div class="overlay"></div>
										</a>
									</li>				</ul>
			</section>
		</div>
		<!-- Dla bibliotekarzy -->
		
		<section class="container main-section">
			<div class="main-section-header">
				<h2><a href="/dla-bibliotekarzy">DLA BIBLIOTEKARZY</a></h2>
				<span class="underline"></span>
			</div>
			<ul class="tile-container row">
				<li class="col-md-4 col-sm-4 tile tile-default">
					<span class="main-tag"><span><a href="/tag-deskryptory+bn">DESKRYPTORY BN</a></span></span>
					<a href="/dla-bib/3409-nowa-edycja-szkolen-z-deskryptorow.-pierwsze-spotkanie-juz-21-marca.html">
						<div class="tile-header">
							<div>
								<h3>Nowa edycja szkoleń z Deskryptorów. Pierwsze spotkanie już 21 marca</h3>
							</div>
						</div>
					</a>
				</li>
				<li class="col-md-4 col-sm-4 tile tile-default">
					<span class="main-tag"><span><a href="/tag-szkolenia">SZKOLENIA</a></span></span>
					<a href="/dla-bib/3380-szkolenia-polona-i-academica-%E2%80%93-miliony-publikacji-w-kazdej-bibliotece-%E2%80%93-terminy-marcowe.html">
						<div class="tile-header">
							<div>
								<h3>Szkolenia „Polona i Academica – miliony publikacji w każdej bibliotece” – terminy marcowe</h3>
							</div>
						</div>
					</a>
				</li>
				<li class="col-md-4 col-sm-4 tile tile-default">
					<a class="tile-circle" href="/dla-bibliotekarzy/deskryptory-bn/">
						<div class="inner-circle-wrapper">
							<div class="inner-circle">
								<div class="tile-circle-content-wrapper">
									<span></span>
									<div class="tile-header">
										<h3>Deskryptory Biblioteki Narodowej</h3>
									</div>
									<span></span>
								</div>
							</div>
						</div>
					</a>
				</li></ul>
				</section>		<div id="stat">
			<div id="left-bck"></div>
			<div id="right-bck"></div>			
			
			<section class="container main-section">
				<div class="main-section-header">
					<h2><a href="/projekty/patrimonium">PROJEKT „PATRIMONIUM“ 2017-2020</a></h2>
					<span class="underline"></span>
				</div>
				<div class="stat-container row">
					<div class="col-md-4 col-sm-12 col-xs-10 col-sm-offset-0 col-xs-offset-1">
						<span class="counter">2,199,741</span>
						<p>cyfrowych obiektów w Polonie</p>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-10 col-sm-offset-0 col-xs-offset-1">
						<span class="counter">1,011,336</span>
						<p>cyfrowych obiektów dostępnych on-line</p>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-10 col-sm-offset-0 col-xs-offset-1">
						<span class="counter">1,431</span>
						<p>opublikowanych w ciągu ostatnich 24 godzin</p>
					</div>					
				</div>
			</section>
		</div>
		
		<div id="anno">
		
		<section class="container main-section">
			<div class="main-section-header">
				<h2><a href="/zapraszamy">ZAPRASZAMY</a></h2>
				<span class="underline"></span>
			</div>
			<ul class="tile-container row">
				<li class="col-md-4 col-sm-4 tile tile-training">
					<span class="main-tag"><span><a href="/tag-szkolenia">SZKOLENIA</a></span></span>
					<a href="/zapraszamy/3402-szkolenie---deskryptory-bn.html">
						<div class="tile-header">
							<div>
								<span class="date">21 marca</span>
								<h3>Szkolenie - Deskryptory BN</h3>
							</div>
						</div>
						<div class="tile-footer">
							<span class="triangle"></span>
							<div class="footer-wrapper">
								al. Niepodległości 213
							</div>
						</div>
					</a>
				</li>
				<li class="col-md-4 col-sm-4 tile tile-training">
					<span class="main-tag"><span><a href="/tag-szkolenia">SZKOLENIA</a></span></span>
					<a href="/zapraszamy/3365-dobor-nowosci-do-bibliotecznych-ksiegozbiorow-dla-dzieci-i-mlodziezy.html">
						<div class="tile-header">
							<div>
								<span class="date">12 kwietnia</span>
								<h3>Dobór nowości do bibliotecznych księgozbiorów dla dzieci i młodzieży</h3>
							</div>
						</div>
						<div class="tile-footer">
							<span class="triangle"></span>
							<div class="footer-wrapper">
								al. Niepodległości 213
							</div>
						</div>
					</a>
				</li>
				<li class="col-md-4 col-sm-4 tile tile-training">
					<span class="main-tag"><span><a href="/tag-warsztaty">WARSZTATY</a></span></span>
					<a href="/zapraszamy/3372-polona2miliony-%E2%80%93-warsztaty-dla-bibliotekarzy-i-nauczycieli-bibliotekarzy.html">
						<div class="tile-header">
							<div>
								<span class="date">Wiele terminów</span>
								<h3>POLONA/2miliony – warsztaty dla bibliotekarzy i&nbsp;nauczycieli bibliotekarzy</h3>
							</div>
						</div>
						<div class="tile-footer">
							<span class="triangle"></span>
							<div class="footer-wrapper">
								al. Niepodległości 213
							</div>
						</div>
					</a>
				</li></ul>
				</section>		</div>		
		<div id="faq-wrapper">
		
		<section class="container main-section">
			<div class="main-section-header">
				<h2><a href="/faq">FAQ</a></h2>
				<span class="underline"></span>
			</div>
			<ul class="faq-container row">
				<li class="col-sm-6 col-md-6">
					<ul class="row">
							<li class="col-md-12">
								<a href="#faq-7" data-toggle="collapse">
									<h4>Co muszę zrobić, aby móc skorzystać ze zbiorów Biblioteki?</h4>
								</a>
								<div id="faq-7" class="faq-desc collapse">
									<div>
										<div class="triangle"></div>										
										<p>Biblioteka udostępnia swe zbiory czytelnikom w czytelniach&ndash; <strong>nie prowadzi wypożyczeń na zewnątrz/do domu</strong>. Dostęp do zbiorów mają osoby powyżej 13 roku życia. Aby móc skorzystać z czytelni trzeba mieć wyrobioną kartę biblioteczną. Imienna karta ze zdjęciem wydawana jest bezpłatnie na miejscu w bibliotece i jest ważna przez 10 lat.&nbsp;Zdjęcie wykonywane jest na miejscu. Dzięki tej karcie można zamawiać książki i mikrofilmy za pomocą katalogu komputerowego, bez wypisywania papierowych rewersów. Po wejściu do wybranej czytelni należy zdeponować kartę czytelnika u dyżurnego bibliotekarza.</p>
									</div>
								</div>
							</li>
							<li class="col-md-12">
								<a href="#faq-8" data-toggle="collapse">
									<h4>Jak dojechać do Biblioteki Narodowej?</h4>
								</a>
								<div id="faq-8" class="faq-desc collapse">
									<div>
										<div class="triangle"></div>										
										<p>Dojazd do gmachu głównego - al. Niepodległości 213</p>
<ul>
<li>Metro: stacja Pole Mokotowskie</li>
<li>Autobusy: przystanek Biblioteka Narodowa</li>
<li>Tramwaje: przystanek Biblioteka Narodowa</li>
</ul>
<p>Dojazd do Pałacu Rzeczypospolitej (rękopisy i starodruki) - pl. Krasińskich 3/5</p>
<ul>
<li>Metro: stacja Ratusz Arsenał</li>
<li>Autobusy: przystanek Pl. Krasińskich</li>
<li>Tramwaje: przystanek Metro Ratusz Arsenał</li>
</ul>
									</div>
								</div>
							</li>
							<li class="col-md-12">
								<a href="#faq-9" data-toggle="collapse">
									<h4>Jak uzyskać miejsce w czytelni?</h4>
								</a>
								<div id="faq-9" class="faq-desc collapse">
									<div>
										<div class="triangle"></div>										
										<p>Po wybraniu odpowiedniej czytelni, należy zdeponować u dyżurujących w niej bibliotekarzy kartę czytelnika. Bibliotekarz wydaje plakietkę z numerem miejsca (w wypadku jej zgubienia czytelnik musi wnieść opłatę w wysokości 15 zł). Należy także zgłosić wnoszone własne książki i czasopisma.</p>
<p>Czytelnik ma prawo:</p>
<ul>
<li>uzyskać pomoc dyżurnego bibliotekarza w korzystaniu z dostępnych w czytelniach i Informatorium urządzeń (komputery, czytniki do mikrofilmów i mikrofisz, odtwarzacze dysków optycznych itd.),</li>
<li>korzystać z własnego sprzętu, np. komputera (powinno się to jednak odbywać za wiedzą i zgodą dyżurnego bibliotekarza w określonych warunkach i wyznaczonym miejscu),</li>
<li>korzystać z księgozbiorów podręcznych czytelń w wolnym dostępie,</li>
<li>zamówić materiały z magazynu i prosić o ich przechowanie według zasad przedstawionych na stronie: jak zamawiać materiały z magazynów,</li>
<li>zamówić skany, kserokopie lub fotokopie wybranych materiałów według obowiązującego regulaminu i cennika.</li>
</ul>
<p>Czytelnik jest zobowiązany do:</p>
<ul>
<li>zajmowania miejsca zgodnie z numerem na przydzielonej plakietce,</li>
<li>troskliwego obchodzenia się z udostępnionymi materiałami (m.in. nie wolno podkreślać i kalkować, a także używać książek i czasopism jako podkładek przy pisaniu),</li>
<li>przestrzegania zakazu wynoszenia udostępnionych materiałów,</li>
<li>wyciszenia telefonów komórkowych,</li>
<li>przestrzegania zakazu prowadzenia rozmów przez telefony komórkowe,</li>
<li>przestrzegania instrukcji i zaleceń dyżurnego bibliotekarza.</li>
</ul>
									</div>
								</div>
							</li>
					</ul>
				</li>
				<li class="col-sm-6 col-md-6">
					<ul class="row">
							<li class="col-md-12">
								<a href="#faq-49" data-toggle="collapse">
									<h4>Jak zarejestrować się w bibliotece?</h4>
								</a>
								<div id="faq-49" class="faq-desc collapse">
									<div>
										<div class="triangle"></div>										
										<p>Gmach główny, al. Niepodległości 213, parter</p>
<p>Punkt rejestracji znajduje się na parterze, w holu głównym między katalogiem alfabetycznym książek, a katalogami rzeczowymi.</p>
<p>W punkcie rejestracji należy:</p>
<ul>
<li>okazać dokument określony w regulaminie,</li>
<li>zapoznać się z Regulaminem korzystania z Biblioteki Narodowej</li>
<li>podpisać deklarację przestrzegania Regulaminu.</li>
</ul>
<p>Dyżurny bibliotekarz po przyjęciu deklaracji wydaje kartę czytelnika.</p>
<p>W punkcie rejestracji (22) 608 23 36 przyjmowane są uwagi dotyczące usług Biblioteki. Na wpisy opatrzone imieniem i nazwiskiem oraz adresem Biblioteka Narodowa odpowiada w ciągu 14 dni.</p>
<p>Tutaj także można składać rewersy do Wypożyczalni Międzybibliotecznej.</p>
									</div>
								</div>
							</li>
							<li class="col-md-12">
								<a href="#faq-50" data-toggle="collapse">
									<h4>Jak uzyskać kartę czytelnika?</h4>
								</a>
								<div id="faq-50" class="faq-desc collapse">
									<div>
										<div class="triangle"></div>										
										<p>W bibliotece wydawana jest bezpłatnie plastikowa karta czytelnika ważna przez 10 lat. Zdjęcie do karty wykonywane jest na miejscu. Dzięki tej karcie można zamawiać książki i mikrofilmy za pomocą katalogu komputerowego, bez wypisywania papierowych rewers&oacute;w. Utratę karty czytelnika należy zgłosić niezwłocznie w punkcie rejestracji czytelnik&oacute;w. Koszt duplikatu wynosi 10 zł.</p>
									</div>
								</div>
							</li>
							<li class="col-md-12">
								<a href="#faq-57" data-toggle="collapse">
									<h4>Pierwsze kroki w Bibliotece Narodowej</h4>
								</a>
								<div id="faq-57" class="faq-desc collapse">
									<div>
										<div class="triangle"></div>										
										<p>Po wejściu do Biblioteki Narodowej należy zostawić w szatni nie tylko wierzchnie okrycie, ale także plecaki, teczki i duże torby. Proszeni są o to zarówno czytelnicy, jak uczestnicy spotkań, konferencji, czy osoby zwiedzające wystawy. Biblioteka udostępnia w szatni plastikowe torby na drobiazgi, które czytelnik chce ze sobą wnieść na teren katalogów i czytelń. Użytkownik może także zabrać ze sobą własne książki czy czasopisma i własny laptop (ale wyłącznie bez zewnętrznego opakowania).</p>
<p>W Bibliotece Narodowej obowiązuje:</p>
<ul>
<li>zachowanie ciszy,</li>
<li>zakaz korzystania z telefonów komórkowych w czytelniach i katalogach,</li>
<li>zakaz wnoszenia na teren Czytelń, Pracowni Informacji Naukowej i Katalogów wszelkich posiłków i napojów (można je ew. zostawić w specjalnie do tego celu przeznaczonych miejscach),</li>
<li>zakaz wynoszenia materiałów bibliotecznych poza obręb czytelni, w której są udostępniane,</li>
<li>odnoszenie się do powierzonych materiałów bibliotecznych (książki, czasopisma, karty katalogowe etc.) z należnym szacunkiem.</li>
</ul>
<p>Szczegółowe przepisy porządkowe określa Regulamin korzystania z Biblioteki Narodowej.</p>
<p>Mając w pamięci powyższe zasady, należy udać się do punktu rejestracji.</p>
									</div>
								</div>
							</li>
					</ul>
				</li></ul>
				</section>					
		</div>
		<div id="social-wrapper">
			<section class="container main-section">
				<div class="main-section-header">
					<h2>
						OBSERWUJ NAS
					</h2>
					<span class="underline"></span>				
				</div>
				<div class="wrapper" style="margin-top: 28px;">
					<div class="col-sm-4 col-md-4">
						<h3><span><img src="/img/ico_facebook_white.png" alt="">Facebook</span></h3>
						<div id="fb">
							<div class="fb-page" data-href="https://web.facebook.com/bnbiblioteka" data-tabs="timeline" data-width="500" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://web.facebook.com/bnbiblioteka" class="fb-xfbml-parse-ignore"><a href="https://web.facebook.com/bnbiblioteka">Biblioteka Narodowa</a></blockquote></div>
						</div>
					</div>
					<div class="col-sm-4 col-md-4">
						<h3><span><img src="/img/ico_yt_white.png" alt="">YouTube</span></h3>
						<div id="ytfeed" class="social-feed"></div>
					</div>
					<div class="col-sm-4 col-md-4">
						<h3><span><img src="/img/ico_instagram_white.png" alt="">Instagram</span></h3>
						<div id="instafeed" class="social-feed"></div>
					</div>
				</div>
			</section>
		</div>			
	</div>
	
	<footer>
	<div class="container-fluid">
			<div class="outer">
				<div id="bn-address">
					<div id="main-location">
						<div class="img-wrapper">
							<img src="/img/logo_bn_white.png" alt="Biblioteka Narodowa">
						</div>
						<h3>Siedziba główna</h3>
						<p>al. Niepodległości 213,<br>
						   02-086 Warszawa<br>
						   e-mail: kontakt@bn.org.pl<br>
						   tel: (22) 608 29 99<br>					
						   <strong>Godziny otwarcia:<br>
						   poniedziałek - sobota 8:30 - 20:30</strong></p>
				    </div>
					<div class="other-locations">
						<h3>Pałac Rzeczypospolitej</h3>
						<p>pl. Krasińskich 3/5<br>
						   00-207 Warszawa<br>
						   e-mail: udost@bn.org.pl<br>
						   tel.: (22) 531 02 03<br>
						   <strong>Godziny otwarcia:<br>
						   poniedziałek-piątek 9:00-17.00</strong>
						</p>
					</div>
					<div class="other-locations">
						<h3>Biblioteka Donacji Pisarzy Polskich</h3>
						<p>ul. Krakowskie Przedmieście 87/89<br>
						   00-079 Warszawa<br>
						   tel.: (22) 826 25 04<br>
						   <strong>Godziny otwarcia:<br>
						   poniedziałek-piątek 10:00-18.00</strong>
						</p>
					</div>
				</div>
				<div id="footer-social">
					<ul class="social">
						<li><a target="_blank" href="https://web.facebook.com/bnbiblioteka"><img src="/img/ico_facebook.png" alt="facebook"></a></li>
						<li><a target="_blank" href="https://www.instagram.com/bibliotekanarodowa"><img src="/img/ico_instagram.png" alt="instagram"></a></li>
						<li><a target="_blank" href="https://twitter.com/bn_org_pl"><img src="/img/ico_twitter.png" alt="twitter"></a></li>						
						<li><a target="_blank" href="https://www.youtube.com/channel/UCF0FvozBtKX8iba66pQENww"><img src="/img/ico_youtube.png" alt="youtube"></a></li>
					</ul>
				</div>
				<div class="clear"></div>
				<div id="main-footer-content">
					<div class="row footer-row">
						<div class="col-md-3">
							<h3><a href="/dla-czytelnikow/czytelnie">CZYTELNIE</a></h3>					
							<ul>
								<li><a href="/dla-czytelnikow/czytelnie#informatorium">Informatorium</a></li><li><a href="/dla-czytelnikow/czytelnie#czytelnia-ogolna">Czytelnia Ogólna</a></li><li><a href="/dla-czytelnikow/czytelnie#czytelnia-humanistyczna">Czytelnia Humanistyczna</a></li><li><a href="/dla-czytelnikow/czytelnie#czytelnia-bibliologiczna">Czytelnia Bibliologiczna</a></li><li><a href="/dla-czytelnikow/czytelnie#czytelnia-kartograficzna">Czytelnia Kartograficzna</a></li><li><a href="/dla-czytelnikow/czytelnie#czytelnia-muzyczna">Czytelnia Muzyczna</a></li><li><a href="/dla-czytelnikow/czytelnie#czytelnia-nagran-dzwiekowych-i-audiowizualnych">Czytelnia Nagrań Dźwiękowych i Audiowizualnych</a></li><li><a href="/dla-czytelnikow/czytelnie#czytelnia-rekopisow-i-starodrukow">Czytelnia Rękopisów i Starodruków</a></li><li><a href="/dla-czytelnikow/czytelnie#biblioteka-donacji-pisarzy-polskich">Biblioteka Donacji Pisarzy Polskich</a></li>																	
							</ul>
						</div>					
						<div class="col-md-3">
							<h3><a href="/katalogi">KATALOGI</a></h3>					
							<ul>
								<li><a href="/katalogi#katalog-glowny">Katalog główny</a></li><li><a href="/katalogi#katalogi-kartkowe">Katalogi kartkowe</a></li><li><a href="/katalogi#katalogi-centralne">Katalogi centralne</a></li><li><a href="/katalogi#pozostale">Pozostałe</a></li><li><a href="/katalogi/inwentarz-instytutu-literackiego-kultura">Inwentarz Instytutu Literackiego Kultura</a></li><li><a href="/katalogi/zasoby-informacyjne-online">Zasoby informacyjne online</a></li><li><a href="/katalogi/program-mak">Program MAK</a></li><li><a href="https://polona.pl/">CBN Polona</a></li><li><a href="https://academica.edu.pl/">ACADEMICA</a></li><li><a href="https://www.europeana.eu/portal/pl">Europeana</a></li>																	
							</ul>
							<h4>Bibliografie</h4>					
							<ul>
								<li><a href="/bibliografie/bibliografia-narodowa">Bibliografia narodowa</a></li><li><a href="/bibliografie/bibliografie-specjalne">Bibliografie specjalne</a></li>										
							</ul>
						</div>
						<div class="col-md-3">
							<h3><a href="/uslugi">USŁUGI</a></h3>					
							<ul>
								<li><a href="/uslugi/zwiedzanie-bn">Zwiedzanie BN</a></li><li><a href="/uslugi/uslugi-reprograficzne">Usługi reprograficzne</a></li><li><a href="/uslugi/filmowanie-i-fotografowanie-zbiorow">Filmowanie i fotografowanie zbiorów</a></li><li><a href="/uslugi/konserwacja-zbiorow">Konserwacja zbiorów</a></li><li><a href="/uslugi/odkwaszanie-zbiorow">Odkwaszanie zbiorów</a></li><li><a href="/uslugi/wypozyczanie-zbiorow-na-wystawy">Wypożyczanie zbiorów na wystawy</a></li><li><a href="/uslugi/wywoz-materialow-bibliotecznych-za-granice">Wywóz materiałów bibliotecznych za granicę</a></li><li><a href="/uslugi/centrum-kompetencji">Centrum Kompetencji</a></li><li><a href="/uslugi/wynajem-pomieszczen">Wynajem pomieszczeń</a></li><li><a href="/uslugi/uslugi-gastronomiczne">Usługi gastronomiczne</a></li>							</ul>
						</div>
						<div class="col-md-3">
							<h3><a href="/dla-bibliotekarzy">DLA BIBLIOTEKARZY</a></h3>					
							<ul>
								<li><a href="/dla-bibliotekarzy/deskryptory-bn">Deskryptory BN</a></li><li><a href="/dla-bibliotekarzy/normy,-formaty,-standardy">Normy, Formaty, Standardy</a></li><li><a href="http://sternik.bn.org.pl/vocab/index.php">STERNIK - słownik bibliograficzny</a></li><li><a href="/dla-bibliotekarzy/ukd">UKD</a></li><li><a href="/dla-bibliotekarzy/szkolenia">Szkolenia</a></li><li><a href="/dla-bibliotekarzy/programy-mkidn">Programy MKiDN</a></li><li><a href="/dla-bibliotekarzy/zakup-nowosci-wydawniczych-do-bibliotek">Zakup nowości wydawniczych do bibliotek</a></li><li><a href="/dla-bibliotekarzy/rada-ds.-narodowego-zasobu-bibliotecznego">Rada ds. Narodowego Zasobu Bibliotecznego</a></li><li><a href="/dla-bibliotekarzy/wypozyczenia-miedzybiblioteczne">Wypożyczenia międzybiblioteczne</a></li><li><a href="/dla-bibliotekarzy/elektroniczne-publikacje-bn">Elektroniczne publikacje BN</a></li><li><a href="/dla-bibliotekarzy/krajowa-rada-biblioteczna">Krajowa Rada Biblioteczna</a></li><li><a href="/dla-bibliotekarzy/akty-prawne">Akty prawne</a></li><li><a href="https://academica.edu.pl/">ACADEMICA</a></li><li><a href="/dla-bibliotekarzy/jhp-bn-(archiwum)">JHP BN (archiwum)</a></li>							
							</ul>
						</div>
					</div>
					<div class="row decor footer-row">
						<div class="col-md-3">
							<div>
								<h3><a href="/o-nas">O NAS</a></h3>								<ul>
									<li><a href="/o-nas/o-instytucji">O instytucji</a></li><li><a href="/o-nas/struktura">Struktura</a></li><li><a href="/o-nas/statut">Statut</a></li><li><a href="/o-nas/regulaminy">Regulaminy</a></li><li><a href="/o-nas/sprawozdanie-bn">Sprawozdanie BN</a></li><li><a href="/o-nas/zbiory-bn">Zbiory BN</a></li><li><a href="/o-nas/dla-mediow">Dla mediów</a></li><li><a href="/o-nas/kontakt">Kontakt</a></li><li><a href="/o-nas/pliki-cookies">Pliki cookies</a></li>								</ul>
							</div>
						</div>
						<div class="col-md-3">
							<div>
								<h3><a href="/nagrody">NAGRODY</a></h3>								<ul>
									<li><a href="/nagrody/nagroda-literacka-skrzydla-dedala">Nagroda Literacka Skrzydła Dedala</a></li>								</ul>
							</div>
						</div>
						<div class="col-md-3">
							<div>
								<h3><a href="/projekty">PROJEKTY</a></h3>								<ul>
									<li><a href="/projekty/patrimonium">Patrimonium</a></li><li><a href="/projekty/omnis">Omnis</a></li><li><a href="/projekty/imieniny-jana-kochanowskiego">Imieniny Jana Kochanowskiego</a></li><li><a href="/projekty/nowa-biblioteka-rzeczypospolitej">Nowa Biblioteka Rzeczypospolitej</a></li><li><a href="/projekty/rewitalizacja-palacu-rzeczypospolitej">Rewitalizacja Pałacu Rzeczypospolitej</a></li><li><a href="/projekty/projekty-wirtualne">Projekty wirtualne</a></li><li><a href="/projekty/blogi">Blogi</a></li>								</ul>
							</div>
						</div>
						<div class="col-md-3">
							<div>
								<h3><a href="/dla-wydawcow">DLA WYDAWCÓW</a></h3>								<ul>
									<li><a href="/dla-wydawcow/egzemplarz-obowiazkowy">Egzemplarz obowiązkowy</a></li><li><a href="/dla-wydawcow/isbn">ISBN</a></li><li><a href="/dla-wydawcow/ismn">ISMN</a></li><li><a href="/dla-wydawcow/issn">ISSN</a></li><li><a href="/dla-wydawcow/program-cip">Program CIP</a></li>							
								</ul>
							</div>
						</div>										
					</div>
					<div class="row decor footer-row">
						<div class="col-md-3">
							<div>
								<h3><a href="http://www.praca.pl/746346,biblioteka_narodowa,warszawa,firma.html">PRACA W BN</a></h3>
							</div>
						</div>
						<div class="col-md-3">
							<div>
								<h3><a href="/ogloszenia">OGŁOSZENIA</a></h3>												
							</div>
						</div>
						<div class="col-md-3">
							<div>
								<h3><a href="http://przetargi.propublico.pl/ZamawiajacySzczegoly.aspx?MasterPage=EmptyMasterPage&no_banner=true&id=246">ZAMÓWIENIA PUBLICZNE</a></h3>
							</div>
						</div>
						<div class="col-md-3">
							<div>
								<h3><a href="http://ksiegarnia.bn.org.pl">KSIĘGARNIA</a></h3>
							</div>
						</div>
					</div>
				</div>
			</div>
	</div>
	<div id="footer-logotype">
		<div class="container">
			<ul class="row">
				<li class="col-xs-4 col-sm-2"><span id="union"><span class="sr-only">Unia Europejska</span></span></li>
				<li class="col-xs-4 col-sm-2"><span id="iceland"><span class="sr-only">Iceland Liechtenstein Norway grants</span></span></li>
				<li class="col-xs-4 col-sm-2"><span id="konserwacja"><span class="sr-only">Konserwacja i rewitalizacja dziedzictwa kulturowego</span></span></li>
				<li class="col-xs-4 col-sm-2"><span id="mkidn"><span class="sr-only">Ministerstwo Kultury i Dziedzictwa Narodowego</span></span></li>
				<li class="col-xs-4 col-sm-2"><a href="/aktualnosci/933-biblioteka-narodowa-bardziej-ekologiczna.html"><span id="nfos"><span class="sr-only">Narodowy Fundusz Ochrony Środowiska i Gospodarki Wodnej</span></span></a></li>
				<li class="col-xs-4 col-sm-2"><a href="/bip"><span id="bip"><span class="sr-only">Biuletyn Informacji Publicznej</span></span></a></li>
			</ul>
		</div>
	</div>
</footer>    <script src="/js/jquery.js"></script>
    <script src="/js/bootstrap.js"></script>
    <script src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="/js/slick.min.js"></script>
	<script src="/js/waypoints.min.js"></script>
	<script src="/js/jquery.counterup.js"></script>
	<script src="/js/instafeed.min.js"></script>
	<script src="/js/jquery.cookie.js"></script>	
	<script src="/js/jquery.waitforimages.min.js"></script>
	
	
	<script src="/js/basic.js?201803098"></script>
	<script>			
		
		//$(window).on("load", function() {			
		//	$('body.js').fadeIn(1000, function() {
		//		$('.counter').counterUp();	
		//	});			
		//});	
	</script>
  </body>
</html>