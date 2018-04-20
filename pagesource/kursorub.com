<!DOCTYPE html>
<html lang="ru" dir="ltr">
<head>
  <meta charset="UTF-8">
  <title>Курсоруб - курс валют онлайн</title>
  <meta name="keywords" content="курс валют, курс рубля, курс евро, курс доллара, курс валют онлайн, курс рубля онлайн, биржевой курс, курс ММВБ">
  <meta name="description" content="Биржевой курс евро и доллара в реальном времени">

  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <meta name="apple-mobile-web-app-title" content="Курсоруб">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="mobile-web-app-capable" content="yes">

  <meta name="apple-itunes-app" content="app-id=1050907397">
  <meta name="google-play-app" content="app-id=com.flexalex.kursorub">

  <!-- Device icons -->
  <link href="images/apple-touch-icon.png?5" rel="apple-touch-icon"/>
  <link href="images/apple-touch-icon-76x76.png?5" rel="apple-touch-icon" sizes="76x76"/>
  <link href="images/apple-touch-icon-120x120.png?5" rel="apple-touch-icon" sizes="120x120"/>
  <link href="images/apple-touch-icon-152x152.png?5" rel="apple-touch-icon" sizes="152x152"/>
  <link href="images/apple-touch-icon-180x180.png?5" rel="apple-touch-icon" sizes="180x180"/>
  <link href="images/icon-hires.png?5" rel="icon" sizes="192x192"/>
  <link href="images/icon-normal.png?5" rel="icon" sizes="128x128"/>
  <!-- End Device icons -->

  <!-- Startup images -->
  <!-- iPad retina portrait startup image -->
  <link href="images/apple-touch-startup-image-1536x2008.png"
        media="(device-width: 768px) and (device-height: 1024px)
               and (-webkit-device-pixel-ratio: 2)
               and (orientation: portrait)"
        rel="apple-touch-startup-image">
  <!-- iPad retina landscape startup image -->
  <link href="images/apple-touch-startup-image-1496x2048.png"
        media="(device-width: 768px) and (device-height: 1024px)
               and (-webkit-device-pixel-ratio: 2)
               and (orientation: landscape)"
        rel="apple-touch-startup-image">
  <!-- iPad non-retina portrait startup image -->
  <link href="images/apple-touch-startup-image-768x1004.png"
        media="(device-width: 768px) and (device-height: 1024px)
               and (-webkit-device-pixel-ratio: 1)
               and (orientation: portrait)"
        rel="apple-touch-startup-image">
  <!-- iPad non-retina landscape startup image -->
  <link href="images/apple-touch-startup-image-748x1024.png"
        media="(device-width: 768px) and (device-height: 1024px)
               and (-webkit-device-pixel-ratio: 1)
               and (orientation: landscape)"
        rel="apple-touch-startup-image">
  <!-- iPhone 6 Plus portrait startup image -->
  <link href="images/apple-touch-startup-image-1242x2148.png"
        media="(device-width: 414px) and (device-height: 736px)
               and (-webkit-device-pixel-ratio: 3)
               and (orientation: portrait)"
        rel="apple-touch-startup-image">
  <!-- iPhone 6 Plus landscape startup image -->
  <link href="images/apple-touch-startup-image-1182x2208.png"
        media="(device-width: 414px) and (device-height: 736px)
               and (-webkit-device-pixel-ratio: 3)
               and (orientation: landscape)"
        rel="apple-touch-startup-image">
  <!-- iPhone 6 startup image -->
  <link href="images/apple-touch-startup-image-750x1294.png"
        media="(device-width: 375px) and (device-height: 667px)
               and (-webkit-device-pixel-ratio: 2)"
        rel="apple-touch-startup-image">
  <!-- iPhone 5 startup image -->
  <link href="images/apple-touch-startup-image-640x1096.png"
        media="(device-width: 320px) and (device-height: 568px)
               and (-webkit-device-pixel-ratio: 2)"
        rel="apple-touch-startup-image">
  <!-- iPhone < 5 retina startup image -->
  <link href="images/apple-touch-startup-image-640x920.png"
        media="(device-width: 320px) and (device-height: 480px)
               and (-webkit-device-pixel-ratio: 2)"
        rel="apple-touch-startup-image">
  <!-- iPhone < 5 non-retina startup image -->
  <link href="images/apple-touch-startup-image-320x460.png"
        media="(device-width: 320px) and (device-height: 480px)
               and (-webkit-device-pixel-ratio: 1)"
        rel="apple-touch-startup-image">
  <!-- End startup images -->

  <link rel="stylesheet" type="text/css" href="css/kursorub.css?36">
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/Swiper/3.1.7/css/swiper.min.css">

  <!-- Fontello icons styles -->
  <link rel="stylesheet" type="text/css" href="css/fontello.css?36">
<!--  <link rel="stylesheet" type="text/css" href="css/animation.css?36">-->
  <link rel="stylesheet" type="text/css" href="css/fontello-codes.css?36">
  <link rel="stylesheet" type="text/css" href="css/fontello-embedded.css?36">
  <link rel="stylesheet" type="text/css" href="css/fontello-ie7-codes.css?36">
  <link rel="stylesheet" type="text/css" href="css/fontello-ie7.css?36">
  <!-- End Fontello icons styles -->

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-57972309-1', 'auto');
    ga('send', 'pageview');
  </script>
</head>

<body>

<header id="kurs_header" role="banner">
  <div id="kurs_logo"></div>
  <a id="kurs-waves" href="#" title="Курсоруб"></a>
</header>

