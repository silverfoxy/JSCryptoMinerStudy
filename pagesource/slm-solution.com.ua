<!DOCTYPE html>
<html ng-app="slmApp" prefix="og: http://ogp.me/ns#">
<head lang="en">

    <title>SLM</title>
    <!--for social-->
    <meta property="og:title" content="Выгрузи товары в ВК, ОК и Facebook с любого сайта"/>
    <meta property="og:site_name" content="SLM"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://slm-solution.com.ua/"/>
    <meta property="og:image" content="assets/imgs/slm-logo.jpg"/>
    <meta property="og:description"
          content="Добавление новых товаров. Редактирование цены и описания товаров. Автономная выгрузка без вашего участия."/>

    <!--for search-->
    <meta name="description"
          content="Добавление новых товаров. Редактирование цены и описания товаров. Автономная выгрузка без вашего участия.">


    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans"/>
    <script type="text/javascript" src="https://vk.com/js/api/share.js?93" charset="windows-1251"></script>
    <script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
    <meta charset="UTF-8">
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0 "/>
    <meta name="w1-verification" content="110101720593"/>
    <link rel="icon" href="assets/favicon.ico">
    <link href="styles/all.full.css" rel="stylesheet" type="text/css">
    <!--<script type="text/javascript" src="widget/widget.js"></script> &lt;!&ndash;todo  For testing only&ndash;&gt;-->
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P6CDWKZ');</script>
    <!-- End Google Tag Manager -->
    <!-- Orange -->
    <script type='text/javascript'>
        window.__lo_site_id = 57736;
        (function () {
            var wa = document.createElement('script');
            wa.type = 'text/javascript';
            wa.async = true;
            wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(wa, s);
        })();
    </script>
    <!-- vk retargeting -->
    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol +
        '//vk.com/rtrg?r=i*2lrM2vorz5ku3wfoB*d4vaADw0SK16znIgk00lZpT1/XcsqWPp8OfVncuHscIqvZ/PAUtmTiNbAPGu83sEFbFA1e9mxKQBjg' +
        'nCxbO*OZs2VP6pqacYKyPNrmDGc85h27M4plGYG5I5fTawkS9zSJ4DKS2jg225jPyoeJyP9nY-';
    </script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter38060975 = new Ya.Metrika({
                        id: 38060975,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true,
                        webvisor: true
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
            s.src = "https://mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else {
                f();
            }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript>
        <div><img src="https://mc.yandex.ru/watch/38060975" style="position:absolute; left:-9999px;" alt=""/></div>
    </noscript>
    <!-- /Yandex.Metrika counter -->
</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P6CDWKZ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="full-height" ui-view>
    <div class="pinguo-loader"></div>
</div>
<script src="scripts/annotated1.js"></script>
<script src="scripts/annotated2.js"></script>
<script src="scripts/slm.tmpl.1521803139984.js"></script>
</body>
</html>