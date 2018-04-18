<!DOCTYPE html>
<html lang="ru-RU">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=970">
    <meta name="MobileOptimized" content="970"/>
    <meta name="HandheldFriendly" content="true"/>
    <meta name='yandex-verification' content='61a4de7a744b82ec'/>
    <meta name="w1-verification" content="134441462401"/>
    <meta name="verify-paysera" content="7dab0249e0ab427c16985a8872f92bac">

    
            <meta name="description" content="Самая крупная самиздат площадка и библиотека книг. Более 20.000 книг, которые можно бесплатно читать онлайн и скачать. Удобно читать с телефона, есть мобильная версия."/>
    
    <!--    <meta name="viewport" content="width=device-width, initial-scale=1" />-->

    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="YjVJb0NWU2ZWUjkeLwM6CAVwL1gKEhQkL3wiOxM3YD5SDXAlOyIxKA==">
    <title>Читать книги онлайн бесплатно - Самиздат LitNet</title>
    <!--[if IE]>
    <script src="https://litnet.com/common/js/jquery-1.11.3.min.js"></script><![endif]-->
    <link rel="canonical">
<link href="/common/plugins/bxslider/jquery.bxslider.css" rel="stylesheet">
<link href="https://litnet.com/assets/ccfd07ee/css/bootstrap.min.css?v=1469461915" rel="stylesheet">
<link href="https://litnet.com/common/css/font-awesome.min.css?v=1469244312" rel="stylesheet">
<link href="https://litnet.com/common/css/litnet-icon-font.css?v=1518510395" rel="stylesheet">
<link href="https://litnet.com/common/css/grids.css?v=1466973214" rel="stylesheet">
<link href="https://litnet.com/common/css/site.css?v=9" rel="stylesheet">
<link href="https://litnet.com/common/css/social-likes_classic.css?v=1466973214" rel="stylesheet">
<link href="https://litnet.com/common/css/flags16.css?v=1478356657" rel="stylesheet">
<link href="https://litnet.com/assets/1f9b83a2/css/eauth.css?v=1491769381" rel="stylesheet">
<script src="https://litnet.com/assets/70ad8087/jquery.min.js?v=1463765083"></script>
<script src="https://litnet.com/assets/d5d9860d/yii.js?v=1476964970"></script>
<script src="https://litnet.com/assets/ccfd07ee/js/bootstrap.min.js?v=1469461915"></script>
<script src="https://litnet.com/common/js/jquery.cookie.js?v=1466973214"></script>
<script src="https://litnet.com/common/js/social-likes.min.js?v=1466973214"></script>
<script src="https://litnet.com/common/js/common.js?v=3"></script>
<script src="https://litnet.com/common/js/lozad.js?v=1520589901"></script>
    <!--<script src="https://cdn.gravitec.net/storage//client.js"
            async></script>-->

    <script src="https://polyfill.io/v2/polyfill.min.js?features=IntersectionObserver"></script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-38755973-2"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-38755973-2');
        gtag('config', 'UA-38755973-4');
    </script>



    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '548406668872768');
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=548406668872768&ev=PageView&noscript=1"
        /></noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body>



            <div class="topbar">
    <div class="container">
        <a href="/" class="logo" style="margin-top: 8px;">
                        <img src="https://ru.st.lit-era.com/common/img/litnet_logo.svg" width="78" height="26"/>
        </a>
        <ul class="topbar-nav">
            <li>
                <a href="#" id="choose_genre">Книги <span class="caret"></span> </a>

                <div class="submenu submenu-genres">
                                            <div class="block-menu">
                            <div class="header"> &nbsp Жанры</div>
                            <div class="box genre-index">
                                <ul>
                                    <li><a href="/top/all">Все жанры</a>
                                    </li>
                                                                            <li>
                                            <a href="/top/fentezi">Фэнтези</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/litrpg">ЛитРПГ</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/lyubovnye-romany">Любовные романы</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/fantastika">Фантастика</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/istoricheskiy-roman">Исторический роман</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/molodejnaya-proza">Молодежная проза</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/popadancy">Попаданцы</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/jenskaya-proza">Женский роман</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/fanfik">Фанфик</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/detektivy">Детективы</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/proza">Проза</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/boevik">Боевик</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/trillery">Триллеры</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/mistikaujasy">Мистика/Ужасы</a>
                                        </li>
                                                                            <li>
                                            <a href="/top/raznoe">Разное</a>
                                        </li>
                                                                    </ul>
                            </div>
                            <div class="header"> &nbsp Подборки</div>
                            <div class="box genre-index-rate">
                                <ul>
                                    <li>
                                        <a href="/top/latest">По обновлениям </a>
                                    </li>
                                    <li>
                                        <a href="/top/latest-new">Новинки</a>
                                    </li>
                                    <li>
                                        <a href="/popular/all?sortPeriod=1">По популярности</a>
                                    </li>
                                    <li>
                                        <a href="/top/best">Бестселлеры</a>
                                    </li>
                                    <li><a href="/top/all">ТОП</a></li>
                                </ul>
                            </div>
                        </div>
                                    </div>
            </li>
            <li><a href="/contests">Конкурсы</a></li>
            <li><a href="/blogs">Блоги</a></li>
                            <li><a href="/site/library">Моя библиотека</a></li>
                    </ul>
        <script type="text/javascript">
            $(document).ready(function () {

                $(document).click(function (event) {
                    if ($(event.target).closest(".submenu-genres").length) return;
                    if ($(event.target).closest(".submenu-tops").length) return;
                    if ($(event.target).closest("#notice-popup").length) return;
                    $(".submenu-genres").slideUp("fast");
                    $(".submenu-tops").slideUp("fast");
                    if ($('#notice-popup').is(':visible')) {
                        $('#notice-popup').fadeOut("normal");
                    }
                    event.stopPropagation();
                });
                $("#choose_genre").click(function () {
                    $(".submenu-genres").slideToggle('fast');
                    $(".submenu-tops").slideUp("fast");
                    if ($('#notice-popup').is(':visible')) {
                        $('#notice-popup').fadeOut("normal");
                    }
                    return false;
                });
                $("#choose_top").click(function () {
                    $(".submenu-tops").slideToggle('fast');
                    $(".submenu-genres").slideUp("fast");
                    if ($('#notice-popup').is(':visible')) {
                        $('#notice-popup').fadeOut("normal");
                    }
                    return false;
                })
            })
        </script>
                    <div class="btn-auth pull-right">
                <a href="#" style="width: auto" onclick="showLoginPopup();">Вход</a>
            </div>

            <div class="btn-auth pull-right">
                <a href="#" class="reg-btn" style="width: auto"
                   onclick="showRegisterPopup(); yaCounter31672391.reachGoal('register-open'); return true;">Регистрация</a>
            </div>


                <div class="topbar-search pull-right">
            <form id="search-form" action="/search" method="get">
                <input type="text" name="q" placeholder="Найти"/>
                <span class="glyphicon glyphicon-search" onclick="$('#search-form').submit();"></span>
            </form>
        </div>
    </div>
</div>    

<div class="wrap">
    <div class="content-wrapper">
        <div class="container">
                            <script>
    $(function () {
        var firstVisitDate = $.cookie("first_visit_date");
        var showFistVisitMessage = false;
        if (!firstVisitDate) {
            $.cookie("first_visit_date", new Date());
            showFistVisitMessage = true;
        } else {
            var date = new Date(firstVisitDate);
            var currDate = new Date();

            var timeDiff = Math.abs(currDate.getTime() - date.getTime());
            var diffDays = timeDiff / (1000 * 3600 * 24);
            if (diffDays < 1) {
                showFistVisitMessage = true;
            }
        }
        if (showFistVisitMessage) {
            ga('send', 'event', 'GuestInfo', 'Show');
            $('.js-first-visit-block').show();
        }
    });

</script>

