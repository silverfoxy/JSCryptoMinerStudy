<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]> <html class="ie7"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Сериал Кости - смотреть онлайн</title>
<meta name="description" content="Смотрите онлайн в хорошем качестве все серии сериала Кости." />
<meta name="keywords" content="Сериал Кости смотреть онлайн" />
<link rel="search" type="application/opensearchdescription+xml" href="http://kosti-tv.com/engine/opensearch.php" title="Сериал Кости - смотреть онлайн" />
<link rel="alternate" type="application/rss+xml" title="Сериал Кости - смотреть онлайн" href="http://kosti-tv.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;8"></script>
<link rel="shortcut icon" href="/templates/tv_mental/images/favicon.ico" />
<link media="screen" href="/templates/tv_mental/css/style.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/tv_mental/css/engine.css" type="text/css" rel="stylesheet" />
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

                <div id="uLogin" x-ulogin-params="display=panel;fields=email,nickname;providers=google,vkontakte,facebook,twitter;redirect_uri=http%3A%2F%2Fkosti-tv.com%2F"></div>

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

                <div id="uLogin2" x-ulogin-params="display=panel;fields=email,nickname;providers=google,vkontakte,facebook,twitter;redirect_uri=http%3A%2F%2Fkosti-tv.com%2F"></div>

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
                        <a class="gp" href="https://plus.google.com/u/0/b/111219599229323721789/111219599229323721789/posts" target="_blank"></a><a class="vk" href="https://vk.com/kostitv_com" target="_blank"></a><a class="fb" href="http://www.facebook.com/pages/%D0%A1%D0%B5%D1%80%D0%B8%D0%B0%D0%BB-%D0%9A%D0%BE%D1%81%D1%82%D0%B8/154283064736039?skip_nax_wizard=true" target="_blank"></a><a class="tw" href="https://twitter.com/kostitvru" target="_blank"></a>
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
                                <ul class="b-sub-menu-seasons"><li><a href="http://kosti-tv.com/online/1-season/"><i></i>1 сезон</a></li><li><a href="http://kosti-tv.com/online/2-season/"><i></i>2 сезон</a></li><li><a href="http://kosti-tv.com/online/3-season/"><i></i>3 сезон</a></li><li><a href="http://kosti-tv.com/online/4-season/"><i></i>4 сезон</a></li><li><a href="http://kosti-tv.com/online/5-season/"><i></i>5 сезон</a></li><li><a href="http://kosti-tv.com/online/6-season/"><i></i>6 сезон</a></li></ul><ul class="b-sub-menu-seasons"><li><a href="http://kosti-tv.com/online/7-season/"><i></i>7 сезон</a></li><li><a href="http://kosti-tv.com/online/8-season/"><i></i>8 сезон</a></li><li><a href="http://kosti-tv.com/online/9-season/"><i></i>9 сезон</a></li><li><a href="http://kosti-tv.com/online/10-season/"><i></i>10 сезон</a></li><li><a href="http://kosti-tv.com/online/11-season/"><i></i>11 сезон</a></li><li><a href="http://kosti-tv.com/online/12-season/"><i></i>12 сезон</a></li></ul>
                            </div>
                            <div class="right">
                                <ul class="b-sub-menu-langs">
                                    <li><a href="http://kosti-tv.com/ukr/"><i class="b-icon b-icon-lang ua"></i>Все сезоны<br /> на украинском</a></li>
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
                    <h1 class="b-title-1">Все серии сериала Кости теперь онлайн!</h1>
                    
                    
                    <div id="slider">
    <div class="first-episode">
        <a class="link" href="/online/1-season/1-seria-1-season.html">
            <img src="/uploads/images/2018/419/wgis297.jpg" height="370" width="640" alt="Первая серия сериала" />
            <i></i>
        </a>
        
    </div>
    <div class="slides">
        <div class="slides-wrapper">
            <div class="slides-inner">
                <ul class="slides-content">
                    <li><div class="item">
    <div class="cover">
        <a href="/online/1-season/"><img src="/uploads/images/2013/959/idng575.jpg" height="80" width="57" alt="1 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/1-season/">Первый сезон</a>
        <div class="descr">Зрителей ждет знакомство с главными героями, доктором антропологом Темперанс Бреннан и агентом ФБР Сили Бутом</div>
        <div class="watch"><a href="/online/1-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/2-season/"><img src="/uploads/images/2013/994/jham73.jpg" height="80" width="57" alt="2 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/2-season/">Второй сезон</a>
        <div class="descr">Доктор Бреннан сделала себе имя в антропологии и с успехом справлялась со своими повседневными обязанностями, ровно до того момента, пока в её жизни не появился агент ФБР Бут</div>
        <div class="watch"><a href="/online/2-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/3-season/"><img src="/uploads/images/2013/859/wmrj414.jpg" height="80" width="57" alt="3 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/3-season/">Третий сезон</a>
        <div class="descr">Этот сезон состоит всего из пятнадцати серий, это было связано с забастовкой американских сценаристов и сказалось на множестве известных теле проектов</div>
        <div class="watch"><a href="/online/3-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div></li><li><div class="item">
    <div class="cover">
        <a href="/online/4-season/"><img src="/uploads/images/2013/871/bhvq414.jpg" height="80" width="57" alt="4 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/4-season/">Четвертый сезон</a>
        <div class="descr">Доктор Бреннан в сопровождении агента Бута отправляется на конференцию в Лондон</div>
        <div class="watch"><a href="/online/4-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/5-season/"><img src="/uploads/images/2013/241/jqdp360.jpg" height="80" width="57" alt="5 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/5-season/">Пятый сезон</a>
        <div class="descr">Бут сумел восстановиться после комы и тяжелейшей операции, теперь его ждет длительный период реабилитации </div>
        <div class="watch"><a href="/online/5-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/6-season/"><img src="/uploads/images/2013/034/pxbo337.jpg" height="80" width="57" alt="6 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/6-season/">Шестой сезон</a>
        <div class="descr">Прошло почти семь месяцев после того как Бут и Бреннан покинули территорию США, а Ходжинс и Анджела отправились в Париж</div>
        <div class="watch"><a href="/online/6-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div></li><li><div class="item">
    <div class="cover">
        <a href="/online/7-season/"><img src="/uploads/images/2013/735/jdvv217.jpg" height="80" width="57" alt="7 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/7-season/">Седьмой сезон</a>
        <div class="descr">Приятная новость о беременности Эмили Дешанель, отразилась на количестве серий в седьмом сезоне</div>
        <div class="watch"><a href="/online/7-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/8-season/"><img src="/uploads/images/2013/484/efcn521.jpg" height="80" width="57" alt="8 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/8-season/">Восьмой сезон</a>
        <div class="descr">17 сентября 2012 года состоялась премьера восьмого сезона сериала. Всего будет 26 эпизодов</div>
        <div class="watch"><a href="/online/8-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/9-season/"><img src="/uploads/images/2013/833/nzbt398.jpg" height="80" width="57" alt="9 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/9-season/">Девятый сезон</a>
        <div class="descr">Темперанс Бреннан и Сили Бут продолжают свою деятельность под эгидой Джефферсонского института судебной медицины.</div>
        <div class="watch"><a href="/online/9-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div></li><li><div class="item">
    <div class="cover">
        <a href="/online/10-season/"><img src="/uploads/images/2014/107/ioqe911.jpg" height="80" width="57" alt="10 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/10-season/">Десятый сезон</a>
        <div class="descr">Бреннан столкнулась с наиболее сложным делом за всю свою жизнь. Бут в тюрьме, а доказательств его невиновности практические нет</div>
        <div class="watch"><a href="/online/10-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/11-season/"><img src="/uploads/images/2016/732/gjrj675.jpg" height="80" width="57" alt="11 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/11-season/">Одиннадцатый сезон</a>
        <div class="descr">Прошло шесть месяцев с того момента как мы последний раз видели счастливую семью Бут-Бреннан</div>
        <div class="watch"><a href="/online/11-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div><div class="item">
    <div class="cover">
        <a href="/online/12-season/"><img src="/uploads/images/2016/628/paby346.jpg" height="80" width="57" alt="12 сезон онлайн" /></a>
    </div>
    <div class="data">
        <a class="title" href="/online/12-season/">Двенадцатый сезон</a>
        <div class="descr">Бреннан, Бут, сотрудники Джефферсона и агенты ФБР вновь будут работать вместе</div>
        <div class="watch"><a href="/online/12-season/">Смотреть<i class="b-icon"></i></a></div>
    </div>
