<!DOCTYPE html>
<html lang="pl">

<head>
<title>Aktualności - KANONIERZY.COM - Arsenal Londyn, Kanonierzy, Piłka Nożna, Arsenal FC</title>
<meta name="description" content="Największa polska strona o Arsenalu FC. Wywiady, informacje, newsy, konkursy, bogaty dział publicystyczny, forum dyskusyjne, video, galeria. " />
<meta name="keywords" content="Arsenal, Arsenal Londyn, Kanonierzy, The Gunners, Piłka Nożna, Premiership, London" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link href="http://kanonierzy.com/images/favicon.png" rel="shortcut icon">
<link href="http://kanonierzy.com/images/favicon.png" rel="apple-touch-icon-precomposed">
<link rel="stylesheet" type="text/css" href="http://kanonierzy.com/style.css" />
<link rel="stylesheet" href="http://kanonierzy.com/fonts/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="http://kanonierzy.com/circle.css" />
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400italic,500,700,900&subset=latin-ext" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Signika:300,400,600,700&subset=latin-ext" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://kanonierzy.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://kanonierzy.com/main.js"></script></head>
<body>

<div class="overlay"></div>
  
<div class="main">
	<div class="mainbg">
		<header>
			<div class="logo"><a href="http://kanonierzy.com/"></a></div><a class="mobile-user mobile-user-smaller" href="http://kanonierzy.com/logowanie/"><i class="fa fa-user-o" aria-hidden="true"></i></a><a class="mobile-search" href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
			<a class="toggle-nav" href="#"><i class="fa fa-bars" aria-hidden="true"></i><i class="fa fa-times" aria-hidden="true"></i></a>
			<form class="searchmobile" onsubmit="window.location='http://kanonierzy.com/szukaj/'+this.where.value+'/'+this.search.value;return false;">
				<div class="search">
					<input class="search" type="text" id="search" name="search" placeholder="wyszukaj na stronie" value="" />
					<input id="text" type="hidden" class="radio" name="where" value="newsy" checked="checked" />
					<input class="searchbutton" value=" " type="submit" />
					<i class="fa fa-search" aria-hidden="true"></i>
				</div>
			</form>	
			<div class="buttons">
				<a href="http://kanonierzy.com/tabela-ligowa/" class="mobile"><span class="text"><span class="icon"><i class="fa fa-list-ol" aria-hidden="true"></i></span></span></a>
				<a href="http://kanonierzy.com/terminarz-spotkan/"><span class="text"><span class="icon"><i class="fa fa-calendar" aria-hidden="true"></i></span><span class="name">Terminarz <br />spotkań</span></span></a>
				<a href="http://kanonierzy.com/tabela-strzelcow/" class="mobile"><span class="text"><span class="icon"><i class="fa fa-futbol-o" aria-hidden="true"></i></span></span></a>
				<a href="http://kanonierzy.com/statystyki/"><span class="text"><span class="icon"><i class="fa fa-bar-chart" aria-hidden="true"></i></span><span class="name">Centrum<br />statystyk</span></span></a>
				<a href="http://kanonierzy.com/kontuzje/"><span class="text"><span class="icon"><i class="fa fa-medkit" aria-hidden="true"></i></span><span class="name">Kontuzje <br />w drużynie</span></span></a>
			</div>	
		</header>
	</div>
