<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]> <html class="ie7"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Сериал Флэш - смотреть онлайн</title>
<meta name="description" content="Смотрите онлайн в хорошем качестве все серии сериала Флэш" />
<meta name="keywords" content="Сериал Флэш смотреть онлайн" />
<link rel="search" type="application/opensearchdescription+xml" href="http://theflash-tv.com/engine/opensearch.php" title="Сериал Флэш - смотреть онлайн" />
<link rel="alternate" type="application/rss+xml" title="Сериал Флэш - смотреть онлайн" href="http://theflash-tv.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;8"></script>
<link rel="shortcut icon" href="/templates/tv_yellow/images/favicon.ico" />
<link media="screen" href="/templates/tv_yellow/css/style.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/tv_yellow/css/engine.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <div id="wrapper">
        <div id="main" class="b-wrapper">
        
            <div class="b-header clearfix">
                <a title="На главную" class="b-logo" href="/"></a>
                
                <ul class="b-panel">
                    <li class="b-panel-auth">
                        


<a class="b-guest-login" href="javascript:void(0)">Вход</a>
<a class="b-guest-register" href="javascript:void(0)">Регистрация</a>
<!--<a href="/help.html">Сайт работает в ограниченном режиме. Приносим свои извинения!</a>-->

<div id="login-popup" class="b-popup b-popup-fixed">
    <div class="b-popup-content">
        <div class="b-login-popup clearfix">
            <div class="b-login-popup-form">
                <form method="post" action="">
                    <div class="b-login-popup-title">Вход на сайт</div>
                    <div class="b-login-popup-form-row">
                        <label for="login_name">Логин:</label>
                        <input class="b-field" type="text" name="login_name" id="login_name" />
                    </div>
                    <div class="b-login-popup-form-row">
                        <label for="login_password">Пароль:</label>
                        <input class="b-field" type="password" name="login_password" id="login_password" />
                    </div>

                    <div class="b-login-popup-form-row" style="padding: 6px 0 3px;">
                        <input type="checkbox" name="login_not_save" id="login_not_save" value="1" /><label for="login_not_save"> Чужой компьютер</label>
                    </div>
                    <div class="b-login-popup-form-row">
                        <button class="b-button b-button-submit" onclick="submit();" type="submit" style="margin-right: 20px;">Войти<i class="b-icon"></i></button><a href="/index.php?do=lostpassword">Забыли пароль?</a>
                    </div>

                    <input name="login" type="hidden" id="login" value="submit" />
                </form>
            </div>
            <div class="b-login-popup-social">
                Вход через социальные сети

                <div id="uLogin" x-ulogin-params="display=panel;fields=email,nickname;providers=google,vkontakte,facebook,twitter;redirect_uri=http%3A%2F%2Ftheflash-tv.com%2F"></div>

                Желаете стать нашим пользователем?<br />
                <a id="register-link-popup" href="/index.php?do=register">Зарегистрироваться</a>
            </div>
        </div>
    </div>
    <i title="Закрыть" class="b-popup-close"></i>
</div>

<div id="register-popup" class="b-popup b-popup-static b-popup-static-top">
    <div class="b-popup-content">
        <div class="b-login-popup clearfix">
            <div class="b-login-popup-form">
                <div class="b-login-popup-title">Регистрация</div>
                <div id="register-ajax-holder">
                    <div style="font-size: 14px; font-weight: bold; line-height: 16px; padding: 20px 0; text-align: center;">Загрузка формы...<br /> Пожалуйста, подождите!</div>
                </div>
            </div>
            <div class="b-login-popup-social">
                Вход через социальные сети

                <div id="uLogin2" x-ulogin-params="display=panel;fields=email,nickname;providers=google,vkontakte,facebook,twitter;redirect_uri=http%3A%2F%2Ftheflash-tv.com%2F"></div>

                Уже зарегистрированы?<br />
                <a id="login-link-popup" href="javascript:void(0)">Войти!</a>
            </div>
        </div>
    </div>
    <i title="Закрыть" class="b-popup-close"></i>