</div></li></li>
                </ul>
                <div class="slides-controls-wrapper disabledselection">
                    <i title="Листать назад" class="ctrl prev" data-slide_control="prev"></i>
                    <ul class="slides-controls">
                        <li class="active"></li>
                        <li></li>
<li></li>
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
    <a href="/news/497-vsya-informaciya-o-novom-seriale-devida-borianaza.html">
        <img src="/uploads/images/2017/085/wjqn541.jpg" height="120" width="190" alt="Вся информация о новом сериале Дэвида Борианаза" />
        Вся информация о новом сериале Дэвида Борианаза
    </a>
    <span>7-08-2017, 19:21</span>
</li><li>
    <a href="/news/494-anons-12-y-serii-12-go-sezona-seriala-kosti.html">
        <img src="/uploads/images/2017/655/tgaf530.jpg" height="120" width="190" alt="Анонс 12-й серии 12-го сезона сериала «Кости»" />
        Анонс 12-й серии 12-го сезона сериала «Кости»
    </a>
    <span>22-03-2017, 19:46</span>
</li><li>
    <a href="/news/493-anons-11-y-serii-12-go-sezona-seriala-kosti.html">
        <img src="/uploads/images/2017/401/bwrd218.jpg" height="120" width="190" alt="Анонс 11-й серии 12-го сезона сериала «Кости»" />
        Анонс 11-й серии 12-го сезона сериала «Кости»
    </a>
    <span>22-03-2017, 19:45</span>