</div><nav id="navigation">
	<div class="main">
		<div class="mainbg">
			<ul class="menu">
				<li class="home"><a href="http://kanonierzy.com/"></a></li>                                                                                           
				<li class="menu1 tab-link current" data-tab="tab-1"><span>Menu główne</span><span class="mobile">Menu główne</span><ul class="sub">
					<li><a href="http://kanonierzy.com/">Strona główna</a></li>
					<li><a href="http://kanonierzy.com/liga-typerow/"><strong>Liga typerów Kanonierzy.com</strong></a></li>
					<li><a href="http://kanonierzy.com/strona/dolacz-do-redakcji/22/">Dołącz do redakcji</a></li>
					<li><a href="http://kanonierzy.com/strona/reklama/23/">Reklama</a></li>
					<li><a href="http://kanonierzy.com/uzytkownicy/">Użytkownicy</a></li>
					<li><a href="http://kanonierzy.com/ranking-redaktorow-i-komentatorow/">Rankingi</a></li>
					<li><a href="http://kanonierzy.com/strona/kontakt/263/">Kontakt</a></li>
				</ul></li>
				<li class="menu2 tab-link" data-tab="tab-2"><span>Arsenal</span><span class="mobile">Arsenal</span><ul class="sub">
					<li><a href="http://kanonierzy.com/kadra/">Kadra</a></li>
					<li><a href="http://kanonierzy.com/strona/transfery/268/">Transfery</a></li>
					<li><a href="http://kanonierzy.com/strona/stadion/11/">Stadion</a></li>
					<li><a href="http://kanonierzy.com/strona/centrum-treningowe/1/">Centrum treningowe</a></li>
					<li><a href="">Rezerwy</a></li>
					<li><a href="">Arsenal Ladies</a></li>
				</ul></li>
				<li class="menu3 tab-link" data-tab="tab-3"><span>Historia</span><span class="mobile">Historia</span><ul class="sub">
					<li><a href="http://kanonierzy.com/strona/historia-klubu/12/">Historia klubu</a></li>
					<li><a href="http://kanonierzy.com/strona/historia-strojow/38/">Historia strojów</a></li>
					<li><a href="http://kanonierzy.com/strona/sukcesy/17/">Sukcesy</a></li>
					<li><a href="http://kanonierzy.com/strona/rekordy/201/">Rekordy</a></li>
					<li><a href="http://kanonierzy.com/strona/klubowe-ciekawostki/19/">Klubowe ciekawostki</a></li>
				</ul></li>
				<li class="menu4 tab-link" data-tab="tab-4"><span>Archiwum</span><span class="mobile">Archiwum</span><ul class="sub">
					<li><a href="http://kanonierzy.com/strona/niezapomniane-mecze/71/">Niezapomniane mecze</a></li>
					<li><a href="http://kanonierzy.com/strona/archiwum-zawodnikow/40/">Archiwum zawodników</a></li>
					<li><a href="http://kanonierzy.com/strona/menedzerowie/65/">Menedżerowie</a></li>
					<li><a href="http://kanonierzy.com/strona/derby-polnocnego-londynu/236/">Derby północnego Londynu</a></li>
				</ul></li>
				<li class="menu5 tab-link" data-tab="tab-5"><span>Rozgrywki</span><span class="mobile">Rozgrywki</span><ul class="sub">
					<li><a href="http://kanonierzy.com/tabela-ligowa/">Tabela ligowa</a></li>
					<li><a href="http://kanonierzy.com/terminarz-spotkan/">Terminarz spotkań</a></li>
					<li><a href="http://kanonierzy.com/tabela-strzelcow/">Tabela strzelców</a></li>
					<li><a href="http://kanonierzy.com/statystyki/">Statystyki zawodników</a></li>					
					<li><a href="http://kanonierzy.com/kontuzje/">Kontuzje w drużynie</a></li>
				</ul></li>
				<li class="menu6 tab-link" data-tab="tab-6"><span>Dla fanów</span><span class="mobile">Dla fanów</span><ul class="sub">
					<li><a href="http://kanonierzy.com/strona/jak-kupic-bilety-na-mecz-arsenalu/264/">Jak kupić bilety na mecz Arsenalu?</a></li>
				</ul></li>
				<li class="tab-link"><a href="http://www.podstadionem.pl/link/kanonierzycom" target="_blank"><span>Sklep</span><span class="mobile">Sklep</span></a></li> 
				<li class="menu7 tab-link" data-tab="tab-7"><span>Publicystyka</span><span class="mobile">Publicystyka</span><ul class="sub">
					<li><a href="http://kanonierzy.com/publicystyka/felietony/">Felietony</a></li>
					<li><a href="http://kanonierzy.com/publicystyka/artykuly/">Artykuły</a></li>
					<li><a href="http://kanonierzy.com/publicystyka/wywiady/">Wywiady</a></li>
				</ul></li>
			</ul>			

			<div id="tab-1" class="tab-content current">
				<ul class="submenu">
					<li><a href="http://kanonierzy.com/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Strona główna</a></li>
					<li><a href="http://kanonierzy.com/liga-typerow/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i><strong>Liga typerów Kanonierzy.com</strong></a></li>
					<li><a href="http://kanonierzy.com/strona/dolacz-do-redakcji/22/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Dołącz do redakcji</a></li>
					<li><a href="http://kanonierzy.com/strona/reklama/23/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Reklama</a></li>
					<li><a href="http://kanonierzy.com/uzytkownicy/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Użytkownicy</a></li>
					<li><a href="http://kanonierzy.com/ranking-redaktorow-i-komentatorow/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Rankingi</a></li>
					<li><a href="http://kanonierzy.com/strona/kontakt/263/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Kontakt</a></li>
				</ul>
			</div>
			<div id="tab-2" class="tab-content">
				<ul class="submenu">
					<li><a href="http://kanonierzy.com/kadra/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Kadra</a></li>
					<li><a href="http://kanonierzy.com/strona/transfery/268/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Transfery</a></li>
					<li><a href="http://kanonierzy.com/strona/stadion/11/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Stadion</a></li>
					<li><a href="http://kanonierzy.com/strona/centrum-treningowe/1/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Centrum treningowe</a></li>
					<li><a href=""><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Rezerwy</a></li>
					<li><a href=""><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Arsenal Ladies</a></li>
				</ul>
			</div>
			<div id="tab-3" class="tab-content">
				<ul class="submenu">
					<li><a href="http://kanonierzy.com/strona/historia-klubu/12/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Historia klubu</a></li>
					<li><a href="http://kanonierzy.com/strona/historia-strojow/38/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Historia strojów</a></li>
					<li><a href="http://kanonierzy.com/strona/sukcesy/17/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Sukcesy</a></li>
					<li><a href="http://kanonierzy.com/strona/rekordy/201/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Rekordy</a></li>
					<li><a href="http://kanonierzy.com/strona/klubowe-ciekawostki/19/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Klubowe ciekawostki</a></li>
				</ul>
			</div>
			<div id="tab-4" class="tab-content">
				<ul class="submenu">
					<li><a href="http://kanonierzy.com/strona/niezapomniane-mecze/71/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Niezapomniane mecze</a></li>
					<li><a href="http://kanonierzy.com/strona/archiwum-zawodnikow/40/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Archiwum zawodników</a></li>
					<li><a href="http://kanonierzy.com/strona/menedzerowie/65/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Menedżerowie</a></li>
					<li><a href="http://kanonierzy.com/strona/derby-polnocnego-londynu/236/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Derby północnego Londynu</a></li>
				</ul>
			</div>	
			<div id="tab-5" class="tab-content">
				<ul class="submenu">
					<li><a href="http://kanonierzy.com/tabela-ligowa/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Tabela ligowa</a></li>
					<li><a href="http://kanonierzy.com/terminarz-spotkan/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Terminarz spotkań</a></li>
					<li><a href="http://kanonierzy.com/tabela-strzelcow/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Tabela strzelców</a></li>
					<li><a href="http://kanonierzy.com/statystyki/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Statystyki zawodników</a></li>					
					<li><a href="http://kanonierzy.com/kontuzje/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Kontuzje w drużynie</a></li>
				</ul>
			</div>	
			<div id="tab-6" class="tab-content">
				<ul class="submenu">
					<li><a href="http://kanonierzy.com/strona/jak-kupic-bilety-na-mecz-arsenalu/264/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Jak kupić bilety na mecz Arsenalu?</a></li>
				</ul>
			</div>	
			<div id="tab-7" class="tab-content">
				<ul class="submenu">
					<li><a href="http://kanonierzy.com/publicystyka/felietony/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Felietony</a></li>
					<li><a href="http://kanonierzy.com/publicystyka/artykuly/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Artykuły</a></li>
					<li><a href="http://kanonierzy.com/publicystyka/wywiady/"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Wywiady</a></li>
				</ul>
			</div>
		</div>
	</div>
