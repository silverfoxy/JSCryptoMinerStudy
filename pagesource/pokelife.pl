<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<title>PokeLife - Gra Pokemon Online</title>
	<link rel="shortcut icon" type="image/png" href="images/icon.png" />
	<meta name="description" content="Jeśli pragniesz zostać trenerem Pokemon, łapać, kolekcjonować i hodować te stworki, teraz masz szansę! Dołącz do PokeLife - internetowej gry o pokemonach." />
	<meta name="keywords" content="pokemon online, pokemon gra, pokemon pl, gra pokemon, pokemon, pokelife, pokedex, pokemon game, znajdź swojego pokemona, hodowla gra, hodowla online" />

	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css?2" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<link href="css/added.css?3" rel="stylesheet">
	
	<!-- THEME -->
	
	<link href="css/offcanvas.css" rel="stylesheet">
	
	<link href="css/shoutbox.css" rel="stylesheet">

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	
	<!-- Styl edytora tekstu BBcode -->
	<link rel="stylesheet" href="js/wysibb/theme/default/wbbtheme.css" />
		
	<!-- BBCode Parser -->
		<link href="js/BBCodeparser/xbbcode.css" rel="stylesheet">
		<script src="js/BBCodeparser/xbbcode.js"></script>
	
	<!-- GoogleAnalytics -->	
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-81624849-1', 'auto');
		ga('send', 'pageview');
	
	</script>
		
</head>
<body><nav class="navbar navbar-inverse navbar-zewnetrzna-top text-center">
	<div id="logowanie" style="padding: 0 10px;"></div>
	<!-- <form class="form-inline" form-target="#logowanie" action="glowna/logowanie.php?zaloguj" style="margin-bottom: 3px; margin-top: 8px;"> -->
	<form class="form-inline" action="https://poke-life.net/gra/glowna/logowanie.php?zaloguj" method="POST" style="margin-bottom: 3px; margin-top: 8px;">
			<input type="text" name="login" placeholder="Login" class="form-control">
			<input type="password" name="haslo" placeholder="Hasło" class="form-control">
		<button type="submit" class="btn btn-primary">Zaloguj</button>
	</form>
	<input type="checkbox" id="zapamietaj"> <label for="zapamietaj">&nbsp;Zapamiętaj&nbsp;</label>|
	<a href="odzyskaj_haslo.php"><b>Zapomniałeś hasła?</b></a>
	
	<br/><button type="submit" class="btn btn-danger btn-lg" id="btn-rejestracja" data-toggle="modal" data-target="#registration">Zarejestruj</button>
</nav>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container text-center">
		<div class="hidden-xs hidden-sm"><br><br><br><br></div>
		<div class="hidden-xs hidden-sm hidden-md"><br><br><br><br><br><br></div>
		<br><br><br><br><br><br>
		
			<h1><img src="images/zewnetrzna/logo.png" alt="PokeLife" style="width: 360px; margin-left: -50px; margin-top: -8px; margin-bottom: 8px;"/></h1>
		<br>
      </div>
    </div>
	
	<div class="text-center">
	<img src="images/zewnetrzna/pokeball6.png" style="margin: -130px auto; margin-left: -100px; width: 200px; z-index: 1; position: absolute;"/>
	</div>
	
	<div id="containter-zewnetrzna" class="container">
		<div class="panel panel-zewnetrzna">
	
			<div class="col-sm 12">
				<nav class="navbar navbar-inverse navbar-zewnetrzna">
					<div class="container-fluid">
						<!-- Menu na urządzenia mobilne -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
		
						<!-- Menu -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li role="presentation" class="active"><a href="#news" aria-controls="news" role="tab" data-toggle="tab">Nowości</a></li>
								<li role="presentation"><a href="#ogrze" aria-controls="ogrze" role="tab" data-toggle="tab">O grze</a></li>
								<li role="presentation"><a href="#gallery" aria-controls="gallery" role="tab" data-toggle="tab">Galeria</a></li>
								<li role="presentation"><a href="#regulations" aria-controls="regulations" role="tab" data-toggle="tab">Regulamin</a></li>
								
							</ul>
							<ul class="nav navbar-nav navbar-right">
								<li role="presentation"><a href="#regulations" aria-controls="regulations" role="tab" data-toggle="tab">Kontakt</a></li>
								<li role="presentation"><a href="https://pokelife.pl/forum/index.php" target="_blank" class="link">Forum</a></li>
								<li role="presentation"><a href="https://pokelife.pl/pokedex/index.php" target="_blank" class="link">Pokedex</a></li>
							</ul>
						</div><!-- /.navbar-collapse -->
					</div><!-- /.container-fluid -->
				</nav>
			</div>
			
				<div class="panel-body" style="margin-top: 80px;">
					<div class="col-sm-12">
						<!-- Zawartość tabów -->
						<div class="tab-content">
		
							<div role="tabpanel" class="tab-pane active" id="news">
								<div class="row">
	<div class="hidden-xs col-md-1"></div>
	<div class="col-xs-12 col-md-10 text-justify">
		<h3 style="margin-top:0;"><strong>Aktualizacja Techniczna oraz Tygodnik</strong></h3>

		<center><h4><big><b>Statystyki po Ewolucji</b></big></h4></center>
