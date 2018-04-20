<!DOCTYPE html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=0.5">
    <link href="//www.otzywy.com/css/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="//www.otzywy.com/css/style2018.css?ver=20180221" type="text/css" rel="stylesheet">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<script src="//www.otzywy.com/js/jquery-3.3.1.min.js"></script>
<script src="//www.otzywy.com/js/bootstrap.bundle.min.js" async></script>
<script src="//www.otzywy.com/js/lib.min.js" defer async></script>
<script src="//www.otzywy.com/js/app2018.js?ver=20180213" defer async></script>
<script src="https://www.google.com/recaptcha/api.js?hl=ru" async defer></script>

    <title>Справочник организаций города Москвы (Россия) - Отзывы.com</title>
    <meta name="description" content="Полная актуальная информация о компаниях и учреждениях в Москве, городах России и СНГ. Самое подробное описание организаций, отзывы в интернете, адреса официальных сайтов, схемы проезда, телефоны бесплатно в справочнике организаций Отзывы.com."/>
<meta name="keywords" content="Справочник организаций, телефонный справочник, Москва, Россия, каталог, справочник, база данных, компании, организации, предприятия, фирмы, учреждения, отзывы в интернете, контакты, официальные сайты, адреса, телефоны, карты проезда, режим работы, список, перечень, бесплатно"/>
    <script>SUBDOMAIN = 'rus.otzywy.com/';
        if (SUBDOMAIN == 'rus.otzywy.com/') SUBDOMAIN = 'www.otzywy.com/'
        var cDomain = 'otzywy.com';
        var callbackScript = null;
        var callbackScriptAsync = null;
    </script>
</head>
<body>
<div class="container">
        <header class="header clearfix">
        <div class="logo-wrapper">
    <a class="logo float-left float-lg-none float-xl-none" href="//www.otzywy.com/"
       title="Бесплатный онлайн телефонный справочник организаций 2018 России, Украины, Казахстана">
        <b>О</b>тзывы<span>.com</span>
    </a>
    <div class="curr_region">
        Справочник организаций<br>
        Россия | Москва    </div>
