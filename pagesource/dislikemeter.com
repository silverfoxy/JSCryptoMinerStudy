<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
        <meta name="keywords" content="Статистика youtube, дизлайк метр,  сервис дизлайк метр, dislikemeter, сервис, dislikemeter, дизлайкметр, дизлайкометр, статистика лайков и дизлайков на ютубе, dislike meter, dislikemeter com, dislikemetr, дизлайкметер, дизлайк метр сервис, дизлайк омметр, dislikemeter.com">
    <meta name="description" content="dislikeMeter.com - сервис по сбору статисистики о накрутках на youtube">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- TradeDoubler site verification 2976987 -->
    <meta name="cmsmagazine" content="7cefb8b9f53af6a55b06c39e08c94754" />
    <title>dislikeMeter.com Анализатор накрутки дизлайков</title>
        <link rel="icon" type="image/x-icon" href="/dislike-icon.png" />
    <link rel="stylesheet" href="/css/bootstrap.min.css" >
    <link rel="stylesheet" href="/css/main.css" >
    <link rel="stylesheet" href="/css/languages.min.css">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/ihibgmidmbmikfekceneidcmlonnaigm">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>

    <style>
        body {
            position: relative;
        }
        .affix {
            top: 20px;
        }
        div.col-sm-9 div {
            /*height: 250px;*/
            /*font-size: 28px;*/
        }
        #section1 {color: #fff; background-color: #1E88E5;}
        #section2 {color: #fff; background-color: #673ab7;}
        #section3 {color: #fff; background-color: #ff9800;}
        #section41 {color: #fff; background-color: #00bcd4;}
        #section42 {color: #fff; background-color: #009688;}

        @media screen and (max-width: 810px) {
            #section1, #section2, #section3, #section41, #section42  {
                margin-left: 150px;
            }
        }

        @media (max-width: 978px) {
            .row {
                padding: 0.5em!important;
            }
        }
    </style>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-3867184563623925",
            enable_page_level_ads: true
        });
    </script>
</head>
<body data-spy="scroll" data-target="#myScrollspy" data-offset="15">

<script type="text/javascript">

    function getCookie(name) {
        var matches = document.cookie.match(new RegExp(
                "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
        ));
        return matches ? decodeURIComponent(matches[1]) : undefined;
    }

    function check() {
        var a = getCookie("closed_joy_popup");
        if(a == "true")
        {
            document.getElementById('browserinfo').setAttribute('style', 'display: none;');
        }
    }

    function setCookie()
    {
        var date = new Date(new Date().getTime() + 15 * 24 * 60 * 60 * 1000); //15 days cookie
        document.cookie = "closed_joy_popup=true; path=/; expires=" + date.toUTCString();

        document.cookie = "closed_joy_popup=true";
        document.getElementById('warning').setAttribute('style', 'display: none;');
    }

