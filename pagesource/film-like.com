 <!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="stylesheet" type="text/css" href="/assets/A.style-PbhmEfCfplFa_lnsdup49w.css.pagespeed.cf.66DmhAu6Pj.css"/>
<script type="text/javascript" src="/assets/script-0-c4pMIsPpnmZmrjGHBJvNSQ.js.pagespeed.jm.EQc4eGP_UD.js"></script>
<script type="text/javascript">var base_url='';</script>
<title>Сервис подбора фильмов film-like.com</title>
<meta name='description' content='Сервис подбора фильмов; Посоветуйте фильм, подобрать похожий, подбор по тегам'/>
<meta name='keywords' content='Похожие фильмы, посоветуйте фильм, Подбор по тегам'/>
</head>
<body>
<!--  mcontainer to container class="container" -->
<div class="container-fixed" id="page">
        <div id="header">
            <div class="container">
                                <div id="logo"><a href="/">Film-Like.com</a></div>
                                <div class="pull-right">
                    <form class="well well-small form-inline" id="userSmallLoginForm" action="/user/login" method="post">

<input class="input-small" placeholder="Логин" name="UserLogin[username]" id="UserLogin_username" type="text"/>
<input class="input-small" placeholder="Пароль" name="UserLogin[password]" id="UserLogin_password" type="password"/>
<button class="btn btn-inverse btn-mini" type="submit" name="yt26">Вход</button><div class="muted">
<a href="/user/registration">Регистрация</a> | <a href="/user/recovery">Забыли пароль?</a></div>

</form>                </div>
            </div>
        </div><!-- header -->
        <div id="mainmenu1">
            <div id="mainmenu">
                <div class="navbar navbar-inverse"><div class="navbar-inner"><div class="container"><ul id="yw3" class="nav nav-pills"><li><a href="/advise"><i class="icon-question-sign icon-white"></i> Посоветуйте</a></li><li><a href="/movie-rel/latest"><i class="icon-random icon-white"></i> Похожие фильмы</a></li><li><a href="/tag"><i class="icon-tags icon-white"></i> По темам</a></li><li><a href="/filmografiya">Фильмография</a></li><li><a href="/spisok">Списки</a></li><li><a href="/movie">Фильмы</a></li><li><a href="/contact"><i class="icon-envelope icon-white"></i> Связаться</a></li><li><a href="/user/registration"><i class="icon-user icon-white"></i> Регистрация</a></li></ul></div></div></div>            </div>

                    </div><!-- mainmenu -->
                <div class="maincontent">
            <!-- remove class="container" -->
            <div class="container">
                <div id="topRightNotify" class='notifications top-right'>
                    <div class="loading" id="mainLoading"></div>
                </div>
                	<div id="content">
        <div id="yw2"></div>		<script type="text/javascript">function locationTo(url){window.location=url;}</script>