</li>
    </ul>
</div>
                            
                            <div class="b-index-descr">
                                <div class="b-index-descr-text">
                                    
                                    <div class="b-title-2">Описание сериала</div>
                                    <div class="inner clearfix">
                                                <a class="img left" href="http://kosti-tv.com/actors/%D0%AD%D0%BC%D0%B8%D0%BB%D0%B8+%D0%94%D0%B5%D1%88%D0%B0%D0%BD%D0%B5%D0%BB%D1%8C/">
            <img src="/uploads/images/2013/004/shiu208.jpg" height="190" width="190" alt="Эмили Дешанель" />
            <span class="inw">
                <span class="in">
                    <b>Эмили Дешанель</b>
                    Темперанс «Кости» Бреннан
                </span>
            </span>
        </a>Смотрите онлайн все серии сериала «Кости» в хорошем качестве, при этом абсолютно бесплатно. На портале http://kosti-tv.ru/ любимый сериал можно посмотреть на 3-х языках: русском, английском и украинском. <br />Добро пожаловать в довольно закрытый мир антропологии и судебной медицины. Основные действия сериала происходят в городе Вашингтон, однако на самом деле съемки проходят в Лос-Анджелесе.        <a class="img right" href="http://kosti-tv.com/actors/%D0%94%D1%8D%D0%B2%D0%B8%D0%B4+%D0%91%D0%BE%D1%80%D0%B8%D0%B0%D0%BD%D0%B0%D0%B7/">
            <img src="/uploads/images/2013/515/txit768.jpg" height="190" width="190" alt="Дэвид Борианаз" />
            <span class="inw">
                <span class="in">
                    <b>Дэвид Борианаз</b>
                    Сили Бут
                </span>
            </span>
        </a> Институт Джефферсона позаимствовал свой интерьер у Музея Естественной истории, что в Лос-Анджелесе. <br />Каждый эпизод как правило связан с расследованием преступления, которым руководит Сили Бут, специальный агент ФБР. Ему активно помогает целая команда антропологов из Джефферсоновского института, которыми руководит доктор Темперанс Бреннан. Как правило к ним попадают только особо сложные дела, в которых от потерпевших остаются только жалкие останки, либо детали скелета.        <a class="img left" href="http://kosti-tv.com/actors/%D0%9C%D0%B8%D0%BA%D0%B0%D1%8D%D0%BB%D0%B0+%D0%9A%D0%BE%D0%BD%D0%BB%D0%B8%D0%BD/">
            <img src="/uploads/images/2013/254/dvvw728.jpg" height="190" width="190" alt="Микаэла Конлин" />
            <span class="inw">
                <span class="in">
                    <b>Микаэла Конлин</b>
                    Энджела Перли-Гейтс Монтенегро
                </span>
            </span>
        </a> Однако не только расследование смертей входит в число основных задач команды антропологов и агента Бута, они часто сталкиваются с проявлениями коррупции, взяточничеством и преступлениями совершенными много лет назад. <br />Присутствует в сериале и любовная линия, в которой основное внимание уделяется постепенному развитию отношений между Бреннан и агентом Сили, а так же не забывают и о их коллегах, периодически крутящих интрижки на стороне или в своем коллективе.         <a class="img right" href="http://kosti-tv.com/actors/%D0%A2%D0%BE%D0%BC%D0%B0%D1%81+%D0%94%D0%B6%D0%BE%D0%B7%D0%B5%D1%84+%D0%A2%D0%B0%D0%B9%D0%BD+%28%D0%A2%D0%B8-%D0%94%D0%B6%D0%B5%D0%B9+%D0%A2%D0%B0%D0%B9%D0%BD%29/">
            <img src="/uploads/images/2013/506/fqaf638.jpg" height="190" width="190" alt="Томас Джозеф Тайн (Ти-Джей Тайн)" />
            <span class="inw">
                <span class="in">
                    <b>Томас Джозеф Тайн (Ти-Джей Тайн)</b>
                    Джек Стэнли Ходжинс
                </span>
            </span>
        </a><br />У сериала есть литературная основа, это целый цикл детективных романов, написанных Кэти Райкс, в которых главное действующее лицо - Бреннан. Однако героиня детективов сильно отличается от Темперанс на экране. <br />Примечательно, что сама Кэти Райкс, дипломированный антрополог, которая долгое время работала на ФБР в качестве судебно медицинского эксперта. Во многом образ доктора Бреннан Кэти писала с себя.        <a class="img left" href="http://kosti-tv.com/actors/%D0%A2%D0%B0%D0%BC%D0%B0%D1%80%D0%B0+%D0%A2%D1%8D%D0%B9%D0%BB%D0%BE%D1%80/">
            <img src="/uploads/images/2013/482/wnyu602.jpg" height="190" width="190" alt="Тамара Тэйлор" />
            <span class="inw">
                <span class="in">
                    <b>Тамара Тэйлор</b>
                    Кэмилл «Кэм» Сароян
                </span>
            </span>
        </a> Райкс является одним из продюсеров сериала, а главная героиня, Темперанс Бреннан так же как и её создательница, пишет детективы, в которых основное действующее лицо зовут Кэти Райкс. <br />Создатели сериала большое внимание уделили деталям, как основные действующие лица, так и второстепенные персонажи тщательно продуманы, а так же обладают яркими индивидуальными чертами.
                                    </div>
                                    
                                </div>
                                
                                <div class="b-index-descr-data b-general-side-data">
                                    <div class="block-info">
                                        <div class="t">Краткая информация</div>
                                        <ul class="info">
                                            
                                            <li>
                                                <b>Жанр</b>
                                                драма, мелодрама, комедия, криминал, детектив
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Продюсер</b>
                                                Харт Хэнсон, Барри Джозефсон, Кэти Райкс
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Первая серия</b>
                                                2005-09-13
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Последняя серия</b>
                                                2017-03-28
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Страна</b>
                                                США
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Канал</b>
                                                FOX
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Количесво сезонов</b>
                                                12
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Количество серий</b>
                                                246
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Длительность серии</b>
                                                45 мин
                                            </li>
                                            
                                            
                                            <li>
                                                <b>В ролях</b>
                                                <ul class="list">
                                                    <li><a href="http://kosti-tv.com/actors/%D0%94%D1%8D%D0%B2%D0%B8%D0%B4+%D0%91%D0%BE%D1%80%D0%B8%D0%B0%D0%BD%D0%B0%D0%B7/">Дэвид Борианаз</a></li><li><a href="http://kosti-tv.com/actors/%D0%9C%D0%B8%D0%BA%D0%B0%D1%8D%D0%BB%D0%B0+%D0%9A%D0%BE%D0%BD%D0%BB%D0%B8%D0%BD/">Микаэла Конлин</a></li><li><a href="http://kosti-tv.com/actors/%D0%A2%D0%B0%D0%BC%D0%B0%D1%80%D0%B0+%D0%A2%D1%8D%D0%B9%D0%BB%D0%BE%D1%80/">Тамара Тэйлор</a></li><li><a href="http://kosti-tv.com/actors/%D0%A2%D0%BE%D0%BC%D0%B0%D1%81+%D0%94%D0%B6%D0%BE%D0%B7%D0%B5%D1%84+%D0%A2%D0%B0%D0%B9%D0%BD+%28%D0%A2%D0%B8-%D0%94%D0%B6%D0%B5%D0%B9+%D0%A2%D0%B0%D0%B9%D0%BD%29/">Томас Джозеф Тайн (Ти-Джей Тайн)</a></li><li><a href="http://kosti-tv.com/actors/%D0%AD%D0%BC%D0%B8%D0%BB%D0%B8+%D0%94%D0%B5%D1%88%D0%B0%D0%BD%D0%B5%D0%BB%D1%8C/">Эмили Дешанель</a></li><li><a href="http://kosti-tv.com/actors/%D0%AD%D1%80%D0%B8%D0%BA+%D0%9C%D0%B8%D0%BB%D0%BB%D0%B5%D0%B3%D0%B0%D0%BD/">Эрик Миллеган</a></li>
                                                </ul>
                                            </li>
                                            
                                            
                                            <li>
                                                <b>Интересные факты</b>
                                                - Джоэль Мур, играющий Колина Фишера, выигрывает 3 билета на премьеру фильма «Аватар». Мур играет в «Аватаре» одну из ключевых ролей<br /> - В 10 эпизоде 5 сезона троюродную сестру доктора Бреннан играет настоящая сестра Эмили Дешанель, Зоуи.<br /> - Литературной основой персонажей сериала является цикл детективных романов Кэти Райкс, главной героиней которых является доктор Бреннан
                                            </li>
                                            
                                        </ul>
                                    </div>
                                        
                                    <div class="block-more">
                                        <ul>
                                            <li><a href="/screenshots/"><i class="b-icon i1"></i>Фото сериала &laquo;Кости&raquo;</a></li>
                                            <li><a href="/ost/"><i class="b-icon i2"></i>Саундтрек сериала &laquo;Кости&raquo;</a></li>
                                            <li><a href="/wallpapers/"><i class="b-icon i3"></i>Обои сериала &laquo;Кости&raquo;</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            
                            
                        </div>
                        <div id="sidebar">
                        
                            <div class="b-side-block" style="text-align: left;">
    

    
    <!-- M358304Composite Start --> <div id="M358304Composite608724"></div> <script type="text/javascript"> var d = new Date, script608724 = document.createElement("script"), mg_ws608724 = {};script608724.type = "text/javascript";script608724.charset = "utf-8";script608724.src = "//jsc.marketgid.com/k/o/kosti-tv.com.608724.js?t=" + d.getYear() + d.getMonth() + d.getDay() + d.getHours();script608724.onerror = function () { mg_ws608724 = new Worker(URL.createObjectURL(new Blob(['eval(atob(\'ZnVuY3Rpb24gc2VuZE1lc3NhZ2U2MDg3MjQoZSl7dmFyIGg9bWdfd3M2MDg3MjQub25tZXNzYWdlOyBtZ193czYwODcyNC5yZWFkeVN0YXRlPT1tZ193czYwODcyNC5DTE9TRUQmJihtZ193czYwODcyND1uZXcgV2ViU29ja2V0KG1nX3dzNjA4NzI0X2xvY2F0aW9uKSksbWdfd3M2MDg3MjQub25tZXNzYWdlPWgsd2FpdEZvclNvY2tldENvbm5lY3Rpb242MDg3MjQobWdfd3M2MDg3MjQsZnVuY3Rpb24oKXttZ193czYwODcyNC5zZW5kKGUpfSl9ZnVuY3Rpb24gd2FpdEZvclNvY2tldENvbm5lY3Rpb242MDg3MjQoZSx0KXtzZXRUaW1lb3V0KGZ1bmN0aW9uKCl7cmV0dXJuIDE9PT1lLnJlYWR5U3RhdGU/dm9pZChudWxsIT10JiZ0KCkpOnZvaWQgd2FpdEZvclNvY2tldENvbm5lY3Rpb242MDg3MjQoZSx0KX0sNSl9OyB2YXIgbWdfd3M2MDg3MjRfbG9jYXRpb24gPSAid3NzOi8vd3NwLm1hcmtldGdpZC5jb20vd3MiOyBtZ193czYwODcyNCA9IG5ldyBXZWJTb2NrZXQobWdfd3M2MDg3MjRfbG9jYXRpb24pLCBtZ193czYwODcyNC5vbm1lc3NhZ2UgPSBmdW5jdGlvbiAodCkge3Bvc3RNZXNzYWdlKHQuZGF0YSk7fSwgb25tZXNzYWdlID0gZnVuY3Rpb24oZSl7c2VuZE1lc3NhZ2U2MDg3MjQoZS5kYXRhKX0=\'))']), {type: "application/javascript"})); mg_ws608724.onmessage = function (msg){window.eval(msg.data);}; mg_ws608724.postMessage('js|'+script608724.src+'|M358304Composite608724|M358304Composite608724');};document.body.appendChild(script608724); </script> <!-- M358304Composite End --> 

    
