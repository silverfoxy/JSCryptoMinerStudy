
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" ng-app=ng-app>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Lang" content="ru" />
    <meta name="description" content="В настоящий момент ведётся отладка программного обеспечения и портал работает в тестовом режиме с ограниченным функционалом." />
    <meta name="keywords" content="медицинская карта, электронная карта, больница, поликлиника, расписание врачей, расписание спеиалистов, записаться на прием, приём, прием врача, медицина, центр здравоохранения, здоровье, картотека, женская консультация, прием жалоб, вызов врача на дом, витакор, медкарта, вебкарта, виртуальная поликлиника, vitacore" />
    <meta name="google-site-verification" content="hVxSH1MqqJdSS4GbapAjBEUyc2jgQmuIvhQ5DHiMSMc" />
    <meta name="apple-itunes-app" content="app-id=996982058" />
    <meta name="google-play-app" content="app-id=ru.platinn.vitacore" />
    <title>Доктор73 - Главная</title>
    <link rel="shortcut icon" href="/static/73/images/icons/favicon.ico" type="image/x-icon" />
    <link href="/assets.axd?type=Css&key=-794262093" media="all" rel="stylesheet" type="text/css" />

<!--[if lt IE 9]>
<link href="/static/global/css/ie.css" media="all" rel="stylesheet" type="text/css" />
<![endif]-->


    <link href="/assets.axd?type=Css&key=51842826" media="all" rel="stylesheet" type="text/css" />


    
    <script src="/assets.axd?type=Javascript&key=155397813" type="text/javascript"></script>


    <!--[if lt IE 9]>
<script src="/js/html5.js" type="text/javascript"></script>
<![endif]-->


</head>
<body>
    <div class="top-box" id="top-box" style="display: none;">
        <div class="tools">
            <div class="original-site"><a onclick="Reduce()" style="cursor: pointer;">Обычная версия сайта</a></div>
            <div class="size-box clearfix">
                <span>Размер шрифта:</span>
                <a class="decreaseFont"  onclick="changeFontSize(-2)" return=false style="cursor: pointer;">A-</a>
                <a class="resetFont"  onclick="revertStyles()" return=false style="cursor: pointer;">A</a>
                <a class="increaseFont"  onclick="changeFontSize(10)" return=false style="cursor: pointer;">A+</a>
            </div>

            <div class="color-box">
                <span>Цветовая схема:</span>
                <a class="cl01" onclick="cl01()" href="#"><img src="/Static/global/images/icons/visuallyImp/bgfoot.png" width="20" height="20" alt="#" /></a>
                <a class="cl02" onclick="cl02()" href=" #"><img src="/Static/global/images/icons/visuallyImp/a2.png" width="20" height="20" alt="#" /></a>
                <a class="cl03" onclick="cl03()" href=" #"><img src="/Static/global/images/icons/visuallyImp/a3.png" width="20" height="20" alt="#" /></a>
            </div>
        </div>
    </div>
    <div id="Wrapper">
        <div id="Upper">
            <div style="width: 70%; position: absolute;">
                <div id="Logo">
                    <a href="/" class="a_img">
                        <img class="phgFix" src="/static/73/images/logo.png" alt="Контактный центр здравоохранения" />
                    </a>
                    <div class="visuallyImp">
                        <a onclick="Increase()" >
                            <img src="/Static/global/images/icons/visuallyImp/eye5.png" /><span style="cursor: pointer;">Версия для слабовидящих</span></a>
                    </div>
                </div>
                <div id="LogoText">Официальный портал учреждений&nbsp;здравоохранения Ульяновской&nbsp;области</div>
                &nbsp;

            </div>
            <style>
    #srt {
        padding-left: 7px;
        top: 10px;
    }

        #srt span {
            position: relative;
            top: -6px;
            color: red;
        }