</script>
<style>
    /* шрифт */
    @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=latin,cyrillic);

    /*body, html {*/
    /*width: 100%;*/
    /*margin: 0px auto;*/
    /*background: #e4e4e4;*/
    /*}*/

    /* базовый контейнер уведомлений */

    .message{
        background-size: 40px 40px;
        /*background-image: -moz-linear-gradient(135deg, rgba(255, 255, 255, .05) 25%, transparent 25%,*/
        /*transparent 50%, rgba(255, 255, 255, .05) 50%, rgba(255, 255, 255, .05) 75%,*/
        /*transparent 75%, transparent);*/
        /*background-image: -webkit-linear-gradient(135deg, rgba(255, 255, 255, .05) 25%, transparent 25%,*/
        /*transparent 50%, rgba(255, 255, 255, .05) 50%, rgba(255, 255, 255, .05) 75%,*/
        /*transparent 75%, transparent);*/
        /*background-image: linear-gradient(135deg, rgba(255, 255, 255, .05) 25%, transparent 25%,*/
        /*transparent 50%, rgba(255, 255, 255, .05) 50%, rgba(255, 255, 255, .05) 75%,*/
        /*transparent 75%, transparent);*/
        box-shadow: 0 0 8px rgba(0,0,0,.3);
        font:16px 'Open Sans';
        width: 85%;
        margin: 20px auto;
        padding:15px;
        -moz-animation: bg-animate 5s linear infinite;
        -webkit-animation: bg-animate 5s linear infinite;
        -ms-animation: bg-animate 5s linear infinite;
        animation: bg-animate 5s linear infinite;
    }

    /* заголовок �ообщени� */
    .message span{font-weight:600;}

    /* кнопка закрыти� */
    .message #close{float:right; color:inherit; text-decoration:none;}

    /* �ообщение об ошибке */
    .message#error{
        background-color:tomato;
        border-left:7px #dc3d21 solid;
        color:white;
    }

    /* предупреждение */
    .message#warning{
        /*background-color: #eaaf51;*/
        background-color: white;
        border-left:7px #df8b00 solid;
        color:#6b6d31;
    }

    /* инфо-блок */
    .message#info{
        background-color: #4ea5cd;
        border-left:7px #3b8eb5 solid;
        color:#beecfc;
    }
    /* у�пешное �обытие */
    .message#success{
        background-color: #61b832;
        border-left:7px #55a12c solid;
        color:#296829;
    }
    /* анимаци� */
    @-webkit-keyframes bg-animate {
        from {
            background-position: 0 0;
        }
        to {
            background-position: -80px 0;
        }
    }

    @-moz-keyframes bg-animate {
        from {
            background-position: 0 0;
        }
        to {
            background-position: -80px 0;
        }
    }

    @keyframes bg-animate {
        from {
            background-position: 0 0;
        }
        to {
            background-position: -80px 0;
        }
    }
</style>

<div id="browserinfo">
    <div id="warning" class="message">
        <a id="close" title="Закрыть" href="#" onclick="setCookie();yaCounter45220815.reachGoal('joy_notify_close');">×</a>
                <span>Обращение от администратора: </span>Теперь мы и на <a href="http://joyreactor.cc/user/dislikemeter">
             joyreactor.cc </a> 🎉🎉

                                    </div>
</div>
<script type="text/javascript">check()</script><div class="container" style="margin-top: 2em;">
    <div class="row">
        <div class="col-sm-2">
        </div>
        <div class="col-sm-8 col-xs-12" style="background-color: white;padding-top: 2em;">
            <div class="wrapper">
    <div class="col-md-5">
        <div id="welcome">
            <h1><span><a id="home-link" href="https://dislikemeter.com/"> dislikemeter.com</a></span></h1>  измерение количества лайков, дизлайков, просмотров, комментариев
        </div>
    </div>
    <div class="col-md-3 col-xs-9" style="margin-top: 18px; padding-left: 0px;padding-right: 0px">
        <p class="text-right">
            <a href="https://twitter.com/dislikemeter" data-show-screen-name="false" class="twitter-follow-button">@dislikemeter</a>
        </p>
    </div>
    <div class="col-md-1 col-xs-3" style="padding-top: 7px;">
        <a data-realurl="true" title="Установить Chrome расширение" href="#"
           onclick="chrome.webstore.install()">
            <img alt="Chrome plugin" src="/Chrome.png"
                 width="35px">
        </a>
    </div>
    <div class="col-md-2 col-xs-6" style="padding-left: 0px;padding-right: 0px;">
        <p class="text-right">
            <iframe src="https://tgwidget.com/widget/count/?id=59746b9583ba885c2d8b4567" frameborder="0" scrolling="no" horizontalscrolling="no" verticalscrolling="no" width="160px" height="50px" async></iframe>
        </p>
    </div>
    <div class="col-md-1 col-xs-6 text-right" style="background-color: white;padding-left: 0px; padding-right: 0px;">
        <ul class="lang-menu" style="list-style-type: none;padding: 0px;">
                            <li><a href="https://dislikemeter.com/"><span class="lang-sm" lang="ru"></span> RU</a></li>
                <li><a href="https://en.dislikemeter.com/"><span class="lang-sm" lang="en"></span> EN</a></li>
                    </ul>
    </div>