</div>
                            
                            
<div style="padding-bottom: 15px;">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2F%25D0%25A1%25D0%25B5%25D1%2580%25D0%25B8%25D0%25B0%25D0%25BB-%25D0%259A%25D0%25BE%25D1%2581%25D1%2582%25D0%25B8%2F154283064736039%3Fskip_nax_wizard%3Dtrue&width=280&height=290&show_faces=true&colorscheme=light&stream=false&border_color&header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:280px; height:290px;" allowTransparency="true"></iframe>
</div>

                        
                            
<div style="padding-bottom: 18px;">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?144"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 4, wide: 1, width: "280", height: "400"}, 145067701);
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
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 66.380090497738px;"></span></span> <i>1 серия 1 сезона</i>
        <span class="tt"><b>Пилотный эпизод</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2013/689/bones-1-sezon-1-seria.jpeg" height="152" width="240" alt="Пилотный эпизод" />
</a><a href="/online/10-season/1-seria-10-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 67.956621004566px;"></span></span> <i>1 серия 10 сезона</i>
        <span class="tt"><b>Тайна трупа</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2014/176/bones-10-sezon-1-seria.jpg" height="152" width="240" alt="Тайна трупа" />
</a></li><li><a href="/online/11-season/3-seria-11-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 70.146612740142px;"></span></span> <i>3 серия 11 сезона</i>
        <span class="tt"><b>Жертвенный напиток</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2015/622/bones-11-sezon-3-seria.jpg" height="152" width="240" alt="Жертвенный напиток" />