</div>
<div class="header-search-wrapper">
    <div class="search_block">
        <form id="search_form"
              action="//www.otzywy.com/Москва/search/"
              method="get" accept-charset="UTF-8">
            <div class="search green_grd gradient  clearfix">
                <input id="what" name="what" placeholder="Что? Название организации или сфера деятельности…"
                       type="text"  />
                <span class="ico" onclick="$('#search_form').submit();"
                      title="Найти в Москве"></span>
                <button class="gradient" id="search_button" type="submit"
                        title="Найти в Москве">
                    <span class="d-none d-sm-block">Найти</span></button>
                <a href="#regions" id="city" class="region gradient"
                   data-toggle="collapse"
                   title="Выберите город">
                    Москва                </a>
                                                    <div class="example float-left">
                        Например,
                        <a href="//www.otzywy.com/Москва/search/?what=Изготовление+мебели+под+заказ" title="Изготовление мебели под заказ в Москве">
                            Изготовление мебели под заказ                        </a>
                    </div>
                                <a class="adv_search" href="#adv_search_block"
                   title="Поиск организаций Москвы по району, улице, адресу"
                   data-toggle="collapse">Расширенный поиск
                    <span class="d-none d-sm-inline"> по
                    расположению</span></a>


            </div>
            <div id="adv_search_block" class="adv-search-block
                    collapse">
                <input id="address" name="address" placeholder="Где? Район, улица, адрес..."
                       type="text"  />
                <span class="ico" onclick="$('#search_form').submit();"
                      title="Найти в Москве"></span>
                                                    <div class="example">
                        Например,
                        <a href="//www.otzywy.com/Москва/search/?what=Изготовление+мебели+под+заказ&amp;address=Нагорная" title="Изготовление мебели под заказ, Нагорная в Москве">
                            Нагорная                        </a>
                    </div>
                            </div>
        </form>
    </div>
    <div id="regions" class="region-block collapse">
        <div class="region-block-inner">
            <ul class="nav nav-pills countries justify-content-center" role="tablist">
                                    <li class="nav-item">
                        <a class="nav-link active"
                           data-toggle="tab"
                           role="tab"
                           id="rus" href="#cities_rus"
                           title="Фирмы и учреждения России">
                            Россия                        </a>
                    </li>
                                    <li class="nav-item">
                        <a class="nav-link "
                           data-toggle="tab"
                           role="tab"
                           id="ukr" href="#cities_ukr"
                           title="Фирмы и учреждения Украины">
                            Украина                        </a>
                    </li>
                                    <li class="nav-item">
                        <a class="nav-link "
                           data-toggle="tab"
                           role="tab"
                           id="kaz" href="#cities_kaz"
                           title="Фирмы и учреждения Казахстана">
                            Казахстан                        </a>
                    </li>
                            </ul>
            <div class="tab-content">
                                    <div class="tab-pane active"
                         id="cities_rus" role="tabpanel">
                        <div class="d-flex flex-wrap">
                                                                <div class="col">
                                                                <a href="//www.otzywy.com/Абакан/"
                                   title="Организации Абакана (Хакасия, республика)">Абакан</a>
                                                                <a href="//www.otzywy.com/Азов/"
                                   title="Организации Азова (Ростовская область)">Азов</a>
                                                                <a href="//www.otzywy.com/Анапа/"
                                   title="Организации Анапы (Краснодарский край)">Анапа</a>
                                                                <a href="//www.otzywy.com/Ангарск/"
                                   title="Организации Ангарска (Иркутская область)">Ангарск</a>
                                                                <a href="//www.otzywy.com/Артём/"
                                   title="Организации Артёма (Приморский край)">Артём</a>
                                                                <a href="//www.otzywy.com/Архангельск/"
                                   title="Организации Архангельска (Архангельская область)">Архангельск</a>
                                                                <a href="//www.otzywy.com/Астрахань/"
                                   title="Организации Астрахани (Астраханская область)">Астрахань</a>
                                                                <a href="//www.otzywy.com/Балашиха/"
                                   title="Организации Балашихи (Московская область)">Балашиха</a>
                                                                <a href="//www.otzywy.com/Барнаул/"
                                   title="Организации Барнаула (Алтайский край)">Барнаул</a>
                                                                <a href="//www.otzywy.com/Белгород/"
                                   title="Организации Белгорода (Белгородская область)">Белгород</a>
                                                                <a href="//www.otzywy.com/Белово/"
                                   title="Организации Белове (Кемеровская область)">Белово</a>
                                                                <a href="//www.otzywy.com/Бердск/"
                                   title="Организации Бердска (Новосибирская область)">Бердск</a>
                                                                <a href="//www.otzywy.com/Берёзовский/"
                                   title="Организации Берёзовского (Свердловская область)">Берёзовский</a>
                                                                <a href="//www.otzywy.com/Бийск/"
                                   title="Организации Бийска (Алтайский край)">Бийск</a>
                                                                <a href="//www.otzywy.com/Благовещенск/"
                                   title="Организации Благовещенска (Амурская область)">Благовещенск</a>
                                                                <a href="//www.otzywy.com/Бор/"
                                   title="Организации Бора (Нижегородская область)">Бор</a>
                                                                <a href="//www.otzywy.com/Братск/"
                                   title="Организации Братска (Иркутская область)">Братск</a>
                                                                <a href="//www.otzywy.com/Брянск/"
                                   title="Организации Брянска (Брянская область)">Брянск</a>
                                                                <a href="//www.otzywy.com/Великий-Новгород/"
                                   title="Организации Великого Новгорода (Новгородская область)">Великий Новгород</a>
                                                                <a href="//www.otzywy.com/Верхняя-Пышма/"
                                   title="Организации Верхней Пышмы (Свердловская область)">Верхняя Пышма</a>
                                                                <a href="//www.otzywy.com/Владивосток/"
                                   title="Организации Владивостока (Приморский край)">Владивосток</a>
                                                                <a href="//www.otzywy.com/Владимир/"
                                   title="Организации Владимира (Владимирская область)">Владимир</a>
                                                                <a href="//www.otzywy.com/Волгоград/"
                                   title="Организации Волгограда (Волгоградская область)">Волгоград</a>
                                                                <a href="//www.otzywy.com/Волжский/"
                                   title="Организации Волжского (Волгоградская область)">Волжский</a>
                                                                <a href="//www.otzywy.com/Вологда/"
                                   title="Организации Вологды (Вологодская область)">Вологда</a>
                                                                <a href="//www.otzywy.com/Воронеж/"
                                   title="Организации Воронежа (Воронежская область)">Воронеж</a>
                                                                <a href="//www.otzywy.com/Всеволожск/"
                                   title="Организации Всеволожска (Ленинградская область)">Всеволожск</a>
                                                                <a href="//www.otzywy.com/Геленджик/"
                                   title="Организации Геленджика (Краснодарский край)">Геленджик</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//www.otzywy.com/Георгиевск/"
                                   title="Организации Георгиевска (Ставропольский край)">Георгиевск</a>
                                                                <a href="//www.otzywy.com/Горно-Алтайск/"
                                   title="Организации Горно-Алтайска (Алтай, республика)">Горно-Алтайск</a>
                                                                <a href="//www.otzywy.com/Дзержинск/"
                                   title="Организации Дзержинска (Нижегородская область)">Дзержинск</a>
                                                                <a href="//www.otzywy.com/Дзержинский/"
                                   title="Организации Дзержинского (Московская область)">Дзержинский</a>
                                                                <a href="//www.otzywy.com/Долгопрудный/"
                                   title="Организации Долгопрудного (Московская область)">Долгопрудный</a>
                                                                <a href="//www.otzywy.com/Домодедово/"
                                   title="Организации Домодедова (Московская область)">Домодедово</a>
                                                                <a href="//www.otzywy.com/Екатеринбург/"
                                   title="Организации Екатеринбурга (Свердловская область)">Екатеринбург</a>
                                                                <a href="//www.otzywy.com/Елабуга/"
                                   title="Организации Елабуги (Татарстан, республика)">Елабуга</a>
                                                                <a href="//www.otzywy.com/Ессентуки/"
                                   title="Организации Ессентуков (Ставропольский край)">Ессентуки</a>
                                                                <a href="//www.otzywy.com/Железногорск/"
                                   title="Организации Железногорска (Красноярский край)">Железногорск</a>
                                                                <a href="//www.otzywy.com/Жуковский/"
                                   title="Организации Жуковского (Московская область)">Жуковский</a>
                                                                <a href="//www.otzywy.com/Зеленодольск/"
                                   title="Организации Зеленодольска (Татарстан, республика)">Зеленодольск</a>
                                                                <a href="//www.otzywy.com/Златоуст/"
                                   title="Организации Златоуста (Челябинская область)">Златоуст</a>
                                                                <a href="//www.otzywy.com/Иваново/"
                                   title="Организации Иванова (Ивановская область)">Иваново</a>
                                                                <a href="//www.otzywy.com/Ивантеевка/"
                                   title="Организации Ивантеевки (Московская область)">Ивантеевка</a>
                                                                <a href="//www.otzywy.com/Ижевск/"
                                   title="Организации Ижевска (Удмуртская республика)">Ижевск</a>
                                                                <a href="//www.otzywy.com/Иркутск/"
                                   title="Организации Иркутска (Иркутская область)">Иркутск</a>
                                                                <a href="//www.otzywy.com/Искитим/"
                                   title="Организации Искитима (Новосибирская область)">Искитим</a>
                                                                <a href="//www.otzywy.com/Йошкар-Ола/"
                                   title="Организации Йошкар-Олы (Марий Эл, республика)">Йошкар-Ола</a>
                                                                <a href="//www.otzywy.com/Казань/"
                                   title="Организации Казани (Татарстан, республика)">Казань</a>
                                                                <a href="//www.otzywy.com/Калининград/"
                                   title="Организации Калининграда (Калининградская область)">Калининград</a>
                                                                <a href="//www.otzywy.com/Калуга/"
                                   title="Организации Калуги (Калужская область)">Калуга</a>
                                                                <a href="//www.otzywy.com/Кемерово/"
                                   title="Организации Кемерова (Кемеровская область)">Кемерово</a>
                                                                <a href="//www.otzywy.com/Киров/"
                                   title="Организации Кирова (Кировская область)">Киров</a>
                                                                <a href="//www.otzywy.com/Киселёвск/"
                                   title="Организации Киселёвска (Кемеровская область)">Киселёвск</a>
                                                                <a href="//www.otzywy.com/Кисловодск/"
                                   title="Организации Кисловодска (Ставропольский край)">Кисловодск</a>
                                                                <a href="//www.otzywy.com/Климовск/"
                                   title="Организации Климовска (Московская область)">Климовск</a>
                                                                <a href="//www.otzywy.com/Копейск/"
                                   title="Организации Копейска (Челябинская область)">Копейск</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//www.otzywy.com/Королёв/"
                                   title="Организации Королёва (Московская область)">Королёв</a>
                                                                <a href="//www.otzywy.com/Кострома/"
                                   title="Организации Костромы (Костромская область)">Кострома</a>
                                                                <a href="//www.otzywy.com/Котельники/"
                                   title="Организации Котельников (Московская область)">Котельники</a>
                                                                <a href="//www.otzywy.com/Краснодар/"
                                   title="Организации Краснодара (Краснодарский край)">Краснодар</a>
                                                                <a href="//www.otzywy.com/Красноярск/"
                                   title="Организации Красноярска (Красноярский край)">Красноярск</a>
                                                                <a href="//www.otzywy.com/Кстово/"
                                   title="Организации Кстова (Нижегородская область)">Кстово</a>
                                                                <a href="//www.otzywy.com/Курган/"
                                   title="Организации Кургана (Курганская область)">Курган</a>
                                                                <a href="//www.otzywy.com/Курск/"
                                   title="Организации Курска (Курская область)">Курск</a>
                                                                <a href="//www.otzywy.com/Ленинск-Кузнецкий/"
                                   title="Организации Ленинск-Кузнецкого (Кемеровская область)">Ленинск-Кузнецкий</a>
                                                                <a href="//www.otzywy.com/Липецк/"
                                   title="Организации Липецка (Липецкая область)">Липецк</a>
                                                                <a href="//www.otzywy.com/Лобня/"
                                   title="Организации Лобни (Московская область)">Лобня</a>
                                                                <a href="//www.otzywy.com/Лыткарино/"
                                   title="Организации Лыткарина (Московская область)">Лыткарино</a>
                                                                <a href="//www.otzywy.com/Магнитогорск/"
                                   title="Организации Магнитогорска (Челябинская область)">Магнитогорск</a>
                                                                <a href="//www.otzywy.com/Мегион/"
                                   title="Организации Мегиона (Ханты-Мансийский автономный округ - Югра)">Мегион</a>
                                                                <a href="//www.otzywy.com/Миасс/"
                                   title="Организации Миасса (Челябинская область)">Миасс</a>
                                                                <a href="//www.otzywy.com/Минеральные-Воды/"
                                   title="Организации Минеральных Вод (Ставропольский край)">Минеральные Воды</a>
                                                                <a href="//www.otzywy.com/Минусинск/"
                                   title="Организации Минусинска (Красноярский край)">Минусинск</a>
                                                                <a href="//www.otzywy.com/Москва/"
                                   title="Организации Москвы (Московская область)">Москва</a>
                                                                <a href="//www.otzywy.com/Набережные-Челны/"
                                   title="Организации Набережных Челнов (Татарстан, республика)">Набережные Челны</a>
                                                                <a href="//www.otzywy.com/Нахабино/"
                                   title="Организации Нахабина (Московская область)">Нахабино</a>
                                                                <a href="//www.otzywy.com/Находка/"
                                   title="Организации Находки (Приморский край)">Находка</a>
                                                                <a href="//www.otzywy.com/Нефтеюганск/"
                                   title="Организации Нефтеюганска (Ханты-Мансийский автономный округ - Югра)">Нефтеюганск</a>
                                                                <a href="//www.otzywy.com/Нижневартовск/"
                                   title="Организации Нижневартовска (Ханты-Мансийский автономный округ - Югра)">Нижневартовск</a>
                                                                <a href="//www.otzywy.com/Нижнекамск/"
                                   title="Организации Нижнекамска (Татарстан, республика)">Нижнекамск</a>
                                                                <a href="//www.otzywy.com/Нижний-Новгород/"
                                   title="Организации Нижнего Новгорода (Нижегородская область)">Нижний Новгород</a>
                                                                <a href="//www.otzywy.com/Нижний-Тагил/"
                                   title="Организации Нижнего Тагила (Свердловская область)">Нижний Тагил</a>
                                                                <a href="//www.otzywy.com/Новоалтайск/"
                                   title="Организации Новоалтайска (Алтайский край)">Новоалтайск</a>
                                                                <a href="//www.otzywy.com/Новокузнецк/"
                                   title="Организации Новокузнецка (Кемеровская область)">Новокузнецк</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//www.otzywy.com/Новокуйбышевск/"
                                   title="Организации Новокуйбышевска (Самарская область)">Новокуйбышевск</a>
                                                                <a href="//www.otzywy.com/Новомосковск/"
                                   title="Организации Новомосковска (Тульская область)">Новомосковск</a>
                                                                <a href="//www.otzywy.com/Новороссийск/"
                                   title="Организации Новороссийска (Краснодарский край)">Новороссийск</a>
                                                                <a href="//www.otzywy.com/Новосибирск/"
                                   title="Организации Новосибирска (Новосибирская область)">Новосибирск</a>
                                                                <a href="//www.otzywy.com/Новочебоксарск/"
                                   title="Организации Новочебоксарска (Чувашская республика)">Новочебоксарск</a>
                                                                <a href="//www.otzywy.com/Норильск/"
                                   title="Организации Норильска (Красноярский край)">Норильск</a>
                                                                <a href="//www.otzywy.com/Омск/"
                                   title="Организации Омска (Омская область)">Омск</a>
                                                                <a href="//www.otzywy.com/Орёл/"
                                   title="Организации Орла (Орловская область)">Орёл</a>
                                                                <a href="//www.otzywy.com/Оренбург/"
                                   title="Организации Оренбурга (Оренбургская область)">Оренбург</a>
                                                                <a href="//www.otzywy.com/Осинники/"
                                   title="Организации Осинников (Кемеровская область)">Осинники</a>
                                                                <a href="//www.otzywy.com/Пенза/"
                                   title="Организации Пензы (Пензенская область)">Пенза</a>
                                                                <a href="//www.otzywy.com/Пермь/"
                                   title="Организации Перми (Пермский край)">Пермь</a>
                                                                <a href="//www.otzywy.com/Петрозаводск/"
                                   title="Организации Петрозаводска (Карелия, республика)">Петрозаводск</a>
                                                                <a href="//www.otzywy.com/Подольск/"
                                   title="Организации Подольска (Московская область)">Подольск</a>
                                                                <a href="//www.otzywy.com/Прокопьевск/"
                                   title="Организации Прокопьевска (Кемеровская область)">Прокопьевск</a>
                                                                <a href="//www.otzywy.com/Псков/"
                                   title="Организации Пскова (Псковская область)">Псков</a>
                                                                <a href="//www.otzywy.com/Пятигорск-(КМВ)/"
                                   title="Организации Пятигорска (КМВ) (Ставропольский край)">Пятигорск (КМВ)</a>
                                                                <a href="//www.otzywy.com/Реутов/"
                                   title="Организации Реутова (Московская область)">Реутов</a>
                                                                <a href="//www.otzywy.com/Ростов-на-Дону/"
                                   title="Организации Ростова-на-Дону (Ростовская область)">Ростов-на-Дону</a>
                                                                <a href="//www.otzywy.com/Рязань/"
                                   title="Организации Рязани (Рязанская область)">Рязань</a>
                                                                <a href="//www.otzywy.com/Салават/"
                                   title="Организации Салавата (Башкортостан, республика)">Салават</a>
                                                                <a href="//www.otzywy.com/Самара/"
                                   title="Организации Самары (Самарская область)">Самара</a>
                                                                <a href="//www.otzywy.com/Санкт-Петербург/"
                                   title="Организации Санкт-Петербурга (Ленинградская область)">Санкт-Петербург</a>
                                                                <a href="//www.otzywy.com/Саранск/"
                                   title="Организации Саранска (Мордовия, республика)">Саранск</a>
                                                                <a href="//www.otzywy.com/Саратов/"
                                   title="Организации Саратова (Саратовская область)">Саратов</a>
                                                                <a href="//www.otzywy.com/Светлый/"
                                   title="Организации Светлого (Калининградская область)">Светлый</a>
                                                                <a href="//www.otzywy.com/Северодвинск/"
                                   title="Организации Северодвинска (Архангельская область)">Северодвинск</a>
                                                                <a href="//www.otzywy.com/Смоленск/"
                                   title="Организации Смоленска (Смоленская область)">Смоленск</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//www.otzywy.com/Сочи/"
                                   title="Организации Сочи (Краснодарский край)">Сочи</a>
                                                                <a href="//www.otzywy.com/Ставрополь/"
                                   title="Организации Ставрополя (Ставропольский край)">Ставрополь</a>
                                                                <a href="//www.otzywy.com/Старый-Оскол/"
                                   title="Организации Старого Оскола (Белгородская область)">Старый Оскол</a>
                                                                <a href="//www.otzywy.com/Стерлитамак/"
                                   title="Организации Стерлитамака (Башкортостан, республика)">Стерлитамак</a>
                                                                <a href="//www.otzywy.com/Сургут/"
                                   title="Организации Сургута (Ханты-Мансийский автономный округ - Югра)">Сургут</a>
                                                                <a href="//www.otzywy.com/Сыктывкар/"
                                   title="Организации Сыктывкара (Коми, республика)">Сыктывкар</a>
                                                                <a href="//www.otzywy.com/Тамбов/"
                                   title="Организации Тамбова (Тамбовская область)">Тамбов</a>
                                                                <a href="//www.otzywy.com/Тверь/"
                                   title="Организации Твери (Тверская область)">Тверь</a>
                                                                <a href="//www.otzywy.com/Тобольск/"
                                   title="Организации Тобольска (Тюменская область)">Тобольск</a>
                                                                <a href="//www.otzywy.com/Тольятти/"
                                   title="Организации Тольятти (Самарская область)">Тольятти</a>
                                                                <a href="//www.otzywy.com/Томск/"
                                   title="Организации Томска (Томская область)">Томск</a>
                                                                <a href="//www.otzywy.com/Тула/"
                                   title="Организации Тулы (Тульская область)">Тула</a>
                                                                <a href="//www.otzywy.com/Тюмень/"
                                   title="Организации Тюмени (Тюменская область)">Тюмень</a>
                                                                <a href="//www.otzywy.com/Улан-Удэ/"
                                   title="Организации Улан-Удэ (Бурятия, республика)">Улан-Удэ</a>
                                                                <a href="//www.otzywy.com/Ульяновск/"
                                   title="Организации Ульяновска (Ульяновская область)">Ульяновск</a>
                                                                <a href="//www.otzywy.com/Уссурийск/"
                                   title="Организации Уссурийска (Приморский край)">Уссурийск</a>
                                                                <a href="//www.otzywy.com/Уфа/"
                                   title="Организации Уфы (Башкортостан, республика)">Уфа</a>
                                                                <a href="//www.otzywy.com/Хабаровск/"
                                   title="Организации Хабаровска (Хабаровский край)">Хабаровск</a>
                                                                <a href="//www.otzywy.com/Химки/"
                                   title="Организации Химок (Московская область)">Химки</a>
                                                                <a href="//www.otzywy.com/Чебоксары/"
                                   title="Организации Чебоксар (Чувашская республика)">Чебоксары</a>
                                                                <a href="//www.otzywy.com/Челябинск/"
                                   title="Организации Челябинска (Челябинская область)">Челябинск</a>
                                                                <a href="//www.otzywy.com/Черногорск/"
                                   title="Организации Черногорска (Хакасия, республика)">Черногорск</a>
                                                                <a href="//www.otzywy.com/Чита/"
                                   title="Организации Читы (Забайкальский край)">Чита</a>
                                                                <a href="//www.otzywy.com/Шелехов/"
                                   title="Организации Шелехова (Иркутская область)">Шелехов</a>
                                                                <a href="//www.otzywy.com/Энгельс/"
                                   title="Организации Энгельса (Саратовская область)">Энгельс</a>
                                                                <a href="//www.otzywy.com/Южно-Сахалинск/"
                                   title="Организации Южно-Сахалинска (Сахалинская область)">Южно-Сахалинск</a>
                                                                <a href="//www.otzywy.com/Якутск/"
                                   title="Организации Якутска (Саха (Якутия), республика)">Якутск</a>
                                                                <a href="//www.otzywy.com/Ярославль/"
                                   title="Организации Ярославля (Ярославская область)">Ярославль</a>
                                                                    </div>
                                    
                        </div>
                    </div>
                                    <div class="tab-pane "
                         id="cities_kaz" role="tabpanel">
                        <div class="d-flex flex-wrap">
                                                                <div class="col">
                                                                <a href="//kaz.otzywy.com/Алматы/"
                                   title="Организации Алматы (Алматинская область)">Алматы</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//kaz.otzywy.com/Караганда/"
                                   title="Организации Караганды (Карагандинская область)">Караганда</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//kaz.otzywy.com/Усть-Каменогорск/"
                                   title="Организации Усть-Каменогорска (Восточно-Казахстанская область)">Усть-Каменогорск</a>
                                                                    </div>
                                    
                        </div>
                    </div>
                                    <div class="tab-pane "
                         id="cities_ukr" role="tabpanel">
                        <div class="d-flex flex-wrap">
                                                                <div class="col">
                                                                <a href="//ukr.otzywy.com/Днепропетровск/"
                                   title="Организации Днепропетровска (Днепропетровская область)">Днепропетровск</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//ukr.otzywy.com/Донецк/"
                                   title="Организации Донецка (Донецкая область)">Донецк</a>
                                                                    </div>
                                                                        <div class="col">
                                                                <a href="//ukr.otzywy.com/Одесса/"
                                   title="Организации Одессы (Одесская область)">Одесса</a>
                                                                    </div>
                                    
                        </div>
                    </div>
                            </div>
        </div>
    </div>
    <ul class="menu green_grd gradient">
        <li class="selected">
            <a class="home" href="//www.otzywy.com/Москва/"
               title="Компании Москвы - отзывы, адреса официальных сайтов, телефоны">&nbsp;</a>
        </li>
        <li >
            <a href="//www.otzywy.com/Москва/категории/"
               title="Разделы по видам деятельности">Рубрикатор</a>
        </li>
        <li >
            <a href="//www.otzywy.com/регионы/"
               title="Список регионов">Регионы</a>
        </li>
        <li >
            <a href="//www.otzywy.com/Москва/добавить-компанию/" title="Страница добавления организации в справочник otzywy.com"
            >
                <span class=" d-none d-sm-block">+</span>Добавить компанию
            </a>
        </li>
        <script src="https://yandex.st/share/share.js" charset="utf-8" defer async></script>
        <li class="yashare-auto-init d-none d-sm-block" data-yashareL10n="ru" data-yashareType="none"
            data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,lj,gplus"></li>
    </ul>