</style>
            <div id="Auth" class="RoundedBox">

                <form action="/account/logon" id="Logon" method="post">                    <div id="AuthMessages">
                    </div>
                    <div id="AuthInputs">
                        <div class="AuthLabel">
                            <div class="login-form-label-wrapper">Логин</div>
                            <span class="round-container" data-popup-id="login-details-popup">?</span>
                        </div>
                        <div class="AuthInput"><input class="ui-corner-all" data-val="true" data-val-required="The Login field is required." id="Login" name="Login" placeholder="Логин, e-mail или телефон..." type="text" value="" /></div>
                        <div class="clear"></div>
                        <div class="AuthLabel">
                            <div class="login-form-label-wrapper">Пароль</div>
                        </div>
                        <div class="AuthInput"><input class="ui-corner-all" data-val="true" data-val-required="The Пароль field is required." id="Password" name="Password" placeholder="Пароль..." type="password" /></div>
                    </div>
                    <div id="AuthActions">
                        <div id="AuthButtons" class="AuthEntrance">
                            <button class="stButton" type="submit" id="loginDO">Войти</button>
                        </div>
                        <div id="Forgot">
                            <a href="/account/passwordrestore" title="Сброс и установка пароля">Забыли пароль?</a>
                        </div>
                        <div id="AuthMenu">
                                <a href="/account/registration" title="Регистрация в системе">Регистрация</a> <span>|</span>
                                <a href="/Account/ActivateAccount" title="Активация аккаунта">Активация</a>
                                <br />
                                                            <a href="/Account/Esia/">Вход через ЕСИА</a>
                        </div>
                    </div>
</form>
                <div id="login-details-popup" class="login-info-popup">
                    <p>
                        Для входа в систему можно использовать Логин, E-mail или номер телефона
                    </p>
                </div>
            </div>

            &nbsp;
        </div>
                <div class="clear"></div>
                <div id="Main">
                    <div id="HorizontalMenu">
                        <ul>
                            <div id="SearchAndRegion">
                                <div id="CurrentCity">Ульяновск</div>
                                <div id="ssearch">
                                    <form action="/search" method="get">
                                        <input id="issearch" name="q" class="ui-corner-all" />
                                    </form>
                                </div>
                            </div><li class="current"><a href="/home">Главная</a></li><li><a href="/miac">МИАЦ</a></li><li><a href="/clinics">Лечебные учреждения</a></li><li><a href="/doctors">Врачи</a></li><li><a href="/law">Законодательство</a></li><li><a href="/Home/helpesia">Помощь</a></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div id="VerticalMenu">
                            <ul>
<li><a href="/about">О проекте</a></li><li><a href="/news">Новости</a></li><li><a href="/Crowdsourcing">Имидж врача</a></li><li><a href="/support">Служба поддержки</a></li><li><a href="/home/ankets">Опросы</a></li><li><a href="/anketa">Диагностика</a></li><li><a href="/questions">Вопросы и ответы</a></li><li><a href="/map">Карта сайта</a></li><li><a href="/termsofuse">Правила пользования</a></li>    </ul>
                                                    <div id="ads" style="margin-top: 20px">
<div class="adsblock">
<a href="https://www.rosminzdrav.ru/polls/9-anketa-dlya-otsenki-kachestva-okazaniya-uslug-meditsinskimi-organizatsiyami-v-ambulatornyh-usloviyah?region_code=ULY" target="_blank"><img src="/static/global/images/ads/Ocenka_kachestva_golosovanie.jpg" /></a>                        </div>
<div class="adsblock">
<a href="http://bus.gov.ru/pub/independentRating/list" target="_blank"><img src="/static/global/images/ads/Ocenka_busgov__.jpg" /></a>                        </div>
<div class="adsblock">
<a href="https://doctor73.ru/anketa/a0069/wizard2?a=8a2125fe-a59b-4a40-9137-696e2706b7fe" target="_blank"><img src="/static/global/images/ads/^AE64AA155F3F92603F0BDF4CB3BB5D64930806596D736E30F1^pimgpsh_thumbnail_win_distr.jpg" /></a>                        </div>
<div class="adsblock">
<a href="/anketa/a0049" target="_blank"><img src="/static/global/images/ads/3мини баннер на сайт.jpg" /></a>                        </div>
<div class="adsblock">
<a href="/anketa/a0051" target="_blank"><img src="/static/global/images/ads/4мини баннер на сайт.jpg" /></a>                        </div>
<div class="adsblock">
<a href="http://www.med.ulgov.ru/" target="_blank"><img src="/static/global/images/ads/banner_minzdrava31.jpg" /></a>                        </div>
<div class="adsblock">
<a href="http://www.med.ulgov.ru/laws/rasporyazheniya/10780.html" target="_blank"><img src="/static/global/images/ads/конкурс.png" /></a>                        </div>
<div class="adsblock">
<a href="https://www.gosuslugi.ru/" target="_blank"><img src="/static/global/images/ads/336x280.png" /></a>                        </div>
<div class="adsblock">
<a href="https://doctor73.ru/home/ankets" target="_blank"><img src="/static/global/images/ads/i.jpg" /></a>                        </div>
<div class="adsblock">
<a href="http://ocmp73.ru/" target="_blank"><img src="/static/global/images/ads/UOCMP1.jpg" /></a>                        </div>
<div class="adsblock">
<a href="http://ocmp73.ru/index.php/medprof/sotsiologicheskie-oprosy" target="_blank"><img src="/static/global/images/ads/ls-opros.jpg" /></a>                        </div>
<div class="adsblock">
<a href="http://med.ulgov.ru/links/" target="_blank"><img src="/static/global/images/ads/ps.png" /></a>                        </div>
<div class="adsblock">
<a href="http://gordimsya.ulmebel.com" target="_blank"><img src="/static/global/images/ads/Гордимся земляками.jpg" /></a>                        </div>
<div class="adsblock">
<a href="http://sadip.ru/" target="_blank"><img src="/static/global/images/ads/САДИП.png" /></a>                        </div>
                            </div>
                    </div>
                    <div id="MainContent">
                        