</div>

                    </li>
                    <li class="b-panel-search">
                        <form class="b-panel-search-form" id="search" name="searchform" method="post" action="">
                            <input type="text" id="story" name="story" class="b-field" onfocus="if(this.value=='Поиск...'){this.value=''}" onblur="if(this.value==''){this.value='Поиск...'}" autocomplete="off" value="Поиск..." />
                            <button title="Начать поиск" class="submit" onclick="document.getElementById('search').submit()"><i></i></button>
                            <input type="hidden" name="do" value="search" />
                            <input type="hidden" name="subaction" value="search" />
                        </form>
                    </li>
                    <li class="b-panel-groups">
                        <a class="gp" href="https://plus.google.com/b/105169794155273620269/105169794155273620269/posts/p/pub?gmbpt=true&pageId=105169794155273620269&hl=ru" rel="nofollow" target="_blank"></a><a class="vk" href="https://vk.com/theflash_tv_com" rel="nofollow" target="_blank"></a><a class="fb" href="https://www.facebook.com/%D0%A1%D0%B5%D1%80%D0%B8%D0%B0%D0%BB-%D0%A4%D0%BB%D1%8D%D1%88-1543083412679614/" rel="nofollow" target="_blank"></a><a class="tw" href="https://twitter.com/theflash_tv_com" rel="nofollow" target="_blank"></a>
                    </li>
                </ul>
            </div>
            
            <div class="b-container">
                <!-- <div class="b-logo-main"><a href="/">Friends Online</a></div> -->
                
                <ul id="main-menu" class="b-menu clearfix">
                    <li class="has-sub-menu">
                        <a href="/online/" class="b-menu-link"><span>Смотреть онлайн<i class="b-icon"></i></span></a>
                        <div class="b-sub-menu">
                            <div class="left">
                                <ul class="b-sub-menu-seasons"><li><a href="http://theflash-tv.com/online/1-season/"><i></i>1 сезон</a></li><li><a href="http://theflash-tv.com/online/2-season/"><i></i>2 сезон</a></li></ul><ul class="b-sub-menu-seasons"><li><a href="http://theflash-tv.com/online/3-season/"><i></i>3 сезон</a></li><li><a href="http://theflash-tv.com/online/4-season/"><i></i>4 сезон</a></li></ul>
                            </div>
                            <div class="right">
                                <ul class="b-sub-menu-langs">
                                    <li><a href="http://theflash-tv.com/ukr/"><i class="b-icon b-icon-lang ua"></i>Все сезоны<br /> на украинском</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li><a href="/actors/" class="b-menu-link"><span>Актеры</span></a></li>
                    <li><a href="/ost/" class="b-menu-link"><span>Музыка из сериала</span></a></li>
                    <li><a href="/more/" class="b-menu-link"><span>Дополнительные материалы</span></a></li>
                    <li class="last"><a href="/news/" class="b-menu-link"><span>Новости</span></a></li>
                </ul>
                
                
                
                
                <div id="index-page" class="b-content">
                    <h1 class="b-title-1">Все серии сериала Флэш теперь онлайн!</h1>
                    
                    
                    <div id="slider">
    <div class="first-episode">
        <a class="link" href="/online/4-season/">
            <img src="/uploads/images/2018/940/ufil80.jpeg" height="370" width="640" alt="Первая серия сериала" />
            <i class="play_last"></i>
        </a>
        
        <span class="info">
            <span class="d"><em class="b-icon"></em>14.03.18</span><span class="t">Добавлена последняя серия! <a href="/online/4-season/16-seria-4-season.html">Смотреть онлайн</a></span>
        </span>
        
    </div>
    <div class="slides">
        <div class="slides-wrapper">
            <div class="slides-inner">
                <ul class="slides-content">
                    <li><div class="item">
    <div class="cover">
        <a href="/online/1-season/"><img src="/uploads/images/2015/843/kitq245.jpg" height="80" width="57" alt="1 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/1-season/">Первый сезон</a>
        <div class="descr">С молодым судебным экспертом Барри Алленом происходит несчастный случай</div>
        <div class="watch"><a href="/online/1-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/2-season/"><img src="/uploads/images/2015/934/qxaq33.jpg" height="80" width="57" alt="2 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/2-season/">Второй сезон</a>
        <div class="descr">Со дня спасения города прошло шесть месяцев. Жители по заслугам оценили вклад Барри Аллена и его признают героем</div>
        <div class="watch"><a href="/online/2-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/3-season/"><img src="/uploads/images/2016/741/oenb989.jpg" height="80" width="57" alt="3 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/3-season/">Третий сезон</a>
        <div class="descr">Казалось бы Барри Аллен уже пережил самые опасные моменты своей жизни — смертельная борьба с Зумом сделала Флэша еще сильнее и опытней</div>
        <div class="watch"><a href="/online/3-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div></li><li><div class="item">
    <div class="cover">
        <a href="/online/4-season/"><img src="/uploads/images/2017/955/lxyn14.jpg" height="80" width="57" alt="4 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/4-season/">Четвертый сезон</a>
        <div class="descr">Прошедшие события стали самыми опасными для бесстрашного защитника Централ-Сити — Барри Аллена</div>
        <div class="watch"><a href="/online/4-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div></li>
                </ul>
                <div class="slides-controls-wrapper disabledselection">
                    <i title="Листать назад" class="ctrl prev" data-slide_control="prev"></i>
                    <ul class="slides-controls">
                        <li class="active"></li>
                        <li></li>

                    </ul>
                    <i title="Листать вперед" class="ctrl next" data-slide_control="next"></i>
                </div>
                
            </div>
        </div>
    </div>
