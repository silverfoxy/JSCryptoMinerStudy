<!DOCTYPE html>
<html lang="ru">
<head>
  <!-- Basic Page Needs
 ================================================== -->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="description" content="Font Awesome - иконочный шрифт и CSS-инструментарий">
  <meta name="author" content="Dave Gandy">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name='yandex-verification' content='4fadb84c2785fec3' />
  <meta name="google-site-verification" content="aQ3jmD0fj6NRV3dFlT2zpf8oocHRXACMsrVaGb2dX34" />
  <link rel="shortcut icon" href="./assets/ico/favicon.ico">

  <title>Font Awesome - иконочный шрифт и CSS-инструментарий</title>

  <!-- CSS
  ================================================== -->
  <link rel="stylesheet" href="./assets/css/site.css">
  <link rel="stylesheet" href="./assets/css/pygments.css">
  <link rel="stylesheet" href="./assets/font-awesome/css/font-awesome.css">

  <!--[if lt IE 9]>
    <script src="./assets/js/html5shiv.js"></script>
    <script src="./assets/js/respond.min.js"></script>
  <![endif]-->

  <script src="https://use.fonticons.com/ffe176a3.js"></script>

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61806998-1', 'auto');
  ga('send', 'pageview');

  </script>
</head>
<body class="font-awesome ">
  <div id="wrap"> <!-- necessary for sticky footer. wrap all content except footer -->
    <div class="collapse hidden-print" id="banner">
  <div class="container">
    <div class="message-container">
      <div class="tagline">
        <span id="rotating-message"></span>
      </div>
      <div class="action">
        <a id="rotating-url" class="btn btn-primary btn-lg btn-block" href="" target="_blank"></a>
      </div>
    </div>
  </div>
</div>