</nav>
<div class="main">
	<div class="mainbg">		
		<div class="tools">
			<form onsubmit="window.location='http://kanonierzy.com/szukaj/'+this.where.value+'/'+this.search.value;return false;">
			<div class="search">
				<input class="search" type="text" id="search" name="search" placeholder="wyszukaj na stronie" value="" />
				
				<input class="searchbutton" value=" " type="submit" />
				<i class="fa fa-search" aria-hidden="true"></i>
			</div>
			<div class="searchwhere">
				<p><input id="itext" type="radio" class="radio" name="where" value="newsy" checked="checked" /><label for="itext"><span></span>w tekstach</label></p>
				<p><input id="comment" type="radio" class="radio" name="where" value="komentarze"  /><label for="comment"><span></span>w komentarzach</label></p></div>
			</form>
			<div class="toolsbuttons">
				<div class="online"><i class="fa fa-users" aria-hidden="true"></i> <span>Osób online: </span><span class="big">340</span></div>
				<a href="" class="button votes"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> Oceny<span class="hid"> pomeczowe</span></a>
				<a href="http://kanonierzy.com/liga-typerow/" class="button types"><i class="fa fa-futbol-o" aria-hidden="true"></i> Typer<span class="hid"> kanonierzy.com</span></a>
			</div>
		</div>
		<!--<div class="loginregister">
			<a href=""><i class="fa fa-key" aria-hidden="true"></i>logowanie</a><a href=""><i class="fa fa-user" aria-hidden="true"></i>rejestracja</a>
		</div>-->
	</div>
	<div class="spacer"></div>
	<div class="mainbg"><div style="width: 100%; text-align: center;">
	
	<style type="text/css">
.adslot_970 { display:inline-block; width: 300px; height: 250px; padding-top: 20px; }
@media (min-width:1030px) { .adslot_970 { width: 970px; height: 250px; } }
</style>
<!-- op03-Kanonierzy.com_970x250_ATF -->
<ins class="adsbygoogle adslot_970"
data-ad-client="ca-pub-5512390705137507"
data-ad-slot="8189964989/9666672869"></ins>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>

</div><div class="content">		
			<div class="columnwide">
				<div class="mainnews">
				
					<div class="noad">
					<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async="true"></script>
					<div id="crt-3899cfe6" style="width:750px;height:200px;display: inline-block; margin: 0 0 30px 0;"></div>
					<script type="text/javascript">
					var Criteo = Criteo || {};
					Criteo.events = Criteo.events || [];
					Criteo.events.push(function() {
						Criteo.DisplayAcceptableAdIfAdblocked({
							"zoneid": 837770,
							"containerid": "crt-3899cfe6",
							"collapseContainerIfNotAdblocked": true
						});
					});
					</script>
					</div>
				
					<h2 class="title"><a href="http://kanonierzy.com/news/cwiercfinal-ligi-europy-arsenal-vs-cska-moskwa/45031/">Ćwierćfinał Ligi Europy: Arsenal vs CSKA Moskwa</a></h2><img class="newsimg" src="http://kanonierzy.com/images/big/europa_league2.jpg" alt="Ćwierćfinał Ligi Europy: Arsenal vs CSKA Moskwa" /><div class="text">
						<span class="details">
							<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 16.03.2018, 13:11<span class="hid">, Eryk Szczepański</span></span>
							<a class="comments" href="http://kanonierzy.com/news/cwiercfinal-ligi-europy-arsenal-vs-cska-moskwa/45031/#komentarze"><i class="fa fa-comments" aria-hidden="true"></i>2397<span class="hid"> komentarzy</span></a>
						</span>
						<p class="text">Przed chwilą w Nyonie zakończyło się losowanie par 1/4 finału Ligi Europy. Podopieczni Arsene'a Wengera zmierzą się w ćwierćfinale z CSKA Moskwa.<br />
<br />
Arsenal w fazie pucharowej tych rozgrywek wyeliminował już szwedzki Östersunds FK i włoski AC Milan. Kolejnym rywalem <i>Kanonierów</i> będzie ekipa CSKA Moskwa, a pierwsze spotkanie obu drużyn zostanie rozegrane na Emirates Stadium.<br />
<br />
Mecze 1/4 finału zostaną rozegrane 5 i 12 kwietnia.             ...</p>
						<span class="more">
							<a class="readmore" href="http://kanonierzy.com/news/cwiercfinal-ligi-europy-arsenal-vs-cska-moskwa/45031/"><span>czytaj dalej</span></a>
							<span class="source">źródło: uefa.com</span>
						</span>
					</div>
				</div>			
				<div class="smallnews">
					<div class="col1">
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/ozil_wenger.jpg" alt="Özil wraca do Londynu" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/ozil-wraca-do-londynu/45063/">Özil wraca do Londynu</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/ozil-wraca-do-londynu/45063/">
										<span class="text">Mesut Özil nie zagra we wtorkowym hicie, w którym to reprezentacja Niemiec zmierzy się z Brazylią.