</div>
<script>
    $(function () {
        $('#slider').tvSlider({
            pause: 5000
        });
    });
</script>
                    
                    
                    <div class="b-content-index clearfix">
                        <div id="content">
                            
                            <div class="b-title-2"><a href="/news/" class="b-allnews-link">Все новости<i class="b-icon"></i></a>Новости сериала</div>
	
<div class="b-show-news-wrapper">
    <ul class="b-show-news-list">
    	<li>
    <a href="/news/1251-armiya-fanatov-seriala-flesh-rastet.html">
        <img src="/uploads/images/2018/825/skup50.jpg" height="120" width="190" alt="Армия фанатов сериала «Флэш» растет" />
        Армия фанатов сериала «Флэш» растет
    </a>
    <span>Вчера, 00:08</span>
</li><li>
    <a href="/news/1248-anons-16-y-serii-4-go-sezona-seriala-flesh.html">
        <img src="/uploads/images/2018/490/uqbm436.jpeg" height="120" width="190" alt="Анонс 16-й серии 4-го сезона сериала «Флэш»" />
        Анонс 16-й серии 4-го сезона сериала «Флэш»
    </a>
    <span>13-03-2018, 00:27</span>
</li><li>
    <a href="/news/1243-anons-15-y-serii-4-go-sezona-seriala-flesh.html">
        <img src="/uploads/images/2018/293/qfzl878.jpeg" height="120" width="190" alt="Анонс 15-й серии 4-го сезона сериала «Флэш»" />
        Анонс 15-й серии 4-го сезона сериала «Флэш»
    </a>
    <span>5-03-2018, 22:10</span>
</li>
    </ul>