<div class="navbar navbar-inverse navbar-static-top hidden-print">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <i class="fa fa-bars fa-lg" aria-hidden="true" title="Toggle navigation"></i>
        <span class="sr-only">Развернуть меню</span>
      </button>
      <a class="navbar-brand" href="./"><i class="fa fa-font-awesome" aria-hidden="true"></i> Font Awesome</a>
    </div>

    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="hidden-sm  active"><a href="./">Главная</a></li>
        <li class="hidden-sm">
          <a href="./whats-new/">Что нового</a>
        </li>
        <li class="hidden-xs hidden-md hidden-lg">
          <a href="./whats-new/">Новое</a>
        </li>

        <li class="hidden-sm"><a href="./get-started/">Начало работы</a></li>
        <li class="hidden-xs hidden-md hidden-lg">
          <a href="./get-started/">Начать</a>
        </li>

        <li class="dropdown-split-left"><a href="./all-icons/">Иконки</a></li>
        <li class="dropdown dropdown-split-right hidden-xs">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-caret-down" aria-hidden="true" title="Развернуть меню"></i>
            <span class="sr-only">Развернуть меню</span>
            <span class="toggle drop down"></span>
          </a>
          <ul class="dropdown-menu pull-right">
            <li><a href="./all-icons/"><i class="fa fa-flag fa-fw" aria-hidden="true"></i>&nbsp; Все иконки</a></li>
            <li class="divider"></li>
            <li><a href="./all-icons/#new"><i class="fa fa-fort-awesome fa-fw" aria-hidden="true"></i>&nbsp; Новые иконки в 4.7</a></li>
            <li><a href="./all-icons/#web-application"><i class="fa fa-camera-retro fa-fw" aria-hidden="true"></i>&nbsp; Веб-приложения</a></li>
            <li><a href="./all-icons/#accessibility"><i class="fa fa-universal-access fa-fw" aria-hidden="true"></i>&nbsp; Иконки ограничений</a></li>
            <li><a href="./all-icons/#hand"><i class="fa fa-hand-spock-o fa-fw" aria-hidden="true"></i>&nbsp; Иконки жестов</a></li>
            <li><a href="./all-icons/#transportation"><i class="fa fa-ship fa-fw" aria-hidden="true"></i>&nbsp; Транспорт</a></li>
            <li><a href="./all-icons/#gender"><i class="fa fa-venus fa-fw" aria-hidden="true"></i>&nbsp; Гендерные</a></li>
            <li><a href="./all-icons/#file-type"><i class="fa fa-file-image-o fa-fw" aria-hidden="true"></i>&nbsp; Типы файлов</a></li>
            <li><a href="./all-icons/#spinner"><i class="fa fa-spinner fa-fw" aria-hidden="true"></i>&nbsp; Вращающиеся</a></li>
            <li><a href="./all-icons/#form-control"><i class="fa fa-check-square fa-fw" aria-hidden="true"></i>&nbsp; Элементы форм</a></li>
            <li><a href="./all-icons/#payment"><i class="fa fa-credit-card fa-fw" aria-hidden="true"></i>&nbsp; Платежные системы</a></li>
            <li><a href="./all-icons/#chart"><i class="fa fa-pie-chart fa-fw" aria-hidden="true"></i>&nbsp; Диаграммы</a></li>
            <li><a href="./all-icons/#currency"><i class="fa fa-won fa-fw" aria-hidden="true"></i>&nbsp; Валюты</a></li>
            <li><a href="./all-icons/#text-editor"><i class="fa fa-file-text-o fa-fw" aria-hidden="true"></i>&nbsp; Редактирование</a></li>
            <li><a href="./all-icons/#directional"><i class="fa fa-arrow-right fa-fw" aria-hidden="true"></i>&nbsp; Направление</a></li>
            <li><a href="./all-icons/#video-player"><i class="fa fa-play-circle fa-fw" aria-hidden="true"></i>&nbsp; Видео-плеер</a></li>
            <li><a href="./all-icons/#brand"><i class="fa fa-facebook-official fa-fw" aria-hidden="true"></i>&nbsp; Бренды</a></li>
            <li><a href="./all-icons/#medical"><i class="fa fa-medkit fa-fw" aria-hidden="true"></i>&nbsp; Медицина</a></li>
          </ul>
        </li>
        <li class="dropdown-split-left"><a href="./examples/">Примеры</a></li>
        <li class="dropdown dropdown-split-right hidden-xs">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-caret-down" aria-hidden="true" title="Развернуть меню"></i>
            <span class="sr-only">Развернуть меню</span>
            <span class="toggle drop down"></span>
          </a>
          <ul class="dropdown-menu pull-right">
            <li><a href="./examples/">Примеры</a></li>
            <li class="divider"></li>
            <li><a href="./examples/#basic">Базовые иконки</a></li>
            <li><a href="./examples/#larger">Увеличенные иконки</a></li>
            <li><a href="./examples/#fixed-width">С фиксированной шириной</a></li>
            <li><a href="./examples/#list">Иконки списков</a></li>
            <li><a href="./examples/#bordered-pulled">Обрамленные и вынесенные иконки</a></li>
            <li><a href="./examples/#animated">Анимированные иконки</a></li>
              <li><a href="./examples/#accessible">Иконки ограничений</a></li>
            <li><a href="./examples/#rotated-flipped">Повернутые и отзеркаленные иконки</a></li>
            <li><a href="./examples/#stacked">Групповые иконки</a></li>
            <li><a href="./examples/#bootstrap">Примеры Bootstrap 3</a></li>
            <li><a href="./examples/#custom">Персональный CSS</a></li>
          </ul>
        </li>
        <li class="hidden-sm"><a href="./accessibility/">Общедоступность</a></li>
        <li class="hidden-xs hidden-md hidden-lg"><a href="./accessibility/"><i class="fa fa-universal-access"></i></a></li>
        <li><a href="./community/">Сообщество</a></li>
        <li><a href="./license/">Лицензии</a></li>
      </ul>
    </div>
  </div>