<p>Został lekko zmieniony system obliczający statystyki w momencie ewoluowania Pokemona. Od teraz nie ma znaczenia na którym poziomie Pokemon ewoluuje, jego finalna forma będzie miała zawsze takie same statystyki. Nie zmienia to stricte siły Pokemonów (Pokemon będzie miał zawsze takie statystyki jak gdyby ewoluował na minimalnym poziomie), a co najwyżej pomoże niektórym Pokemonom, które tracą możliwośc nauki pewnych ataków po ewolucji. Teraz możecie spokojnie poczekać z ewolucją aż będzie możliwa nauka tego ataku, a Pokemon nie straci statystyk.</p>
<hr/><br/>
<center><h4><big><b>Zmiany przyrostów kilku Pokemonów</b></big></h4></center>
<p>Kilkanaście Pokemonów miało zaktualizowane przyrosty zgodnie ze statystykami w VII generacji. Nie są to duże zmiany, zazwyczaj nie więcej niż +1 lub -1 w jednej statystyce. Pełna lista znajduje się na forum: <a href='https://pokelife.pl/forum/viewtopic.php?f=42&t=81072'>Lista zmienionych przyrostów</a></p>
<hr/><br/>
<center><h4><big><b>Przeliczenie statystyk</b></big></h4></center>
<p>W związku z powyższymi zmianami zostało przeprowadzone przeliczenie statystyk wszystkich istniejących Pokemonów. Oznacza to tyle,
 że każdy Pokemon miał ponownie obliczone statystyki, aby była pewność, że są prawidłowe po dzisiejszych zmianach. Musieliśmy zrobić nowy skrypt do tego także możecie zwrócić uwagę czy na pewno każdemu Pokemonowi zgadzają się statystyki i zgłaszać wszelkie wątpliwości w Centrum Pomocy.</p>
<hr/><br/>
<center><h4><big><b>Tygodnik PokeLife 54</b></big></h4></center>
<p>Nie zapomnieliśmy oczywiście o Tygodniku. Zapraszamy do niego jeśli chcecie dowiedzieć się kilku rzeczy o planach na Ligę lub skomentować dzisiejszą aktualizację. Tygodnik znajdziecie pod tym linkiem: <a href='https://pokelife.pl/forum/viewtopic.php?f=104&t=81069'>Tygodnik PokeLife #54</a>.</p>
	</div>
	<div class="hidden-xs col-md-1"></div>
</div><!-- /row -->

<br/><br/><br/>							</div>
		
							<div role="tabpanel" class="tab-pane fade in" id="ogrze">
								<div class="row">
	<div class="hidden-xs col-md-1"></div>
	<div class="col-xs-12 col-md-10">
	<p>PokeLife jest grą online osadzoną w świecie Pokemonów.  Dołącz do gry i zacznij swoją drogę jako trener pokemon. Na początku będziesz miał tylko jednego pokemona, szybko jednak złapiesz kolejne.</p>

<p><strong>W PokeLife możesz obrać jedną z wielu ścieżek rozwoju:</strong></br>
<ul>
	<li>Stwórz drużynę 6 doskonale wytrenowanych pokemonów i pnij się na szczyty. Walcz w lidze pokemon, aby w końcu zostać mistrzem pokemon.</li>
	<li>Złap je wszystkie! Szukaj rzadkich okazów pokemon i kolekcjonuj je. Skompletowanie wszystkich pokemonów to nie lada wyzwanie!</li>
	<li>Zajmij się łapaniem niezwykle rzadkich Shiny pokemonów. Złapanie wymarzonego okazu może zająć tygodnie, a nawet miesiące, jednak gdy już ci się to uda zarobisz krocie na jego wymianie, lub stanie się on podporą twojej drużyny.</li>
	<li>Szukaj rzadkich przedmiotów i pokemonów, po czym handluj nimi z innymi graczami na targu. Kupuj przedmioty po okazyjnych cenach i sprzedawaj je z zyskiem. Zgromadź fortunę, którą pozazdroszczą Ci inni gracze.</li>
	<li>Dołącz do stowarzyszenia lub stwórz własne. Przyciągnij do niego innych graczy i stań się członkiem najbardziej wpływowej grupy trenerów w grze.</li>
	<li>... lub zostaw rywalizację innym i po prostu dobrze się baw, łapiąc i trenując swoje ulubione pokemony, oraz dbając o ich szczęście.
</ul>
</p>