</div>
                            
                            <div class="b-index-descr">
                                <div class="b-index-descr-text">
                                    
                                    <div class="b-title-2">Описание сериала</div>
                                    <div class="inner clearfix">
                                                <a class="img left" href="http://theflash-tv.com/actors/%D0%93%D1%80%D0%B0%D0%BD%D1%82+%D0%93%D0%B0%D1%81%D1%82%D0%B8%D0%BD/">
            <img src="/uploads/images/2015/631/dtli123.jpg" height="190" width="190" alt="Грант Гастин" />
            <span class="inw">
                <span class="in">
                    <b>Грант Гастин</b>
                    Барри Аллен / Флэш
                </span>
            </span>
        </a>Смотрите онлайн все серии сериала «Флэш» в хорошем качестве, при этом абсолютно бесплатно. На портале http://theflash-tv.com  любимый сериал можно посмотреть на 3-х языках: русском, английском и украинском. <br />Вниманию любителям комиксов и фантастических героев представляется американский многосерийный телесериал «Флэш», производства канала THE CW на основе серии комиксов DC Comics о приключениях супергероя по прозвищу Флэш.        <a class="img right" href="http://theflash-tv.com/actors/%D0%9A%D1%8D%D0%BD%D0%B4%D0%B8%D1%81+%D0%9F%D0%B0%D1%82%D1%82%D0%BE%D0%BD/">
            <img src="/uploads/images/2015/894/xfwf806.jpg" height="190" width="190" alt="Кэндис Паттон" />
            <span class="inw">
                <span class="in">
                    <b>Кэндис Паттон</b>
                    Айрис Уэст
                </span>
            </span>
        </a> Американский мальчик Барри Аллен ничем не отличался от своих сверстников. Он как все подростки мечтал о чудесной суперсиле и необычных способностях, которые помогли бы ему стать настоящим героем и с легкостью победить всех злодеев и преступников, которые станут на его пути. С существованием суперзлодеев Барри столкнулся в возрасте 11 лет, когда на его глазах неизвестный злодей лишил жизни его мать, а прибывшая на место полиция, вместо поисков убийцы, во всем обвинила его отца, ведь все улики указывали именно на него.        <a class="img left" href="http://theflash-tv.com/actors/%D0%94%D0%B0%D0%BD%D0%B8%D1%8D%D0%BB%D1%8C+%D0%9F%D0%B0%D0%BD%D0%B0%D0%B1%D1%8D%D0%B9%D0%BA%D0%B5%D1%80/">
            <img src="/uploads/images/2015/094/mwqp205.jpg" height="190" width="190" alt="Даниэль Панабэйкер" />
            <span class="inw">
                <span class="in">
                    <b>Даниэль Панабэйкер</b>
                    Кейтлин Сноу
                </span>
            </span>
        </a> Теперь отец Барри вынужден провести остаток дней за решеткой, а парень разом потерял обоих родителей. Повзрослев, Аллен пытается бороться с преступностью своими силами и устраивается на работу судебным экспертом в местную химическую лабораторию. Тем временем банды преступников продолжают терроризировать Централ-Сити. Во время проведения одного из опытов с ускорителем частиц в своей химической лаборатории, с Барри Алленом происходит несчастный случай и он становиться объектом удара молнии, после чего впадает в длительную кому.        <a class="img right" href="http://theflash-tv.com/actors/%D0%9A%D0%B0%D1%80%D0%BB%D0%BE%D1%81+%D0%92%D0%B0%D0%BB%D0%B4%D0%B5%D1%81/">
            <img src="/uploads/images/2015/199/zbmu449.jpg" height="190" width="190" alt="Карлос Валдес" />
            <span class="inw">
                <span class="in">
                    <b>Карлос Валдес</b>
                    Циско Рамон
                </span>
            </span>
        </a> Вернувшись в сознание, спустя долгих девять месяцев,  герой замечает, что с ним произошли необъяснимые изменения и его детская мечта о суперсиле и необычайных возможностях становится реальностью. Барри ощущает, что он может передвигаться на запредельных для обычного человека скоростях. Молодой человек принимает решение использовать свою силу для помощи обычным людям и готов бороться с захлестнувшей родной ему город преступностью.         <a class="img left" href="http://theflash-tv.com/actors/%D0%A0%D0%B8%D1%87%D0%B0%D1%80%D0%B4+%D0%94%D0%B6%D0%B5%D0%B9%D0%BC%D1%81+%C2%AB%D0%A0%D0%B8%D0%BA%C2%BB+%D0%9A%D0%BE%D1%81%D0%BD%D0%B5%D1%82%D1%82/">
            <img src="/uploads/images/2015/442/calo175.jpg" height="190" width="190" alt="Ричард Джеймс «Рик» Коснетт" />
            <span class="inw">
                <span class="in">
                    <b>Ричард Джеймс «Рик» Коснетт</b>
                    Эдди Тоун
                </span>
            </span>
        </a> Кроме того теперь он в силах найти злодея, который разрушил спокойную жизнь его семьи, доказать невиновность отца и разобраться, наконец, в тайне убийства матери. Однако по силам ли молодому герою такая задача? Как отреагируют жители города на появление необычного защитника? И получил ли суперсилу только Барри? Ответы на все эти вопросы ждут Вас в увлекательных сериях фантастического телевизионного сериала «Флэш».
                                    </div>
                                    
                                </div>
                                
                                <div class="b-index-descr-data b-general-side-data">
                                    <div class="block-info">
                                        <div class="t">Краткая информация</div>
                                        <ul class="info">
                                            
                                            <li>
                                                <b>Жанр</b>
                                                фантастика, фэнтези, боевик, драма, приключения
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Продюсер</b>
                                                Аарон Хелбинг, Тодд Хелбинг, Грег Берланти
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Первая серия</b>
                                                2014-10-07
                                            </li>
                                            
                                            
                                            
                                            <li>
                                                <b>Страна</b>
                                                США
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Канал</b>
                                                The CW
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Количесво сезонов</b>
                                                2
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Количество серий</b>
                                                32
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Длительность серии</b>
                                                00:43:12
                                            </li>
                                            
                                            
                                            <li>
                                                <b>В ролях</b>
                                                <ul class="list">
                                                    <li><a href="http://theflash-tv.com/actors/%D0%93%D1%80%D0%B0%D0%BD%D1%82+%D0%93%D0%B0%D1%81%D1%82%D0%B8%D0%BD/">Грант Гастин</a></li><li><a href="http://theflash-tv.com/actors/%D0%94%D0%B0%D0%BD%D0%B8%D1%8D%D0%BB%D1%8C+%D0%9F%D0%B0%D0%BD%D0%B0%D0%B1%D1%8D%D0%B9%D0%BA%D0%B5%D1%80/">Даниэль Панабэйкер</a></li><li><a href="http://theflash-tv.com/actors/%D0%94%D0%B6%D0%B5%D1%81%D1%81%D0%B8+%D0%9B%D0%B0%D0%BC%D0%BE%D0%BD%D1%82+%D0%9C%D0%B0%D1%80%D1%82%D0%B8%D0%BD+%D0%A3%D0%BE%D1%82%D0%BA%D0%B8%D0%BD%D1%81/">Джесси Ламонт Мартин Уоткинс</a></li><li><a href="http://theflash-tv.com/actors/%D0%9A%D0%B0%D1%80%D0%BB%D0%BE%D1%81+%D0%92%D0%B0%D0%BB%D0%B4%D0%B5%D1%81/">Карлос Валдес</a></li><li><a href="http://theflash-tv.com/actors/%D0%9A%D0%B5%D0%B9%D0%BD%D0%B0%D0%BD+%D0%9B%D0%BE%D0%BD%D1%81%D0%B4%D0%B5%D0%B9%D0%BB/">Кейнан Лонсдейл</a></li><li><a href="http://theflash-tv.com/actors/%D0%9A%D0%BB%D0%B0%D1%80%D0%B5%D0%BD%D1%81+%D0%94%D0%B6%D0%B5%D0%B9+%C2%AB%D0%9A%D0%B5%D0%B9%D1%81%D0%B8%C2%BB+%D0%91%D1%80%D0%B0%D1%83%D0%BD/">Кларенс Джей «Кейси» Браун</a></li><li><a href="http://theflash-tv.com/actors/%D0%9A%D1%8D%D0%BD%D0%B4%D0%B8%D1%81+%D0%9F%D0%B0%D1%82%D1%82%D0%BE%D0%BD/">Кэндис Паттон</a></li><li><a href="http://theflash-tv.com/actors/%D0%9B%D0%B8%D0%B0%D0%BC+%D0%94%D0%B6%D0%B5%D0%B9%D0%BC%D1%81+%D0%9C%D0%B0%D0%BA%D0%98%D0%BD%D1%82%D0%B0%D0%B9%D1%80/">Лиам Джеймс МакИнтайр</a></li><li><a href="http://theflash-tv.com/actors/%D0%9C%D0%B0%D1%80%D0%BA+%D0%A5%D1%8D%D0%BC%D0%B8%D0%BB%D0%BB/">Марк Хэмилл</a></li><li><a href="http://theflash-tv.com/actors/%D0%A0%D0%B8%D1%87%D0%B0%D1%80%D0%B4+%D0%94%D0%B6%D0%B5%D0%B9%D0%BC%D1%81+%C2%AB%D0%A0%D0%B8%D0%BA%C2%BB+%D0%9A%D0%BE%D1%81%D0%BD%D0%B5%D1%82%D1%82/">Ричард Джеймс «Рик» Коснетт</a></li><li><a href="http://theflash-tv.com/actors/%D0%A1%D1%82%D0%B8%D0%B2%D0%B5%D0%BD+%D0%90%D0%BC%D0%B5%D0%BB%D0%BB/">Стивен Амелл</a></li><li><a href="http://theflash-tv.com/actors/%D0%A2%D0%BE%D0%BC%D0%B0%D1%81+%D0%9F%D0%B0%D1%82%D1%80%D0%B8%D0%BA+%D0%9A%D1%8D%D0%B2%D1%8D%D0%BD%D0%B0/">Томас Патрик Кэвэна</a></li><li><a href="http://theflash-tv.com/actors/%D0%AD%D0%B4%D0%B2%D0%B0%D1%80%D0%B4+%D0%A2%D0%B5%D0%B4%D0%B4%D0%B8+%D0%A1%D0%B8%D1%80%D1%81/">Эдвард Тедди Сирс</a></li>
                                                </ul>
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Интересные факты</b>
                                                - Первый показ пилотного эпизода фактически состоялся в июле 2014 года на San Diego Comic-Con International, где его показали в одной группе с новинками от Warner Bros. Television и DC Entertainment<br /><br />- Первый эпизод увидели 4,8 миллиона телезрителей и он имел рейтинг 1,9 в возрастном диапазоне от 18 до 49, что делало его самой популярной премьерой канала The CW со дня выхода пилотной серии «Дневников вампира» в 2009 году
                                            </li>
                                            
                                        </ul>
                                    </div>
                                        
                                    <div class="block-more">
                                        <ul>
                                            <li><a href="/screenshots/"><i class="b-icon i1"></i>Фото сериала &laquo;Флэш&raquo;</a></li>
                                            <li><a href="/ost/"><i class="b-icon i2"></i>Саундтрек сериала &laquo;Флэш&raquo;</a></li>
                                            <li><a href="/wallpapers/"><i class="b-icon i3"></i>Обои сериала &laquo;Флэш&raquo;</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            
                            
                        </div>
                        <div id="sidebar">
                        
                            <div class="b-side-block" style="text-align: center;">
    
    
    
    <!-- M358357Composite Start --> <div id="M358357Composite608768"></div> <script type="text/javascript"> var d = new Date, script608768 = document.createElement("script"), mg_ws608768 = {};script608768.type = "text/javascript";script608768.charset = "utf-8";script608768.src = "//jsc.marketgid.com/t/h/theflash-tv.com.608768.js?t=" + d.getYear() + d.getMonth() + d.getDay() + d.getHours();script608768.onerror = function () { mg_ws608768 = new Worker(URL.createObjectURL(new Blob(['eval(atob(\'ZnVuY3Rpb24gc2VuZE1lc3NhZ2U2MDg3NjgoZSl7dmFyIGg9bWdfd3M2MDg3Njgub25tZXNzYWdlOyBtZ193czYwODc2OC5yZWFkeVN0YXRlPT1tZ193czYwODc2OC5DTE9TRUQmJihtZ193czYwODc2OD1uZXcgV2ViU29ja2V0KG1nX3dzNjA4NzY4X2xvY2F0aW9uKSksbWdfd3M2MDg3Njgub25tZXNzYWdlPWgsd2FpdEZvclNvY2tldENvbm5lY3Rpb242MDg3NjgobWdfd3M2MDg3NjgsZnVuY3Rpb24oKXttZ193czYwODc2OC5zZW5kKGUpfSl9ZnVuY3Rpb24gd2FpdEZvclNvY2tldENvbm5lY3Rpb242MDg3NjgoZSx0KXtzZXRUaW1lb3V0KGZ1bmN0aW9uKCl7cmV0dXJuIDE9PT1lLnJlYWR5U3RhdGU/dm9pZChudWxsIT10JiZ0KCkpOnZvaWQgd2FpdEZvclNvY2tldENvbm5lY3Rpb242MDg3NjgoZSx0KX0sNSl9OyB2YXIgbWdfd3M2MDg3NjhfbG9jYXRpb24gPSAid3NzOi8vd3NwLm1hcmtldGdpZC5jb20vd3MiOyBtZ193czYwODc2OCA9IG5ldyBXZWJTb2NrZXQobWdfd3M2MDg3NjhfbG9jYXRpb24pLCBtZ193czYwODc2OC5vbm1lc3NhZ2UgPSBmdW5jdGlvbiAodCkge3Bvc3RNZXNzYWdlKHQuZGF0YSk7fSwgb25tZXNzYWdlID0gZnVuY3Rpb24oZSl7c2VuZE1lc3NhZ2U2MDg3NjgoZS5kYXRhKX0=\'))']), {type: "application/javascript"})); mg_ws608768.onmessage = function (msg){window.eval(msg.data);}; mg_ws608768.postMessage('js|'+script608768.src+'|M358357Composite608768|M358357Composite608768');};document.body.appendChild(script608768); </script> <!-- M358357Composite End --> 
    