</div>


    <div class="jumbotron jumbotron-carousel hidden-print">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-sm-8 text-center">
        <h1>Font Awesome</h1>
        <p>Иконочный шрифт и CSS-инструментарий</p>
        <div class="actions">
          <a class="btn btn-default btn-lg" href="#modal-download" data-toggle="modal">
            <i class="fa fa-download fa-lg" aria-hidden="true"></i>&nbsp;
            Скачать
          </a>
        </div>
        <div class="shameless-self-promotion">
          Версия 4.7.0 &nbsp;&nbsp;&middot;&nbsp;&nbsp;
          <a href="http://fortawesome.github.com/Font-Awesome/">
            GitHub</a> &nbsp;&nbsp;&middot;&nbsp;&nbsp;
          <a href="./3.2.1">Старая документация 3.2.1</a> &nbsp;&nbsp;&middot;&nbsp;&nbsp;
          Создано Дейвом Ганди (<a href="http://twitter.com/davegandy">Dave Gandy</a>)
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div id="icon-carousel" class="carousel slide">
          <div class="carousel-inner">
            <div class="active item"><div><i class="fa fa-font-awesome" aria-hidden="true"></i><span class="sr-only">flag icon</span></div></div>
            <div class="item"><div><i class="fa fa-handshake-o" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-bath" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-envelope-open-o" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-fort-awesome" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-commenting" aria-hidden="true"></i><span class="sr-only">commenting icon</span></div></div>
            <div class="item"><div><i class="fa fa-map-signs" aria-hidden="true"></i><span class="sr-only">map signs icon</span></div></div>
            <div class="item"><div><i class="fa fa-envelope" aria-hidden="true"></i><span class="sr-only">envelope icon</span></div></div>
            <div class="item"><div><i class="fa fa-send-o" aria-hidden="true"></i><span class="sr-only">send icon</span></div></div>
            <div class="item"><div><i class="fa fa-book" aria-hidden="true"></i><span class="sr-only">book icon</span></div></div>
            <div class="item"><div><i class="fa fa-fighter-jet" aria-hidden="true"></i><span class="sr-only">fighter jet icon</span></div></div>
            <div class="item"><div><i class="fa fa-beer" aria-hidden="true"></i><span class="sr-only">beer icon</span></div></div>
            <div class="item"><div><i class="fa fa-heart-o" aria-hidden="true"></i><span class="sr-only">heart icon</span></div></div>
            <div class="item"><div><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class="sr-only">thumbs up icon</span></div></div>
            <div class="item"><div><i class="fa fa-pied-piper-alt" aria-hidden="true"></i><span class="sr-only">pied piper icon</span></div></div>
          </div>
          <!-- Carousel nav -->
          <a class="carousel-control left" href="#icon-carousel" data-slide="prev">
            <i class="fa fa-arrow-circle-left" aria-hidden="true"></i>
            <span class="sr-only">Назад</span>
          </a>
          <a class="carousel-control right" href="#icon-carousel" data-slide="next">
            <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
            <span class="sr-only">Далее</span>
          </a>
        </div>
      </div>
    </div>

  </div>
</div>

<div id="social-buttons" class="hidden-print">
  <div class="container">
    <form id="newsletter" method="post" action="https://formkeep.com/f/ba101f5b69f0">
  <div class="row">
    <div class="col-md-4 col-md-offset-2 col-sm-6">
      <div class="form-group margin-bottom">
        <input name="email" type="email" class="form-control" id="email" placeholder="Введите ваш email&hellip;" required>
      </div>
    </div>
    <div class="col-md-4 col-sm-6">
      <button type="submit" class="btn btn-success btn-block margin-bottom-lg"
          data-toggle="popover" data-trigger="hover" data-placement="top" title="Будьте в курсе событий вместе с Font Awesome"
          data-content="Мы будем присылать Вам информацию о новых релизах Font Awesome, иконках и других вещах, над которыми мы работаем. Мы не будем спамить. Честно-честно.">
        Подписаться на обновления Font Awesome&nbsp;&nbsp;<i class="fa fa-envelope" aria-hidden="true"></i>
      </button>
    </div>
  </div>