<style>
    .guest-description {
        padding-top: 29px;
        background: url("/common/img/guest_description_background.jpg") no-repeat;
        color: white;
        font-family: "Arial", serif;
    }

    .guest-description .description-coll:last-of-type {
        border-left: solid 1px;
    }

    .guest-description .row {
        padding-top: 23px;
        margin-bottom: -39px;
        padding-bottom: 40px;
        margin-left: 0;
        margin-right: 0;
    }

    .guest-description .description-coll {
        padding-left: 34px;
        padding-top: 17px;
        padding-bottom: 9px;
    }

    .guest-description .header {
        font-size: 11.664px;
        font-weight: bold;
        line-height: 1.2;
        -moz-transform: matrix(1.95856181294717, 0, 0, 1.95856181294717, 0, 0);
        -webkit-transform: matrix(1.95856181294717, 0, 0, 1.95856181294717, 0, 0);
        -ms-transform: matrix(1.95856181294717, 0, 0, 1.95856181294717, 0, 0);
        text-align: center;
    }

    .guest-description .list-header {
        font-size: 18px;
        font-weight: bold;
        line-height: 1.2;
    }

    .guest-description ul {
        font-size: 14px;
        line-height: 1.5;
        margin-top: 20px;
    }

    .guest-description .btn-block {
        text-align: center;
    }

    .guest-description .guest-invite {
        background-color: #e79944;
        width: 207px;
        height: 56px;
        border-radius: 5px;
        color: white;
        font-size: 16px;
        font-weight: bold;
        line-height: 1.5;
        padding-top: 15px;
    }


</style>

<div class="block guest-description js-first-visit-block" style="display: none">
    <div class="header">Читайте книги по-новому!</div>
    <div class="row">
        <div class="description-coll col-xs-6">
            <div class="list-header">Читателям</div>
            <b>Книги у нас публикуют сами авторы,</b> а поэтому:
<ul>
	<li>Многие книги перед тем, как попасть в издательство, публикуются сначала у нас, и вы можете стать их
	    первым читателем.
	</li>
	<li>Книга "в процессе" - та, которую автор пишет прямо сейчас и выкладывает по главам. Автор ждет ваших
	    отзывов!
	</li>
	<li>Ваши комментарии к книге читает именно ее автор.</li>
	<li>Зарегистрировавшись на сайте, вы можете легко и быстро создать свою библиотеку, подписаться на
	    автора и всегда знать о его новых книгах, а главное - после регистрации намного больше книг станут
	    доступны вам.
	</li>
</ul>        </div>
        <div class="description-coll col-xs-6">
            <div class="list-header">Авторам</div>
            Мы не просто сайт, где можно опубликовать книгу. Мы лучше:
<ul>
	<li>130 000 посетителей ежедневно ищут на LitNet, что почитать. Попробуйте опубликовать свою книгу
	    здесь и посмотреть на реакцию читателей.
	</li>
	<li>Ваша книга еще не закончена? У нас можно публиковать ее постепенно, по мере создания новых частей.
	</li>
	<li>АСТ, ЭКСМО, Альфа-книга - эти издатели постоянно ищут новых авторов на LitNet, и более 100
	    размещенных у нас книг уже вышли "на бумаге".
	</li>
	<li>И главное! У нас можно продавать книгу, которая сейчас только пишется. Такую книгу не утащат пираты,
	    ведь пока она не завершена, ее нет смысла публиковать в пиратской библиотеке. Зато вы <b>уже получаете
	    от нее доход.</b>
	</li>
</ul>        </div>
    </div>
    <div class="btn-block">
        <a href="#" onclick="ga('send', 'event', 'GuestInfo', 'Register'); showRegisterPopup()" class="guest-invite btn btn-flat">
            ПРИСОЕДИНИТЬСЯ!
        </a>
    </div>
</div>
<div class="clearfix"></div>
                        <div class="content">
                <script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","@id":"https:\/\/litnet.com","name":"Книголюб","logo":"https:\/\/litnet.com\/common\/img\/litera_lg_logo.png","brand":"LitNet","sameAs":["https:\/\/vk.com\/club90962773","https:\/\/www.facebook.com\/pages\/Lit-Era\/106197966395484?ref=bookmarks"],"url":"https:\/\/litnet.com","description":"Litnet&amp;nbsp;это&amp;nbsp;популярный литературный портал. В нашей электронной библиотеке можно как читать онлайн, так и скачать книги бесплатно, а так же купить книги популярных жанров.&amp;nbsp;У нас есть мобильная версия сайта, благодаря чему удобно читать книги онлайн с телефона или планшета. На самиздате вы можете читать любовные романы, фэнтези, фантастику, ЛитРПГ и реалрпг, женскую прозу. Наша удобная читалка предназначена как для windows, так и для системы андроид, и для обычного компьютера. У нас легко скачать и читать книги для подростков, боевики, детективы, а также триллеры. Вам интересны фанфики? Юмор? Различные жанры произведений? Тогда вы пришли по адресу, ведь лучшие электронные книги ждут вас здесь! Вы можете читать на нашем самиздате онлайн, а можете и бесплатно скачать книги. Кроме того у наших читателей есть возможность купить электронные книги. Наша бесплатная библиотека электронных книг непрерывно пополняется новыми произведениями от популярных авторов и молодых талантов. Подростковая проза соседствует с любовными романами, а вместе с книгами о попаданцах вы увидите фантастику, современную прозу, эротику и боевик.&amp;nbsp; Хотите найти самые популярные книги? ЛитРПГ, young adult, любовное фэнтези и любовно фантастические книги вы отыщите легко, в чем вам поможет удобной система рейтингов и поиск книг. Фантастические романы также легко и просто читать онлайн на самиздате Litnet, как и скачать любовные книги, законченные книги ЛитРПГ, женские романы,&amp;nbsp; мистику и даже ужасы.&amp;nbsp;Хотите читать короткие любовные романы? Запросто! На нашем самиздате вы найдете множество романов про миллионеров, а также другие направления любовных романов, к тому же вы сможете читать бесплатно книги онлайн без регистрации. Выбор книг онлайн еще никогда не был так прост. Исторические романы, женские книги, книги для девочек и книги для подростков также очень легко найти на нашем самиздате. "}</script>                
<div class="white-container">
    <div class="container-inner">
        

        

        <style>
    .selectize-input{
        border-radius: 0!important;
        height: 33px!important;
    }
    .tag-select-label{
        float: left;
        top: 17px;
        position: relative;
        margin-right: 5px;
        color: #8e5373;
        font-family: 'Arial Narrow', Arial, sans-serif;
        font-stretch: condensed;
        font-size: 20px;
        font-weight: bold;
    }
    .tag-input-container{
        position: relative;
        width: 100%;
        display: inline-block;
        padding-left: 133px;
        margin-top: -20px;
    }
</style>

<div style="/*margin-top: -33px*/">
    <link rel="stylesheet" href="https://litnet.com/common/css/selectize.default.css">
    <script type="text/javascript" src="https://litnet.com/common/js/selectize/selectize.min.js"></script>
    <label class="control-label tag-select-label" style="" for="tags">В тексте есть:</label>
    <div class="tag-input-container">
        <input type="text" name="tags" id="tags" maxlength="30" value="" />
    </div>
    </div>        
    <div class="block b-categories">
        <div class="no-under-link">
            <div class="box">
                <ul>
                                            <li><a href="/top/fentezi">Фэнтези</a></li>
                                            <li><a href="/top/litrpg">ЛитРПГ</a></li>
                                            <li><a href="/top/lyubovnye-romany">Любовные романы</a></li>
                                            <li><a href="/top/fantastika">Фантастика</a></li>
                                            <li><a href="/top/istoricheskiy-roman">Исторический роман</a></li>
                                            <li><a href="/top/molodejnaya-proza">Молодежная проза</a></li>
                                            <li><a href="/top/popadancy">Попаданцы</a></li>
                                            <li><a href="/top/jenskaya-proza">Женский роман</a></li>
                                            <li><a href="/top/fanfik">Фанфик</a></li>
                                            <li><a href="/top/detektivy">Детективы</a></li>
                                            <li><a href="/top/proza">Проза</a></li>
                                            <li><a href="/top/boevik">Боевик</a></li>
                                            <li><a href="/top/trillery">Триллеры</a></li>
                                            <li><a href="/top/mistikaujasy">Мистика/Ужасы</a></li>
                                            <li><a href="/top/raznoe">Разное</a></li>
                                    </ul>
            </div>
        </div>
    </div>
    <a href="/genres" class="box-footer-btn pull-right">Полный список жанров</a>
    <div class="clearfix"></div>


    </div>
            <style>
    .widget-block {
        margin-bottom: 40px;
    }
    .widget-heading {
        display: block;
        /*background: #f1f1f1;*/
        border-bottom: 1px solid #ccc;
        padding: 3px 15px;
        margin: 15px 0;
        font-size: 18px;
    }
    .widget-heading a {
        color: #444;
        text-decoration: none;
    }
    .widget-heading a:hover {
        color: #8e5373;
    }