</div>
                            
                            
<div style="padding-bottom: 15px;">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/%D0%A1%D0%B5%D1%80%D0%B8%D0%B0%D0%BB-%D0%A4%D0%BB%D1%8D%D1%88-1543083412679614/" data-tabs="Show Friend's Faces" data-width="280" data-height="290" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true"></div>
</div>

                        
                            
<div style="padding-bottom: 18px;">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "280", height: "290", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 109760831);
</script>
</div>

                            
                            <div class="b-side-block b-side-block-slider">
    <div class="block-title">
        <div id="side-slider-controls"></div>
        Популярные серии
    </div>
    <div id="side-slider">
        <ul>
            <li><a href="/online/1-season/1-seria-1-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 67.395721925134px;"></span></span> <i>1 серия 1 сезона</i>
        <span class="tt"><b>Город героев</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2015/711/the-flash-1-sezon-1-seria.jpg" height="152" width="240" alt="Город героев" />
</a><a href="/online/3-season/23-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.737793851718px;"></span></span> <i>23 серия 3 сезона</i>
        <span class="tt"><b>Finish Line</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2017/861/the-flash-3-sezon-23-seria.jpeg" height="152" width="240" alt="Finish Line" />
</a></li><li><a href="/online/3-season/20-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.799651567944px;"></span></span> <i>20 серия 3 сезона</i>
        <span class="tt"><b>I Know Who You Are</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2017/503/the-flash-3-sezon-20-seria.jpeg" height="152" width="240" alt="I Know Who You Are" />
