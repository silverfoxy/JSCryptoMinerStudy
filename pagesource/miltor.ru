<!DOCTYPE html>
<html lang="ru-RU">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_csrf-frontend">
    <meta name="csrf-token" content="ViJ474yvJKnZkZJB6bsZZM5xfo8LgeFXsSRaTpvQeONjYTWd2PkdwqGg1yWeykoCixMp-3n4q2PaSgUm_v1V2g==">
    <title>Доска объявлений по товарам и услугам</title>
    <meta name="description" content="Сайт по объявлениям. Очень много объявлений от разных фирм. Есть все предложения по услугам. Если Вы хотите купить товар или воспользоваться услугой, то у нас это все есть!">
<link href="/css/styles.css?v=1521088812" rel="stylesheet">
<link href="/assets/757a42cd/css/bootstrap.css?v=1520886263" rel="stylesheet">
<link href="/assets/a24b27b8/css/font-awesome.css?v=1520348099" rel="stylesheet">
<script src="https://ulogin.ru/js/ulogin.js"></script>
    <script>
        var csrf = {
            name: '_csrf-frontend',
            value: 'ViJ474yvJKnZkZJB6bsZZM5xfo8LgeFXsSRaTpvQeONjYTWd2PkdwqGg1yWeykoCixMp-3n4q2PaSgUm_v1V2g=='
        }
    </script>
    
</head>
<body>
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-34678903-1', 'auto');
        ga('send', 'pageview');
    </script>
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-guter">               
                <div class="header">
                    
                    
  <nav class="navbar navbar-default navbar-transparent">
  <div class="navbar-header">
      <div class="logo col-lg-3 col-md-4 col-sm-6 col-xs-6">
        <a href="/" title='Все товары и услуги'>
            <img class="logo__img" src="/images/logo_1521316387.png" alt="Все товары и услуги" title="Все товары и услуги">            <div class="slogan">Все товары и услуги</div>
        </a>
      </div>
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar2">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
    </div>
<div class="collapse navbar-collapse container-fluid" id="myNavbar2">
    <!-- Начало вывода виджета -->
    <div class="btn-group widget-group navbar-fixed-top" id="head_vidjet">
        <div class="container">            
                    <a class="btn btn-warning no-border widget" href="http://miltor.ru/add_objv.php">Подать объявление</a><a class="btn btn-warning no-border widget" href="http://miltor.ru/content/vidjet.php">Виджеты прибыли</a><a class="btn btn-warning no-border widget" href="http://miltor.ru/import_yml/download_xml.php">Для бизнеса</a><a class="btn btn-warning no-border widget" href="http://miltor.ru/company.php">Каталог компаний</a><a class="btn btn-warning no-border widget" href="http://miltor.ru/registration.php" title="Регистрация">Регистрация</a><a class="btn btn-warning no-border widget" href="http://miltor.ru/feedback.php">Контакты</a>                </div>
    </div><!-- Конец вывода верхних виджетов -->

    
                    <div class="header__actions col-lg-5 col-xs-4">
                        <div class="btn btn-default no-border ws-normal">
                            <a href="/"><span class="glyphicon glyphicon-home icon_header_menu"></span>Все объявления</a>
                        </div>
                    <!--    <div class="btn btn-default no-border ws-normal">
                            <a href="http://miltor.ru/company.php"><span class="glyphicon glyphicon-globe icon_header_menu"></span>Организации</a>                        </div> -->
                        <div class="btn btn-default no-border ws-normal">
                            <a href="http://miltor.ru/about.php"><span class="glyphicon glyphicon-send icon_header_menu"></span>О нас</a>                        </div>
                        <div class="btn btn-default no-border ws-normal news-wrapper">
                            <a class="news-link" href="http://miltor.ru/whats-new.php" title="Новости"><span class='glyphicon glyphicon-th-list icon_header_menu mr-10'></span>Новости</a>                        </div><!--
                        <div class="btn btn-default no-border ws-normal">
                            
                            <a href="http://miltor.ru/feedback.php"><span class="glyphicon glyphicon-phone-alt icon_header_menu"></span>Контакты</a>                        </div>-->
                        <div class="btn btn-default no-border ws-normal">
                            <a href="http://miltor.ru/reviews.php"><span class="glyphicon glyphicon-comment icon_header_menu"></span>Отзывы</a>                        </div><!--
                        <div class="btn btn-primary no-border ws-normal" title="Разместите своё объявление на сайте">
                            <a class="header__link" href="http://miltor.ru/add_objv.php">Подать объявление</a>                        </div> -->
                        
                    </div>    
                        <!-- Начало для вывода города -->
                        <div class="col-lg-3 col-pull-xs-4 col-md-2 col-xs-12 city-input no-guter">
                            <div class="link-city" title="Выбрать другой город" id="link_city_header" data-reg="" data-city="">
                                <i class="glyphicon glyphicon-map-marker"></i> Выберите город                            </div>
                            <div class="panel panel-danger search-city hide" id="search-city">
                                <div class="panel-body" >
                                    <div class="input-group input-group-sm">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-search"></i></span>
                                        <input type="text" id="text_search_city" value="" placeholder="Введите название города" name="search_city" class="form-control search-city__input" maxlength="30">
                                    </div>
                                    <div class="search-city__panel" id="div_list_city"></div>
                                </div>
                            </div>
                        </div>
                        <!-- Конец для вывода города -->
                        


                    <!-- Начало меню "личный кабинет" -->
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-8 no-guter user-panel">
                        <button class="btn btn-primary" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user icon_header"></span>Авторизация</button>
      <div class="modal fade bs-example-modal-sm" id="myModal" tabindex="-1" role="dialog" aria-hidden="true" >
  <div class="modal-dialog" style="width:280px;margin: 0px auto;">
    <div class="modal-content" style="height:auto;"> <div class="modal-header" style="padding: 0px;border: 0px;">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="margin: -10px -20px 10px 0px;" title="Закрыть">&times;</button>
      </div>       
       <div class="panel panel-primary" style="width:220px;margin: 0px auto;" >
                            <div class="panel-heading panel__header text-center header_autorization " ><span class="glyphicon glyphicon-user icon_header"></span>Авторизация</div>
                            <div class="lgn_rel_menu panel-body ">
                                <div class="lgn_form"><form action="/login.php" method="post" > <input type="hidden" name="_csrf-frontend" value="ViJ474yvJKnZkZJB6bsZZM5xfo8LgeFXsSRaTpvQeONjYTWd2PkdwqGg1yWeykoCixMp-3n4q2PaSgUm_v1V2g=="/><div class="input-group input-group-sm login__input">
            <span class="input-group-addon login-icon">@</span><input type="text" class="form-control" name="LoginForm[username]" placeholder="Ваш E-mail"></div>
            <div class="input-group input-group-sm login__input">
                <span class="input-group-addon login-icon"><i class="glyphicon glyphicon-lock"></i></span><input type="password" class="form-control" name="LoginForm[password]" placeholder="Ваш пароль"></div>
            <div class="login__submit"><button type="submit" class="btn btn-primary form-control" name="login-button">Войти</button></div></form><div class="text-center">
            <div class="login-text">или войдите через</div>
            <div class="social-login"><div id="w3" data-ulogin="display=small;fields=first_name,last_name,email,phone,city,country,photo,photo_big;optional=bdate;providers=yandex,google,mailru,vkontakte,odnoklassniki,facebook,livejournal;hidden=webmoney,youtube,googleplus,openid,flickr,lastfm,linkedin,liveid,soundcloud,steam,vimeo,foursquare,tumblr,dudu,uid;redirect_uri=http%3A%2F%2Fmiltor.ru%2Fsign%2Fulogin.php;lang=ru;sort=default"></div></div><a class="col-xs-12 no-guter" href="http://miltor.ru/registration.php" title="Зарегистрироваться" rel="nofollow">Зарегистрироваться</a><a class="col-xs-12 no-guter" href="http://miltor.ru/remember-password.php" title="Вспомнить пароль" rel="nofollow">Вспомнить пароль</a></div></div></div></div>
    </div>
  </div>
</div>                    </div>
                    <!-- Конец меню "личный кабинет" -->
        
        
</div>
  </nav>
                    
                    
 
              
                    
                    <div class="col-lg-9 col-md-8 col-sm-9 col-xs-12 no-guter" >
                        <!--виджет рекламы тут должен быть-->
                        <!-- Yandex.RTB R-A-259771-2 -->
<div id="yandex_rtb_R-A-259771-2"></div>
<script>
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-259771-2",
                renderTo: "yandex_rtb_R-A-259771-2",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 no-guter">
                <form id="w4" action="/search.php" method="POST">
<input type="hidden" name="_csrf-frontend" value="ViJ474yvJKnZkZJB6bsZZM5xfo8LgeFXsSRaTpvQeONjYTWd2PkdwqGg1yWeykoCixMp-3n4q2PaSgUm_v1V2g=="><input id="form-token-search" type="hidden" name="_csrf-frontend" value="ViJ474yvJKnZkZJB6bsZZM5xfo8LgeFXsSRaTpvQeONjYTWd2PkdwqGg1yWeykoCixMp-3n4q2PaSgUm_v1V2g=="/>                    <div class="panel panel-primary">
                        <div class="panel-heading panel__header">Поиск по сайту</div>
                        <div class="panel-body">
                                                        <div class="col-lg-3 col-sm-6 col-xs-6 no-guter"><select id="reg_64117" class="form-control region-select" name="regid" data-viewAllCity="1" data-request="/cities.php">