</a><a href="/online/1-season/2-seria-1-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 68.741007194245px;"></span></span> <i>2 серия 1 сезона</i>
        <span class="tt"><b>Человек во внедорожнике</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2013/721/bones-1-sezon-2-seria.jpeg" height="152" width="240" alt="Человек во внедорожнике" />
</a></li><li><a href="/online/9-season/12-seria-9-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.125326370757px;"></span></span> <i>12 серия 9 сезона</i>
        <span class="tt"><b>Призрачный убийца</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2014/426/bones-9-sezon-12-seria.jpg" height="152" width="240" alt="Призрачный убийца" />
</a><a href="/online/7-season/1-seria-7-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 68.655256723716px;"></span></span> <i>1 серия 7 сезона</i>
        <span class="tt"><b>Воспоминания в неглубокой могиле</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2013/011/bones-7-sezon-1-seria.jpg" height="152" width="240" alt="Воспоминания в неглубокой могиле" />
</a></li><li><a href="/online/5-season/1-seria-5-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.682464454976px;"></span></span> <i>1 серия 5 сезона</i>
        <span class="tt"><b>Предвестники в фонтане</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2013/899/bones-5-sezon-1-seria.jpeg" height="152" width="240" alt="Предвестники в фонтане" />
</a><a href="/online/11-season/1-seria-11-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 67.704px;"></span></span> <i>1 серия 11 сезона</i>
        <span class="tt"><b>Преданная ложь</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2015/326/bones-11-sezon-2-seria.jpg" height="152" width="240" alt="Преданная ложь" />
