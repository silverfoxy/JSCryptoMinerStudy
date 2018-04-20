<!DOCTYPE html>
<html lang="pl">
<head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>45minut.pl</title>
<link rel="stylesheet" href="/static/css/bootstrap.min.css?15">

<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="/static/js/bootstrap.min.js"></script>
<script src="/static/js/utils.js"></script>


</head>
<body>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3787965-1', 'auto');
  ga('send', 'pageview');

</script>






<nav class="navbar navbar-inverse navbar-static-top visible-xs-block">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/">45minut.pl</a>
		</div>

		<div class="collapse navbar-collapse" id="bs-navbar-collapse">
			<ul class="nav navbar-nav">
				<li><a href="/publikacje/">Publikacje</a></li>
				<li><a href="http://www.45minut.pl/forum/">Forum</a></li>
				<li><a href="/testy/">Baza testów</a></li>
				<li><a href="/sklep/">Zbiory testów</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				
				<li><a href="/account/login/">zaloguj się</a></li>
				<li><a href="/account/register/">rejestracja</a></li>
				
			</ul>
			<form class="navbar-form navbar-right" method="GET" action="/szukaj/">
				<div class="form-group">
					<input name="q" type="text" class="form-control" placeholder="Szukaj">
				</div>
			</form>
		</div>
	</div>
</nav>


<div class="container hidden-xs">
	<div class="main-navigation" id="main-navigation">
		<div class="user-actions-area">
			<form class="form-inline" method="GET" action="/szukaj/">

				<div class="form-group">
					<input name="q" type="text" class="form-control search" placeholder="Szukaj">
				</div>
				<div class="form-group">
					<button type="submit" class="btn btn-default searchbutton"><span class="glyphicon glyphicon-search"></span></button>
				</div>

			
				<div class="pull-right">
					<a class="top-right-link btn btn-primary btn-sm" href="/account/login/">zaloguj się</a>
					<a class="top-right-link btn btn-primary btn-sm" href="/account/register/">rejestracja</a>
					<div class="text-center nie-pamietam-hasla">
						<a href="/account/password/reset/">nie pamiętam hasła</a>
					</div>
				</div>
			
			</form>
		</div>
		<div class="brand-logo">
			<a href="/"><img src="/static/img/45logo2.png" alt="Strona główna" title="Strona główna" /></a>
		</div>
		<div class="sections-navigation">
			<a class="btn btn-primary btn-lg" href="/publikacje/">Publikacje</a>
			<a class="btn btn-primary btn-lg" href="http://www.45minut.pl/forum/">Forum</a>
			<a class="btn btn-primary btn-lg" href="/testy/">Baza testów</a>
			<a class="btn btn-primary btn-lg" href="/sklep/">Zbiory testów</a>
		</div>
	</div>
</div>
<div class="hidden-xs cookie-overlay">
	<div class="container">
		<button class="btn btn-default btn-sm pull-right" onclick="close_cookie_overlay();"><span class="glyphicon glyphicon-remove"></span></button>
		Ta strona wykorzystuje pliki cookie zgodnie z ustawieniami twojej przeglądarki.<br/>Więcej informacji o celu ich wykorzystania i możliwości zmiany ustawień cookie znajdziesz w naszej <a href="/polityka-prywatnosci/">polityce prywatności</a>.
	</div>
</div>