<article id="kurs_page" class="swiper-container">
  <div class="swiper-wrapper">

    <div class="swiper-slide">
      <div class="kurs-wrapper">
        <div class="kurs-item">
          <div class="kurs-currency">Евро</div>
          <div class="kurs-mobile">
            <div class="kurs-value kurs-value-euro">--.--</div>
            <div class="kurs-direction kurs-direction-euro icon-down-dir"></div>
          </div>
        </div>
        <div class="kurs-item">
          <div class="kurs-currency">Доллар</div>
          <div class="kurs-mobile">
            <div class="kurs-value kurs-value-dollar">--.--</div>
            <div class="kurs-direction kurs-direction-dollar icon-down-dir"></div>
          </div>
        </div>
      </div>
    </div>

    <div class="swiper-slide">
      <div class="kurs-wrapper">
        <div class="kurs-item kurs-single-item">
          <div class="kurs-currency">Нефть Brent</div>
          <div class="kurs-mobile">
            <div class="kurs-value kurs-value-brent">--.--</div>
            <div class="kurs-direction kurs-direction-brent icon-down-dir"></div>
          </div>
        </div>
      </div>
    </div>

    <div class="swiper-slide">
      <div class="kurs-wrapper">
        <div class="kurs-item kurs-single-item">
          <div class="kurs-currency">Евро/доллар</div>
          <div class="kurs-mobile">
            <div class="kurs-value kurs-value-eurusd">-.----</div>
            <div class="kurs-direction kurs-direction-eurusd icon-down-dir"></div>
          </div>
        </div>
      </div>
    </div>

    <div class="swiper-slide">
      <div class="kurs-wrapper">
        <div class="kurs-item kurs-single-item kurs-btc">
          <div class="kurs-currency">Биткойн/рубль</div>
          <div class="kurs-mobile">
            <div class="kurs-value kurs-value-btc">------</div>
            <div class="kurs-direction kurs-direction-btc icon-down-dir"></div>
          </div>
        </div>
      </div>
    </div>

    <div class="swiper-slide">
      <div class="kurs-wrapper">
        <div class="kurs-item kurs-single-item kurs-btcusd">
          <div class="kurs-currency">Биткойн/доллар</div>
          <div class="kurs-mobile">
            <div class="kurs-value kurs-value-btcusd">----.--</div>
            <div class="kurs-direction kurs-direction-btcusd icon-down-dir"></div>
          </div>
        </div>
      </div>
    </div>

  </div>
  <div id="kurs_pagination" class="swiper-pagination"></div>
  <div id="kurs_prev" class="swiper-button-prev swiper-button-white"></div>
  <div id="kurs_next" class="swiper-button-next swiper-button-white"></div>
</article>

<aside id="kurs_sharelinks">
  <div id="kurs_sponsors">
    Партнёр проекта<br/>
    <a href="https://multiviza.com/visas" title="Виза Шенген" target="_blank">
      <svg version="1.1"   width="70px" height="60px" x="0px" y="0px" xml:space="preserve">
        <polyline class="release-done" fill="none" stroke="#3eb9c2" stroke-width="14" stroke-linecap="round"
                  stroke-linejoin="round" points="7,18 30,40 60,7 "/>
      </svg><br/>
      <span style="color: #3CA6AD;">ВИЗА ШЕНГЕН НА 5 ЛЕТ</span>
    </a>
  </div>
  <div class="kurs-wrapper">Поделитесь курсом
    <div class="icons-share">
      <a href="#" class="icon-vkontakte" title="Поделиться курсом ВКонтакте"></a>
      <a href="#" class="icon-twitter" title="Твитнуть курс"></a>
      <a href="#" class="icon-facebook" title="Поделиться ссылкой в Facebook"></a>
      <a href="#" class="icon-mail-alt" title="Поделиться курсом по почте"></a>
    </div>
    Установите приложение
    <div id="kurs_app_links">
      <a href="https://geo.itunes.apple.com/ru/app/kursorub/id1050907397?mt=8" style="background-image:url(images/badge_appstore-ru_ru-lrg.svg);"></a>
      <a href="https://play.google.com/store/apps/details?id=com.flexalex.kursorub" style="background-image:url(images/google-play-badge-ru_ru.svg)"></a>
    </div>
    <div id="kurs_info">
      <div id="kurs_i" class="icon-info" title="Показать информацию о сервисе"></div>
      <div id="collapsed_info">
        <h1>Курс валют онлайн</h1>
        <p>Здесь указаны:</p>
        <ul>
          <li>курсы евро и доллара к рублю, устанавливаемые на торгах на межбанковском валютном рынке,</li>
          <li>стоимость нефти Brent,</li>
          <li>соотношение евро к доллару,</li>
          <li>курсы биткойн к рублю и доллару на blockchain.info.</li>
        </ul>
        <p><strong>Наблюдайте за курсом валют онлайн в реальном времени!</strong></p>
        <p>Данные обновляются круглосуточно, каждые 5 секунд.</p>
        <p>На выходных курс евро и доллара меняется реже, так как сделки в эти дни происходят в меньшем объеме.</p>
      </div>
    </div>
  </div>
</aside>

<footer id="kurs_footer">
  <div class="kurs-wrapper">
    <a href="https://flexalex.com/" title="Разработка сайта — Флексалекс">Разработка сайта — Флексалекс</a>
  </div>
</footer>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/Swiper/3.1.7/js/swiper.jquery.min.js"></script>
<script src="js/kurs.min.js?36"></script>

<!-- Yandex.Metrika counter -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
try { var yaCounter27738414 = new Ya.Metrika({id:27738414,
  webvisor:true,
  clickmap:true,
  trackLinks:true,
  accurateTrackBounce:true});
} catch(e) { }
</script>
<noscript><div><img src="//mc.yandex.ru/watch/27738414" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>