</style>

    <div class="block b-popular widget-block">
        <span class="widget-heading">
                            <a href="/genre/all?sort=rate">ТОП в разных жанрах</a>
                    </span>

        <div class="block-inner">
            <ul class="books-widget bxslider" id="bxslider-popular">
                                                            <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/nevesta-po-speczakazu-ili-moya-svekrov-i-drugie-zhivotnye-b31195"
                                   title="Читать книгу Невеста по спецзаказу или Моя свекровь и другие животные онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1517506892_5.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Космическая фантастика                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/nevesta-po-speczakazu-ili-moya-svekrov-i-drugie-zhivotnye-b31195"
                                    class="bw-title"
                                    title="Читать книгу Невеста по спецзаказу или Моя свекровь и другие животные онлайн">
                                    Невеста по спецзаказу или Моя свекровь и другие животные                                </a>
                            </div>
                            <span class="bw-author">Карина Демина</span>
                            <span class="count-views">291109</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/vesennii-kvest-b61797"
                                   title="Читать книгу Весенний квест онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520114570_50.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Женский роман                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/vesennii-kvest-b61797"
                                    class="bw-title"
                                    title="Читать книгу Весенний квест онлайн">
                                    Весенний квест                                </a>
                            </div>
                            <span class="bw-author">Анастасия Енодина</span>
                            <span class="count-views">6807</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/naslednica-dlya-vampira-b63683"
                                   title="Читать книгу Наследница для вампира онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1521072785_99.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Городское фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/naslednica-dlya-vampira-b63683"
                                    class="bw-title"
                                    title="Читать книгу Наследница для вампира онлайн">
                                    Наследница для вампира                                </a>
                            </div>
                            <span class="bw-author">Ульяна Гринь</span>
                            <span class="count-views">5914</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/drakonii-otbor-ili-pari-na-snezhnogo-b62565"
                                   title="Читать книгу Драконий отбор или Пари на снежного онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520512798_28.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/drakonii-otbor-ili-pari-na-snezhnogo-b62565"
                                    class="bw-title"
                                    title="Читать книгу Драконий отбор или Пари на снежного онлайн">
                                    Драконий отбор или Пари на снежного                                </a>
                            </div>
                            <span class="bw-author">Ная Геярова</span>
                            <span class="count-views">24763</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/lyuboi-kapriz-za-vashe-serdce-b41368"
                                   title="Читать книгу Любой каприз за ваше сердце онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1519464777_84.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Короткий любовный роман                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/lyuboi-kapriz-za-vashe-serdce-b41368"
                                    class="bw-title"
                                    title="Читать книгу Любой каприз за ваше сердце онлайн">
                                    Любой каприз за ваше сердце                                </a>
                            </div>
                            <span class="bw-author">Оксана Северная</span>
                            <span class="count-views">508766</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/slushai-svoe-serdce-b57019"
                                   title="Читать книгу Слушай своё сердце онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1519046634_13.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Короткий любовный роман                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/slushai-svoe-serdce-b57019"
                                    class="bw-title"
                                    title="Читать книгу Слушай своё сердце онлайн">
                                    Слушай своё сердце                                </a>
                            </div>
                            <span class="bw-author">Анастасия Енодина</span>
                            <span class="count-views">35713</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/level-up-nokaut-b55886"
                                   title="Читать книгу Level Up. Нокаут онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1517063684_80.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    ЛитРПГ                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/level-up-nokaut-b55886"
                                    class="bw-title"
                                    title="Читать книгу Level Up. Нокаут онлайн">
                                    Level Up. Нокаут                                </a>
                            </div>
                            <span class="bw-author">Данияр Сугралинов</span>
                            <span class="count-views">29258</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/izlom-10-b59658"
                                   title="Читать книгу Излом 1.0 онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1519212894_0.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Постапокалипсис                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/izlom-10-b59658"
                                    class="bw-title"
                                    title="Читать книгу Излом 1.0 онлайн">
                                    Излом 1.0                                </a>
                            </div>
                            <span class="bw-author">Вадим Фарг</span>
                            <span class="count-views">22848</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/mama-iz-drugogo-mira-chuzhih-detei-ne-byvaet-b61953"
                                   title="Читать книгу Мама из другого мира. Чужих детей не бывает онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520188785_42.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Попаданцы в другие миры                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/mama-iz-drugogo-mira-chuzhih-detei-ne-byvaet-b61953"
                                    class="bw-title"
                                    title="Читать книгу Мама из другого мира. Чужих детей не бывает онлайн">
                                    Мама из другого мира. Чужих детей не бывает                                </a>
                            </div>
                            <span class="bw-author">Рыжая Ехидна</span>
                            <span class="count-views">50560</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/mir-karika-4-nastoyashchaya-magiya-b54845"
                                   title="Читать книгу Мир Карика 4. Настоящая магия онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520400520_21.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Постапокалипсис                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/mir-karika-4-nastoyashchaya-magiya-b54845"
                                    class="bw-title"
                                    title="Читать книгу Мир Карика 4. Настоящая магия онлайн">
                                    Мир Карика 4. Настоящая магия                                </a>
                            </div>
                            <span class="bw-author">Антон Емельянов и Сергей Савинов</span>
                            <span class="count-views">60510</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/igraet-chempion-3-go-b49329"
                                   title="Читать книгу Играет чемпион 3. Go! онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1511424809_55.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    ЛитРПГ                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/igraet-chempion-3-go-b49329"
                                    class="bw-title"
                                    title="Читать книгу Играет чемпион 3. Go! онлайн">
                                    Играет чемпион 3. Go!                                </a>
                            </div>
                            <span class="bw-author">Антон Емельянов и Сергей Савинов</span>
                            <span class="count-views">51681</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/mama-iz-drugogo-mira-b50298"
                                   title="Читать книгу Мама из другого мира онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1518792355_18.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/mama-iz-drugogo-mira-b50298"
                                    class="bw-title"
                                    title="Читать книгу Мама из другого мира онлайн">
                                    Мама из другого мира                                </a>
                            </div>
                            <span class="bw-author">Рыжая Ехидна</span>
                            <span class="count-views">474661</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/obruchennaya-b62515"
                                   title="Читать книгу Обрученная онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520492042_48.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Попаданцы                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/obruchennaya-b62515"
                                    class="bw-title"
                                    title="Читать книгу Обрученная онлайн">
                                    Обрученная                                </a>
                            </div>
                            <span class="bw-author">Купава Огинская</span>
                            <span class="count-views">21573</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/pyat-zhiznei-chitera-b42282"
                                   title="Читать книгу Пять Жизней Читера онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1504855166_18.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Боевая фантастика                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/pyat-zhiznei-chitera-b42282"
                                    class="bw-title"
                                    title="Читать книгу Пять Жизней Читера онлайн">
                                    Пять Жизней Читера                                </a>
                            </div>
                            <span class="bw-author">Артем Каменистый</span>
                            <span class="count-views">275677</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/temnyi-mir-transformaciya-2-b47197"
                                   title="Читать книгу "Темный Мир" Трансформация 2 онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1509864923_63.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Боевая фантастика                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/temnyi-mir-transformaciya-2-b47197"
                                    class="bw-title"
                                    title="Читать книгу "Темный Мир" Трансформация 2 онлайн">
                                    "Темный Мир" Трансформация 2                                </a>
                            </div>
                            <span class="bw-author">Валерий Старский</span>
                            <span class="count-views">159789</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                   href="/book/moi-nelyubimyi-drakon-kniga-2-b58147"
                                   title="Читать книгу Мой (не)любимый дракон. Книга 2 онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1518712974_61.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Попаданцы в другие миры                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'ТОП в разных жанрах');"
                                    href="/book/moi-nelyubimyi-drakon-kniga-2-b58147"
                                    class="bw-title"
                                    title="Читать книгу Мой (не)любимый дракон. Книга 2 онлайн">
                                    Мой (не)любимый дракон. Книга 2                                </a>
                            </div>
                            <span class="bw-author">Валерия Чернованова</span>
                            <span class="count-views">391490</span>
                        </li>
                                                </ul>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#bxslider-popular').bxSlider({
                minSlides: 5,
                maxSlides: 5,
                moveSlides: 1,
                slideWidth: 260,
                slideMargin: 10
            });
        });
    </script>
    
            <style>
    .widget-block {
        margin-bottom: 40px;
    }
    .widget-heading {
        display: block;
        /*background: #f1f1f1;*/
        border-bottom: 1px solid #ccc;
        padding: 3px 15px;
        margin: 15px 0;
        font-size: 18px;
    }
    .widget-heading a {
        color: #444;
        text-decoration: none;
    }
    .widget-heading a:hover {
        color: #8e5373;
    }