<option value="">Область:</option>
<option value="51">Адыгея</option>
<option value="116">Алтай республика</option>
<option value="55">Алтайский край</option>
<option value="3">Амурская область</option>
<option value="4">Архангельская область</option>
<option value="5">Астраханская область</option>
<option value="49">Башкортостан</option>
<option value="6">Белгородская область</option>
<option value="7">Брянская область</option>
<option value="68">Бурятия</option>
<option value="8">Владимирская область</option>
<option value="9">Волгоградская область</option>
<option value="10">Вологодская область</option>
<option value="11">Воронежская область</option>
<option value="75">Дагестан</option>
<option value="73">Еврейская автономная область</option>
<option value="109">Забайкальский край</option>
<option value="12">Ивановская область</option>
<option value="113">Ингушетия республика</option>
<option value="13">Иркутская область</option>
<option value="69">Кабардино-Балкария</option>
<option value="14">Калининградская область</option>
<option value="78">Калмыкия</option>
<option value="15">Калужская область</option>
<option value="90">Камчатский край</option>
<option value="84">Карачаево-Черкесия</option>
<option value="71">Карелия</option>
<option value="16">Кемеровская область</option>
<option value="17">Кировская область</option>
<option value="18">Костромская область</option>
<option value="2">Краснодарский край</option>
<option value="63">Красноярский край</option>
<option value="117">Крым</option>
<option value="19">Курганская область</option>
<option value="20">Курская область</option>
<option value="81">Ленинградская область</option>
<option value="22">Липецкая область</option>
<option value="23">Магаданская область</option>
<option value="65">Марий Эл</option>
<option value="60">Мордовия</option>
<option value="114">Москва</option>
<option value="24">Московская область</option>
<option value="25">Мурманская область</option>
<option value="26">Нижегородская область</option>
<option value="27">Новгородская область</option>
<option value="28">Новосибирская область</option>
<option value="29">Омская область</option>
<option value="30">Оренбургская область</option>
<option value="31">Орловская область</option>
<option value="32">Пензенская область</option>
<option value="56">Пермский край</option>
<option value="62">Приморский край</option>
<option value="33">Псковская область</option>
<option value="66">Республика Коми</option>
<option value="34">Ростовская область</option>
<option value="35">Рязанская область</option>
<option value="36">Самарская область</option>
<option value="115">Санкт-Петербург</option>
<option value="61">Саратовская область</option>
<option value="37">Сахалинская область</option>
<option value="38">Свердловская область</option>
<option value="52">Северная Осетия</option>
<option value="39">Смоленская область</option>
<option value="74">Ставропольский край</option>
<option value="40">Тамбовская область</option>
<option value="50">Татарстан</option>
<option value="41">Тверская область</option>
<option value="42">Томская область</option>
<option value="43">Тульская область</option>
<option value="85">Тыва ( республика Тыва)</option>
<option value="44">Тюменская область</option>
<option value="76">Удмуртия</option>
<option value="45">Ульяновская область</option>
<option value="57">Хабаровский край</option>
<option value="48">Хакасия</option>
<option value="46">Челябинская область</option>
<option value="83">Чечено-Ингушетия</option>
<option value="112">Чеченская республика</option>
<option value="53">Чувашия</option>
<option value="58">Чукотский АО</option>
<option value="54">Якутия (Республика Саха)</option>
<option value="47">Ярославская область</option>
<option value="2222222">Все области и города</option>
</select></div><div class="col-lg-3 col-sm-6 col-xs-6 no-guter"><select id="city_64117" class="form-control city-select" name="cityid">
<option value="">Населенный пункт</option>
<option value="" selected>Сначала выберите область</option>
</select></div>                            <div class="col-lg-4 col-sm-8 col-xs-7 no-guter">
                                <input type="text" id="searchform-text" class="form-control" name="SearchForm[text]" maxlength="40" autocomplete="off" placeholder="Введите слово для поиска">                            </div>
                            <div class="col-lg-2 col-sm-2 col-xs-5 no-guter">
                                <div class="input-group-btn">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-cog"></span> <span class="caret"></span></button>
<ul class="dropdown-menu search-menu">
                                        <li class="find-options">
                                            <input type="hidden" name="SearchForm[only_name]" value="0">
                                                <input type="checkbox" id="searchform-only_name" name="SearchForm[only_name]" value="1"><label for="searchform-only_name">&nbsp;Искать только в названиях</label>
                                        </li>
                                        <li class="find-options">
                                            <input type="hidden" name="SearchForm[have_photo]" value="0">
                                            <input type="checkbox" id="searchform-have_photo" name="SearchForm[have_photo]" value="1">&nbsp;<label for="searchform-have_photo">Искать объявления с фотографиями</label></li>
                                    </ul>
                                    <input class="btn btn-default" type="submit" value="Искать" name="search_on_site">
                                </div>
                            </div>
                        </div>
                    </div>
                    </form>            </div>
        </div>
    </div>
    <div class="container">
                        <div class="row">
            <div class="breadcrumbs-and-controls col-lg-12 col-md-12 col-sm-12 col-xs-12 no-guter">
                <ul class="b-breadcrumbs-layout"><li class="b-breadcrumbs__item b-breadcrumbs__item_parent getChild"><a href="/"><span class="b-breadcrumbs__label"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></span><span class="b-breadcrumbs__arrow"><span></span></span></a></li>
<li class="b-breadcrumbs__item b-breadcrumbs__item_state_current"><span class="b-breadcrumbs_nolink"><span class="b-breadcrumbs__label">Доска объявлений...</span><span class="b-breadcrumbs__arrow"><span></span></span></span></li>
</ul>            </div>
        </div>
            <div class="row">
                <div class="breadcrumbs-and-controls col-lg-12 col-md-12 col-sm-12 col-xs-12 no-guter">
            <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12 no-guter text-right">
               <div class="btn-group btn-filter-group"> 
                    <button type="button" class="btn btn-default btn-filter" title="Горизонтальный вывод объявлений" data-cont="ads-list" data-format="1" id="btn-g"  >
                        <img class="filter__img" src="/images/ico_line_objv_black.jpg" alt="Горизонтальный вывод объявлений">
                    </button>
                    <button type="button" class="btn btn-default btn-filter  active " title="Вертикальный вывод объявлений" data-cont="ads-list" data-format="2" id="btn-v" disabled>
                        <img src="/images/ico_block_objv_green.jpg" alt="Вертикальный вывод объявлений">
                    </button>
                    <select id="sort_type" class="btn btn-default breadcrumbs-and-controls__select" name="sort_type">
<option value="6">По популярности ↓</option>
<option value="2" selected>По дате ↓</option>
<option value="4">По убыванию цены ↓</option>
<option value="5">По возрастанию цены ↑</option>
</select>
        </div>            </div>
        </div>
    </div>
    <div class='row'>
        <h1>Портал по товарам и услугам</h1>

        
            <div class="col-lg-12 col-md-12 no-guter hidden-xs hidden-sm">
                <div class="russia-map-rules">
                    <a href="javascript:void(0)" class="btn btn-default west russia-map-btn">
                        <span>Восточная часть</span>
                        <i class="glyphicon glyphicon-arrow-right"></i>
                    </a>
                    <a href="javascript:void(0)" class="btn btn-default east hidden russia-map-btn">
                        <i class="glyphicon glyphicon-arrow-left"></i>
                        <span>Европейская часть</span>
                    </a>
                </div>
                <div id="russia-map-content">
                    <div class="map-wrap">
    <div class="map-svg">
        <div class="map-tooltip"></div>
        <object id="map-svg" type="image/svg+xml" data="/assets/f950ed2c/svg/west.svg" style="height:100%; width:100%;"></object>
    </div>
    <div class="map-descr">
        <div class="map-descr-side map-descr-west ">
            <div class="map-descr-cities">
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="http://moskva.miltor.ru">Москва</a>            </div>
                    <div>
                <a href="http://sankt-peterburg.miltor.ru">Санкт-Петербург</a>            </div>
                    <div>
                <a href="http://volgograd.miltor.ru">Волгоград</a>            </div>
                    <div>
                <a href="http://ekaterinburg.miltor.ru">Екатеринбург</a>            </div>
                    <div>
                <a href="http://kazan.miltor.ru">Казань</a>            </div>
                    <div>
                <a href="http://krasnodar.miltor.ru">Краснодар</a>            </div>
            </div>
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="http://nizhniy-novgorod.miltor.ru">Нижний Новгород</a>            </div>
                    <div>
                <a href="http://perm.miltor.ru">Пермь</a>            </div>
                    <div>
                <a href="http://rostov-na-donu.miltor.ru">Ростов-на-Дону</a>            </div>
                    <div>
                <a href="http://samara.miltor.ru">Самара</a>            </div>
                    <div>
                <a href="http://ufa.miltor.ru">Уфа</a>            </div>
                    <div>
                <a href="http://chelyabinsk.miltor.ru">Челябинск</a>            </div>
             </div>
</div>

<div class="clearfix"></div>