</div>
    </header>
    <div class="row">
        <main class="col-lg col-md-12">
            <h1>Справочник организаций Москвы (Россия)</h1>
<p>
    Отзывы.com - это обширный и актуальный источник информации об
    организациях, предприятиях, компаниях и фирмах, ведущих свою
    деятельность в России, на территории СНГ и других стран мира. База
    портала содержит информацию о более чем 1 370 000 компаний и свыше 1 930 000 POI и включает в
    себя такие данные, как адреса, телефоны, схемы проезда, а также адреса
    электронной почты и официальных сайтов организаций. Также есть
    возможность оставлять и просматривать уже существующие отзывы о работе
    того или иного предприятия, организации или фирмы.
</p>
<ul class="top_rubrics">
    <li>
        <a href="//www.otzywy.com/Москва/search/?what=Кафе"
           title="Кафе города Москвы">
            <img src="//www.otzywy.com/images/ico-cafe.png" alt="Кафе и рестораны, кафе-бары">
            Кафе
        </a>
    </li>
    <li>
        <a href="//www.otzywy.com/Москва/search/?what=Бары"
           title="Бары Москвы">
            <img src="//www.otzywy.com/images/ico-bar.png" alt="Караоке-бары, кафе-бары">
            Бары
        </a>
    </li>
    <li>
        <a href="//www.otzywy.com/Москва/search/?what=Гостиницы"
           title="Гостиницы г. Москвы">
            <img src="//www.otzywy.com/images/ico-hotel.png" alt="Гостиницы - официальные сайты">
            Гостиницы
        </a>
    </li>
    <li>
        <a href="//www.otzywy.com/Москва/search/?what=Банкоматы"
           title="Банкоматы Москвы">
            <img src="//www.otzywy.com/images/ico-credit.png" alt="Адреса банкоматов сбербанка, втб 24, альфа на карте">
            Банкоматы
        </a>
    </li>
    <li>
        <a href="//www.otzywy.com/Москва/search/?what=Такси"
           title="Такси">
            <img src="//www.otzywy.com/images/ico-taxi_002.png" alt="Заказ такси онлайн, номера телефонов">
            Такси
        </a>
    </li>