<p><strong>W grze między innymi znajdziesz:</strong>
<ul>
	<li>Możliwość łapania, hodowania i kolekcjonowania pokemonów do 5 generacji włącznie (kolejne generacje są regularnie dodawane).</li>
	<li>Kilkadziesiąt różnych miejsc do podróżowania (rozmieszczonych w 5 regionach), a w każdym unikalne wydarzenia do spotkania.</li>
	<li>Targ z mnóstwem pokemonów wystawianych przez innych graczy.</li>
	<li>Wiele przedmiotów do kupienia bądź zdobycia, wpływających na twoją grę.</li>
	<li>Przedmioty do trzymania dla pokemonów, które modyfikują ich statystyki i zdolności. Dzięki nim mocna ataki staną się jeszcze mocniejsze, lub zmniejszysz słabości swoich pokemonów.</li>
	<li>Liga pokemon w której możesz rywalizować z innymi graczami.</li>
	<li>Okazjonalne eventy oraz konkursy.</li>
	<li>...i wiele, wiele innych rzeczy! Wejdź i przekonaj się sam, nie będziemy cię zanudzać długą listą ;)</li>
</ul>
</p>	

	</div>
	<div class="hidden-xs col-md-1"></div>
</div><!-- /row -->							</div>
							
							<div role="tabpanel" class="tab-pane fade in" id="gallery">
									<link rel="stylesheet" type="text/css" href="gallery/themes/uber-naked/rebase-min.css" />
    <link rel="stylesheet" type="text/css" href="gallery/themes/uber-naked/style.css" />
    <link rel="stylesheet" type="text/css" href="gallery/colorbox/1/colorbox.css" />    <script type="text/javascript" src="gallery/colorbox/jquery.colorbox.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
        $("a[rel='colorbox']").colorbox({maxWidth: "90%", maxHeight: "90%", opacity: ".5"});
    });