<div class="map-descr-regions">
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="#">Адыгея</a>            </div>
                    <div>
                <a href="#">Архангельская обл.</a>            </div>
                    <div>
                <a href="#">Астраханская обл.</a>            </div>
                    <div>
                <a href="#">Башкортостан</a>            </div>
                    <div>
                <a href="#">Белгородская обл.</a>            </div>
                    <div>
                <a href="#">Брянская обл.</a>            </div>
                    <div>
                <a href="#">Владимирская обл.</a>            </div>
                    <div>
                <a href="#">Волгоградская обл.</a>            </div>
                    <div>
                <a href="#">Вологодская обл.</a>            </div>
                    <div>
                <a href="#">Воронежская обл.</a>            </div>
                    <div>
                <a href="#">Дагестан</a>            </div>
                    <div>
                <a href="#">Ивановская обл.</a>            </div>
                    <div>
                <a href="#">Ингушетия республика</a>            </div>
                    <div>
                <a href="#">Кабардино-Балкария</a>            </div>
                    <div>
                <a href="#">Калининградская обл.</a>            </div>
                    <div>
                <a href="#">Калмыкия</a>            </div>
                    <div>
                <a href="#">Калужская обл.</a>            </div>
                    <div>
                <a href="#">Карачаево-Черкесия</a>            </div>
                    <div>
                <a href="#">Карелия</a>            </div>
                    <div>
                <a href="#">Кировская обл.</a>            </div>
                    <div>
                <a href="#">Республика Коми</a>            </div>
                    <div>
                <a href="#">Костромская обл.</a>            </div>
                    <div>
                <a href="#">Краснодарский край</a>            </div>
                    <div>
                <a href="#">Крым</a>            </div>
                    <div>
                <a href="#">Курганская обл.</a>            </div>
                    <div>
                <a href="#">Курская обл.</a>            </div>
                    <div>
                <a href="#">Ленинградская обл.</a>            </div>
                    <div>
                <a href="#">Липецкая обл.</a>            </div>
                    <div>
                <a href="#">Марий Эл</a>            </div>
            </div>
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="#">Мордовия</a>            </div>
                    <div>
                <a href="#">Московская обл.</a>            </div>
                    <div>
                <a href="#">Мурманская обл.</a>            </div>
                    <div>
                <a href="#">Ненецкий АО</a>            </div>
                    <div>
                <a href="#">Нижегородская обл.</a>            </div>
                    <div>
                <a href="#">Новгородская обл.</a>            </div>
                    <div>
                <a href="#">Оренбургская обл.</a>            </div>
                    <div>
                <a href="#">Орловская обл.</a>            </div>
                    <div>
                <a href="#">Пензенская обл.</a>            </div>
                    <div>
                <a href="#">Пермский край</a>            </div>
                    <div>
                <a href="#">Псковская обл.</a>            </div>
                    <div>
                <a href="#">Ростовская обл.</a>            </div>
                    <div>
                <a href="#">Рязанская обл.</a>            </div>
                    <div>
                <a href="#">Самарская обл.</a>            </div>
                    <div>
                <a href="#">Свердловская обл.</a>            </div>
                    <div>
                <a href="#">Северная Осетия</a>            </div>
                    <div>
                <a href="#">Смоленская обл.</a>            </div>
                    <div>
                <a href="#">Ставропольский край</a>            </div>
                    <div>
                <a href="#">Тамбовская обл.</a>            </div>
                    <div>
                <a href="#">Татарстан</a>            </div>
                    <div>
                <a href="#">Тверская обл.</a>            </div>
                    <div>
                <a href="#">Тульская обл.</a>            </div>
                    <div>
                <a href="#">Удмуртия</a>            </div>
                    <div>
                <a href="#">Ульяновская обл.</a>            </div>
                    <div>
                <a href="#">Челябинская обл.</a>            </div>
                    <div>
                <a href="#">Чеченская республика</a>            </div>
                    <div>
                <a href="#">Чувашия</a>            </div>
                    <div>
                <a href="#">Ярославская обл.</a>            </div>
            </div>
</div>

<div class="map-descr-region-cities">
    <h3>Список областей</h3>
    <div class="col-lg-6 col-md-6 first-col"></div>
    <div class="col-lg-6 col-md-6 second-col"></div>
</div>        </div>
        <div class="map-descr-side map-descr-east hidden">
            <div class="map-descr-cities">
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="http://novosibirsk.miltor.ru">Новосибирск</a>            </div>
                    <div>
                <a href="http://omsk.miltor.ru">Омск</a>            </div>
                    <div>
                <a href="http://barnaul.miltor.ru">Барнаул</a>            </div>
                    <div>
                <a href="http://vladivostok.miltor.ru">Владивосток</a>            </div>
                    <div>
                <a href="http://irkutsk.miltor.ru">Иркутск</a>            </div>
                    <div>
                <a href="http://kemerovo.miltor.ru">Кемерово</a>            </div>
            </div>
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="http://krasnoyarsk.miltor.ru">Красноярск</a>            </div>
                    <div>
                <a href="http://novokuznetsk.miltor.ru">Новокузнецк</a>            </div>
                    <div>
                <a href="http://surgut.miltor.ru">Сургут</a>            </div>
                    <div>
                <a href="http://tomsk.miltor.ru">Томск</a>            </div>
                    <div>
                <a href="http://tyumen1.miltor.ru">Тюмень</a>            </div>
                    <div>
                <a href="http://habarovsk.miltor.ru">Хабаровск</a>            </div>
             </div>
</div>

<div class="clearfix"></div>

<div class="map-descr-regions">
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="#">Алтайский край</a>            </div>
                    <div>
                <a href="#">Амурская обл.</a>            </div>
                    <div>
                <a href="#">Бурятия</a>            </div>
                    <div>
                <a href="#">Еврейская автономная обл.</a>            </div>
                    <div>
                <a href="#">Забайкальский край</a>            </div>
                    <div>
                <a href="#">Иркутская обл.</a>            </div>
                    <div>
                <a href="#">Камчатский край</a>            </div>
                    <div>
                <a href="#">Кемеровская обл.</a>            </div>
                    <div>
                <a href="#">Красноярский край</a>            </div>
                    <div>
                <a href="#">Магаданская обл.</a>            </div>
                    <div>
                <a href="#">Новосибирская обл.</a>            </div>
                    <div>
                <a href="#">Омская обл.</a>            </div>
            </div>
    <div class="col-lg-6 col-md-6">
                    <div>
                <a href="#">Приморский край</a>            </div>
                    <div>
                <a href="#">Алтай республика</a>            </div>
                    <div>
                <a href="#">Якутия (Республика Саха)</a>            </div>
                    <div>
                <a href="#">Сахалинская обл.</a>            </div>
                    <div>
                <a href="#">Томская обл.</a>            </div>
                    <div>
                <a href="#">Тыва ( республика Тыва)</a>            </div>
                    <div>
                <a href="#">Тюменская обл.</a>            </div>
                    <div>
                <a href="#">Хабаровский край</a>            </div>
                    <div>
                <a href="#">Хакасия</a>            </div>
                    <div>
                <a href="#">Ханты-Мансийский АО</a>            </div>
                    <div>
                <a href="#">Чукотский АО</a>            </div>
                    <div>
                <a href="#">Ямало-Ненецкий АО</a>            </div>
            </div>
</div>

<div class="map-descr-region-cities">
    <h3>Список областей</h3>
    <div class="col-lg-6 col-md-6 first-col"></div>
    <div class="col-lg-6 col-md-6 second-col"></div>
</div>        </div>
    </div>