</style>

    <div class="block b-selling widget-block">
        <span class="widget-heading">
                            <a href="/top/best">Бестселлеры</a>
                    </span>

        <div class="block-inner">
            <ul class="books-widget bxslider" id="bxslider-selling">
                                                            <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/otbor-popadanok-dlya-korolya-drakona-b60127"
                                   title="Читать книгу Отбор попаданок для короля-дракона онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1519477606_100.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Попаданцы в другие миры                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/otbor-popadanok-dlya-korolya-drakona-b60127"
                                    class="bw-title"
                                    title="Читать книгу Отбор попаданок для короля-дракона онлайн">
                                    Отбор попаданок для короля-дракона                                </a>
                            </div>
                            <span class="bw-author">Полина Нема</span>
                            <span class="count-views">58535</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/moi-nelyubimyi-drakon-kniga-2-b58147"
                                   title="Читать книгу Мой (не)любимый дракон. Книга 2 онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1518712974_61.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Попаданцы в другие миры                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/moi-nelyubimyi-drakon-kniga-2-b58147"
                                    class="bw-title"
                                    title="Читать книгу Мой (не)любимый дракон. Книга 2 онлайн">
                                    Мой (не)любимый дракон. Книга 2                                </a>
                            </div>
                            <span class="bw-author">Валерия Чернованова</span>
                            <span class="count-views">391476</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/moya-lyubov-moe-proklyate-b54227"
                                   title="Читать книгу Моя любовь, моё проклятье онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1519503588_76.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Современный любовный роман                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/moya-lyubov-moe-proklyate-b54227"
                                    class="bw-title"
                                    title="Читать книгу Моя любовь, моё проклятье онлайн">
                                    Моя любовь, моё проклятье                                </a>
                            </div>
                            <span class="bw-author">Рита Навьер</span>
                            <span class="count-views">191086</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/osobennye-zakrytyi-fakultet-b58981"
                                   title="Читать книгу Особенные. Закрытый факультет онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1518938704_81.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Попаданцы в другие миры                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/osobennye-zakrytyi-fakultet-b58981"
                                    class="bw-title"
                                    title="Читать книгу Особенные. Закрытый факультет онлайн">
                                    Особенные. Закрытый факультет                                </a>
                            </div>
                            <span class="bw-author">Светлана Шавлюк</span>
                            <span class="count-views">22187</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/xochu-vlyubitsya-bez-obyazatelstv-b63031"
                                   title="Читать книгу Хочу влюбиться без обязательств онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520758052_90.jpeg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Юмористическое фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/xochu-vlyubitsya-bez-obyazatelstv-b63031"
                                    class="bw-title"
                                    title="Читать книгу Хочу влюбиться без обязательств онлайн">
                                    Хочу влюбиться без обязательств                                </a>
                            </div>
                            <span class="bw-author">Алена Тарасенко</span>
                            <span class="count-views">1500</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/muzhchina-ne-moei-mechty-b40723"
                                   title="Читать книгу Мужчина не моей мечты онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1521288611_35.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Любовное фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/muzhchina-ne-moei-mechty-b40723"
                                    class="bw-title"
                                    title="Читать книгу Мужчина не моей мечты онлайн">
                                    Мужчина не моей мечты                                </a>
                            </div>
                            <span class="bw-author">Алиса Ардова</span>
                            <span class="count-views">551251</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/schaste-po-oshibke-b62926"
                                   title="Читать книгу Счастье по ошибке онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520695045_25.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Современный любовный роман                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/schaste-po-oshibke-b62926"
                                    class="bw-title"
                                    title="Читать книгу Счастье по ошибке онлайн">
                                    Счастье по ошибке                                </a>
                            </div>
                            <span class="bw-author">Татьяна Михаль</span>
                            <span class="count-views">13977</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/pikantnaya-osobennost-b57255"
                                   title="Читать книгу Пикантная особенность онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1518124362_76.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Любовное фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/pikantnaya-osobennost-b57255"
                                    class="bw-title"
                                    title="Читать книгу Пикантная особенность онлайн">
                                    Пикантная особенность                                </a>
                            </div>
                            <span class="bw-author">Франциска Вудворт</span>
                            <span class="count-views">533490</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/iskazhayushchie-realnost-3-b60696"
                                   title="Читать книгу Искажающие реальность-3 онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1519638281_20.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    ЛитРПГ                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/iskazhayushchie-realnost-3-b60696"
                                    class="bw-title"
                                    title="Читать книгу Искажающие реальность-3 онлайн">
                                    Искажающие реальность-3                                </a>
                            </div>
                            <span class="bw-author">Михаил Атаманов</span>
                            <span class="count-views">58211</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                   href="/book/pomoshchnica-osobogo-naznacheniya-b54427"
                                   title="Читать книгу Помощница особого назначения онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1515926238_76.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Современный любовный роман                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Бестселлеры');"
                                    href="/book/pomoshchnica-osobogo-naznacheniya-b54427"
                                    class="bw-title"
                                    title="Читать книгу Помощница особого назначения онлайн">
                                    Помощница особого назначения                                </a>
                            </div>
                            <span class="bw-author">Ксения Болотина</span>
                            <span class="count-views">45501</span>
                        </li>
                                                </ul>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#bxslider-selling').bxSlider({
                minSlides: 5,
                maxSlides: 5,
                moveSlides: 1,
                slideWidth: 260,
                slideMargin: 10
            });
        });
    </script>
    
            <style>
    .widget-block {
        margin-bottom: 40px;
    }
    .widget-heading {
        display: block;
        /*background: #f1f1f1;*/
        border-bottom: 1px solid #ccc;
        padding: 3px 15px;
        margin: 15px 0;
        font-size: 18px;
    }
    .widget-heading a {
        color: #444;
        text-decoration: none;
    }
    .widget-heading a:hover {
        color: #8e5373;
    }