</script>    
    <!-- Start UberGallery 2.4.6 - Copyright (c) 2018 Chris Kankiewicz (http://www.ChrisKankiewicz.com) -->
<div id="galleryWrapper">
    
            
        <ul id="galleryList" class="clearfix">
            
                            <li><a href="gallery/gallery-images/1.jpg" title="1" rel="colorbox"><img src="gallery/cache/128x128-80-51d3d7d3f78f89013523bc84cb43bdeb.jpg" alt="1"/></a></li>
                            <li><a href="gallery/gallery-images/2.jpg" title="2" rel="colorbox"><img src="gallery/cache/128x128-80-12e05d8b0c21abd5cde069a6e1dc4481.jpg" alt="2"/></a></li>
                            <li><a href="gallery/gallery-images/3.jpg" title="3" rel="colorbox"><img src="gallery/cache/128x128-80-d916fba1d76f8c883a87becaacbea1ae.jpg" alt="3"/></a></li>
                            <li><a href="gallery/gallery-images/4.jpg" title="4" rel="colorbox"><img src="gallery/cache/128x128-80-8c274aec30b0f186dfd214fb45b854a4.jpg" alt="4"/></a></li>
                            <li><a href="gallery/gallery-images/5.jpg" title="5" rel="colorbox"><img src="gallery/cache/128x128-80-3af30a2e59752f603006ce77e67b0e34.jpg" alt="5"/></a></li>
                            <li><a href="gallery/gallery-images/6.jpg" title="6" rel="colorbox"><img src="gallery/cache/128x128-80-d3a02c7e56864334e42a52bf4c9d95f9.jpg" alt="6"/></a></li>
                            <li><a href="gallery/gallery-images/7.jpg" title="7" rel="colorbox"><img src="gallery/cache/128x128-80-86eac494d2dbe8982088f9540288242b.jpg" alt="7"/></a></li>
                            <li><a href="gallery/gallery-images/8.jpg" title="8" rel="colorbox"><img src="gallery/cache/128x128-80-2b41f885396b20ea366aad1e025f42de.jpg" alt="8"/></a></li>
                            <li><a href="gallery/gallery-images/9.jpg" title="9" rel="colorbox"><img src="gallery/cache/128x128-80-8bc15c4f0e91c86d432485ce35b6640c.jpg" alt="9"/></a></li>
                            <li><a href="gallery/gallery-images/10.jpg" title="10" rel="colorbox"><img src="gallery/cache/128x128-80-facf5fc412aaf1984e81e39a3480a4be.jpg" alt="10"/></a></li>
                            <li><a href="gallery/gallery-images/11.jpg" title="11" rel="colorbox"><img src="gallery/cache/128x128-80-3077787553d7784f47a97f1c1e1112be.jpg" alt="11"/></a></li>
                            <li><a href="gallery/gallery-images/12.jpg" title="12" rel="colorbox"><img src="gallery/cache/128x128-80-26f0e8a7d541f768c4590c500497287f.jpg" alt="12"/></a></li>
                        
        </ul>
        
        
    
    <div id="galleryFooter" class="clearfix">

        
        <div id="credit">Powered by, <a href="http://www.ubergallery.net">UberGallery</a></div>
        
    </div>
    
</div>
<!-- End UberGallery - Distributed under the MIT license: http://www.opensource.org/licenses/mit-license.php -->
							</div>
		
							<div role="tabpanel" class="tab-pane fade in" id="regulations">						
								

		<!-- ================================================= Regulamin ================================================= -->
		<div class="row">
			<div class="col-sm-12">
				
				<h3><strong>Regulamin gry PokeLife</strong></h3></br>

				<p class="lead">§ 1. Konta graczy</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									1.1. Właścicielem konta jest właściciel podanego przy rejestracji adresu email. Może on udostępnić swoje hasło innej osobie (nie posiadającej własnego konta na pokelife) jednakże za spowodowane szkody administracja nie bierze na siebie odpowiedzialności. Konto odpowiada samo za siebie - jeśli oddacie je innej osobie, tłumaczenie że to nie Ty złamałeś regulamin, a ta inna osoba nie będzie wzięte pod uwagę.
								</li></br>
								<li>
									1.2. Nieaktywne konta - nowi gracze, którzy pozostają nieaktywni przez dłuższy okres 3 tygodni - nie logują się do gry (wykonanie jakiejkolwiek akcji w grze liczy się jako logowanie) - będą kasowani.
								</li></br>
								<li>
									1.3. Gracze którzy zdobędą w grze osiągnięcie Trener I (zdobycie 15 poziomu), będą usuwani po okresie 6 miesięcy nieaktywności.
								</li></br>
								<li>
									1.4. Gracze którzy zdobędą w grze osiągnięcie Trener II (zdobycie 30 poziomu), nie będą usuwani ze względu na nieaktywność.
								</li></br>
								<li>
									1.5. Posiadanie konta którego nazwa jest obraźliwa/wulgarna może być podstawą do zbanowania konta lub jego kasacji.				
								</li></br>
								<li>
									1.6. Każdy gracz ma prawo do posiadania kilku kont w grze, jednak z zastrzeżeniami wyszczególnionymi poniżej.				
								</li></br>
								<li>
									1.6.1. Zabronione jest przeprowadzanie jakichkolwiek transakcji pomiędzy kontami tego samego gracza. Dotyczy to kont posiadających ten sam adres IP, jak i kont o których przynależności do jednego gracza wie administracja (w przypadku gdyby ktoś zapragnął omijać ten punkt za pomocą proxy).			
								</li></br>
								<li>
									1.6.2. W przypadku kiedy kilka osób posiada jeden adres IP (np. rodzeństwo, sieć osiedlowa) należy zgłosić to w tym oto wątku na forum (nadal zakazane jest przeprowadzanie transakcji między tymi kontami, niestety. Ale jeśli rodzeństwo chce brać udział w konkursach, należy się tutaj zgłosić, inaczej możecie zostać zdyskwalifikowani w przyszłości) KLIK
								</li></br>
								<li>
									1.6.3. Zakładanie nadmiernej ilości kont z których się nie korzysta (konta pozostają nieaktywne) jest zabronione. Również zakładanie kont z linku polecającego swojego głównego konta jest zakazane.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 2. Push</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									2.1. Definicja: słowo push oznacza wzmacnianie jednego konta kosztem drugiego. W ogólnym przypadku jest to przenoszenie z konta na konto (należących do tego samego gracza lub różnych graczy) Yenów, Punktów Zasług czy wartościowych Pokemonów lub przedmiotów za cenę dalece mijającą się z ceną rynkową.
								</li></br>
								<li>
									2.2. Karze za push może podlegać każdy, kto podchodzi pod powyższą definicję. Możliwe kary to (niekoniecznie tylko jedna naraz): ostrzeżenia i odebrania pushowanej kwoty/pokemona/przedmiotów, przez karę w Yenach, po bany na co najmniej miesiąc, włączając też ban permanentny w skrajnych przypadkach (zawsze odejmowana jest spushowana kwota).
								</li></br>
								<li>
									2.3. Pod push nie zaliczy się okazyjne kupienie Pokemona/Przedmiotu na Targu od zupełnie przypadkowej osoby. Nie musicie się bać, 90% banów za push to osoby notorycznie przenoszące pieniądze aby wzmocnić swoje główne konto lub konto kolegi. Więcej informacji znajdziecie w tym wątku na forum: KLIK
								</li></br>
								<li>
									2.4. Pod push podciągane jest również wielokrotne wykupywanie słabych Pokemonów z tego samego konta niekoniecznie należącego do danego gracza (mamy tu na myśli kupywanie np. dziesiątek Weedlów na niskich lvlach żeby tylko sprzedać je drożej niż w hodowli).
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 3. Komunikacja w grze</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									3.1. Forum, Pokedex i czat do których odnośniki znajdują się na stronie głównej są integralną częścią gry.
								</li></br>
								<li>
									3.2. Zabronione jest obrażanie innych graczy, administratorów oraz moderatorów.
								</li></br>
								<li>
									3.3. Używanie słów uznawanych powszechnie za wulgarne jest zabronione i nie ma tu znaczenia czy przekleństwo jest wykropkowane, zasłonięte znaczkami (typu: %@$^) czy też napisane w innym języku. Tyczy się to zarówno wiadomości prywatnych, wiadomości w stowarzyszeniu jak i wszelkich nazw i opisów Pokemonów.
								</li></br>
								<li>
									3.4. Zabronione jest propagowanie treści erotycznych, rasistowskich, wulgarnych, niezgodnych z polskim prawem lub powszechnie uważanych za obraźliwe, w jakiejkolwiek formie w grze.
								</li></br>
								<li>
									3.5. Zabronione jest wymuszania dóbr od innych graczy przez zastraszanie atakami (Haracz).
								</li></br>
								<li>
									3.6. Groźby i szantaże dotyczące życia realnego prowadzą do wykluczenia z gry, mogą być także podstawą do zgłoszenia popełnienia przestępstwa do odpowiednich organów.
								</li></br>
								<li>
									3.7. Zabronione jest podszywanie się pod administrację i moderatorów Pokelife.
								</li></br>
								<li>
									3.8. Zabrania się spamowania.
								</li></br>
								<li>
									3.9. Niniejsza gra nie jest forum dyskusyjnym. Dyskusja na tematy powszechnie uznawane za kontrowersyjne, a nie związane bezpośrednio z funkcjonowaniem gry może zostać ucięta, jeśli będzie ona zarzewiem konfliktów w grze. W szczególności umieszczanie w grze treści, odnośników, haseł, symboli lub ludzi związanych z ustrojami opartymi na dyktaturze, terrorze lub nienawiści (np. faszyzm, nazizm, nacjonalizm, terroryzm) lub wzywające do nienawiści rasowej, wyznaniowej, etnicznej jest zabronione i podlega surowej karze.
								</li></br>
								<li>
									3.10. Zabrania się reklamowania innych gier lub produktów przez rozsyłanie wiadomości w grze.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 4. Długość i okoliczności przyznawania banów i kar</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									4.1. Bany i kary w grze udzielane są przez administratorów w przypadku złamania regulaminu. Może zostać zbanowane zarówno jedno konto, wszystkie konta należące do danego gracza lub nawet jego adres IP.
								</li></br>
								<li>
									4.2. Ban na forum, a ban w grze to oddzielne kary, jednak w skrajnych przypadkach zbanowanie danej osoby na forum może też nieść za sobą bana w grze i odwrotnie.
								</li></br>
								<li>
									4.3. Nie ma sztywnych granic, które pozwolą graczom zawsze przewidzieć jaką karę otrzymają. To administrator w chwili przyznawania bana ocenia sytuację i wedle tego działa.
								</li></br>
								<li>
									4.4. Zakres banów i kar za niektóre przewinienia (z zastrzeżeniem, że kara nie zawsze jest właśnie taka)

									<ol type="a">
										<li>jednorazowy push - odjęcie spushowanej kwoty/pokemona - brak bana</li>
										<li>wielokrotny push, w dodatku z kilku kont - ban permanentny</li>
										<li>handlowanie z multikontem (nawet jeśli są to normalne ceny) - ban na co najmniej miesiąc</li>
										<li>wulgarna i obraźliwa wiadomość do gracza - ban na kilka tygodni</li>
										<li>uporczywe rozsyłanie linków, spam - ban permanentny</li>
										<li>ekstremalny jednorazowy push - ban na 3 miesiące/permamentny</li>
									</ol></br>

									&emsp;&emsp;Są to poglądowe wartości aby gracz wiedział co go czeka. Dokładny czas zależy od konkretnego przypadku.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 5. Odwoływanie się od kary lub bana</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									5.1. Jeśli konto zostanie zablokowane za złamanie regulaminu gracz nie ma prawa ubiegać się o odszkodowanie w żadnej postaci.
								</li></br>
								<li>
									5.2. Gracz ma prawo do sprzeciwu. Sprzeciw można zgłaszać na forum gry, w miejscu do tego przeznaczonym do miesiąca po blokadzie konta. Administracja zastrzega sobie prawo do nie wzięcia pod uwagę sprzeciwu nadesłanego po tej dacie. W razie braku sprzeciwu, konto może zostać skasowane.
								</li></br>
								<li>
									5.3. W przypadku włamania lub podejrzenia włamania na konto gracz ma obowiązek zgłosić ten problem gdy tylko zostanie zauważony. Administracja zastrzega sobie prawo do nie wzięcia pod uwagę zgłoszenia lub sprzeciwu (w przypadku blokady konta) nadesłanego później niż tydzień po włamaniu, jeśli posiadane dane nie będą wystarczające do udowodnienia włamania.
								</li></br>
								<li>
									5.4. W uzasadnionych, wyjątkowych przypadkach administracja ma prawo zablokować konto gracza z powodów innych niż podane w powyższym regulaminie.
								</li></br>
								<li>
									5.5. Powód swojego bana możecie znaleźć w tym wątku na forum: KLIK
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 6. Punkty zasług oraz dotacje</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									6.1. Punkty zasług są wyrazem podziękowania administracji, za pomoc okazaną przy rozwoju gry. Nie są one jednak towarem.
								</li></br>
								<li>
									6.2. Przekazanie nawet dużej ilości pieniędzy na rzecz gry nie zapewnia specjalnego traktowania przez moderatorów czy administrację.
								</li></br>
								<li>
									6.3. Jeśli konto zostanie zablokowane bądź usunięte przelane na rzecz gry pieniądze nie są zwracane.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 7. Używanie konta w celach komercyjnych</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									7.1. Sprzedaż/kupno konta, pokemonów, przedmiotów, punktów zasług, czasu i inne wykorzystanie konta w celach komercyjnych (a także próby podjęcia tych czynności) są surowo zakazane.
								</li></br>
								<li>
									7.2. Zabronione jest wysyłanie reklam bez zgody administracji.
								</li></br>
								<li>
									7.3. Zabronione jest sprzedawanie poradników do pokelife.
								</li></br>
								<li>
									7.4. Zabronione jest rozsyłanie wiadomości zawierających linki referencyjne (np. do gier), których kliknięcie powoduje odniesienie dowolnych korzyści.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 8. Błędy w grze</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									8.1. Gdy gracz znajdzie błąd w grze zobowiązany jest zgłosić go w dziale Błędów na forum PokeLife, szczególnie w przypadku błędów typu "game breaking" (poważne uszkodzenie skryptu uniemożliwiające pewne akcje) czy "game exploit" (błąd na którym można w bardzo łatwy sposób bardzo dużo zyskać).
								</li></br>
								<li>
									8.2. Wykorzystywanie jakiegokolwiek błędu gry dla własnych korzyści może i będzie podstawą do zbanowania gracza.
								</li></br>
								<li>
									8.3. Gracz wykorzystujący luki w grze, które nie wyczerpują znamion błędu, lecz wynikają z niedoskonałości skryptu gry i niedostosowania go do zmiennej dynamiki rozgrywki, a który nie zgłosi takiej sytuacji, również może podlegać karze.
								</li></br>
								<li>
									8.4. Naginanie regulaminu i zasad gry, szczególnie wielokrotnie i dla własnej korzyści również podlega karze.
								</li></br>
								<li>
									5.5. Powód swojego bana możecie znaleźć w tym wątku na forum: KLIK
								</li></br>
								<li>
									3.6. Groźby i szantaże dotyczące życia realnego prowadzą do wykluczenia z gry, mogą być także podstawą do zgłoszenia popełnienia przestępstwa do odpowiednich organów.
								</li></br>
								<li>
									3.7. Zabronione jest podszywanie się pod administrację i moderatorów Pokelife.
								</li></br>
								<li>
									3.8. Zabrania się spamowania.
								</li></br>
								<li>
									3.9. Niniejsza gra nie jest forum dyskusyjnym. Dyskusja na tematy powszechnie uznawane za kontrowersyjne, a nie związane bezpośrednio z funkcjonowaniem gry może zostać ucięta, jeśli będzie ona zarzewiem konfliktów w grze. W szczególności umieszczanie w grze treści, odnośników, haseł, symboli lub ludzi związanych z ustrojami opartymi na dyktaturze, terrorze lub nienawiści (np. faszyzm, nazizm, nacjonalizm, terroryzm) lub wzywające do nienawiści rasowej, wyznaniowej, etnicznej jest zabronione i podlega surowej karze.
								</li></br>
								<li>
									3.10. Zabrania się reklamowania innych gier lub produktów przez rozsyłanie wiadomości w grze.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 9. Pozostałe zasady</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									9.1. Zabronione jest spamowanie linkami do karmienia pokemonów (nie tylko na stronie gry). Pokemony przyłapanych na takim procederze mogą być osłabione, bądź usunięte.
								</li></br>
								<li>
									9.2. Jeśli masz zastrzeżenia co do pracy moderatorów bądź administracji opisz dokładnie co nie pasuje i zgłoś to w odpowiednim miejscu na forum.
								</li></br>
								<li>
									9.3. Administracja zastrzega sobie prawo do zmiany regulaminu bez podania wyraźnej przyczyny.
								</li></br>
								<li>
									9.4. Próba zalogowania się na konto którejkolwiek osoby z administracji, karana jest banem na wszystkie konta gracza, bez możliwości odbanowania.
								</li></br>
								<li>
									9.5. Listę administratorów i moderatorów znajdziecie tutaj KLIK
								</li></br>
								<li>
									9.6. Nieznajomość regulaminu nie zwalnia z konieczności przestrzegania go.
								</li></br>
								<li>
									9.7. Nie obowiązuje zasada "Czego nie ma w regulaminie jest dozwolone". W szczególnych przypadkach, kiedy dojdzie do sytuacji pod którą obecny regulamin nie został przystosowany, Administrator ma prawo osobiście zająć się sprawą w odpowiedni sposób oraz w przyszłości dodać odpowiedni zapisek do Regulaminu.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

				<p class="lead">§ 10. Prawa autorskie</p>
				<div class="col-md-12">
					<ul class="list-unstyled text-justify">
						<p>
							<strong>
								<li>
									10.1. Nazwa "Pokemon", postacie pokemonów oraz grafika są własnością firmy:
								</li>
								<li>
									1995-2007 Nintendo/Creatures Inc./GAME FREAK inc. TM, ® and Pokémon character names are trademarks of Nintendo.
								</li></br>
							</strong>
						</p>
					</ul>
				</div>

			</div><!-- /col-sm-12 -->
		</div><!-- /row -->							</div>
		
						</div>
					</div>
				 </div>
				
		</div>
    </div> <!-- /container -->
	
	<script type="text/javascript">	
function changeImage(img) {
	var oDiv = document.getElementById('obrazek_pokemona');
	oDiv.src = "pokemony/"+img+".png";
}

function changeStarters(numer) {
	if(numer == 1) {
			var oSel = document.getElementById('pokemon1');
			oSel.value = "1";
			oSel.innerHTML = "Bulbasaur";
			var oSel = document.getElementById('pokemon2');
			oSel.value = "4";
			oSel.innerHTML = "Charmander";
			var oSel = document.getElementById('pokemon3');
			oSel.value = "7";
			oSel.innerHTML = "Squirtle";
			
			changeImage(document.getElementById('rejestracka_pokemon').value);
	} else if (numer == 2){
			var oSel = document.getElementById('pokemon1');
			oSel.value = "152";
			oSel.innerHTML = "Chikorita";
			var oSel = document.getElementById('pokemon2');
			oSel.value = "155";
			oSel.innerHTML = "Cyndaquil";
			var oSel = document.getElementById('pokemon3');
			oSel.value = "158";
			oSel.innerHTML = "Totodile";
			
			changeImage(document.getElementById('rejestracka_pokemon').value);
	} else if (numer == 3){
			var oSel = document.getElementById('pokemon1');
			oSel.value = "252";
			oSel.innerHTML = "Treecko";
			var oSel = document.getElementById('pokemon2');
			oSel.value = "255";
			oSel.innerHTML = "Torchic";
			var oSel = document.getElementById('pokemon3');
			oSel.value = "258";
			oSel.innerHTML = "Mudkip";
			
			changeImage(document.getElementById('rejestracka_pokemon').value);
	} else if (numer == 4){
			var oSel = document.getElementById('pokemon1');
			oSel.value = "387";
			oSel.innerHTML = "Turtwig";
			var oSel = document.getElementById('pokemon2');
			oSel.value = "390";
			oSel.innerHTML = "Chimchar";
			var oSel = document.getElementById('pokemon3');
			oSel.value = "393";
			oSel.innerHTML = "Piplup";
			
			changeImage(document.getElementById('rejestracka_pokemon').value);
	} else if (numer == 5){
			var oSel = document.getElementById('pokemon1');
			oSel.value = "495";
			oSel.innerHTML = "Snivy";
			var oSel = document.getElementById('pokemon2');
			oSel.value = "498";
			oSel.innerHTML = "Tepig";
			var oSel = document.getElementById('pokemon3');
			oSel.value = "501";
			oSel.innerHTML = "Oshawott";
			
			changeImage(document.getElementById('rejestracka_pokemon').value);
	} else if (numer == 6){
			var oSel = document.getElementById('pokemon1');
			oSel.value = "650";
			oSel.innerHTML = "Chespin";
			var oSel = document.getElementById('pokemon2');
			oSel.value = "653";
			oSel.innerHTML = "Fennekin";
			var oSel = document.getElementById('pokemon3');
			oSel.value = "656";
			oSel.innerHTML = "Froakie";
			
			changeImage(document.getElementById('rejestracka_pokemon').value);
	}
}
</script>


		<!-- ================================================= Rejestracja - kod wywołujący w slider_logo.php ================================================= -->

		<!-- Modal -->
		<div class="modal fade" id="registration" tabindex="-1" role="dialog" aria-labelledby="registrationLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">

					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<span class="modal-title" id="registrationLabel">Rejestracja Trenera Pokemon</span>
					</div>
					
					<div id="registration-rejestruj" class="modal-body"></div>
					<div id="registration-content" class="modal-body">
			
						<!-- Formularz rejestracji -->
						<form id="form-rejestracja" class="form-horizontal" form-target="#registration-rejestruj" action="glowna/rejestracja.php" dont-close-modal="1">				
						
							<div class="form-group">
								<label for="tr-name" class="col-sm-4 control-label">Imię trenera</label>
								<div class="col-sm-7">
									<input type="text" name="login" class="form-control" id="tr-name" placeholder="Imię trenera (login)">
								</div>
							</div>
							<div class="form-group">
								<label for="tr-password" class="col-sm-4 control-label">Hasło</label>
								<div class="col-sm-7">
									<input type="password" name="haslo" class="form-control" id="tr-password" placeholder="Hasło">
								</div>
							</div>
							<div class="form-group">
								<label for="tr-password-2" class="col-sm-4 control-label">Powtórz hasło</label>
								<div class="col-sm-7">
									<input type="password" name="haslo2" class="form-control" id="tr-password-2" placeholder="Powtórz hasło">
								</div>
							</div>
							<div class="form-group">
								<label for="tr-email" class="col-sm-4 control-label">Email*</label>
								<div class="col-sm-7">
									<input type="email" name="email" class="form-control" id="tr-email" placeholder="Email*">
								</div>
							</div>
							
							
							
							

							<!-- Wybór lokalizacji -->
							<div class="form-group">
								<label for="tr-local" class="col-sm-4 control-label"><a href="https://pokelife.pl/pokedex/index.php/Kategoria:Regiony">Region</a> startowy</label>
								<div class="col-sm-7">
									<select onchange="changeStarters(this.value)" name="region" class="form-control">
										<option value="1">Kanto</option>
										<option value="2">Johto</option>
										<option value="3">Hoenn</option>
										<option value="4">Sinnoh</option>
										<option value="5">Unova</option>
										<option value="6">Kalos</option>
									</select>
								</div>
							</div>



							<div class="form-group">
								<label for="itr-pokemon" class="col-sm-4 control-label">Pierwszy pokemon</label>
								<div class="col-sm-7">

									<select onchange="changeImage(this.value)" name="pokemon" id="rejestracka_pokemon" class="form-control">
										<option value="1" id="pokemon1" >Bulbasaur</option>
										<option value="4" id="pokemon2" >Charmander</option>
										<option value="7" id="pokemon3" selected="selected">Squirtle</option>
									</select>
								</div>
							</div>

							<!-- Obrazek poka + mniejsze rzeczy -->
							<div class="col-sm-6">
								<div class="col-sm-12">
									<img id="obrazek_pokemona" src="pokemony/7.png" class="img-responsive" alt="">
								</div>								
							</div>

							<div class="col-sm-6">

								<div class="col-sm-12"><br></div>

								<div class="col-sm-12">
									<div class="col-sm-12" style="padding-left: 25px;">										
										<img id="captcha_code_img" src="/captcha/simple-php-captcha.php?_CAPTCHA&amp;t=0.40629300+1521297221" alt=""></img>
									</div>
								</div>

								<div class="col-sm-12"><br></div>

								<div class="col-sm-12">	
									<div class="form-group">
										<label for="captcha" class="col-sm-10 control-label">Przepisz kod z obrazka</label>
										<div class="col-sm-offset-1 col-sm-9">
											
										<input type="text" name="captcha" class="form-control" id="captcha" placeholder="">
										</div>

									</div>
									
									<div class="form-group">
										<div class="col-sm-offset-1 col-sm-10">
											<div class="checkbox">
												<label>
													<input name="regulamin" type="checkbox"> Akceptuję <a href="include/regulamin.php">Regulamin</a>
												</label>
											</div>
										</div>
									</div>
									
								</div>						
															
							</div>


							<div class="form-group">
								<div class="col-sm-offset-1 col-sm-10">
									<button type="submit" class="btn btn-primary btn-lg btn-block">Rejestruj Trenera</button>
								</div>
							</div>
						</form><!-- /form-horizontal -->

						<p>*UWAGA: jeśli podasz nieprawdziwy adres e-mail, możesz mieć potem problemy z odzyskaniem hasła w przypadku jego zagubienia! Twój e-mail jest niewidoczny dla innych użytkowników.</p>


					</div><!-- /modal-body -->

					<div class="modal-footer">
						<button type="button" class="btn btn-warning btn-sm" data-dismiss="modal">Zamknij</button>
					</div>

				</div><!-- /modal-content -->
			</div><!-- /modal-dialog -->
		</div><!-- /modal --><!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
		
	<!-- sortable/draggable/autocomplete -->
	<script src="js/jquery-ui-1.11.4.custom/jquery-ui.min.js"></script> 
	
	<script src="js/offcanvas.js"></script>
		
	<script src="js/przyciski_glowna.js"></script>
	
	<!-- <script>
	$("#glowne_okno").on("swipe", function() {
		alert('ok');
	});
	</script> -->
	
	<!-- Ulepszone Pagination -->
	<script src="js/pagination/jquery.twbsPagination.min.js"></script>
	
	<!-- Edytor tekstu BBcode -->
	<script src="js/wysibb/jquery.wysibb.min.js"></script>
		
	<script src="js/barcode/jquery-barcode.min.js"></script> 
	
	<script>$(function() { 
		$('.inicjowanie_interfejsu').remove(); 
	})</script>
</body>
</html>