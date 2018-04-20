<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Лучшие фильмы</title>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=8" />

  

  <meta name="keywords" content="фильмы, новые фильмы, лучшие фильмы, кино" />
  <meta name="description" content="Сайт любителей кино: новинки кинопроката, рецензии фильмов, плейлисты, рейтинги и общение" />
  <link rel="next"      href="https://www.kinokopilka.pro/movies?page=2" />

  

  <link rel="shortcut icon" href="//static.kinokopilka.pro/favicon.ico" type="image/x-icon">
  <link href="//static.kinokopilka.pro/assets/application-d0f8eda15316ebcd08a5b4d03f96c36f.css" media="screen" rel="stylesheet" />
  <script src="//static.kinokopilka.pro/assets/application-1b50836b609c52bfbcff4c79c9fa5604.js"></script>

  <style type="text/css">
    .datetime, .date, .time { visibility: hidden; }
    .logged-in, .admin, .content-moderator, .forum-moderator, .uploader, .reply, .move-forum-post, .move-comment, .no-roles { display: none; }
    span.error { color: maroon; }
    span.error input {}
  </style>

  <!-- JS begin-->
  
  <!-- JS end -->

  <script type="text/javascript">
    function applyRoleStyles() {

    $(".no-roles").show();
}

    $(document).ready(function() {
  $(".undo-cut-link").hide()


});

  </script>

  <script type="text/javascript">
    $(document).ready(function() {
      applyFormatDatetime();
      applyRoleStyles();

      $(".lightbox").fancybox({frameWidth: 600, frameHeight: 440});

          $("#comment_1563770 .user-len").attr('class', 'user-len online');

    });
  </script>
</head>

<body>
  <div id="vk_api_transport"></div>
  <div style="background:#579" id="wrapper"><!-- wrap added for ads-->
    

<div class="bg-color noborder">
  <div class="block" id="top-navigation">
			<div id="welcome">
				<h2>Добро пожаловать на сайт любителей кино!</h2>
				<h3>Фильмы, рецензии, рейтинги и общение.</h3>

				<a href="/login">Входите</a>
				или
				<a href="/signup">Регистрируйтесь</a>.

				<div style="float: right; margin-left: 5px; margin-top: -6px;">
					  <a href="/oauth/facebook"><img alt="Facebook 32" height="24" src="//static.kinokopilka.pro/assets/social/facebook_32-e8ed9938e053f8eee719a66f5229c509.png" width="24" /></a>
					  <a href="/oauth/vk"><img alt="Vk 32" height="24" src="//static.kinokopilka.pro/assets/social/vk_32-7394dc58bb2b79afa6c1bb0c7013ec48.png" width="24" /></a>
					  <a href="/oauth/twitter"><img alt="Twitter 32" height="24" src="//static.kinokopilka.pro/assets/social/twitter_32-ae14a382f61e78acd99726ad8577ac01.png" width="24" /></a>
				</div>
			</div>

		<div id="logo">
        <a href="/"><img alt="КиноКопилка" height="35" src="//static.kinokopilka.pro/assets/logo-62fc56eb7d6623c98f9beb5f7f7b8c6d.gif" width="123" /></a>
		</div>
  </div>
</div>

<div class="block">
  <div id="main-navigation">
    <div>
      <ul>




				<li><a class="select" href="/movies">Фильмы</a></li>
        <li><a href="/movies?series=1">Сериалы</a></li>
				<li><a href="/people">Персоны</a></li>
        <li><a href="/playlists">Плейлисты</a></li>
				<li><a href="/reviews">Рецензии</a></li>
				<li><a href="/forums">Форумы</a></li>
      </ul>
      <div class="clear"></div>
    </div>
  </div>
</div>


<div class="highlight bg2">
	<div id="search" class="block">
		<div id="search-panel">
			<form accept-charset="UTF-8" action="/search" id="search_form" method="get"><div style="display:none"></div>
				<select class="highlight" id="search_mode" name="search_mode"><option value="movies">Искать по фильмам:&nbsp;&nbsp;</option>
<option value="people">Искать по кинодеятелям:&nbsp;&nbsp;</option>
<option value="playlists">Искать по плейлистам:&nbsp;&nbsp;</option>
<option value="forum_topics">Искать на форуме:&nbsp;&nbsp;</option>
<option value="reviews">Искать в рецензиях:&nbsp;&nbsp;</option>
<option value="comments">Искать в комментариях:&nbsp;&nbsp;</option>
<option value="users">Искать пользователей:&nbsp;&nbsp;</option></select>
				<input id="search_query" name="q" type="text" />
				<input class="zbutton" id="search_submit" name="commit" type="submit" value="искать" />
</form>
      <script type="text/javascript">
        $(document).ready(function () {
					var search_timeout = undefined;

          $("#search_query").keyup(function () {
            if ($("#search_query").val().length > 0 && $("#movies").length > 0 && $("#search_mode").val() == "movies") {
							if(search_timeout != undefined) {
								clearTimeout(search_timeout);
							}

							var $this = this;

							search_timeout = setTimeout(function() {
								search_timeout = undefined;
								$.ajax({url: "/search.js?search_mode=movies&q=" + encodeURIComponent($("#search_query").val()), dataType: "script", type: "GET"})
							}, 1000);
            }
          })
        })
      </script>
		</div>
		<div>

				<form accept-charset="UTF-8" action="/movies" method="get"><div style="display:none"></div>
          
				  
					
					
					
					
					
					
					

					<label>Сортировка:

					<select id="sort" name="sort" onchange="$(this).parent().parent().submit();"><option selected="selected" value="downloaded">Популярные</option>
<option value="comments">Обсуждения</option>
<option value="rating">Рейтинг КиноКопилки</option>
<option value="imdb_rating">Рейтинг IMDB</option>
<option value="released_on">Новинки</option>
<option value="created_at">Добавленные</option></select>
					</label>

						<label>Период:
						<select id="period" name="period" onchange="$(this).parent().parent().submit();"><option selected="selected" value="today">Cегодня</option>
<option value="week">За неделю</option>
<option value="month">За месяц</option>
<option value="all">За всё время</option></select>
						</label>
</form>

		</div>
	</div>
</div>



    <div class="bg-color">
  <div class="block view top-margin">
    <div id="category-type">
      
    </div>
    



<h1>
  Фильмы