</ul>
<div class="main_rubrics">
    <h2>Разделы каталога</h2>
    <ul>
                    <li>
                <a href="//www.otzywy.com/Москва/Автомастерские-Товары-для-автомобиля/"
                   title="Автотовары, автосервисы - компании и организации г. Москвы"><img
                            src="//www.otzywy.com/images/ico-auto.png"
                            alt="Автосервисы, автотовары - отзывы в интернете, магазины в каталоге otzywy.com">
                    Автомастерские, товары для автомобиля                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Верхняя-одежда-обувь/"
                   title="Обувь, одежда в Москве - компании и организации"><img
                            src="//www.otzywy.com/images/ico-cloth.png"
                            alt="интернет-магазины детской, женской, мужской одежды и обуви 2018 в каталоге otzywy.com">
                    Верхняя одежда и обувь                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Всё-для-животных-Ветеринарные-службы/"
                   title="Ветеринария, товары для животных [Москва]"><img
                            src="//www.otzywy.com/images/ico-pet.png"
                            alt="Сайты управлений ветеринарии, товары для животных в интернет магазинах и оптом">
                    Всё для животных, ветеринарные службы                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Все-для-строительства-отделочные-материалы/"
                   title="Отделочные, строительные материалы - компании в Москве"><img
                            src="//www.otzywy.com/images/ico-build.png"
                            alt="Отделочные, строительные материалы 2018">
                    Все для строительства, отделочные материалы                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Город-Управление/"
                   title="Службы и органы власти"><img
                            src="//www.otzywy.com/images/ico-people.png"
                            alt="Федеральные, государственные службы и органы исполнительной власти">
                    Городское управление                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Домашние-переносные-ПК-Техника-для-дома-и-офиса/"
                   title="Офисная техника, бытовая техника, компьютеры [компании и организации]"><img
                            src="//www.otzywy.com/images/ico-notebook.png"
                            alt="Компьютеры, бытовая техника, офисная техника - интернет-магазины, обслуживание, ремонт 2018">
                    Домашние и переносные ПК, техника для дома и офиса                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Здоровье-Красота/"
                   title="Красота, здоровье, медицина - фирмы и учреждения"><img
                            src="//www.otzywy.com/images/ico-medic.png"
                            alt="Здоровье, красота, медицина 2018 - бесплатно отзывы о центрах, клиниках, сайты">
                    Здоровье, красота                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Изделя-из-ткани-интерьер/"
                   title="Предметы интерьера, текстиль <предприятия и учреждения>"><img
                            src="//www.otzywy.com/images/ico-lamp.png"
                            alt="Купить предметы интерьера и текстиль для дома в интернет магазинах и оптом 2018">
                    Изделя из ткани и интерьер                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Интернет-Коммуникации-Информационные-технологии/"
                   title="Связь, информационные технологии, интернет (компании и организации)"><img
                            src="//www.otzywy.com/images/ico-world.png"
                            alt="Сотовая и мобильная связь, интернет, услуги в области информационных технологий">
                    Интернет коммуникации, информационные технологии                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Коммунальный-ритуальный-бытовой-сервис/"
                   title="Бытовые, коммунальные, ритуальные услуги - фирмы и учреждения"><img
                            src="//www.otzywy.com/images/ico-house.png"
                            alt="Оказание, предоставление коммунальных, бытовых, ритуальных услуг населению 2018">
                    Коммунальный, ритуальный и бытовой сервис                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Мебель-Производство-Аксессуары/"
                   title="Фурнитура, материалы, мебель - предприятия и организации"><img
                            src="//www.otzywy.com/images/ico-chair.png"
                            alt="Фурнитура, мебель, материалы: купить в интернет-магазинах, каталоги, адреса официальных сайтов">
                    Мебель производство и аксессуары                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Металлы-сплавы-Топливо-Прочая-химия/"
                   title="Химия, топливо, металлы <предприятия и организации>"><img
                            src="//www.otzywy.com/images/ico-chemistry.png"
                            alt="Топливо, химия, металлы 2018 онлайн, цены (прайс-листы)">
                    Металлы и сплавы, топливо, прочая химия                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Недвижимость-Строительство-и-ремонт/"
                   title="Ремонт, недвижимость, строительство в Москве"><img
                            src="//www.otzywy.com/images/ico-box.png"
                            alt="Строительство и ремонт домов, объектов коммерческой и жилой недвижимости 2018">
                    Недвижимость, строительство и ремонт                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Отдых-Увеселительные-и-пищевые-заведения-Общепит/"
                   title="Общественное питание, досуг, развлечения в Москве"><img
                            src="//www.otzywy.com/images/ico-bouling.png"
                            alt="Досуг и развлечения для детей и взрослых, организация и предприятия общественного питания">
                    Отдых, увеселительные и пищевые заведения, общепит                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Продукты-питания-Напитки/"
                   title="Напитки, продукты питания [предприятия и организации]"><img
                            src="//www.otzywy.com/images/ico-apple.png"
                            alt="Спиртные и безалкогольные напитки, продукты питания 2018 - интернет-магазины">
                    Продукты питания и напитки                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Спецоборудование-Инструменты/"
                   title="Инструмент, оборудование - компании и учреждения"><img
                            src="//www.otzywy.com/images/ico-tech.png"
                            alt="Купить в интернет-магазинах, ремонт, аренда инструмента и оборудования">
                    Спецоборудованиеи инструменты                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Спорт--Автивный-отдых-Туризм/"
                   title="Туризм, отдых, спорт 2018 [организации]"><img
                            src="//www.otzywy.com/images/ico-sport.png"
                            alt="Спорт, туризм, отдых 2018 - министерства, отзывы">
                    Спорт, автивный отдых и туризм                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Средства-охраны-Безопасность-имещества-и-жизни/"
                   title="Безопасность, охрана <фирмы и учреждения>"><img
                            src="//www.otzywy.com/images/ico-security.png"
                            alt="Службы безопасности, охрана объектов, предприятий, организаций 2018">
                    Средства охраны, безопасность имещества и жизни                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Средства-рекламы-Полиграфия-Информация/"
                   title="Полиграфия, реклама, СМИ Москвы - фирмы и учреждения"><img
                            src="//www.otzywy.com/images/ico-bag.png"
                            alt="Услуги в области полиграфии, СМИ, рекламы 2018">
                    Средства рекламы, полиграфия и иная информация                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Творчество-Культура-Религия/"
                   title="Религия, Искусство, Культура"><img
                            src="//www.otzywy.com/images/ico-art.png"
                            alt="Искусство, Религия, Культура - музеи, институты, программы, сайты, онлайн">
                    Творчество, культура, религия                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/ТК-и-ТЦ-Специализированные-магазины/"
                   title="Спецмагазины, торгово-развлекательные комплексы города Москвы"><img
                            src="//www.otzywy.com/images/ico-market.png"
                            alt="Спецмагазины, торгово развлекательные комплексы">
                    ТК, ТЦ и Специализированные магазины                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Товары-для-дома-Канцелярские-изделия-Упаковка-и-хранение/"
                   title="Упаковка, канцелярия, хозтовары (компании и учреждения)"><img
                            src="//www.otzywy.com/images/ico-pen.png"
                            alt="Канцелярия, упаковка, хозтовары в интернет-магазинах Москвы и оптом">
                    Товары для дома, канцелярские изделия, упаковка и хранение                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Услуги-транспорта-Перевозка-грузов/"
                   title="Грузоперевозки, транспорт в Москве"><img
                            src="//www.otzywy.com/images/ico-taxi.png"
                            alt="Услуги грузоперевозок автомобильным, водным, жд транспортом в России">
                    Услуги транспорта, перевозка грузов                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Учеба-Работа/"
                   title="Карьера, работа, образование в г. Москве"><img
                            src="//www.otzywy.com/images/ico-study.png"
                            alt="Работа, карьера, образование 2018 - сайты министерств, учреждений, часы работы">
                    Учеба и работа                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Экстренные-службы-Справка/"
                   title="Справочные, экстренные, аварийные службы города Москвы"><img
                            src="//www.otzywy.com/images/ico-sos.png"
                            alt="Бесплатно номера телефонов аварийных, справочных, экстренных служб">
                    Экстренные службы, справка                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Электромеханиеческие-товары-Электрическая-техника/"
                   title="Электротехника, электроника [Москва] - фирмы и организации"><img
                            src="//www.otzywy.com/images/ico-tv.png"
                            alt="Интернет-магазины, сайты электротехники и электроники онлайн">
                    Электромеханиеческие товары, электрическая техника                </a>
            </li>
                    <li>
                <a href="//www.otzywy.com/Москва/Юридический-сервис-финансовые-услуги/"
                   title="Финансовые, юридические, бизнес-услуги - Москва"><img
                            src="//www.otzywy.com/images/ico-lawyer.png"
                            alt="Оказание финансовых, юридических, бизнес-услуг в России">
                    Юридический сервис, финансовые услуги                </a>
            </li>
            </ul>

    <a class="green_grd_hor gradient btn"
       href="//www.otzywy.com/Москва/добавить-компанию/"
       title="Бесплатно добавить организацию в справочник">
        <span>+</span>Добавить компанию
    </a>