<div id="mainpage">
    <div id="mainPresentation">
        <h1>Сервис подбора фильмов <i>Film-Like.com</i></h1>
        <div class="presentation">
            <p class="lead">Здесь мы обмениваемся знаниями и рекомендациями. Присоединяйтесь к нам!</p>
            <div class="lead2">Воспользоваться!</div>
            <div class="row-fluid">
                <div class="span4">
                    Используйте функцию <b>Посоветуйте фильм</b> чтоб получить персональные рекомендации пользователей.
                </div>
                <div class="span4">
                    Если вы хотите подобрать себе фильм для просмотра (через &quot;схожесть&quot;), воспользуйтесь <b>Подбором фильма похожего на ...</b>
                </div>
                <div class="span4">
                    Вы можете найти фильм исключительно под ваш вкус и характер используя <b>подбор по тегам &frasl; меткам</b>.
                </div>
            </div>
            <div class="lead2" style="margin-top: 10px;">Как помочь?</div>
            <div class="row-fluid">
                <div class="span4">
                    Делитесь своими знаниями, рекомендуйте фильмы.
                </div>
                <div class="span4">
                    Указывайте фильмы максимально похожие друг на друга.
                </div>
                <div class="span4">
                    Добавляйте свои теги к фильмам, которые четко характеризуют их.
                </div>
            </div>
            <p class="text-warning">
                Сделайте нашу систему лучше просто оценив уже добавленные знания.<br/>
            </p>
        </div>
    </div>

    <div id="mainFilmografiya" class="mainPageBlock">
        <h2>Фильмография актеров и режиссеров</h2>
        <form class="form-inline" id="yw1" action="/" method="post">        <div class="well well-small">
            <div class="control-group ">
                <div class="controls">
                    
                        <input maxlength="80" size="80" id="People_name" style="width:60%" placeholder="Введите имя персоны" name="Xtag[name]" type="text"/>                        <div id="no_result_people" class="no_result"></div>
                </div>
            </div>
        </div>

        </form>
                    <div class="row">
                                    <div class="span2">
                        <div class="poster">
                            <img class="img-rounded" src="/images/people/full/0d/7986.jpg" alt="Борис Бабочкин"/>                        </div>
                        <div>
                            <a href="/filmografiya/7986-boris-babochkin">Фильмография Бориса Бабочкина</a>                        </div>
                    </div>
                                    <div class="span2">
                        <div class="poster">
                            <img class="img-rounded" src="/images/people/full/47/97.jpg" alt="Робин Уильямс"/>                        </div>
                        <div>
                            <a href="/filmografiya/97-robin-uilyams">Фильмография Робина Уильямса</a>                        </div>
                    </div>
                                    <div class="span2">
                        <div class="poster">
                            <img class="img-rounded" src="/images/people/full/6b/220.jpg" alt="Вахтанг Кикабидзе"/>                        </div>
                        <div>
                            <a href="/filmografiya/220-vahtang-kikabidze">Фильмография Вахтанга Кикабидзе</a>                        </div>
                    </div>
                                    <div class="span2">
                        <div class="poster">
                            <img class="img-rounded" src="/images/people/full/15/37563.jpg" alt="Федор Одиноков"/>                        </div>
                        <div>
                            <a href="/filmografiya/37563-fedor-odinokov">Фильмография Федора Одинокова</a>                        </div>
                    </div>
                                    <div class="span2">
                        <div class="poster">
                            <img class="img-rounded" src="/images/people/full/19/704.jpg" alt="Шон Пенн"/>                        </div>
                        <div>
                            <a href="/filmografiya/704-shon-penn">Фильмография Шона Пенна</a>                        </div>
                    </div>
                                    <div class="span2">
                        <div class="poster">
                            <img class="img-rounded" src="/images/people/full/1f/49327.jpg" alt="Альгис Матулёнис"/>                        </div>
                        <div>
                            <a href="/filmografiya/49327-algis-matulyonis">Фильмография Альгиса Матулёниса</a>                        </div>
                    </div>
                            </div>
                <br/>
    </div>

    <div id="mainMovieRel" class="mainPageBlock">
        <h2>Подбор фильмов похожего на ...</h2>
        
                <div id="mainPageRel">
            <ul class="thumbnails">
                <li class="span5">
                    <div class="wellform">
                        <div class="well well-small">
                            <input maxlength="80" id="movie" style="width:80%" placeholder="Введите название фильма" name="Movie[name]" type="text"/><div id="no_result_movie1" class="no_result" style="display: none;">Не найдено фильмов. Вы правильно ввели название?  <button onclick="return movieNotFound(&#039;movie&#039;)" class="btn btn-success btn-mini" name="yt0" type="button">ДА</button></div>                            <div id="no_result_movie" class="no_result"></div>
                        </div>
                        <div class="alert alert-info">
                            Введите название фильма,<br/> чтобы перейти на страницу похожих                        </div>
                    </div>
                </li>
                                        <li class="span3">
                            <a href="/movie/58876-idealniy-golos" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2012/58876.jpg" alt="Идеальный голос"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы похожие на Идеальный голос                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/83711-krovavaya-gonka" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2017/83711.jpg" alt="Кровавая гонка"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы и сериалы похожие на Кровавая гонка                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/65867-dgoy" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2015/65867.jpg" alt="Джой"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы похожие на Джой                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/71754-zveropolis" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2016/71754.jpg" alt="Зверополис"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы и мультфильмы похожие на Зверополис                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/64994-holm-odnogo-dereva" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2003/64994.jpg" alt="Холм одного дерева"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы и сериалы похожие на Холм одного дерева                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/71821-nasledniki" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2015/71821.jpg" alt="Наследники"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы похожие на Наследники                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/61603-strashnie-skazki" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2014/61603.jpg" alt="Страшные сказки"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы и сериалы похожие на Страшные сказки                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/33285-millioner-ponevole" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2002/33285.jpg" alt="Миллионер поневоле"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы похожие на Миллионер поневоле                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/7498-chest-imeyu" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2004/7498.jpg" alt="Честь имею"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы и сериалы похожие на Честь имею                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/84225-espen-v-korolevstve-trolley" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2017/84225.jpg" alt="Эспен в королевстве троллей"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы похожие на Эспен в королевстве троллей                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/71758-varkraft" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2016/71758.jpg" alt="Варкрафт"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы похожие на Варкрафт                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/66866-tsveti-na-cherdake" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2014/66866.jpg" alt="Цветы на чердаке"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы похожие на Цветы на чердаке                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                            <li class="span3">
                            <a href="/movie/82068-izumrudniy-gorod" class="thumbnail">
                                <table>
                                    <tr>
                                        <td class="img_td">
                                            <div class="img_c">
                                                <img src="/images/film/thumb/2016/82068.jpg" alt="Изумрудный город"/>
                                            </div>
                                        </td>
                                        <td class="name">
                                            Фильмы и сериалы похожие на Изумрудный город                                        </td>
                                    </tr>
                                </table>
                            </a>
                        </li>
                                </ul>
        </div>
    </div>
    <div id="mainTag" class="mainPageBlock">
        <h2>Подбор фильмов по тегам, меткам</h2>
        
        
        <div class="relMaterial">
    <ul class="thumbnails">
                <li class="span4">
            <div id="addXtagNotify"></div>
            <div class="wellform">
                <div>
                                        <form class="well well-small form-search" id="addXtagForm" action="/tag/addtag" method="post">                    <input maxlength="80" id="Xtag_name" style="width:80%" placeholder="Введите название тега/метки" name="Xtag[name]" type="text"/>                    <div style="text-align: right;margin-top: 5px;">
                        <br/>
                                            </div>
                    <div id="no_result1" class="no_result"></div>
                    </form>
                </div>
                <div class="alert alert-info">
                    Введите интересующее название метки для нахождения фильмов или<br/>
                    Создайте свой тематический тег, и очень скоро он будет наполнен соответствующими фильмами.<br/>
                </div>
            </div>
        </li>
                    <li class="span2">
                <a href="/tag/539-filmi-pro-uhagivaniya" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/539.jpg" alt="ухаживание"/>                    </div>
                                        Фильмы про ухаживания                </a>
            </li>
                    <li class="span2">
                <a href="/tag/149-filmi-o-megrasovih-otnosheniyah" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/149.jpg" alt="межрасовые отношения"/>                    </div>
                                        Фильмы о межрасовых отношениях                </a>
            </li>
                    <li class="span2">
                <a href="/tag/388-filmi-pro-stolknovenie-ego" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/388.jpg" alt="столкновение эго"/>                    </div>
                                        Фильмы про столкновение эго                </a>
            </li>
                    <li class="span2">
                <a href="/tag/1672-strashnie-filmi" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/1672.jpg" alt="страшный"/>                    </div>
                                        Страшные фильмы                </a>
            </li>
                    <li class="span2">
                <a href="/tag/1204-filmi-pro-spid" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/1204.jpg" alt="СПИД"/>                    </div>
                                        Фильмы про СПИД                </a>
            </li>
                    <li class="span2">
                <a href="/tag/1039-filmi-pro-boks" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/1039.jpg" alt="бокс"/>                    </div>
                                        Фильмы про бокс                </a>
            </li>
                    <li class="span2">
                <a href="/tag/877-filmi-pro-radio" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/877.jpg" alt="радио"/>                    </div>
                                        Фильмы про радио                </a>
            </li>
                    <li class="span2">
                <a href="/tag/495-filmi-pro-spasanie" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/495.jpg" alt="спасание"/>                    </div>
                                        Фильмы про спасание                </a>
            </li>
                    <li class="span2">
                <a href="/tag/389-filmi-pro-sopernichestvo-i-konkurentsiyu" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/389.jpg" alt="соперничество и конкуренция"/>                    </div>
                                        Фильмы про соперничество и конкуренцию                </a>
            </li>
                    <li class="span2">
                <a href="/tag/1583-filmi-pro-uchiteley" class="thumbnail" onclick="return relTagClick()">
                                        <div class="img_c">
                        <img src="/images/tag/thumb/1583.jpg" alt="учитель"/>                    </div>
                                        Фильмы про учителей                </a>
            </li>
            </ul>