</h1>

    <div id="category-list">
    <div id="quality">
      <form accept-charset="UTF-8" action="/movies" method="get"><div style="display:none"></div>
        
        
        
        <input id="sort" name="sort" type="hidden" value="downloaded" />
        <input id="period" name="period" type="hidden" value="today" />
        
        

        <label>Страна:
          <select id="country_selector" name="country_id" onchange="$(this).parent().parent().submit();"><option value="">Любая</option>
<option value="37936">Eгипет (2)</option>
<option value="3500">Австралия (394)</option>
<option value="17519">Австрия (107)</option>
<option value="11937">Азербайджан (8)</option>
<option value="37973">Албания (4)</option>
<option value="18226">Алжир (7)</option>
<option value="34156">Ангола (1)</option>
<option value="7799">Аргентина (84)</option>
<option value="28753">Армения (11)</option>
<option value="15161">Аруба (6)</option>
<option value="34338">Афганистан (2)</option>
<option value="29505">Багамы (2)</option>
<option value="4455">Беларусь (31)</option>
<option value="39568">Белиз (1)</option>
<option value="6232">Бельгия (319)</option>
<option value="15244">Болгария (45)</option>
<option value="34031">Боливия (2)</option>
<option value="11406">Босния и Герцеговина (6)</option>
<option value="39248">Босния-Герцеговина (2)</option>
<option value="18344">Ботсвана (2)</option>
<option value="7928">Бразилия (59)</option>
<option value="39549">Вануату (1)</option>
<option value="436">Великобритания (2643)</option>
<option value="15246">Венгрия (93)</option>
<option value="35097">Венесуэла (7)</option>
<option value="37822">Вьетнам (5)</option>
<option value="36534">Гаити (1)</option>
<option value="38264">Гана (1)</option>
<option value="39495">Гватемала (1)</option>
<option value="1608">Германия (1387)</option>
<option value="30205">Германия (ГДР) (18)</option>
<option value="15840">Германия (ФРГ) (156)</option>
<option value="15269">Гонконг (304)</option>
<option value="16092">Греция (38)</option>
<option value="11047">Грузия (18)</option>
<option value="7038">Дания (222)</option>
<option value="36594">Доминикана (2)</option>
<option value="34065">Замбия (1)</option>
<option value="3615">Израиль (48)</option>
<option value="8986">Индия (260)</option>
<option value="29479">Индонезия (17)</option>
<option value="38985">Иордания (4)</option>
<option value="38915">Ирак (3)</option>
<option value="19282">Иран (18)</option>
<option value="6531">Ирландия (166)</option>
<option value="8445">Исландия (38)</option>
<option value="502">Испания (559)</option>
<option value="1866">Италия (1083)</option>
<option value="5883">Казахстан (40)</option>
<option value="35147">Камбоджа (5)</option>
<option value="37081">Камерун (1)</option>
<option value="1470">Канада (1024)</option>
<option value="34920">Катар (7)</option>
<option value="33897">Кения (3)</option>
<option value="38569">Кипр (2)</option>
<option value="5068">Китай (245)</option>
<option value="17975">Колумбия (12)</option>
<option value="15413">Корея Южная (21)</option>
<option value="39496">Косово (2)</option>
<option value="14749">Куба (10)</option>
<option value="29512">Кувейт (1)</option>
<option value="29966">Кыргызстан (1)</option>
<option value="39269">Лаос (1)</option>
<option value="28075">Латвия (13)</option>
<option value="35992">Либерия (1)</option>
<option value="25663">Ливан (5)</option>
<option value="29511">Ливия (2)</option>
<option value="15737">Литва (14)</option>
<option value="17232">Лихтенштейн (7)</option>
<option value="16136">Люксембург (78)</option>
<option value="39514">Мавритания (1)</option>
<option value="19882">Мадагаскар (1)</option>
<option value="25925">Макао (1)</option>
<option value="4889">Македония (8)</option>
<option value="33947">Малайзия (9)</option>
<option value="28641">Мальта (5)</option>
<option value="17510">Марокко (11)</option>
<option value="6201">Мексика (134)</option>
<option value="34851">Молдова (3)</option>
<option value="17233">Монако (3)</option>
<option value="5716">Монголия (6)</option>
<option value="34141">Намибия (1)</option>
<option value="35462">Непал (1)</option>
<option value="12969">Нидерланды (200)</option>
<option value="3299">Новая Зеландия (96)</option>
<option value="8326">Норвегия (135)</option>
<option value="25483">ОАЭ (16)</option>
<option value="38937">Пакистан (1)</option>
<option value="36573">Палестина (2)</option>
<option value="37345">Панама (5)</option>
<option value="38311">Папуа - Новая Гвинея (1)</option>
<option value="37277">Парагвай (1)</option>
<option value="17652">Перу (10)</option>
<option value="6946">Польша (168)</option>
<option value="1453">Португалия (37)</option>
<option value="39240">Пуэрто Рико (10)</option>
<option value="226">Россия (1962)</option>
<option value="34925">Руанда (1)</option>
<option value="15044">Румыния (62)</option>
<option value="39202">Саудовская Аравия (1)</option>
<option value="19298">Северная Корея (1)</option>
<option value="39577">Сенегал (1)</option>
<option value="15987">Сербия (21)</option>
<option value="28433">Сербия и Черногория (4)</option>
<option value="2210">Сингапур (18)</option>
<option value="38794">Сирия (2)</option>
<option value="17875">Словакия (13)</option>
<option value="29972">Словения (8)</option>
<option value="29529">Сомали (1)</option>
<option value="15101">СССР (2339)</option>
<option value="39569">Судан (1)</option>
<option value="11">США (11290)</option>
<option value="35084">Таджикистан (2)</option>
<option value="3537">Таиланд (67)</option>
<option value="7381">Тайвань (37)</option>
<option value="17239">Тунис (7)</option>
<option value="29347">Турция (39)</option>
<option value="35085">Узбекистан (4)</option>
<option value="17659">Украина (153)</option>
<option value="29918">Уругвай (7)</option>
<option value="36801">Филиппины (7)</option>
<option value="2767">Финляндия (92)</option>
<option value="178">Франция (2783)</option>
<option value="39309">Французская Полинезия (1)</option>
<option value="16101">Хорватия (16)</option>
<option value="15691">Чехия (89)</option>
<option value="24386">Чехословакия (56)</option>
<option value="18488">Чили (29)</option>
<option value="15245">Швейцария (134)</option>
<option value="5968">Швеция (239)</option>
<option value="35314">Шри-Ланка (2)</option>
<option value="15848">Эстония (20)</option>
<option value="11965">ЮАР (67)</option>
<option value="15790">Югославия (46)</option>
<option value="39169">Южная Корея (273)</option>
<option value="34908">Ямайка (1)</option>
<option value="5398">Япония (673)</option></select>
        </label>
        <br />
        <label>Год выпуска:
          <select id="year_selector" name="year" onchange="$(this).parent().parent().submit();"><option value="">Любой</option>