<div class="container hidden-xs">
	<div id="carousel-main" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators hidden-xs hidden-sm">
			
				<li data-target="#carousel-main" data-slide-to="0" class="active"></li>
			
				<li data-target="#carousel-main" data-slide-to="1"></li>
			
				<li data-target="#carousel-main" data-slide-to="2"></li>
			
				<li data-target="#carousel-main" data-slide-to="3"></li>
			
				<li data-target="#carousel-main" data-slide-to="4"></li>
			
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			
				<div class="item active">
					<a href="https://www.facebook.com/45minutpl">
						<img src="/slider-pic/7/">
					<div class="carousel-caption">
						<h2>polub 45minut.pl</h2>
						<p>aby nie przegapić nowych publikacji</p>
					</div>
					</a>
				</div>
			
				<div class="item">
					<a href="http://www.45minut.pl/testy/">
						<img src="/slider-pic/2/">
					<div class="carousel-caption">
						<h2>Baza testów</h2>
						<p>tysiące testów ze wszystkich przedmiotów</p>
					</div>
					</a>
				</div>
			
				<div class="item">
					<a href="http://www.45minut.pl/publikacje/">
						<img src="/slider-pic/3/">
					<div class="carousel-caption">
						<h2>Publikacje nauczycieli</h2>
						<p>podziel się wiedzą i doświadczeniem</p>
					</div>
					</a>
				</div>
			
				<div class="item">
					<a href="http://www.45minut.pl/forum/">
						<img src="/slider-pic/4/">
					<div class="carousel-caption">
						<h2>Forum nauczycieli</h2>
						<p>nie ma tematów za trudnych</p>
					</div>
					</a>
				</div>
			
				<div class="item">
					<a href="http://www.45minut.pl/sklep/">
						<img src="/slider-pic/1/">
					<div class="carousel-caption">
						<h2>Sklep</h2>
						<p>TERAZ 40% RABATU NA WSZYSTKIE KSIĄŻKI</p>
					</div>
					</a>
				</div>
			
		</div>

		<!-- Controls -->
		<a class="left carousel-control" href="#carousel-main" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Poprzedni</span>
		</a>
		<a class="right carousel-control" href="#carousel-main" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Następny</span>
		</a>
	</div>
</div>


<div class="container">
	<div class="row">
		<div class="col-sm-6">
			<h2 class="front-page-heading">
			<a href="/publikacje/">Najnowsze publikacje</a>
			</h2>
			<div class="list-group">
			
				
<a class="list-group-item" href="/publikacje/29475/"><strong>Różne sposoby dodawania i odejmowania liczb dwucyfrowych</strong>

<span class="badge"><span class="glyphicon glyphicon-comment"></span> 1</span>

<span class="badge"><span class="glyphicon glyphicon-star"></span>5,0</span>
(2018-03-12)
<em>Nauczanie początkowe</em>
<div>Konspekt lekcji - edukacja matematyczna kl. 3.</div>
</a>


			
				
<a class="list-group-item" href="/publikacje/29474/"><strong>Jestem kulturalny - Znam  Savoir - Vivre</strong>

<span class="badge"><span class="glyphicon glyphicon-comment"></span> 2</span>

<span class="badge"><span class="glyphicon glyphicon-star"></span>5,0</span>
(2018-03-07)
<em>Inne</em>
<div>Scenariusz lekcji wychowawczej w klasie 5 z załącznikami i linkiem do prezentacji multimedialnej.</div>
</a>


			
				
<a class="list-group-item" href="/publikacje/29473/"><strong>Konspekt - &quot;Przybory&quot;</strong>




(2018-03-07)
<em>Języki obce</em>
<div>Scenariusz lekcji języka niemieckiego - utrwalenie słownictwa dotyczącego przyborów szkolnych.</div>
</a>


			
				
<a class="list-group-item" href="/publikacje/29472/"><strong>Wartości rytmiczne nut</strong>

<span class="badge"><span class="glyphicon glyphicon-comment"></span> 1</span>

<span class="badge"><span class="glyphicon glyphicon-star"></span>5,0</span>
(2018-03-06)
<em>Nauczanie początkowe</em>
<div>Krótka prezentacja wprowadzająca w zagadnienie wartości rytmicznych nut - od całej nuty do ósemki. Prezentacja przeznaczona dla uczniów klas 1-3 SP.</div>
</a>


			
				
<a class="list-group-item" href="/publikacje/29471/"><strong>Aneks do planu rozwoju zawodowego nauczyciela kontraktowego</strong>