</a><a href="/online/3-season/1-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.507042253521px;"></span></span> <i>1 серия 3 сезона</i>
        <span class="tt"><b>Flashpoint</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2016/083/the-flash-3-sezon-1-seria.jpeg" height="152" width="240" alt="Flashpoint" />
</a></li><li><a href="/online/3-season/18-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 70.107913669065px;"></span></span> <i>18 серия 3 сезона</i>
        <span class="tt"><b>Abra Kadabra</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2017/002/the-flash-3-sezon-18-seria.jpeg" height="152" width="240" alt="Abra Kadabra" />
</a><a href="/online/3-season/22-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.511494252874px;"></span></span> <i>22 серия 3 сезона</i>
        <span class="tt"><b>Infantino Street</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2017/389/the-flash-3-sezon-22-seria.jpeg" height="152" width="240" alt="Infantino Street" />
</a></li><li><a href="/online/3-season/21-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 70.993640699523px;"></span></span> <i>21 серия 3 сезона</i>
        <span class="tt"><b>Cause and Effect</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2017/890/the-flash-3-sezon-21-seria.jpeg" height="152" width="240" alt="Cause and Effect" />
</a><a href="/online/3-season/9-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.518413597734px;"></span></span> <i>9 серия 3 сезона</i>
        <span class="tt"><b>The Present</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2016/640/the-flash-3-sezon-9-seria.jpeg" height="152" width="240" alt="The Present" />