<option value="2010-2018">2010-2018</option>
<option value="2000-2009">2000-2009</option>
<option value="1990-1999">1990-1999</option>
<option value="1980-1989">1980-1989</option>
<option value="1970-1979">1970-1979</option>
<option value="1960-1969">1960-1969</option>
<option value="1950-1959">1950-1959</option>
<option value="1940-1949">1940-1949</option>
<option value="1930-1939">1930-1939</option>
<option value="1900-1929">1900-1929</option></select>
        </label>
</form>    </div>

    <h3>Категории</h3>
    <ul>
        <li>
          <a href="/movies?category_id=27">Аниме</a>
        </li>
        <li>
          <a href="/movies?category_id=26">Артхаус</a>
        </li>
        <li>
          <a href="/movies?category_id=6">Боевик</a>
        </li>
        <li>
          <a href="/movies?category_id=22">Вестерн</a>
        </li>
        <li>
          <a href="/movies?category_id=7">Детектив</a>
        </li>
        <li>
          <a href="/movies?category_id=25">Документальный</a>
        </li>
        <li>
          <a href="/movies?category_id=8">Драма</a>
        </li>
        <li>
          <a href="/movies?category_id=13">Исторический</a>
        </li>
        <li>
          <a href="/movies?category_id=5">Комедия</a>
        </li>
        <li>
          <a href="/movies?category_id=23">Комикс</a>
        </li>
        <li>
          <a href="/movies?category_id=14">Криминал</a>
        </li>
        <li>
          <a href="/movies?category_id=9">Мелодрама</a>
        </li>
        <li>
          <a href="/movies?category_id=15">Мистика</a>
        </li>
        <li>
          <a href="/movies?category_id=29">Музыка</a>
        </li>
        <li>
          <a href="/movies?category_id=12">Мультфильм</a>
        </li>
        <li>
          <a href="/movies?category_id=28">Немое кино</a>
        </li>
        <li>
          <a href="/movies?category_id=30">Обучающие</a>
        </li>
        <li>
          <a href="/movies?category_id=20">Пародия</a>
        </li>
        <li>
          <a href="/movies?category_id=17">Приключения</a>
        </li>
        <li>
          <a href="/movies?category_id=18">Спорт</a>
        </li>
        <li>
          <a href="/movies?category_id=31">ТВ шоу</a>
        </li>
        <li>
          <a href="/movies?category_id=19">Триллер</a>
        </li>
        <li>
          <a href="/movies?category_id=16">Ужасы</a>
        </li>
        <li>
          <a href="/movies?category_id=10">Фантастика</a>
        </li>
        <li>
          <a href="/movies?category_id=11">Фэнтези</a>
        </li>

      <li>
        <a class="highlight" href="/movies">Все</a>
      </li>
    </ul>


</div>

    
<div id="movies">
  <div id="catalog-content">
        
  <div class="movie" id="movie_32288">
    <a href="/movies/32288-zvyozdnye-voyny-poslednie-dzhedai">
      <img alt="Звёздные войны: Последние джедаи" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/288/32288_thumb.jpg" title="Star Wars: Episode VIII - The Last Jedi" />
      <span class="title">Звёздные войны: Последние джедаи</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.4,

        <span class="kkstar">KK</span> 6.0
    </span>
    <span>
      Боевик, Фантастика, Фэнтези, Приключения
    </span>
</div>
        
  <div class="movie" id="movie_32265">
    <a href="/movies/32265-dzhumandzhi-zov-dzhungley">
      <img alt="Джуманджи: Зов джунглей" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/265/32265_thumb.jpg" title="Jumanji: Welcome to the Jungle" />
      <span class="title">Джуманджи: Зов джунглей</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.2,

        <span class="kkstar">KK</span> 7.3
    </span>
    <span>
      Комедия, Боевик, Фэнтези, Приключения
    </span>
</div>
        
  <div class="movie" id="movie_32173">
    <a href="/movies/32173-tri-bilborda-na-granitse-ebbinga-missuri">
      <img alt="Три билборда на границе Эббинга, Миссури" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/173/32173_thumb.jpg" title="Three Billboards Outside Ebbing, Missouri" />
      <span class="title">Три билборда на границе Эббинга, Миссури</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.3,

        <span class="kkstar">KK</span> 8.1
    </span>
    <span>
      Драма, Криминал
    </span>
</div>
        
  <div class="movie" id="movie_32034">
    <a href="/movies/32034-beguschiy-po-lezviyu-2049">
      <img alt="Бегущий по лезвию 2049" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/034/32034_thumb.jpg" title="Blade Runner 2049" />
      <span class="title">Бегущий по лезвию 2049</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.4,

        <span class="kkstar">KK</span> 7.9
    </span>
    <span>
      Детектив, Драма, Фантастика, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_32119">
    <a href="/movies/32119-dvizhenie-vverh">
      <img alt="Движение вверх" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/119/32119_thumb.jpg" title="Движение вверх" />
      <span class="title">Движение вверх</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.0,

        <span class="kkstar">KK</span> 8.0
    </span>
    <span>
      Драма, Спорт
    </span>
</div>
        
  <div class="movie" id="movie_32170">
    <a href="/movies/32170-liga-spravedlivosti">
      <img alt="Лига справедливости" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/170/32170_thumb.jpg" title="Justice League" />
      <span class="title">Лига справедливости</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.9,

        <span class="kkstar">KK</span> 5.9
    </span>
    <span>
      Боевик, Фантастика, Приключения, Комикс
    </span>
</div>
        
  <div class="movie" id="movie_32172">
    <a href="/movies/32172-tayna-koko">
      <img alt="Тайна Коко" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/172/32172_thumb.jpg" title="Coco" />
      <span class="title">Тайна Коко</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.6,

        <span class="kkstar">KK</span> 9.0
    </span>
    <span>
      Комедия, Детектив, Фэнтези, Мультфильм, Приключения, Музыка
    </span>