</style>

    <div class="block b-latest widget-block">
        <span class="widget-heading">
                            <a href="/top/latest">Обновления книг</a>
                    </span>

        <div class="block-inner">
            <ul class="books-widget bxslider" id="bxslider-latest">
                                                            <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/kogda-vlipayut-boevye-magi-b61211"
                                   title="Читать книгу Когда влипают боевые маги онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1521312859_45.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Любовное фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/kogda-vlipayut-boevye-magi-b61211"
                                    class="bw-title"
                                    title="Читать книгу Когда влипают боевые маги онлайн">
                                    Когда влипают боевые маги                                </a>
                            </div>
                            <span class="bw-author">Таисия Васнецова</span>
                            <span class="count-views">6354</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/govoryashchii-ne-est-uslyshannyi-b55801"
                                   title="Читать книгу Говорящий не есть услышанный онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1518373647_37.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Приключенческое фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/govoryashchii-ne-est-uslyshannyi-b55801"
                                    class="bw-title"
                                    title="Читать книгу Говорящий не есть услышанный онлайн">
                                    Говорящий не есть услышанный                                </a>
                            </div>
                            <span class="bw-author">Аннушка Гапоненко</span>
                            <span class="count-views">2506</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/iskushenie-b63988"
                                   title="Читать книгу Искушение онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1521228364_58.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Любовное фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/iskushenie-b63988"
                                    class="bw-title"
                                    title="Читать книгу Искушение онлайн">
                                    Искушение                                </a>
                            </div>
                            <span class="bw-author">Карина Небесова</span>
                            <span class="count-views">13</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/ot-sveta-ne-sbezhat-ili-akademiya-dlya-vlastelina-tmy-3-b50228"
                                   title="Читать книгу От света не сбежать, или Академия для властелина тьмы - 3 онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1515001103_85.png"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Юмористическое фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/ot-sveta-ne-sbezhat-ili-akademiya-dlya-vlastelina-tmy-3-b50228"
                                    class="bw-title"
                                    title="Читать книгу От света не сбежать, или Академия для властелина тьмы - 3 онлайн">
                                    От света не сбежать, или Академия для властелина тьмы - 3                                </a>
                            </div>
                            <span class="bw-author">Ольга Валентеева</span>
                            <span class="count-views">36393</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/professionalnaya-nevesta-b61530"
                                   title="Читать книгу Профессиональная невеста онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1520181693_26.png"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Приключенческое фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/professionalnaya-nevesta-b61530"
                                    class="bw-title"
                                    title="Читать книгу Профессиональная невеста онлайн">
                                    Профессиональная невеста                                </a>
                            </div>
                            <span class="bw-author">Александра Дема</span>
                            <span class="count-views">23511</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/tau-mara-01-karatel-b54722"
                                   title="Читать книгу Тау Мара-01. Каратель онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1516131869_27.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Боевая фантастика                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/tau-mara-01-karatel-b54722"
                                    class="bw-title"
                                    title="Читать книгу Тау Мара-01. Каратель онлайн">
                                    Тау Мара-01. Каратель                                </a>
                            </div>
                            <span class="bw-author">Владимир Кощеев</span>
                            <span class="count-views">27804</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/stanovlenie-legendy-kniga-1-b55153"
                                   title="Читать книгу  Становление легенды. Книга 1 онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1516628246_71.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Боевое фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/stanovlenie-legendy-kniga-1-b55153"
                                    class="bw-title"
                                    title="Читать книгу  Становление легенды. Книга 1 онлайн">
                                     Становление легенды. Книга 1                                </a>
                            </div>
                            <span class="bw-author">Дезмонд</span>
                            <span class="count-views">4011</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/luk-mech-i-magiya-b56593"
                                   title="Читать книгу Лук, меч и магия онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1517669026_4.png"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Приключенческое фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/luk-mech-i-magiya-b56593"
                                    class="bw-title"
                                    title="Читать книгу Лук, меч и магия онлайн">
                                    Лук, меч и магия                                </a>
                            </div>
                            <span class="bw-author">Анна Мосс</span>
                            <span class="count-views">182</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/ola-i-otto-5-nekromantka-b46645"
                                   title="Читать книгу Ола и Отто-5. Некромантка онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1509387927_62.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Юмористическое фэнтези                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/ola-i-otto-5-nekromantka-b46645"
                                    class="bw-title"
                                    title="Читать книгу Ола и Отто-5. Некромантка онлайн">
                                    Ола и Отто-5. Некромантка                                </a>
                            </div>
                            <span class="bw-author">Александра Руда</span>
                            <span class="count-views">52172</span>
                        </li>
                                                                                <li class="bw-item">
                            <div class="book-img">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                   href="/book/put-k-serdcu-kniga-pervaya-vozvrashchenie-b6971"
                                   title="Читать книгу Путь к сердцу. Книга первая. Возвращение. онлайн" class="bw-img">
                                    <img src="https://litnet.com/uploads/covers/120/1458153044_.jpg"/>
                                </a>
                            </div>
                                                            <span class="bl-genre">
                                    Исторический любовный роман                                </span>
                                                        <div class="bw-title-wr">
                                <a onclick="ga('send', 'event', 'From Widget', 'Обновления книг');"
                                    href="/book/put-k-serdcu-kniga-pervaya-vozvrashchenie-b6971"
                                    class="bw-title"
                                    title="Читать книгу Путь к сердцу. Книга первая. Возвращение. онлайн">
                                    Путь к сердцу. Книга первая. Возвращение.                                </a>
                            </div>
                            <span class="bw-author">Аманди Хоуп</span>
                            <span class="count-views">62982</span>
                        </li>
                                                </ul>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#bxslider-latest').bxSlider({
                minSlides: 5,
                maxSlides: 5,
                moveSlides: 1,
                slideWidth: 260,
                slideMargin: 10
            });
        });
    </script>
    
    
    <style>
    .widget-block {
        margin-bottom: 40px;
    }
    .widget-heading {
        display: block;
        /*background: #f1f1f1;*/
        border-bottom: 1px solid #ccc;
        padding: 3px 15px;
        margin: 15px 0;
        font-size: 18px;
    }
    .widget-heading a {
        color: #444;
        text-decoration: none;
    }
    .widget-heading a:hover {
        color: #8e5373;
    }
</style>


    <div class="container-inner">
        
    </div>
</div>

    <div>
        <h4>Подборки книг</h4>
        <a class="tag-link" href="/tag/мистика-t197">мистика</a> <a class="tag-link" href="/tag/любовное фэнтези-t165">любовное фэнтези</a> <a class="tag-link" href="/tag/драма-t273">драма</a> <a class="tag-link" href="/tag/попаданка-t719">попаданка</a> <a class="tag-link" href="/tag/фэнтези-t244">фэнтези</a> <a class="tag-link" href="/tag/будущее-t199">будущее</a> <a class="tag-link" href="/tag/эльфы-t372">эльфы</a> <a class="tag-link" href="/tag/академия-t570">академия</a> <a class="tag-link" href="/tag/философия-t1234">философия</a> <a class="tag-link" href="/tag/истинная пара-t481">истинная пара</a> <a class="tag-link" href="/tag/попаданцы-t391">попаданцы</a> <a class="tag-link" href="/tag/насилие-t178">насилие</a> <a class="tag-link" href="/tag/авторские расы-t466">авторские расы</a> <a class="tag-link" href="/tag/стимпанк-t132">стимпанк</a> <a class="tag-link" href="/tag/любовь и ненависть-t5989">любовь и ненависть</a> <a class="tag-link" href="/tag/альтернативная история-t190">альтернативная история</a> <a class="tag-link" href="/tag/повседневность-t2095">повседневность</a> <a class="tag-link" href="/tag/магия и тайны-t11808">магия и тайны</a> <a class="tag-link" href="/tag/измена-t186">измена</a> <a class="tag-link" href="/tag/слэш-t230">слэш</a> <a class="tag-link" href="/tag/некроманты-t274">некроманты</a> <a class="tag-link" href="/tag/судьба-t1493">судьба</a> <a class="tag-link" href="/tag/девушка-t5004">девушка</a> <a class="tag-link" href="/tag/некромант-t6627">некромант</a> <a class="tag-link" href="/tag/сражения-t3999">сражения</a> <a class="tag-link" href="/tag/любовная драма-t28305">любовная драма</a> <a class="tag-link" href="/tag/дружба и любовь-t73229">дружба и любовь</a> <a class="tag-link" href="/tag/сильный герой-t21290">сильный герой</a> <a class="tag-link" href="/tag/мистерия-t220">мистерия</a> <a class="tag-link" href="/tag/русский любовный роман-t115">русский любовный роман</a> <a class="tag-link" href="/tag/адекватная героиня-t54769">адекватная героиня</a> <a class="tag-link" href="/tag/любовь и боль-t59644">любовь и боль</a> <a class="tag-link" href="/tag/мжм-t281">мжм</a> <a class="tag-link" href="/tag/romance-t563972">romance</a> <a class="tag-link" href="/tag/конец света-t721">конец света</a> <a class="tag-link" href="/tag/музыканты-t4952">музыканты</a> <a class="tag-link" href="/tag/нежить-t2965">нежить</a> <a class="tag-link" href="/tag/ магия-t23845"> магия</a> <a class="tag-link" href="/tag/исторический любовный роман-t121">исторический любовный роман</a> <a class="tag-link" href="/tag/мысли-t8920">мысли</a>     </div>


    <h1 class="block-heading narrow">Читать онлайн на Litnet</h1>    <p style="text-align:justify"><span style="font-size:12px">Litnet&nbsp;это&nbsp;популярный литературный портал. В нашей электронной библиотеке можно как читать онлайн, так и скачать книги бесплатно, а так же купить книги популярных жанров.&nbsp;У нас есть мобильная версия сайта, благодаря чему удобно читать книги онлайн с телефона или планшета. На самиздате вы можете читать любовные романы, фэнтези, фантастику, ЛитРПГ и реалрпг, женскую прозу. Наша удобная читалка предназначена как для windows, так и для системы андроид, и для обычного компьютера. У нас легко скачать и читать книги для подростков, боевики, детективы, а также триллеры. Вам интересны фанфики? Юмор? Различные жанры произведений? Тогда вы пришли по адресу, ведь лучшие электронные книги ждут вас здесь!</span></p>