</a></li><li><a href="/online/3-season/8-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.852941176471px;"></span></span> <i>8 серия 3 сезона</i>
        <span class="tt"><b>Invasion</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2016/927/the-flash-3-sezon-8-seria.jpeg" height="152" width="240" alt="Invasion" />
</a><a href="/online/3-season/17-seria-3-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 66.642468239564px;"></span></span> <i>17 серия 3 сезона</i>
        <span class="tt"><b>Duet</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2017/073/the-flash-3-sezon-17-seria.jpeg" height="152" width="240" alt="Duet" />
</a></li></li>
        </ul>
    </div>
    <script>$(function () {
        $('#side-slider').easySlider({
            auto:            false,
            continuous:      true,
            controlsWrapper: 'side-slider-controls',
            prevId:          'side-slider-prev',
            prevText:        '',
            nextId:          'side-slider-next',  
            nextText:        ''
        });
    });</script>
</div>

                            
                            <!--
                            <div class="b-side-block">
                                <div class="block-title">
                                    Информация
                                </div>
                                <div class="block-content">
                                    Инфо
                                </div>
                            </div>
                            -->

                        </div>
                    </div>
                </div>
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                </div>
            </div>

        </div>
    </div>
    <div id="footer" class="b-footer b-wrapper">
        <ul>
            <li><a href="/online/">Смотреть онлайн</a></li>
            <li><a href="/actors/">Актеры</a></li>
            <li><a href="/ost/">Музыка из сериала</a></li>
            <li><a href="/more/">Дополнительные материалы</a></li>
            <li><a href="/news/">Новости</a></li>
        </ul>
        &copy; 2015-2018 theflash-tv.com. Все права защищены.
    </div>
