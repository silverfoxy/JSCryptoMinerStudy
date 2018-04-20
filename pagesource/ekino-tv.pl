<!DOCTYPE html>
<html lang="pl-PL">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Filmy Online - Najlepsze Filmy Bez Limitów - eKino-tv.pl</title>
<meta name="description" content="Najnowsze filmy i seriale online. Największa baza film&oacute;w i seriali. Oglądaj bez ściągania. Filmy online z lektorem, z napisami po polsku, z dubbingiem do obejrzenia za darmo">
<meta name="keywords" content="filmy, seriale, online, filmy online, filmy bez limitu, filmy za darmo, filmy z lektorem, kino online, premiery kinowe, nowości filmowe">
<link rel="icon" type="image/png" href="/views/img/shortcut.png" />
<link href="//ekino-tv.pl/views/js/bootstrap.min.css" rel="stylesheet">
<link href="/views/css/style.css?1512749737" rel="stylesheet">

<link href='//ekino-tv.pl/views/js/family.css?1515287494' rel='stylesheet' type='text/css'>
<script src="//ekino-tv.pl/views/js/jquery.js"></script>
<script src="/views/js/jquery.cookie.js"></script>
<script src="/views/js/main.js"></script>
<script src="//ekino-tv.pl/views/js/bootstrap.min.js"></script>
<link href="/views/css/tipsy.css?1509036940" rel="stylesheet">
<script src="//ekino-tv.pl/views/js/tipsy.js"></script>
<script src="/views/pace/pace.js"></script>
<link rel="stylesheet" href="/views/pace/pace.css" />
<script>
			$(document).ready(function(){
				$("[title]").tipsy({trigger: 'hover', gravity: 'n'});
			});
		</script>
<!--[if lt IE 9]>
			<script src="//ekino-tv.pl/views/js/html5shiv.js"></script>
			<script src="//ekino-tv.pl/views/js/respond.min.js"></script>
		<![endif]-->
</head>
<body>


<script>
	// (function(d, s, id) {
	//   var js, fjs = d.getElementsByTagName(s)[0];
	//   if (d.getElementById(id)) return;
	//   js = d.createElement(s); js.id = id;
	//   js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.3";
	//   fjs.parentNode.insertBefore(js, fjs);
	// }(document, 'script', 'facebook-jssdk'));
	</script>
<style>
	#cookies{
	padding:10px;
	text-align:center;
	border:1px solid rgb(160, 41, 41);
	font-size:13px;
	opacity:0.8;
	-moz-opacity:0.8;
	}
	</style>
<div id="cookies">W ramach naszej strony stosujemy pliki cookies w celu świadczenia usług na najwyższym poziomie. Korzystanie z witryny bez zmiany ustawień cookies oznacza, że będą one zamieszczane w Twoim urządzeniu końcowym. Możesz w każdym czasie dokonać zmiany ustawień dotyczących cookies. <button type="button" class="btn btn-info">Akceptuje</button></div>
<header>
<div class="wrapper">
<div class="bg-left-head">
<a style="width:143px;display:block;position:absolute;" href="/" title="Strona główna" id="homelink"><img src="/views/img/logo.png" alt="logo"></a>
<div class="search">
<form action="/s/search" method="get" id="search_movie">
<div class="search_field"><input type="text" name="q" id="search_field" placeholder="Podaj tytuł filmu lub serialu" autocomplete="off"></div>
<input class="btn-sb" style="margin-left:310px;width:80px;" type="submit" value="Szukaj">
<div id="movie-result">
<div id="nLoad" style="display:none;"><div class="c-loading__spinner c-loading__spinner--four"></div></div>
<div id="mres"></div>
</div>
</form>
</div>
</div>
<div class="bg-right-head">
<form style="margin-top:5px;" action="/user/login" method="post">
<input class="login-input" type="text" name="login" id="login" placeholder="Login">
<input class="login-input" type="password" name="password" id="haslo" placeholder="Hasło">
<input class="btn-sb" type="submit" name="submit" value="Zaloguj">
<a href="/facebook.html"><img src="/views/img/fb-icon.png" width="35" height="35" alt="facebook"></a>&nbsp;&nbsp;

<div id="getting" style="padding-top:5px;">