</div>                </div>
            </div>

        
        <div class='col-lg-3 col-md-3 col-md-push-9 no-guter hidden-xs hidden-sm'>
                        <aside><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- Адаптивное categ_240x400 -->
        <ins class="adsbygoogle"
             style="display:inline-block; width:100%;"
             data-ad-client="ca-pub-4868490634731360"
             data-ad-slot="6973417415"
             data-ad-format="auto"></ins>
        <script>
        setTimeout(function(){(adsbygoogle = window.adsbygoogle || []).push({})}, 1000);
    </script></aside>        </div>
        <div class='no-guter col-lg-9 col-md-9 col-sx-12 col-md-pull-3'>
            <div class="div_dostigenij panel panel-warning mr-10"><img class="progress_img" src="/images/ico_dostigenij.png" alt="Наши достижения"><div class=h1>Ваша торговая площадка </div> На сайте сейчас <b>8 220 853</b> актуальных объявлений<br>За вчера добавили <b>402 434</b> объявлений.<br>У нас На сайте зарегистрированно <b>744 723</b> компаний<br>Более <b>3 000 000</b> товаров продают у нас интернет магазины делающие доставку по всей России</div>            <div id="ads-list">
                
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820775&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/775/102820775.jpg" data-max="/img_objv/max/775/102820775.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820776&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/776/102820776.jpg" data-max="/img_objv/max/776/102820776.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820777&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/777/102820777.jpg" data-max="/img_objv/max/777/102820777.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820778&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/778/102820778.jpg" data-max="/img_objv/max/778/102820778.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820779&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/779/102820779.jpg" data-max="/img_objv/max/779/102820779.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820780&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/780/102820780.jpg" data-max="/img_objv/max/780/102820780.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820781&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/781/102820781.jpg" data-max="/img_objv/max/781/102820781.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102820782&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/782/102820782.jpg" data-max="/img_objv/max/782/102820782.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/775/102820775.jpg" class="border_img"  data-link="http://nizhniy-novgorod.miltor.ru/detail_info.php?id=61155509" data-max="/img_objv/max/775/102820775.jpg" data-min="/images_new.php?id=102820775&type=min&server=1" alt="Продам Daewoo Matiz, 2008 МТ" title="Продам Daewoo Matiz, 2008 МТ" >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61155509" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://nizhniy-novgorod.miltor.ru/detail_info.php?id=61155509" target="_blank">Продам Daewoo Matiz, 2008 МТ</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            125 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2236773,&quot;data&quot;:61155509,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Продам Daewoo Matiz, 2008 МТ&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://nizhniy-novgorod.miltor.ru/detail_info.php?id=61155509" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61155509">
					<div id="ads_61155509" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61155509,2236773, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://nizhniy-novgorod.miltor.ru/detail_info.php?id=61155509" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/759/102814759.jpg" class="border_img"  data-link="http://noginsk.miltor.ru/detail_info.php?id=61154278" data-max="/img_objv/max/759/102814759.jpg" data-min="/images_new.php?id=102814759&type=min&server=1" alt="Продается земля промназначения..." title="Продается земля промназначения..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61154278" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://noginsk.miltor.ru/detail_info.php?id=61154278" target="_blank">Продается земля промназначения со строением</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            29 500 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242555,&quot;data&quot;:61154278,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Продается земля промназначения со строением&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://noginsk.miltor.ru/detail_info.php?id=61154278" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61154278">
					<div id="ads_61154278" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61154278,2242555, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://noginsk.miltor.ru/detail_info.php?id=61154278" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102812150&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/150/102812150.jpg" data-max="/img_objv/max/150/102812150.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102812151&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/151/102812151.jpg" data-max="/img_objv/max/151/102812151.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102812156&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/156/102812156.jpg" data-max="/img_objv/max/156/102812156.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/150/102812150.jpg" class="border_img"  data-link="http://elektrostal.miltor.ru/detail_info.php?id=61153603" data-max="/img_objv/max/150/102812150.jpg" data-min="/images_new.php?id=102812150&type=min&server=1" alt="Продается капитальное нежилое ..." title="Продается капитальное нежилое ..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61153603" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://elektrostal.miltor.ru/detail_info.php?id=61153603" target="_blank">Продается капитальное нежилое помещение с промземлей - МО</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            29 500 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242555,&quot;data&quot;:61153603,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Продается капитальное нежилое помещение с промземлей - МО&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://elektrostal.miltor.ru/detail_info.php?id=61153603" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61153603">
					<div id="ads_61153603" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61153603,2242555, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://elektrostal.miltor.ru/detail_info.php?id=61153603" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102803522&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/522/102803522.jpg" data-max="/img_objv/max/522/102803522.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102803523&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/523/102803523.jpg" data-max="/img_objv/max/523/102803523.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102801767&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/767/102801767.jpg" data-max="/img_objv/max/767/102801767.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/522/102803522.jpg" class="border_img"  data-link="http://satka.miltor.ru/detail_info.php?id=61152587" data-max="/img_objv/max/522/102803522.jpg" data-min="/images_new.php?id=102803522&type=min&server=1" alt="Антрацит, графит дробленный, к..." title="Антрацит, графит дробленный, к..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61152587" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://satka.miltor.ru/detail_info.php?id=61152587" target="_blank">Антрацит, графит дробленный, кокс литейный, уголь</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 10 000 рублей за тонну        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2239296,&quot;data&quot;:61152587,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Антрацит, графит дробленный, кокс литейный, уголь&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://satka.miltor.ru/detail_info.php?id=61152587" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61152587">
					<div id="ads_61152587" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61152587,2239296, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>

    <div class="objv-user-name fade-out-line">
        ООО ТД "Союз Спец Сбыт"    </div>

            <div class="objv-user-rating">
                                                <span class="glyphicon glyphicon-star" ></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                    </div>
    


            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://satka.miltor.ru/detail_info.php?id=61152587" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/294/102795294.jpg" class="border_img"  data-link="http://sankt-peterburg.miltor.ru/detail_info.php?id=61148995" data-max="/img_objv/max/294/102795294.jpg" data-min="/images_new.php?id=102795294&type=min&server=1" alt="Продам чехлы для стула на банк..." title="Продам чехлы для стула на банк..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61148995" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://sankt-peterburg.miltor.ru/detail_info.php?id=61148995" target="_blank">Продам чехлы для стула на банкет</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            3 500 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2238484,&quot;data&quot;:61148995,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Продам чехлы для стула на банкет&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://sankt-peterburg.miltor.ru/detail_info.php?id=61148995" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61148995">
					<div id="ads_61148995" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61148995,2238484, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://sankt-peterburg.miltor.ru/detail_info.php?id=61148995" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102790061&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/61/102790061.jpg" data-max="/img_objv/max/61/102790061.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102790108&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/108/102790108.jpg" data-max="/img_objv/max/108/102790108.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102790110&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/110/102790110.jpg" data-max="/img_objv/max/110/102790110.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102790114&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/114/102790114.jpg" data-max="/img_objv/max/114/102790114.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102790115&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/115/102790115.jpg" data-max="/img_objv/max/115/102790115.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/61/102790061.jpg" class="border_img"  data-link="http://moskva.miltor.ru/detail_info.php?id=61146694" data-max="/img_objv/max/61/102790061.jpg" data-min="/images_new.php?id=102790061&type=min&server=1" alt="Профессиональные чистящие сред..." title="Профессиональные чистящие сред..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61146694" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://moskva.miltor.ru/detail_info.php?id=61146694" target="_blank">Профессиональные чистящие средства от производителя</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 87 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242552,&quot;data&quot;:61146694,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Профессиональные чистящие средства от производителя&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61146694" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61146694">
					<div id="ads_61146694" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61146694,2242552, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61146694" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div><div class=reclam_728x90><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- Адаптивное web-plakat_728x90_beetwen_ob -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-4868490634731360"
             data-ad-slot="6973417415"
             data-ad-format="auto"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script></div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774449&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/449/102774449.jpg" data-max="/img_objv/max/449/102774449.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774450&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/450/102774450.jpg" data-max="/img_objv/max/450/102774450.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774451&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/451/102774451.jpg" data-max="/img_objv/max/451/102774451.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774452&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/452/102774452.jpg" data-max="/img_objv/max/452/102774452.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774453&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/453/102774453.jpg" data-max="/img_objv/max/453/102774453.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774454&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/454/102774454.jpg" data-max="/img_objv/max/454/102774454.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774455&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/455/102774455.jpg" data-max="/img_objv/max/455/102774455.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774456&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/456/102774456.jpg" data-max="/img_objv/max/456/102774456.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774457&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/457/102774457.jpg" data-max="/img_objv/max/457/102774457.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774458&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/458/102774458.jpg" data-max="/img_objv/max/458/102774458.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774459&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/459/102774459.jpg" data-max="/img_objv/max/459/102774459.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774460&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/460/102774460.jpg" data-max="/img_objv/max/460/102774460.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774461&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/461/102774461.jpg" data-max="/img_objv/max/461/102774461.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774462&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/462/102774462.jpg" data-max="/img_objv/max/462/102774462.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774463&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/463/102774463.jpg" data-max="/img_objv/max/463/102774463.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774464&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/464/102774464.jpg" data-max="/img_objv/max/464/102774464.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774465&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/465/102774465.jpg" data-max="/img_objv/max/465/102774465.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774466&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/466/102774466.jpg" data-max="/img_objv/max/466/102774466.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/449/102774449.jpg" class="border_img"  data-link="http://odintsovo.miltor.ru/detail_info.php?id=61138022" data-max="/img_objv/max/449/102774449.jpg" data-min="/images_new.php?id=102774449&type=min&server=1" alt="Сдам Гостевой Дом посуточно, в..." title="Сдам Гостевой Дом посуточно, в..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61138022" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://odintsovo.miltor.ru/detail_info.php?id=61138022" target="_blank">Сдам Гостевой Дом посуточно, в ПГТ Тучково</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            10 000 рублей за сутки        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:1637369,&quot;data&quot;:61138022,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Сдам Гостевой Дом посуточно, в ПГТ Тучково&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138022" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61138022">
					<div id="ads_61138022" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61138022,1637369, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138022" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774439&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/439/102774439.jpg" data-max="/img_objv/max/439/102774439.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774440&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/440/102774440.jpg" data-max="/img_objv/max/440/102774440.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774441&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/441/102774441.jpg" data-max="/img_objv/max/441/102774441.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774442&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/442/102774442.jpg" data-max="/img_objv/max/442/102774442.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774443&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/443/102774443.jpg" data-max="/img_objv/max/443/102774443.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774444&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/444/102774444.jpg" data-max="/img_objv/max/444/102774444.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774445&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/445/102774445.jpg" data-max="/img_objv/max/445/102774445.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774446&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/446/102774446.jpg" data-max="/img_objv/max/446/102774446.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774447&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/447/102774447.jpg" data-max="/img_objv/max/447/102774447.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774448&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/448/102774448.jpg" data-max="/img_objv/max/448/102774448.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/439/102774439.jpg" class="border_img"  data-link="http://odintsovo.miltor.ru/detail_info.php?id=61138021" data-max="/img_objv/max/439/102774439.jpg" data-min="/images_new.php?id=102774439&type=min&server=1" alt="Продаю земельный участок, в жи..." title="Продаю земельный участок, в жи..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61138021" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://odintsovo.miltor.ru/detail_info.php?id=61138021" target="_blank">Продаю земельный участок, в живописном месте Рузского района, Московской обл., п. Старая Руза, СНТ «Природа»</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            600 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:1637369,&quot;data&quot;:61138021,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Продаю земельный участок, в живописном месте Рузского района, Московской обл., п. Старая Руза, СНТ «Природа»&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138021" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61138021">
					<div id="ads_61138021" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61138021,1637369, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138021" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774429&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/429/102774429.jpg" data-max="/img_objv/max/429/102774429.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774430&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/430/102774430.jpg" data-max="/img_objv/max/430/102774430.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774431&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/431/102774431.jpg" data-max="/img_objv/max/431/102774431.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774432&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/432/102774432.jpg" data-max="/img_objv/max/432/102774432.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774433&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/433/102774433.jpg" data-max="/img_objv/max/433/102774433.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774434&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/434/102774434.jpg" data-max="/img_objv/max/434/102774434.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774435&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/435/102774435.jpg" data-max="/img_objv/max/435/102774435.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774436&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/436/102774436.jpg" data-max="/img_objv/max/436/102774436.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774437&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/437/102774437.jpg" data-max="/img_objv/max/437/102774437.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774438&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/438/102774438.jpg" data-max="/img_objv/max/438/102774438.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/429/102774429.jpg" class="border_img"  data-link="http://odintsovo.miltor.ru/detail_info.php?id=61138020" data-max="/img_objv/max/429/102774429.jpg" data-min="/images_new.php?id=102774429&type=min&server=1" alt="Запчасти БМВ Е39, Мерседес, Ау..." title="Запчасти БМВ Е39, Мерседес, Ау..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61138020" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://odintsovo.miltor.ru/detail_info.php?id=61138020" target="_blank">Запчасти БМВ Е39, Мерседес, Ауди, Вольво, Форд</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            1 500 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:1637369,&quot;data&quot;:61138020,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Запчасти БМВ Е39, Мерседес, Ауди, Вольво, Форд&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138020" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61138020">
					<div id="ads_61138020" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61138020,1637369, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138020" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774416&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/416/102774416.jpg" data-max="/img_objv/max/416/102774416.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774417&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/417/102774417.jpg" data-max="/img_objv/max/417/102774417.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774418&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/418/102774418.jpg" data-max="/img_objv/max/418/102774418.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774419&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/419/102774419.jpg" data-max="/img_objv/max/419/102774419.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774420&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/420/102774420.jpg" data-max="/img_objv/max/420/102774420.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774421&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/421/102774421.jpg" data-max="/img_objv/max/421/102774421.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774422&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/422/102774422.jpg" data-max="/img_objv/max/422/102774422.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774423&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/423/102774423.jpg" data-max="/img_objv/max/423/102774423.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774424&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/424/102774424.jpg" data-max="/img_objv/max/424/102774424.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774425&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/425/102774425.jpg" data-max="/img_objv/max/425/102774425.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774426&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/426/102774426.jpg" data-max="/img_objv/max/426/102774426.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774427&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/427/102774427.jpg" data-max="/img_objv/max/427/102774427.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774428&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/428/102774428.jpg" data-max="/img_objv/max/428/102774428.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/416/102774416.jpg" class="border_img"  data-link="http://odintsovo.miltor.ru/detail_info.php?id=61138019" data-max="/img_objv/max/416/102774416.jpg" data-min="/images_new.php?id=102774416&type=min&server=1" alt="Сдам в аренду строительные лес..." title="Сдам в аренду строительные лес..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61138019" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://odintsovo.miltor.ru/detail_info.php?id=61138019" target="_blank">Сдам в аренду строительные леса, рамного типа, в комплекте с настилами и креплением. Бетоносмеситель  БГР. Вышка тура. Квалифицированный монтаж. Осуществляем доставку на объект заказчика по Московской обл., Минское, Можайское, Киевское, Рублёвское шоссе.</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 5 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:1637369,&quot;data&quot;:61138019,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Сдам в аренду строительные леса, рамного типа, в комплекте с настилами и креплением. Бетоносмеситель  БГР. Вышка тура. Квалифицированный монтаж. Осуществляем доставку на объект заказчика по Московской обл., Минское, Можайское, Киевское, Рублёвское шоссе.&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138019" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61138019">
					<div id="ads_61138019" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61138019,1637369, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://odintsovo.miltor.ru/detail_info.php?id=61138019" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774406&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/406/102774406.jpg" data-max="/img_objv/max/406/102774406.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774407&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/407/102774407.jpg" data-max="/img_objv/max/407/102774407.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774408&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/408/102774408.jpg" data-max="/img_objv/max/408/102774408.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774409&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/409/102774409.jpg" data-max="/img_objv/max/409/102774409.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774410&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/410/102774410.jpg" data-max="/img_objv/max/410/102774410.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774411&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/411/102774411.jpg" data-max="/img_objv/max/411/102774411.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774412&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/412/102774412.jpg" data-max="/img_objv/max/412/102774412.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774413&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/413/102774413.jpg" data-max="/img_objv/max/413/102774413.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774414&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/414/102774414.jpg" data-max="/img_objv/max/414/102774414.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102774415&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/415/102774415.jpg" data-max="/img_objv/max/415/102774415.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/406/102774406.jpg" class="border_img"  data-link="http://moskva.miltor.ru/detail_info.php?id=61138018" data-max="/img_objv/max/406/102774406.jpg" data-min="/images_new.php?id=102774406&type=min&server=1" alt="Дом из бруса. Строительство" title="Дом из бруса. Строительство" >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61138018" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://moskva.miltor.ru/detail_info.php?id=61138018" target="_blank">Дом из бруса. Строительство</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 27 300 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:1667240,&quot;data&quot;:61138018,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Дом из бруса. Строительство&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61138018" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61138018">
					<div id="ads_61138018" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61138018,1667240, 1)'>+7 показать номер</div><div class='phone-list__item' onClick='showPhone(61138018,1667240, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>

    <div class="objv-user-name fade-out-line">
        СК МУРОМ    </div>

            <div class="objv-user-rating">
                                                <span class="glyphicon glyphicon-star" ></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                    </div>
    


            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61138018" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771223&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/223/102771223.jpg" data-max="/img_objv/max/223/102771223.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771231&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/231/102771231.jpg" data-max="/img_objv/max/231/102771231.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771074&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/74/102771074.jpg" data-max="/img_objv/max/74/102771074.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771075&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/75/102771075.jpg" data-max="/img_objv/max/75/102771075.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771083&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/83/102771083.jpg" data-max="/img_objv/max/83/102771083.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102772383&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/383/102772383.jpg" data-max="/img_objv/max/383/102772383.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771106&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/106/102771106.jpg" data-max="/img_objv/max/106/102771106.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771138&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/138/102771138.jpg" data-max="/img_objv/max/138/102771138.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771178&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/178/102771178.jpg" data-max="/img_objv/max/178/102771178.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102771186&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/186/102771186.jpg" data-max="/img_objv/max/186/102771186.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/223/102771223.jpg" class="border_img"  data-link="http://moskva.miltor.ru/detail_info.php?id=61137809" data-max="/img_objv/max/223/102771223.jpg" data-min="/images_new.php?id=102771223&type=min&server=1" alt="Каркасные дома. Строительство" title="Каркасные дома. Строительство" >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61137809" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://moskva.miltor.ru/detail_info.php?id=61137809" target="_blank">Каркасные дома. Строительство</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 370 300 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:1667240,&quot;data&quot;:61137809,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Каркасные дома. Строительство&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61137809" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61137809">
					<div id="ads_61137809" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61137809,1667240, 1)'>+7 показать номер</div><div class='phone-list__item' onClick='showPhone(61137809,1667240, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>

    <div class="objv-user-name fade-out-line">
        СК МУРОМ    </div>

            <div class="objv-user-rating">
                                                <span class="glyphicon glyphicon-star" ></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                    </div>
    


            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61137809" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div><div class=reclam_728x90><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- Адаптивное web-plakat_728x90_beetwen_ob -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-4868490634731360"
             data-ad-slot="6973417415"
             data-ad-format="auto"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script></div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/93/102766093.jpg" class="border_img"  data-link="http://kursk1.miltor.ru/detail_info.php?id=61136035" data-max="/img_objv/max/93/102766093.jpg" data-min="/images_new.php?id=102766093&type=min&server=1" alt="Мастер на час, помощник в ремо..." title="Мастер на час, помощник в ремо..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61136035" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://kursk1.miltor.ru/detail_info.php?id=61136035" target="_blank">Мастер на час, помощник в ремонте</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            200 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242550,&quot;data&quot;:61136035,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Мастер на час, помощник в ремонте&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://kursk1.miltor.ru/detail_info.php?id=61136035" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61136035">
					<div id="ads_61136035" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61136035,2242550, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://kursk1.miltor.ru/detail_info.php?id=61136035" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753656&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/656/102753656.jpg" data-max="/img_objv/max/656/102753656.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753657&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/657/102753657.jpg" data-max="/img_objv/max/657/102753657.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753658&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/658/102753658.jpg" data-max="/img_objv/max/658/102753658.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753659&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/659/102753659.jpg" data-max="/img_objv/max/659/102753659.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753660&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/660/102753660.jpg" data-max="/img_objv/max/660/102753660.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753663&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/663/102753663.jpg" data-max="/img_objv/max/663/102753663.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753669&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/669/102753669.jpg" data-max="/img_objv/max/669/102753669.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753672&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/672/102753672.jpg" data-max="/img_objv/max/672/102753672.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753676&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/676/102753676.jpg" data-max="/img_objv/max/676/102753676.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102753677&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/677/102753677.jpg" data-max="/img_objv/max/677/102753677.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/656/102753656.jpg" class="border_img"  data-link="http://krasnodar.miltor.ru/detail_info.php?id=61133527" data-max="/img_objv/max/656/102753656.jpg" data-min="/images_new.php?id=102753656&type=min&server=1" alt="Сдам комнату в Гостевом доме н..." title="Сдам комнату в Гостевом доме н..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61133527" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://krasnodar.miltor.ru/detail_info.php?id=61133527" target="_blank">Сдам комнату в Гостевом доме на Херсонской 75</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            2 700 рублей за сутки        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242548,&quot;data&quot;:61133527,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Сдам комнату в Гостевом доме на Херсонской 75&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://krasnodar.miltor.ru/detail_info.php?id=61133527" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61133527">
					<div id="ads_61133527" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61133527,2242548, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://krasnodar.miltor.ru/detail_info.php?id=61133527" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/278/102669278.jpg" class="border_img"  data-link="http://serpuhov.miltor.ru/detail_info.php?id=61118981" data-max="/img_objv/max/278/102669278.jpg" data-min="/images_new.php?id=102669278&type=min&server=1" alt="Кремация животных" title="Кремация животных" >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61118981" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://serpuhov.miltor.ru/detail_info.php?id=61118981" target="_blank">Кремация животных</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 1 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242547,&quot;data&quot;:61118981,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Кремация животных&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://serpuhov.miltor.ru/detail_info.php?id=61118981" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61118981">
					<div id="ads_61118981" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61118981,2242547, 1)'>+7 показать номер</div><div class='phone-list__item' onClick='showPhone(61118981,2242547, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>

    <div class="objv-user-name fade-out-line">
        Ветритуал    </div>

            <div class="objv-user-rating">
                                                <span class="glyphicon glyphicon-star" ></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                    </div>
    


            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://serpuhov.miltor.ru/detail_info.php?id=61118981" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/953/102657953.jpg" class="border_img"  data-link="http://habarovsk.miltor.ru/detail_info.php?id=61117889" data-max="/img_objv/max/953/102657953.jpg" data-min="/images_new.php?id=102657953&type=min&server=1" alt="Земельный участок 6 соток без ..." title="Земельный участок 6 соток без ..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61117889" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://habarovsk.miltor.ru/detail_info.php?id=61117889" target="_blank">Земельный участок 6 соток без построек СНТ Лайнер-1</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            180 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2236773,&quot;data&quot;:61117889,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Земельный участок 6 соток без построек СНТ Лайнер-1&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://habarovsk.miltor.ru/detail_info.php?id=61117889" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61117889">
					<div id="ads_61117889" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61117889,2236773, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://habarovsk.miltor.ru/detail_info.php?id=61117889" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/416/102655416.jpg" class="border_img"  data-link="http://saratov.miltor.ru/detail_info.php?id=61116327" data-max="/img_objv/max/416/102655416.jpg" data-min="/images_new.php?id=102655416&type=min&server=1" alt="вывоз  старой  мебели т 464221" title="вывоз  старой  мебели т 464221" >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61116327" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://saratov.miltor.ru/detail_info.php?id=61116327" target="_blank">вывоз  старой  мебели т 464221</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 1 800 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:58701,&quot;data&quot;:61116327,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: вывоз  старой  мебели т 464221&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://saratov.miltor.ru/detail_info.php?id=61116327" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61116327">
					<div id="ads_61116327" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61116327,58701, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://saratov.miltor.ru/detail_info.php?id=61116327" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/625/102654625.jpg" class="border_img"  data-link="http://alushta.miltor.ru/detail_info.php?id=61116246" data-max="/img_objv/max/625/102654625.jpg" data-min="/images_new.php?id=102654625&type=min&server=1" alt="ТРЕНИНГ Саморазвитие и гармони..." title="ТРЕНИНГ Саморазвитие и гармони..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61116246" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://alushta.miltor.ru/detail_info.php?id=61116246" target="_blank">ТРЕНИНГ Саморазвитие и гармония</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            1 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242546,&quot;data&quot;:61116246,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: ТРЕНИНГ Саморазвитие и гармония&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://alushta.miltor.ru/detail_info.php?id=61116246" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61116246">
					<div id="ads_61116246" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61116246,2242546, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://alushta.miltor.ru/detail_info.php?id=61116246" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102654240&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/240/102654240.jpg" data-max="/img_objv/max/240/102654240.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102654242&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/242/102654242.jpg" data-max="/img_objv/max/242/102654242.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/240/102654240.jpg" class="border_img"  data-link="http://sankt-peterburg.miltor.ru/detail_info.php?id=61116221" data-max="/img_objv/max/240/102654240.jpg" data-min="/images_new.php?id=102654240&type=min&server=1" alt="ТРЕНИНГ Как не остаться одной ..." title="ТРЕНИНГ Как не остаться одной ..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61116221" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://sankt-peterburg.miltor.ru/detail_info.php?id=61116221" target="_blank">ТРЕНИНГ Как не остаться одной на диване</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            1 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242546,&quot;data&quot;:61116221,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: ТРЕНИНГ Как не остаться одной на диване&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://sankt-peterburg.miltor.ru/detail_info.php?id=61116221" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61116221">
					<div id="ads_61116221" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61116221,2242546, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://sankt-peterburg.miltor.ru/detail_info.php?id=61116221" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102653968&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/968/102653968.jpg" data-max="/img_objv/max/968/102653968.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102653978&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/978/102653978.jpg" data-max="/img_objv/max/978/102653978.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/968/102653968.jpg" class="border_img"  data-link="http://moskva.miltor.ru/detail_info.php?id=61116155" data-max="/img_objv/max/968/102653968.jpg" data-min="/images_new.php?id=102653968&type=min&server=1" alt="ТРЕНИНГ «Как не остаться одной..." title="ТРЕНИНГ «Как не остаться одной..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61116155" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://moskva.miltor.ru/detail_info.php?id=61116155" target="_blank">ТРЕНИНГ «Как не остаться одной на диване» </a>        </div>

        <div class="block_objv_min_price fade-out-line">
            1 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242546,&quot;data&quot;:61116155,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: ТРЕНИНГ «Как не остаться одной на диване» &quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61116155" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61116155">
					<div id="ads_61116155" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61116155,2242546, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61116155" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652404&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/404/102652404.jpg" data-max="/img_objv/max/404/102652404.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652405&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/405/102652405.jpg" data-max="/img_objv/max/405/102652405.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652406&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/406/102652406.jpg" data-max="/img_objv/max/406/102652406.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652407&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/407/102652407.jpg" data-max="/img_objv/max/407/102652407.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652408&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/408/102652408.jpg" data-max="/img_objv/max/408/102652408.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652409&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/409/102652409.jpg" data-max="/img_objv/max/409/102652409.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652410&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/410/102652410.jpg" data-max="/img_objv/max/410/102652410.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102652411&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/411/102652411.jpg" data-max="/img_objv/max/411/102652411.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/404/102652404.jpg" class="border_img"  data-link="http://moskva.miltor.ru/detail_info.php?id=61116039" data-max="/img_objv/max/404/102652404.jpg" data-min="/images_new.php?id=102652404&type=min&server=1" alt="Кованные решетки, ворота, забо..." title="Кованные решетки, ворота, забо..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61116039" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://moskva.miltor.ru/detail_info.php?id=61116039" target="_blank">Кованные решетки, ворота, заборы, ограждения</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 2 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242264,&quot;data&quot;:61116039,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Кованные решетки, ворота, заборы, ограждения&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61116039" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61116039">
					<div id="ads_61116039" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61116039,2242264, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>

    <div class="objv-user-name fade-out-line">
        ООО "МеталлМонтажСтрой"    </div>

            <div class="objv-user-rating">
                                                <span class="glyphicon glyphicon-star" ></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                    </div>
    


            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61116039" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102651775&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/775/102651775.jpg" data-max="/img_objv/max/775/102651775.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102651776&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/776/102651776.jpg" data-max="/img_objv/max/776/102651776.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102651777&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/777/102651777.jpg" data-max="/img_objv/max/777/102651777.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/775/102651775.jpg" class="border_img"  data-link="http://belgorod.miltor.ru/detail_info.php?id=61115966" data-max="/img_objv/max/775/102651775.jpg" data-min="/images_new.php?id=102651775&type=min&server=1" alt="Такси из &quot;города России&quot; в &quot;го..." title="Такси из &quot;города России&quot; в &quot;го..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61115966" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://belgorod.miltor.ru/detail_info.php?id=61115966" target="_blank">Такси из "города России" в "город Украины", доставка груза</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            3 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242545,&quot;data&quot;:61115966,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Такси из \&quot;города России\&quot; в \&quot;город Украины\&quot;, доставка груза&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://belgorod.miltor.ru/detail_info.php?id=61115966" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61115966">
					<div id="ads_61115966" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61115966,2242545, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://belgorod.miltor.ru/detail_info.php?id=61115966" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

                <div class="toggle-hide">
            <div class="objv-gallery-wrap">
                <a href="#" class="objv-gallery-rule objv-gallery-prev">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </a>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102650479&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/479/102650479.jpg" data-max="/img_objv/max/479/102650479.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102650480&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/480/102650480.jpg" data-max="/img_objv/max/480/102650480.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102650482&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/482/102650482.jpg" data-max="/img_objv/max/482/102650482.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102650485&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/485/102650485.jpg" data-max="/img_objv/max/485/102650485.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102650490&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/490/102650490.jpg" data-max="/img_objv/max/490/102650490.jpg">                </div>
                                <div class="objv-gallery-img-block">
                    <img class="objv-gallery-img" src="/images/1px.gif" alt="" data-src="/images_new.php?id=102650491&amp;type=min&amp;server=1" data-link="/img_objv/max_block_new/491/102650491.jpg" data-max="/img_objv/max/491/102650491.jpg">                </div>
                                <a href="#" class="objv-gallery-rule objv-gallery-next">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </a>
            </div>
        </div>
        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/479/102650479.jpg" class="border_img"  data-link="http://moskva.miltor.ru/detail_info.php?id=61115888" data-max="/img_objv/max/479/102650479.jpg" data-min="/images_new.php?id=102650479&type=min&server=1" alt="Теплицы из поликарбоната 6х3 м" title="Теплицы из поликарбоната 6х3 м" >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61115888" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://moskva.miltor.ru/detail_info.php?id=61115888" target="_blank">Теплицы из поликарбоната 6х3 м</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            от 15 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242264,&quot;data&quot;:61115888,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Теплицы из поликарбоната 6х3 м&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61115888" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61115888">
					<div id="ads_61115888" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61115888,2242264, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>

    <div class="objv-user-name fade-out-line">
        ООО "МеталлМонтажСтрой"    </div>

            <div class="objv-user-rating">
                                                <span class="glyphicon glyphicon-star" ></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                                <span class="glyphicon glyphicon-star-empty"></span>
                                    </div>
    


            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://moskva.miltor.ru/detail_info.php?id=61115888" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div class="block_objv_min" >
    <div class="block_objv_min-wrap">

        
        <div class=block_objv_min_img >
            <span class="objv-growup-img">
                <i class="glyphicon glyphicon-search"></i>
                <span> Увеличить </span>
            </span>
            <img src="/img_objv/max_block_new/22/102650022.jpg" class="border_img"  data-link="http://tula.miltor.ru/detail_info.php?id=61115812" data-max="/img_objv/max/22/102650022.jpg" data-min="/images_new.php?id=102650022&type=min&server=1" alt="Компенсаторы в наличии и под з..." title="Компенсаторы в наличии и под з..." >        </div>

        <div class='block_objv_min-text'>
            <div class="blockFavorite blockFavoritesSpan" data-value="61115812" data-link="/favorites.php" data-hidden="add"></div>
                <a class="link_objv" href="http://tula.miltor.ru/detail_info.php?id=61115812" target="_blank">Компенсаторы в наличии и под заказ</a>        </div>

        <div class="block_objv_min_price fade-out-line">
            1 000 рублей        </div>

        <div class='objv-bottom-block toggle-hide'>
            
    <a class="btn btn-danger block_objv_min__link objv-order-link objv-action-link" href="#" title="Заказать" data-toggle="modal" data-target="#formSendMessage" data-message="{&quot;id&quot;:null,&quot;sender&quot;:null,&quot;recipient&quot;:2242385,&quot;data&quot;:61115812,&quot;type&quot;:null,&quot;status_sender&quot;:null,&quot;status_recipient&quot;:null,&quot;parent_id&quot;:null,&quot;children&quot;:null,&quot;theme&quot;:&quot;Сообщение о товаре: Компенсаторы в наличии и под заказ&quot;,&quot;name&quot;:null,&quot;email&quot;:null,&quot;phone&quot;:null,&quot;text&quot;:null,&quot;created_at&quot;:null,&quot;updated_at&quot;:null}">Заказать</a>
            <a class="btn btn-success block_objv_min__link" href="http://tula.miltor.ru/detail_info.php?id=61115812" title="Подробнее" rel="nofollow">Подробнее</a>
            <div class="objv-contacts-block">
                    <div class="objv-phones-block">
        <div class="phone-container" id="phone-container_61115812">
					<div id="ads_61115812" class="phone-list" >
					<div class='phone-list__item' onClick='showPhone(61115812,2242385, 1)'>+7 показать номер</div>	
					</div>
			   </div>    </div>



            </div>
        </div>
    </div>

    <div class="objv-bottom-block-main">
        <a class="btn btn-success block_objv_min__link" href="http://tula.miltor.ru/detail_info.php?id=61115812" title="Подробнее" rel="nofollow">Подробнее</a>    </div>
</div>
<div id="adview-modal" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<div class="objv-modal-header">
                             <div class="objv-modal-title fade-out-line"></div>
                             <div class="objv-modal-buy">
                                 <span class="objv-modal-price"></span>
                                 <span class="objv-modal-action">
                                     <a href="#" class="btn btn-danger"></a>
                                 </span>
                             </div>
                         </div>
</div>
<div class="modal-body">
            <div class="objv-modal-content">
                <a href="#" class="objv-modal-gallery-rule objv-modal-gallery-up">
                    <i class="glyphicon glyphicon-chevron-up"></i>
                </a>
                <div class="objv-modal-rule-thumbs objv-modal-prev-rule">
                    <i class="glyphicon glyphicon-chevron-left"></i>
                </div>
                <div class="objv-modal-rule-thumbs objv-modal-next-rule">
                    <i class="glyphicon glyphicon-chevron-right"></i>
                </div>
                <div class="objv-modal-thumbs-content"></div>
                <div class="objv-modal-current"></div>
                <a href="#" class="objv-modal-gallery-rule objv-modal-gallery-down">
                    <i class="glyphicon glyphicon-chevron-down"></i>
                </a>
            </div>
</div>

</div>
</div>
</div><div class="modal fade" id="formSendMessage" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content" style="height:auto;">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div class="clearfix"></div>
                <h3>Написать сообщение</h3>
                <div class="site-index">
                    <div id="p0" data-pjax-container="" data-pjax-timeout="1000">                    <div class="row">
    <div class="col-md-8">        <form id="w0" class="messageForm" action="/ajax/send" method="post" data-pjax>
<input type="hidden" name="_csrf-frontend" value="ViJ474yvJKnZkZJB6bsZZM5xfo8LgeFXsSRaTpvQeONjYTWd2PkdwqGg1yWeykoCixMp-3n4q2PaSgUm_v1V2g==">        <div class="form-group field-message-name required">

<input type="text" id="message-name" class="form-control" name="Message[name]" value="" placeholder="Введите ФИО" aria-required="true">

<div class="help-block"></div>
</div><div class="form-group field-message-email required">

<input type="text" id="message-email" class="form-control" name="Message[email]" value="" placeholder="Введите email" aria-required="true">

<div class="help-block"></div>
</div><div class="form-group field-message-phone required">

<input type="text" id="message-phone" class="form-control phones__field" name="Message[phone]" value="" placeholder="Введите номер телефона" aria-required="true">

<div class="help-block"></div>
</div><div class="form-group field-message-theme required">

<input type="hidden" id="message-theme" class="form-control" name="Message[theme]" value="Сообщение о товаре: Продам Daewoo Matiz, 2008 МТ">

<div class="help-block"></div>
</div>        <div class="clearfix"></div>

        <div class="form-group field-message-text required">

<textarea id="message-text" class="form-control" name="Message[text]" placeholder="Введите текст сообщения" aria-required="true"></textarea>

<div class="help-block"></div>
</div>        <div class="form-group field-message-sender">

<input type="hidden" id="message-sender" class="form-control" name="Message[sender]" value="-5481238157">

<div class="help-block"></div>
</div>        <div class="form-group field-message-recipient">

<input type="hidden" id="message-recipient" class="form-control" name="Message[recipient]" value="2236773">

<div class="help-block"></div>
</div>        <div class="form-group field-message-data required">

<input type="hidden" id="message-data" class="form-control" name="Message[data]" value="61155509">

<div class="help-block"></div>
</div>        <div class="form-group field-message-type required">

<input type="hidden" id="message-type" class="form-control" name="Message[type]" value="1">

<div class="help-block"></div>
</div>        <div class="form-group field-message-parent_id">

<input type="hidden" id="message-parent_id" class="form-control" name="Message[parent_id]" value="0">

<div class="help-block"></div>
</div>        <div class="form-group field-message-children">

<input type="hidden" id="message-children" class="form-control" name="Message[children]" value="0">

<div class="help-block"></div>
</div>        <div class="form-group field-message-status_sender">

<input type="hidden" id="message-status_sender" class="form-control" name="Message[status_sender]" value="2">

<div class="help-block"></div>
</div>        <div class="form-group field-message-status_recipient">

<input type="hidden" id="message-status_recipient" class="form-control" name="Message[status_recipient]" value="1">

<div class="help-block"></div>
</div>        <input type="hidden" name="username" value="">
        <div class="checkbox">
            <label>
                <input type="checkbox" value="1" required>
                Отправляя сообщение, я соглашаюсь с правилами обработки
                персональных данных в соответствии с
                <a onclick="return !window.open('/content/politika-konfidencialnosti.php')" href="/content/politika-konfidencialnosti.php" target="_blank">
                    Политикой конфиденциальности
                </a>
            </label>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary pull-right messageButtonSend">Отправить</button>        </div>
        <div class="clearfix"></div>
        </form>    </div>
    <div class="col-md-4"><img src="/img_objv/max_block_new/782/102820782.jpg" style="height: 120px;" alt="Продам Daewoo Matiz, 2008 МТ"><div class=h4>Продам Daewoo Matiz, 2008 МТ</div></div></div>                    </div>                </div>
            </div>
        </div>
    </div>
</div>
<div class="text-center col-lg-12 pagination-list"><ul class="pagination"><li class="first disabled"><span>Первая</span></li>
<li class="prev disabled"><span>Предыдущая</span></li>
<li class="active"><a href="/" data-page="0">1</a></li>
<li><a href="/?page=2" data-page="1">2</a></li>
<li><a href="/?page=3" data-page="2">3</a></li>
<li><a href="/?page=4" data-page="3">4</a></li>
<li><a href="/?page=5" data-page="4">5</a></li>
<li><a href="/?page=6" data-page="5">6</a></li>
<li><a href="/?page=7" data-page="6">7</a></li>
<li><a href="/?page=8" data-page="7">8</a></li>
<li><a href="/?page=9" data-page="8">9</a></li>
<li><a href="/?page=10" data-page="9">10</a></li>
<li class="next"><a href="/?page=2" data-page="1">Следующая</a></li>
<li class="last"><a href="/?page=20" data-page="19">Последняя</a></li></ul></div>            </div>
                            <div class="col-lg-12" >
                    <hr>
                    <div class="about-text">
    На нашем портале, посвященном объявления по услугам и товарам вы можете найти очень много интересной информации.
    Если Вы хотите приобрести какой-то строительный материл или любой другой товар, то выберите продавца с помощью нашего сайта.
    На сайте много категорий объявлений от разных продавцов. Объявления размещаю как частные лица, так и крупные компании.
    Рядом с каждым объявлением есть цена и контактная информация. Выберите товар по самым лучшим ценам из тысяч предложений на нашей доске объявлений.
</div>
                </div>
                        <script async src="//yastatic.net/share/share.js"></script><div class="col-lg-12 col-md-12 col-sx-12 col-xs-12 no-guter footer_social_ico">
			<div class="col-lg-6 col-sm-6 col-md-6 col-xs-12 no-guter text-center">Если мы вам помогли, поделитесь этим с другими: </div>
			<div class="col-lg-6 col-sm-6 col-md-6 col-xs-12 no-guter">
				<div class="yashare-auto-init " data-yasharel10n="ru" data-yasharetype="button" data-yasharequickservices="vkontakte,facebook,twitter,odnoklassniki,moimir,lj,moikrug,gplus">			
				</div>	
			</div>					
		</div>        </div>
    </div>
        <p id="scrolltop-id">
  <a href="#">
    <span>
      <i class="fa fa-arrow-up"></i>
    </span>
    Наверх
  </a>
</p>
    </div>

<div class="container" id="footer">
    <div class="row">
            </div>
    <div class="row">
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="/">Объявления</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/company.php">Организации</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-warning footer__btn" href="http://miltor.ru/add_objv.php" title="Разместите своё объявление на сайте">Подать объявление</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="news-link btn btn-default footer__btn" href="http://miltor.ru/whats-new.php" title="Новости">Новости</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/content/banner_reklam.php">Реклама на сайте</a>            </div>
        </div>
        <div class=" footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/content/help.php">Помощь</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/content/about.php">О нас</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/reviews.php">Отзывы</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/content/pravila.php">Правила сайта</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/feedback.php" title="Наши контакты" rel="nofollow">Наши контакты</a>            </div>
        </div>
        <div class="footer__item">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn" href="http://miltor.ru/user_site/add_new_site.php">Создать себе сайт</a>            </div>
        </div>
        <div class="footer__item ">
            <div class="footer__wrapper">
                <a class="btn btn-default footer__btn ws-normal" href="http://miltor.ru/promokode.php">Промокоды и скидки партнеров</a>            </div>
        </div>
    </div>
    <div class="row">
        <div class="counter">

            <!--LiveInternet counter-->
            <script><!--
                document.write("<a href='http://www.liveinternet.ru/click;web-plakat' "+
                    "target=_blank><img src='//counter.yadro.ru/hit;web-plakat?t14.4;r"+
                    escape(document.referrer)+((typeof(screen)=="undefined")?"":
                        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                    ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
                    "' alt='' title='LiveInternet: показано число просмотров за 24"+
                    " часа, посетителей за 24 часа и за сегодня' "+
                    "border='0' width='88' height='31'><\/a>")
                //--></script><!--/LiveInternet-->                <!-- Yandex.Metrika counter -->
                <script>
                    (function (d, w, c) {
                        (w[c] = w[c] || []).push(function() {
                            try {
                                w.yaCounter16981552 = new Ya.Metrika({id:16981552, enableAll: true, ut:"noindex", webvisor:true});
                            } catch(e) { }
                        });

                        var n = d.getElementsByTagName("script")[0],
                            s = d.createElement("script"),
                            f = function () { n.parentNode.insertBefore(s, n); };
                        s.type = "text/javascript";
                        s.async = true;
                        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

                        if (w.opera == "[object Opera]") {
                            d.addEventListener("DOMContentLoaded", f);
                        } else { f(); }
                    })(document, window, "yandex_metrika_callbacks");
                </script>
                <noscript><div><img src="//mc.yandex.ru/watch/16981552?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
                <!-- /Yandex.Metrika counter -->
        </div>
        <div class="center-block">
            Все права защищены            &copy; 2009-2018  г. MILTOR
        </div>
    </div>
</div>

<script src="/js/scripts.js?v=1521088812"></script>
<script src="/assets/757a42cd/js/bootstrap.js?v=1520886263"></script>
<script src="/assets/d0774f28/js/message.js?v=1514500977"></script>
<script src="/assets/b47f7550/yii.validation.js?v=1514500974"></script>
<script src="/assets/b47f7550/yii.activeForm.js?v=1514500974"></script>
<script src="/assets/39cb43f2/jquery.pjax.js?v=1520886264"></script>
<script src="/js/dropdown-menu.js?v=1498176267"></script>
<script>jQuery(function ($) {
jQuery('#adview-modal').modal({"show":false,"class":"my111"});

$(".messageForm").on("beforeSubmit", function (e) {
    $(".messageButtonSend").prop( "disabled", true );
    return true;
});

jQuery('#w0').yiiActiveForm([{"id":"message-name","name":"name","container":".field-message-name","input":"#message-name","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «ФИО»."});yii.validation.string(value, messages, {"message":"Значение «ФИО» должно быть строкой.","max":500,"tooLong":"Значение «ФИО» должно содержать максимум 500 символа.","skipOnEmpty":1});}},{"id":"message-email","name":"email","container":".field-message-email","input":"#message-email","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Email»."});yii.validation.string(value, messages, {"message":"Значение «Email» должно быть строкой.","max":50,"tooLong":"Значение «Email» должно содержать максимум 50 символа.","skipOnEmpty":1});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Значение «Email» не является правильным email адресом.","enableIDN":false,"skipOnEmpty":1});}},{"id":"message-phone","name":"phone","container":".field-message-phone","input":"#message-phone","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Номер телефона»."});yii.validation.string(value, messages, {"message":"Значение «Номер телефона» должно быть строкой.","max":50,"tooLong":"Значение «Номер телефона» должно содержать максимум 50 символа.","skipOnEmpty":1});}},{"id":"message-theme","name":"theme","container":".field-message-theme","input":"#message-theme","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Тема сообщения»."});yii.validation.string(value, messages, {"message":"Значение «Тема сообщения» должно быть строкой.","max":500,"tooLong":"Значение «Тема сообщения» должно содержать максимум 500 символа.","skipOnEmpty":1});}},{"id":"message-text","name":"text","container":".field-message-text","input":"#message-text","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Текст сообщения»."});yii.validation.string(value, messages, {"message":"Значение «Текст сообщения» должно быть строкой.","skipOnEmpty":1});}},{"id":"message-sender","name":"sender","container":".field-message-sender","input":"#message-sender","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Значение «Sender» должно быть целым числом.","skipOnEmpty":1});}},{"id":"message-recipient","name":"recipient","container":".field-message-recipient","input":"#message-recipient","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Значение «Recipient» должно быть целым числом.","skipOnEmpty":1});}},{"id":"message-data","name":"data","container":".field-message-data","input":"#message-data","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Data»."});}},{"id":"message-type","name":"type","container":".field-message-type","input":"#message-type","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Необходимо заполнить «Type»."});}},{"id":"message-parent_id","name":"parent_id","container":".field-message-parent_id","input":"#message-parent_id","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Значение «Parent ID» должно быть целым числом.","skipOnEmpty":1});}},{"id":"message-children","name":"children","container":".field-message-children","input":"#message-children","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Значение «Children» должно быть целым числом.","skipOnEmpty":1});}},{"id":"message-status_sender","name":"status_sender","container":".field-message-status_sender","input":"#message-status_sender","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Значение «Status Sender» должно быть целым числом.","skipOnEmpty":1});}},{"id":"message-status_recipient","name":"status_recipient","container":".field-message-status_recipient","input":"#message-status_recipient","validate":function (attribute, value, messages, deferred, $form) {yii.validation.number(value, messages, {"pattern":/^\s*[+-]?\d+\s*$/,"message":"Значение «Status Recipient» должно быть целым числом.","skipOnEmpty":1});}}], []);
jQuery(document).pjax("#p0 a", {"push":false,"replace":false,"timeout":1000,"scrollTo":false,"container":"#p0"});
jQuery(document).on("submit", "#p0 form[data-pjax]", function (event) {jQuery.pjax.submit(event, {"push":false,"replace":false,"timeout":1000,"scrollTo":false,"container":"#p0"});});

$('.delete_favorites').click(function(){
    change_favorites($(this).attr('data-value'),this);
    $(this).css('display','none');  
    $('#fav_add_'+$(this).attr('data-value')).css('display','block');
});
$('.add_favorites').click(function(){
    change_favorites($(this).attr('data-value'),this);
    $(this).css('display','none');
    $('#fav_del_'+$(this).attr('data-value')).css('display','block');
});

var russiaMapBtn = $('.russia-map-btn');
russiaMapBtn.click(function() {
    var self = $(this);
    var side = self.hasClass('east') ? 'east' : 'west';
    var newSide = side === 'east' ? 'west' : 'east';
    russiaMapBtn.removeClass('hidden');
    self.addClass('hidden');

    var svgLink = $('#map-svg').attr('data');
    var newSvgLink = svgLink.replace(side, newSide);
    var descr = $('#map-svg').closest('.map-wrap').find('.map-descr');
    descr.find('.map-descr-west, .map-descr-east').removeClass('hidden');
    descr.find('.map-descr-regions').show(); 
    descr.find('.map-descr-region-cities').hide(); 
    if (newSide === 'east') {
        descr.find('.map-descr-west').addClass('hidden');
    } else {
        descr.find('.map-descr-east').addClass('hidden');
    }
    $('#map-svg').attr('data', newSvgLink);
});

function change_favorites(id,img_star){
    var flag=0;
    if (img_star.title == 'Добавить в избранное') {
        flag=1;
        $('.favorites_'+id).css('display','block');
        setTimeout(closeTooltip, 1600, id);
        if($('.menuFavorit').length){
            var intCount = parseInt($('#countFavorit').text(), 10);
            $('#countFavorit').text(intCount+1);
        }
        else{
            var a = document.createElement('a');
            a.className = 'btn btn-warning no-border widget menuFavorit';
            a.href = '/favorites.php';
            a.innerHTML = 'Избранное <div id="countFavorit">1</div>';
            insertAfter(a, $('#head_vidjet a')[0]);
        }
    } 
    else {
        flag=0;
        if(parseInt($('#countFavorit').text(), 10) > 1){
            var intCount = parseInt($('#countFavorit').text(), 10);
            $('#countFavorit').text(intCount-1);
        }
        else{
            $('.menuFavorit').remove();
        }
    }
    $.post('/favorites/change.php', {'id':id, 'flag':flag}, function(data){
    });
}
function insertAfter(elem, refElem) {
  return refElem.parentNode.insertBefore(elem, refElem.nextSibling);
}
function closeTooltip(id){
    $('.favorites_'+id).css('display','none');
}

jQuery('#w4').yiiActiveForm([], []);

                    var html = '', urlC = '', mainData, n;
                    $('.b-breadcrumbs__item').hover(
                         function() {
                             if($(this).hasClass('getChild') && $(this).find('a').attr('href') != '/'){
                                 n = this;
                                    getChild();
                             }                            
                         },
                         function() {
                            removeChild();
                         }
                     );
                     function getChild(){
                         if($(n).find('a').attr('href') != urlC){
                            urlC = $(n).find('a').attr('href');
                            $('.b-breacrumbs-level-2').remove();
                            $.post( '/ajax/get-child-breadcrumbs', { url: urlC, '_csrf-frontend': 'ViJ474yvJKnZkZJB6bsZZM5xfo8LgeFXsSRaTpvQeONjYTWd2PkdwqGg1yWeykoCixMp-3n4q2PaSgUm_v1V2g==' })
                             .done(function( data ) {
                                if(data.answer == 200){
                                    $('.b-breacrumbs-level-2').remove();
                                    mainData = data.result;
                                    drawChild();
                                }                                
                             });
                         }
                         else{
                            drawChild();
                         }                        
                     }
                     function removeChild(){
                        $('.b-breacrumbs-level-2').remove();
                     }
                     function drawChild(){
                        $('.b-breacrumbs-level-2').remove();
                        var ul = document.createElement('ul');
                            ul.className = 'b-breacrumbs-level-2';
                            $(n).append(ul);
                        var list = '';
                            for(var e in mainData){
                                list += '<li class=\'b-breadcrumbs__line\'></li>';
                                list += '<li>';
                                list += '<a href=\''+mainData[e]['link']+'\'>'+mainData[e]['label']+'</a>';
                                list += '</li>';
                            }
                            $('.b-breacrumbs-level-2').html(list);
                     }
                
});</script></body>
</html>