</form>

    <ul class="list-inline">
      <li>
        <iframe class="github-btn" src="https://ghbtns.com/github-btn.html?user=FortAwesome&repo=Font-Awesome&type=watch&count=true" allowtransparency="true" frameborder="0" scrolling="0" width="100px" height="20px"></iframe>
      </li>
      <li>
        <iframe class="github-btn" src="https://ghbtns.com/github-btn.html?user=FortAwesome&repo=Font-Awesome&type=fork&count=true" allowtransparency="true" frameborder="0" scrolling="0" width="102px" height="20px"></iframe>
      </li>
      <li class="follow-btn">
        <a href="https://twitter.com/fontawesome" class="twitter-follow-button" data-link-color="#000000" data-show-count="true">Follow @fontawesome</a>
      </li>
      <li class="tweet-btn hidden-phone">
        <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://fontawesome.io" data-text="Font Awesome, the iconic font and CSS framework" data-counturl="http://fortawesome.github.com/Font-Awesome/" data-count="horizontal" data-via="fontawesome" data-related="davegandy:Creator of Font Awesome">Tweet</a>
      </li>
    </ul>
  </div>
</div>

<div class="container">
  
  <section class="hidden-print">
  <div class="stripe-ad">
    <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=fontawesome" id="_carbonads_js"></script>

    
  <p class="lead">    
    Font Awesome предлагает вам масштабируемые векторные иконки, которые вы можете с легкостью персонализировать &mdash;
    размер, цвет, тени и все, что можно сделать силами CSS.
    
  </p>
  
  </div>
</section>


  <section id="why" class="feature-list">
  <div class="row">
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-flag" aria-hidden="true"></i> Один шрифт, 675 иконок</h4>
      Единой коллекцией Font Awesome является графическим языком интернет-пространства.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-ban" aria-hidden="true"></i> Нет необходимости в JavaScript</h4>
      Мало проблем с совместимостью, так как для Font Awesome не требуется JavaScript.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-arrows-alt" aria-hidden="true"></i> Бесконечная масштабируемость</h4>
      Масштабируемая векторная графика обозначает, что иконки будут выглядеть великолепно в любом размере.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-microphone" aria-hidden="true"></i> Бесплатно, как воздух</h4>
      Font Awesome полностью бесплатен для коммерческого использования. Читай про <a href="./license/">лицензию</a>.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-pencil" aria-hidden="true"></i> Управление через CSS</h4>
      Легко настроить цвет иконок, размер, тени и все остальное, что возможно с помощью CSS.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-eye" aria-hidden="true"></i> Поддержка Retina-дисплеев</h4>
      Иконки Font Awesome векторные, а это значит, что они великолепны на экранах высокого разрешения.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-gamepad" aria-hidden="true"></i> Совместимость с фреймворками</h4>
      Изначально сделанный для <a href="http://getbootstrap.com">Bootstrap</a>, Font Awesome прекрасно работает и с другими фреймворками.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-desktop" aria-hidden="true"></i> Совместимость с настольными компьютерами</h4>
      Возможность использовать Font Awesome в любой программе как обычный шрифт, <a href="./cheatsheet/">шпаргалка</a> под весь набор иконок.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-wheelchair" aria-hidden="true"></i> Доступность</h4>
      Font Awesome <i class="fa fa-heart" aria-hidden="true"></i><span class="sr-only">любит</span> экранные читалки и
<a href="./accessibility/">помогает сделать доступными ваши иконки</a> в интернете.
    </div>
  </div>
