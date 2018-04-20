<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta property="fb:page_id" content="515915465224912" />
<meta property="fb:app_id" content="1676654402577151" />

<link href="/css/nichosee.min.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
<!-- 2018-03-19 04:44:27 -->
    <!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter29897769 = new Ya.Metrika({ id:29897769, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/29897769" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
    <title>Ничоsee • Популярные фильмы</title>
    <meta title="description" content="Фильмы с рейтингом imdb больше 5.5, которые появились на трекерах в нормальном качестве – без CamRip, TS, одноголосных озвучек.">
    <meta property="og:description" content="Фильмы с рейтингом imdb больше 5.5, которые появились на трекерах в нормальном качестве – без CamRip, TS, одноголосных озвучек." />
    <meta property="og:image" content="/posters/tt4468740.jpg" />
</head>
<body>
<div id="frontPage" class="front-page">
    <nav class="navbar navbar-inverse navbar-top ">
    <div class="container">
        <div class="navbar-left">
            <a class="navbar-brand" href="/">
                <img src="img/logo-nichosee.svg">
            </a>
        </div>
        <div class="navbar-form navbar-right">
            <div class="form-group has-feedback has-feedback-left hidden-xs">
                <input type="search" class="form-control navbar-top-search rounded js-shuffle-search" placeholder="Поиск" data-provide="typeahead">
                <i class="form-control-feedback material-icons">search</i>
                <i class="form-control-feedback material-icons md-18 form-control-clear js-form-control-clear">cancel</i>
            </div>
            <button class="btn btn-default btn-settings rounded" data-toggle="modal" data-target="#modalSettings">
                <i class="material-icons visible-xs">settings</i>
                <strong class="hidden-xs">ФИЛЬТРЫ</strong>
                <small class="hidden-xs">
                    5.5                    &bull;
                    SD                    &bull;
                    Line                </small>
            </button>
            <div class="form-group">
                <div class="dropdown dropdown-user">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        <img src="/apple-touch-icon.png" class="userpic">
                    </a>
                    <ul class="dropdown-menu">
                                                    <li class="dropdown-login-link">
                                <a href="/auth.php?login=1">
                                    <p>
                                        <img src="/img/facebook.svg" width="36">
                                    </p>
                                    <div>
                                        Войти через Facebook
                                    </div>
                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <button type="button" class="navbar-toggle collapsed hidden-lg hidden-xs show-filter-options" data-toggle="dropdown">
                <span id="selected_group">Все</span>
                <span class="caret"></span>
            </button>
        </div>
    </div>
</nav>

    <nav class="navbar navbar-genres container">
        <ul class="nav navbar-nav tabs-strip js-filter-options filter-options">
            <li class="active section-tab">
                <a class="js-section-tab-link" href="#" data-group="all">Популярное</a>
            </li>
            <li class="section-tab">
                <a class="js-section-tab-link" href="#" data-group="New">Самые новые</a>
            </li>

            <li class="tag"><a href="#" data-group="Animation">Мультфильмы</a></li>
            <li class="tag hidden-md hidden-sm"><a href="#" data-group="Horror">Ужасы</a></li>
            <li class="tag hidden-sm"><a href="#" data-group="Crime">Криминал</a></li>
            <li class="tag hidden-sm"><a href="#" data-group="Thriller">Триллер</a></li>
            <li class="tag hidden-sm"><a href="#" data-group="Drama">Драма</a></li>
            <li class="tag hidden-md hidden-sm"><a href="#" data-group="Romance">Мелодрама</a></li>
                        <li class="tag"><a href="#" data-group="Action">Боевик</a></li>
            <li class="tag"><a href="#" data-group="Sci-Fi">Фантастика</a></li>
            <li class="tag"><a href="#" data-group="Adventure">Приключения</a></li>
            <li class="tag"><a href="#" data-group="Comedy">Комедия</a></li>
        </ul>
    </nav>
    <section class="container movies">
        <div class="row sorting-row">
            <div class="col-xs-6">
                <small class="movies-counter-label">
                    Фильмов: <span id="moviesCounterLabel">-</span>
                </small>

            </div>
            <div class="col-xs-6 text-right">
                <select class="js-sort-options sort-options flat-select input-sm pull-right-md">
                    <option value="position">По популярности</option>
                    <option value="pubdate">По дате добавления</option>
                    <option value="title">По названию</option>
                    <option value="released">По дате релиза</option>
                    <option value="rating">По рейтингу</option>
                </select>
            </div>
        </div>
        <br>
        <div class="row movies-list-row" id="grid">
            <div class="shuffle__sizer movie-item col-md-3 col-xs-4 col-mob-6" style="visibility: hidden; position: absolute; opacity: 0; z-index: -2;"></div>
            
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="0"
                         data-title="Приключения Паддингтона 2"
                         data-originaltitle="Paddington 2"
                         data-rating="8.2"
                         data-groups='["Animation","Adventure","Comedy","New"]'
                         data-pubdate="2018-03-12"
                                                 data-released="2018-01-12"
                                            >
                        <a href="/tt4468740" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4468740.jpg"
                           data-slide-to="0"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.2</span>
                            <span class="movie-item-title" title="Приключения Паддингтона 2">Приключения Паддингтона 2</span><br>
                            <small>Paddington 2</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="1"
                         data-title="Форма воды"
                         data-originaltitle="The Shape of Water"
                         data-rating="7.8"
                         data-groups='["Adventure","Drama","Fantasy"]'
                         data-pubdate="2018-03-06"
                                                 data-released="2017-12-22"
                                            >
                        <a href="/tt5580390" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5580390.jpg"
                           data-slide-to="1"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.8</span>
                            <span class="movie-item-title" title="Форма воды">Форма воды</span><br>
                            <small>The Shape of Water</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="2"
                         data-title="Джуманджи: Зов джунглей"
                         data-originaltitle="Jumanji: Welcome to the Jungle"
                         data-rating="7.2"
                         data-groups='["Action","Adventure","Comedy"]'
                         data-pubdate="2018-03-05"
                                                 data-released="2017-12-20"
                                            >
                        <a href="/tt2283362" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2283362.jpg"
                           data-slide-to="2"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.2</span>
                            <span class="movie-item-title" title="Джуманджи: Зов джунглей">Джуманджи: Зов джунглей</span><br>
                            <small>Jumanji: Welcome to the Jungle</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="3"
                         data-title="Три билборда на границе Эббинга, Миссури"
                         data-originaltitle="Three Billboards Outside Ebbing, Missouri"
                         data-rating="8.3"
                         data-groups='["Crime","Drama"]'
                         data-pubdate="2018-02-15"
                                                 data-released="2017-11-10"
                                            >
                        <a href="/tt5027774" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5027774.jpg"
                           data-slide-to="3"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.3</span>
                            <span class="movie-item-title" title="Три билборда на границе Эббинга, Миссури">Три билборда на границе Эббинга, Миссури</span><br>
                            <small>Three Billboards Outside Ebbing, Missouri</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="4"
                         data-title="Планета обезьян: Война"
                         data-originaltitle="War for the Planet of the Apes"
                         data-rating="7.8"
                         data-groups='["Action","Adventure","Drama"]'
                         data-pubdate="2017-10-12"
                                                 data-released="2017-07-14"
                                            >
                        <a href="/tt3450958" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3450958.jpg"
                           data-slide-to="4"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.8</span>
                            <span class="movie-item-title" title="Планета обезьян: Война">Планета обезьян: Война</span><br>
                            <small>War for the Planet of the Apes</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="5"
                         data-title="Дело храбрых"
                         data-originaltitle="Only the Brave"
                         data-rating="7.8"
                         data-groups='["Biography","Drama"]'
                         data-pubdate="2018-02-16"
                                                 data-released="2017-10-20"
                                            >
                        <a href="/tt3829920" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3829920.jpg"
                           data-slide-to="5"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.8</span>
                            <span class="movie-item-title" title="Дело храбрых">Дело храбрых</span><br>
                            <small>Only the Brave</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="6"
                         data-title="Тор: Рагнарёк"
                         data-originaltitle="Thor: Ragnarok"
                         data-rating="8.1"
                         data-groups='["Action","Adventure","Comedy"]'
                         data-pubdate="2018-02-05"
                                                 data-released="2017-11-03"
                                            >
                        <a href="/tt3501632" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3501632.jpg"
                           data-slide-to="6"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.1</span>
                            <span class="movie-item-title" title="Тор: Рагнарёк">Тор: Рагнарёк</span><br>
                            <small>Thor: Ragnarok</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="7"
                         data-title="Единственный живой парень в Нью-Йорке"
                         data-originaltitle="The Only Living Boy in New York"
                         data-rating="6.3"
                         data-groups='["Drama","New"]'
                         data-pubdate="2018-03-17"
                                                 data-released="2017-08-11"
                                            >
                        <a href="/tt0460890" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt0460890.jpg"
                           data-slide-to="7"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.3</span>
                            <span class="movie-item-title" title="Единственный живой парень в Нью-Йорке">Единственный живой парень в Нью-Йорке</span><br>
                            <small>The Only Living Boy in New York</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="8"
                         data-title="Чужой: Завет"
                         data-originaltitle="Alien: Covenant"
                         data-rating="6.7"
                         data-groups='["Horror","Sci-Fi","Thriller"]'
                         data-pubdate="2017-08-15"
                                                 data-released="2017-05-19"
                                            >
                        <a href="/tt2316204" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2316204.jpg"
                           data-slide-to="8"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.7</span>
                            <span class="movie-item-title" title="Чужой: Завет">Чужой: Завет</span><br>
                            <small>Alien: Covenant</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="9"
                         data-title="Дюнкерк"
                         data-originaltitle="Dunkirk"
                         data-rating="8.3"
                         data-groups='["Action","Drama","History"]'
                         data-pubdate="2017-12-08"
                                                 data-released="2017-07-21"
                                            >
                        <a href="/tt5013056" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5013056.jpg"
                           data-slide-to="9"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.3</span>
                            <span class="movie-item-title" title="Дюнкерк">Дюнкерк</span><br>
                            <small>Dunkirk</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="10"
                         data-title="Очень плохие мамочки 2"
                         data-originaltitle="A Bad Moms Christmas"
                         data-rating="5.7"
                         data-groups='["Adventure","Comedy"]'
                         data-pubdate="2018-01-30"
                                                 data-released="2017-11-01"
                                            >
                        <a href="/tt6359956" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt6359956.jpg"
                           data-slide-to="10"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.7</span>
                            <span class="movie-item-title" title="Очень плохие мамочки 2">Очень плохие мамочки 2</span><br>
                            <small>A Bad Moms Christmas</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="11"
                         data-title="Здравствуй, папа, Новый год! 2"
                         data-originaltitle="Daddy's Home 2"
                         data-rating="6.2"
                         data-groups='["Comedy"]'
                         data-pubdate="2018-02-07"
                                                 data-released="2017-11-10"
                                            >
                        <a href="/tt5657846" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5657846.jpg"
                           data-slide-to="11"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.2</span>
                            <span class="movie-item-title" title="Здравствуй, папа, Новый год! 2">Здравствуй, папа, Новый год! 2</span><br>
                            <small>Daddy's Home 2</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="12"
                         data-title="Убийство в Восточном экспрессе"
                         data-originaltitle="Murder on the Orient Express"
                         data-rating="6.7"
                         data-groups='["Crime","Drama","Mystery"]'
                         data-pubdate="2018-02-22"
                                                 data-released="2017-11-10"
                                            >
                        <a href="/tt3402236" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3402236.jpg"
                           data-slide-to="12"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.7</span>
                            <span class="movie-item-title" title="Убийство в Восточном экспрессе">Убийство в Восточном экспрессе</span><br>
                            <small>Murder on the Orient Express</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="13"
                         data-title="Лига справедливости"
                         data-originaltitle="Justice League"
                         data-rating="7.0"
                         data-groups='["Action","Adventure","Fantasy"]'
                         data-pubdate="2018-02-13"
                                                 data-released="2017-11-17"
                                            >
                        <a href="/tt0974015" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt0974015.jpg"
                           data-slide-to="13"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.0</span>
                            <span class="movie-item-title" title="Лига справедливости">Лига справедливости</span><br>
                            <small>Justice League</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="14"
                         data-title="Бегущий по лезвию 2049"
                         data-originaltitle="Blade Runner 2049"
                         data-rating="8.4"
                         data-groups='["Mystery","Sci-Fi","Thriller"]'
                         data-pubdate="2018-01-01"
                                                 data-released="2017-10-06"
                                            >
                        <a href="/tt1856101" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1856101.jpg"
                           data-slide-to="14"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.4</span>
                            <span class="movie-item-title" title="Бегущий по лезвию 2049">Бегущий по лезвию 2049</span><br>
                            <small>Blade Runner 2049</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="15"
                         data-title="Телохранитель киллера"
                         data-originaltitle="The Hitman's Bodyguard"
                         data-rating="7.0"
                         data-groups='["Action","Comedy"]'
                         data-pubdate="2017-11-10"
                                                 data-released="2017-08-18"
                                            >
                        <a href="/tt1959563" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1959563.jpg"
                           data-slide-to="15"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.0</span>
                            <span class="movie-item-title" title="Телохранитель киллера">Телохранитель киллера</span><br>
                            <small>The Hitman's Bodyguard</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="16"
                         data-title="Пираты Карибского моря: Мертвецы не рассказывают сказки"
                         data-originaltitle="Pirates of the Caribbean: Dead Men Tell No Tales"
                         data-rating="7.0"
                         data-groups='["Action","Adventure","Fantasy"]'
                         data-pubdate="2017-09-12"
                                                 data-released="2017-05-26"
                                            >
                        <a href="/tt1790809" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1790809.jpg"
                           data-slide-to="16"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.0</span>
                            <span class="movie-item-title" title="Пираты Карибского моря: Мертвецы не рассказывают сказки">Пираты Карибского моря: Мертвецы не рассказывают сказки</span><br>
                            <small>Pirates of the Caribbean: Dead Men Tell No Tales</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="17"
                         data-title="Чудо"
                         data-originaltitle="Wonder"
                         data-rating="8.0"
                         data-groups='["Drama","Family","New"]'
                         data-pubdate="2018-03-07"
                                                 data-released="2017-11-17"
                                            >
                        <a href="/tt2543472" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2543472.jpg"
                           data-slide-to="17"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.0</span>
                            <span class="movie-item-title" title="Чудо">Чудо</span><br>
                            <small>Wonder</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="18"
                         data-title="Темные времена"
                         data-originaltitle="Darkest Hour"
                         data-rating="7.4"
                         data-groups='["Biography","Drama","History","New"]'
                         data-pubdate="2018-03-14"
                                                 data-released="2017-12-22"
                                            >
                        <a href="/tt4555426" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4555426.jpg"
                           data-slide-to="18"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.4</span>
                            <span class="movie-item-title" title="Темные времена">Темные времена</span><br>
                            <small>Darkest Hour</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="19"
                         data-title="Тоня против всех"
                         data-originaltitle="I, Tonya"
                         data-rating="7.6"
                         data-groups='["Biography","Comedy","Drama"]'
                         data-pubdate="2018-03-02"
                                                 data-released="2018-01-19"
                                            >
                        <a href="/tt5580036" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5580036.jpg"
                           data-slide-to="19"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.6</span>
                            <span class="movie-item-title" title="Тоня против всех">Тоня против всех</span><br>
                            <small>I, Tonya</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="20"
                         data-title="Короче"
                         data-originaltitle="Downsizing"
                         data-rating="5.7"
                         data-groups='["Comedy","Drama","Sci-Fi","New"]'
                         data-pubdate="2018-03-18"
                                                 data-released="2017-12-22"
                                            >
                        <a href="/tt1389072" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1389072.jpg"
                           data-slide-to="20"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.7</span>
                            <span class="movie-item-title" title="Короче">Короче</span><br>
                            <small>Downsizing</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="21"
                         data-title="Удача Логана"
                         data-originaltitle="Logan Lucky"
                         data-rating="7.3"
                         data-groups='["Comedy","Crime","Drama"]'
                         data-pubdate="2017-12-05"
                                                 data-released="2017-08-18"
                                            >
                        <a href="/tt5439796" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5439796.jpg"
                           data-slide-to="21"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.3</span>
                            <span class="movie-item-title" title="Удача Логана">Удача Логана</span><br>
                            <small>Logan Lucky</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="22"
                         data-title="Между нами горы"
                         data-originaltitle="The Mountain Between Us"
                         data-rating="6.3"
                         data-groups='["Action","Adventure","Drama"]'
                         data-pubdate="2018-01-04"
                                                 data-released="2017-10-06"
                                            >
                        <a href="/tt2226597" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2226597.jpg"
                           data-slide-to="22"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.3</span>
                            <span class="movie-item-title" title="Между нами горы">Между нами горы</span><br>
                            <small>The Mountain Between Us</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="23"
                         data-title="Валериан и город тысячи планет"
                         data-originaltitle="Valerian and the City of a Thousand Planets"
                         data-rating="6.6"
                         data-groups='["Action","Adventure","Fantasy"]'
                         data-pubdate="2017-11-26"
                                                 data-released="2017-07-21"
                                            >
                        <a href="/tt2239822" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2239822.jpg"
                           data-slide-to="23"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.6</span>
                            <span class="movie-item-title" title="Валериан и город тысячи планет">Валериан и город тысячи планет</span><br>
                            <small>Valerian and the City of a Thousand Planets</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="24"
                         data-title="Геошторм"
                         data-originaltitle="Geostorm"
                         data-rating="5.5"
                         data-groups='["Action","Sci-Fi","Thriller"]'
                         data-pubdate="2018-01-16"
                                                 data-released="2017-10-20"
                                            >
                        <a href="/tt1981128" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1981128.jpg"
                           data-slide-to="24"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.5</span>
                            <span class="movie-item-title" title="Геошторм">Геошторм</span><br>
                            <small>Geostorm</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="25"
                         data-title="Счастливого дня смерти"
                         data-originaltitle="Happy Death Day"
                         data-rating="6.5"
                         data-groups='["Horror","Mystery","Thriller"]'
                         data-pubdate="2018-01-08"
                                                 data-released="2017-10-13"
                                            >
                        <a href="/tt5308322" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5308322.jpg"
                           data-slide-to="25"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.5</span>
                            <span class="movie-item-title" title="Счастливого дня смерти">Счастливого дня смерти</span><br>
                            <small>Happy Death Day</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="26"
                         data-title="Пила 8"
                         data-originaltitle="Jigsaw"
                         data-rating="6.1"
                         data-groups='["Crime","Horror","Mystery"]'
                         data-pubdate="2018-01-16"
                                                 data-released="2017-10-27"
                                            >
                        <a href="/tt3348730" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3348730.jpg"
                           data-slide-to="26"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.1</span>
                            <span class="movie-item-title" title="Пила 8">Пила 8</span><br>
                            <small>Jigsaw</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="27"
                         data-title="Человек-паук: Возвращение домой"
                         data-originaltitle="Spider-Man: Homecoming"
                         data-rating="7.9"
                         data-groups='["Action","Adventure","Sci-Fi"]'
                         data-pubdate="2017-09-27"
                                                 data-released="2017-07-07"
                                            >
                        <a href="/tt2250912" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2250912.jpg"
                           data-slide-to="27"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.9</span>
                            <span class="movie-item-title" title="Человек-паук: Возвращение домой">Человек-паук: Возвращение домой</span><br>
                            <small>Spider-Man: Homecoming</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="28"
                         data-title="Малыш на драйве"
                         data-originaltitle="Baby Driver"
                         data-rating="8.0"
                         data-groups='["Action","Crime","Music"]'
                         data-pubdate="2017-10-04"
                                                 data-released="2017-06-28"
                                            >
                        <a href="/tt3890160" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3890160.jpg"
                           data-slide-to="28"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.0</span>
                            <span class="movie-item-title" title="Малыш на драйве">Малыш на драйве</span><br>
                            <small>Baby Driver</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="29"
                         data-title="Наемник"
                         data-originaltitle="American Assassin"
                         data-rating="6.4"
                         data-groups='["Action","Thriller"]'
                         data-pubdate="2017-12-27"
                                                 data-released="2017-09-15"
                                            >
                        <a href="/tt1961175" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1961175.jpg"
                           data-slide-to="29"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.4</span>
                            <span class="movie-item-title" title="Наемник">Наемник</span><br>
                            <small>American Assassin</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="30"
                         data-title="Выстрел в пустоту"
                         data-originaltitle="Shot Caller"
                         data-rating="7.6"
                         data-groups='["Crime","Drama","Thriller"]'
                         data-pubdate="2017-08-10"
                                                 data-released="2017-07-26"
                                            >
                        <a href="/tt4633690" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4633690.jpg"
                           data-slide-to="30"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.6</span>
                            <span class="movie-item-title" title="Выстрел в пустоту">Выстрел в пустоту</span><br>
                            <small>Shot Caller</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="31"
                         data-title="Kingsman: Золотое кольцо"
                         data-originaltitle="Kingsman: The Golden Circle"
                         data-rating="7.0"
                         data-groups='["Action","Adventure","Comedy"]'
                         data-pubdate="2017-12-28"
                                                 data-released="2017-09-22"
                                            >
                        <a href="/tt4649466" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4649466.jpg"
                           data-slide-to="31"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.0</span>
                            <span class="movie-item-title" title="Kingsman: Золотое кольцо">Kingsman: Золотое кольцо</span><br>
                            <small>Kingsman: The Golden Circle</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="32"
                         data-title="Меч короля Артура"
                         data-originaltitle="King Arthur: Legend of the Sword"
                         data-rating="7.2"
                         data-groups='["Action","Adventure","Drama"]'
                         data-pubdate="2017-07-26"
                                                 data-released="2017-05-12"
                                            >
                        <a href="/tt1972591" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1972591.jpg"
                           data-slide-to="32"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.2</span>
                            <span class="movie-item-title" title="Меч короля Артура">Меч короля Артура</span><br>
                            <small>King Arthur: Legend of the Sword</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="33"
                         data-title="Чудо-женщина"
                         data-originaltitle="Wonder Woman"
                         data-rating="7.8"
                         data-groups='["Action","Adventure","Fantasy"]'
                         data-pubdate="2017-08-29"
                                                 data-released="2017-06-02"
                                            >
                        <a href="/tt0451279" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt0451279.jpg"
                           data-slide-to="33"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.8</span>
                            <span class="movie-item-title" title="Чудо-женщина">Чудо-женщина</span><br>
                            <small>Wonder Woman</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="34"
                         data-title="Мумия"
                         data-originaltitle="The Mummy"
                         data-rating="5.7"
                         data-groups='["Action","Adventure","Fantasy"]'
                         data-pubdate="2017-08-02"
                                                 data-released="2017-06-09"
                                            >
                        <a href="/tt2345759" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2345759.jpg"
                           data-slide-to="34"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.7</span>
                            <span class="movie-item-title" title="Мумия">Мумия</span><br>
                            <small>The Mummy</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="35"
                         data-title="Вышибала: Эпический замес"
                         data-originaltitle="Goon: Last of the Enforcers"
                         data-rating="5.9"
                         data-groups='["Comedy","Sport"]'
                         data-pubdate="2018-01-31"
                                                 data-released="2017-09-01"
                                            >
                        <a href="/tt2417712" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2417712.jpg"
                           data-slide-to="35"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.9</span>
                            <span class="movie-item-title" title="Вышибала: Эпический замес">Вышибала: Эпический замес</span><br>
                            <small>Goon: Last of the Enforcers</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="36"
                         data-title="Иностранец"
                         data-originaltitle="The Foreigner"
                         data-rating="7.2"
                         data-groups='["Action","Crime","Drama"]'
                         data-pubdate="2017-12-26"
                                                 data-released="2017-10-13"
                                            >
                        <a href="/tt1615160" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1615160.jpg"
                           data-slide-to="36"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.2</span>
                            <span class="movie-item-title" title="Иностранец">Иностранец</span><br>
                            <small>The Foreigner</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="37"
                         data-title="Взрывная блондинка"
                         data-originaltitle="Atomic Blonde"
                         data-rating="7.1"
                         data-groups='["Action","Mystery","Thriller"]'
                         data-pubdate="2017-10-26"
                                                 data-released="2017-07-28"
                                            >
                        <a href="/tt2406566" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2406566.jpg"
                           data-slide-to="37"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.1</span>
                            <span class="movie-item-title" title="Взрывная блондинка">Взрывная блондинка</span><br>
                            <small>Atomic Blonde</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="38"
                         data-title="Оно"
                         data-originaltitle="It"
                         data-rating="7.7"
                         data-groups='["Horror","Thriller"]'
                         data-pubdate="2017-12-19"
                                                 data-released="2017-09-08"
                                            >
                        <a href="/tt1396484" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1396484.jpg"
                           data-slide-to="38"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.7</span>
                            <span class="movie-item-title" title="Оно">Оно</span><br>
                            <small>It</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="39"
                         data-title="Форсаж 8"
                         data-originaltitle="The Fate of the Furious"
                         data-rating="7.1"
                         data-groups='["Action","Adventure","Crime"]'
                         data-pubdate="2017-06-07"
                                                 data-released="2017-04-14"
                                            >
                        <a href="/tt4630562" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4630562.jpg"
                           data-slide-to="39"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.1</span>
                            <span class="movie-item-title" title="Форсаж 8">Форсаж 8</span><br>
                            <small>The Fate of the Furious</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="40"
                         data-title="Стражи Галактики. Часть 2"
                         data-originaltitle="Guardians of the Galaxy Vol. 2"
                         data-rating="8.1"
                         data-groups='["Action","Adventure","Sci-Fi"]'
                         data-pubdate="2017-08-07"
                                                 data-released="2017-05-05"
                                            >
                        <a href="/tt3896198" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3896198.jpg"
                           data-slide-to="40"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.1</span>
                            <span class="movie-item-title" title="Стражи Галактики. Часть 2">Стражи Галактики. Часть 2</span><br>
                            <small>Guardians of the Galaxy Vol. 2</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="41"
                         data-title="Калифорнийский дорожный патруль"
                         data-originaltitle="CHIPS"
                         data-rating="6.0"
                         data-groups='["Action","Comedy","Crime"]'
                         data-pubdate="2017-12-04"
                                                 data-released="2017-03-24"
                                            >
                        <a href="/tt0493405" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt0493405.jpg"
                           data-slide-to="41"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.0</span>
                            <span class="movie-item-title" title="Калифорнийский дорожный патруль">Калифорнийский дорожный патруль</span><br>
                            <small>CHIPS</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="42"
                         data-title="Конг: Остров черепа"
                         data-originaltitle="Kong: Skull Island"
                         data-rating="6.9"
                         data-groups='["Action","Adventure","Fantasy"]'
                         data-pubdate="2017-06-22"
                                                 data-released="2017-03-10"
                                            >
                        <a href="/tt3731562" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3731562.jpg"
                           data-slide-to="42"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.9</span>
                            <span class="movie-item-title" title="Конг: Остров черепа">Конг: Остров черепа</span><br>
                            <small>Kong: Skull Island</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="43"
                         data-title="Дыши ради нас"
                         data-originaltitle="Breathe"
                         data-rating="7.0"
                         data-groups='["Biography","Drama","Romance"]'
                         data-pubdate="2017-12-30"
                                                 data-released="2017-10-27"
                                            >
                        <a href="/tt5716464" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5716464.jpg"
                           data-slide-to="43"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.0</span>
                            <span class="movie-item-title" title="Дыши ради нас">Дыши ради нас</span><br>
                            <small>Breathe</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="44"
                         data-title="В гостях у Элис"
                         data-originaltitle="Home Again"
                         data-rating="5.8"
                         data-groups='["Comedy","Drama","Romance"]'
                         data-pubdate="2017-11-28"
                                                 data-released="2017-09-08"
                                            >
                        <a href="/tt5719700" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5719700.jpg"
                           data-slide-to="44"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.8</span>
                            <span class="movie-item-title" title="В гостях у Элис">В гостях у Элис</span><br>
                            <small>Home Again</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="45"
                         data-title="Призрак в доспехах"
                         data-originaltitle="Ghost in the Shell"
                         data-rating="6.6"
                         data-groups='["Action","Crime","Drama"]'
                         data-pubdate="2017-07-07"
                                                 data-released="2017-03-31"
                                            >
                        <a href="/tt1219827" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1219827.jpg"
                           data-slide-to="45"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.6</span>
                            <span class="movie-item-title" title="Призрак в доспехах">Призрак в доспехах</span><br>
                            <small>Ghost in the Shell</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="46"
                         data-title="Виктория и Абдул"
                         data-originaltitle="Victoria & Abdul"
                         data-rating="6.8"
                         data-groups='["Biography","Drama","History"]'
                         data-pubdate="2018-01-25"
                                                 data-released="2017-10-06"
                                            >
                        <a href="/tt5816682" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5816682.jpg"
                           data-slide-to="46"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.8</span>
                            <span class="movie-item-title" title="Виктория и Абдул">Виктория и Абдул</span><br>
                            <small>Victoria & Abdul</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="47"
                         data-title="Сделано в Америке"
                         data-originaltitle="American Made"
                         data-rating="7.2"
                         data-groups='["Action","Biography","Comedy"]'
                         data-pubdate="2017-12-06"
                                                 data-released="2017-09-29"
                                            >
                        <a href="/tt3532216" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3532216.jpg"
                           data-slide-to="47"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.2</span>
                            <span class="movie-item-title" title="Сделано в Америке">Сделано в Америке</span><br>
                            <small>American Made</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="48"
                         data-title="Спасатели Малибу"
                         data-originaltitle="Baywatch"
                         data-rating="5.8"
                         data-groups='["Action","Comedy","Drama"]'
                         data-pubdate="2017-08-16"
                                                 data-released="2017-05-25"
                                            >
                        <a href="/tt1469304" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1469304.jpg"
                           data-slide-to="48"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.8</span>
                            <span class="movie-item-title" title="Спасатели Малибу">Спасатели Малибу</span><br>
                            <small>Baywatch</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="49"
                         data-title="Ветреная река"
                         data-originaltitle="Wind River"
                         data-rating="8.0"
                         data-groups='["Crime","Drama","Mystery"]'
                         data-pubdate="2017-10-20"
                                                 data-released="2017-08-18"
                                            >
                        <a href="/tt5362988" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5362988.jpg"
                           data-slide-to="49"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.0</span>
                            <span class="movie-item-title" title="Ветреная река">Ветреная река</span><br>
                            <small>Wind River</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="50"
                         data-title="Матрица времени"
                         data-originaltitle="Before I Fall"
                         data-rating="6.4"
                         data-groups='["Drama","Mystery"]'
                         data-pubdate="2017-08-14"
                                                 data-released="2017-03-03"
                                            >
                        <a href="/tt1691916" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1691916.jpg"
                           data-slide-to="50"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.4</span>
                            <span class="movie-item-title" title="Матрица времени">Матрица времени</span><br>
                            <small>Before I Fall</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="51"
                         data-title="Леди Бёрд"
                         data-originaltitle="Lady Bird"
                         data-rating="7.8"
                         data-groups='["Comedy","Drama"]'
                         data-pubdate="2018-02-21"
                                                 data-released="2017-12-01"
                                            >
                        <a href="/tt4925292" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4925292.jpg"
                           data-slide-to="51"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.8</span>
                            <span class="movie-item-title" title="Леди Бёрд">Леди Бёрд</span><br>
                            <small>Lady Bird</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="52"
                         data-title="Тёмная башня"
                         data-originaltitle="The Dark Tower"
                         data-rating="5.8"
                         data-groups='["Action","Adventure","Fantasy"]'
                         data-pubdate="2017-10-26"
                                                 data-released="2017-08-04"
                                            >
                        <a href="/tt1648190" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1648190.jpg"
                           data-slide-to="52"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.8</span>
                            <span class="movie-item-title" title="Тёмная башня">Тёмная башня</span><br>
                            <small>The Dark Tower</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="53"
                         data-title="24 часа на жизнь"
                         data-originaltitle="24 Hours to Live"
                         data-rating="5.8"
                         data-groups='["Thriller"]'
                         data-pubdate="2017-11-23"
                                                 data-released="2017-10-26"
                                            >
                        <a href="/tt5442456" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5442456.jpg"
                           data-slide-to="53"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">5.8</span>
                            <span class="movie-item-title" title="24 часа на жизнь">24 часа на жизнь</span><br>
                            <small>24 Hours to Live</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="54"
                         data-title="Фердинанд"
                         data-originaltitle="Ferdinand"
                         data-rating="6.7"
                         data-groups='["Animation","Adventure","Comedy","New"]'
                         data-pubdate="2018-03-15"
                                                 data-released="2017-12-15"
                                            >
                        <a href="/tt3411444" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3411444.jpg"
                           data-slide-to="54"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.7</span>
                            <span class="movie-item-title" title="Фердинанд">Фердинанд</span><br>
                            <small>Ferdinand</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="55"
                         data-title="Тайна Коко"
                         data-originaltitle="Coco"
                         data-rating="8.7"
                         data-groups='["Animation","Adventure","Comedy"]'
                         data-pubdate="2018-02-15"
                                                 data-released="2017-11-21"
                                            >
                        <a href="/tt2380307" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2380307.jpg"
                           data-slide-to="55"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.7</span>
                            <span class="movie-item-title" title="Тайна Коко">Тайна Коко</span><br>
                            <small>Coco</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="56"
                         data-title="Босс-молокосос"
                         data-originaltitle="The Boss Baby"
                         data-rating="6.5"
                         data-groups='["Animation","Comedy","Family"]'
                         data-pubdate="2017-05-18"
                                                 data-released="2017-03-31"
                                            >
                        <a href="/tt3874544" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3874544.jpg"
                           data-slide-to="56"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.5</span>
                            <span class="movie-item-title" title="Босс-молокосос">Босс-молокосос</span><br>
                            <small>The Boss Baby</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="57"
                         data-title="Тачки 3"
                         data-originaltitle="Cars 3"
                         data-rating="7.0"
                         data-groups='["Animation","Adventure","Comedy"]'
                         data-pubdate="2017-10-22"
                                                 data-released="2017-06-16"
                                            >
                        <a href="/tt3606752" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3606752.jpg"
                           data-slide-to="57"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.0</span>
                            <span class="movie-item-title" title="Тачки 3">Тачки 3</span><br>
                            <small>Cars 3</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="58"
                         data-title="Собачья жизнь"
                         data-originaltitle="A Dog's Purpose"
                         data-rating="6.1"
                         data-groups='["Adventure","Comedy","Drama"]'
                         data-pubdate="2017-05-24"
                                                 data-released="2017-01-27"
                                            >
                        <a href="/tt1753383" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1753383.jpg"
                           data-slide-to="58"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.1</span>
                            <span class="movie-item-title" title="Собачья жизнь">Собачья жизнь</span><br>
                            <small>A Dog's Purpose</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="59"
                         data-title="Уйти красиво"
                         data-originaltitle="Going in Style"
                         data-rating="6.8"
                         data-groups='["Comedy","Crime"]'
                         data-pubdate="2017-07-11"
                                                 data-released="2017-04-07"
                                            >
                        <a href="/tt2568862" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2568862.jpg"
                           data-slide-to="59"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.8</span>
                            <span class="movie-item-title" title="Уйти красиво">Уйти красиво</span><br>
                            <small>Going in Style</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="60"
                         data-title="Жена смотрителя зоопарка"
                         data-originaltitle="The Zookeeper's Wife"
                         data-rating="7.3"
                         data-groups='["Biography","Drama","History"]'
                         data-pubdate="2017-05-12"
                                                 data-released="2017-04-07"
                                            >
                        <a href="/tt1730768" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt1730768.jpg"
                           data-slide-to="60"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.3</span>
                            <span class="movie-item-title" title="Жена смотрителя зоопарка">Жена смотрителя зоопарка</span><br>
                            <small>The Zookeeper's Wife</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="61"
                         data-title="Логан"
                         data-originaltitle="Logan"
                         data-rating="8.3"
                         data-groups='["Action","Drama","Sci-Fi"]'
                         data-pubdate="2017-05-25"
                                                 data-released="2017-03-03"
                                            >
                        <a href="/tt3315342" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3315342.jpg"
                           data-slide-to="61"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">8.3</span>
                            <span class="movie-item-title" title="Логан">Логан</span><br>
                            <small>Logan</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="62"
                         data-title="Идеальный голос 3"
                         data-originaltitle="Pitch Perfect 3"
                         data-rating="6.1"
                         data-groups='["Comedy","Music","New"]'
                         data-pubdate="2018-03-11"
                                                 data-released="2017-12-22"
                                            >
                        <a href="/tt4765284" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4765284.jpg"
                           data-slide-to="62"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.1</span>
                            <span class="movie-item-title" title="Идеальный голос 3">Идеальный голос 3</span><br>
                            <small>Pitch Perfect 3</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item js-movie-item-new"
                         data-position="63"
                         data-title="Спасибо за вашу службу"
                         data-originaltitle="Thank You for Your Service"
                         data-rating="6.5"
                         data-groups='["Biography","Drama","War","New"]'
                         data-pubdate="2018-03-16"
                                                 data-released="2017-10-27"
                                            >
                        <a href="/tt2776878" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2776878.jpg"
                           data-slide-to="63"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.5</span>
                            <span class="movie-item-title" title="Спасибо за вашу службу">Спасибо за вашу службу</span><br>
                            <small>Thank You for Your Service</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="64"
                         data-title="Оно приходит ночью"
                         data-originaltitle="It Comes at Night"
                         data-rating="6.5"
                         data-groups='["Horror","Mystery"]'
                         data-pubdate="2017-09-06"
                                                 data-released="2017-06-09"
                                            >
                        <a href="/tt4695012" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4695012.jpg"
                           data-slide-to="64"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.5</span>
                            <span class="movie-item-title" title="Оно приходит ночью">Оно приходит ночью</span><br>
                            <small>It Comes at Night</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="65"
                         data-title="Живое"
                         data-originaltitle="Life"
                         data-rating="6.9"
                         data-groups='["Horror","Sci-Fi","Thriller"]'
                         data-pubdate="2017-06-06"
                                                 data-released="2017-03-24"
                                            >
                        <a href="/tt5442430" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5442430.jpg"
                           data-slide-to="65"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.9</span>
                            <span class="movie-item-title" title="Живое">Живое</span><br>
                            <small>Life</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="66"
                         data-title="Дикий"
                         data-originaltitle="Braven"
                         data-rating="6.7"
                         data-groups='["Action","Drama"]'
                         data-pubdate="2018-02-13"
                                                 data-released="2018-02-02"
                                            >
                        <a href="/tt5001754" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5001754.jpg"
                           data-slide-to="66"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.7</span>
                            <span class="movie-item-title" title="Дикий">Дикий</span><br>
                            <small>Braven</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="67"
                         data-title="Смерть Сталина"
                         data-originaltitle="The Death of Stalin"
                         data-rating="7.6"
                         data-groups='["Biography","Comedy","Drama"]'
                         data-pubdate="2018-02-25"
                                                 data-released="2017-10-20"
                                            >
                        <a href="/tt4686844" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4686844.jpg"
                           data-slide-to="67"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.6</span>
                            <span class="movie-item-title" title="Смерть Сталина">Смерть Сталина</span><br>
                            <small>The Death of Stalin</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="68"
                         data-title="Красавица и чудовище"
                         data-originaltitle="Beauty and the Beast"
                         data-rating="7.6"
                         data-groups='["Family","Fantasy","Music"]'
                         data-pubdate="2017-06-11"
                                                 data-released="2017-03-17"
                                            >
                        <a href="/tt2771200" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt2771200.jpg"
                           data-slide-to="68"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.6</span>
                            <span class="movie-item-title" title="Красавица и чудовище">Красавица и чудовище</span><br>
                            <small>Beauty and the Beast</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="69"
                         data-title="мама!"
                         data-originaltitle="mother!"
                         data-rating="7.1"
                         data-groups='["Drama","Horror","Mystery"]'
                         data-pubdate="2017-12-06"
                                                 data-released="2017-09-15"
                                            >
                        <a href="/tt5109784" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt5109784.jpg"
                           data-slide-to="69"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.1</span>
                            <span class="movie-item-title" title="мама!">мама!</span><br>
                            <small>mother!</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="70"
                         data-title="Джон Уик 2"
                         data-originaltitle="John Wick: Chapter Two"
                         data-rating="7.7"
                         data-groups='["Action","Crime","Thriller"]'
                         data-pubdate="2017-05-22"
                                                 data-released="2017-02-10"
                                            >
                        <a href="/tt4425200" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4425200.jpg"
                           data-slide-to="70"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.7</span>
                            <span class="movie-item-title" title="Джон Уик 2">Джон Уик 2</span><br>
                            <small>John Wick: Chapter Two</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="71"
                         data-title="Одарённая"
                         data-originaltitle="Gifted"
                         data-rating="7.7"
                         data-groups='["Drama"]'
                         data-pubdate="2017-07-25"
                                                 data-released="2017-04-12"
                                            >
                        <a href="/tt4481414" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4481414.jpg"
                           data-slide-to="71"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.7</span>
                            <span class="movie-item-title" title="Одарённая">Одарённая</span><br>
                            <small>Gifted</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="72"
                         data-title="Мистер Штайн идёт в онлайн"
                         data-originaltitle="Un profil pour deux"
                         data-rating="6.5"
                         data-groups='["Comedy","Romance"]'
                         data-pubdate="2017-10-08"
                                                 data-released="2017-04-12"
                                            >
                        <a href="/tt4693612" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4693612.jpg"
                           data-slide-to="72"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">6.5</span>
                            <span class="movie-item-title" title="Мистер Штайн идёт в онлайн">Мистер Штайн идёт в онлайн</span><br>
                            <small>Un profil pour deux</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="73"
                         data-title="Ван Гог. С любовью, Винсент"
                         data-originaltitle="Loving Vincent"
                         data-rating="7.9"
                         data-groups='["Animation","Biography","Crime"]'
                         data-pubdate="2018-01-11"
                                                 data-released="2017-09-22"
                                            >
                        <a href="/tt3262342" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt3262342.jpg"
                           data-slide-to="73"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.9</span>
                            <span class="movie-item-title" title="Ван Гог. С любовью, Винсент">Ван Гог. С любовью, Винсент</span><br>
                            <small>Loving Vincent</small>
                        </h4>
                    </div>

                    
                    <div class="col-md-3 col-xs-4 col-mob-6 movie-item js-movie-item "
                         data-position="74"
                         data-title="Лего Фильм: Бэтмен"
                         data-originaltitle="The LEGO Batman Movie"
                         data-rating="7.6"
                         data-groups='["Animation","Action","Adventure"]'
                         data-pubdate="2017-05-25"
                                                 data-released="2017-02-10"
                                            >
                        <a href="/tt4116284" class="js-movie-item-poster movie-item-poster lazy"
                           data-original="/posters/tt4116284.jpg"
                           data-slide-to="74"
                           data-target="#moviesCarousel"
                           data-toggle="collapse"
                        >
                        </a>
                                                <h4>
                            <span class="badge imdb-rating-label pull-right">7.6</span>
                            <span class="movie-item-title" title="Лего Фильм: Бэтмен">Лего Фильм: Бэтмен</span><br>
                            <small>The LEGO Batman Movie</small>
                        </h4>
                    </div>

                    
        </div>

        

    </section>

    <footer class="container">
    <hr>
    <div class="row">
        <div class="col-lg-4">
            <p class="text-muted ">
                Ничоsee: популярные новые фильмы с рейтингом imdb больше 5.5, <nobr>без CamRip</nobr>, TS и одноголосных озвучек.
            </p>
            <p class="text-muted">
                Вопросы:
                <a href="/cdn-cgi/l/email-protection#bccbc8dafcd2d5dfd4d3cfd9d992dfd3d1">
                    <span class="__cf_email__" data-cfemail="f7808391b7999e949f98849292d994989a">[email&#160;protected]</span>
                </a>
            </p>
            <p>
                Поддержать проект: <br>
                <a href="https://www.patreon.com/nichosee" target="_blank">patreon.com/nichosee</a>

<!--                <samp class="small">ETH: 0x405A110e9D3D4099441AaFFCF155866b76244654</samp><br>-->
<!--                <samp class="small">BTC: 1GjL36r8Xf6scY8Uf9JJUBjX8MQ9GaQYra</samp>-->
            </p>
                <!--Фильмы с рейтингом imdb больше 5.5, которые появились на трекерах в нормальном качестве – без CamRip, TS, одноголосных озвучек.-->



            <div class="share-options" id="sharing">
                <div id="fb-root"></div>
                <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>(function(d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) return;
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.8&appId=1676654402577151";
                        fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>

                <div class="fb-like" data-href="https://nichosee.com" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>

                <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://nichosee.com/" data-text="Самые скачиваемые фильмы в отличном качестве" data-lang="ru">Твитнуть</a>
                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

            </div>
        </div>
        <p class="clearfix visible-sm"> </p>
        <div class="col-lg-2 col-sm-3">
            <ul class="list-unstyled">
                <li>
                    <a href="/archive">Архив фильмов</a>
                </li>
<!--                <li class="text-muted">&bull;</li>-->
                <li>
                    <a href="https://t.me/nichosee_movies" target="_blank">
                        <span class="social-i social-i__telegram"></span>Telegram-канал
                    </a>
                </li>
                <li>
                    <a href="//facebook.com/nichosee" target="_blank">
                        <span class="social-i social-i__facebook"></span>Страница в FB
                    </a>
                </li>
                <li>
                    <a href="/rss">
                        <span class="social-i social-i__rss"></span>RSS
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-md-2 col-sm-3">
            <a href="https://appsto.re/us/sdtcib.i" target="_blank" class="button-appstore"> </a>
            <a href="https://play.google.com/store/apps/details?id=app.nichosee.mobi" class="button-googleplay" target="_blank"> </a>
                    </div>
        <p class="clearfix visible-xs"> </p>
        <div class="col-md-4 col-sm-6">
            <div id="d6d04d94d90df032c5dd79b656ca810def16deb31d33ccd694317d1ba729ae1f" class="subscribe-form">
                <form class="d6d04d94d90df032c5dd79b656ca810def16deb31d33ccd694317d1ba729ae1f_form_line">
                    <input type="hidden" name="sform[hash]" value="d6d04d94d90df032c5dd79b656ca810def16deb31d33ccd694317d1ba729ae1f">
                    <div class=" form-group has-feedback">
                        <input required class="form-control input-lg input-mutted rounded"
                               placeholder="email@example.com"
                               maxlength="255" name="sform[email]"
                               type="email" required="required">

                        <button type="submit" id="buttond6d04d94d90df032c5dd79b656ca810def16deb31d33ccd694317d1ba729ae1f" class="btn btn-default rounded form-control-feedback js-btn-subscribe">
                            <i class="material-icons">arrow_forward</i>
                        </button>
                    </div>
                    <p class="help-block">
                        Рассылка с новыми фильмами. Раз в неделю
                    </p>
                </form>
            </div>
        </div>


    </div>


    
    
</footer>

</div>

<div id="moviesCarousel" class="collapse movies-carousel carousel slide" data-ride="carousel" data-interval="false" data-first="tt4468740">

    <div class="wrapper carousel-inner" role="listbox">
        <div class="nav-controls">
            <div class="container">
                <a id="carouselBtnBack" class="btn btn-outline-secondary nav-btn nav-btn-back" role="button" href="/" aria-expanded="false">
                    <i class="material-icons">arrow_back</i> Назад
                </a>
                <div class="pull-right nav-carousel-controls">
                    <a class="btn btn-outline-secondary nav-btn" href="#moviesCarousel" role="button" data-slide="prev">
                        <i class="material-icons">keyboard_arrow_left</i>
                    </a>
                    <a class="btn btn-outline-secondary nav-btn" href="#moviesCarousel" role="button" data-slide="next">
                        <i class="material-icons">keyboard_arrow_right</i>
                    </a>
                </div>

            </div>

        </div>


                    <div class="item item-movie-page " id="tt4468740">
            </div>
                    <div class="item item-movie-page " id="tt5580390">
            </div>
                    <div class="item item-movie-page " id="tt2283362">
            </div>
                    <div class="item item-movie-page " id="tt5027774">
            </div>
                    <div class="item item-movie-page " id="tt3450958">
            </div>
                    <div class="item item-movie-page " id="tt3829920">
            </div>
                    <div class="item item-movie-page " id="tt3501632">
            </div>
                    <div class="item item-movie-page " id="tt0460890">
            </div>
                    <div class="item item-movie-page " id="tt2316204">
            </div>
                    <div class="item item-movie-page " id="tt5013056">
            </div>
                    <div class="item item-movie-page " id="tt6359956">
            </div>
                    <div class="item item-movie-page " id="tt5657846">
            </div>
                    <div class="item item-movie-page " id="tt3402236">
            </div>
                    <div class="item item-movie-page " id="tt0974015">
            </div>
                    <div class="item item-movie-page " id="tt1856101">
            </div>
                    <div class="item item-movie-page " id="tt1959563">
            </div>
                    <div class="item item-movie-page " id="tt1790809">
            </div>
                    <div class="item item-movie-page " id="tt2543472">
            </div>
                    <div class="item item-movie-page " id="tt4555426">
            </div>
                    <div class="item item-movie-page " id="tt5580036">
            </div>
                    <div class="item item-movie-page " id="tt1389072">
            </div>
                    <div class="item item-movie-page " id="tt5439796">
            </div>
                    <div class="item item-movie-page " id="tt2226597">
            </div>
                    <div class="item item-movie-page " id="tt2239822">
            </div>
                    <div class="item item-movie-page " id="tt1981128">
            </div>
                    <div class="item item-movie-page " id="tt5308322">
            </div>
                    <div class="item item-movie-page " id="tt3348730">
            </div>
                    <div class="item item-movie-page " id="tt2250912">
            </div>
                    <div class="item item-movie-page " id="tt3890160">
            </div>
                    <div class="item item-movie-page " id="tt1961175">
            </div>
                    <div class="item item-movie-page " id="tt4633690">
            </div>
                    <div class="item item-movie-page " id="tt4649466">
            </div>
                    <div class="item item-movie-page " id="tt1972591">
            </div>
                    <div class="item item-movie-page " id="tt0451279">
            </div>
                    <div class="item item-movie-page " id="tt2345759">
            </div>
                    <div class="item item-movie-page " id="tt2417712">
            </div>
                    <div class="item item-movie-page " id="tt1615160">
            </div>
                    <div class="item item-movie-page " id="tt2406566">
            </div>
                    <div class="item item-movie-page " id="tt1396484">
            </div>
                    <div class="item item-movie-page " id="tt4630562">
            </div>
                    <div class="item item-movie-page " id="tt3896198">
            </div>
                    <div class="item item-movie-page " id="tt0493405">
            </div>
                    <div class="item item-movie-page " id="tt3731562">
            </div>
                    <div class="item item-movie-page " id="tt5716464">
            </div>
                    <div class="item item-movie-page " id="tt5719700">
            </div>
                    <div class="item item-movie-page " id="tt1219827">
            </div>
                    <div class="item item-movie-page " id="tt5816682">
            </div>
                    <div class="item item-movie-page " id="tt3532216">
            </div>
                    <div class="item item-movie-page " id="tt1469304">
            </div>
                    <div class="item item-movie-page " id="tt5362988">
            </div>
                    <div class="item item-movie-page " id="tt1691916">
            </div>
                    <div class="item item-movie-page " id="tt4925292">
            </div>
                    <div class="item item-movie-page " id="tt1648190">
            </div>
                    <div class="item item-movie-page " id="tt5442456">
            </div>
                    <div class="item item-movie-page " id="tt3411444">
            </div>
                    <div class="item item-movie-page " id="tt2380307">
            </div>
                    <div class="item item-movie-page " id="tt3874544">
            </div>
                    <div class="item item-movie-page " id="tt3606752">
            </div>
                    <div class="item item-movie-page " id="tt1753383">
            </div>
                    <div class="item item-movie-page " id="tt2568862">
            </div>
                    <div class="item item-movie-page " id="tt1730768">
            </div>
                    <div class="item item-movie-page " id="tt3315342">
            </div>
                    <div class="item item-movie-page " id="tt4765284">
            </div>
                    <div class="item item-movie-page " id="tt2776878">
            </div>
                    <div class="item item-movie-page " id="tt4695012">
            </div>
                    <div class="item item-movie-page " id="tt5442430">
            </div>
                    <div class="item item-movie-page " id="tt5001754">
            </div>
                    <div class="item item-movie-page " id="tt4686844">
            </div>
                    <div class="item item-movie-page " id="tt2771200">
            </div>
                    <div class="item item-movie-page " id="tt5109784">
            </div>
                    <div class="item item-movie-page " id="tt4425200">
            </div>
                    <div class="item item-movie-page " id="tt4481414">
            </div>
                    <div class="item item-movie-page " id="tt4693612">
            </div>
                    <div class="item item-movie-page " id="tt3262342">
            </div>
                    <div class="item item-movie-page " id="tt4116284">
            </div>
        
    </div>
</div>

<div class="modal fade modal-settings" tabindex="-1" role="dialog" id="modalSettings">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Пользовательские фильтры</h4>
            </div>
            <form name="settings" action="/set-settings.php" method="post">
                <div class="modal-body">
                    <div class="form-group">
                        <label class="control-label">Рейтинг IMDB</label>
                        <span id="ratingLabel" class="pull-right settings-rating-label">
                            5.5                        </span>
                        <input name="rating" type="range" step="0.1" min="5.5" max="8" placeholder="5.5" list="ratingDataList" value="5.5">
                        <datalist id="ratingDataList">
                            <option>5.5</option>
                            <option>6.0</option>
                            <option>6.5</option>
                            <option>7.0</option>
                            <option>7.5</option>
                            <option>8</option>
                        </datalist>
                    </div>
                    <div class="form-group">
                        <label class="control-label">Качество видео</label>
                        <div>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="vq[]" value="4K"  >
                                <span>4K</span>
                            </label>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="vq[]" value="1080p" checked >
                                <span>1080p</span>
</label>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="vq[]" value="720p" checked>
                                <span>720p</span>
</label>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="vq[]" value="SD" checked>
                                <span>SD</span>
                            </label>
                            <span class="horiz-divider">&bull;</span>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="vq[]" value="3D"  >
                                <span>3D</span>
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label">Озвучка</label>
                        <div>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="voice[]" value="DUB" checked>
                                <span>Дубляж</span>
                            </label>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="voice[]" value="PRO" checked>
                                <span>Закадровый перевод</span>
                            </label>
                            <label class="checkbox-inline checkbox-tag">
                                <input type="checkbox" name="voice[]" value="LINE" checked>
                                <span>Line</span>
                            </label>
                        </div>
                    </div>
                                        <hr>
                    <div class="form-group">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" name="save" disabled >
                                Сохранить фильтры
                                                                    <div class="small text-warning">
                                        Доступно после авторизации.
                                        <a class="dotted text-info" href="/auth.php?login=1">Войти через Facebook</a>
                                    </div>
                                                            </label>
                        </div>
                                            </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-outline-secondary btn-lg rounded" data-dismiss="modal">Отмена</button>
                    <input type="submit" class="btn btn-action btn-lg rounded" value="Применить" />
                </div>
            </form>
        </div>
    </div>
</div>

<script src="/js/libs.js"></script>
<script src="/js/app.js"></script>
<script type="text/javascript">
    document.addEventListener("DOMContentLoaded", function(event) {
        var vkScript = document.createElement('script');
        var shareBlock = document.getElementById('sharing');
        vkScript.setAttribute('type', 'text/javascript');
        vkScript.setAttribute('src', '//vk.com/js/api/share.js?90');
        shareBlock.appendChild(vkScript);

        setTimeout(function(){
            if (VK) {
                var vkShareButton = VK.Share.button({
                    url: 'https://nichosee.com',
                    title: 'Ничоси!',
                    description: 'Самые скачиваемые фильмы в отличном качестве',
                    image: '/posters/tt4468740.jpg',
                    noparse: true,
                }, {
                    type: 'round',
                    text: 'Расшарить'
                });

                $(vkShareButton).appendTo('#sharing');
            }
        }, 1500);
    });

</script>
    <div id="alertToast" class="alert alert-toast"></div>

</body>
</html>
<!-- 0.45658493041992 -->