</div>        <div style="text-align: center">
            <a class="btn btn-small" href="/tag"><i class="icon-list"></i> Список всех тегов</a>        </div>
    </div>

    <div id="mainAdvise" class="mainPageBlock">
        <h2>Посоветуйте фильм ...</h2>
        <div class="adviseWidgetThumb adviseThumb">
    <ul class="thumbnails">
        <li class="span4">
            <div id="addAdviseNotify"></div>
            <div class="wellform">
                <form class="well well-small form-search" id="addAdviseForm" action="/advise/question" method="post">                <textarea style="width:80%;height: 60px;" rows="3" name="Advise[description]" id="Advise_description"></textarea>                <div style="text-align: right;margin-top: 5px;">
                    <button onclick="return addAdviseForm(&#039;addAdviseForm&#039;,&#039;Advise_description&#039;,&#039;addAdviseNotify&#039;)" class="btn btn-success btn-small" name="yt1" type="button"><i class="icon-question-sign icon-white"></i> Спросить</button>                </div>
                </form>            </div>
        </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/624-horoshiy-film-pro-voynu-1941-1945-sovetskiy"><i class="icon-question-sign"></i> Посоветуйте советский фильм про войну 1941-1945 гг.</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">44</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/623-kakoy-film-posmotret-s-rebenkom-11-let"><i class="icon-question-sign"></i> Какие фильмы можно посмотреть вместе с детьми?</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">52</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/622-grustnie-filmi-pro-lyubov-do-slez-spisok"><i class="icon-question-sign"></i> Какие грустные фильмы можно посмотреть чтоб до слёз? </a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">162</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/621-razvivayushchie-filmi-dlya-detey-ot-1-goda"><i class="icon-question-sign"></i> Посоветуйте развивающие и обучающие фильмы для детей от 1 года</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">5</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/620-filmi-gde-uchitel-vlyublyaetsya-v-yunuyu-uchenitsu"><i class="icon-question-sign"></i> Подскажите фильм где учитель влюбляется в юную ученицу.</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">20</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/619-filmi-gde-paren-vlyublyaetsya-v-devushku-druga"><i class="icon-question-sign"></i> Какие есть фильмы, где парень влюбляется в девушку друга?</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">31</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/618-kakoy-film-posmotret-na-noch-pro-lyubov"><i class="icon-question-sign"></i> Какой фильм посоветуете посмотреть, про любовь.</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">131</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/617-samie-strashnie-filmi-ugasov-pro-les"><i class="icon-question-sign"></i> Список фильмов ужасов про лес.</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">35</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/616-posovetuyte-film-pohogiy-na-50-ottenkov-serogo"><i class="icon-question-sign"></i> Фильмы похожие на Пятьдесят оттенков серого.</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">37</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
                    <li class="span2">
                <div class="thumbnail">
    <div class="descr">
    <a target="_blank" href="/advise/615-kakoy-film-posmotret-s-rebenkom-7-let"><i class="icon-question-sign"></i> Какие посмотреть фильмы с ребенком 7 лет.</a>    </div>
    <div class="info">
        <span class="entry">Ответов:</span> <span class="value">30</span>
    </div>
    <div class="action">
        
            </div>