29-letni...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 24.03.2018, 15:13</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>3<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/meyer_max.jpg" alt="Agent Meyera odwołał spotkanie z władzami Schalke 04" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/agent-meyera-odwolal-spotkanie-z-wladzami-schalke-04/45062/">Agent Meyera odwołał spotkanie z władzami Schalke 04</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/agent-meyera-odwolal-spotkanie-z-wladzami-schalke-04/45062/">
										<span class="text">Liverpool, Arsenal i Bayern Monachium dostały jasny sygnał od Meyera. Agent piłkarza odwołał rozmowy z Schalke...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 24.03.2018, 11:37</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>13<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/arsenal_pilka2.jpg" alt="Przyszłość Oblaka niejasna" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/przyszlosc-oblaka-niejasna/45061/">Przyszłość Oblaka niejasna</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/przyszlosc-oblaka-niejasna/45061/">
										<span class="text">Bramkarz Atletico Madryt przyznał, że sprawa jego kontraktu się nie rozwija. Oblak ma jeszcze 3-letnią umową z...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 24.03.2018, 11:24</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>12<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews hot"><span class="hotnews fa fa-star"></span>
							<img class="newsimg" src="http://kanonierzy.com/images/big/lacazette_alexandre12.jpg" alt="Alan Smith: Arsenal może sprzedać Lacazette'a" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/alan-smith-arsenal-moze-sprzedac-lacazette-a/45060/">Alan Smith: Arsenal może sprzedać Lacazette'a</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/alan-smith-arsenal-moze-sprzedac-lacazette-a/45060/">
										<span class="text">Arsenal pobił rekord transferowy, aby sprowadzić Lacazette'a z Olympique Lyonu. Francuz w dawnym klubie zdobył...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 24.03.2018, 11:10</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>40<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/bielik_krystian2.jpg" alt="Bielik powrócił do treningów" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/bielik-powrocil-do-treningow/45059/">Bielik powrócił do treningów</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/bielik-powrocil-do-treningow/45059/">
										<span class="text">Walsall FC za pośrednictwem swego konta na Twitterze potwierdził, że Krystian Bielik w tym tygodniu powrócił d...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 23.03.2018, 16:34</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>6<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/darmian_matteo.jpg" alt="Wenger sięgnie po obrońcę United?" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/wenger-siegnie-po-obronce-united/45058/">Wenger sięgnie po obrońcę United?</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/wenger-siegnie-po-obronce-united/45058/">
										<span class="text">Według Goal.com defensor Manchesteru United - Matteo Darmian - znajduje się na szczycie listy życzeń Arsene’a ...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 23.03.2018, 16:16</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>24<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/koscielny_reprezentacja.jpg" alt="Koscielny nie zagra z Kolumbią" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/koscielny-nie-zagra-z-kolumbia/45057/">Koscielny nie zagra z Kolumbią</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/koscielny-nie-zagra-z-kolumbia/45057/">
										<span class="text">Selekcjoner reprezentacji Francji - Didier Deschamps - postanowił, że Laurent Koscielny odpocznie podczas dzis...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 23.03.2018, 16:07</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>3<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/zegar.jpg" alt="Przełożono mecz z West Hamem" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/przelozono-mecz-z-west-hamem/45056/">Przełożono mecz z West Hamem</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/przelozono-mecz-z-west-hamem/45056/">
										<span class="text">Premier League poinformowała wczoraj, że kwietniowe spotkanie Arsenalu z West Hamem United zostało przełożone ...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 23.03.2018, 16:00</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>0<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews hot"><span class="hotnews fa fa-star"></span>
							<img class="newsimg" src="http://kanonierzy.com/images/big/alexis_united_7.jpg" alt="Alexis: Wymagałem czegoś więcej" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/alexis-wymagalem-czegos-wiecej/45055/">Alexis: Wymagałem czegoś więcej</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/alexis-wymagalem-czegos-wiecej/45055/">
										<span class="text">Alexis Sanchez, były zawodnik Arsenalu, w styczniowym okienku transferowym przeniósł się do ekipy Manchesteru ...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 22.03.2018, 22:28</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>38<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/perez_lucas1.jpg" alt="Lucas Perez pragnie ożywienia swojej kariery" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/lucas-perez-pragnie-ozywienia-swojej-kariery/45054/">Lucas Perez pragnie ożywienia swojej kariery</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/lucas-perez-pragnie-ozywienia-swojej-kariery/45054/">
										<span class="text">Według mediów, Lucas Perez bacznie obserwuje sytuację w Arsenalu. 29-latek został wypożyczony do Deportivo La ...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 22.03.2018, 20:41</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>20<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews">
							<img class="newsimg" src="http://kanonierzy.com/images/big/hleb1.jpg" alt="Hleb ponownie w BATE" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/hleb-ponownie-w-bate/45053/">Hleb ponownie w BATE</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/hleb-ponownie-w-bate/45053/">
										<span class="text">Były gracz Arsenalu - Alaksandr Hleb, po raz piąty dołączył do BATE Borysów - poinformowała witryna białoruski...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 22.03.2018, 19:51</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>15<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
						<div class="singlenews hot"><span class="hotnews fa fa-star"></span>
							<img class="newsimg" src="http://kanonierzy.com/images/big/wilshere_anglia.jpg" alt="[Aktualizacja] Wilshere kontuzjowany na treningu kadry" />
							<div class="newscont">
								<h3 class="title"><a href="http://kanonierzy.com/news/aktualizacja-wilshere-kontuzjowany-na-treningu-kadry/45052/">[Aktualizacja] Wilshere kontuzjowany na treningu kadry</a></h3>
								<p class="text">
									<a href="http://kanonierzy.com/news/aktualizacja-wilshere-kontuzjowany-na-treningu-kadry/45052/">
										<span class="text">Jak informuje brytyjska prasa, Jack Wilshere odniósł kontuzję na zgrupowaniu reprezentacji Anglii i nie zagra ...</span>
										<span class="details">
											<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 22.03.2018, 18:14</span>
											<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>53<span class="hid"> komentarzy</span></span>
										</span>
									</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col2">
						<div class="recommended">
							<span class="header">Warto przeczytać</span>
							<ul>
								<li>
									<a class="title" href="http://kanonierzy.com/news/aktualizacja-wilshere-kontuzjowany-na-treningu-kadry/45052/">[Aktualizacja] Wilshere kontuzjowany na treningu kadry</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 22.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>53</span>
									</span>
								</li>
								<li>
									<a class="title" href="http://kanonierzy.com/news/malcom-pragne-dolaczyc-do-klubu-ze-swiatowego-topu-pilkarskiego/45049/">Malcom: Pragnę dołączyć do klubu ze światowego topu piłkarskiego</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 21.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>50</span>
									</span>
								</li>
								<li>
									<a class="title" href="http://kanonierzy.com/news/manchester-united-zainteresowany-ramseyem/45045/">Manchester United zainteresowany Ramseyem</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 20.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>50</span>
									</span>
								</li>
								<li>
									<a class="title" href="http://kanonierzy.com/news/saga-kontraktowa-elneny-ego-i-wilshere-a/45037/">Saga kontraktowa Elneny'ego i Wilshere'a</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 18.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>93</span>
									</span>
								</li>
								<li>
									<a class="title" href="http://kanonierzy.com/news/uefa-przyjrzy-sie-zachowaniu-welbecka/45036/">UEFA przyjrzy się zachowaniu Welbecka</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 17.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>41</span>
									</span>
								</li>
								<li>
									<a class="title" href="http://kanonierzy.com/news/alexis-byl-znienawidzony-w-szatni-arsenalu/44997/">Alexis był znienawidzony w szatni Arsenalu?</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 13.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>51</span>
									</span>
								</li>
								<li>
									<a class="title" href="http://kanonierzy.com/news/the-mirror-wenger-na-liscie-paris-saint-germain/44954/">The Mirror: Wenger na liście Paris-Saint Germain</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 08.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>54</span>
									</span>
								</li>
								<li>
									<a class="title" href="http://kanonierzy.com/news/welbeck-musimy-byc-zjednoczeni/44944/">Welbeck: Musimy być zjednoczeni</a>
									<span class="details">
										<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 07.03.2018</span>
										<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>46</span>
									</span>
								</li>
							</ul>
						</div>
						<div class="archive">
							<span class="header">Pozostałe newsy</span>
							<ul>
								<li><a href="http://kanonierzy.com/news/mchitarian-pilkarzem-roku-w-armenii/45051/">Mchitarian piłkarzem roku w Armenii</a></li>
								<li><a href="http://kanonierzy.com/news/wilshere-zeszlego-lata-moglem-opuscic-arsenal/45050/">Wilshere: Zeszłego lata mogłem opuścić Arsenal</a></li>
								<li><a href="http://kanonierzy.com/news/malcom-pragne-dolaczyc-do-klubu-ze-swiatowego-topu-pilkarskiego/45049/">Malcom: Pragnę dołączyć do klubu ze światowego topu piłkarskiego</a></li>
								<li><a href="http://kanonierzy.com/news/wenger-o-walcottcie-i-giroudzie/45048/">Wenger o Walcottcie i Giroudzie</a></li>
								<li><a href="http://kanonierzy.com/news/hamann-mertesacker-nie-okazal-arsenalowi-szacunku/45047/">Hamann: Mertesacker nie okazał Arsenalowi szacunku</a></li>
								<li><a href="http://kanonierzy.com/news/za-sprowadzenie-wilshere-a-do-arsenalu-skaut-otrzymal-300-funtow-premiera-ludzi-znikad/45046/">Za sprowadzenie Wilshere’a do Arsenalu skaut otrzymał… 300 funtów. Premiera „Ludzi znikąd”</a></li>
								<li><a href="http://kanonierzy.com/news/manchester-united-zainteresowany-ramseyem/45045/">Manchester United zainteresowany Ramseyem</a></li>
								<li><a href="http://kanonierzy.com/news/raphael-honigstein-arsenal-bedzie-chcial-kupic-emila-forsberga/45044/">Raphael Honigstein: Arsenal będzie chciał kupić Emila Forsberga</a></li>
								<li><a href="http://kanonierzy.com/news/aubameyang-dlaczego-wybralem-reprezentacje-gabonu/45043/">Aubameyang: Dlaczego wybrałem reprezentację Gabonu?</a></li>
								<li><a href="http://kanonierzy.com/news/aubameyang-o-swoim-czasie-wolnym/45042/">Aubameyang o swoim czasie wolnym</a></li>
								<li><a href="http://kanonierzy.com/news/kanonierzy-w-reprezentacjach/45041/">Kanonierzy w reprezentacjach</a></li>
								<li><a href="http://kanonierzy.com/news/legendy-arsenalu-zagraja-z-realem/45040/">Legendy Arsenalu zagrają z Realem</a></li>
								<li><a class="more" href="http://kanonierzy.com/archiwum/">archiwum newsów</a></li>
							</ul>
						</div>
					</div>
				</div>
				
				<!--<div class="widecont">
					<div class="vote">
						<div class="singlevote">
							<div class="votecont">
								<div class="c100 p78 small">
									<span>7.89</span>
									<div class="slice">
										<div class="bar"></div>
										<div class="fill"></div>
									</div>
								</div>
								<span class="title">Gracz października</span>
								<span class="choice">wybór redaktorów</span>
								<span class="name">Rob Holding</span>
							</div>
							<div class="picture">
								<img src="images/holding.png" alt="" />
							</div>
						</div>
						<div class="singlevote">
							<div class="votecont">
								<div class="c100 p82 small">
									<span>8.24</span>
									<div class="slice">
										<div class="bar"></div>
										<div class="fill"></div>
									</div>
								</div>
								<span class="title">Gracz października</span>
								<span class="choice">wybór użytkowników</span>
								<span class="name">Granit Xhaka</span>
							</div>
							<div class="picture">
								<img src="images/xhaka.png" alt="" />
							</div>
						</div>
					</div>
					<div class="poll">
						<span class="header">Sonda</span><span class="question">Musisz być zalogowany, aby posiadać dostęp do ankiety.</span>
					</div>			
				</div>--><div style="width: 100%; text-align: center;">
				<style type="text/css">