<span style="margin-left:150px;">Nie posiadasz konta? <a href="/user/register">Zarejestruj się!</a></span>
</div>
</form>
</div>
</div>
</header>
<nav id="main_menu">
<ul class="menu">
<li><a href="/index/pomoc">Pomoc</a></li>
<li><a href="/movie/cat/">Filmy</a></li>
<li><a href="/movie/cat/kategoria[36]">3D</a></li>
<li><a href="/movie/cat/kategoria[35]">HD</a></li>
<li><a href="/serie/">Seriale</a></li>
<li><a href="/movie/add">Dodaj film</a>
<ul>
<li><a href="/serie/add">Dodaj Serial</a></li>
<li><a href="/serie/add_episode">Dodaj Odcinek</a></li>
</ul>
</li>
<li><a href="http://ekino-tv.pl/movie/cat/kategoria[2,3,5,6]+"><span style="color:#ffde00">D</span><span style="color:#51b6f1">l</span><span style="color:#ff3637">a</span><span style="color:#b6e43a"> d</span><span style="color:#d955ff">z</span><span style="color:#ffde00">i</span><span style="color:#51b6f1">e</span><span style="color:#ff3637">c</span><span style="color:#b6e43a">i</span></a></li>
<li><a href="/premium/">Zostań Premium</a></li>
<li><a href="/poszukiwane">Poszukiwane</a></li>
<li><a href="/popularne">Popularne</a></li>
<li><a href="/index/kontakt">Kontakt</a></li>
</ul>
</nav>
<script src="//ekino-tv.pl/views/owl/owl.corousel.js"></script>
<link rel="stylesheet" href="//ekino-tv.pl/views/owl/owl.corousel.css">
<link rel="stylesheet" href="//ekino-tv.pl/views/owl/owl.theme.css">
<div id="slider">
<div id="owl-slider" class="owl-carousel">
<div class="slide_bb" style="background-image: url(static/slider/22199.jpg?1520612853);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/20457.jpg?1504550671);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/20756.jpg?1508940476);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/21693.jpg?1515693225);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/21761.jpg?1518536226);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/20635.jpg?1507053572);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/21524.jpg?1515182428);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/20616.jpg?1506703280);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/20555.jpg?1505570255);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
<div class="slide_bb" style="background-image: url(static/slider/20497.jpg?1504698311);background-clip: border-box;background-repeat: no-repeat;background-size: 100% 90%;">
<div class="container text-center descSlider">
<div class="row">
</div>
</div>
</div>
</div>
<div id="shdow"><div class="s-shadow shadow"></div>
</div>
</div>
<div id="slider-nav" style="width:770px;height:120px;margin: 0px auto 5px auto;position: relative;margin-top:-90px;z-index:1;">
<div id="posters" class="col-sm-12 clearfix">
<a title="Jumanji: Przygoda w dżungli - DUBBING KINO - HD / Jumanji: Welcome to the Jungle" href="/movie/show/jumanji-przygoda-w-dzungli-dubbing-kino-hd-jumanji-welcome-to-the-jungle-2017-dubbing/22199"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Jumanji: Przygoda w dżungli - DUBBING KINO…</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Jumanji: Przygoda w dżungli - DUBBING KINO - HD / Jumanji: Welcome to the Jungle" src="/static/thumb/rhvdgc29n9g5.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Bodyguard Zawodowiec / The Hitman's Bodyguard" href="/movie/show/bodyguard-zawodowiec-the-hitmans-bodyguard-2017-napisy/20457"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Bodyguard Zawodowiec / The Hitman's…</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Bodyguard Zawodowiec / The Hitman's Bodyguard" src="/static/thumb/ig9vdoreicq1.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Atomowa Blondi - HD / Atomic Blonde" href="/movie/show/atomowa-blondi-hd-atomic-blonde-2017-napisy/20756"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Atomowa Blondi - HD / Atomic Blonde</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Atomowa Blondi - HD / Atomic Blonde" src="/static/thumb/m9ydtwuqc0go.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Piła: Dziedzictwo - HD / Jigsaw" href="/movie/show/pila-dziedzictwo-hd-jigsaw-2017-napisy/21693"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Piła: Dziedzictwo - HD / Jigsaw</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Piła: Dziedzictwo - HD / Jigsaw" src="/static/thumb/t5h3giihabgp.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Siedem si&oacute;str - HD / Seven Sisters" href="/movie/show/siedem-siostr-hd-seven-sisters-2017-lektor/21761"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Siedem si&oacute;str - HD / Seven Sisters</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Siedem si&oacute;str - HD / Seven Sisters" src="/static/thumb/g4ypts0jkl9j.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Wojna o planetę małp - HD / War for the Planet of the Apes" href="/movie/show/wojna-o-planete-malp-hd-war-for-the-planet-of-the-apes-2017-napisy/20635"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Wojna o planetę małp - HD / War for the…</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Wojna o planetę małp - HD / War for the Planet of the Apes" src="/static/thumb/avgarijdqf1d.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="To - HD / It" href="/movie/show/to-hd-it-2017-lektor/21524"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> To - HD / It</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="To - HD / It" src="/static/thumb/vh8p7vxdqdif.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Spider-Man Homecoming - HD" href="/movie/show/spider-man-homecoming-hd-2017-dubbing/20616"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Spider-Man Homecoming - HD</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Spider-Man Homecoming - HD" src="/static/thumb/x1jd3ch7hxa9.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Baywatch. Słoneczny patrol - HD / Baywatch" href="/movie/show/baywatch-sloneczny-patrol-hd-baywatch-2017-lektor/20555"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Baywatch. Słoneczny patrol - HD / Baywatch</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Baywatch. Słoneczny patrol - HD / Baywatch" src="/static/thumb/k64ary8zbvo4.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
<a title="Piraci z Karaib&oacute;w: Zemsta Salazara - HD / Pirates of the Caribbean: Dead Men Tell No Tales" href="/movie/show/piraci-z-karaibow-zemsta-salazara-hd-pirates-of-the-caribbean-dead-men-tell-no-tales-2017-napisy/20497"><span class="popslider"><text><center><i class="glyphicon glyphicon-play-circle"></i> Piraci z Karaib&oacute;w: Zemsta Salazara -…</center></text><div id="arrowin"></div></span><div class="img-shadow"><img alt="Piraci z Karaib&oacute;w: Zemsta Salazara - HD / Pirates of the Caribbean: Dead Men Tell No Tales" src="/static/thumb/lhmjef98zsmu.jpg"><span class="watch">Zobacz <i class="glyphicon glyphicon-play-circle"></i></span></div></a>
</div>
</div>
<script>
$('#posters a').first().addClass('active');

  var slider = $('#owl-slider');
  var sliderNav = $('#posters a');
  var sliderCaption = $('.caption');
  slider.owlCarousel({
    singleItem: true,
    pagination: false,
    autoPlay : 5000,
    afterMove: function() {
      sliderNav.removeClass('active').eq(this.owl.currentItem).addClass('active');
    }
  });
  sliderNav.click(function(e) {
    var item = $(this);
    if(!item.hasClass('active')) e.preventDefault();
    var owl = slider.data('owlCarousel');
    sliderNav.removeClass('active');
    item.addClass('active');
    owl.jumpTo(item.index());
  });