</section>

  <section id="thanks-to">
  <h2 class="page-header">Благодарности</h2>
  <div class="row">
    <div class="col-md-4 col-sm-4">
      <p>
        Спасибо <a href="https://twitter.com/robmadole/">@robmadole</a> и
        <a href="https://twitter.com/supercodepoet/">@supercodepoet</a> за обзор дизайна иконок,
        советы, помощь по Jekyll, а также спасибо всем окружающим гавнюкам.
      </p>
    </div>
    <div class="col-md-4 col-sm-4">
      <p>
        ОГРОМНОЕ спасибо <a href="https://twitter.com/gtagliala">@gtagliala</a> за проделанную фантастическую работу над
        репозиторием Font Awesome в <a href="http://fortawesome.github.com/Font-Awesome/">GitHub</a>.
      </p>
    </div>
    <div class="col-md-4 col-sm-4">
      <p>
        Спасибо <a href="http://maxcdn.com"><i class="fa fa-maxcdn" aria-hidden="true">&nbsp;</i>MaxCDN</a> за обеспечение превосходной доступности
        <a href="http://www.bootstrapcdn.com/#fontawesome_tab">BootstrapCDN</a>, самый быстрый и простой способ
        <a href="./get-started/#bootstrapcdn">начать работать</a> с Font Awesome.
      </p>
    </div>
  </div>
</section>

</div>

<div class="modal fade" id="modal-download" tabindex="-1" role="dialog" aria-labelledby="modal-download-label"
     xmlns="http://www.w3.org/1999/html">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i><span class="close"></span></button>
        <h2 class="modal-title" id="modal-download-label">
          <i class="fa fa-download fa-lg" aria-hidden="true"></i>&nbsp;
          Скачать
        </h2>
      </div>
      <div class="modal-body">
        <div class="text-lg margin-bottom-lg">
          Перед загрузкой ознакомься с нашим последним проектом Fort Awesome:
        </div>

        <div class="row">
          <div class="col-md-6 col-sm-6 margin-bottom-lg">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Больше наборов</h4>
            Font Awesome выглядит не так как надо? У нас есть для вас отличные иконки.
          </div>
          <div class="col-md-6 col-sm-6 margin-bottom-lg">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Ваши иконки</h4>
            Вставляйте и копируйте ваши логотипы и иконки в Fort Awesome. Проще простого.
          </div>
          <div class="col-md-6 col-sm-6 margin-bottom-lg">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Шрифты</h4>
            Мы можем хранить и обслуживать и ваши шрифты. Также и у нас есть клевые шрифты.
          </div>
          <div class="col-md-6 col-sm-6 margin-bottom-lg">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Оптимизация</h4>
            Ваши шрифты и иконки могут быть сжаты на 95% и более.<br><br>
          </div>
          <div class="col-md-6 col-sm-6 margin-bottom-lg">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Хостинг</h4>
            Больше не нужно возиться с файлами! Обновляйте и загружайте ваши иконки в ваш CDN.
          </div>
          <div class="col-md-6 col-sm-6 margin-bottom-lg">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Скорость</h4>
            Оптимизированные иконки из CDN загружаются намного быстрее.
          </div>
        </div>

        <a href="https://fortawesome.com/start?utm_source=font_awesome_homepage&utm_medium=display&utm_content=download_modal&utm_campaign=promo_4.7_update" class="btn btn-success btn-lg btn-block">
          Сделайте вашу работу с иконками <br class="visible-xs" />проще вместе с
          <h2 class="margin-top-sm margin-bottom-sm hidden-xs"><i class="fas fas-fort-logo fas-lg valign-baseline"></i>&nbsp; Fort Awesome</h2>
          <h3 class="margin-top-sm margin-bottom-sm visible-xs"><i class="fas fas-fort-logo fas-lg valign-baseline"></i>&nbsp; Fort Awesome</h3>
        </a>
        <div class="text-center margin-top-sm margin-bottom-sm">или</div>
        <a class="btn btn-default btn-lg btn-block" href="./assets/font-awesome-4.7.0.zip">
          Нет, спасибо, просто скачать <br class="visible-xs" />Font Awesome
        </a>

      </div>
    </div>
  </div>