(2018-03-04)
<em>Awans zawodowy</em>
<div>Publikacja zawiera aneks do planu rozwoju zawodowego nauczyciela kontraktowego ubiegającego się o stopień nauczyciela mianowanego, uczącego biologii.</div>
</a>


			
				
<a class="list-group-item" href="/publikacje/29470/"><strong>Smog - artykuły z czasopism – wybór z lat 2017-2018</strong>




(2018-03-02)
<em>Ekologia</em>
<div>Zestawienie bibliograficzne artykułów w czasopismach polskich, opublikowanych w latach 2017-2018.</div>
</a>


			
				
<a class="list-group-item" href="/publikacje/29469/"><strong>Sprawozdanie z koła logopedycznego</strong>




(2018-03-02)
<em>Inne</em>
<div>Sprawozdanie z koła logopedycznego - terapia rotacyzmu i sygmatyzmu.</div>
</a>


			
				
<a class="list-group-item" href="/publikacje/29468/"><strong>Analiza próbnego testu gimnazjalnego z języka niemieckiego</strong>




(2018-03-02)
<em>Języki obce</em>
<div>Analiza próbnego testu gimnazjalnego z języka niemieckiego klasy III B Gimnazjum Katolickiego przeprowadzonego w grudniu 2017 r. na poziomie podstawowym i rozszerzonym.</div>
</a>


			
			</div>
			<p class="text-center">
			<a class="btn btn-primary" href="/publikacje/">Zobacz więcej publikacji</a>
			</p>
		</div>
		<div class="col-sm-6">
			<h2 class="front-page-heading">
			<a href="http://www.45minut.pl/forum/">Ostatnio na forum</a>
			</h2>
			<div class="list-group">
			
				<a class="list-group-item" href="http://www.45minut.pl/forum/viewtopic.php?t=16901&amp;p=149648#p149648">
					<strong>Kącik uczniowski: Nieliczenie oceny do średniej.</strong> (2018-03-17) <span><span class="glyphicon glyphicon-user"></span> Henrietta1</span><br/>
					<div>Jestem uczennicą klasy pierwszej liceum, na początku roku, a dokładniej 24 października zmieniłam szkołę. Jest to, jak to mówią, &quot;elitarne&quot; liceum, z pierwszej dziesiątki w województwie i pierwszej setki w kraju, z czego można wywnioskować, że nie jest w nim łatwo. Dwa tygodnie po moim przyjściu moja pani od matematyki ...</div>
				</a>
			
				<a class="list-group-item" href="http://www.45minut.pl/forum/viewtopic.php?t=16900&amp;p=149647#p149647">
					<strong>Szkolna codzienność: Dziecko zagrożone niedostosowaniem społecznym</strong> (2018-03-17) <span><span class="glyphicon glyphicon-user"></span> gosiamalczyk</span><br/>
					<div>Proszę o poradę. W klasie 2 publicznej szkoły podstawowej jest dziecko, które sprawia poważne problemy - jest nieobliczalny, agresywny. Od zeszłego roku ma orzeczenie o zagrożeniu niedostosowaniem społecznym. W poprzednim roku przydzielono mu nauczanie indywidualne, w tym roku niestety mama nie wyraziła na to zgody. Chłopiec ma nauczyciela wspomagającego tylko ...</div>
				</a>
			
				<a class="list-group-item" href="http://www.45minut.pl/forum/viewtopic.php?t=16899&amp;p=149646#p149646">
					<strong>Prawo oświatowe: Kwalifikacje</strong> (2018-03-17) <span><span class="glyphicon glyphicon-user"></span> IlonaKo</span><br/>
					<div>Jestem na 3 roku nauczania matematyki i informatyki. Po licencjacie moge uczyc w podstawówce. Jestem zmuszona studiować magistere zaocznie. Nie mam specjalności nauczycielskiej zaocznie w mojej okolicy dlatego zastanawiam się czy jesli ukoncze mgr z matematyki ogólnej to będę mogla uczyć matematyki w szkole ponadpodstawowej?</div>
				</a>
			
				<a class="list-group-item" href="http://www.45minut.pl/forum/viewtopic.php?t=16898&amp;p=149644#p149644">
					<strong>Ciekawe strony: Wycieczki integracyjne dla szkół</strong> (2018-03-15) <span><span class="glyphicon glyphicon-user"></span> ZAK91</span><br/>
					<div>Chciałam podzielić się z Państwem dobrą ofertą na wyjazd integracyjny dla szkoły . Niska cena (teraz 35 zł za dzień od ucznia za 5 posiłków i całodobową opiekę), wykształcona kadra, ciekawe wycieczki piesze i autokarowe . Polecam przekonać się i zajrzeć na ich stronę : www.dwdjt.pl /wojewodztwo małopolskie/ ale przyjmują ...</div>
				</a>
			
				<a class="list-group-item" href="http://www.45minut.pl/forum/viewtopic.php?t=16897&amp;p=149643#p149643">
					<strong>Szkolenia i konferencje: Kraków. dwa intensywne szkolenia dla anglistów. Kiedy? You decide!</strong> (2018-03-14) <span><span class="glyphicon glyphicon-user"></span> Expressis.verbis</span><br/>
					<div>Kraków. Szkolenia gramatyczno-leksykalne dla anglistów. Uczysz osoby dorosłe? młodzież? Chciałabyś/chciałbyś bardziej kreatywnie spojrzeć na uczenie gramatyki?Mniej kserować? bardziej dogłębnie wykorzystywać materiały? Te szkolenia są dla Ciebie!Pamiętaj, że możesz poprosić swoją placówkę o dofinansowanie!!!Zdecyduj kiedy w kwietniu: http://bit.ly/krkankieta</div>
				</a>
			
			</div>
			<p class="text-center">
			<a class="btn btn-primary" href="http://www.45minut.pl/forum/">Przejdź na forum</a>
			</p>
		</div>
	</div>
