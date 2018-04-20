<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="shortcut icon" href="http://cosmobase.ru/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/foundation/5.2.2/css/foundation.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/jquery.nouislider.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/chosen.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/chosenSearch.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/skins/all.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/jquery-te-1.4.0.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/font.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/jquery.jscrollpane.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/main.css?mt=1459247755" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.nouislider.min.js"></script>
<script type="text/javascript" src="/assets/js/chosenSearch.js"></script>
<script type="text/javascript" src="/assets/js/chosen.jquery.js"></script>
<script type="text/javascript" src="/assets/js/icheck.js"></script>
<script type="text/javascript" src="/assets/js/jquery-te-1.4.0.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/assets/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/assets/js/html2canvas.js"></script>
<script type="text/javascript" src="/assets/js/App.js?mt=1459247757"></script>
<title>Косметическая база данных COSMOBASE.RU, онлайн анализатор косметики.</title>
    </head>
<body>
<div id="wrap">
    <div id="main" class="clearfix">
        <div class="messageBox success"></div>
        <header>
            <div class="header_right hide-for-medium"></div>
            <div class="row">
                                <a href="/"><img src="/assets/img/logo.png" alt="Косметическая база данных cosmobase.ru" class="logo"></a>
                <span class="menu">
                    <div class="menuHR"></div>
                    <div class="menuItem _active">
                        <a href="/">
                            <div class="menu_circle">
                                <img src="/assets/img/home_active.png" alt="Главная">
                            </div>
                            <div class="menuItemTitle">Главная</div>
                        </a>
                    </div>
                    <div class="menuItem ">
                        <a href="/analysis/create">
                            <div class="menu_circle">
                                <img src="/assets/img/component.png" alt="Проверить косметику">
                            </div>
                            <div class="menuItemTitle">Анализатор</div>
                        </a>
                    </div>
                    <div class="menuItem ">
                        <a href="/handbook">
                            <div class="menu_circle">
                                <img src="/assets/img/handbook.png" alt="Компоненты в косметике">
                            </div>
                            <div class="menuItemTitle">База данных</div>
                        </a>
                    </div>
                    <div class="menuItem ">
                        <a href="/recipeList">
                            <div class="menu_circle">
                                <img src="/assets/img/recipe.png" alt="Рецепты косметики">
                            </div>
                            <div class="menuItemTitle">Рецепты</div>
                        </a>
                    </div>
                    <div class="menuItem ">
                        <a href="/contact">
                            <div class="menu_circle">
                                <img src="/assets/img/contact.png" alt="Контакты">
                            </div>
                            <div class="menuItemTitle">Контакты</div>
                        </a>
                    </div>

                    <div class="menuItem ">
                        <a href="/auth">
                            <div class="menu_circle">
                                <img src="/assets/img/account.png" alt="Вход на сайт">
                            </div>
                            <div class="menuItemTitle accountId" data-id="0">Вход на сайт</div>
                        </a>
                    </div>
                </span>

                <!--
                <span class="userInfo">
                    <script> localStorage.removeItem("user");</script><a href="/auth">Авторизация</a>                </span>
                -->
            </div>

        </header>
        <div class="devider">
            <div class="deviderLeft"></div>
            <div class="deviderRight"></div>
        </div>
        <article>
            <div class="row collapse mainContainer">
    <br class="clearfix" />
    <br class="clearfix" />
    <br class="clearfix" />
    <div class="row">
        <h2 class="text-center"> Продвинутый онлайн сервис для подбора косметики и проверки ее на безопасность!</h2>
    </div>


    <div class="bgRow row">
        <div class="column large-3 medium-3 text-center">
            <label class="mainLabel">Нам доверяют</label>
            <div class="mainTotalCount">13878</div>
            <br class="clearfix">
            <br class="clearfix">
            <label class="mainLabel">Пользователей</label>
        </div>
        <div class="column large-3 medium-3 text-center">
            <label class="mainLabel">Проверено</label>
            <div class="mainTotalCount">27343</div>
            <br class="clearfix">
            <br class="clearfix">
            <label class="mainLabel">Средств</label>
        </div>
        <div class="column large-3 medium-3 text-center">
            <label class="mainLabel">Рассчитано</label>
            <div class="mainTotalCount">3398</div>
            <br class="clearfix">
            <br class="clearfix">
            <label class="mainLabel">рецептур</label>
        </div>
        <div class="column large-3 medium-3 text-center">
            <label class="mainLabel">В базе</label>
            <div class="mainTotalCount">8519</div>
            <br class="clearfix">
            <br class="clearfix">
            <label class="mainLabel">компонентов</label>
        </div>
    </div>
    <br class="clear" />
    <div class="row">
        <label class="mainLabel text-center">ЗНАЯ СОСТАВ ПРОДУКТА И ШТРИХКОД, ВЫ МОЖЕТЕ ОЦЕНИТЬ ФАКТОРЫ РИСКА, НАТУРАЛЬНОСТЬ И БЕЗОПАСНОСТЬ КОСМЕТИКИ.</label>
    </div>
    <br class="clear" />
    <div class="row text-center">
        <a href="/analysis/create"><img src="/images/addimg/slide_step.png" width="980" height="316" alt="Проверить косметику на натуральность и безопасность"></a>
    </div>

    <div class="row">
        <div class="column large-4 medium-4 small-4 text-center">
            <label class="mainLabel text-center">Когда я выбираю косметику</label>
        </div>
        <div class="column large-4 medium-4 small-4 text-center">
            <label class="mainLabel text-center">Я всегда проверяю состав на COSMOBASE!</label>
        </div>
        <div class="column large-4 medium-4 small-4 text-center">
            <label class="mainLabel text-center">И выбираю только самое лучшее!</label>
        </div>
    </div>

    <br class="clear">

    <div class="row">
        <label class="mainLabel text-center">
            Предлагаем Вам сервис по проверке косметики на безопасность, натуральность аллергенность. Если вам известен состав вашего косметического средства, вы можете легко проверить его по всем критериям безопасности. Проверка займёт у вас от 3 до 15 минут,  в зависимости от количества компонентов входящих в состав вашей косметики.
            Подробнее о том <b><a href="/analysis/howitworks">как работает наш сервис.</a>
        </label>
        <div class="text-center">
        <iframe width="640" height="480" src="https://www.youtube.com/embed/UHI4weCVtkQ?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
    </div>

    <br class="clear">

    <div class="row bgRow">
        <div class="column large-3 medium-3 small-3 text-center">
            <label> <a href="/cosmeticRating">НЕЗАВИСИМЫЙ РЕЙТИНГ</a></label>
            <br>
            <div class="ocean text-justify">Рейтинг промышленной косметики на нашем сайте составляете вы сами! Анализируя косметику на безопасность вы учавствуете в формировании, пожалуй, самого объективного рейтинга космети ческих средств в рунете.</div>
        </div>

        <div class="column large-3 medium-3 small-3 text-center">
            <label><a href="/createRecipe">КАЛЬКУЛЯТОР ДЛЯ КОСМЕТИКИ</a></label>
            <br>
            <div class="ocean text-justify">Инструмент для расчёта, создания, публикации и оценки своих оригинальных рецептов домашней натуральной косметики. Простой интерфейс, подсказки, возможность выбора компонентов и предварительная оценка свойств косметики.</div>
        </div>

        <div class="column large-3 medium-3 small-3 text-center">
            <label><a href="/handbook">КОМПОНЕНТЫ КОСМЕТИКИ</a></label>
            <br>
            <div class="ocean text-justify">Удобная единая справочная база данных по компонентам для косметики. Возможность быстрого и расширенного поиска по различным критериям, таким как натуральность, фактор опасности, косметическое действие, категория компонента для косметики.</div>
        </div>

        <div class="column large-3 medium-3 small-3 text-center">
            <label><a href="/analysis/create">АНАЛИЗАТОР СОСТАВА</a></label>
            <br>
            <div class="ocean text-justify">Инструмент для проверки состава косметики на безопасность, натуральность, аллергенность. Всегда доступная под рукой мобильная версия сервиса позволяет проверить состав и оценить полезные свойства космети ческого продукта. </div>
        </div>
    </div>
    <br><br><br>
    <!-- Put this script tag to the <head> of your page -->
    <script type="text/javascript" src="//vk.com/js/api/openapi.js?112"></script>

    <script type="text/javascript">
        VK.init({apiId: 4602337, onlyWidgets: true});
    </script>

    <!-- Put this div tag to the place, where the Comments block will be -->
    <div id="vk_comments"></div>
    <script type="text/javascript">
        VK.Widgets.Comments("vk_comments", {limit: 20, width: "100%", attach: "*"});
    </script>

    <style>
        #vk_comments, #vk_comments iframe {
            width:100%!important;
        }
    </style>
</div>        </article>
    </div>
</div>
<footer>

    <div class="row fullWidth">
        <div class="column large-3 medium-3 left hide-for-medium">
            <span>&copy; COSMOBASE.RU 2013-2017</span>
                </div>


        <div class="column large-6 medium-12 left footerMenu">
            <a href="/">Главная</a>
            <a href="/article/show/Kontaknye_dannye_i_rekvizity_kompanii:">О компании</a>
            <a href="/article/show/Sposoby_oplaty">Способы оплаты</a>
            <a href="/article/show/Uslugi">Услуги</a>
            <a href="/article">Статьи</a>
            <a href="/sitemap" target="_blank">Карта сайта</a>

        </div>
        <div class="column large-3 medium-3 left hide-for-medium">
            <img src="/assets/img/footer_right.png" alt="" class="right">
        </div>
    </div>


</footer>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter25311617 = new Ya.Metrika({id:25311617,
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
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-16949980-1', 'auto');
    ga('send', 'pageview');
</script>
<noscript><div><img src="//mc.yandex.ru/watch/25311617" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>