<div id="loading-layer" style="display:none">Загрузка. Пожалуйста, подождите...</div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'tv_yellow';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить"];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_complaint  = 'Укажите текст вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной грамматической ошибке';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
//-->
</script>

<script src="/templates/tv_yellow/js/tv.guest.js"></script>
<script>
(function() {
    var s = document.getElementsByTagName('script')[0];

    var socauth = document.createElement('script');
    socauth.type = 'text/javascript';
    socauth.async = true;
    socauth.src = 'http://ulogin.ru/js/ulogin.js';

    s.parentNode.insertBefore(socauth, s);
  })();
</script>



<script src="/templates/tv_yellow/js/helper.js"></script>
<script src="/templates/tv_yellow/js/tv.js"></script>
<script src="/templates/tv_yellow/js/jquery.easyslider.js"></script>

<script src="/templates/tv_yellow/js/jquery.slider.js"></script>



<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter34341735 = new Ya.Metrika({
                    id:34341735,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/34341735" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56346876-19', 'auto');
  ga('send', 'pageview');

</script>        <a id="brand_holder" href="https://incrypted.net/welcome/?utm_source=ads&utm_medium=iron&utm_campaign=flash" target="_blank"></a>
        <style>
            #wrapper {
                background: #222222;
                margin: 0 auto;
                position: relative;
                margin-top: 250px;
                width: 980px;
                z-index: 900;
            }

            .b-container {
                margin-top: 8px;
            }

            #footer {
                position: relative;
                z-index: 900;
            }

            #dropmenudiv {
                z-index: 1000 !important;
            }

            #loading-layer {
                z-index: 9999 !important;
            }

            #brand_holder {
                background: #222222 url(/uploads/images/brand.jpg) no-repeat 50% 0 !important;
                position: fixed;
                display: block;
                top: 0px;
                left: 0px;
                width: 100%;
                height: 100%;
                z-index: 1;
            }
        </style>
<div id="overlay"></div>
<div id="ex-ajax-layer" style="display: none;"></div>
</body>
</html>