<p style="text-align:justify"><span style="font-size:12px">Вы можете читать на нашем самиздате онлайн, а можете и бесплатно скачать книги. Кроме того у наших читателей есть возможность купить электронные книги. Наша бесплатная библиотека электронных книг непрерывно пополняется новыми произведениями от популярных авторов и молодых талантов. Подростковая проза соседствует с любовными романами, а вместе с книгами о попаданцах вы увидите фантастику, современную прозу, эротику и боевик.&nbsp; Хотите найти самые популярные книги? ЛитРПГ, young adult, любовное фэнтези и любовно фантастические книги вы отыщите легко, в чем вам поможет удобной система рейтингов и поиск книг. Фантастические романы также легко и просто читать онлайн на самиздате Litnet, как и скачать любовные книги, законченные книги ЛитРПГ, женские романы,&nbsp; мистику и даже ужасы.&nbsp;Хотите читать короткие любовные романы? Запросто! На нашем самиздате вы найдете множество романов про миллионеров, а также другие направления любовных романов, к тому же вы сможете читать бесплатно книги онлайн без регистрации. Выбор книг онлайн еще никогда не был так прост. Исторические романы, женские книги, книги для девочек и книги для подростков также очень легко найти на нашем самиздате.</span></p>
            </div>
            <div class="sidebar">
                                    
    <div class="block b-recommend">
                    <span class="default_h2 block-heading narrow">Набирают популярность</span>
                <div class="block-inner">
            <div id="bx-controls">
                <span id="next"></span>
                <span id="prev"></span>
            </div>
            <ul id="bxslider-">
                                                                            <li class="bl-item">
                        <div class="book-img-square">
                                                        <a onclick="ga('send', 'event', 'From Widget', 'Набирают популярность');"
                               href="/book/u-menya-allergiya-na-ohotnikov-za-vedmami-b63801">
                                <img src="https://litnet.com/uploads/covers/60/1521137390_21.jpg"/>
                            </a>
                        </div>
                        <div class="bl-info">
                            <span class="bl-genre">
                                Любовное фэнтези                            </span>

                            <a onclick="ga('send', 'event', 'From Widget', 'Набирают популярность');"
                               href="/book/u-menya-allergiya-na-ohotnikov-za-vedmami-b63801"
                               class="bl-title">У меня аллергия на охотников за ведьмами</a>
                            <span class="bl-author">Татьяна Соснина</span>

                            <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                    Бесплатно                                                            </div>
                        </div>
                    </li>
                                                                            <li class="bl-item">
                        <div class="book-img-square">
                                                        <a onclick="ga('send', 'event', 'From Widget', 'Набирают популярность');"
                               href="/book/razryvaya-serdce-b51765">
                                <img src="https://litnet.com/uploads/covers/60/1514152277_45.jpg"/>
                            </a>
                        </div>
                        <div class="bl-info">
                            <span class="bl-genre">
                                Современный любовный роман                            </span>

                            <a onclick="ga('send', 'event', 'From Widget', 'Набирают популярность');"
                               href="/book/razryvaya-serdce-b51765"
                               class="bl-title">Разрывая сердце</a>
                            <span class="bl-author">Timonka</span>

                            <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                    Бесплатно                                                            </div>
                        </div>
                    </li>
                                                                            <li class="bl-item">
                        <div class="book-img-square">
                                                        <a onclick="ga('send', 'event', 'From Widget', 'Набирают популярность');"
                               href="/book/vedmin-talisman-ili-lovushka-dlya-arhimaga-b37914">
                                <img src="https://litnet.com/uploads/covers/60/1519282664_53.jpg"/>
                            </a>
                        </div>
                        <div class="bl-info">
                            <span class="bl-genre">
                                Магический детектив                            </span>

                            <a onclick="ga('send', 'event', 'From Widget', 'Набирают популярность');"
                               href="/book/vedmin-talisman-ili-lovushka-dlya-arhimaga-b37914"
                               class="bl-title">Ведьмин Талисман, или Ловушка для архимага</a>
                            <span class="bl-author">Алена Нехищная</span>

                            <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                    Бесплатно                                                            </div>
                        </div>
                    </li>
                            </ul>
        </div>
    </div>

    <div class="block b-recommend">
                    <span class="default_h2 block-heading narrow">Сегодняшние скидки</span>
                <div class="block-inner">
            <div id="bx-controls">
                <span id="next"></span>
                <span id="prev"></span>
            </div>
            <ul id="bxslider-">
                                                                                    <li class="bl-item">
                            <div class="book-img-square">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Сегодняшние скидки');"
                                   href="/book/istoriya-nelyubvi-b22461">
                                    <img src="https://litnet.com/uploads/covers/60/1490519813_85.jpg"/>
                                </a>
                            </div>
                            <div class="bl-info">
                                <span class="bl-genre">
                                    Любовное фэнтези                                </span>

                                <a onclick="ga('send', 'event', 'From Widget', 'Сегодняшние скидки');"
                                   href="/book/istoriya-nelyubvi-b22461"
                                   class="bl-title">История (не)любви</a>
                                <span class="bl-author">Ольга Герр</span>

                                <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                                                                        Цена:
                                                                                                                            <span class="old-price-discount ">
                                                129 руб                                            </span>

                                            <span class="new-price-discount ">
                                                103 руб                                            </span>
                                                                                                            </div>
                            </div>
                        </li>
                                                                                                        <li class="bl-item">
                            <div class="book-img-square">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Сегодняшние скидки');"
                                   href="/book/xochu-vlyubitsya-bez-obyazatelstv-2-b63035">
                                    <img src="https://litnet.com/uploads/covers/60/1520758873_7.jpeg"/>
                                </a>
                            </div>
                            <div class="bl-info">
                                <span class="bl-genre">
                                    Юмористическое фэнтези                                </span>

                                <a onclick="ga('send', 'event', 'From Widget', 'Сегодняшние скидки');"
                                   href="/book/xochu-vlyubitsya-bez-obyazatelstv-2-b63035"
                                   class="bl-title">Хочу влюбиться без обязательств 2</a>
                                <span class="bl-author">Алена Тарасенко</span>

                                <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                                                                        Цена:
                                                                                                                            <span class="old-price-discount ">
                                                69 руб                                            </span>

                                            <span class="new-price-discount ">
                                                48 руб                                            </span>
                                                                                                            </div>
                            </div>
                        </li>
                                                                                                        <li class="bl-item">
                            <div class="book-img-square">
                                                                <a onclick="ga('send', 'event', 'From Widget', 'Сегодняшние скидки');"
                                   href="/book/luchshaya-rol-rol4-b10669">
                                    <img src="https://litnet.com/uploads/covers/60/1475435231_.jpg"/>
                                </a>
                            </div>
                            <div class="bl-info">
                                <span class="bl-genre">
                                    Городское фэнтези                                </span>

                                <a onclick="ga('send', 'event', 'From Widget', 'Сегодняшние скидки');"
                                   href="/book/luchshaya-rol-rol4-b10669"
                                   class="bl-title">Лучшая роль (роль4)</a>
                                <span class="bl-author">Остин Марс</span>

                                <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                                                                        Цена:
                                                                                                                            <span class="old-price-discount ">
                                                99 руб                                            </span>

                                            <span class="new-price-discount ">
                                                84 руб                                            </span>
                                                                                                            </div>
                            </div>
                        </li>
                                                </ul>
        </div>

                    <div class="pull-right">
                <a href="/discounts" class="btn btn-xs purp">Все скидки сегодня</a>
            </div>
            </div>




    <style>
        .ad, .ad img {
            width: 100%;
            height: auto;
            overflow: hidden;
            margin-bottom: 10px;
        }
    </style>

    <div class="ad">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- Лит-Эра боковой Читалка --> <ins class="adsbygoogle"      style="display:inline-block;width:200px;height:200px"      data-ad-client="ca-pub-0985721182984885"      data-ad-slot="2869176084"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>            </div>

    <div class="block b-recommend">
                    <span class="default_h2 block-heading narrow">LitNet рекомендует</span>
                <div class="block-inner">
            <div id="bx-controls">
                <span id="next"></span>
                <span id="prev"></span>
            </div>
            <ul id="bxslider-">
                                                                            <li class="bl-item">
                        <div class="book-img-square">
                                                        <a onclick="ga('send', 'event', 'From Widget', 'LitNet рекомендует');"
                               href="/book/korolevskaya-krov-b5341">
                                <img src="https://litnet.com/uploads/covers/60/1454768033_.jpg"/>
                            </a>
                        </div>
                        <div class="bl-info">
                            <span class="bl-genre">
                                Фэнтези                            </span>

                            <a onclick="ga('send', 'event', 'From Widget', 'LitNet рекомендует');"
                               href="/book/korolevskaya-krov-b5341"
                               class="bl-title">Королевская кровь</a>
                            <span class="bl-author">Влад Ларионов</span>

                            <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                    Бесплатно                                                            </div>
                        </div>
                    </li>
                                                                            <li class="bl-item">
                        <div class="book-img-square">
                                                        <a onclick="ga('send', 'event', 'From Widget', 'LitNet рекомендует');"
                               href="/book/pari-na-devstvennost-b63958">
                                <img src="https://litnet.com/uploads/covers/60/1521222130_39.jpg"/>
                            </a>
                        </div>
                        <div class="bl-info">
                            <span class="bl-genre">
                                Современный любовный роман                            </span>

                            <a onclick="ga('send', 'event', 'From Widget', 'LitNet рекомендует');"
                               href="/book/pari-na-devstvennost-b63958"
                               class="bl-title">Пари на девственность </a>
                            <span class="bl-author">Эмилия Грант</span>

                            <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                    Бесплатно                                                            </div>
                        </div>
                    </li>
                                                                            <li class="bl-item">
                        <div class="book-img-square">
                                                        <a onclick="ga('send', 'event', 'From Widget', 'LitNet рекомендует');"
                               href="/book/moya-lyubov-moe-proklyate-b54227">
                                <img src="https://litnet.com/uploads/covers/60/1519503588_76.jpg"/>
                            </a>
                        </div>
                        <div class="bl-info">
                            <span class="bl-genre">
                                Современный любовный роман                            </span>

                            <a onclick="ga('send', 'event', 'From Widget', 'LitNet рекомендует');"
                               href="/book/moya-lyubov-moe-proklyate-b54227"
                               class="bl-title">Моя любовь, моё проклятье</a>
                            <span class="bl-author">Рита Навьер</span>

                            <div class="item-price" style="font-size: 11px;text-align: left;width: 120px">
                                                                                                            Цена:
                                                                                                                <span class="new-price-discount">
                                            99 руб                                        </span>
                                                                                                </div>
                        </div>
                    </li>
                            </ul>
        </div>
    </div>
    <script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

    <!-- VK Widget -->
    <div id="vk_groups"></div>

    <script type="text/javascript">
        VK.Widgets.Group("vk_groups", {mode: 0, width: "220", height: "400", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 90962773);

        VK.Widgets.Subscribe("vk_subscribe", {soft: 1,width: "200", height: "30"}, -90962773);
        VK.Widgets.Subscribe("vk_subscribe_book", {soft: 1,width: "200", height: "30"}, -90962773);
        VK.Observer.subscribe('widgets.subscribed',function(){
            if($('.book_subscribe').text() == 1){
                document.location.reload(true);
            }else{
                $('.bottom-area').fadeOut(1000);
            }
        });
    </script>


<br />  <div id="ok_group_widget"></div>
  <script>
  !function (d, id, did, st) {
    var js = d.createElement("script");
    js.src = "https://connect.ok.ru/connect.js";
    js.onload = js.onreadystatechange = function () {
    if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
      if (!this.executed) {
        this.executed = true;
        setTimeout(function () {
          OK.CONNECT.insertGroupWidget(id,did,st);
        }, 0);
      }
    }}
    d.documentElement.appendChild(js);
  }(document,"ok_group_widget","54889209135114","{width:220,height:335}");
  </script>
