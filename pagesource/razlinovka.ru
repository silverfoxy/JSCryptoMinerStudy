<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Разлиновка - шаблоны разлинованных листов А4, А3, А5 (зебра для письма) - Разлиновка листа – шаблоны разлинованных листов А4, А3, А5 (зебра для письма)</title>
        <meta name="description" content="Онлайн-сервис, позволяющий бесплатно сгенерировать и скачать или распечатать разлинованные шаблоны листов А4, А3, А5 в линейку, в косую линейку, в клетку, прописи, миллиметровку, и др." />
        <meta name="keywords" content="разлиновка листа а4 в линейку. шаблоны разлинованных листов а4. скачать зебру для письма. трафарет для письма зебра. распечатать зебру для письма. разлиновка в клетку. прописи для детей распечатать" />

        <link rel="shortcut icon" type="image/png" href="/i/favicon.png">

        <link rel="stylesheet" href="/i/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="/i/bootstrap/css/slider.css">

        <link rel="stylesheet" href="/i/style.css?v=6">


        <script src="/i/jquery-1.11.0.min.js"></script>
        <script src="/i/bootstrap/js/bootstrap.min.js"></script>
        <script src="/i/bootstrap/js/bootstrap-slider.js"></script>

        <script src='/i/jspdf.combine.min.js' type='text/javascript'></script>

        <script src="/i/scripts.min.js?v=3"></script>

    </head>

    <body>
        <header id="site-header">
            <hgroup class="site-title clear">
                <h1 id="logo"><a href="/" title="Разлиновка">Разлиновка</a></h1>
                <h2 class="site-description">зебра А4</h2>
            </hgroup>
            <div id="social">
                <script type="text/javascript" src="//yandex.st/share/share.js"
charset="utf-8"></script>
<div class="yashare-auto-init" data-yashareL10n="ru"
 data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,gplus" data-yashareTheme="counter" data-yashareType="small" data-yashareImage="http://razlinovka.ru/i/razlinovka.png"

></div> 

            </div>
        </header>

        <div id="toolbar">
            <div id="static">
                <div id="download-btn-group" class="btn-group">
                    <button type="button" id="download-button" class="btn btn-default btn-lg btn-xlg dropdown-toggle" title="Скачать" data-toggle="dropdown">
                        <span class="icon icon-lg icon-download"></span>
                        <span class="btn-caption">Скачать</span>
                    </button>
                    <ul class="dropdown-menu">
                        <li>
                            <a id="download-png-button" href="#" title="Скачать в формате PNG">
                                <span class="icon icon-sm icon-png"></span>
                                <span class="btn-caption">PNG</span>
                            </a>
                        </li>
                        <li>
                            <a id="download-pdf-button" href="#" title="Скачать в формате PDF">
                                <span class="icon icon-sm icon-pdf"></span>
                                <span class="btn-caption">PDF</span>
                            </a>
                        </li>
                    </ul>
                </div>

                <button type="button" id="print-button" class="btn btn-default btn-lg btn-xlg" title="Печать">
                    <span class="icon icon-lg icon-print"></span>
                    <span class="btn-caption">Печать</span>
                </button>

                <div class="cons-group">
                    <div class="btn-group-vertical">
                        <div id="margins-btn-group" class="btn-group">
                            <button type="button" id="margins-button" class="btn btn-default btn-sm dropdown-toggle"  title="Поля" data-toggle="dropdown">
                                <span class="icon icon-margins"></span>
                                <span class="btn-caption">Поля</span>
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#" data-margins="0">0 мм</a></li>
                                <li><a href="#" data-margins="5">5 мм</a></li>
                                <li><a href="#" data-margins="10">10 мм</a></li>
                                <li class="active"><a href="#" data-margins="15">15 мм</a></li>
                                <li><a href="#" data-margins="20">20 мм</a></li>
                                <li><a href="#" data-margins="25">25 мм</a></li>
                                <li><a href="#" data-margins="30">30 мм</a></li>
                            </ul>
                        </div>

                        <div id="orientation-btn-group" class="btn-group">
                            <button type="button" id="paper-orientaion-button" class="btn btn-default btn-sm dropdown-toggle"  title="Ориентация страницы" data-toggle="dropdown">
                                <span class="icon icon-orientation"></span>
                                <span class="btn-caption">Ориентация</span>
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li class="active" ><a href="#" data-orientation="0">Книжная</a></li>
                                <li><a href="#" data-orientation="1">Альбомная</a></li>
                            </ul>
                        </div>

                        <div class="btn-group">
                            <button type="button" id="paper-format-button" class="btn btn-default btn-sm dropdown-toggle" title="Размер страницы" data-toggle="dropdown">
                                <span class="icon icon-format"></span>
                                <span class="btn-caption">Размер</span>
                                <span class="caret"></span>
                            </button>
                            <ul id="paper-format-list" class="dropdown-menu">
                            </ul>
                        </div>
                    </div>

                    <div class="btn-group-vertical">
                        <div id="thickness-btn-group" class="btn-group">
                            <button type="button" id="thickness-button" class="btn btn-default btn-sm dropdown-toggle"  title="Толщина линий" data-toggle="dropdown">
                                <span class="icon icon-thickness"></span>
                                <span class="btn-caption">Толщина</span>
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#" data-thickness="0.1">0.1 мм</a></li>
                                <li><a href="#" data-thickness="0.2">0.2 мм</a></li>
                                <li class="active"><a href="#" data-thickness="0.3">0.3 мм</a></li>
                                <li><a href="#" data-thickness="0.4">0.4 мм</a></li>
                                <li><a href="#" data-thickness="0.5">0.5 мм</a></li>
                                <li><a href="#" data-thickness="0.75">0.75 мм</a></li>
                                <li><a href="#" data-thickness="1.0">1 мм</a></li>
                                <li><a href="#" data-thickness="1.5">1.5 мм</a></li>
                                <li><a href="#" data-thickness="2.0">2 мм</a></li>
                            </ul>
                        </div>

                        <div id="spacing-btn-group" class="btn-group">
                            <button type="button" id="spacing-button" class="btn btn-default btn-sm dropdown-toggle"  title="Интервал" data-toggle="dropdown">
                                <span class="icon icon-spacing"></span>
                                <span class="btn-caption">Интервал</span>
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#" data-spacing="2.5">2.5 мм</a></li>
                                <li><a href="#" data-spacing="5.0">5 мм</a></li>
                                <li><a href="#" data-spacing="7.5">7.5 мм</a></li>
                                <li class="active"><a href="#" data-spacing="10">10 мм</a></li>
                                <li><a href="#" data-spacing="15">15 мм</a></li>
                                <li><a href="#" data-spacing="20">20 мм</a></li>
                                <li><a href="#" data-spacing="25">25 мм</a></li>
                                <li><a href="#" data-spacing="30">30 мм</a></li>
                                <li><a href="#" data-spacing="35">35 мм</a></li>
                                <li><a href="#" data-spacing="40">40 мм</a></li>
                            </ul>
                        </div>

                        <div id="color-btn-group" class="btn-group">
                            <button type="button" id="color-button" class="btn btn-default btn-sm dropdown-toggle"  title="Цвет линий" data-toggle="dropdown">
                                <span class="icon icon-color"></span>
                                <span class="btn-caption">Цвет</span>
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#" data-color="#BFBFBF">Серый светлый</a></li>
                                <li class="active"><a href="#" data-color="#7F7F7F">Серый</a></li>
                                <li><a href="#" data-color="#404040">Серый темный</a></li>
                                <li><a href="#" data-color="#000000">Черный</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>

            <div id="tabs">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs">
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                </div>
            </div>

            <div id="aspace">
                <!-- Яндекс.Директ -->