</div>
        
  <div class="movie" id="movie_32292">
    <a href="/movies/32292-priklyucheniya-paddingtona-2">
      <img alt="Приключения Паддингтона 2" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/292/32292_thumb.jpg" title="Paddington 2" />
      <span class="title">Приключения Паддингтона 2</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.0,

        <span class="kkstar">KK</span> 8.9
    </span>
    <span>
      Комедия, Фэнтези
    </span>
</div>
        
  <div class="movie" id="movie_32041">
    <a href="/movies/32041-yarkost">
      <img alt="Яркость" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/041/32041_thumb.jpg" title="Bright" />
      <span class="title">Яркость</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.5,

        <span class="kkstar">KK</span> 7.6
    </span>
    <span>
      Боевик, Фантастика, Фэнтези, Криминал, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31437">
    <a href="/movies/31437-strazhi-galaktiki-chast-2">
      <img alt="Стражи Галактики. Часть 2" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/437/31437_thumb.jpg" title="Guardians of the Galaxy Vol. 2" />
      <span class="title">Стражи Галактики. Часть 2</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.9,

        <span class="kkstar">KK</span> 8.2
    </span>
    <span>
      Приключения, Комикс
    </span>
</div>
        
  <div class="movie" id="movie_32296">
    <a href="/movies/32296-annigilyatsiya">
      <img alt="Аннигиляция" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/296/32296_thumb.jpg" title="Annihilation" />
      <span class="title">Аннигиляция</span>
</a>
    <span class="add-info">
      2018,

        <span class="imdb">IMDb</span> 7.3,

        <span class="kkstar">KK</span> 5.9
    </span>
    <span>
      Детектив, Драма, Фантастика, Приключения, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31356">
    <a href="/movies/31356-mech-korolya-artura">
      <img alt="Меч короля Артура" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/356/31356_thumb.jpg" title="King Arthur: Legend of the Sword" />
      <span class="title">Меч короля Артура</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.1,

        <span class="kkstar">KK</span> 7.1
    </span>
    <span>
      Боевик, Драма, Фэнтези, Приключения
    </span>
</div>
        
  <div class="movie" id="movie_30895">
    <a href="/movies/30895-vremya-pervyh">
      <img alt="Время первых" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/030/895/30895_thumb.jpg" title="Время первых" />
      <span class="title">Время первых</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.8,

        <span class="kkstar">KK</span> 8.3
    </span>
    <span>
      Приключения, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_32111">
    <a href="/movies/32111-tor-ragnaryok">
      <img alt="Тор: Рагнарёк" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/111/32111_thumb.jpg" title="Thor: Ragnarok" />
      <span class="title">Тор: Рагнарёк</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.0,

        <span class="kkstar">KK</span> 8.3
    </span>
    <span>
      Приключения, Комикс
    </span>
</div>
        
  <div class="movie" id="movie_30333">
    <a href="/movies/30333-passazhiry">
      <img alt="Пассажиры" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/030/333/30333_thumb.jpg" title="Passengers" />
      <span class="title">Пассажиры</span>
</a>
    <span class="add-info">
      2016,

        <span class="imdb">IMDb</span> 7.0,

        <span class="kkstar">KK</span> 8.1
    </span>
    <span>
      Драма, Мелодрама, Фантастика, Приключения
    </span>
</div>
        
  <div class="movie" id="movie_31999">
    <a href="/movies/31999-posledniy-bogatyr">
      <img alt="Последний богатырь" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/999/31999_thumb.jpg" title="Последний богатырь" />
      <span class="title">Последний богатырь</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.8,

        <span class="kkstar">KK</span> 6.7
    </span>
    <span>
      Комедия, Фэнтези
    </span>
</div>
        
  <div class="movie" id="movie_32270">
    <a href="/movies/32270-chudo">
      <img alt="Чудо" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/270/32270_thumb.jpg" title="Wonder" />
      <span class="title">Чудо</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.0,

        <span class="kkstar">KK</span> 8.3
    </span>
    <span>
      Драма
    </span>
</div>
        
  <div class="movie" id="movie_32166">
    <a href="/movies/32166-ubiystvo-v-vostochnom-ekspresse">
      <img alt="Убийство в Восточном экспрессе" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/166/32166_thumb.jpg" title="Murder on the Orient Express" />
      <span class="title">Убийство в Восточном экспрессе</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.6,

        <span class="kkstar">KK</span> 6.9
    </span>
    <span>
      Детектив, Драма, Криминал
    </span>
</div>
        
  <div class="movie" id="movie_31965">
    <a href="/movies/31965-salyut-7">
      <img alt="Салют-7" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/965/31965_thumb.jpg" title="Салют-7" />
      <span class="title">Салют-7</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.4,

        <span class="kkstar">KK</span> 7.4
    </span>
    <span>
      Драма, Приключения, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31994">
    <a href="/movies/31994-sdelano-v-amerike">
      <img alt="Сделано в Америке" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/994/31994_thumb.jpg" title="American Made" />
      <span class="title">Сделано в Америке</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.2,

        <span class="kkstar">KK</span> 7.8
    </span>
    <span>
      Боевик, Драма, Криминал, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31749">
    <a href="/movies/31749-chelovek-pauk-vozvraschenie-domoy">
      <img alt="Человек-паук: Возвращение домой" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/749/31749_thumb.jpg" title="Spider-Man: Homecoming" />
      <span class="title">Человек-паук: Возвращение домой</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.8,

        <span class="kkstar">KK</span> 6.5
    </span>
    <span>
      Приключения, Комикс
    </span>
</div>
        
  <div class="movie" id="movie_32301">
    <a href="/movies/32301-ferdinand">
      <img alt="Фердинанд" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/301/32301_thumb.jpg" title="Ferdinand" />
      <span class="title">Фердинанд</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.7,

        <span class="kkstar">KK</span> 7.9
    </span>
    <span>
      Комедия, Мультфильм
    </span>
</div>
        
  <div class="movie" id="movie_31698">
    <a href="/movies/31698-gadkiy-ya-3">
      <img alt="Гадкий я 3" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/698/31698_thumb.jpg" title="Despicable Me 3" />
      <span class="title">Гадкий я 3</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.3,

        <span class="kkstar">KK</span> 7.2
    </span>
    <span>
      Комедия, Мультфильм, Приключения
    </span>