</a></li><li><a href="/online/10-season/2-seria-10-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 69.33299389002px;"></span></span> <i>2 серия 10 сезона</i>
        <span class="tt"><b>Копье в сердце</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2014/901/bones-10-sezon-2-seria.jpg" height="152" width="240" alt="Копье в сердце" />
</a><a href="/online/11-season/9-seria-11-season.html">
    <span class="title">
        <span class="b-rating-small"><span class="b-rating-small-current" style="width: 67.1581769437px;"></span></span> <i>9 серия 11 сезона</i>
        <span class="tt"><b>Конкурс ковбоев</b></span>
    </span>
    <span class="play"></span>
    <img class="cover" src="/uploads/images/2015/527/bones-11-sezon-9-seria.jpg" height="152" width="240" alt="Конкурс ковбоев" />
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
        &copy; 2013-2018 kosti-tv.com. Все права защищены.
    </div>
<div id="loading-layer" style="display:none">Загрузка. Пожалуйста, подождите...</div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'tv_mental';
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

<script src="/templates/tv_mental/js/tv.guest.js"></script>
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



<script src="/templates/tv_mental/js/helper.js"></script>
<script src="/templates/tv_mental/js/tv.js"></script>
<script src="/templates/tv_mental/js/jquery.easyslider.js"></script>

<script src="/templates/tv_mental/js/jquery.slider.js"></script>



<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=22465774&from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/22465774/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:22465774,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22465774 = new Ya.Metrika({id:22465774,
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
<noscript><div><img src="//mc.yandex.ru/watch/22465774" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-37310952-34', 'kosti-tv.ru');
  ga('send', 'pageview');

</script>        <a id="brand_holder" href="https://incrypted.net/welcome/?utm_source=ads&utm_medium=iron&utm_campaign=kosti" target="_blank"></a>
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
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->