</div>


  </div>
  <footer id="footer" class="footer hidden-print">
  <div class="container text-center">
    <div>
      <i class="fa fa-flag" aria-hidden="true"></i> Font Awesome 4.7.0
      <span class="hide-xs">&middot;</span><br class="hide-sm hide-md hide-lg">
      Создано Дейвом Ганди (<a href="https://twitter.com/davegandy">Dave Gandy</a>)
      <span class="hide-xs">&middot;</span><br class="hide-sm hide-md hide-lg">
      Перевод на русский язык <a href="http://github.com/mikaspell">Дима Калдузов</a>
    </div>
    <div>
      Font Awesome предоставляется по лицензии <a href="http://scripts.sil.org/OFL">SIL OFL 1.1</a>
      <span class="hide-xs">&middot;</span><br class="hide-sm hide-md hide-lg">
      Разработка предоставляется по лицензии <a href="http://opensource.org/licenses/mit-license.html">MIT License</a>
      <span class="hide-xs hide-sm">&middot;</span><br class="hide-md hide-lg">
      Документация предоставляется по лицензии <a href="http://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a>
    </div>
    <div>
      Спасибо <a href="http://maxcdn.com/"><i class="fa fa-maxcdn"></i> MaxCDN</a> за обеспечение доступа к <a href="https://www.bootstrapcdn.com/fontawesome/">BootstrapCDN для Font Awesome</a>
    </div>
    <div class="project">
      <a href="http://fortawesome.github.com/Font-Awesome/">Репозиторий в GitHub</a> &middot;
      <a href="http://fortawesome.github.com/Font-Awesome//issues">Обращения</a> &middot;
      <a href="./3.2.1">Старая документация для 3.2.1</a>
    </div>
  </div>
</footer>

  <div class="modal" id="modal-fa5" tabindex="-1" role="dialog" aria-labelledby="modal-fa5-label">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i><span class="close"></span></button>
        <h2 class="modal-title" id="modal-fa5-label">Предзаказ Font Awesome 5 уже открыт!</h2>
      </div>
      <div class="modal-body">

        <style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style>
        <div class='embed-container'>
          <iframe id="fa5-iframe" src="https://www.kickstarter.com/projects/232193852/font-awesome-5/widget/video.html" frameborder="0" scrolling="no" allowfullscreen></iframe>
        </div>

        <p class="lead text-center margin-top-lg margin-bottom-lg">
          Сделай предзаказ и получи Font Awesome 5 Pro и <strong>ВСЕ</strong> векторные исходники всего за $40!
        </p>
        <a class="btn btn-fa5 btn-lg btn-block" href="http://five.fontawesome.com" target="_blank">
          <h3 class="margin text-sans-serif strong">Заказать! &nbsp;<i class="fa fa-external-link-square" aria-hidden="true"></i></h3>
        </a>

      </div>
    </div>
  </div>
</div>

  <script src="https://platform.twitter.com/widgets.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/algoliasearch/3.13.1/algoliasearch.jquery.min.js" integrity="sha256-2MTQjOt4Q02v+W/QjgCO5yv+si9RAo/o/RGR5alVYzY=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/algoliasearch.helper/2.9.1/algoliasearch.helper.min.js" integrity="sha256-MhjLBzVVNkMEKnIE2ueYNb7QSj+oiSv4x89dlui09hg=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/underscorejs/1.8.3/underscore-min.js" integrity="sha256-obZACiHd7gkOk9iIL/pimWMTJ4W/pBsKu+oZnSeBIek=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/backbonejs/1.2.2/backbone-min.js" integrity="sha256-p6bkfFqmxtebrKOS+wyGi+Qf3d111eWUQP67keyXJ6Q=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/jsdelivr-rum/1.5/jsdelivr-rum.min.js" integrity="sha256-HlY2rbkgbiHhtilMXmQ86rjL/EIxGDtdg9GU9/T2ZxE=" crossorigin="anonymous"></script>
  <script src="./assets/js/site.js"></script>
  <script src="./assets/js/search.js"></script>

  <!-- Yandex.Metrika counter -->
  <script type="text/javascript">
  (function (d, w, c) {
      (w[c] = w[c] || []).push(function() {
          try {
              w.yaCounter29677530 = new Ya.Metrika({id:29677530,
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
  <!-- /Yandex.Metrika counter -->
  <noscript><div><img src="//mc.yandex.ru/watch/29677530" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
  </body>
</html>