</div>
        
  <div class="movie" id="movie_31765">
    <a href="/movies/31765-gogol-nachalo">
      <img alt="Гоголь. Начало" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/765/31765_thumb.jpg" title="Гоголь. Начало" />
      <span class="title">Гоголь. Начало</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.0,

        <span class="kkstar">KK</span> 6.5
    </span>
    <span>
      Детектив, Мистика, Приключения, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31405">
    <a href="/movies/31405-mumiya">
      <img alt="Мумия" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/405/31405_thumb.jpg" title="The Mummy" />
      <span class="title">Мумия</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 5.6,

        <span class="kkstar">KK</span> 6.8
    </span>
    <span>
      Боевик, Фэнтези, Приключения, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31223">
    <a href="/movies/31223-prizrak-v-dospehah">
      <img alt="Призрак в доспехах" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/223/31223_thumb.jpg" title="Ghost in the Shell" />
      <span class="title">Призрак в доспехах</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 6.5,

        <span class="kkstar">KK</span> 7.0
    </span>
    <span>
      Боевик, Детектив, Драма, Фантастика, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31533">
    <a href="/movies/31533-telohranitel-killera">
      <img alt="Телохранитель киллера" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/533/31533_thumb.jpg" title="The Hitman&#39;s Bodyguard" />
      <span class="title">Телохранитель киллера</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.1,

        <span class="kkstar">KK</span> 6.7
    </span>
    <span>
      Комедия, Боевик
    </span>
</div>
        
  <div class="movie" id="movie_32232">
    <a href="/movies/32232-forma-vody">
      <img alt="Форма воды" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/032/232/32232_thumb.jpg" title="The Shape of Water" />
      <span class="title">Форма воды</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.7,

        <span class="kkstar">KK</span> 7.5
    </span>
    <span>
      Драма, Фэнтези
    </span>
</div>
        
  <div class="movie" id="movie_30940">
    <a href="/movies/30940-dzhon-uik-2">
      <img alt="Джон Уик 2" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/030/940/30940_thumb.jpg" title="John Wick: Chapter Two" />
      <span class="title">Джон Уик 2</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 7.9,

        <span class="kkstar">KK</span> 6.6
    </span>
    <span>
      Боевик, Криминал, Триллер
    </span>
</div>
        
  <div class="movie" id="movie_31750">
    <a href="/movies/31750-vetrenaya-reka">
      <img alt="Ветреная река" class="cover" src="//static.kinokopilka.pro/system/images/movies/covers/000/031/750/31750_thumb.jpg" title="Wind River" />
      <span class="title">Ветреная река</span>
</a>
    <span class="add-info">
      2017,

        <span class="imdb">IMDb</span> 8.0,

        <span class="kkstar">KK</span> 7.6
    </span>
    <span>
      Боевик, Детектив, Криминал, Триллер
    </span>
</div>
  </div>
  
  <div class="ajax pagination"><span class="previous_page disabled">Назад</span> <em class="current">1</em> <a rel="next" href="/movies?page=2">2</a> <a href="/movies?page=3">3</a> <a href="/movies?page=4">4</a> <a href="/movies?page=5">5</a> <a href="/movies?page=6">6</a> <a href="/movies?page=7">7</a> <a href="/movies?page=8">8</a> <a href="/movies?page=9">9</a> <span class="gap">&hellip;</span> <a href="/movies?page=787">787</a> <a href="/movies?page=788">788</a> <a class="next_page" rel="next" href="/movies?page=2">Дальше</a></div>
</div>
  </div>