</div>



<div class="container bottom-logos">
				<a href="http://www.ces.edu.pl/"><img src="/static/img/logo_ces.png" /></a><a href="http://www.olimpus.edu.pl/"><img src="/static/img/logo_olimpus.png" /></a><a href="http://www.edi.edu.pl/"><img src="/static/img/logo_edi.png" /></a><a href="http://www.iro.edu.pl/"><img src="/static/img/logo_iro.png" /></a>
</div>
<div class="jumbotron footer">
<div class="container">
	<div class="row bottom-links">
		<div class="col-sm-2">
			<a href="/o-nas/">O nas</a>
		</div>
		<div class="col-sm-2">
			<a href="/kontakt/">Kontakt</a>
		</div>
		<div class="col-sm-2">
			<a href="/regulamin/">Regulamin</a>
		</div>
		<div class="col-sm-2">
			<a href="/polityka-prywatnosci/">Polityka prywatności</a>
		</div>
		<div class="col-sm-2">
			<a href="/zasady-publikacji/">Zasady publikacji</a>
		</div>
	</div>
	<div class="row visible-xs-block">
		<div class="col-sm-12 text-center cookie-info">
			Serwis używa technologii cookie zgodnie z ustawieniami twojej przeglądarki i <a href="/polityka-prywatnosci/">polityką prywatności</a>.
		</div>
	</div>
	<div class="row">
		<div class="col-sm-12 text-center copyright">&copy; <span class="hidden-xs">Copyright </span>2015 Centrum Edukacji Szkolnej</div>
	</div>
</div>
</div>


<div class="social-box hidden-xs" id="facebook-box">
  <div class="belt">Facebook</div>
  <div class="box-container">
    <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2F45minutpl&amp;width=400&amp;height=558&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=false&amp;appId=515586678492711" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:400px; height:558px;" allowTransparency="true"></iframe>
  </div>
</div>

</body>
</html>