</div>        </main>
        <div class="order-lg-first col-lg-3 col-md-12">
    <div class="row">
        <div class="col-lg-12 col-md-6">
            <!-- R-127044-3 Яндекс.RTB-блок  -->
<div id="yandex_ad_R-127044-3"></div>
<script>
    setTimeout(
    (function (w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function () {
            Ya.Context.AdvManager.render({
                blockId: "R-127044-3",
                renderTo: "yandex_ad_R-127044-3",
                async: true
            });
        });
    })(this, this.document, "yandexContextAsyncCallbacks"),1000);
</script>
<div style="clear: both; margin-top: 20px; height: 1px;"></div>
        </div>

        <div class="block_links col-lg-12 col-md-6 ">
    <span class="title">Последние поисковые запросы:</span>
    <a class="" href="//www.otzywy.com/Москва/search/?what=%D0%9A%D0%B0%D1%84%D0%B5" title="Кафе - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Кафе в каталоге компаний Отзывы.com">Кафе</a>
<a class="" href="//www.otzywy.com/Копейск/Шкатулочка-магазин-товаров-для-рукоделия-70000001017338240-id/" title="Шкатулочка, магазин товаров для рукоделия - компании и организации Москвы"><img src="https://www.otzywy.com/images/ico-play-green.png" alt="Шкатулочка, магазин товаров для рукоделия в каталоге компаний Отзывы.com">Шкатулочка, магазин товаров для рукоделия</a>
<a class="" href="//www.otzywy.com/Москва/search/?what=%D0%B2%D1%8B%D1%88%D0%B8%D0%B2%D0%BA%D0%B0+%D0%BD%D0%B0+%D0%BE%D0%B4%D0%B5%D0%B6%D0%B4%D0%B5" title="вышивка на одежде - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="вышивка на одежде в каталоге компаний Отзывы.com">вышивка на одежде</a>
<a class="" href="//www.otzywy.com/Москва/search/?what=%D0%A2%D0%B5%D0%BB%D0%B5%D1%84%D0%BE%D0%BD%D1%8B+%D0%BE%D1%82%D0%B4%D0%B5%D0%BB%D0%B0+%D0%BA%D0%B0%D0%B4%D1%80%D0%BE%D0%B2+%D0%BF%D0%B5%D1%80%D0%B5%D0%BA%D1%80%D0%B5%D1%81%D1%82%D0%BE%D0%BA&amp;address=%D1%81%D0%BA%D0%BE%D0%B1%D0%B5%D0%BB%D0%B5%D0%B2%D1%81%D0%BA%D0%B0%D1%8F" title="Телефоны отдела кадров перекресток, скобелевская - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Телефоны отдела кадров перекресток в каталоге компаний Отзывы.com">Телефоны отдела кадров перекресток, скобелевская</a>
<a class="" href="//www.otzywy.com/Саратов/Гранит-группа-компаний-6052240280284069-id/" title="Гранит, группа компаний - компании и организации Москвы"><img src="https://www.otzywy.com/images/ico-play-green.png" alt="Гранит, группа компаний в каталоге компаний Отзывы.com">Гранит, группа компаний</a>
<a class="" href="//www.otzywy.com/Москва/search/?what=%D0%93%D0%B4%D0%B5+%D1%81%D0%B4%D0%B5%D0%BB%D0%B0%D1%82%D1%8C+%D0%9F%D0%AD%D0%A2+%D0%BA%D1%82" title="Где сделать ПЭТ кт - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Где сделать ПЭТ кт в каталоге компаний Отзывы.com">Где сделать ПЭТ кт</a>
<a class="" href="//www.otzywy.com/Дзержинский/ПромАльпГрупп-компания-промышленного-альпинизма-4504127908842680-id/" title="ПромАльпГрупп, компания промышленного альпинизма - компании и организации Москвы"><img src="https://www.otzywy.com/images/ico-play-green.png" alt="ПромАльпГрупп, компания промышленного альпинизма в каталоге компаний Отзывы.com">ПромАльпГрупп, компания промышленного альпинизма</a>
<a class="" href="//www.otzywy.com/Москва/search/?what=%D0%BC%D0%B0%D0%BD%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9+%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B5%D0%B2%D1%82+%D0%9F%D0%B8%D1%87%D1%83%D1%80%D0%B8%D0%BD+%D0%90%D0%BB%D0%B5%D0%BA%D1%81%D0%B0%D0%BD%D0%B4%D1%80+%D0%9C%D0%B8%D1%85%D0%B0%D0%B9%D0%BB%D0%BE%D0%B2%D0%B8%D1%87" title="мануальный терапевт Пичурин Александр Михайлович - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="мануальный терапевт Пичурин Александр Михайлович в каталоге компаний Отзывы.com">мануальный терапевт Пичурин Александр Михайлович</a>
<a class="" href="//www.otzywy.com/Москва/search/?what=%D0%9E%D0%91%D0%AD%D0%9F+%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D0%B4%D0%B0%D1%80" title="ОБЭП краснодар - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="ОБЭП краснодар в каталоге компаний Отзывы.com">ОБЭП краснодар</a>
<a class="" href="//www.otzywy.com/Красноярск/FotoMagnit-интернет-магазин-фотомагнитов-70000001007193675-id/" title="FotoMagnit, интернет-магазин фотомагнитов - компании и организации Москвы"><img src="https://www.otzywy.com/images/ico-play-green.png" alt="FotoMagnit, интернет-магазин фотомагнитов в каталоге компаний Отзывы.com">FotoMagnit, интернет-магазин фотомагнитов</a>

            <a href="#" class="h_last_dots dots_first" onclick="showMoreLast();return false;"><img
                    alt="Показать ещё"
                    src="//www.otzywy.com/images/ico-play-green.png">...</a>
        <a class="h_last_link last_first_link" href="//www.otzywy.com/Москва/search/?what=%D0%98%D0%BD%D1%82%D0%B5%D0%BB%D0%BB%D0%B5%D0%BA%D1%82+%D0%91%D0%B5%D0%B7%D0%BE%D0%BF%D0%B0%D1%81%D0%BD%D0%BE%D1%81%D1%82%D1%8C+%D0%9E%D0%9E%D0%9E+%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8+%D0%BF%D0%BE+%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC%D0%B0%D0%BC+%D0%B1%D0%B5%D0%B7%D0%BE%D0%BF%D0%B0%D1%81%D0%BD%D0%BE%D1%81%D1%82%D0%B8" title="Интеллект Безопасность ООО услуги по системам безопасности - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Интеллект Безопасность ООО услуги по системам безопасности в каталоге компаний Отзывы.com">Интеллект Безопасность ООО услуги по системам безопасности</a>