</div>


    <div class="bg-color">
    <div id="tags" class="block">
        <h2>Облако тегов</h2>
      <ul>
          <li><a class="ss" href="/movies?tag=007">007</a></li>
          <li><a class="s" href="/movies?tag=%D0%92%D1%82%D0%BE%D1%80%D0%B0%D1%8F+%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D1%8F">Вторая мировая</a></li>
          <li><a class="ss" href="/movies?tag=%D0%93%D0%BE%D0%B1%D0%BB%D0%B8%D0%BD">Гоблин</a></li>
          <li><a class="ss" href="/movies?tag=%D0%9A%D0%B8%D0%BD%D0%B3">Кинг</a></li>
          <li><a class="s" href="/movies?tag=%D0%B0%D0%B2%D1%82%D0%BE%D1%80%D1%81%D0%BA%D0%B8%D0%B9+%D0%BF%D0%B5%D1%80%D0%B5%D0%B2%D0%BE%D0%B4">авторский перевод</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B0%D0%B7%D0%B0%D1%80%D1%82%D0%BD%D1%8B%D0%B5+%D0%B8%D0%B3%D1%80%D1%8B">азартные игры</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B1%D0%B0%D1%81%D0%BA%D0%B5%D1%82%D0%B1%D0%BE%D0%BB">баскетбол</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B1%D0%B5%D0%B9%D1%81%D0%B1%D0%BE%D0%BB">бейсбол</a></li>
          <li><a class="s" href="/movies?tag=%D0%B1%D0%B8%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%8F">биография</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B1%D0%BE%D0%BA%D1%81">бокс</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B2%D0%B0%D0%BC%D0%BF%D0%B8%D1%80%D1%8B">вампиры</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B2%D0%B5%D1%80%D0%B0">вера</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B2%D0%B8%D1%80%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D1%8C">виртуальность</a></li>
          <li><a class="s" href="/movies?tag=%D0%B2%D0%BE%D0%B9%D0%BD%D0%B0">война</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B2%D0%BE%D0%BB%D1%88%D0%B5%D0%B1%D1%81%D1%82%D0%B2%D0%BE">волшебство</a></li>
          <li><a class="s" href="/movies?tag=%D0%B3%D0%B0%D0%BD%D0%B3%D1%81%D1%82%D0%B5%D1%80">гангстер</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B3%D0%BB%D0%B0%D0%BC%D1%83%D1%80">гламур</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B3%D0%BE%D0%BD%D0%BA%D0%B8">гонки</a></li>
          <li><a class="l" href="/movies?tag=%D0%B4%D0%B5%D1%82%D1%81%D0%BA%D0%B8%D0%B9">детский</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B4%D1%80%D0%B0%D0%BA%D0%BE%D0%BD">дракон</a></li>
          <li><a class="l" href="/movies?tag=%D0%B4%D1%80%D1%83%D0%B6%D0%B1%D0%B0">дружба</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B4%D1%8C%D1%8F%D0%B2%D0%BE%D0%BB">дьявол</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B5%D0%B4%D0%B8%D0%BD%D0%BE%D0%B1%D0%BE%D1%80%D1%81%D1%82%D0%B2%D0%B0">единоборства</a></li>
          <li><a class="s" href="/movies?tag=%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D0%B5">животные</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B7%D0%BE%D0%BC%D0%B1%D0%B8">зомби</a></li>
          <li><a class="ss" href="/movies?tag=%D0%B8%D0%BD%D0%B4%D0%B5%D0%B9%D1%86%D1%8B">индейцы</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BA%D0%B0%D1%82%D0%B0%D1%81%D1%82%D1%80%D0%BE%D1%84%D0%B0">катастрофа</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BA%D0%B8%D0%B1%D0%B5%D1%80%D0%BF%D0%B0%D0%BD%D0%BA">киберпанк</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BA%D0%B8%D0%BB%D0%BB%D0%B5%D1%80">киллер</a></li>
          <li><a class="s" href="/movies?tag=%D0%BA%D0%BB%D0%B0%D1%81%D1%81%D0%B8%D0%BA%D0%B0">классика</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BA%D0%BE%D0%BD%D1%86%D0%B5%D1%80%D1%82">концерт</a></li>
          <li><a class="s" href="/movies?tag=%D0%BA%D0%BE%D1%80%D0%BE%D1%82%D0%BA%D0%BE%D0%BC%D0%B5%D1%82%D1%80%D0%B0%D0%B6%D0%BA%D0%B0">короткометражка</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BA%D0%BE%D1%81%D0%BC%D0%BE%D1%81">космос</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BB%D0%B5%D0%B3%D0%B5%D0%BD%D0%B4%D0%B0">легенда</a></li>
          <li><a class="xxl" href="/movies?tag=%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D1%8C">любовь</a></li>
          <li><a class="s" href="/movies?tag=%D0%BC%D0%B0%D0%BD%D1%8C%D1%8F%D0%BA">маньяк</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BC%D0%B0%D1%84%D0%B8%D1%8F">мафия</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BC%D0%B5%D0%B4%D0%B8%D1%86%D0%B8%D0%BD%D0%B0">медицина</a></li>
          <li><a class="s" href="/movies?tag=%D0%BC%D0%B5%D1%81%D1%82%D1%8C">месть</a></li>
          <li><a class="s" href="/movies?tag=%D0%BC%D0%BE%D1%88%D0%B5%D0%BD%D0%BD%D0%B8%D0%BA%D0%B8">мошенники</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BC%D1%8E%D0%B7%D0%B8%D0%BA%D0%BB">мюзикл</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BD%D0%B0%D1%80%D0%BA%D0%BE%D1%82%D0%B8%D0%BA%D0%B8">наркотики</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BD%D0%B0%D1%83%D0%BA%D0%B0">наука</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BD%D1%83%D0%B0%D1%80">нуар</a></li>
          <li><a class="s" href="/movies?tag=%D0%BE%D1%81%D0%BA%D0%B0%D1%80">оскар</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D0%B8%D1%80%D0%B0%D1%82%D1%8B">пираты</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D0%BE%D0%B1%D0%B5%D0%B3">побег</a></li>
          <li><a class="s" href="/movies?tag=%D0%BF%D0%BE%D0%B4%D1%80%D0%BE%D1%81%D1%82%D0%BA%D0%B8">подростки</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0">политика</a></li>
          <li><a class="s" href="/movies?tag=%D0%BF%D0%BE%D0%BB%D0%B8%D1%86%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B9">полицейский</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D0%BE%D1%81%D1%82%D0%B0%D0%BF%D0%BE%D0%BA%D0%B0%D0%BB%D0%B8%D0%BF%D1%82%D0%B8%D0%BA">постапокалиптик</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D0%BE%D1%85%D0%B8%D1%89%D0%B5%D0%BD%D0%B8%D0%B5">похищение</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D1%80%D0%B8%D0%B2%D0%B8%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F">привидения</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D1%80%D0%B8%D1%80%D0%BE%D0%B4%D0%B0">природа</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D1%80%D0%B8%D1%88%D0%B5%D0%BB%D1%8C%D1%86%D1%8B">пришельцы</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D1%80%D0%BE%D0%BA%D0%BB%D1%8F%D1%82%D0%B8%D0%B5">проклятие</a></li>
          <li><a class="s" href="/movies?tag=%D0%BF%D1%83%D1%82%D0%B5%D1%88%D0%B5%D1%81%D1%82%D0%B2%D0%B8%D1%8F">путешествия</a></li>
          <li><a class="ss" href="/movies?tag=%D0%BF%D1%83%D1%82%D0%B5%D1%88%D0%B5%D1%81%D1%82%D0%B2%D0%B8%D1%8F+%D0%B2%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%B8">путешествия во времени</a></li>
          <li><a class="l" href="/movies?tag=%D1%80%D0%B0%D1%81%D1%81%D0%BB%D0%B5%D0%B4%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5">расследование</a></li>
          <li><a class="ss" href="/movies?tag=%D1%80%D0%B5%D0%BB%D0%B8%D0%B3%D0%B8%D1%8F">религия</a></li>
          <li><a class="ss" href="/movies?tag=%D1%80%D0%BE%D0%B1%D0%BE%D1%82%D1%8B">роботы</a></li>
          <li><a class="ss" href="/movies?tag=%D1%80%D1%8B%D1%86%D0%B0%D1%80%D1%8C">рыцарь</a></li>
          <li><a class="s" href="/movies?tag=%D1%81%D0%B5%D0%BC%D0%B5%D0%B9%D0%BD%D1%8B%D0%B9">семейный</a></li>
          <li><a class="l" href="/movies?tag=%D1%81%D0%B5%D0%BC%D1%8C%D1%8F">семья</a></li>
          <li><a class="s" href="/movies?tag=%D1%81%D0%BA%D0%B0%D0%B7%D0%BA%D0%B0">сказка</a></li>
          <li><a class="ss" href="/movies?tag=%D1%81%D0%BE%D0%BA%D1%80%D0%BE%D0%B2%D0%B8%D1%89%D0%B0">сокровища</a></li>
          <li><a class="s" href="/movies?tag=%D1%81%D0%BE%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9">социальный</a></li>
          <li><a class="s" href="/movies?tag=%D1%81%D1%82%D1%91%D0%B1">стёб</a></li>
          <li><a class="xxl" href="/movies?tag=%D1%81%D1%83%D0%B4%D1%8C%D0%B1%D0%B0">судьба</a></li>
          <li><a class="ss" href="/movies?tag=%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%B0%D0%B3%D0%B5%D0%BD%D1%82">суперагент</a></li>
          <li><a class="ss" href="/movies?tag=%D1%81%D1%83%D0%BF%D0%B5%D1%80%D0%BC%D0%B5%D0%BD">супермен</a></li>
          <li><a class="ss" href="/movies?tag=%D1%82%D0%B0%D0%BD%D1%86%D1%8B">танцы</a></li>
          <li><a class="ss" href="/movies?tag=%D1%82%D0%B5%D0%B0%D1%82%D1%80">театр</a></li>
          <li><a class="ss" href="/movies?tag=%D1%82%D1%8E%D1%80%D1%8C%D0%BC%D0%B0">тюрьма</a></li>
          <li><a class="ss" href="/movies?tag=%D1%84%D1%83%D1%82%D0%B1%D0%BE%D0%BB">футбол</a></li>
          <li><a class="ss" href="/movies?tag=%D1%86%D0%B8%D0%B2%D0%B8%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D1%8F">цивилизация</a></li>
          <li><a class="ss" href="/movies?tag=%D1%87%D1%83%D0%B4%D0%BE%D0%B2%D0%B8%D1%89%D0%B5">чудовище</a></li>
          <li><a class="s" href="/movies?tag=%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D1%8F">экранизация</a></li>
          <li><a class="ss" href="/movies?tag=%D1%8D%D0%BF%D0%B8%D0%B4%D0%B5%D0%BC%D0%B8%D1%8F">эпидемия</a></li>
          <li><a class="ss" href="/movies?tag=%D1%8D%D1%80%D0%BE%D1%82%D0%B8%D0%BA%D0%B0">эротика</a></li>
          <li><a class="ss" href="/movies?tag=%D1%8E%D1%80%D0%B8%D1%81%D0%BF%D1%80%D1%83%D0%B4%D0%B5%D0%BD%D1%86%D0%B8%D1%8F">юриспруденция</a></li>
      </ul>
    </div>
  </div>

  <div id="recent_comments" class="bg-color">
  <div class="block view comments-list">
    <h2>Новые комментарии к фильмам</h2>

    
  <div class="comment comment zborder" created="Mon, 19 Mar 2018 19:10:09 +0300" id="comment_1563770">
    <div class="comment-info">
      <a class="user-link" href="/users/545rest"><img alt="545rest" class="userpic" src="//static.kinokopilka.pro/assets/missing/users/avatars/thumb-77ddd1ab89d20e8fe1afc9bca313b823.jpg" /></a>
      <ul>
        <li>
          <div class="user-len">
            <a href="/users/545rest" title="545rest">545rest</a>
          </div>
        </li>
        <li>
          Киноман
        </li>
        <li>
          <span class="datetime">Mon, 19 Mar 2018 19:10:09 +0300</span>
        </li>
      </ul>
    </div>
    <div class="comment-body">
          <div class="comment-title">написал <a href="/movies/32296-annigilyatsiya?page=4#comment_1563770">комментарий</a>
          к фильму
          «<a href="/movies/32296-annigilyatsiya">Аннигиляция</a>»
        </div>
      
      
      <p>Необычная фантастика, можно придираться к куче ляпов и не ясностей, ну типа чо не поехали на танке? карбюраторном, или дизеле старом, типа как в Т-34 с механическим тнвд. Ваще похер на электрику, а 200 км проедет. Да там катер, парашютисты. Но для каждого зрителя описывать все, мол с танком случилось то, парашютист это. Суть что до маяка добралось много людей, скелеты лежат же)))
