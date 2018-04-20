<!DOCTYPE html>
<html lang="ru">
<head>

    <meta charset="utf-8">

    <title>Скачать с Youtube видео бесплатно за секунду! SaveYoutube</title>
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="keywords" content="скачать с ютуба, скачать видео бесплатно, скачать с youtube, ютуб видео скачать на компьютер" />
    <meta name="description" content="Лучший онлайн сервис для скачивания с ютуба. Скачать с Youtube любое видео бесплатно. Никаких ограничений. Только на SaveYoutube!" />
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/css/main.min.css">
    <meta name="theme-color" content="#000">
    <meta name="msapplication-navbutton-color" content="#000">
    <meta name="apple-mobile-web-app-status-bar-style" content="#000">
    <script type="text/html" id="tmpl-result">
        <div>
            <div class="result-info">
                <div class="preview-wrap">
                    <img class="img-responsive" src="<%= THUMBNAIL %>">
                    <a download="download" class="preview-download" href="<%= THUMBNAIL %>">Скачать</a>
                </div>
                <p class="title"><%= TITLE %></p>
            </div>
            <div class="result-download-list">
                <span class="result-download-list-title">Выберите формат для скачивания</span>
                <ul>
                    <% for(var i in FORMATS){
                    format = FORMATS[i];
                    if(format.TYPE == "BOTH"){
                    %><li><a download="download" href="<%= format.DOWNLOAD_URL %>"><%= format.EXT %><br><small>(Скачать)</small></a><span><%= format.HEIGHT %>p</span></li><% }
                    } %>
                </ul>
                <p>P &mdash; это &laquo;Pixel&raquo;, означает качество видео</p>
            </div>
        </div>

        <div class="result-send">
            <p>Отправь ссылку на скачивание другу!</p>
            <div class="result-send-form">
                <input type="text" value="http://saveyoutube.ru/?url=<%= ID %>" name="s" id="copy_input">
                <button data-clipboard-action="copy" data-clipboard-target="#copy_input" id="copy_btn">Скопировать</button>
            </div>
        </div>
    </script>
</head>

<body>

<header>
    <div class="header-content container">
        <a href="/" class="logo"><img src="/img/logo.svg" alt="Скачать видео с Ютуба"></a>
        <div class="dropdown lang">
            <span class="dropdown-corrent"></span>
            <ul class="dropdown-inside">
                <li class='current' ><a href="/">Рус</a></li>
                <li><a href="/en/">Eng</a></li>
                <li><a href="/kz/">Қаз</a></li>
                <li><a href="/tr/">Tur</a></li>
            </ul>
        </div>
    </div>
</header>