.adslot_S2 { display:inline-block; width: 336px; height: 280px; padding-top: 20px; }
@media (min-width:1180px) { .adslot_S2 { width: 750px; height: 200px; padding-top: 20px; } }
</style>
<!-- op03-Kanonierzy.com_S2 -->
<ins class="adsbygoogle adslot_S2"
data-ad-client="ca-pub-5512390705137507"
data-ad-slot="8189964989/9526920149"></ins>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
				</div></div>
			<div class="columnsmall">
				<div class="userpanel">
					<div class="login">
					<form action="/index.php" method="post">
						<fieldset>
							<input class="text" type="text" value="" placeholder="login" name="login_login" />
							<input class="text" type="password" value="" placeholder="hasło" name="login_pass" />
							<input class="checkbox" name="remember" type="checkbox" value="1" id="remember" /><label for="remember"><span></span>zapamiętaj mnie</label>
							<input class="login" type="submit" value="zaloguj się" />
						</fieldset>
					</form>
					</div>
					<ul class="fa-ul">
						<li><i class="fa-li fa fa-key" aria-hidden="true"></i><a href="http://kanonierzy.com/zapomnialem-hasla/">zapomniałem hasła</a></li>
						<li class="red"><i class="fa-li fa fa-user" aria-hidden="true"></i><a href="http://kanonierzy.com/rejestracja/">zarejestruj się w serwisie</a></li>
					</ul>
				</div>