</div>        </div>
    </div>

    <div class="row">
        <nav class="col-sm-2 hidden-xs" id="myScrollspy">
            <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
                
        <li>
        <a href="/channel/UCsAw3WynQJMm7tMy093y37A" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-Ily-DwVPtCw/AAAAAAAAAAI/AAAAAAAAAAA/osnBgmDoRVE/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >Алексей Навальный</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UCvZ_FcRigdk0gU6Hh8fobjQ" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-MhtRSleRcjk/AAAAAAAAAAI/AAAAAAAAAAA/sZ6_3TTtm3g/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >egor zhgun</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UCbhMGG0ZievPtK8mzLH5jhQ" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-PyF5FvlVieg/AAAAAAAAAAI/AAAAAAAAAAA/B9Ww6xu1x5s/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >Parfenon</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UCDbsY8C1eQJ5t6KBv9ds-ag" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-Yw3mTuWK5vw/AAAAAAAAAAI/AAAAAAAAAAA/_qj26c-RxCI/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >kamikadzedead</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UC6NQtwx4Bl7Ua_cvtiNe3Fw" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-3lXQN7DMTSg/AAAAAAAAAAI/AAAAAAAAAAA/JRNlsucV0KI/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >Навальный LIVE. Ц...</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UCmU7zoSz2virdf_3Lxp4hVA" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-9sKzGAxAgqg/AAAAAAAAAAI/AAAAAAAAAAA/BWXc_xbsgNk/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >Белая Рысь</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UC8A3q_snMexFcVviNMRLKdg" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-5-rX90fdsHo/AAAAAAAAAAI/AAAAAAAAAAA/_EIJ0fMZOa0/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >Евгений Ройзман</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UCf5HEyvqgyGYYCtCp_scB0g" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-QkmQDOfnqVc/AAAAAAAAAAI/AAAAAAAAAAA/gyn-HXjhHDA/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >Голос. За честные...</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UCxq6GkpQaKkxiqlT0zFW1Eg" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-x2sZPkWTASM/AAAAAAAAAAI/AAAAAAAAAAA/91b0S6gf7po/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >Красная Линия</button>
                    </a>
    </li>
    <li>
        <a href="/channel/UC0eQFYk8XQRfKwB8WY5p_EQ" style="padding-left: 0px;padding-right: 0px;">
            <img src="https://yt3.ggpht.com/-wddW_EuaQQA/AAAAAAAAAAI/AAAAAAAAAAA/QpbC0jUIxNo/s88-c-k-no-mo-rj-c0xffffff/photo.jpg" style="width: 20px;">
                            <button class="btn btn-default btn-sm" >New Trends</button>
                    </a>
    </li>
<li>
    <a href="/channels/" style="padding-left: 0px;padding-right: 0px;">
        <button class="btn btn-info btn-sm" style="width: 100%">Все каналы</button>
    </a>