<br />Да бесед глубоких не хватило, и та мексиканка выбесила, хорошо что ее медведь быстро сожрал, не люблю неуравновешенных и мексикосов.</p>

<p>Да, но в целом фильм зацепил, что то затронул и впечатлил.</p>

<p>Если кому надо реалистики больше, то тут проще жуль верна читать, он старался все по делу и чтоб похоже было.</p>
        
      <ul class="manage">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
</div>

  <div class="comment comment zborder" created="Mon, 19 Mar 2018 18:03:23 +0300" id="comment_1563769">
    <div class="comment-info">
      <a class="user-link" href="/users/deussss"><img alt="deussss" class="userpic" src="//static.kinokopilka.pro/assets/missing/users/avatars/thumb-77ddd1ab89d20e8fe1afc9bca313b823.jpg" /></a>
      <ul>
        <li>
          <div class="user-len">
            <a href="/users/deussss" title="deussss">deussss</a>
          </div>
        </li>
        <li>
          Киноман
        </li>
        <li>
          <span class="datetime">Mon, 19 Mar 2018 18:03:23 +0300</span>
        </li>
      </ul>
    </div>
    <div class="comment-body">
          <div class="comment-title">написал <a href="/movies/4441-meri-poppins-do-svidaniya?page=6#comment_1563769">комментарий</a>
          к фильму
          «<a href="/movies/4441-meri-poppins-do-svidaniya">Мэри Поппинс, до свидания</a>»
        </div>
      
      
      <p>Фильм совсем не для детей. В нем очень много скрытого смысла. И этот кот, он до сих пор меня пугает.</p>
        
      <ul class="manage">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
</div>

  <div class="comment comment zborder" created="Mon, 19 Mar 2018 17:17:19 +0300" id="comment_1563768">
    <div class="comment-info">
      <a class="user-link" href="/users/Gavrila"><img alt="Gavrila" class="userpic" src="//static.kinokopilka.pro/system/images/users/avatars/001/595/585/Gavrila_thumb.gif" /></a>
      <ul>
        <li>
          <div class="user-len">
            <a href="/users/Gavrila" title="Gavrila">Gavrila</a>
          </div>
        </li>
        <li>
          Киноман
        </li>
        <li>
          <span class="datetime">Mon, 19 Mar 2018 17:17:19 +0300</span>
        </li>
      </ul>
    </div>
    <div class="comment-body">
          <div class="comment-title">написал <a href="/movies/32296-annigilyatsiya?page=4#comment_1563768">комментарий</a>
          к фильму
          «<a href="/movies/32296-annigilyatsiya">Аннигиляция</a>»
        </div>
      
      
      <p>скучная, бессмысленная фиговина</p>
        
      <ul class="manage">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