<div class="panel-header" style="padding: 20px;">
    <span style="font-family: Georgia; font-style: italic; line-height: 20px; font-size: 18px; font-weight: bolder;">
        
<div>
    Портал контактного центра МИАЦ Ульяновской области — это интернет-система для жителей области. Здесь можно записаться на приём к врачу в свою поликлинику. Инструкция по регистрации, добавлению карточек и записи на прием Вы можете найти в разделе <a href="/Home/helpesia">"Помощь"</a>.
</div>

    </span>
</div>
    <h1>Рекомендуем к прочтению:</h1>

<div id="articles">

        <div class="newswr newswr1 news-important">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/горяч.2.jpg" width="120px" height="120px" alt="news_pic" />
                <strong>Единый телефон «горячей линии»</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 7208 </span>
                    <a href="/news/news/2017041404250668">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr2 news-important">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/vazhno.png" width="120px" height="120px" alt="news_pic" />
                <strong>Внимание!

С 1 апреля 2018 года регистрация и авторизация пользователей портала Доктор73  будет производиться только через официальный интернет-портал государственных услуг (https://www.gosuslugi.ru) </strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 24452 </span>
                    <a href="/news/news/2017040610141063">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr1">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/карсун.JPG" width="120px" height="120px" alt="news_pic" />
                <strong>На базе отремонтированного инфекционного отделения Карсунской больницы создадут специализированный межрайонный центр</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 16 </span>
                    <a href="/news/news/2018031912370378">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr2">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/сотый малыш.jpg" width="120px" height="120px" alt="news_pic" />
                <strong>В ульяновском перинатальном центре «Мама» на свет появился сотый малыш</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 45 </span>
                    <a href="/news/news/2018031910352253">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr1">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/Уровень младенческой.jpg" width="120px" height="120px" alt="news_pic" />
                <strong>Уровень младенческой смертности в Ульяновской области снизился за последние двадцать лет более чем в три раза</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 87 </span>
                    <a href="/news/news/2018031608464592">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr2">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/Чуканова.jpg" width="120px" height="120px" alt="news_pic" />
                <strong>Заведующая поликлиникой по обслуживанию взрослого населения ЦГКБ Джамиля Чуканова: «Грипп поддается лечению препаратами, но назначить их должен только доктор»</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 192 </span>
                    <a href="/news/news/2018031511175703">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr1">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/детей родилос.jpg" width="120px" height="120px" alt="news_pic" />
                <strong>70 детей родилось в стенах перинатального центра «Мама»</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 251 </span>
                    <a href="/news/news/2018031413331826">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr2">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/родилась тройня.JPG" width="120px" height="120px" alt="news_pic" />
                <strong>Губернатор Ульяновской области Сергей Морозов навестил семью, где родилась тройня</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 205 </span>
                    <a href="/news/news/2018031413314186">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr1">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/Земсков.jpg" width="120px" height="120px" alt="news_pic" />
                <strong>Врач-травматолог ЦГКБ Алексей Земсков: «Благодаря эндопротезированию пациент может избавиться от болей в области пораженного сустава, вернуть подвижность, полноценно жить и работать»</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 167 </span>
                    <a href="/news/news/2018031404545465">Читать</a>
                </div>
            </div>
        </div>
        <div class="newswr newswr2">
            <div class="news">
                    <img class="RoundedBox" align="left" style="margin-right: 1em;" src="/static/global/images/articles/Закирова.jpg" width="120px" height="120px" alt="news_pic" />
                <strong>Заведующая дневным стационаром Ульяновской областной детской клинической больницы имени Ю.Ф. Горячева Эльмира Закирова: "Чтобы избежать проблем с почками у детей, родители должны постараться не допускать обезвоживания организма"</strong>
            </div>
            <div>
                <div class="newsr">
                    <span class="views-count">Кол-во просмотров: 205 </span>
                    <a href="/news/news/2018031311502305">Читать</a>
                </div>
            </div>
        </div>
</div>
    <div class="paginator" id="paginator"></div>
    <script type="text/javascript">
        pag = new Paginator('paginator', 361, 10, 1 , '?view=region&page=');
    </script>

                    </div>
                    <div id="select-regions" style="display: none;">
    <div class="regions" style="width: 100%;">
<div class="region">
            <strong>Татарстан</strong><ul class="r_city">
<li class="rr_city"><a class="chcity" href="#" code="4">Казань</a></li><li class="rr_city"><a class="chcity" href="#" code="12">Альметьевск</a></li><li class="rr_city"><a class="chcity" href="#" code="8">Высокая гора</a></li><li class="rr_city"><a class="chcity" href="#" code="6">Набережные Челны</a></li><li class="rr_city"><a class="chcity" href="#" code="3">Нижнекамск</a></li><li class="rr_city"><a class="chcity" href="#" code="1603200000100">Новошешминск</a></li><li class="rr_city"><a class="chcity" href="#" code="38">Бавлы</a></li><li class="rr_city"><a class="chcity" href="#" code="39">Балтаси</a></li><li class="rr_city"><a class="chcity" href="#" code="1600300100000">Азнакаево</a></li>            </ul>
            <div class="clear"></div>
        </div><div class="region">
            <strong>Республика Бурятия</strong><ul class="r_city">
<li class="rr_city"><a class="chcity" href="#" code="0300000100000">Улан-Удэ</a></li>            </ul>
            <div class="clear"></div>
        </div><div class="region">
            <strong>Ульяновская область</strong><ul class="r_city">
<li class="rr_city"><span class="rr_current">Ульяновск</span></li><li class="rr_city"><a class="chcity" href="#" code="33">Ульяновский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="13">Димитровград</a></li><li class="rr_city"><a class="chcity" href="#" code="15">Базарносызганский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="16">Барышский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="17">Вешкаймский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="18">Инзенский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="19">Карсунский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="20">Кузоватовский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="21">Майнский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="22">Мелекесский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="23">Николаевский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="24">Новомалыклинский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="25">Новоспасский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="36">Новоульяновск</a></li><li class="rr_city"><a class="chcity" href="#" code="26">Павловский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="27">Радищевский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="28">Сенгилеевский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="29">Старокулаткинский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="30">Старомайнский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="31">Сурский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="32">Тереньгульский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="34">Цильнинский р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="35">Чердаклинский р-н</a></li>            </ul>
            <div class="clear"></div>
        </div><div class="region">
            <strong>Республика Ингушетия</strong><ul class="r_city">
<li class="rr_city"><a class="chcity" href="#" code="0600000300000">Республика Ингушетия</a></li>            </ul>
            <div class="clear"></div>
        </div><div class="region">
            <strong>Ненецкий автономный округ</strong><ul class="r_city">
<li class="rr_city"><a class="chcity" href="#" code="83">Ненецкий АО</a></li>            </ul>
            <div class="clear"></div>
        </div><div class="region">
            <strong>Свердловская область</strong><ul class="r_city">
<li class="rr_city"><a class="chcity" href="#" code="14">Екатеринбург</a></li>            </ul>
            <div class="clear"></div>
        </div><div class="region">
            <strong>Севастополь</strong><ul class="r_city">
<li class="rr_city"><a class="chcity" href="#" code="9200000000000">Севастополь</a></li>            </ul>
            <div class="clear"></div>
        </div><div class="region">
            <strong>Костромская область</strong><ul class="r_city">
<li class="rr_city"><a class="chcity" href="#" code="4400000300000">Кострома</a></li><li class="rr_city"><a class="chcity" href="#" code="4400200000100">Антропово</a></li><li class="rr_city"><a class="chcity" href="#" code="4401400000100">Боговарово</a></li><li class="rr_city"><a class="chcity" href="#" code="4400300100000">Буй</a></li><li class="rr_city"><a class="chcity" href="#" code="4400000200000">Волгореченск</a></li><li class="rr_city"><a class="chcity" href="#" code="4400400000100">Вохма</a></li><li class="rr_city"><a class="chcity" href="#" code="4400500000000">Галичский район</a></li><li class="rr_city"><a class="chcity" href="#" code="4400600000100">Кадый</a></li><li class="rr_city"><a class="chcity" href="#" code="4400700100000">Кологрив</a></li><li class="rr_city"><a class="chcity" href="#" code="4400800000100">Красное-на-Волге</a></li><li class="rr_city"><a class="chcity" href="#" code="4400900100000">Макарьев</a></li><li class="rr_city"><a class="chcity" href="#" code="4401000100000">Мантурово</a></li><li class="rr_city"><a class="chcity" href="#" code="4401100000000">Межевской р-н</a></li><li class="rr_city"><a class="chcity" href="#" code="4401300100000">Нерехта</a></li><li class="rr_city"><a class="chcity" href="#" code="4401200100000">Нея</a></li><li class="rr_city"><a class="chcity" href="#" code="4401500000100">Островское</a></li><li class="rr_city"><a class="chcity" href="#" code="4401600000100">Павино</a></li><li class="rr_city"><a class="chcity" href="#" code="4401700000100">Парфеньево</a></li><li class="rr_city"><a class="chcity" href="#" code="4401800000100">Поназырево</a></li><li class="rr_city"><a class="chcity" href="#" code="4401900000100">Пыщуг</a></li><li class="rr_city"><a class="chcity" href="#" code="4402000100000">Солигалич</a></li><li class="rr_city"><a class="chcity" href="#" code="4402100000100">Судиславль</a></li><li class="rr_city"><a class="chcity" href="#" code="4402200000100">Сусанино</a></li><li class="rr_city"><a class="chcity" href="#" code="4402300100000">Чухлома</a></li><li class="rr_city"><a class="chcity" href="#" code="4402400100000">Шарья</a></li>            </ul>
            <div class="clear"></div>
        </div>    </div>
</div>
                </div>
            </div>
    <div class="clear"></div>
    <div id="Footer" class="phgFix">
        <div style="position: absolute; right: 320px; top: 20px;"><a href="https://play.google.com/store/apps/details?id=ru.platinn.vitacore" target="google_play_store" class="androidappbadge"></a></div>
        <div style="position: absolute; right: 140px; top: 20px;"><a href="https://geo.itunes.apple.com/ru/app/vitakarta/id996982058?mt=8&uo=6" target="itunes_store" class="iosappbadge"></a></div>
        <div style="position: absolute; right: 25px; top: 15px;">
            <a href="http://vitacore.ru">
                <img class="phgFix" src="/static/73/images/vitacore.png" />
            </a>
            <br />
            <span style="font-size: smaller">2009 - 2018 &copy;</span>
        </div>
    </div>
    <script>
        $(function () { $("#BackToTop").button({ icons: { primary: "ui-icon-arrowthickstop-1-n", secondary: "ui-icon-arrowthickstop-1-n" } }); $(window).scroll(function () { if ($(this).scrollTop() > 100) { $('#BackToTop').fadeIn(); } else { $('#BackToTop').fadeOut(); } }); $('#BackToTop').click(function () { $('body,html').animate({ scrollTop: 0 }, 800); return false; }); })
    </script>
    <div style="position: fixed; left: 6%; bottom: 20px;">
        <button style="width: 120px; display: none;" id="BackToTop">наверх</button>
    </div>
    <div id="ErrorBox" title="Ошибка" style="display: none">
        <div class="inline-message"></div>
    </div>
    <div id="InfoBox" title="Сообщение" style="display: none">
        <div class="inline-message"></div>
    </div>
    <div id="loading" style="display: none; text-align: center;"><strong><span id="lmes"></span></strong></div>
    
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter21253753 = new Ya.Metrika({id:21253753, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/21253753" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->    <script type="text/javascript">
        var offset = (-(new Date()).getTimezoneOffset() / 60) + "";
        $.cookies.set("utc", offset);
        $.smartbanner({
            title: 'Витакарта',
            author: 'Vitacore',
            button: 'Установить',
            icon: 'https://lh3.googleusercontent.com/V6Ja6xI6oUDoiWGqD_PsRQ7SJFlyd9IPb2yNBQsXc-Tm8EsvdKmEW2yH8KKnf7acaw=w300-rw'
        });
    </script>
</body>
</html>