<a class="h_last_link last_first_link" href="//www.otzywy.com/Москва/search/?what=fellini" title="fellini - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="fellini в каталоге компаний Отзывы.com">fellini</a>
<a class="h_last_link last_first_link" href="//www.otzywy.com/Москва/Охрана/" title="Охрана - компании и организации Москвы"><img src="https://www.otzywy.com/images/ico-play-green.png" alt="Охрана в каталоге компаний Отзывы.com">Охрана</a>
<a class="h_last_link last_first_link" href="//www.otzywy.com/Москва/Общественные-пункты-охраны-правопорядка/" title="Общественные пункты охраны правопорядка - компании и организации Москвы"><img src="https://www.otzywy.com/images/ico-play-green.png" alt="Общественные пункты охраны правопорядка в каталоге компаний Отзывы.com">Общественные пункты охраны правопорядка</a>
<a class="h_last_link last_first_link" href="//www.otzywy.com/Москва/search/?what=%D0%BA%D0%B8%D1%82%D0%B0%D0%B9%D1%81%D0%BA%D0%B0%D1%8F+%D0%B0%D0%BF%D1%82%D0%B5%D0%BA%D0%B0" title="китайская аптека - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="китайская аптека в каталоге компаний Отзывы.com">китайская аптека</a>
<a class="h_last_link last_first_link" href="//www.otzywy.com/Москва/search/?what=%D0%B0%D0%BF%D0%BE%D1%81%D1%82%D0%B8%D0%BB%D1%8C" title="апостиль - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="апостиль в каталоге компаний Отзывы.com">апостиль</a>
            </div>