<br />    <div class="fb-page" data-href="https://www.facebook.com/pages/Lit-Era/106197966395484" data-width="220"
         data-height="360" data-small-header="false" data-adapt-container-width="false" data-hide-cover="true"
         data-show-facepile="true" data-show-posts="false">
        <div class="fb-xfbml-parse-ignore">
            <blockquote cite="https://www.facebook.com/pages/Lit-Era/106197966395484">
                <a href="https://www.facebook.com/pages/Lit-Era/106197966395484">
                    LitNet                </a>
            </blockquote>
        </div>
    </div>

    <script src="//connect.facebook.net/ru_RU/all.js"></script>

    <div id="fb-root"></div>

    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5&appId=1397753043869188";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

<br />                            </div>
        </div>
    </div>
</div>



<!-- ============================================================
FOOTER
===============================================================-->

    <div class="lang-switch-block">
        <div class="lang-switch-w container">
            <div class="lang-switch">
                <span>Books language: </span>
                <div class="lang-select-w">
                    <select name="content-language">
<option value="es">español</option>
<option value="ru" selected>русский язык</option>
<option value="uk">українська мова</option>
</select>                </div>
            </div><!--/.lang-switch-->

            <div class="lang-switch">
                <span>Interface language: </span>
                <div class="lang-select-w">
                    <select name="interface-language">
<option value="es">español</option>
<option value="ru" selected>русский язык</option>
<option value="uk">українська мова</option>
</select>                </div>
            </div><!--/.lang-switch-->
        </div><!--/.lang-switch-w-->
    </div><!--/.lang-switch-block-->



<footer class="main_footer 12345">
    <div class="container">
        <div class="content">
            <!-- inform ========================================= -->
            <section class="main_footer-inform pull-left" style="width: 500px;">
                <h2 class="main_footer-inform-title">Информация</h2>
                <div class="inform-nav-w col-xs-6">
                    <nav class="main_footer-inform-nav">
                                                                                    <a href="/news">Новости</a>                                                                                                                <a href="/info/rightholders">Правообладателям</a>                                                                                                                <a href="/info/spravka-chitatelyam">Справка читателям</a>                                                                                                                <a href="/info/spravka-avtoram">Справка авторам</a>                                                                                                                <a href="/info/oplata">Оплата</a>                                                                        </nav>
                </div><!-- /.inform-nav-w -->

                <div class="inform-nav-w col-xs-6">
                    <nav class="main_footer-inform-nav">
                                                                                    <a href="/info/terms">Пользовательское соглашение</a>                                                                                                                <a href="/info/confidental">Соглашение о конфиденциальности</a>                                                                                                                <a href="/info/rules">Правила размещения авторского контента</a>                                                                                                                <a href="/info/zakaz-oblojek-i-korrektura">Заказ обложек и корректура</a>                                                                        </nav>
                </div><!-- /.inform-nav-w -->
            </section><!-- /.main_footer-inform -->

            <!-- action ========================================= -->
            <div class="main_footer-action pull-right" style="width: 210px;">
                <div class="footer-action">
                    <a href="/feedback">
                        <i class="fa fa-life-ring fa-2x" aria-hidden="true"></i>
                        Техническая поддержка                    </a>
                    <a href="/user-search">
                        <i class="fa fa-search fa-2x" aria-hidden="true"></i>
                        Поиск по пользователям                    </a>
                    <a href="/site/switch-theme?goto=mobile_v2" title="Читать книги онлайн на телефоне, мобильная версия">
                        <i class="fa fa-mobile fa-3x" aria-hidden="true"></i>
                        На мобильную версию                    </a>
                </div><!-- /.footer-action-w -->
            </div><!-- /.main_footer-action -->
        </div>

        <div class="sidebar">
            <!-- society ========================================= -->
            <div class="main_footer-society">
                <div class="social">
    <h4 class="social-title">Мы в соц.сетях:</h4>
    <a class="vk-lnk" href="https://vk.com/club90962773" target="_blank" rel="nofollow"><i class="fa fa-vk" aria-hidden="true"></i></a>
    <a class="o-lnk" href="https://ok.ru/group/54889209135114" target="_blank" rel="nofollow"><i class="fa fa-odnoklassniki" aria-hidden="true"></i></a>
    <a class="f-lnk" href="https://www.facebook.com/pages/Lit-Era/106197966395484?ref=bookmarks" target="_blank" rel="nofollow"><i class="fa fa-facebook" aria-hidden="true"></i></a>