<div id="yandex_ad"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(186483, "yandex_ad", {
            ad_format: "direct",
            type: "adaptive",
            border_type: "block",
            limit: 2,
            border_radius: true,
            links_underline: true,
            site_bg_color: "FFFFFF",
            border_color: "FBE5C0",
            title_color: "0000CC",
            url_color: "006600",
            text_color: "000000",
            hover_color: "0066FF",
            sitelinks_color: "0000CC",
            favicon: true,
            no_sitelinks: false,
            height: 90,
            width: 390
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
            </div>
        </div>

        <div id="container">
            <canvas id="canvas"></canvas>
            <div id="paper"><img id="stamp"></div>
        </div>

        <div id="tmp"></div>

        <div id="zoom">
            <input type="text" value="100" id="zoom-slider">
        </div>

        <aside id="leftside">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Разлиновка left -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4089468909653276"
     data-ad-slot="2224654740"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>        </aside>

        
        <footer id="site-footer">
            <div id="copy">© 2014&ndash;2015 <a href="/">Разлиновка</a> &mdash; шаблоны разлинованных листов (зебра)</div>

            <div id="feedback">
                <a href="http://razlinovka.reformal.ru" onclick="Reformal.widgetOpen();
                        return false;" onmouseover="Reformal.widgetPreload();">Oтзывы и предложения</a><script type="text/javascript">
                    var reformalOptions = {
                        project_id: 724357,
                        show_tab: false,
                        project_host: "razlinovka.reformal.ru"
                    };

                    (function () {
                        var script = document.createElement('script');
                        script.type = 'text/javascript';
                        script.async = true;
                        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
                        document.getElementsByTagName('head')[0].appendChild(script);
                    })();
                </script><noscript><a href="http://reformal.ru"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://razlinovka.reformal.ru">Oтзывы и предложения для Разлиновка</a></noscript>
            </div>
        </footer>

        <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25115903 = new Ya.Metrika({id:25115903,
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
<noscript><div><img src="//mc.yandex.ru/watch/25115903" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
    </body>

</html>