<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="na1UKMZssXoIMKHedSxqSusmhG25Bec37LtnrwnH">

    <meta name="description"
          content="Самая мощная система посева вирусных видео и вывода в топ youtube с помощью социальных сетей VK.com, одноклассники и сайтов">
    <meta name="keywords"
          content="посев, видео, раскрутка ,продвижение, видеоролик, beseed.ru, бисид, продвижение видео, в топ youtubе, реклама канала">

    <link rel="image_src" href="https://beseed.ru/img/v3/beseed_og-meta.png"/>
    <meta name="og:image" content="https://beseed.ru/img/v3/beseed_og-meta.png"/>
    <!--ms-->
<meta name="msapplication-config" content="/img/favicon/browserconfig.xml">

<!--ios-->
<link rel="mask-icon" href="/img/favicon/safari-pinned-tab.svg" color="#5bbad5">

<link rel="apple-touch-icon" sizes="57x57" href="/img/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/img/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/img/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/img/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/img/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/img/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/img/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/img/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/img/favicon/apple-icon-180x180.png">
<link rel="apple-touch-icon-precomposed" href="/img/favicon/apple-icon-precomposed.png">
<link rel="apple-touch-icon" href="/img/favicon/apple-icon.png"/>
<!--android-->
<link rel="manifest" href="/img/favicon/manifest.json">

<!--pc-->
<link rel="icon" type="image/png" sizes="32x32" href="/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/img/favicon/favicon-16x16.png">

<meta name="theme-color" content="#ffffff">    
    <title>  BeSeed.ru - BeSeed - Платформа для размещения нативной видеорекламы, продвижения видео, раскрутка роликов на YouTube, посева в социальных сетях ВКонтакте, Одноклассники, Facebook, Instagram
</title>
    

    <link href="https://beseed.ru/css/style.css" rel="stylesheet">

    <link rel="stylesheet" href="/assets/bootstrap-daterangepicker/daterangepicker.css">
    <link rel="stylesheet" href="/fonts/icons/style.css">

    <script src="https://use.fontawesome.com/7bb884bd41.js"></script>

    <style>
        svg {
            -webkit-background-clip: text;
        }
    </style>
    <script>

        var onloadCallback = function() {
            let invisible_site_key = '6LfjwTkUAAAAAOTm0-aZa9P00u8udgo-P860CEo6';
            let visible_site_key = '6LeHizIUAAAAAKEjAwUmPDtvcGdXGlXgBgOTw_LG';
            grecaptcha.render('recaptcha_reg', {
                'sitekey' : invisible_site_key
            });
            grecaptcha.render('recaptcha_auth', {
                'sitekey' : invisible_site_key
            });

        };

        var onSubmit = function(token) {
          console.log('success!');
          alert('thanks ');
        };

        function validate(event) {
            event.preventDefault();
            grecaptcha.execute();
        }

        function onloadAuth() {
            var element = document.getElementById('submitAuth');
            element.onclick = validate;
        }

        function onloadReg() {
            var element = document.getElementById('submitReg');
            element.onclick = validate;
        }
       
    </script>
    <script src='https://www.google.com/recaptcha/api.js' async defer></script>
    <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
    <script type="text/javascript">
        // При успешной загрузке API выполняется
        // соответствующая функция.
        ymaps.ready(function () {
            var myMap = new ymaps.Map("map", {
                    center: [55.77787405041445, 37.67276845767205],
                    zoom: 17,
                    controls: [],
                }, {
                    searchControlProvider: 'yandex#search'
                }),

                // Создаём макет содержимого.
                MyIconContentLayout = ymaps.templateLayoutFactory.createClass(
                    '<div style="color: #FFFFFF; font-weight: bold;">$[properties.iconContent]</div>'
                ),

                myPlacemark = new ymaps.Placemark(myMap.getCenter(), {
                    hintContent: 'BeSeed',
                    balloonContent: 'BeSeed'
                }, {
                    // Опции.
                    // Необходимо указать данный тип макета.
                    iconLayout: 'default#image',
                    // Своё изображение иконки метки.
                    iconImageHref: '/img/v3/landing/iconMap.png',
                    // Размеры метки.
                    iconImageSize: [153, 124],
                    // Смещение левого верхнего угла иконки относительно
                    // её "ножки" (точки привязки).
                    iconImageOffset: [-10, -110]
                });

            myMap.geoObjects.add(myPlacemark);
            myMap.behaviors.disable('scrollZoom');
        });
    </script>