</div>
                <p class="warning-notice"><span class="label label-danger">18+</span>Внимание! Сайт может содержать материалы, не предназначенные для просмотра лицами, не достигшими 18 лет!</p>
                <div>
                    <img src="https://litnet.com/common/img/visa_mc.png"/>
                </div>
            </div><!-- /.main_footer-society -->
        </div>
    </div><!-- /.container -->

    <!-- footer-bottom ========================================= -->
    <div class="main_footer-bottom">
        <div class="container">

            <p class="pull-left">                Все права защищены.
                <span style="color: #777;">Email: help@litnet.com                    <span style="font-size: 10px; color: #666">+359 877 888 300</span></span>

                                    <span class="footer_lang_links">
                        <a href="/ru">Россия</a>
                        <a href="/es">España</a>
                        <a href="/uk">Україна</a>
                    </span>
                            </p>
            <!-- HotLog -->
<!--
<span id="hotlog_counter"></span>
<span id="hotlog_dyn"></span>
<script type="text/javascript">
    var hot_s = document.createElement('script');
    hot_s.type = 'text/javascript'; hot_s.async = true;
    hot_s.src = 'http://js.hotlog.ru/dcounter/2530038.js';
    hot_d = document.getElementById('hotlog_dyn');
    hot_d.appendChild(hot_s);
</script>
<noscript>
    <a href="https://click.hotlog.ru/?2530038" target="_blank"><img
            src="https://hit19.hotlog.ru/cgi-bin/hotlog/count?s=2530038&amp;im=68" border="0"
            width="1" height="1" alt="HotLog"></a>
</noscript>
-->
<!-- /HotLog -->
                            <!-- Yandex.Metrika informer -->
                <a href="https://metrika.yandex.ru/stat/?id=31672391&amp;from=informer" target="_blank"
                   class="pull-right" rel="nofollow"><img
                            src="https://informer.yandex.ru/informer/31672391/3_0_FFB953FF_FF9933FF_0_pageviews"
                            style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика"
                            title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)"
                            onclick="try{Ya.Metrika.informer({i:this,id:31672391,lang:'ru'});return false}catch(e){}"/></a>
                <!-- /Yandex.Metrika informer -->
                    </div><!-- /.container -->
    </div><!-- /.main_footer-bottom -->
</footer>





<!-- Common Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter31672391 = new Ya.Metrika({
                    id:31672391,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:false,
                    trackHash:true,
                    ecommerce:"dataLayer"
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/31672391" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


    <!-- ru Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter47838794 = new Ya.Metrika({
                        id:47838794,
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
            s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/47838794" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->

<!-- Modal -->
<div class="modal fade" id="adult_popup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Ограниченный доступ</h4>
            </div>
            <div class="modal-body">
                                    <p class="alert alert-danger">Данное произведение доступно только зарегистрированным пользователям</p>
                    <h4>Войдите с помощью аккаунта одной из соц.сетей.</h4>

                        <div class="eauth" id="w0">
        <ul class="eauth-list">
            <li class="eauth-service eauth-service-id-facebook"><a class="eauth-service-link" href="/auth/login?service=facebook&amp;link=https%3A%2F%2Flitnet.com%2F" data-eauth-service="facebook">Facebook</a></li><li class="eauth-service eauth-service-id-vkontakte"><a class="eauth-service-link" href="/auth/login?service=vkontakte&amp;link=https%3A%2F%2Flitnet.com%2F" data-eauth-service="vkontakte">VK.com</a></li><li class="eauth-service eauth-service-id-odnoklassniki"><a class="eauth-service-link" href="/auth/login?service=odnoklassniki&amp;link=https%3A%2F%2Flitnet.com%2F" data-eauth-service="odnoklassniki">Odnoklas.</a></li><li class="eauth-service eauth-service-id-google_oauth"><a class="eauth-service-link" href="/auth/login?service=google&amp;link=https%3A%2F%2Flitnet.com%2F" data-eauth-service="google_oauth">Google</a></li><li class="eauth-service eauth-service-id-instagram"><a class="eauth-service-link" href="/auth/login?service=instagram&amp;link=https%3A%2F%2Flitnet.com%2F" data-eauth-service="instagram">Instagram</a></li>        </ul>
    </div>

                    <p></p>

                    <p>
                        Регистрируясь на портале <a href="/">LitNet</a> , я подтверждаю, что ознакомлен с <a href="/info/terms">Пользовательским соглашением</a> и согласен с ним.
                    </p>
                            </div>
            <!--<div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Отмена</button>
            </div>-->
        </div>
    </div>
</div>



    <script>
        $('.js-cancel-register').on('click', function (e) {
            e.preventDefault();

            $.post('/user-questions/close-register?modal_type=2', function (result) {
                $('#close-register-modal').remove();
                $('body').append($(result));
                $('#close-register-modal').modal('show');
            });
            return false;
        });
        $(document).on('hide.bs.modal', '#regModal', function () {
            $.post('/user-questions/close-register?modal_type=1', function (result) {
                $('#close-register-modal').remove();
                $('body').append($(result));
                $('#close-register-modal').modal('show');
            });
        });
        $(document).on('show.bs.modal', '#buyModal,#payModal', function () {
            $.cookie('tryBuy', '1', {
                path: "/"
            });
            $.cookie('dontShowAnsModal', '1', {
                path: "/",
                expires: 60 * 30
            });
        });

        if (getCookie('tryBuy') === '1' && getCookie('dontShowAnsModal') !== '1') {
            $.get('/user-questions/no-buy', function (result) {
                $('#no-buy-modal').remove();
                $('body').append($(result));
                $('#no-buy-modal').modal('show');
            });
        }

        /*
        // Это попап, который появляется в случае, если пользователь хочет уйти с сайта
        // Мы его отключили, но возможно еще влючим, поэтому код не удаляем

        var showExitModal = $.cookie('show_exit_modal') === '1';

        if (showExitModal) {
            $(document).on("mouseleave", function (e) {
                if (e.clientY < 0) {
                    $.get('/user-questions/user-exit', function (result) {
                        $('#user-exit-modal').remove();
                        $('body').append($(result));
                        $('#user-exit-modal').modal('show');
                    });
                    $(document).off("mouseleave");
                }
            });

        }

        console.log(showExitModal);
        */
    </script>


<script type="text/javascript">
    $(document).ready(function () {
        $('.show_adult_only').click(function () {
            $("#adult_popup").modal();
            return false;
        });

        var link = $("#checkeds a");

        link.addClass('disable');
        $('#checkboxReg').change(function () {
            link.toggleClass('disable');
        });

//        $("#checkeds a").on('click', function (e) {
//            e.preventDefault();
//        });
    });
</script>

<script src="/common/plugins/bxslider/jquery.bxslider.min.js"></script>
<script src="/common/js/tags-search.js"></script>
<script src="/common/js/select_language.js"></script>
<script src="https://litnet.com/assets/69ac8550/ru-RU.js?v=1518617354"></script>
<script src="https://litnet.com/assets/1da6c696/javascripts/md5.js?v=1493537227"></script>
<script src="https://litnet.com/assets/1da6c696/javascripts/lajax.js?v=1493537227"></script>
<script src="https://litnet.com/assets/1f9b83a2/js/eauth.js?v=1491769381"></script>
<script type="text/javascript">jQuery(document).ready(function () {

(function(){
    window.ln = {
        track: function(name, category) {
            gtag('event', name, {'event_category': category});
            if(name == 'Start register') {
                fbq('track', 'Lead');
            }
            if(name == 'Start reading') {
                fbq('track', 'ViewContent');
            }
        }
    };
})();

lozad('.lozad', {
    load: function(el) {
        el.src = el.dataset.src;
        el.onload = function() {
            el.classList.add('img_fade_in')
        }
    }
}).observe()

$("#w0").eauth({"facebook":{"popup":{"width":585,"height":290}},"vkontakte":{"popup":{"width":585,"height":350}},"odnoklassniki":{"popup":{"width":680,"height":500}},"google_oauth":{"popup":{"width":500,"height":450}},"instagram":{"popup":{"width":900,"height":550}}});
});</script></body>
</html>