<div class="main-container container">
    <div class="rek-block yandex">
        <!-- Yandex.RTB R-A-241407-1 -->
        <div id="yandex_rtb_R-A-241407-1" style="margin-bottom: 50px"></div>
        <script type="text/javascript">
            (function(w, d, n, s, t) {
                w[n] = w[n] || [];
                w[n].push(function() {
                    Ya.Context.AdvManager.render({
                        blockId: "R-A-241407-1",
                        renderTo: "yandex_rtb_R-A-241407-1",
                        horizontalAlign: true,
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
        </script>

        <script type="text/javascript" src="//vk.com/js/api/openapi.js?136"></script>
        <div style="margin: 0 auto; min-height:  300px;" id="vk_groups"></div>
        <script type="text/javascript">
            VK.Widgets.Group("vk_groups", {mode: 3, wide: 0, width: "300", height: "800"}, 90418162);
        </script>
    </div>
    <div class="center">
        <div class="form-download-wrap">
            <form class="form-download" method="get" id="form-download" action="/get_info" _lpchecked="1">
                <input type="text" name="url" id="videoid" class="form-control" placeholder="Вставьте ссылку на видео (https://www.youtube.com/watch?v&#x3D;XQk0hzzVWTI)"style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAASCAYAAABSO15qAAAAAXNSR0IArs4c6QAAAPhJREFUOBHlU70KgzAQPlMhEvoQTg6OPoOjT+JWOnRqkUKHgqWP4OQbOPokTk6OTkVULNSLVc62oJmbIdzd95NcuGjX2/3YVI/Ts+t0WLE2ut5xsQ0O+90F6UxFjAI8qNcEGONia08e6MNONYwCS7EQAizLmtGUDEzTBNd1fxsYhjEBnHPQNG3KKTYV34F8ec/zwHEciOMYyrIE3/ehKAqIoggo9inGXKmFXwbyBkmSQJqmUNe15IRhCG3byphitm1/eUzDM4qR0TTNjEixGdAnSi3keS5vSk2UDKqqgizLqB4YzvassiKhGtZ/jDMtLOnHz7TE+yf8BaDZXA509yeBAAAAAElFTkSuQmCC&quot;);" autocomplete="off">
                <input class="btn btn-primary" type="submit" name="type" id="type" value="Скачать">
            </form>
        </div>

        <div rel="nofollow" id="share" class="text-center">
            <p>Понравился сервис? Поделись с друзьями!</p>
            <noindex>
                <script type="text/javascript">(function(w,doc) {
                    if (!w.__utlWdgt ) {
                        w.__utlWdgt = true;
                        var d = doc, s = d.createElement('script'), g = 'getElementsByTagName';
                        s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
                        s.src = ('https:' == w.location.protocol ? 'https' : 'http')  + '://w.uptolike.com/widgets/v1/uptolike.js';
                        var h=d[g]('body')[0];
                        h.appendChild(s);
                    }})(window,document);
                </script>
                <div data-share-size="40" data-like-text-enable="false" data-background-alpha="0.0" data-pid="1332356" data-mode="share" data-background-color="#ffffff" data-share-shape="round-rectangle" data-share-counter-size="12" data-icon-color="#ffffff" data-text-color="#000000" data-buttons-color="#ffffff" data-counter-background-color="#ffffff" data-share-counter-type="separate" data-orientation="horizontal" data-following-enable="false" data-sn-ids="fb.vk.tw.ok.gp.mr.bm." data-selection-enable="true" data-exclude-show-more="false" data-share-style="8" data-counter-background-alpha="1.0" data-top-button="false" class="uptolike-buttons text-center" ></div>
                <br/><br/>
            </noindex>

            <div id="mc-container"></div>
            <script type="text/javascript">
                cackle_widget = window.cackle_widget || [];
                cackle_widget.push({widget: 'Comment', id: 50568});
                (function () {
                    var mc = document.createElement('script');
                    mc.type = 'text/javascript';
                    mc.async = true;
                    mc.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cackle.me/widget.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(mc, s.nextSibling);
                })();
            </script>
        </div>
        <div id="about">
            <h4>О проекте</h4>
            <h1>Возникает необходимость скачать с Youtube видео?</h1>
            <p>Скачать бесплатно, без регистрации и скачивания неизвестных непроверенных программ?</br>Получить возможность выбрать нужное качество при скачивании и формат видео? Хотите иметь возможность смотреть видео с youtube когда нет интернета?</p><p><span style='font-weight: bold;'>SaveYoutube.ru</span> – сервис, предназначенный для комфортного скачивания видео с youtube. Все возможные форматы видео, качество вплоть до fullHD. Скачать с ютуба абсолютно бесплатно теперь можно тут! Ссылка на скачивание видео за несколько секунд. Никаких ограничений на количество скачиваний видео.</p><h3>Просто вставьте ссылку на видео в поле и нажмите кнопку скачать. </h3>
        </div>

        <footer class="footer">
            <div class="center container text-center">
                <!-- Yandex.Metrika informer -->
                <a href="https://metrika.yandex.ru/stat/?id=27872694&amp;from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/27872694/3_1_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:27872694,lang:'ru'});return false}catch(e){}"/></a>
                <!-- /Yandex.Metrika informer -->

                <!-- Yandex.Metrika counter -->
                <script type="text/javascript">
                    (function (d, w, c) {
                        (w[c] = w[c] || []).push(function () {
                            try {
                                w.yaCounter27872694 = new Ya.Metrika({
                                    id: 27872694,
                                    clickmap: true,
                                    trackLinks: true,
                                    accurateTrackBounce: true
                                });
                            } catch (e) {
                            }
                        });

                        var n = d.getElementsByTagName("script")[0],
                                s = d.createElement("script"),
                                f = function () {
                                    n.parentNode.insertBefore(s, n);
                                };
                        s.type = "text/javascript";
                        s.async = true;
                        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

                        if (w.opera == "[object Opera]") {
                            d.addEventListener("DOMContentLoaded", f, false);
                        } else {
                            f();
                        }
                    })(document, window, "yandex_metrika_callbacks");
                </script>
                <noscript>
                    <div><img src="//mc.yandex.ru/watch/27872694" style="position:absolute; left:-9999px;" alt=""/></div>
                </noscript>
                <!-- /Yandex.Metrika counter -->
                <!-- /GA -->
                <script>
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r;
                        i[r] = i[r] || function () {
                                    (i[r].q = i[r].q || []).push(arguments)
                                }, i[r].l = 1 * new Date();
                        a = s.createElement(o),
                                m = s.getElementsByTagName(o)[0];
                        a.async = 1;
                        a.src = g;
                        m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
                    ga('create', 'UA-55848990-3', 'auto');
                    ga('send', 'pageview');
                </script>
                <!-- /GA -->
            </div>
        </footer><!-- .footer -->

    </div>



    <div class="rek-block google">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SaveYoutube - adaptive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7242713967884224"
     data-ad-slot="7873917872"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div>
    <!--reklama end-->
</div>

<div class="container text-block">


</div>

<script>
    var lang = 'RU';
</script>
<script src="/js/scripts.min.js"></script>
<script src="/js/common.js"></script>

</body>
</html>