</li>
            </ul>
        </nav>
        <div class="col-sm-8 ">

                                                                                                                                                                                                                
                <div class="row"  style="background-color: white;padding: 2em;">
        <div class="clearfix"></div>
        <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        
        <form name="form" method="post">
                <div>
                    <label for="form_vid" class="required">Введите Youtube video id</label>


                    <input type="text" id="form_vid" name="form[vid]" required="required" pattern="[^&quot;&amp;?/ ]{11}" />
                                            <button type="submit" class="btn btn-success btn-md">Добавить <span
                                    class="glyphicon glyphicon-plus"></span></button>
                    
                    <p> Например: https://www.youtube.com/watch?v=<b>C7dA1tMQ8m0</b></p>
                    <b> Только id.</b> Без пробелов, символов &amp;, адреса сайта.
                </div>

        <input type="hidden" id="form__token" name="form[_token]" value="8PbadudCvq8lwjtK9pkNKj8njuDwmwZEFQen9IvOrb0" />
    </form>
        <h3> Теги </h3>
                            <a href="/?tag=%D0%BF%D1%83%D1%82%D0%B8%D0%BD">
                    <button class="btn btn-default btn-sm">[путин - 4634]</button>
                </a>
                            <a href="/?tag=%D1%80%D0%BE%D1%81%D1%81%D0%B8%D1%8F">
                    <button class="btn btn-default btn-sm">[россия - 3332]</button>
                </a>
                            <a href="/?tag=%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0">
                    <button class="btn btn-default btn-sm">[политика - 2958]</button>
                </a>
                            <a href="/?tag=%D0%9D%D0%B0%D0%B2%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9">
                    <button class="btn btn-default btn-sm">[Навальный - 2904]</button>
                </a>
                            <a href="/?tag=%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8">
                    <button class="btn btn-default btn-sm">[новости - 2536]</button>
                </a>
                            <a href="/?tag=%D0%B2%D1%8B%D0%B1%D0%BE%D1%80%D1%8B">
                    <button class="btn btn-default btn-sm">[выборы - 2528]</button>
                </a>
                            <a href="/?tag=%D1%83%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0">
                    <button class="btn btn-default btn-sm">[украина - 1520]</button>
                </a>
                            <a href="/?tag=%D0%93%D1%80%D1%83%D0%B4%D0%B8%D0%BD%D0%B8%D0%BD">
                    <button class="btn btn-default btn-sm">[Грудинин - 1375]</button>
                </a>
                            <a href="/?tag=%D0%9C%D0%B5%D0%B4%D0%B2%D0%B5%D0%B4%D0%B5%D0%B2">
                    <button class="btn btn-default btn-sm">[Медведев - 1250]</button>
                </a>
                            <a href="/?tag=%D0%B2%D1%8B%D0%B1%D0%BE%D1%80%D1%8B%202018">
                    <button class="btn btn-default btn-sm">[выборы 2018 - 1215]</button>
                </a>
            
        <h3>Популярные за неделю</h3>
<ul class="nav nav-tabs">
    <li role="presentation"class="active"><a href="https://dislikemeter.com/">Последние добавленные</a></li>
    <li role="presentation" ><a href="https://dislikemeter.com/popular/">Популярные за неделю</a></li>
</ul>
        <nav aria-label="Page navigation">