<div class="block_links col-lg-12 col-md-6">
    <span class="title">Популярные запросы:</span>
    <a href="//www.otzywy.com/Москва/search/?what=%D0%9A%D0%BE%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%82%D0%BE%D1%80%D1%81%D0%BA%D0%B8%D0%B5+%D1%80%D0%B0%D0%B7%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B8" title="Конструкторские разработки - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Конструкторские разработки в справочнике организаций Отзывы.com">Конструкторские разработки</a><a href="//www.otzywy.com/Москва/search/?what=%D0%BC%D0%BE%D0%B4%D1%83%D0%BB%D0%B8+%D0%B4%D0%BB%D1%8F+%D0%BB%D0%B5%D1%81%D1%82%D0%BD%D0%B8%D1%86+%D0%B8+%D0%BE%D0%B3%D1%80%D0%B0%D0%B4+%D0%BA%D0%BE%D0%B2%D0%B0%D0%BD%D1%8B%D0%B5" title="модули для лестниц и оград кованые - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="модули для лестниц и оград кованые в справочнике организаций Отзывы.com">модули для лестниц и оград кованые</a><a href="//www.otzywy.com/Москва/search/?what=%D0%A1%D0%B0%D0%BB%D0%B0%D1%82+%D0%9E%D0%BB%D0%B8%D0%B2%D1%8C%D0%B5+%D1%81%C2%A0%D1%80%D0%B0%D0%BA%D0%BE%D0%B2%D1%8B%D0%BC%D0%B8+%D1%88%D0%B5%D0%B9%D0%BA%D0%B0%D0%BC%D0%B8" title="Салат Оливье с раковыми шейками - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Салат Оливье с раковыми шейками в справочнике организаций Отзывы.com">Салат Оливье с раковыми шейками</a><a href="//www.otzywy.com/Москва/search/?what=%D0%94%D1%83%D1%88%D0%B5%D0%B2%D1%8B%D0%B5+%D0%BF%D0%B5%D1%80%D0%B5%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D0%BA%D0%B8+%D0%B8%D0%B7+%D0%BF%D0%BE%D0%BB%D0%B8%D0%BA%D0%B0%D1%80%D0%B1%D0%BE%D0%BD%D0%B0%D1%82%D0%B0" title="Душевые перегородки из поликарбоната - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Душевые перегородки из поликарбоната в справочнике организаций Отзывы.com">Душевые перегородки из поликарбоната</a><a href="//www.otzywy.com/Москва/search/?what=%D0%9C%D0%B8%D0%BD%D0%B8%D0%BF%D0%BE%D0%B3%D1%80%D1%83%D0%B7%D1%87%D0%B8%D0%BA%D0%B8+%D1%83%D0%BD%D0%B8%D0%B2%D0%B5%D1%80%D1%81%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5" title="Минипогрузчики универсальные - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Минипогрузчики универсальные в справочнике организаций Отзывы.com">Минипогрузчики универсальные</a><a href="//www.otzywy.com/Москва/search/?what=%D0%BA%D0%B0%D0%B1%D0%B5%D0%BB%D0%B8+%D1%81%D0%B8%D0%BB%D0%BE%D0%B2%D1%8B%D0%B5+%D1%81+%D0%BF%D0%BB%D0%B0%D1%81%D1%82%D0%BC%D0%B0%D1%81%D1%81%D0%BE%D0%B2%D0%BE%D0%B9+%D0%B8%D0%B7%D0%BE%D0%BB%D1%8F%D1%86%D0%B8%D0%B5%D0%B9" title="кабели силовые с пластмассовой изоляцией - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="кабели силовые с пластмассовой изоляцией в справочнике организаций Отзывы.com">кабели силовые с пластмассовой изоляцией</a><a href="//www.otzywy.com/Москва/search/?what=%D0%BF%D0%B5%D1%87%D0%B8+%D0%BA%D0%B0%D0%BC%D0%B5%D0%BD%D0%BA%D0%B8" title="печи каменки - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="печи каменки в справочнике организаций Отзывы.com">печи каменки</a><a href="//www.otzywy.com/Москва/search/?what=%D0%9F%D0%BE%D0%BB%D0%B8%D0%B2%D0%B8%D1%81%D0%BA%D0%BE%D0%B7%D0%B0" title="Поливискоза - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Поливискоза в справочнике организаций Отзывы.com">Поливискоза</a><a href="//www.otzywy.com/Москва/search/?what=%D0%BF%D1%80%D0%B5%D1%81%D1%81%D1%8B+%D0%B4%D0%BB%D1%8F+%D0%BA%D0%BE%D0%BB%D0%BA%D0%B8+%D0%BA%D0%B0%D0%BC%D0%BD%D0%B5%D0%B9" title="прессы для колки камней - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="прессы для колки камней в справочнике организаций Отзывы.com">прессы для колки камней</a><a href="//www.otzywy.com/Москва/search/?what=%D0%9A%D0%BE%D0%BC%D0%B1%D0%B8%D0%BA%D0%BE%D1%80%D0%BC%D0%B0+%D0%B4%D0%BB%D1%8F+%D0%BB%D0%B0%D0%B1%D0%BE%D1%80%D0%B0%D1%82%D0%BE%D1%80%D0%BD%D1%8B%D1%85+%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D1%85" title="Комбикорма для лабораторных животных - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Комбикорма для лабораторных животных в справочнике организаций Отзывы.com">Комбикорма для лабораторных животных</a>            <a href="#" class="h_popular_dots" onclick="showMorePopular();return false;"><img
                    alt="Показать ещё"
                    src="//www.otzywy.com/images/ico-play-green.png">...</a>
        <a href="//www.otzywy.com/Москва/search/?what=%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D1%8B+%D1%8D%D0%BB%D0%B5%D0%BA%D1%82%D1%80%D0%BE%D0%BD%D0%BD%D1%8B%D0%B5+%D1%81%D0%B2%D0%B5%D1%82%D0%BE%D0%B4%D0%B8%D0%BE%D0%B4%D0%BD%D1%8B%D0%B5" class="h_popular_link" title="экраны электронные светодиодные - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="экраны электронные светодиодные в справочнике организаций Отзывы.com">экраны электронные светодиодные</a><a href="//www.otzywy.com/Москва/search/?what=%D0%9F%D1%80%D1%8F%D0%B6%D0%BA%D0%B8+%D0%B4%D0%BB%D1%8F+%D0%BA%D0%BE%D0%BC%D0%B1%D0%B8%D0%BD%D0%B5%D0%B7%D0%BE%D0%BD%D0%B0" class="h_popular_link" title="Пряжки для комбинезона - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Пряжки для комбинезона в справочнике организаций Отзывы.com">Пряжки для комбинезона</a><a href="//www.otzywy.com/Москва/search/?what=%D0%A1%D0%BF%D0%B5%D1%86%D0%B8%D0%B0%D0%BB%D0%B8%D1%81%D1%82%D1%8B+%D0%BF%D0%BE%C2%A0%D0%BB%D0%B5%D1%87%D0%B5%D0%BD%D0%B8%D1%8E+%D0%BA%D0%B8%D1%81%D1%82+%D0%BF%D0%BE%D1%87%D0%B5%D0%BA" class="h_popular_link" title="Специалисты по лечению кист почек - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Специалисты по лечению кист почек в справочнике организаций Отзывы.com">Специалисты по лечению кист почек</a><a href="//www.otzywy.com/Москва/search/?what=%D0%A1%D0%B0%D0%BB%D0%BE+%D1%81%D0%B2%D0%B8%D0%BD%D0%BE%D0%B5+%D1%82%D0%BE%D0%BF%D0%BB%D0%B5%D0%BD%D0%BE%D0%B5" class="h_popular_link" title="Сало свиное топленое - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Сало свиное топленое в справочнике организаций Отзывы.com">Сало свиное топленое</a><a href="//www.otzywy.com/Москва/search/?what=%D0%A4%D0%BE%D1%82%D0%BE%D1%84%D0%B5%D1%80%D0%B5%D0%B7" class="h_popular_link" title="Фотоферез - компании и организации Москвы"><img src="//www.otzywy.com/images/ico-play-green.png" alt="Фотоферез в справочнике организаций Отзывы.com">Фотоферез</a>    </div>
    <div class="block_links  col-lg-12 col-md-6">
        <span class="title">Последние отзывы:</span>
                    <a href="//www.otzywy.com/Иркутск/ФриДом-агентство-недвижимости-70000001006159263-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="ФриДом, агентство недвижимости">Положительный отзыв о ФриДом, агентство недвижимости            </a>
                    <a href="//www.otzywy.com/Казань/Порт-оптово-розничный-торговый-центр-70000001020855767-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="Порт, оптово-розничный торговый центр">Положительный отзыв о Порт, оптово-розничный торговый центр            </a>
                    <a href="//www.otzywy.com/Красноярск/Центр-кредитования-и-сбережений-КПК-70000001007279681-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="Центр кредитования и сбережений, КПК">Положительный отзыв о Центр кредитования и сбережений, КПК            </a>
                    <a href="//www.otzywy.com/Чебоксары/Шашлык-машлык-кафе-70000001007012668-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="Шашлык-машлык, кафе">Положительный отзыв о Шашлык-машлык, кафе            </a>
                    <a href="//www.otzywy.com/Донецк/IGlaz-магазин-70000001022817263-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="IGlaz, магазин">Положительный отзыв о IGlaz, магазин            </a>
                    <a href="//www.otzywy.com/Чебоксары/Шашлык-машлык-кафе-70000001007012668-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-negative.png"
                        alt="Шашлык-машлык, кафе">Отрицательный отзыв о Шашлык-машлык, кафе            </a>
                    <a href="//www.otzywy.com/Караганда/Займер-ТОО-70000001029417542-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="Займер, ТОО">Положительный отзыв о Займер, ТОО            </a>
                    <a href="//www.otzywy.com/Воронеж/ГромКартридж-торгово-сервисная-компания-4363390420279344-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="ГромКартридж, торгово-сервисная компания">Положительный отзыв о ГромКартридж, торгово-сервисная компания            </a>
                    <a href="//www.otzywy.com/Оренбург/ЗАСТАВА-магазин-разливных-напитков-70000001023948188-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-negative.png"
                        alt="ЗАСТАВА, магазин разливных напитков">Отрицательный отзыв о ЗАСТАВА, магазин разливных напитков            </a>
                    <a href="//www.otzywy.com/Москва/Октябрь-Event-Hall-банкетный-комплекс-4504127918310231-id/#отзывы"><img
                        src="//www.otzywy.com/images/ico-positive.png"
                        alt="Октябрь Event Hall, банкетный комплекс">Положительный отзыв о Октябрь Event Hall, банкетный комплекс            </a>
            </div>

    </div>