</head>
<body>
<div id="app">
<div class="land">
     <notifications group="land" :max="3" classes="notification-style" style='top:75px; width: 100%; z-index: 1000;'></notifications>
        <main-landing>
        <div slot="blog_slot" v-cloak>
<div class="news_cards">

    
        <div class="news_cards_item">
            <div class="news_cards_item__photo">
                <a href="https://blog.beseed.ru/37-%d1%84%d0%b0%d0%ba%d1%82%d0%be%d0%b2-%d0%be-youtube-%d1%81%d0%b2%d0%b5%d0%b6%d0%b0%d1%8f-%d1%81%d1%82%d0%b0%d1%82%d0%b8%d1%81%d1%82%d0%b8%d0%ba%d0%b0-%d1%81%d0%b5%d1%80%d0%b2%d0%b8%d1%81%d0%b0-201/" target="_blank">
                    <img src="https://blog.beseed.ru/wp-content/uploads/2018/03/13032018_site-1-280x230.png">
                </a>
            </div>
            <div class="news_cards_item__title">37 фактов о YouTube: свежая статистика сервиса 2018</div>
            <div class="news_cards_item__text">Ресурс FortuneLords опубликовал свежую статистику платформы YouTube. Для удобства переводим 37 крутых фактов и цифр о видеохостинге.            </div>
            <div class="news_cards_item__footer">
                <a href="https://blog.beseed.ru/37-%d1%84%d0%b0%d0%ba%d1%82%d0%be%d0%b2-%d0%be-youtube-%d1%81%d0%b2%d0%b5%d0%b6%d0%b0%d1%8f-%d1%81%d1%82%d0%b0%d1%82%d0%b8%d1%81%d1%82%d0%b8%d0%ba%d0%b0-%d1%81%d0%b5%d1%80%d0%b2%d0%b8%d1%81%d0%b0-201/" class="link" target="_blank">ПОДРОБНЕЕ</a>
                <span class="date">13.03.2018</span>
            </div>
        </div>
    
        <div class="news_cards_item">
            <div class="news_cards_item__photo">
                <a href="https://blog.beseed.ru/9-%d0%ba%d0%be%d0%bd%d1%82%d0%b5%d0%bd%d1%82%d0%bd%d1%8b%d1%85-%d0%b8%d0%b4%d0%b5%d0%b9-%d0%b2-%d0%be%d0%b1%d0%bb%d0%b0%d1%81%d1%82%d0%b8-%d0%b2%d0%b8%d0%b4%d0%b5%d0%be%d0%bc%d0%b0%d1%80%d0%ba%d0%b5/" target="_blank">
                    <img src="https://blog.beseed.ru/wp-content/uploads/2018/02/9_content_site-1-280x230.png">
                </a>
            </div>
            <div class="news_cards_item__title">9 контентных идей в области видеомаркетинга</div>
            <div class="news_cards_item__text">Делимся переводом статьи члена совета по коммуникациям Forbes и CVO компании Animoto Джейсона Сяо. Джейсон составил список из 9 идей, которые помогут развивать видеостратегии компаний. Берем и внедряем!            </div>
            <div class="news_cards_item__footer">
                <a href="https://blog.beseed.ru/9-%d0%ba%d0%be%d0%bd%d1%82%d0%b5%d0%bd%d1%82%d0%bd%d1%8b%d1%85-%d0%b8%d0%b4%d0%b5%d0%b9-%d0%b2-%d0%be%d0%b1%d0%bb%d0%b0%d1%81%d1%82%d0%b8-%d0%b2%d0%b8%d0%b4%d0%b5%d0%be%d0%bc%d0%b0%d1%80%d0%ba%d0%b5/" class="link" target="_blank">ПОДРОБНЕЕ</a>
                <span class="date">14.02.2018</span>
            </div>
        </div>
    
        <div class="news_cards_item">
            <div class="news_cards_item__photo">
                <a href="https://blog.beseed.ru/%d0%bf%d1%80%d0%b0%d0%ba%d1%82%d0%b8%d1%87%d0%bd%d1%8b%d0%b5-%d1%82%d1%80%d0%b5%d0%bd%d0%b4%d1%8b-%d0%b2%d0%b8%d0%b4%d0%b5%d0%be%d0%bc%d0%b0%d1%80%d0%ba%d0%b5%d1%82%d0%b8%d0%bd%d0%b3%d0%b0/" target="_blank">
                    <img src="https://blog.beseed.ru/wp-content/uploads/2018/01/blog_3-1-280x230.png">
                </a>
            </div>
            <div class="news_cards_item__title">Практичные тренды видеомаркетинга</div>
            <div class="news_cards_item__text">Пока весь мир говорит о WOW-эффекте и дорогостоящих инновационных технологиях в видеомаркетинге, AR и VR, мы решили опубликовать обзор действительно важных и приближенных к работе трендов индустрии. Переводим статью Марка Ропполо, исполнительного директора REA Group.            </div>
            <div class="news_cards_item__footer">
                <a href="https://blog.beseed.ru/%d0%bf%d1%80%d0%b0%d0%ba%d1%82%d0%b8%d1%87%d0%bd%d1%8b%d0%b5-%d1%82%d1%80%d0%b5%d0%bd%d0%b4%d1%8b-%d0%b2%d0%b8%d0%b4%d0%b5%d0%be%d0%bc%d0%b0%d1%80%d0%ba%d0%b5%d1%82%d0%b8%d0%bd%d0%b3%d0%b0/" class="link" target="_blank">ПОДРОБНЕЕ</a>
                <span class="date">30.01.2018</span>
            </div>
        </div>
    </div></div>
    </main-landing>
    <script type="x/template" id="modal-template">
        <transition name="modal">
            <div class="modal-mask" @click="close" v-show="show">
                <div class="modal-wrapper">
                    <div class="modal-container" @click.stop>
                        <div class="modal-header">
                            <slot name="header"></slot>
                        </div>
                        <div class="modal-body">
                            <slot name="body"></slot>
                        </div>
                        <div class="modal-footer">
                            <slot name="footer"></slot>
                        </div>
                    </div>
                </div>
            </div>
        </transition>
    </script>