<ul class="pagination pagination-sm"><li class="previous disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li><li class="active"><a href="/?page=1"
                   >1</a></li><li><a href="/?page=2">2</a></li><li><a href="/?page=3">3</a></li><li><span class="sep-dots">...</span></li><li><a href="/?page=3150">3150</a></li><li><a href="/?page=3151">3151</a></li><li><a href="/?page=3152">3152</a></li><li class="next"><a href="/?page=2">&raquo;</a></li></ul></nav>
        <div class="row">
                <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/QIrB3uu1DnA">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/QIrB3uu1DnA/hqdefault.jpg">
                    <div class="caption my-post-content">
                        Принят страшный Закон...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/QIrB3uu1DnA">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/HAJ1bxjpz9g">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/HAJ1bxjpz9g/hqdefault.jpg">
                    <div class="caption my-post-content">
                        Rust : Кто же позади? | DaiS / ДайС...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/HAJ1bxjpz9g">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/W0LC2YYiAdc">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/W0LC2YYiAdc/hqdefault_live.jpg">
                    <div class="caption my-post-content">
                        Срочное заявление Зюганова и Жириновского об ИТОГА...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/W0LC2YYiAdc">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/ZepGSEgIUao">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/ZepGSEgIUao/hqdefault.jpg">
                    <div class="caption my-post-content">
                        Что значат итоги выборов в России для Донбасса...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/ZepGSEgIUao">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/Lis4MC1TrkA">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/Lis4MC1TrkA/hqdefault.jpg">
                    <div class="caption my-post-content">
                        PUBG Mobile - ОНА ВЫШЛА! 100% ГОДНОТА? (ОБЗОР ИГРЫ...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/Lis4MC1TrkA">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/RKEFnMOoB2Q">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/RKEFnMOoB2Q/hqdefault.jpg">
                    <div class="caption my-post-content">
                        Президентские выборы прошли. RNT #68...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/RKEFnMOoB2Q">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            7
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/5hkmLVW2J3c">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/5hkmLVW2J3c/hqdefault.jpg">
                    <div class="caption my-post-content">
                        МОЛНИЯ! Максим Шевченко всех шокировал своим заявл...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/5hkmLVW2J3c">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/9J75cyLpSn8">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/9J75cyLpSn8/hqdefault.jpg">
                    <div class="caption my-post-content">
                        ВБРОСЫ Во Владикавказе Осетия #Невыборы2018  Пряма...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/9J75cyLpSn8">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
    <div class="col-md-4">
        
            <div class="my-thumbnail">
                <a href="/video/njrW4VPMjlA">
                    <button class="ytp-large-play-button ytp-button" aria-label="İzle: Hillbilly Hip Hop">
                        <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                            <path class="ytp-large-play-button"
                                  d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z"
                                  fill="#1f1f1e" fill-opacity="0.81"></path>
                            <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z"
                                  fill="#fff"></path>
                            <path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z"
                                  fill="#ccc"></path>
                        </svg>
                    </button>

                    <img class="img-responsive ds_min_videoframe" src="https://i.ytimg.com/vi/njrW4VPMjlA/hqdefault.jpg">
                    <div class="caption my-post-content">
                        Теперь я играю в pubg [by Azazin]...
                    </div>
                </a>
            </div>
                <p  class="text-left" style="padding-top: 5px;padding-left: 5px;">

            <a href="/video/njrW4VPMjlA">
                <button type="button" class="btn btn-primary btn-md center-block"><span
                            class="glyphicon glyphicon glyphicon-stats"></span> Просмотреть статистику
                </button>
            </a>
            <span class="glyphicon glyphicon-eye-open" style="margin-left: 10px;"></span>
                            0
                    </p>

    </div>
        </div>

        <nav aria-label="Page navigation">
<ul class="pagination pagination-sm"><li class="previous disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li><li class="active"><a href="/?page=1"
                   >1</a></li><li><a href="/?page=2">2</a></li><li><a href="/?page=3">3</a></li><li><span class="sep-dots">...</span></li><li><a href="/?page=3150">3150</a></li><li><a href="/?page=3151">3151</a></li><li><a href="/?page=3152">3152</a></li><li class="next"><a href="/?page=2">&raquo;</a></li></ul></nav>
        <div id="hypercomments_widget"></div>
<script type="text/javascript">
    _hcwp = window._hcwp || [];
    _hcwp.push({widget:"Stream", widget_id: 92979});
    (function() {
        if("HC_LOAD_INIT" in window)return;
        HC_LOAD_INIT = true;
        var lang = (navigator.language || navigator.systemLanguage || navigator.userLanguage || "en").substr(0, 2).toLowerCase();
        var hcc = document.createElement("script"); hcc.type = "text/javascript"; hcc.async = true;
        hcc.src = ("https:" == document.location.protocol ? "https" : "http")+"://w.hypercomments.com/widget/hc/92979/"+lang+"/widget.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hcc, s.nextSibling);
    })();
</script>
<a href="http://hypercomments.com" rel = "nofollow" class="hc-link" title="comments widget">comments powered by HyperComments</a>
        <footer>
            <p class="text-right">
                <a href="mailto:admin@dislikemeter.com">admin@dislikemeter.com </a>
            </p>
        </footer>
    </div>
        </div>
        <div class="col-sm-2 hidden-xs">
                            <a href="/?donate">
                <button type="button" class="btn btn-warning btn-lg" style="margin:7px;"><span class="glyphicon glyphicon-piggy-bank"></span> помочь проекту </button>
                </a>
                                    <script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script>
            <!-- VK Widget -->
            <div id="vk_groups" style="margin-bottom: 9px;"></div>
            <script type="text/javascript">
                VK.Widgets.Group("vk_groups", {mode: 4, no_cover: 1, height: "400"}, 151911711);
            </script>

            <div style="padding-left: 20px;">
                <!-- banner:Leads.su:7517a90027c98c66fed64aa8fe6cb987 "Тинькофф. Кредитные системы [credit_cards][status_lead]" -->
                <!-- /Leads.su -->
                <script type="text/javascript" async="" src="https://s3-eu-west-1.amazonaws.com/js.leads.su/ad.js"></script>
            </div>

                    </div>
    </div>
</div>

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-92343926-3', 'auto');
    ga('send', 'pageview');

</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45220815 = new Ya.Metrika({
                    id:45220815,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/45220815" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5967996d84bc353c"></script><script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-156801-2lvfD';</script></body>
</html>