</div>
    </div>

    <div class="clear clearfix">
            </div>
</div>
<footer class="footer">
    <div class="container">
        <div class="row">
    <div class="col-lg-3 col1">
        <h3>Поддержка</h3>
        <!--<li >-->
        <a class="d-block"
           href="//www.otzywy.com/#Россия"
           title="Бесплатный онлайн каталог компаний России 2018 - телефонный справочник, адреса официальных сайтов">
            Главная
        </a>
        <!--</li>-->
        <a class="d-block" href="//www.otzywy.com/О-каталоге/" title="Информация о каталоге фирм и организаций">О
            каталоге</a>
        <a class="d-block" href="//www.otzywy.com/Связаться-с-нами/"
           title="Связаться с администрацией справочника">Связаться с
            нами</a>
        <a class="d-block" href="//www.otzywy.com/Реклама-на-сайте/" title="Реклама в каталоге организаций">Реклама
            на
            сайте</a>
        <p class="d-block">Наши партнеры:            <br/><a href="https://orghost.ru" target="_blank" title="Отзывы, контакты, схема проезда"
                    style="padding-right:4px;">ORGHOST.RU</a> - отзывы, контакты
            <br/><a href="http://bizorg.su/" target="_blank" title="Товары и услуги"
                    style="padding-right:4px;">BizOrg.su</a>
            - товары и услуги
        </p>
                <!--<a target="_blank" href="http://B2Bpoisk.ru" class="blue">B2Bpoisk.ru</a>-->
        <div>
            <script>
                document.write("<a href='http://www.liveinternet.ru/click' " + "target=_blank><img src='//counter.yadro.ru/hit?t42.6;r" + escape(document.referrer) + ((typeof(screen) == "undefined") ? "" : ";s" + screen.width + "" + screen.height + "" + (screen.colorDepth ? screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' alt='' title='LiveInternet' " + "border='0' width='31' height='31'><\/a>");
            </script>
        </div>
    </div>
    <div class="col-lg-6 col2">
                    <h3>О проекте Отзывы.com</h3>
            <p>На сайте проекта Отзывы.com представлена актуальная и полная информация о более чем 1 370 000
                компаний и свыше 1 930 000 POI России и СНГ в виде удобного
                рубрикатора по сферам деятельности компаний и географического справочника организаций. Материалы на
                сайте представлены исключительно в справочных целях и получены из открытых источников или от
                представителей соответствующих организаций.<br/><br/>
                <!--Торговая площадка ProPartner.ru - предприятия, товары и услуги.--></p>
            </div>
    <div class="col-lg-3 col3">
        <h3>О конфиденциальности</h3>
        <a href="#"><img src="//www.otzywy.com/images/logo-truste.png" alt="TRUSTe"/></a>
        <div>
            <a class="blue" href="//www.otzywy.com/Условия-использования/"
               title="Условия использования каталога предприятий и организаций">Условия использования</a>
            <span class="dot">&middot;</span>
            <a class="blue" href="//www.otzywy.com/Политика-конфиденциальности/"
               title="Политика конфиденциальности справочника otzywy.com">Политика конфиденциальности</a>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-12 bottom_links">
        <a href="//www.otzywy.com/Москва/"
           title="Телефонный справочник организаций">
            Город Москва - телефонный справочник
        </a>
        |<a href="//www.otzywy.com/Москва/"
            title="Справочник организаций">
            Справочник
        </a>
        |<a href="//www.otzywy.com/статистика/"
            title="Популярные разделы сайта Россия">
            Популярные разделы
        </a>
        |<a href="//www.otzywy.com/Москва/статистика/"
            title="Популярные разделы сайта по городу">
            Популярные разделы - Москва        </a>
    </div>
</div>    </div>
</footer>


	<div id="bottom-ad">
		<!-- R-127044-1 Яндекс.RTB-блок  -->
		<div id="yandex_ad_R-127044-1" style="display:inline-block; max-width:100%; overflow-x:hidden;"></div>
		<script >
		setTimeout(
		    (function(w, d, n, s, t) {
				w[n] = w[n] || [];
				w[n].push(function() {
					Ya.Context.AdvManager.render({
						blockId: "R-127044-1",
						renderTo: "yandex_ad_R-127044-1",
						async: true
					});
				});
			})(this, this.document, "yandexContextAsyncCallbacks")
	        ,1000);
		</script>
	</div>


<div style="margin:0 auto; text-align:center; clear:both;">Время загрузки страницы: 0.048 секунды <span id="load_time_script"></span></div>
<script type="text/javascript">
    (function (w, d, n, s, t) {
        callbackScript = n;
    })(window, document, "yandex_context_callbacks");
    (function (w, d, n, s, t) {
        callbackScriptAsync = n;
    })(this, this.document, "yandexContextAsyncCallbacks");

</script>


<script type="text/javascript" src="//an.yandex.ru/system/context.js"></script>
<script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async></script>


</body>
</html>