</script>
<div class="mainWrap">
<div style="margin-left:23px;">
<div class="mostPopular">
<div class="top">
<h4>Gorące Filmy!</h4>
<ul class="list">
<li class="skazany-hd-shot-caller-22324-111">
<div class="scope_left"><a href="/movie/show/skazany-hd-shot-caller-2017-lektor/22324"><img src="//ekino-tv.pl/static/thumb/h5q4vjvb0txs.jpg" style="width:68px;height:90px;" alt="Skazany HD / Shot Caller"></a>
<div class="s-star_bg"><div class="num">8.6</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/skazany-hd-shot-caller-2017-lektor/22324">Skazany HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/skazany-hd-shot-caller-2017-lektor/22324">Shot Caller</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Biznesmen Jacob Harlon (Nikolaj Coster-Waldau) trafia do więzienia po spowodowaniu śmiertelnego wypadku. By przetrwać za kratkami, musi nauczyć się obowiązujących w zakładzie karnym reguł, ale... </div>
</li>
<li class="pomniejszenie-downsizing-22301-113">
<div class="scope_left"><a href="/movie/show/pomniejszenie-downsizing-2017-napisy/22301"><img src="//ekino-tv.pl/static/thumb/dovup5czywad.jpg" style="width:68px;height:90px;" alt="Pomniejszenie / Downsizing"></a>
<div class="s-star_bg"><div class="num">7.4</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/pomniejszenie-downsizing-2017-napisy/22301">Pomniejszenie&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/pomniejszenie-downsizing-2017-napisy/22301">Downsizing</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[17]">Komedia</a>,<a href="/movie/cat/kategoria[28]">Sci-fi</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
Film pokazuje, co może się stać z ludźmi i światem, kiedy norwescy naukowcy &ndash; pr&oacute;bując znaleźć rozwiązanie problemu przeludnienia &ndash; odkrywają spos&oacute;b na zmniejszenie... </div>
</li>
<li class="naznaczony-ostatni-klucz-hd-insidious-the-last-key-22326-174">
<div class="scope_left"><a href="/movie/show/naznaczony-ostatni-klucz-hd-insidious-the-last-key-2018-napisy/22326"><img src="//ekino-tv.pl/static/thumb/ekbcvc04z1sz.jpg" style="width:68px;height:90px;" alt="Naznaczony: Ostatni klucz - HD / Insidious: The Last Key"></a>
<div class="s-star_bg"><div class="num">8.2</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/naznaczony-ostatni-klucz-hd-insidious-the-last-key-2018-napisy/22326">Naznaczony: Ostatni klucz - HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/naznaczony-ostatni-klucz-hd-insidious-the-last-key-2018-napisy/22326">Insidious: The Last Key</a></span>
</div>
<div class="info-categories">
<p class="cates">2018 | <a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[15]">Horror</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
W nowym filmie z przebojowej serii &quot;Naznaczony&quot; ponownie spotkamy się z dr Elise Rainier, wybitną parapsycholożką, kt&oacute;ra zmierzy się z najbardziej osobistą i przerażającą... </div>
</li>
<li class="zaloga-ekipazh-22305-125">
<div class="scope_left"><a href="/movie/show/zaloga-ekipazh-2016-lektor/22305"><img src="//ekino-tv.pl/static/thumb/h3cf3a4vjbtb.jpg" style="width:68px;height:90px;" alt="Załoga / Ekipazh"></a>
<div class="s-star_bg"><div class="num">7.5</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/zaloga-ekipazh-2016-lektor/22305">Załoga&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/zaloga-ekipazh-2016-lektor/22305">Ekipazh</a></span>
</div>
<div class="info-categories">
<p class="cates">2016 | <a href="/movie/cat/kategoria[23]">Przygodowy</a>,<a href="/movie/cat/kategoria[24]">Przyrodniczy</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Opowieść o młodym i utalentowanym lotniku, Aleksieju Guszczinie. Żadne autorytety dla niego nie istnieją - woli postępować zgodnie ze swoim własnym kodeksem honorowym. Za niewykonanie absurdalnego... </div>
</li>
<li class="porwanie-hd-altitude-22302-207">
<div class="scope_left"><a href="/movie/show/porwanie-hd-altitude-2017-lektor/22302"><img src="//ekino-tv.pl/static/thumb/ttik8xt4ee7r.jpg" style="width:68px;height:90px;" alt="Porwanie - HD / Altitude"></a>
<div class="s-star_bg"><div class="num">5.3</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/porwanie-hd-altitude-2017-lektor/22302">Porwanie - HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/porwanie-hd-altitude-2017-lektor/22302">Altitude</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[1]">Akcja</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Agentka FBI otrzymuje kilkumilionową ofertę za pomoc w ucieczce porywaczom samolotu pasażerskiego. </div>
</li>
<li class="dziewczyna-we-mgle-hd-la-ragazza-nella-nebbia-22277-112">
<div class="scope_left"><a href="/movie/show/dziewczyna-we-mgle-hd-la-ragazza-nella-nebbia-2017-napisy/22277"><img src="//ekino-tv.pl/static/thumb/1t69i10p4yk2.jpg" style="width:68px;height:90px;" alt="Dziewczyna we mgle HD / La ragazza nella nebbia"></a>
<div class="s-star_bg"><div class="num">7.8</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/dziewczyna-we-mgle-hd-la-ragazza-nella-nebbia-2017-napisy/22277">Dziewczyna we mgle HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/dziewczyna-we-mgle-hd-la-ragazza-nella-nebbia-2017-napisy/22277">La ragazza nella nebbia</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[19]">Kryminał</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
Ekranizacja bestsellerowej powieści Donato Carrisi, autora &quot;Zaklinacza&quot;. W odizolowanym od świata g&oacute;rskim miasteczku zaginęła szesnastoletnia dziewczyna. Rodzice są zrozpaczeni, a... </div>
</li>
<li class="sposob-na-morderstwo-a-kind-of-murder-22332-37">
<div class="scope_left"><a href="/movie/show/sposob-na-morderstwo-a-kind-of-murder-2016-lektor/22332"><img src="//ekino-tv.pl/static/thumb/ukfem0qacd6e.jpg" style="width:68px;height:90px;" alt="Sposób na morderstwo / A Kind of Murder"></a>
<div class="s-star_bg"><div class="num">7.6</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/sposob-na-morderstwo-a-kind-of-murder-2016-lektor/22332">Sposób na morderstwo&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/sposob-na-morderstwo-a-kind-of-murder-2016-lektor/22332">A Kind of Murder</a></span>
</div>
<div class="info-categories">
<p class="cates">2016 | <a href="/movie/cat/kategoria[19]">Kryminał</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Nowojorczyk Walter Stackhouse (Patrick Wilson) jest odnoszącym sukcesy architektem, mężem pięknej Clary (Jessica Biel), prowadzącym pozornie idealne życie. Zainteresowanie nierozwiązaną zagadką... </div>
</li>
<li class="naznaczony-ostatni-klucz-insidious-the-last-key-22322-188">
<div class="scope_left"><a href="/movie/show/naznaczony-ostatni-klucz-insidious-the-last-key-2018-napisy/22322"><img src="//ekino-tv.pl/static/thumb/nt2r3vfrfnn2.jpg" style="width:68px;height:90px;" alt="Naznaczony: Ostatni klucz / Insidious: The Last Key"></a>
<div class="s-star_bg"><div class="num">7.6</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/naznaczony-ostatni-klucz-insidious-the-last-key-2018-napisy/22322">Naznaczony: Ostatni klucz&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/naznaczony-ostatni-klucz-insidious-the-last-key-2018-napisy/22322">Insidious: The Last Key</a></span>
</div>
<div class="info-categories">
<p class="cates">2018 | <a href="/movie/cat/kategoria[15]">Horror</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
W nowym filmie z przebojowej serii &quot;Naznaczony&quot; ponownie spotkamy się z dr Elise Rainier, wybitną parapsycholożką, kt&oacute;ra zmierzy się z najbardziej osobistą i przerażającą... </div>
</li>
<li class="lion-droga-do-domu-hd-lion-22285-49">
<div class="scope_left"><a href="/movie/show/lion-droga-do-domu-hd-lion-2016-lektor/22285"><img src="//ekino-tv.pl/static/thumb/w2f9phb36y6m.jpg" style="width:68px;height:90px;" alt="Lion. Droga do domu HD / Lion"></a>
<div class="s-star_bg"><div class="num">9.2</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/lion-droga-do-domu-hd-lion-2016-lektor/22285">Lion. Droga do domu HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/lion-droga-do-domu-hd-lion-2016-lektor/22285">Lion</a></span>
</div>
<div class="info-categories">
<p class="cates">2016 | <a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[35]">HD</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Film został zainspirowany prawdziwą historią o nadzwyczajnej odwadze i wielkiej sile miłości. Pięcioletni chłopiec gubi się na ulicach Kalkuty, tysiące kilometr&oacute;w od domu. Napotkanym... </div>
</li>
<li class="logan-wolverine-hd-logan-22315-135">
<div class="scope_left"><a href="/movie/show/logan-wolverine-hd-logan-2017-lektor/22315"><img src="//ekino-tv.pl/static/thumb/18o0zaywhp78.jpg" style="width:68px;height:90px;" alt="Logan: Wolverine - HD / Logan"></a>
<div class="s-star_bg"><div class="num">9.1</div></div>
</div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/logan-wolverine-hd-logan-2017-lektor/22315">Logan: Wolverine - HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/logan-wolverine-hd-logan-2017-lektor/22315">Logan</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[1]">Akcja</a>,<a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[28]">Sci-fi</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
W niedalekiej przyszłości zmęczony życiem Logan opiekuje się schorowanym Profesorem X w kryj&oacute;wce przy granicy meksykańskiej. Wysiłki Logana, by ukryć się przed światem i ochronić swoje... </div>
</li>
</ul>
</div>
</div>
<div class="mostPopular">
<div class="top">
<h4>Najnowsze Filmy!</h4>
<ul class="list">
<li class="viking-22366-78">
<div class="scope_left"><a href="/movie/show/viking-2016-lektor/22366"><img src="//ekino-tv.pl/static/thumb/juckujdvgnyf.jpg" style="width:68px;height:90px;" alt="Viking"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/viking-2016-lektor/22366">Viking&nbsp;</a><span style="font-size:13px;">15 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/viking-2016-lektor/22366"></a></span>
</div>
<div class="info-categories">
<p class="cates">2016 | <a href="/movie/cat/kategoria[9]">Dramat</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Po śmierci swojego ojca młody wiking, książę Włodzimierz z Nowogrodu Wielkiego, zostaje wygnany do Szwecji. Wszystko przez jego brata, Jaropełka, kt&oacute;ry zabił ich starszego brata, Olega,... </div>
</li>
<li class="roxanne-roxanne-hd-22365-84">
<div class="scope_left"><a href="/movie/show/roxanne-roxanne-hd-2017-lektor/22365"><img src="//ekino-tv.pl/static/thumb/9m6p2t9wsf0x.jpg" style="width:68px;height:90px;" alt="Roxanne Roxanne - HD"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/roxanne-roxanne-hd-2017-lektor/22365">Roxanne Roxanne - HD&nbsp;</a><span style="font-size:13px;">18 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/roxanne-roxanne-hd-2017-lektor/22365"></a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[35]">HD</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Utalentowana muzycznie Lolita Shant&eacute; Gooden wychowuje się w niebezpiecznej dzielnicy Nowego Jorku. Kiedy w wieku zaledwie 14 lat publikuje utw&oacute;r &quot;Roxanne's Revenge&quot;, z dnia na... </div>
</li>
<li class="samobojcza-misja-hd-soldiers-of-the-damned-22364-94">
<div class="scope_left"><a href="/movie/show/samobojcza-misja-hd-soldiers-of-the-damned-2015-lektor/22364"><img src="//ekino-tv.pl/static/thumb/rg1e26xt1k04.jpg" style="width:68px;height:90px;" alt="Samob&oacute;jcza misja - HD / Soldiers of the Damned"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/samobojcza-misja-hd-soldiers-of-the-damned-2015-lektor/22364">Samob&oacute;jcza misja - HD&nbsp;</a><span style="font-size:13px;">22 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/samobojcza-misja-hd-soldiers-of-the-damned-2015-lektor/22364">Soldiers of the Damned</a></span>
</div>
<div class="info-categories">
<p class="cates">2015 | <a href="/movie/cat/kategoria[1]">Akcja</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[15]">Horror</a>,<a href="/movie/cat/kategoria[33]">Wojenny</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
II wojna światowa. Major Fleischer, dow&oacute;dca elitarnej jednostki niemieckiej, dostaje rozkaz eskortowania pani naukowiec do tajemniczego lasu, skąd kobieta ma odzyskać ukryty starożytny artefakt. </div>
</li>
<li class="pierwszy-pocalunek-hd-ilk-oumlpuumlcuumlk-22363-130">
<div class="scope_left"><a href="/movie/show/pierwszy-pocalunek-hd-ilk-oumlpuumlcuumlk-2017-lektor/22363"><img src="//ekino-tv.pl/static/thumb/i76zj6d789tc.jpg" style="width:68px;height:90px;" alt="Pierwszy Pocałunek - HD / İlk &Ouml;p&uuml;c&uuml;k"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/pierwszy-pocalunek-hd-ilk-oumlpuumlcuumlk-2017-lektor/22363">Pierwszy Pocałunek - HD&nbsp;</a><span style="font-size:13px;">23 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/pierwszy-pocalunek-hd-ilk-oumlpuumlcuumlk-2017-lektor/22363">İlk &Ouml;p&uuml;c&uuml;k</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[17]">Komedia</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Turecka komedia romantyczna o mężczyźnie, kt&oacute;ry zakochuję się w kobiecie cierpiącej na kr&oacute;tkotrwałą amnezję. </div>
</li>
<li class="collapse-details-gewoon-vrienden-hd-tylko-przyjaciele-22362-61">
<div class="scope_left"><a href="/movie/show/collapse-details-gewoon-vrienden-hd-tylko-przyjaciele-2018-napisy/22362"><img src="//ekino-tv.pl/static/thumb/rkuytfdvb3i8.jpg" style="width:68px;height:90px;" alt="Collapse Details Gewoon Vrienden - HD / Tylko przyjaciele"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/collapse-details-gewoon-vrienden-hd-tylko-przyjaciele-2018-napisy/22362">Collapse Details Gewoon...&nbsp;</a><span style="font-size:13px;">23 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/collapse-details-gewoon-vrienden-hd-tylko-przyjaciele-2018-napisy/22362">Tylko przyjaciele</a></span>
</div>
<div class="info-categories">
<p class="cates">2018 | <a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[17]">Komedia</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
Romantyczna i zabawna komedia o związku i przyjaźni dw&oacute;ch nastolatk&oacute;w,
oraz ich relacjami z matkami.
Po śmierci ojca Jorisa, urna z prochami, od 10 lat przebywa w krematorium.
Matka... </div>
</li>
<li class="milosc-w-ciemnosci-hd-blind-22361-162">
<div class="scope_left"><a href="/movie/show/milosc-w-ciemnosci-hd-blind-2017-lektor/22361"><img src="//ekino-tv.pl/static/thumb/wkxdd23avugl.jpg" style="width:68px;height:90px;" alt="Miłość w ciemności - HD / Blind"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/milosc-w-ciemnosci-hd-blind-2017-lektor/22361">Miłość w ciemności - HD&nbsp;</a><span style="font-size:13px;">23 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/milosc-w-ciemnosci-hd-blind-2017-lektor/22361">Blind</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[35]">HD</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Autor bestsellerowych powieści Bill Oakland (Alec Baldwin) w wyniku tragicznego wypadku samochodowego traci żonę i zapada na ślepotę. Pięć lat p&oacute;źniej, Suzanne Dutchman (Demi Moore) &ndash;... </div>
</li>
<li class="zwierciadlo-hd-looking-glass-22360-18">
<div class="scope_left"><a href="/movie/show/zwierciadlo-hd-looking-glass-2018-lektor/22360"><img src="//ekino-tv.pl/static/thumb/x6azq3iavndr.jpg" style="width:68px;height:90px;" alt="Zwierciadło - HD / Looking Glass"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/zwierciadlo-hd-looking-glass-2018-lektor/22360">Zwierciadło - HD&nbsp;</a><span style="font-size:13px;">23 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/zwierciadlo-hd-looking-glass-2018-lektor/22360">Looking Glass</a></span>
</div>
<div class="info-categories">
<p class="cates">2018 | <a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Po tragicznych przeżyciach małżeństwo postanawia zacząć wszystko od nowa. Decydują się na zakup opuszczonego motelu. Początkowo wszystko idzie tak jak planowali. Jednak po pewnym czasie w jednym... </div>
</li>
<li class="woodshock-hd-22359-107">
<div class="scope_left"><a href="/movie/show/woodshock-hd-2017-lektor/22359"><img src="//ekino-tv.pl/static/thumb/nnf5ia0kuid1.jpg" style="width:68px;height:90px;" alt="Woodshock - HD"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/woodshock-hd-2017-lektor/22359">Woodshock - HD&nbsp;</a><span style="font-size:13px;">23 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/woodshock-hd-2017-lektor/22359"></a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Woodshock to hipnotyczna opowieść o izolacji, paranoi i żalu, kt&oacute;re istnieją w świecie sn&oacute;w. Kirsten Dunst gra rolę Theresy, młodej kobiety, kt&oacute;ra po głębokiej stracie, jest... </div>
</li>
<li class="gniazdo-hd-colo-22341-90">
<div class="scope_left"><a href="/movie/show/gniazdo-hd-colo-2017-napisy/22341"><img src="//ekino-tv.pl/static/thumb/06qq0mm1niep.jpg" style="width:68px;height:90px;" alt="Gniazdo - HD / Colo"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/gniazdo-hd-colo-2017-napisy/22341">Gniazdo - HD&nbsp;</a><span style="font-size:13px;">47 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/gniazdo-hd-colo-2017-napisy/22341">Colo</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[9]">Dramat</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
Z pozoru zwyczajna rodzina: ojciec, matka i c&oacute;rka. Jednak z każdym subtelnym ruchem kamery opada kotara powierzchowności. Mąż nie pracuje i całymi dniami przesiaduje w domu, coraz bardziej... </div>
</li>
<li class="pomniejszenie-hd-downsizing-22340-189">
<div class="scope_left"><a href="/movie/show/pomniejszenie-hd-downsizing-2017-lektor/22340"><img src="//ekino-tv.pl/static/thumb/1eu31z23pu44.jpg" style="width:68px;height:90px;" alt="Pomniejszenie - HD / Downsizing"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/pomniejszenie-hd-downsizing-2017-lektor/22340">Pomniejszenie - HD&nbsp;</a><span style="font-size:13px;">48 godzin/y temu</span><br>
<span class="blue">
<a class="blue" href="/movie/show/pomniejszenie-hd-downsizing-2017-lektor/22340">Downsizing</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[9]">Dramat</a>,<a href="/movie/cat/kategoria[17]">Komedia</a>,<a href="/movie/cat/kategoria[28]">Sci-fi</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Film pokazuje, co może się stać z ludźmi i światem, kiedy norwescy naukowcy &ndash; pr&oacute;bując znaleźć rozwiązanie problemu przeludnienia &ndash; odkrywają spos&oacute;b na zmniejszenie... </div>
</li>
</ul>
</div>
</div>
<div class="mostPopular">
<div class="top">
<h4>Najpopularniejsze</h4>
<span class="sm">Filmy</span><br /><br />
<ul class="list">
<li class="kobiety-mafii-cam-22269-216">
<div class="scope_left"><a href="/movie/show/kobiety-mafii-cam-2018-pl/22269"><img src="//ekino-tv.pl/static/thumb/92j4f3nr6i67.jpg" style="width:68px;height:90px;" alt="Kobiety mafii CAM"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/kobiety-mafii-cam-2018-pl/22269">Kobiety mafii CAM&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/kobiety-mafii-cam-2018-pl/22269"></a></span>
</div>
<div class="info-categories">
<p class="cates">2018 | <a href="/movie/cat/kategoria[29]">Sensacyjny</a></p>
<i title="Film Polski" class="glyphicon glyphicon-flag"></i> </div>
<div class="movieDesc">
Po brawurowej akcji policyjnej funkcjonariuszka Bela (Olga Bołądź) zostaje wyrzucona z policji. ABW składa jej propozycję &bdquo;nie do odrzucenia&rdquo;. Kobieta przechodzi specjalistyczne szkolenie... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">1</div></div>
</li>
<li class="jumanji-przygoda-w-dzungli-dubbing-kino-hd-jumanji-welcome-to-the-jungle-22199-103">
<div class="scope_left"><a href="/movie/show/jumanji-przygoda-w-dzungli-dubbing-kino-hd-jumanji-welcome-to-the-jungle-2017-dubbing/22199"><img src="//ekino-tv.pl/static/thumb/rhvdgc29n9g5.jpg" style="width:68px;height:90px;" alt="Jumanji: Przygoda w dżungli - DUBBING KINO - HD / Jumanji: Welcome to the Jungle"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/jumanji-przygoda-w-dzungli-dubbing-kino-hd-jumanji-welcome-to-the-jungle-2017-dubbing/22199">Jumanji: Przygoda w...&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/jumanji-przygoda-w-dzungli-dubbing-kino-hd-jumanji-welcome-to-the-jungle-2017-dubbing/22199">Jumanji: Welcome to the Jungle</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[13]">Fantasy</a>,<a href="/movie/cat/kategoria[23]">Przygodowy</a>,<a href="/movie/cat/kategoria[24]">Przyrodniczy</a></p>
<i title="Dubbing" class="glyphicon glyphicon-volume-up"></i> </div>
<div class="movieDesc">
Kiedy dzieciaki odkrywają starą konsolę gier wideo z grą &quot;Jumanji&quot;, o kt&oacute;rej nigdy dotąd nie słyszały, natychmiast przenoszą się w świat niebezpiecznej dżungli. To właśnie w... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">2</div></div>
</li>
<li class="nowe-oblicze-greya-napisy-cam-fifty-shades-freed-22118-61">
<div class="scope_left"><a href="/movie/show/nowe-oblicze-greya-napisy-cam-fifty-shades-freed-2018-napisy/22118"><img src="//ekino-tv.pl/static/thumb/hyg2yqiry0hw.jpg" style="width:68px;height:90px;" alt="Nowe oblicze Greya - Napisy - CAM / Fifty Shades Freed"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/nowe-oblicze-greya-napisy-cam-fifty-shades-freed-2018-napisy/22118">Nowe oblicze Greya -...&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/nowe-oblicze-greya-napisy-cam-fifty-shades-freed-2018-napisy/22118">Fifty Shades Freed</a></span>
</div>
<div class="info-categories">
<p class="cates">2018 | <a href="/movie/cat/kategoria[20]">Melodramat</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
Trzecia część ekranizacji światowego bestselleru - trylogii autorstwa E.L. James. Szczęśliwi Christian i Ana wiodą dostatnie, pełne miłości życie. Codzienność nie zabiła w nich... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">3</div></div>
</li>
<li class="cudzoziemiec-hd-the-foreigner-22077-129">
<div class="scope_left"><a href="/movie/show/cudzoziemiec-hd-the-foreigner-2017-lektor/22077"><img src="//ekino-tv.pl/static/thumb/joogw16ir9ue.jpg" style="width:68px;height:90px;" alt="Cudzoziemiec - HD / The Foreigner"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/cudzoziemiec-hd-the-foreigner-2017-lektor/22077">Cudzoziemiec - HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/cudzoziemiec-hd-the-foreigner-2017-lektor/22077">The Foreigner</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[1]">Akcja</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Ngoc Minh Quan (Jackie Chan) właściciel restauracji w Londynie zrozpaczony po śmierci swojej c&oacute;rki Fan (Katie Leung) w zamachu &quot;Autentycznej IRA&quot; zwraca się po pomoc do Pierwszego... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">4</div></div>
</li>
<li class="anihilacja-hd-annihilation-22251-10">
<div class="scope_left"><a href="/movie/show/anihilacja-hd-annihilation-2018-lektor/22251"><img src="//ekino-tv.pl/static/thumb/2uazbrnkkmte.jpg" style="width:68px;height:90px;" alt="Anihilacja - HD / Annihilation"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/anihilacja-hd-annihilation-2018-lektor/22251">Anihilacja - HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/anihilacja-hd-annihilation-2018-lektor/22251">Annihilation</a></span>
</div>
<div class="info-categories">
<p class="cates">2018 | <a href="/movie/cat/kategoria[1]">Akcja</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[28]">Sci-fi</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Lena (Natalie Portman), biolożka i była żołnierka, pr&oacute;buje rozwikłać tajemnicę zaginięcia swojego męża w Strefie X &mdash; nieprzyjaznym i tajemniczym miejscu rozciągającym się... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">5</div></div>
</li>
<li class="gwiezdne-wojny-ostatni-jedi-dubbing-kinowy-star-wars-the-last-jedi-22238-217">
<div class="scope_left"><a href="/movie/show/gwiezdne-wojny-ostatni-jedi-dubbing-kinowy-star-wars-the-last-jedi-2017-dubbing/22238"><img src="//ekino-tv.pl/static/thumb/smm6r1yl525p.jpg" style="width:68px;height:90px;" alt="Gwiezdne wojny: Ostatni Jedi - DUBBING KINOWY / Star Wars: The Last Jedi"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/gwiezdne-wojny-ostatni-jedi-dubbing-kinowy-star-wars-the-last-jedi-2017-dubbing/22238">Gwiezdne wojny: Ostatni...&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/gwiezdne-wojny-ostatni-jedi-dubbing-kinowy-star-wars-the-last-jedi-2017-dubbing/22238">Star Wars: The Last Jedi</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[23]">Przygodowy</a>,<a href="/movie/cat/kategoria[24]">Przyrodniczy</a>,<a href="/movie/cat/kategoria[28]">Sci-fi</a></p>
<i title="Dubbing" class="glyphicon glyphicon-volume-up"></i> </div>
<div class="movieDesc">
Rey (Daisy Ridley), kt&oacute;ra odnalazła Skywalkera na odciętej od świata wyspie, szkoli się pod jego okiem i okazuje się wyjątkowo pojętną uczennicą. Tymczasem Kylo Ren (Adam Driver), syn... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">6</div></div>
</li>
<li class="fernando-hd-ferdinand-22172-143">
<div class="scope_left"><a href="/movie/show/fernando-hd-ferdinand-2017-dubbing/22172"><img src="//ekino-tv.pl/static/thumb/gr98fee4wm2x.jpg" style="width:68px;height:90px;" alt="Fernando - HD / Ferdinand"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/fernando-hd-ferdinand-2017-dubbing/22172">Fernando - HD&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/fernando-hd-ferdinand-2017-dubbing/22172">Ferdinand</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[2]">Animacja</a>,<a href="/movie/cat/kategoria[12]">Familijny</a>,<a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[17]">Komedia</a></p>
<i title="Dubbing" class="glyphicon glyphicon-volume-up"></i> </div>
<div class="movieDesc">
Fernando jest młodym byczkiem niepodobnym do innych - zamiast walczyć, woli bowiem leżeć pod drzewem i wąchać kwiatki. Pewnego dnia pięciu mężczyzn poszukuje najwaleczniejszego i... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">7</div></div>
</li>
<li class="dziewczyna-we-mgle-la-ragazza-nella-nebbia-22193-94">
<div class="scope_left"><a href="/movie/show/dziewczyna-we-mgle-la-ragazza-nella-nebbia-2017-napisy/22193"><img src="//ekino-tv.pl/static/thumb/3t2ndxwgcqys.jpg" style="width:68px;height:90px;" alt="Dziewczyna we mgle / La ragazza nella nebbia"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/dziewczyna-we-mgle-la-ragazza-nella-nebbia-2017-napisy/22193">Dziewczyna we mgle&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/dziewczyna-we-mgle-la-ragazza-nella-nebbia-2017-napisy/22193">La ragazza nella nebbia</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[19]">Kryminał</a>,<a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Napisy" class="glyphicon glyphicon-align-left"></i> </div>
<div class="movieDesc">
Ekranizacja bestsellerowej powieści Donato Carrisi, autora &quot;Zaklinacza&quot;. W odizolowanym od świata g&oacute;rskim miasteczku zaginęła szesnastoletnia dziewczyna. Rodzice są zrozpaczeni, a... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">8</div></div>
</li>
<li class="botoks-22163-179">
<div class="scope_left"><a href="/movie/show/botoks-2017-pl/22163"><img src="//ekino-tv.pl/static/thumb/y4rj8gf9or2b.jpg" style="width:68px;height:90px;" alt="Botoks"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/botoks-2017-pl/22163">Botoks&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/botoks-2017-pl/22163"></a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[31]">Thriller</a></p>
<i title="Film Polski" class="glyphicon glyphicon-flag"></i> </div>
<div class="movieDesc">
Szpital ukazany w &bdquo;Botoksie&quot; to nie fikcja z popularnych seriali czy folder&oacute;w prywatnych sieci medycznych. To zakład pracy, gdzie codziennie wylewa się krew, pot i łzy. W jego murach... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">9</div></div>
</li>
<li class="zle-mamuski-2-jak-przetrwac-swieta-hd-a-bad-moms-christmas-22255-171">
<div class="scope_left"><a href="/movie/show/zle-mamuski-2-jak-przetrwac-swieta-hd-a-bad-moms-christmas-2017-lektor/22255"><img src="//ekino-tv.pl/static/thumb/lluxucv7q9b6.jpg" style="width:68px;height:90px;" alt="Złe mamuśki 2: Jak przetrwać święta - HD / A Bad Moms Christmas"></a></div>
<div class="scope_right">
<div class="title">
<a href="/movie/show/zle-mamuski-2-jak-przetrwac-swieta-hd-a-bad-moms-christmas-2017-lektor/22255">Złe mamuśki 2: Jak...&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/movie/show/zle-mamuski-2-jak-przetrwac-swieta-hd-a-bad-moms-christmas-2017-lektor/22255">A Bad Moms Christmas</a></span>
</div>
<div class="info-categories">
<p class="cates">2017 | <a href="/movie/cat/kategoria[35]">HD</a>,<a href="/movie/cat/kategoria[17]">Komedia</a></p>
<i title="Lektor" class="glyphicon glyphicon-bullhorn"></i> </div>
<div class="movieDesc">
Idą Święta, a to w życiu każdej pani domu jak wiadomo szczeg&oacute;lny czas. Tygodnie har&oacute;wki przy garach, walka wręcz przy sklepowych ladach o najlepsze kąski, detektywistyczna praca w... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">10</div></div>
</li>
</ul>
</div>
</div>
<div class="mostPopular">
<div class="top">
<h4>Najpopularniejsze</h4>
<span class="sm">Seriale</span><br /><br />
<ul class="list">
<li class="botoks--197">
<div class="scope_left"><a href="/serie/show/botoks/"><img src="//ekino-tv.pl/static/thumb/d93jawqlwe8z.jpg" style="width:68px;height:90px;" alt="Botoks"></a></div>
<div class="scope_right">
<div class="title">
<a href="/serie/show/botoks/">Botoks&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/serie/show/botoks/"></a></span>
</div>
<div class="info-categories" style="color:#4C4C4C;font-weight:bold;">
<span style="color:#636363;font-size:12px;">Najnowszy odcinek: </span> <a href="/serie/watch/botoks+season[1]+episode[5]">s1e5</a> </div>
<div class="movieDesc">
Ten szpital to nie Leśna G&oacute;ra. Zatrudnieni w nim przedstawiciele służby zdrowia nie przejmują się życiem pacjent&oacute;w, dbają za to, by do ich kieszeni regularnie trafiały pokaźne... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">1</div></div>
</li>
<li class="gomorra--70">
<div class="scope_left"><a href="/serie/show/gomorra/"><img src="//ekino-tv.pl/static/thumb/l9lp9lqbht0p.jpg" style="width:68px;height:90px;" alt="Gomorra"></a></div>
<div class="scope_right">
<div class="title">
<a href="/serie/show/gomorra/">Gomorra&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/serie/show/gomorra/"></a></span>
</div>
<div class="info-categories" style="color:#4C4C4C;font-weight:bold;">
<span style="color:#636363;font-size:12px;">Najnowszy odcinek: </span> <a href="/serie/watch/gomorra+season[2]+episode[12]">s2e12</a> </div>
<div class="movieDesc">
Jeden z przyw&oacute;dc&oacute;w kamorry trafia do więzienia. Rozpoczyna się walka o przejęcie władzy w mafii. </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">2</div></div>
</li>
<li class="mr-mercedes--63">
<div class="scope_left"><a href="/serie/show/mr-mercedes/"><img src="//ekino-tv.pl/static/thumb/b7gvl264w436.jpg" style="width:68px;height:90px;" alt="Mr. Mercedes"></a></div>
<div class="scope_right">
<div class="title">
<a href="/serie/show/mr-mercedes/">Mr. Mercedes&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/serie/show/mr-mercedes/"></a></span>
</div>
<div class="info-categories" style="color:#4C4C4C;font-weight:bold;">
<span style="color:#636363;font-size:12px;">Najnowszy odcinek: </span> <a href="/serie/watch/mr-mercedes+season[1]+episode[10]">s1e10</a> </div>
<div class="movieDesc">
Serial jest oparty na powieści Stephena Kinga pod tym samym tytułem. Fabuła skupia się na mordercy, kt&oacute;ry dręczy emerytowanego detektywa policyjnego serią list&oacute;w i maili, zmuszając... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">3</div></div>
</li>
<li class="la-do-vegas-lavegas--151">
<div class="scope_left"><a href="/serie/show/la-do-vegas-lagtvegas/"><img src="//ekino-tv.pl/static/thumb/bfbudquzl7e3.jpg" style="width:68px;height:90px;" alt="LA do Vegas / LA>Vegas"></a></div>
<div class="scope_right">
<div class="title">
<a href="/serie/show/la-do-vegas-lagtvegas/">LA do Vegas&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/serie/show/la-do-vegas-lagtvegas/">LA>Vegas</a></span>
</div>
<div class="info-categories" style="color:#4C4C4C;font-weight:bold;">
<span style="color:#636363;font-size:12px;">Najnowszy odcinek: </span> ... </div>
<div class="movieDesc">
Serial opowiada o załodze samolotu oraz jego pasażerach, kt&oacute;rzy lecą na dwa dni do Las Vegas. Ich podr&oacute;ż ma tylko jeden cel; wr&oacute;cić z kasyn jako zwycięzcy </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">4</div></div>
</li>
<li class="bojack-horseman--195">
<div class="scope_left"><a href="/serie/show/bojack-horseman/"><img src="//ekino-tv.pl/static/thumb/tu43f7i6bm5k.jpg" style="width:68px;height:90px;" alt="BoJack Horseman"></a></div>
<div class="scope_right">
<div class="title">
<a href="/serie/show/bojack-horseman/">BoJack Horseman&nbsp;</a><br>
<span class="blue">
<a class="blue" href="/serie/show/bojack-horseman/"></a></span>
</div>
<div class="info-categories" style="color:#4C4C4C;font-weight:bold;">
<span style="color:#636363;font-size:12px;">Najnowszy odcinek: </span> <a href="/serie/watch/bojack-horseman+season[4]+episode[12]">s4e12</a> </div>
<div class="movieDesc">
Serial opisuje historię&nbsp;antropomorficznego&nbsp;człowieka-konia BoJacka Horsemana, gwiazdy popularnego w&nbsp;w latach 90. sitcomu&nbsp;Rozbrykani, kt&oacute;rego życie po zakończeniu prac nad... </div>
<div id="hover_number" class="hover_number"><div style="margin-top:20px;">5</div></div>
</li>
</ul>
</div>
</div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66391172-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
    setTimeout(function(){
      Pace.ignore(function(){
        load(3100);
      });
    }, 4000);
    Pace.on('hide', function(){
      console.log('done');
          });
</script>
<footer>
<div class="wrap">
<div class="left">© 2009-2015 ekino-tv.pl</div>
<nav>
<a href="/index/regulamin">Regulamin</a>&nbsp;
<a href="/index/polityka">Polityka prywatności</a>&nbsp;
<a href="/index/kontakt">Kontakt</a>&nbsp;
<a href="/index/abuse">Abuse</a>&nbsp;
</nav>

</div>
<div class="bottom">
<div>Uwaga! Żaden z prezentowanych materiałów nie jest hostowany na serwerach ekino-tv Serwis udostępnia jedynie informacje o filmach oraz odnośniki do serwisów udostępniających zamieszczone materiały filmowe (mi. Megavideo, Youtube, Video Google, itp.), których użytkownicy potwierdzili, że posiadają prawa autorskie do udostępnianych przez siebie zasobów. Wszelkie roszczenia prawne należy kierować po adresem serwisów publikujących zamieszczone materiały. Administracja serwisu nie ponosi odpowiedzialności za treści i komentarze publikowane przez użytkowników.</div>
</div>
</footer>
<script src="//ekino-tv.pl/views/js/home.dynamic.js?1515687579"></script>
</body>
</html>