</div>

  <div class="comment comment zborder" created="Mon, 19 Mar 2018 16:57:41 +0300" id="comment_1563767">
    <div class="comment-info">
      <a class="user-link" href="/users/tw2192682556"><img alt="tw2192682556" class="userpic" src="//static.kinokopilka.pro/system/images/users/avatars/003/491/458/tw2192682556_thumb.jpg" /></a>
      <ul>
        <li>
          <div class="user-len">
            <a href="/users/tw2192682556" title="tw2192682556">Lenka “girlingame” P</a>
          </div>
        </li>
        <li>
          Новичок
        </li>
        <li>
          <span class="datetime">Mon, 19 Mar 2018 16:57:41 +0300</span>
        </li>
      </ul>
    </div>
    <div class="comment-body">
          <div class="comment-title">написала <a href="/movies/32296-annigilyatsiya?page=4#comment_1563767">комментарий</a>
          к фильму
          «<a href="/movies/32296-annigilyatsiya">Аннигиляция</a>»
        </div>
      
      
      <p>очень неплохая фантастика,есть прям леденящий душу момент <img alt="eek" src="//static.kinokopilka.pro/assets/emoticons/eek-3bfb3e1c434d3f76b5563166eaa943a2.gif" /> ,оценка 7)</p>
        
      <ul class="manage">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
</div>

  <div class="comment comment zborder" created="Mon, 19 Mar 2018 16:42:58 +0300" id="comment_1563766">
    <div class="comment-info">
      <a class="user-link" href="/users/CerbyRon"><img alt="CerbyRon" class="userpic" src="//static.kinokopilka.pro/system/images/users/avatars/002/785/540/CerbyRon_thumb.jpg" /></a>
      <ul>
        <li>
          <div class="user-len">
            <a href="/users/CerbyRon" title="CerbyRon">CerbyRon</a>
          </div>
        </li>
        <li>
          Киновед
        </li>
        <li>
          <span class="datetime">Mon, 19 Mar 2018 16:42:58 +0300</span>
        </li>
      </ul>
    </div>
    <div class="comment-body">
          <div class="comment-title">написал <a href="/movies/32301-ferdinand#comment_1563766">комментарий</a>
          к фильму
          «<a href="/movies/32301-ferdinand">Фердинанд</a>»
        </div>
      
      
      <p>Добрая и интересная история.</p>
        
      <ul class="manage">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
</div>

  <div class="comment comment zborder" created="Mon, 19 Mar 2018 14:49:58 +0300" id="comment_1563764">
    <div class="comment-info">
      <a class="user-link" href="/users/voronmix"><img alt="voronmix" class="userpic" src="//static.kinokopilka.pro/system/images/users/avatars/000/674/192/voronmix_thumb.png" /></a>
      <ul>
        <li>
          <div class="user-len">
            <a href="/users/voronmix" title="voronmix">Мишаня</a>
          </div>
        </li>
        <li>
          Зритель
        </li>
        <li>
          <span class="datetime">Mon, 19 Mar 2018 14:49:58 +0300</span>
        </li>
      </ul>
    </div>
    <div class="comment-body">
          <div class="comment-title">написал <a href="/movies/32191-skif?page=5#comment_1563764">комментарий</a>
          к фильму
          «<a href="/movies/32191-skif">Скиф</a>»
        </div>
      
      
      <p>Отличный динамичный фильм,не скучный и яркий,рекомендую. <img alt="thumbsup" src="//static.kinokopilka.pro/assets/emoticons/thumbsup-fc93faf2f6e5f7dae5202f64b648cb1a.gif" /></p>
        
      <ul class="manage">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
</div>


    <div class="ajax pagination nohistory"><span class="previous_page disabled">Назад</span> <em class="current">1</em> <a rel="next" href="/comments/recent?commentable_type=movie&amp;page=2">2</a> <a href="/comments/recent?commentable_type=movie&amp;page=3">3</a> <a href="/comments/recent?commentable_type=movie&amp;page=4">4</a> <a href="/comments/recent?commentable_type=movie&amp;page=5">5</a> <a href="/comments/recent?commentable_type=movie&amp;page=6">6</a> <a href="/comments/recent?commentable_type=movie&amp;page=7">7</a> <a href="/comments/recent?commentable_type=movie&amp;page=8">8</a> <a href="/comments/recent?commentable_type=movie&amp;page=9">9</a> <a href="/comments/recent?commentable_type=movie&amp;page=10">10</a> <a class="next_page" rel="next" href="/comments/recent?commentable_type=movie&amp;page=2">Дальше</a></div>
  </div>
</div>

    <div id="footer" class="bg1">
  <div class="block">


    <ul id="menu">
      <li><a href="/reklama">Реклама на сайте</a></li>
      <li><a href="/forum_topics/14776">Работа в нашей команде</a></li>
      <li><a href="/feedbacks/new">Cвязь с нами</a></li>
      <li><a href="/agreement">Правила сайта</a></li>
      <li><a href="/review-rules">О рецензиях</a></li>
      <!-- <li><a href="http://goo.gl/jiILf" target="_blank">Chrome extension</a></li> -->
    </ul>

    <span>© 2007-2018 KinoKopilka.pro. На нашем сервере нелегального контента нет.
    (0.180 | c210m2 | v4.0.158)</span>

    <div id="banners">



        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-129568-30', 'auto');
            ga('set', 'dimension1', 'Анонимный');
          ga('send', 'pageview');
        </script>

        <!--LiveInternet counter--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t44.6;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";i" + escape("Жж"+document.title.substring(0,80)) + ";" + Math.random() + "' border=0 width=0 height=0 alt='' title='LiveInternet'><\/a>")</script><!--/LiveInternet-->

        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
          (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
              try {
                w.yaCounter196977 = new Ya.Metrika({id:196977,
                webvisor:true,
                clickmap:true,
                trackLinks:true,
                accurateTrackBounce:true});
              } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
              d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
          })(document, window, "yandex_metrika_callbacks");
        </script>
        <noscript><div><img src="//mc.yandex.ru/watch/196977" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->
    </div>
  </div>
</div>

  </div>
</body>
</html>