<div style="float: left; padding-top: 30px; text-align: center; width: 100%;"><style type="text/css">
.adslot_W1 { display:inline-block; min-width:235px; max-width:300px; width:100%; height:250px; }
@media (max-device-width:850px) { .adslot_W1 { display: none; } }
@media (min-device-width:1180px) { .adslot_W1 { max-width: none; width: 336px; height: 280px; } }
</style>
<!-- op03-Kanonierzy.com_W1 -->
<ins class="adsbygoogle adslot_W1"
data-ad-client="ca-pub-5512390705137507"
data-ad-slot="8189964989/2143380749"></ins>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div>

<div style="float: left; text-align: center; width: 100%;" class="banner3">
<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async="true"></script>
<div id="crt-d0c4978f" style="width:300px;height:250px;"></div>
<script type="text/javascript">
var Criteo = Criteo || {};
Criteo.events = Criteo.events || [];
Criteo.events.push(function() {
    Criteo.DisplayAcceptableAdIfAdblocked({
        "zoneid": 837769,
        "containerid": "crt-d0c4978f",
        "collapseContainerIfNotAdblocked": true
    });
});
</script>
</div>

				<div class="tabs tabs1">
					<div class="tab current" match-tab="tab-8">Następny<span class="hid"> mecz</span></div>
					<div class="tab" match-tab="tab-9">Ostatni<span class="hid"> mecz</span></div>
					
				</div><div id="tab-8" class="match-content current">
						<div class="lbox">
							<div class="matchdetails">
								<span class="teams">Arsenal - Stoke City</span>
								<span class="date">1.04.2018 - godzina 14:30</span>
							</div>
							<div class="matchresult">
								<div class="crest">
									<img src="http://kanonierzy.com/coats/Arsenal.png" alt="" />
								</div>
								<span class="number">?</span> 
								<span class="dots">:</span> 
								<span class="number">?</span> 
								<div class="crest crest2">
									<img src="http://kanonierzy.com/coats/Stoke City.png" alt="" />
								</div>
							</div>				
						</div>
					</div>
				
					<div id="tab-9" class="match-content">
						<div class="lbox">
							<div class="matchdetails">
								<span class="teams">Brighton and Hove Albion - Arsenal</span>
								<span class="date">4.03.2018 - godzina 14:30</span>
							</div>
							<div class="matchresult">
								<div class="crest">
									<img src="http://kanonierzy.com/coats/Brighton and Hove Albion.png" alt="" />
								</div>
								<span class="number">2</span>
								<span class="dots">:</span>
								<span class="number">1</span>						
								<div class="crest crest2">
									<img src="http://kanonierzy.com/coats/Arsenal.png" alt="" />
								</div>
							</div>
						</div>
					</div><div class="tabs tabs2">
					<div class="tab current" table-tab="tab-10">Tabela<span class="hid"> ligowa</span></div>
					<div class="tab" table-tab="tab-11"><span class="hid">Tabela strzelców</span><span class="disp">Strzelcy</span></div>
				</div>
				
				<div id="tab-10" class="table-content current">
					<div class="lboxdark">
						<table>
							<tr><th>Drużyna</th><th class="center">M</th><th class="center hid">W</th><th class="center hid">R</th><th class="center hid">P</th><th class="points">Pkt</th></tr><tr><td>1. Manchester City</td><td class="center">29</td><td class="center hid">25</td><td class="center hid">3</td><td class="center hid">1</td><td class="points">78</td></tr><tr><td>2. Manchester United</td><td class="center">29</td><td class="center hid">19</td><td class="center hid">5</td><td class="center hid">5</td><td class="points">62</td></tr><tr><td>3. Liverpool</td><td class="center">29</td><td class="center hid">17</td><td class="center hid">9</td><td class="center hid">3</td><td class="points">60</td></tr><tr><td>4. Tottenham Hotspur</td><td class="center">29</td><td class="center hid">17</td><td class="center hid">7</td><td class="center hid">5</td><td class="points">58</td></tr><tr><td>5. Chelsea</td><td class="center">29</td><td class="center hid">16</td><td class="center hid">5</td><td class="center hid">8</td><td class="points">53</td></tr><tr class="team"><td>6. Arsenal</td><td class="center">29</td><td class="center hid">13</td><td class="center hid">6</td><td class="center hid">10</td><td class="points">45</td></tr><tr><td>7. Burnley</td><td class="center">29</td><td class="center hid">10</td><td class="center hid">10</td><td class="center hid">9</td><td class="points">40</td></tr><tr><td>8. Leicester City</td><td class="center">29</td><td class="center hid">9</td><td class="center hid">10</td><td class="center hid">10</td><td class="points">37</td></tr><tr class="tmore"><td>9. Watford</td><td class="center">29</td><td class="center hid">10</td><td class="center hid">6</td><td class="center hid">13</td><td class="points">36</td></tr><tr class="tmore"><td>10. Brighton &amp; Hove Albion</td><td class="center">29</td><td class="center hid">8</td><td class="center hid">10</td><td class="center hid">11</td><td class="points">34</td></tr><tr class="tmore"><td>11. Everton</td><td class="center">29</td><td class="center hid">9</td><td class="center hid">7</td><td class="center hid">13</td><td class="points">34</td></tr><tr class="tmore"><td>12. AFC Bournemouth</td><td class="center">29</td><td class="center hid">8</td><td class="center hid">9</td><td class="center hid">12</td><td class="points">33</td></tr><tr class="tmore"><td>13. Swansea City</td><td class="center">29</td><td class="center hid">8</td><td class="center hid">6</td><td class="center hid">15</td><td class="points">30</td></tr><tr class="tmore"><td>14. West Ham United</td><td class="center">29</td><td class="center hid">7</td><td class="center hid">9</td><td class="center hid">13</td><td class="points">30</td></tr><tr class="tmore"><td>15. Huddersfield Town</td><td class="center">29</td><td class="center hid">8</td><td class="center hid">6</td><td class="center hid">15</td><td class="points">30</td></tr><tr class="tmore"><td>16. Newcastle United</td><td class="center">29</td><td class="center hid">7</td><td class="center hid">8</td><td class="center hid">14</td><td class="points">29</td></tr><tr class="tmore"><td>17. Southampton</td><td class="center">29</td><td class="center hid">5</td><td class="center hid">13</td><td class="center hid">11</td><td class="points">28</td></tr><tr class="tmore"><td>18. Crystal Palace</td><td class="center">29</td><td class="center hid">6</td><td class="center hid">9</td><td class="center hid">14</td><td class="points">27</td></tr><tr class="tmore"><td>19. Stoke City</td><td class="center">29</td><td class="center hid">6</td><td class="center hid">9</td><td class="center hid">14</td><td class="points">27</td></tr><tr class="tmore"><td>20. West Bromwich Albion</td><td class="center">29</td><td class="center hid">3</td><td class="center hid">11</td><td class="center hid">15</td><td class="points">20</td></tr>
						</table>				
						<div class="more">
							<a class="table-more display-more">pokaż całą tabelę</a>
							<a class="table-more display-less">zwiń tabelę</a>
						</div>
					</div>
				</div>
				
				<div id="tab-11" class="table-content">
					<div class="lboxdark">
						<table>
							<tr><th>Zawodnik</th><th class="center">Bramki</th><th class="center">Asysty</th></tr><tr
								><td>Mohamed Salah</td><td class="center"><strong>24</strong></td><td class="center">8</tr><tr
								><td>Harry Kane</td><td class="center"><strong>24</strong></td><td class="center">2</tr><tr
								><td>Sergio Agüero</td><td class="center"><strong>21</strong></td><td class="center">6</tr><tr
								><td>Raheem Sterling</td><td class="center"><strong>15</strong></td><td class="center">6</tr><tr
								><td>Romelu Lukaku</td><td class="center"><strong>14</strong></td><td class="center">6</tr><tr
								><td>Roberto Firmino</td><td class="center"><strong>13</strong></td><td class="center">7</tr><tr
								><td>Jamie Vardy</td><td class="center"><strong>13</strong></td><td class="center">1</tr><tr
								><td>Eden Hazard</td><td class="center"><strong>11</strong></td><td class="center">3</tr><tr
								><td>Glenn Murray</td><td class="center"><strong>11</strong></td><td class="center">0</tr><tr
								><td>Álvaro Morata</td><td class="center"><strong>10</strong></td><td class="center">5</tr>	
						</table>
						<div class="more">
							<a href="http://kanonierzy.com/tabela-strzelcow/">pokaż całą tabelę</a>
						</div>
					</div>
				</div>
				
				<div class="banner2"><a href="http://www.iss-sport.pl/shop,team,10"><img src="http://www.iss-sport.pl/img/kanonierzy.gif" alt="Sklep piłkarski Arsenal Londyn Nike"></a></div>
					
				<div class="tabs tabs3">
					<div class="tab current" texts-tab="tab-12">Publicystyka</div>
					<div class="tab" texts-tab="tab-13">Wywiady</div>
				</div>
				
				<div id="tab-12" class="texts-content current">
					<div class="lbox">
						<ul class="publicism">
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/big/arsenalfc.jpg" alt="Absurdalna miłość" /><a class="title" href="http://kanonierzy.com/news/absurdalna-milosc/45034/">Absurdalna miłość</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 18.03.2018</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>52<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/big/wenger31.jpg" alt="Wenger pozłocił furtkę, choć w domu przecieka dach" /><a class="title" href="http://kanonierzy.com/news/wenger-pozlocil-furtke-choc-w-domu-przecieka-dach/44746/">Wenger pozłocił furtkę, choć w domu przecieka dach</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 10.02.2018</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>26<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/big/sanchez_alexis11.jpg" alt="Od bohatera do zera?" /><a class="title" href="http://kanonierzy.com/news/od-bohatera-do-zera/44237/">Od bohatera do zera?</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 25.12.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>164<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/big/walcott_theo8.jpg" alt="What's wrong, Theo?" /><a class="title" href="http://kanonierzy.com/news/what-s-wrong-theo/44003/">What's wrong, Theo?</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 17.11.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>29<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/big/xhaka_granit3.jpg" alt="Skreślony na starcie, Xhaka rozkręca się w nowym systemie gry Arsenalu" /><a class="title" href="http://kanonierzy.com/news/skreslony-na-starcie-xhaka-rozkreca-sie-w-nowym-systemie-gry-arsenalu/43389/">Skreślony na starcie, Xhaka rozkręca się w nowym systemie gry Arsenalu</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 15.08.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>23<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li><a class="more" href="http://kanonierzy.com/publicystyka/felietony/">pokaż całą publicystykę</a></li>
						</ul>
					</div>	
				</div>
				
				<div id="tab-13" class="texts-content">
					<div class="lbox">
						<ul class="publicism">
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/big/mislintat_sven.jpg" alt="&quot;Zostałem wyniesiony na piedestał&quot; - wywiad ze Svenem Mislintatem" /><a class="title" href="http://kanonierzy.com/news/zostalem-wyniesiony-na-piedestal-wywiad-ze-svenem-mislintatem/44113/">"Zostałem wyniesiony na piedestał" - wywiad ze Svenem Mislintatem</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 05.12.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>15<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/big/szczesny_buffon.jpg" alt="Szczęsny o odejściu z Arsenalu, paleniu w szatni i czekających go wyzwaniach - obszerny wywiad" /><a class="title" href="http://kanonierzy.com/news/szczesny-o-odejsciu-z-arsenalu-paleniu-w-szatni-i-czekajacych-go-wyzwaniach-obszerny-wywiad/43819/">Szczęsny o odejściu z Arsenalu, paleniu w szatni i czekających go wyzwaniach - obszerny wywiad</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 16.10.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>561<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/news/szczesny26.jpg" alt="&quot;Odejście z Arsenalu było bolesną, lecz słuszną decyzją&quot; - rozmowa z Wojciechem Szczęsnym" /><a class="title" href="http://kanonierzy.com/news/odejscie-z-arsenalu-bylo-bolesna-lecz-sluszna-decyzja-rozmowa-z-wojciechem-szczesnym/42769/">"Odejście z Arsenalu było bolesną, lecz słuszną decyzją" - rozmowa z Wojciechem Szczęsnym</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 21.05.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>17<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/news/sanchez_alexis14.jpg" alt="&quot;Przyszedłem tu, by odnosić sukcesy&quot; - wywiad z Alexisem Sanchezem" /><a class="title" href="http://kanonierzy.com/news/przyszedlem-tu-by-odnosic-sukcesy-wywiad-z-alexisem-sanchezem/42677/">"Przyszedłem tu, by odnosić sukcesy" - wywiad z Alexisem Sanchezem</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 07.05.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>13<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li>
								<img class="newsimg" src="http://kanonierzy.com/images/news/neville_gary2.jpg" alt="Neville w rozmowie z ArsenalFanTV" /><a class="title" href="http://kanonierzy.com/news/neville-w-rozmowie-z-arsenalfantv/42255/">Neville w rozmowie z ArsenalFanTV</a>
							</li>
							<li>
								<span class="details">
									<span class="date"><i class="fa fa-clock-o" aria-hidden="true"></i> 18.02.2017</span>
									<span class="comments"><i class="fa fa-comments" aria-hidden="true"></i>18<span class="hid"> komentarzy</span></span>
								</span>
							</li>
							<li><a class="more" href="http://kanonierzy.com/publicystyka/wywiady/">pokaż wszystkie wywiady</a></li>
						</ul>
					</div>	
				</div><div style="float: left; padding: 20px 0 0 0; text-align: center; width: 100%;"><a href="http://www.sfd.pl/Pi%C5%82ka_No%C5%BCna-f139.html"><img src="https://i.imgur.com/8n37aEn.jpg" alt="Piłka nożna" /></a></div><div class="follow-scroll">
					
					<style type="text/css">
					.adslot_W2 { display:inline-block; width: 160px; height: 600px; }
					@media (max-device-width:850px) { .adslot_W2 { display: none; } }
					@media (min-device-width:1080px) { .adslot_W2 { width: 300px; height: 600px; } }
					</style>
					<!-- op03-Kanonierzy.com_W2_flo -->
					<ins class="adsbygoogle adslot_W2"
					data-ad-client="ca-pub-5512390705137507"
					data-ad-slot="8189964989/3620088629"></ins>
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
					
				</div>				
<script>
(function($) {
    var element = $('.follow-scroll'),
        originalY = element.offset().top;
    
    // Space between element and top of screen (when scrolling)
    var topMargin = 140;
    
    // Should probably be set in CSS; but here just for emphasis
    element.css('position', 'relative');
    
    $(window).on('scroll', function(event) {
        var scrollTop = $(window).scrollTop();
        
        element.stop(false, false).animate({
            top: scrollTop < originalY
                    ? 0
                    : scrollTop - originalY + topMargin
        }, 0);
    });
})(jQuery);
</script>
			

</div>

		</div>
	</div>
	<footer>Copyright &copy; 2006-2018 <strong>Kanonierzy.com.</strong> <br class="hid" />Wszelkie Prawa Zastrzeżone. <br />Projektowanie stron internetowych <a href="http://www.simplea.pl">simplea.pl</a></footer>		
</div>

</body>
</html><script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2575771-1";
urchinTracker();
</script>