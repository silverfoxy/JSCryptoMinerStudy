<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="utf-8">
        <title>Big Funny - Главная</title>
    <meta name="robots" content="index,follow">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <link href="/" rel="canonical">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#b63a6b">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Philosopher:400,700&subset=cyrillic" rel="stylesheet" media="bogus">
    <script src="/assets/components/jquery/dist/jquery.min.js"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
    </script>
    <style>
      body, html {
      height: 100%
      }
      body {
      color: #fff;
      background: #110311;
      background: rgba(17, 3, 17, .9)
      }
      .preloader-wrapp {
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      overflow: hidden;
      background: #110311;
      z-index: 100000000
      }

      .preloader-wrapp .preloader {
      position: absolute;
      top: 50%;
      left: 50%;
      margin-top: -100px;
      margin-left: -100px
      }

      .preloader-wrapp > img {
      position: absolute;
      bottom: 50%;
      left: 50%;
      width: 180px;
      margin-left: -90px;
      margin-bottom: -10px;
      z-index: 2
      }

      .preloader {
      position: relative;
      box-sizing: border-box;
      background-clip: padding-box;
      width: 200px;
      height: 200px;
      border-radius: 100px;
      border: 5px solid rgba(255, 255, 255, .1);
      -webkit-mask: linear-gradient(rgba(0, 0, 0, .1), #000 90%);
      -webkit-transform-origin: 50% 60%;
      -ms-transform-origin: 50% 60%;
      -o-transform-origin: 50% 60%;
      transform-origin: 50% 60%;
      -webkit-transform: perspective(200px) rotateX(80deg);
      transform: perspective(200px) rotateX(80deg)
      }

      .preloader:after, .preloader:before {
      content: "";
      position: absolute;
      left: 0;
      top: 0;
      margin: -5px;
      box-sizing: inherit;
      width: inherit;
      height: inherit;
      border-radius: inherit;
      border: 5px solid rgba(255, 255, 255, .1);
      opacity: .85;
      border-color: #b63a6b transparent transparent;
      -webkit-animation: bigfunny-preloader-spin 1s infinite;
      -o-animation: bigfunny-preloader-spin 1s infinite;
      animation: bigfunny-preloader-spin 1s infinite
      }

      .preloader:after {
      -webkit-animation-delay: .35s;
      -o-animation-delay: .35s;
      animation-delay: .35s
      }

      @-webkit-keyframes bigfunny-preloader-spin {
      100% {
      -webkit-transform: rotate(360deg);
      transform: rotate(360deg)
      }
      }

      @-o-keyframes bigfunny-preloader-spin {
      100% {
      -o-transform: rotate(360deg);
      transform: rotate(360deg)
      }
      }

      @keyframes bigfunny-preloader-spin {
      100% {
      -webkit-transform: rotate(360deg);
      -o-transform: rotate(360deg);
      transform: rotate(360deg)
      }
      }

      .preloader-wrapp > .preloader, .preloader-wrapp > img {
      -webkit-animation: bigfunny-preloader-fade .5s;
      -o-animation: bigfunny-preloader-fade .5s;
      animation: bigfunny-preloader-fade .5s
      }

      @-webkit-keyframes bigfunny-preloader-fade {
      0% {
      opacity: 0
      }
      100% {
      opacity: 1
      }
      }

      @-o-keyframes bigfunny-preloader-fade {
      0% {
      opacity: 0
      }
      100% {
      opacity: 1
      }
      }

      @keyframes bigfunny-preloader-fade {
      0% {
      opacity: 0
      }
      100% {
      opacity: 1
      }
      }
    </style>
    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-223510-249J8';</script>
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '173277216657115');
      fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=173277216657115&ev=PageView&noscript=1"/></noscript>
  </head>
  <body>
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
      })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

      ga('create', 'UA-83954089-1', 'auto');
      ga('send', 'pageview');
    </script>
    <script>
      (function (d, w, c) {
      (w[c] = w[c] || []).push(function() {
      try {
      w.yaCounter39544965 = new Ya.Metrika({
      id:39544965,
      clickmap:true,
      trackLinks:true,
      accurateTrackBounce:true,
      webvisor:true,
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
      s.src = "https://mc.yandex.ru/metrika/watch.js";

      if (w.opera == "[object Opera]") {
      d.addEventListener("DOMContentLoaded", f, false);
      } else { f(); }
      })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/39544965" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <div class="page-preloader preloader-wrapp">
      <img src="/assets/images/logo-white.png" alt="Big Funny">
      <div class="preloader"></div>
    </div>
    <nav class="navbar-bigfunny navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-top visible-xs">
      <ul class="nav navbar-left">
        <li class="dropdown dropdown-hover col-xs-8">
          <a href="#!" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
            <span class="fa fa-map-marker"></span> Москва - Арбат <span class="caret"></span>
          </a>
          <div class="dropdown-menu">
            <ul role="menu">
                            <li class="active">
                <a href="/ru/arbat">Москва - Арбат</a>
              </li>
                            <li class="">
                <a href="/ru/vdnkh">Москва - ВДНХ</a>
              </li>
                            <li class="">
                <a href="/ru/spb">Санкт-Петербург</a>
              </li>
                            <li class="">
                <a href="/ru/vlg">Волгоград</a>
              </li>
                            <li class="">
                <a href="/ru/ekb">Екатеринбург</a>
              </li>
                            <li class="">
                <a href="/ru/kzn">Казань</a>
              </li>
                            <li class="">
                <a href="/ru/nn">Нижний Новгород</a>
              </li>
                            <li class="">
                <a href="/ru/chel">Челябинск</a>
              </li>
                            <li class="">
                <a href="/ru/ufa">Уфа</a>
              </li>
                            <li class="">
                <a href="/ru/la">Лос-Анжелес</a>
              </li>
                            <li class="">
                <a href="/ru/barc">Барселона</a>
              </li>
                          </ul>
          </div>
        </li>
        <li class="dropdown dropdown-hover col-xs-4 text-right">
          <a href="#!" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
            <span class="fa fa-globe"></span> RU <span class="caret"></span>
          </a>
          <div class="dropdown-menu pull-right">
            <ul role="menu">
              <li><a href="/ru/arbat">Русский</a></li>
              <li><a href="/en/arbat">English</a></li>
              <li><a href="/de/arbat">Deutsch</a></li>
              <li><a href="/fr/arbat">Français</a></li>
              <li><a href="/sp/arbat">Español</a></li>
              <li><a href="/cn/arbat">简体中文</a></li>
            </ul>
          </div>
        </li>
      </ul>
    </div>
    <div class="navbar-header">
      <button id="navbar-toggler" type="button" class="navbar-toggle collapsed" data-toggle="off-canvas" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/ru/arbat">
        <img src="/assets/images/logo-white.png" alt="Москва - Арбат">
      </a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown dropdown-hover">
          <a href="#!" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
            Ваш город <span class="caret"></span> <span class="label">Москва - Арбат</span>
          </a>
          <div class="dropdown-menu">
            <ul role="menu">
                            <li class="active">
                <a href="/ru/arbat">Москва - Арбат</a>
              </li>
                            <li class="">
                <a href="/ru/vdnkh">Москва - ВДНХ</a>
              </li>
                            <li class="">
                <a href="/ru/spb">Санкт-Петербург</a>
              </li>
                            <li class="">
                <a href="/ru/vlg">Волгоград</a>
              </li>
                            <li class="">
                <a href="/ru/ekb">Екатеринбург</a>
              </li>
                            <li class="">
                <a href="/ru/kzn">Казань</a>
              </li>
                            <li class="">
                <a href="/ru/nn">Нижний Новгород</a>
              </li>
                            <li class="">
                <a href="/ru/chel">Челябинск</a>
              </li>
                            <li class="">
                <a href="/ru/ufa">Уфа</a>
              </li>
                            <li class="">
                <a href="/ru/la">Лос-Анжелес</a>
              </li>
                            <li class="">
                <a href="/ru/barc">Барселона</a>
              </li>
                          </ul>
          </div>
        </li>
        <li class="dropdown dropdown-hover">
          <a href="#!" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
            Информация <span class="caret"></span> <span class="label">и документы</span>
          </a>
          <div class="dropdown-menu">
            <ul role="menu">
              <li><a href="/ru/faq">Вопрос-Ответ</a></li>
              <li><a href="/ru/about">О «Big Funny»</a></li>
              <li><a href="/ru/offer">Условия предоставления услуг</a></li>
              <li><a href="/ru/privacy">Политика конфиденциальности</a></li>
              <li><a href="/ru/careers">Работа в «Big Funny»</a></li>            </ul>
          </div>
        </li>
        <li class="dropdown dropdown-hover">
          <a href="#!" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
            Акции <span class="caret"></span> <span class="label">и скидки</span>
          </a>
          <div class="dropdown-menu">
            <ul role="menu">
              <li><a href="/ru/arbat/ticket">Единый билет</a></li>
              <li><a href="/ru/groups">Групповые посещения</a></li>
              <li><a href="/ru/corpclients">Корпоративным клиентам</a></li>
              <li><a href="/ru/children">Детский билет</a></li>            </ul>
          </div>
        </li>
        <li>
          <a href="/ru/contact">
            Контакты <span class="label">и обратная связь</span>
          </a>
        </li>
        
        <li class="dropdown dropdown-hover dropdown-lang hidden-xs">
          <a href="#!" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
            <img src="/assets/images/world-refresh-1.svg" alt=""> RU<span class="caret"></span>
          </a>
          <div class="dropdown-menu">
            <ul role="menu">
              <li class="active"><a href="/ru/arbat">Русский</a></li>
              <li class=""><a href="/en/arbat">English</a></li>
              <li class=""><a href="/de/arbat">Deutsch</a></li>
              <li class=""><a href="/fr/arbat">Français</a></li>
              <li class=""><a href="/sp/arbat">Español</a></li>
              <li class=""><a href="/cn/arbat">简体中文</a></li>
            </ul>
          </div>
        </li>
                <li id="top-basket" class="dropdown dropdown-hover dropdown-cart top-basket">
        

    <a href="#!" class="dropdown-toggle hidden-xs" data-toggle="dropdown" role="button" aria-expanded="false">
      <img src="/assets/images/shopping-cart-2-1.svg" alt="">
    </a>
    <hr class="visible-xs">
    <div class="dropdown-menu" style="width: 300px;">
      <div class="row bigfunny-side-news">
        <div class="col-xs-12">Корзина пуста</div>
      </div>
    </div>

        </li>
              </ul>
    </div>
  </div>
</nav>
    <section class="content-wrap">