</div>
<footer class="land_footer" v-cloak>
    <div class="land_footer_container">
        <div class="land_footer_container_item">
             <div class="land_footer_container_item__title"></div>
            <div class="land_footer_container_item__link"><a href="/adv_rules">Рекламодателю</a></div>
            <div class="land_footer_container_item__link"><a href="/pub_rules">Паблишеру</a></div>
            <div class="land_footer_container_item__link"><a href="http://kb.beseed.ru/">База знаний</a></div>
            <div class="land_footer_container_item__link"><a href="/glossary/">Глоссарий</a></div>
        </div>
        <div class="land_footer_container_item">
            <div class="land_footer_container_item__title"></div>
            <div class="land_footer_container_item__link"><a href="/rules">Условия использования</a></div>
            <div class="land_footer_container_item__link"><a href="/user_personal_data">Соглашение об обработке персональных данных</a></div>
            <div class="land_footer_container_item__link"><a href="http://blog.beseed.ru/" target="_blank">Блог</a></div>
        </div>
       
        <div class="land_footer_container_item">
            <div class="land_footer_container_item__logo"><a href="#"><img src="/img/v3/logo_black.svg"></a></div>
            <div class="land_footer_container_item__link"><a>©Beseed 2014 – 2018</a></div>
            <div class="land_footer_container_item__link"><a href="#">Политика конфидициальности</a></div>
        </div>
    </div>
</footer>
</div>
<script>
    window.csrf = "na1UKMZssXoIMKHedSxqSusmhG25Bec37LtnrwnH";
</script>
         <script>
        window.sites = {"vk":8190,"ok":4999,"fb":1586,"ig":487,"site":3568};
    </script>
<script src="https://beseed.ru/js/chunks/js/appBundle.js"></script>
<!--<script src="/assets/retina.js/src/retina.js"></script>-->
<script>

</script>
<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69538968-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Roistat -->
<script>
    (function(w, d, s, h, id) {
        w.roistatProjectId = id; w.roistatHost = h;
        var p = d.location.protocol == "https:" ? "https://" : "http://";
        var u = /^.*roistat_visit=[^;]+(.*)?$/.test(d.cookie) ? "/dist/module.js" : "/api/site/1.0/"+id+"/init";
        var js = d.createElement(s); js.charset="UTF-8"; js.async = 1; js.src = p+h+u; var js2 = d.getElementsByTagName(s)[0]; js2.parentNode.insertBefore(js, js2);
    })(window, document, 'script', 'cloud.roistat.com', '917a9a62e6025811e0f5867602feee85');
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript"> (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter26434827 = new Ya.Metrika2({id: 26434827, clickmap: true, trackLinks: true, accurateTrackBounce: true, webvisor: true});
            } catch (e) {
            }
        });
        var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () {
            n.parentNode.insertBefore(s, n);
        };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/tag.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks2"); </script>
<noscript>
    <div><img src="https://mc.yandex.ru/watch/26434827" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>