</div>            </li>
            </ul>
    </div>        <div style="text-align: center">
            <a class="btn btn-small" href="/advise"><i class="icon-list"></i> Все вопросы</a>        </div>
    </div>

    <div id="mainOnline" class="mainPageBlock">
        <h2>Пульс системы</h2>
    <div id="el_home" class="el_mc"><div id="el_list" class="el_c"><div class="el_item"><span class="actions">
<button id="event_vote_up_5323" onclick="eventVote(&quot;4473&quot;,1,&quot;advise&quot;,&quot;5323&quot;)" class="btn-icon btn btn-success btn-mini" name="yt2" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5323" onclick="eventVote(4473,0,&quot;advise&quot;,&quot;5323&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt3" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/13150-na-kryuchke"><i class="icon-film"></i> На крючке</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5322" onclick="eventVote(&quot;4472&quot;,1,&quot;advise&quot;,&quot;5322&quot;)" class="btn-icon btn btn-success btn-mini" name="yt4" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5322" onclick="eventVote(4472,0,&quot;advise&quot;,&quot;5322&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt5" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/65544-idealniy-golos-2"><i class="icon-film"></i> Идеальный голос 2</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5321" onclick="eventVote(&quot;4471&quot;,1,&quot;advise&quot;,&quot;5321&quot;)" class="btn-icon btn btn-success btn-mini" name="yt6" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5321" onclick="eventVote(4471,0,&quot;advise&quot;,&quot;5321&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt7" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/58876-idealniy-golos"><i class="icon-film"></i> Идеальный голос</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5320" onclick="eventVote(&quot;4470&quot;,1,&quot;advise&quot;,&quot;5320&quot;)" class="btn-icon btn btn-success btn-mini" name="yt8" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5320" onclick="eventVote(4470,0,&quot;advise&quot;,&quot;5320&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt9" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/65784-bumagnie-goroda"><i class="icon-film"></i> Бумажные города</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5319" onclick="eventVote(&quot;4469&quot;,1,&quot;advise&quot;,&quot;5319&quot;)" class="btn-icon btn btn-success btn-mini" name="yt10" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5319" onclick="eventVote(4469,0,&quot;advise&quot;,&quot;5319&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt11" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/8797-konstantin-povelitel-tmi"><i class="icon-film"></i> Константин: Повелитель тьмы</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5318" onclick="eventVote(&quot;4468&quot;,1,&quot;advise&quot;,&quot;5318&quot;)" class="btn-icon btn btn-success btn-mini" name="yt12" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5318" onclick="eventVote(4468,0,&quot;advise&quot;,&quot;5318&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt13" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/71297-neulovimie"><i class="icon-film"></i> Неуловимые</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5317" onclick="eventVote(&quot;4467&quot;,1,&quot;advise&quot;,&quot;5317&quot;)" class="btn-icon btn btn-success btn-mini" name="yt14" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5317" onclick="eventVote(4467,0,&quot;advise&quot;,&quot;5317&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt15" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/47467-uchenik-charodeya"><i class="icon-film"></i> Ученик чародея</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5316" onclick="eventVote(&quot;4466&quot;,1,&quot;advise&quot;,&quot;5316&quot;)" class="btn-icon btn btn-success btn-mini" name="yt16" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5316" onclick="eventVote(4466,0,&quot;advise&quot;,&quot;5316&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt17" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/60057-volchya-krov"><i class="icon-film"></i> Волчья кровь</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5315" onclick="eventVote(&quot;4465&quot;,1,&quot;advise&quot;,&quot;5315&quot;)" class="btn-icon btn btn-success btn-mini" name="yt18" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5315" onclick="eventVote(4465,0,&quot;advise&quot;,&quot;5315&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt19" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/23311-chernilnoe-serdtse"><i class="icon-film"></i> Чернильное сердце</a></div><div class="el_item"><span class="actions">
<button id="event_vote_up_5314" onclick="eventVote(&quot;4464&quot;,1,&quot;advise&quot;,&quot;5314&quot;)" class="btn-icon btn btn-success btn-mini" name="yt20" type="button"><i class="icon-thumbs-up icon-white"></i> </button><button id="event_vote_down_5314" onclick="eventVote(4464,0,&quot;advise&quot;,&quot;5314&quot;)" class="btn-icon btn btn-danger btn-mini" name="yt21" type="button"><i class="icon-thumbs-down icon-white"></i> </button></span>
<a href="/advise/611-interesnie-filmi-dlya-podrostkov-12-14-let"><i class="icon-question-sign"></i> интересные фильмы для подростков 12 14 лет</a> посоветовали <a href="/movie/65896-progulka"><i class="icon-film"></i> Прогулка</a></div></div><div class="el_button_c"><button onclick="eventListHome.stop()" id="el_list_button_stop" style="display:none;" class="btn-icon btn btn-mini" rel="tooltip" data-original-title="Остановить" name="yt22" type="button"><i class="icon-stop"></i> </button><button onclick="eventListHome.play()" id="el_list_button_play" class="btn-icon btn btn-mini" rel="tooltip" data-original-title="Проигрывать" name="yt23" type="button"><i class="icon-play"></i> </button><button onclick="eventListHome.next()" id="el_list_button_next" class="btn-icon btn btn-mini" rel="tooltip" data-original-title="Последние новости" name="yt24" type="button"><i class="icon-backward"></i> </button><button onclick="eventListHome.prev()" id="el_list_button_prev" class="btn-icon btn btn-mini" name="yt25" type="button"><i class="icon-forward"></i> </button></div></div>    </div>
</div>
	</div><!-- content -->
            </div>
        </div>
    	<div id="footer" class="clearfix">
        <div class="container">
                <div id="copyright">
            Copyright &copy; 2018        </div>
        
        <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-56445288-1','auto');ga('send','pageview');</script>


            <script type="text/javascript">(function(d,w,c){(w[c]=w[c]||[]).push(function(){try{w.yaCounter21318508=new Ya.Metrika({id:21318508,clickmap:true,trackLinks:true,accurateTrackBounce:true,webvisor:true});}catch(e){}});var n=d.getElementsByTagName("script")[0],s=d.createElement("script"),f=function(){n.parentNode.insertBefore(s,n);};s.type="text/javascript";s.async=true;s.src="https://mc.yandex.ru/metrika/watch.js";if(w.opera=="[object Opera]"){d.addEventListener("DOMContentLoaded",f,false);}else{f();}})(document,window,"yandex_metrika_callbacks");</script>
            <noscript><div><img src="https://mc.yandex.ru/watch/21318508" style="position:absolute; left:-9999px;" alt=""/></div></noscript>
                </div>
	</div><!-- footer -->
    </div><!-- page -->

<script type="text/javascript" src="/assets/script-2-K4yWD1TwYtdsslHOILRjLg.js.pagespeed.jm.ZAbwoUMOaX.js"></script>
<script type="text/javascript">function movieNotFound(el_id){name=$.trim($('#'+el_id).val());if(name.length<3){alert('Правильно введите имя фильма');return false;}var aData=new Object();aData.name=name;doRequest({url:"/userQuery/add",type:"POST",dataType:'json',data:{data:aData,type:2}});return false;}function relTagClick(){ga('send','event','RelTag','click');return reachGoal('related_tag_click')}function eventVote(id,vote,type,event_id){var oRel=new Object();oRel.id=id;oRel.mark=vote;urlObj=new Object();urlObj['rel']='/movie-rel-mark/add';urlObj['xtag']='/movie-tag-mark/add';urlObj['advise']='/movie-advise-mark/add';var urlResponse='';if(urlObj[type]===undefined){return;}urlResponse=urlObj[type];doRequest({url:urlResponse,type:'POST',data:{elements:JSON.stringify(oRel)},},{afterSuccess:function(){afterEventVote(event_id,vote);}});}function afterEventVote(id,vote){if(vote==0){$('#event_vote_down_'+id).attr('disabled','disabled');$('#event_vote_up_'+id).hide();}else{$('#event_vote_up_'+id).attr('disabled','disabled');$('#event_vote_down_'+id).hide();}}jQuery(function($){jQuery('a[rel="tooltip"]').tooltip();jQuery('a[rel="popover"]').popover();jQuery('#People_name').autocomplete({'minLength':'2','showAnim':'fold','select':function(event,ui){locationTo(ui.item.url);return false;},'source':function(request,response){if(self.xhr){self.xhr.abort();}self.xhr=$.ajax({url:"/people/autocomplete",data:request,dataType:"json",success:function(data,status){response(data);if(data.length===0){$("#no_result_people").text("Не найдено.");}else{$("#no_result_people").empty();}},error:function(){response([]);}});}});jQuery('#movie').autocomplete({'minLength':'2','showAnim':'fold','select':function(event,ui){this.value="";locationTo(ui.item.url);return false;},'source':function(request,response){if(self.xhr){self.xhr.abort();}self.xhr=$.ajax({url:"/movie/autocomplete",data:request,dataType:"json",success:function(data,status){response(data);if(data.length===0){$("#no_result_movie1").show();}else{$("#no_result_movie1").hide();}},error:function(){response([]);}});}});jQuery('#Xtag_name').autocomplete({'minLength':'2','showAnim':'fold','select':function(event,ui){locationTo(ui.item.url);return false;},'source':function(request,response){if(self.xhr){self.xhr.abort();}self.xhr=$.ajax({url:"/tag/autocomplete",data:request,dataType:"json",success:function(data,status){response(data);if(data.length===0){$("#no_result1").text("Не найдено.");}else{$("#no_result1").empty();}},error:function(){response([]);}});}});eventListHome=new eventList({'first_id':5323,'last_id':5314,'container_id':'el_list','type':1,'params':[],'url':'/event/list'});eventListHome.init();jQuery('#yw2 .alert').alert();});</script>
</body>
</html>