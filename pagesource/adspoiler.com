<!DOCTYPE html>
<html lang="ru">
<head>
  <title>AdSpoiler – анализ рекламы, статистика групп и эффективная реклама ВКонтакте</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="Сервис анализа рекламы для продвижения группы вк и привлечения подписчиков. Осуществляем анализ групп и рекламных постов ВКонтакте."/>
  <meta name="keywords" content="реклама вконтакте, реклама в вк, сервис по рекламе, анализ группы вконтакте, привлечение подписчиков, продвижение группы вк, эффективная реклама вконтакте, статистика групп вк, продвижение группы вконтакте, реклама группы вконтакте, раскрутка группы в вк, продвижение вконтакте, adspoiler"/>
  <meta name="author" content="ReverseSide"/>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="google-site-verification" content="7WfuW8qeD9zZeLukmNfZIjOonEbO-LRF9GzfZnfswyA"/>
  <meta name="yandex-verification" content="d6715d00f22165be"/>
  <meta content="/images/preview.png" property="og:image">

  <link rel="icon" href="/images/favicon.ico">
  <link rel="image_src" href="/images/preview.png"/>

      <link rel="stylesheet" media="screen" href="/assets/landing/2_main-866fb986c59d3e7dab8bdcab5bf1d1de0cf2e465c9704f7ca8e89f19f1a1a0b6.css" />


  <!-- Google Analytics -->
<script type="text/javascript">
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

    ga('create', 'UA-83029912-1', 'auto');

    if (typeof document.referrer === 'string' && document.referrer.startsWith('https://sci.interkassa.com')) {
        ga('set', 'referrer', 'https://app.adspoiler.com');
    }

    ga('send', 'pageview');


</script>
  <!-- MailerLite Universal -->
<script>
    (function(m,a,i,l,e,r){ m['MailerLiteObject']=e;function f(){
        var c={ a:arguments,q:[]};var r=this.push(c);return 'number' !== typeof r?r:f.bind(c.q);}
        f.q=f.q||[];m[e]=m[e]||f.bind(f.q);m[e].q=m[e].q||f.q;r=a.createElement(i);
        var _=a.getElementsByTagName(i)[0];r.async=1;r.src=l+'?v'+(~~(new Date().getTime()/1000000));
        _.parentNode.insertBefore(r,_);})(window, document, 'script', 'https://static.mailerlite.com/js/universal.js', 'ml');

    var ml_account = ml('accounts', '896903', 'u1c7k8g6k7', 'load');
</script>
<!-- End MailerLite Universal -->
</head>


<body >



<!--header-->
<header class="header">
  <a href="/" class="logo headerLogo">
    <i class="logo__icon icon-custom icon-logo"></i>
    <h2 class="logo__text headerLogo__text"><span class="colorBlue">Ad</span>Spoiler</h2>
  </a>
  <!--header navigation-->
  <ul class="headerNav">
    <li class="headerNav__item"><a href="/" class="headerNav__link  currentPage">главная</a></li>
    <li class="headerNav__item"><a href="/price" class="headerNav__link">тарифы</a></li>
  </ul>
  <!--login button-->
  <div class="headerButtonsWrapper">
    <button id="landing-login-button-header" onclick="location.href='https://adspoiler.com/login';" class="login-btn">войти</button>
    <button id="landing-signup-button-header" onclick="location.href='https://adspoiler.com/login';" class="registration-btn">регистрация</button>
  </div>
  <!--hamburger-->
  <div class='menuBtnWrapper'>
    <ul class='hamburger'>
      <li class='first hamburger__item'></li>
      <li class='second hamburger__item'></li>
      <li class='third hamburger__item'></li>
    </ul>
  </div>
</header>

<div class="mobileNav">
  <a href="/" class="logo mobileNav__logo">
    <i class=" icon-custom icon-logo"></i>
    <h2 class="logo__text"><span class="colorBlue">Ad</span>Spoiler</h2>
  </a>
  <!--hamburger-->
  <div class='menuBtnWrapper mobileNavClose checked'>
    <ul class='hamburger'>
      <li class='first hamburger__item'></li>
      <li class='second hamburger__item'></li>
      <li class='third hamburger__item'></li>
    </ul>
  </div>
  <ul class="mobileNavLinksWrapper">
    <li class="mobileNav__item"><a href="/" class="mobileNav__link">главная</a></li>
    <li class="mobileNav__item"><a href="https://adspoiler.com/price" class="mobileNav__link">тарифы</a></li>
  </ul>
  <button id="landing-login-button-header" onclick="location.href='https://adspoiler.com/login';" class="trial-btn trial-btn_mobileNav">
    <span class="trial-btn__text">ВОЙТИ</span>
  </button>
</div>

<!--TOP SECTION-->
<section class="topSection">
  <!--top section animated background-->
  <div class="floatingIcons">
    <i class="icon-custom icon-logo bg-img logo-img"></i>
    <i class="fa fa-vk bg-img vk-img"></i>
  </div>
  <!--display text-->
  <div class="topSection-display">
    <h1 class="topSection-display__title topSectionOpacityAnimation">Аналитика рекламы<br class="adaptive__br">
      в группах ВКонтакте</h1>
    <p class="topSection-display__text topSectionOpacityAnimation">Узнай лучшие рекламные
      площадки<br class="adaptive__br"> и посты,
      статистику конкурентов<br class="adaptive__br"> и эффективность продвижения своих групп.</p>

    <!--animated circles-->
    <div class="circle">
      <div class="circle-item-wrap">
        <div class="circle__item-1"></div>
      </div>
      <div class="circle-item-wrap">
        <div class="circle__item-2"></div>
      </div>
      <div class="circle-item-wrap">
        <div class="circle__item-3"></div>
      </div>
      <div class="circle-item-wrap">
        <div class="circle__item-4"></div>
      </div>
      <div class="circle-item-wrap">
        <div class="circle__item-5"></div>
      </div>
    </div>
  </div>
  <!--trial button-->
  <button id="landing-login-button1" onclick="location.href='https://adspoiler.com/login';" class="trial-btn trial-btn_center trial-btn_blue trial-btn_topSection topSectionOpacityAnimation">
    <img class="trial-btn__img" alt="" src="/assets/landing/try-button-icon-c24a373853bc05446b3c9a3e101cf6412fb719c9473d4dd2708b67c6d551710b.svg" />
    <span class="trial-btn__text">Попробовать бесплатно</span>
  </button>
  <!--top section image-->
  <div class="topSection-img-wrap animated slideInUp">
    <picture>
      <source class="topSection-img" srcset="/assets/landing/main-screen-1700-42aa9c42ece7620ee36ec26287d5aefb4996549abb355917dc2e71d9d014c07f.png" media="(min-width: 1500px)"/>
      <source class="topSection-img" srcset="/assets/landing/main-screen-1366-15ec92caaf042c2bacbcd00dcdb0fbc7a702bc10b84f7d3ecc5cea39d3a9b709.png" media="(min-width: 1166px)"/>
      <source class="topSection-img" srcset="/assets/landing/main-screen-768-f4d3abc1db4ff004eefd987abfcfe2f28939fb27918cebdb4270beb1feaba9c3.png" media="(min-width: 568px)"/>
      <img class="topSection-img" alt="" src="/assets/landing/main-screen-640-c1adebab1941a01257c457103981c6a59e84a62caf71ce56ead78548063ab8b5.png" />
    </picture>
  </div>

</section>

<!--PREFERENCES-->
<section id="preferencesTrigger" class="preferences">
  <!--svg image in the top of the block-->
  <svg id="headerAnimation" class="preferencesTopImg" version="1.0" xmlns="http://www.w3.org/2000/svg"
       width="1450.000000pt" viewBox="0 0 1450.000000 154.000000"
       preserveAspectRatio="xMidYMid meet">
    <linearGradient id="gradient">
      <stop offset="0" stop-color="#1b1c1d"></stop>
      <stop offset="100%" stop-color="#01374c"></stop>
    </linearGradient>
    <g transform="translate(0.000000,154.000000) scale(0.100000,-0.100000)"
       fill="#000000" stroke="none">
      <path fill="url(#gradient)"
            width="100%" height="100%" d="M0 811 l0 -729 175 90 c740 379 1639 667 2427 777 770 108 1475 70
2403 -129 132 -28 422 -98 645 -154 223 -57 610 -155 860 -219 1229 -312 1958
-425 2880 -444 1195 -24 2479 240 3836 790 386 156 954 424 1199 564 l70 40 3
72 3 71 -7251 0 -7250 0 0 -729z"/>
    </g>
  </svg>
  <!--preferences items-->
  <div class="preferences-block">
    <div class="preferences-item">
      <div class="preferences-item__icon-wrap">
        <img class="preferences-item__icon" alt="" src="/assets/landing/preferences-find-publishers-0c822cd9af0b9fe438582e998d4aff776bc94a1c3378fb8be6f5849682f5eac3.svg" />
      </div>
      <h2 class="preferences-item__title">Находи рекламные площадки</h2>
      <p class="preferences-item__text">Смотри детальную аналитику по группам: CPA, CPM, Охват,
        Демографию, Активность
        и количество привлеченных пользователей.</p>
    </div>
    <div class="preferences-item">
      <div class="preferences-item__icon-wrap">
        <img class="preferences-item__icon" alt="" src="/assets/landing/preferences-watch-your-competitors-f013074199d519a4e8244d13ce9e6d2715239f01581de73492626c3fd74d590c.svg" />
      </div>
      <h2 class="preferences-item__title">Следи за конкурентами</h2>
      <p class="preferences-item__text">Узнай статистику конкурентов: размещение, количество привлеченных
        подписчиков
        и примеры рекламных креативов.</p>
    </div>
    <div class="preferences-item">
      <div class="preferences-item__icon-wrap">
        <img class="preferences-item__icon" alt="" src="/assets/landing/preferences-save-money-5118f968a6cdda19e6fba98facfa30e20fbc921b0caada650e1985b80eb72326.svg" />
      </div>
      <h2 class="preferences-item__title">Экономь рекламный бюджет</h2>
      <p class="preferences-item__text" id="trigger2">Получай отчеты рекламных кампаний
        по дням, неделям и месяцам в одном окне, снижай цену подписчика.</p>
    </div>
  </div>

  <img class="preferencesTopImage" alt="" src="/assets/landing/lead-form-wave-top-6189ddb0b5df8f8257615710b8cd57a3c7882e83b4c2056141c5a2ae4e9b459e.svg" />

</section>

<!--FIRST LEAD FORM-->
<section class="firstLeadForm">
  <div class="firstLeadForm-img-wrap">
    <img class="firstLeadForm-img" alt="" src="/assets/landing/lead-form-slide-mockup-d2159191960a2f7fffaea1812aba86c14e34aba811c36267ed8431055deb604a.png" />
    <div class="firstLeadForm-slider">
      <div class="firstLeadForm-shadow"></div>
      <div class="owl-one owl-carousel owl-theme">
        <img class="firstLeadForm-slider__img" alt="" src="/assets/landing/lead-form-slide-1-e6f13b816467f02f78beaddc1777fe2fd02b83004647677273a2b7a3060e7d79.png" />
        <img class="firstLeadForm-slider__img" alt="" src="/assets/landing/lead-form-slide-2-30f33b4d25ed3cde737de3e2286779f1ce97430a0b0d7edcf7a6dfb15c412a22.png" />
        <img class="firstLeadForm-slider__img" alt="" src="/assets/landing/lead-form-slide-3-037a296c3fe096e7b3c71eb8a9986dc89aa72d385e868c51c1ae7b20ed9510c9.png" />
      </div>
      <div class="firstLeadFormSliderDots">
        <div class="firstLeadFormSliderDots__dot"></div>
        <div class="firstLeadFormSliderDots__dot"></div>
        <div class="firstLeadFormSliderDots__dot"></div>
      </div>
    </div>
  </div>
  <div class="firstLeadForm-display-wrap">
    <div class="firstLeadForm-display">
      <h1 class="firstLeadForm-display__title animated">Узнай
        <span class="colorBlue">секреты</span> любой группы</h1>
      <p class="firstLeadForm-display__text">Подсмотри статистику конкурентов: размещение, количество привлеченных
        подписчиков и примеры рекламных креативов</p>
      <div class="firstLeadForm-btn-wrap">
        <form action="https://app.adspoiler.com/search" class="firstLeadForm-form" data-login-url="https://adspoiler.com/login">
          <div class="firstLeadForm-form__wrap">
            <input type="text" name="query" class="firstLeadForm-form__input" placeholder="Ссылка на группу"/>
            <button id="submit" class="firstLeadForm-form__button">Подробнее</button>
          </div>
        </form>
      </div>
    </div>
  </div>

</section>

<!--ABILITY SECTION-->
<section class="ability">
  <!--svg image in the top of the block-->
  <div class="svgLineWrap">
    <svg class="svgLine" height="100%" width="100%">
      <path id="theMotionPath" d="" stroke-dasharray="" style="stroke-width: 1; stroke:rgba(255,255,255, 0.3);"/>
    </svg>
    <div class="hideSvgPath"></div>
  </div>
  <svg class="bg-svg" version="1.0" xmlns="http://www.w3.org/2000/svg"
       width="1450.000000pt" viewBox="0 0 1450.000000 154.000000"
       preserveAspectRatio="xMidYMid meet">
    <g transform="translate(0.000000,154.000000) scale(0.100000,-0.100000)"
       fill="#000000" stroke="none">
      <path fill="#fff"
            width="100%" height="100%" d="M0 811 l0 -729 175 90 c740 379 1639 667 2427 777 770 108 1475 70
2403 -129 132 -28 422 -98 645 -154 223 -57 610 -155 860 -219 1229 -312 1958
-425 2880 -444 1195 -24 2479 240 3836 790 386 156 954 424 1199 564 l70 40 3
72 3 71 -7251 0 -7250 0 0 -729z"/>
    </g>
  </svg>
  <!-- display text on the top-->
  <div class="ability-display">
    <div class="logoAnimated">
      <div class="logoAnimated-item-wrap">
        <div class="logoAnimated-1"><img class="logoAnimated-img" alt="" src="/assets/landing/animated-logo-layer-b2d3c3914af58b3a77e1884fa95a4a54180951379a9301bf79c958893a7442d3.png" /></div>
      </div>
      <div class="logoAnimated-item-wrap">
        <div class="logoAnimated-2"><img class="logoAnimated-img" alt="" src="/assets/landing/animated-logo-layer-b2d3c3914af58b3a77e1884fa95a4a54180951379a9301bf79c958893a7442d3.png" /></div>
      </div>
      <div class="logoAnimated-item-wrap">
        <div class="logoAnimated-3"><img class="logoAnimated-img" alt="" src="/assets/landing/animated-logo-layer-b2d3c3914af58b3a77e1884fa95a4a54180951379a9301bf79c958893a7442d3.png" /></div>
      </div>
      <div class="logoAnimated-item-wrap">
        <div class="logoAnimated-4"><img class="logoAnimated-img" alt="" src="/assets/landing/animated-logo-layer-b2d3c3914af58b3a77e1884fa95a4a54180951379a9301bf79c958893a7442d3.png" /></div>
      </div>
      <div class="logoAnimated-item-wrap">
        <div class="logoAnimated-5"><img class="logoAnimated-img" alt="" src="/assets/landing/animated-logo-layer-b2d3c3914af58b3a77e1884fa95a4a54180951379a9301bf79c958893a7442d3.png" /></div>
      </div>
      <div class="logoAnimated-item-wrap">
        <div class="logoAnimated-6"><img class="logoAnimated-img" alt="" src="/assets/landing/animated-logo-layer-b2d3c3914af58b3a77e1884fa95a4a54180951379a9301bf79c958893a7442d3.png" /></div>
      </div>
    </div>
    <h2 class="ability-display__title">Что может сервис?</h2>
    <p class="ability-display__text">Удобный функционал, который решает
      бизнес-задачи любой сложности</p>
  </div>

  <!--ANALYTIC SECTION -->
  <section class="analytic">
    <!--Analytic block display 1-->
    <div id="triggerSvg" class="analytic-display-wrap">
      <div class="analytic-display">
        <img class="analytic-display__icon AnalyticOpacityAnimation" alt="" src="/assets/landing/analytics-icon-45c7a75ed32871c6ec262c8ccae0294bcb06b52a500e7a190d535405d5ff2591.svg" />
        <h2 class="analytic-display__title AnalyticOpacityAnimation">Подробная аналитика групп</h2>
        <p class="analytic-display__text AnalyticOpacityAnimation">Узнай пол, возраст, географию аудитории, количество
          ботов, дневной охват и
          охват
          поста, эффективность рекламы, статистику продвижения, а также
          график роста сообществ.</p>
        <!--animated circles with number-->
        <div class="feature-wrap-1 feature-wrap">
          <div class="feature-1">01
            <div class="feature-in-wrap">
              <div class="feature-in-1 feature1"></div>
            </div>
            <div class="feature-in-wrap">
              <div class="feature-in-2 feature1"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--Analytic image block-->
    <div class="analytic-img" id="analyticTrigger">
      <div class="analytic-img-row analytic-img-row__m-l">
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="Стоимость показа поста" src="/assets/landing/analytics-cpm-885b4ed197cea8fb2e24cc9900e297d2934b75e46c9d091d7192cfe727655d03.png" />
        </div>
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="Пол аудитории" src="/assets/landing/analytics-sex-305494de554b3437739c9b825a7174e3e4edcb8c97bc0038632a57ffdd349bc1.png" />
        </div>
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="Возраст и пол аудитории" src="/assets/landing/analytics-sex-age-de44f0da4fc784612d1b21681f6ff9216e68dc556848eb0b3355793e5b6e4d10.png" />
        </div>
      </div>

      <div class="analytic-img-row">
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="Активность аудитории по времени" src="/assets/landing/analytics-activity-ae248931f7a2029c51b006b4195bfbe0d4c0847d5c51e82ee071cde376729c87.png" />
        </div>
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="Охват дневной и охват поста" src="/assets/landing/analytics-coverage-79516580457b3808a0c066a16c516e9021a1f8828f9261164ceffc5085353afe.png" />
        </div>
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="Количество ботов" src="/assets/landing/analytics-bots-604f73aa01ce8158bbc60259ad553fbcf8ab88921b28f77a88b675051884b47c.png" />
        </div>
      </div>

      <div class="analytic-img-row">
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img svgLineTrigger" alt="График роста сообщества" src="/assets/landing/analytics-growth-e3072611d00d3b774241bb1dd4cb5efb1720eab8b65e7c3a4b71d9f51571b4bc.png" />
        </div>
        <div class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="Средний CPA по группе" src="/assets/landing/analytics-cpa-bd1de0f8bbd6bbb163ca43efedb9d679faab0fa933ec213c2e391467d6fd1e12.png" />
        </div>
        <div id="circlesTrigger" class="analytic-img-row__img-wrap">
          <img class="analytic-img-row__img" alt="География аудитории" src="/assets/landing/analytics-demography-1c507d375513625a5d6561ed1a91fe720470694a7c5e180647087905dd64d083.png" />
        </div>
      </div>
    </div>
  </section>

  <!--STATISTIC SECTION-->
  <section class="statistic">
    <!--background circles-->
    <div class="circles">
      <div class="circles-item__3">
        <div class="circles-item__2 circleAnimate">
          <div class="circles-item__1 circleAnimate"></div>
        </div>
      </div>
    </div>
    <!--desktop and mobile mockups-->
    <div class="statistic-img-wrap">
      <img class="statistic-img" alt="Точная статистика рекламных постов" src="/assets/landing/statistic-mockup-desktop-6e376f32f934427ea2fe9ac302215a128db32c079ff55a95098272a16a233aa3.png" />
      <img class="statistic-img__phone" alt="Точная статистика рекламных постов на твоем телефоне" src="/assets/landing/statistic-mockup-mobile-1ef6c0978b0cc5beedff386b291f43228da6b7050558c9f89a872d3a2647e3e1.png" />
    </div>

    <div id="statisticTrigger" class="statistic-display">
      <!--animated circles with number-->
      <div class="feature-wrap-2 feature-wrap">
        <div class="feature-1">02
          <div class="feature-in-wrap">
            <div class="feature-in-1 feature2"></div>
          </div>
          <div class="feature-in-wrap">
            <div class="feature-in-2 feature2"></div>
          </div>
        </div>
      </div>
      <!--display text-->
      <img class="statistic-display__icon statisticOpacityAnimation" alt="" src="/assets/landing/statistic-icon-c4a784732319f416c94bd846aa82de6e33ea6b68fa6c81323802d2d811ada375.svg" />
      <h2 class="statistic-display__title statisticOpacityAnimation">Точная статистика постов</h2>
      <p id="filtersTrigger" class="statistic-display__text statisticOpacityAnimation">Смотри рекламный креатив, цену и
        почасовую статистику каждого рекламного поста:
        средний CPA, охват, активность и количество подписок.
      </p>
    </div>
  </section>

  <!--FILTERS SECTION-->
  <section class="filters">
    <div class="floatingFiltersIcons">
      <div class="floatingFiltersIcon floatingFiltersIcon__1"></div>
      <div class="floatingFiltersIcon floatingFiltersIcon__2"></div>
      <div class="floatingFiltersIcon floatingFiltersIcon__3"></div>
      <div class="floatingFiltersIcon floatingFiltersIcon__4"></div>
      <div class="floatingFiltersIcon floatingFiltersIcon__5"></div>
    </div>
    <!--filters display text-->
    <div class="filters-display">
      <!--animated circles with number-->
      <div class="feature-wrap-3 feature-wrap">
        <div class="feature-1">03
          <div class="feature-in-wrap">
            <div class="feature-in-1 feature3"></div>
          </div>
          <div class="feature-in-wrap">
            <div class="feature-in-2 feature3"></div>
          </div>
        </div>
      </div>
      <img class="filters-display__img FiltersOpacityAnimation" alt="" id="filtersTrigger2" src="/assets/landing/filters-icon-67f15c8d1b2d4052e0c8dc1861a329397ebb40541e13a7964285374be37fba73.svg" />
      <h2 class="filters-display__title FiltersOpacityAnimation">Фильтры поиска площадок</h2>
      <p class="filters-display__text FiltersOpacityAnimation">Ищи по классическим фильтрам: охват, демография, цена за
        рекламу, CPA, CPM, и
        смотри продвинутые: прирост подписчиков за неделю или месяц и количество рекламных постов.</p>
    </div>
    <!--filters image-->
    <div class="filters-img-wrap">
      <!--ability image block triangles background image-->
      <div class="triangles">
        <div class="triangles-item__3">
          <div class="triangles-item__2 triangleAnimate">
            <div class="triangles-item__1 triangleAnimate"></div>
          </div>
        </div>
      </div>
      <!--Filters block slider-->
      <div class="filtersSliderOpacityAnimation">
        <img class="filters-img" alt="" src="/assets/landing/filters-slide-mockup-6e8b84a302107a5760ec83b583a389c6cacc8a06512709b858219aa4c29a4a2c.png" />
        <div class="filters-slider">
          <div class="filters-shadow"></div>
          <div class="owl-two owl-carousel owl-theme">
            <img class="filters-slider__img" alt="" src="/assets/landing/filters-slide-1-bfd14264af9272669d7ffb02059ae9dd0477d7821bb273e42a1858522f24e605.png" />
            <img class="filters-slider__img" alt="" src="/assets/landing/filters-slide-2-b98c00f64906e77c770f11057ba869055a6387ba760740a2cfb1ce114525ec71.png" />
            <img class="filters-slider__img" alt="" src="/assets/landing/filters-slide-3-f7c5e09f110a3d2a10b6c94658b2f62a541c6b461280d21d0c97bc4bf261e9f2.png" />
            <img class="filters-slider__img" alt="" src="/assets/landing/filters-slide-4-8e2417df37e6c563eae53b46c524f8f60a2caa60b061c220836377387c395ae1.png" />
            <img class="filters-slider__img" alt="" src="/assets/landing/filters-slide-5-f78b28c674e2da74612696e1614dff2176e3f41f36ae0f28d473dd874fe6df27.png" />
          </div>
          <!--Filters block slider dots-->
          <div class="filtersSliderDots">
            <div class="filters-item filtersSliderIconAnimation">
              <img class="filters-item__icon" alt="" src="/assets/landing/filters-dot-1-980ec1dd3c4b0dd4d80dc4ae1df88242e67a68f9add3c9940c498bfcb690c61c.svg" />
              <h4 class="filters-item__title">Возраст<br>
                аудитории
              </h4>
              <div class="filtersSliderDots__dot"></div>
            </div>
            <div class="filters-item filtersSliderIconAnimation">
              <img class="filters-item__icon" alt="" src="/assets/landing/filters-dot-2-524a17046118506ed191d0768408a086c85d1a35adc96e1e69371badd9aa3db5.svg" />
              <h4 class="filters-item__title">Количество<br>
                ботов
              </h4>
              <div class="filtersSliderDots__dot"></div>
            </div>
            <div class="filters-item filtersSliderIconAnimation">
              <img class="filters-item__icon svgLineCenterIcon" alt="" src="/assets/landing/filters-dot-3-8fdd2aa2ffb35addaa79ac9344ba8ba00d7d5c7d6b04ace1bbf17044049b8aff.svg" />
              <h4 class="filters-item__title">Стоимость<br>за подписчика</h4>
              <div class="filtersSliderDots__dot"></div>
            </div>
            <div class="filters-item filtersSliderIconAnimation">
              <img class="filters-item__icon" alt="" src="/assets/landing/filters-dot-4-d12b2d5e18d6210db66539030f3191e9c84270ad4898cde4d235e8d053952969.svg" />
              <h4 class="filters-item__title">Подписчиков<br>
                с одного поста
              </h4>
              <div class="filtersSliderDots__dot"></div>
            </div>
            <div class="filters-item filtersSliderIconAnimation">
              <img class="filters-item__icon" alt="" src="/assets/landing/filters-dot-5-7c49ef8a860e6e8c3a0cd1e55eadcee33faa2361f54677afa177dc210192c82a.svg" />
              <h4 class="filters-item__title">Количество<br> постов
                за период
              </h4>
              <div class="filtersSliderDots__dot"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!--RETARGETING SECTION-->
  <section id="retargetingTrigger" class="retargeting">
    <!--display text-->
    <div class="retargeting-display">
      <div class="feature-wrap-4 feature-wrap">
        <div class="feature-1">04
          <div class="feature-in-wrap">
            <div class="feature-in-1 feature4"></div>
          </div>
          <div class="feature-in-wrap">
            <div class="feature-in-2 feature4"></div>
          </div>
        </div>
      </div>
      <img class="retargeting-display__main-icon retargetingOpacityAnimation" alt="" src="/assets/landing/retargeting-icon-8d9e21dede3db4b99971430c845268e95c076c98d1e3edecfa30bca1dd03b2cf.svg" />
      <h3 class="retargeting-display__title retargetingOpacityAnimation">Выгрузка списка пользователей</h3>
      <p class="retargeting-display__text retargetingOpacityAnimation">Сервис найдет лучшие рекламные посты, выгрузит
        «подогретую»
        аудиторию в документ.
        Останется только запустить ретаргетинг.</p>
      <!--retargeting icons-->
      <div class="retargeting-items-wrap">
        <div class="retargeting-item retargetingIconAnimation">
          <p class="retargeting-item__icon-text">1млн +</p>
          <p class="retargeting-item__text">Подогретых<br>пользователей</p>
        </div>
        <div class="retargeting-item retargetingIconAnimation">
          <img class="retargeting-item__icon" alt="" src="/assets/landing/retargeting-txt-file-a06650fa411e2d43dc0a394585ee6dbcfbf6daee744da55c4b4f3d54184f774e.svg" />
          <p class="retargeting-item__text">Выгрузка <br> аудитории</p>
        </div>
      </div>
    </div>
    <!--retargeting image-->
    <div class="retargeting-img-wrap">
      <img class="retargeting-img" alt="" src="/assets/landing/retargeting-image-0953e77c51bba64a0ced839d9a2be92d6ec4899a278e6b39de9b43dfa4e1a802.png" />
    </div>
  </section>

  <!--REAL TIME SECTION-->
  <section class="realTime">
    <!--vertical text block-->
    <div class="realTime-vertical">
      <div class="realTime-vertical__nmb">
      </div>
      <div class="realTime-vertical__block realTimeOpacity">
        <div class="realTime-vertical-container realTimeOpacity">
          <p class="realTime-vertical-container-time"> 3 мин</p>
          <p class="realTime-vertical-container-text">Достаточно <br>
            что бы наши<br>
            сервера обновили<br>
            такое количество<br>
            групп Вконтакте
          </p>
        </div>
      </div>
    </div>
    <!--display text-->
    <div id="realTimeAnimation" class="realTime-display">
      <div class="feature-wrap-5 feature-wrap">
        <div class="feature-1">05
          <div class="feature-in-wrap">
            <div class="feature-in-1 feature5"></div>
          </div>
          <div class="feature-in-wrap">
            <div class="feature-in-2 feature5"></div>
          </div>
        </div>
      </div>
      <div id="triggerSvgBottom" class="realTime-display__icon realTimeOpacity">
        <div class="realTime-display__time-arrow"></div>
        <div class="realTime-display__time-circle"></div>
      </div>
      <h3 class="realTime-display__title realTimeOpacity">В режиме реального времени</h3>
      <p class="realTime-display__text realTimeOpacity">Каждые три минуты сервис обновляет 22 000 сообществ
        и добавляет новые рекламные посты. Получайте свежую статистику и оставайтесь в курсе
      </p>
    </div>
  </section>

</section>

<!--SECOND LEAD FORM SECTION-->
<section class="secondLeadForm">
  <!--Second lead form background top image-->
  <svg class="bg-svg" version="1.0" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1900 236">
    <g transform="translate(0.000000,216.000000) scale(0.100000,-0.100000)"
       fill="#010e16" stroke="none">
      <path width="100%" height="100%" d="M0 1981 l0 -180 108 -41 c1304 -508 3107 -1002 4762 -1305 1264 -231
2361 -358 3715 -427 337 -17 1693 -17 2030 0 1354 69 2451 196 3715 427 1655
303 3458 797 4763 1305 l107 41 0 180 0 179 -9600 0 -9600 0 0 -179z"/>
    </g>
  </svg>

  <div class="secondLeadFormContent">
    <div class="secondLeadForm-img-wrap">
      <picture>
        <source class="secondLeadForm-img" srcset="/assets/landing/second-lead-form-graph-line-1920-62dce4f3b5c8ac8940011cbcc942ea255d21a1997b8862e8ff7081fe5066a1cb.svg" media="(max-width: 1920px)"/>
        <source class="secondLeadForm-img" srcset="/assets/landing/second-lead-form-graph-line-1366-a6c458ea91af046b77a7356562db086293e10f5085193b9a5cd4d8407ca18c11.svg" media="(max-width: 1366px)"/>
        <img class="secondLeadForm-img" alt="" src="/assets/landing/second-lead-form-graph-line-default-8d350423aa82e9f201a8d386fada6b85a0292c00410b20c25ddaa5111e5c3f9b.svg" />
      </picture>
    </div>
    <!--display text-->
    <div id="secondLeadFormTrigger" class="secondLeadForm-display-wrap">
      <div class="secondLeadForm-display">
        <h1 class="secondLeadForm-display__title secondLeadFormOpacityAnimation">Почувствуй преимущества<br>
          <span class="colorBlue">продвижения</span> прямо сейчас</h1>
        <p class="secondLeadForm-display__text secondLeadFormOpacityAnimation">Найди рекламные площадки, следи за
          статистикой конкурентов и снижай
          стоимость подписчика</p>
        <!--trial button-->
        <button id="landing-login-button2" onclick="location.href='https://adspoiler.com/login';" class="trial-btn trial-btn_center trial-btn_blue secondLeadFormOpacityAnimation">
          <span id="trustTrigger" class="trial-btn__text">Попробовать бесплатно</span>
        </button>
      </div>
    </div>
  </div>
</section>

<!--TRUST SECTION-->
<section class="trust">
  <img class="trust-display__img" alt="" src="/assets/landing/trust-icon-97f49e073ae69b8a6d962878e9a5b9bb7c0c543c0edb33e308e2dafbb00ed97e.svg" />
  <h2 class="trust-display__title trustOpacityAnimation">Нам доверяют лучшие</h2>
  <p id="trustTrigger2" class="trust-display__text trustOpacityAnimation">Каждые три минуты сервис обновляет 22 000
    сообществ в поиске рекламных постов. Как
    только он их видит, фиксирует
  </p>
</section>

<!--Comment Cards Section-->
<section class="commentCards">
  <div class="commentCardsContainer">
    <!--commentCard item-->
    <div class="commentCard commentCard_margin  commentCardHide trustOpacityCardAnimation">
      <!--commentCard head-->
      <header class="commentCardHead">
        <div class="commentCardHead__imgWrap">
          <img class="commentCardHead__img" alt="Л. Полякова" src="/assets/landing/comments-admin-polyakova-df6d779bad0f6d5b21e7458511259481331e7478f33ac3c14260e3611abe7567.png" />
          <div class="commentCardHead__imgCircle1"></div>
        </div>
        <div class="commentCardHead__name">
          <h5 class="commentCardHead__nameTitle">Л. Полякова</h5>
          <p class="commentCardHead__nameText"> Администратор сети пабликов</p>
        </div>
      </header>
      <!--commentCard main-->
      <div class="commentCardMain">
        <div class="owl-three owl-carousel owl-theme">
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Готовим дома: вкусно и просто" src="/assets/landing/comments-group-gotovim-doma-1ff840c0d9f0b3daffebe4dabe9155706da86a3aa3d4885547fba6bb03e04bd1.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Готовим дома: вкусно и просто </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">3 060 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Идеи для творчества и подарков своими руками" src="/assets/landing/comments-group-idei-dlya-tvorchestva-7d3151719ba8d92f7f7289d4db3444d5deeac309f04e05cf634bc76398be20bb.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Идеи для творчества и подарков своими руками</h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">2 990 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Моя мама лучшая на свете!" src="/assets/landing/comments-group-moya-mama-luchshaya-na-svete-e920fc75c249818b7f21e11ad51130f74b88051708fe4add0915f3d81e3ba939.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Моя мама лучшая на свете! </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">1 120 000</h5>
          </div>
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Романтика и декор своими руками" src="/assets/landing/comments-group-romantika-i-dekor-svoimi-rukami-1a656f46422dbcca8694f9ccf5892bd13cdfc0de70c5958ce0c53ad8e0fceb62.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Романтика и декор своими руками </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">2 200 000</h5>
          </div>
        </div>
      </div>
      <!--Comment Card footer-->
      <div class="commentCardFooter_wrap">
        <div class="commentCardFooter">
          <p class="commentCardFooter__text">Спасибо сервису за то, что помог избежать очевидных ошибок. С его помощью я
            увидела паблики с накрученными
            подписчиками, эффективность рекламных креативов и поняла какая реклама эффективней. Скорость,
            информативность
            и
            простота использования — это про AdSpoiler!</p>
          <a class="commentCardFooter__showMore" href="javascript:void(0);">Показать больше</a>
        </div>
      </div>
    </div>

    <div class="commentCard commentCard_margin commentCard_marginTop trustOpacityCardAnimation">

      <!--commentCard head-->
      <header class="commentCardHead">
        <div class="commentCardHead__imgWrap">
          <img class="commentCardHead__img" alt="Д. Ладесов" src="/assets/landing/comments-admin-ladesov-f558aff6446e5b9446ec0e80cbced95fe14e94856f2b5f323bfdb4a9b25d7f9e.png" />
          <div class="commentCardHead__imgCircle1"></div>
        </div>
        <div class="commentCardHead__name">
          <h5 class="commentCardHead__nameTitle">Д. Ладесов</h5>
          <p class="commentCardHead__nameText"> Администратор сети пабликов</p>
        </div>
      </header>
      <!--commentCard main-->
      <div class="commentCardMain">
        <div class="owl-three owl-carousel owl-theme">
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Айфон Павлович Чехов" src="/assets/landing/comments-group-ajfon-pavlovich-chekhov-8d961b5b8da9b7add380668c6f9e4afd0cbd066130b54a50b86ce4f2b29dca16.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Айфон Павлович Чехов </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">1 245 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Типичный миллионер" src="/assets/landing/comments-group-tipichnyj-millioner-33e558a10d36a7be09616b234ec65e65b80092f9de733e6c339044fa4a01fbaf.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Типичный миллионер</h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">400 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Шальная императрица" src="/assets/landing/comments-group-shalnaya-imperatrica-2fef3ea12d26b3bcd24d28c1bafafe65e2229c7386ffaed5f36ba1914b536fc3.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Шальная императрица</h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">1 176 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="ЯЖЕМАТЬ" src="/assets/landing/comments-group-yazhemat-c50be889caee3645eb4758de36d1abdaf866321f01ff210f42c833e4d815bc3c.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">ЯЖЕМАТЬ </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">1 630 000</h5>
          </div>
        </div>
      </div>
      <!--Comment Card footer-->
      <div class="commentCardFooter_wrap">
        <div class="commentCardFooter">
          <p class="commentCardFooter__text">Считаю, что AdSpoiler — лучший сервис для аналитики рекламы. Я всегда
            говорил, что информация — это оружие 21
            века. Выигрывают те, кто владеет знаниями и понимают, что с ними делать.</p>
          <a class="commentCardFooter__showMore" href="javascript:void(0);">Показать больше</a>
        </div>
      </div>
    </div>

    <div class="commentCard commentCard_margin trustOpacityCardAnimation">
      <!--commentCard head-->
      <header class="commentCardHead">
        <div class="commentCardHead__imgWrap">
          <img class="commentCardHead__img" alt="А. Куприянов" src="/assets/landing/comments-admin-kupriyanov-1c69cbe03e473f3f4d9a86cf524a76ea74252cb6c352f271e956a92d35fe78dd.png" />
          <div class="commentCardHead__imgCircle1"></div>
        </div>
        <div class="commentCardHead__name">
          <h5 class="commentCardHead__nameTitle">А. Куприянов</h5>
          <p class="commentCardHead__nameText"> Администратор</p>
        </div>
      </header>
      <!--commentCard main-->
      <div class="commentCardMain">
        <div class="owl-three owl-carousel owl-theme">
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Лепрозорий" src="/assets/landing/comments-group-leprozorij-ea501970cdafc0563e506dd73675f974fa215f88a58bc225769c0f8bd321ecb8.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Лепрозорий </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">3 275 000</h5>
          </div>
        </div>
      </div>
      <!--Comment Card footer-->
      <div class="commentCardFooter_wrap">
        <div class="commentCardFooter">
          <p class="commentCardFooter__text">Сервис помогает мне смотреть эффективность рекламы в своей группе и группах
            конкурентов. Интерфейс понятный и
            доступный. Быстрая техподдержка: отвечают в течении 5-10 минут, детально объясняют и помогают разобраться с
            проблемой. Вот это я понимаю клиентоориентированность!</p>
          <a class="commentCardFooter__showMore" href="javascript:void(0);">Показать больше</a>
        </div>
      </div>
    </div>
  </div>

  <div class="commentCardsContainer commentCardHide commentCardContainer_margin">
    <div class="commentCard commentCard_margin trustOpacityCardAnimation">
      <!--commentCard head-->
      <header class="commentCardHead">
        <div class="commentCardHead__imgWrap">
          <img class="commentCardHead__img" alt="М. Тарасов" src="/assets/landing/comments-admin-tarasov-74d6cc1936832b1f2d32e15c89ab00841b3db4b74c7588e4eb7958ddaf8a4ddd.png" />
          <div class="commentCardHead__imgCircle1"></div>
        </div>
        <div class="commentCardHead__name">
          <h5 class="commentCardHead__nameTitle">М. Тарасов</h5>
          <p class="commentCardHead__nameText">Админ в Zaceny Media</p>
        </div>
      </header>
      <!--commentCard main-->
      <div class="commentCardMain">
        <div class="owl-three owl-carousel owl-theme">
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Шутник" src="/assets/landing/comments-group-shutnik-81ebc4bb902b02948ce4b36c01442a8a7db00452b76fe93268850088be92592d.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Шутник</h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">4 000 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Иллюзионист" src="/assets/landing/comments-group-illyuzionist-faa0697f6de3ec9318ed96d1978afd8c376c4c6ff85c385c8ae56d0a410c9b7d.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Иллюзионист</h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">2 500 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Город Грехов" src="/assets/landing/comments-group-gorod-grekhov-51b5ff42ad1a0695bffabdb1e200bd1a7ce107012df0db9e9a80795b9dd90fe0.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Город Грехов</h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">2 600 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Неприличные анекдоты" src="/assets/landing/comments-group-neprilichnye-anekdoty-3f1374afe0e304b79eae44911dde7d45a83daf9182aa1e942cc56103560f74d8.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Неприличные анекдоты</h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">3 000 000</h5>
          </div>
        </div>
      </div>
      <!--Comment Card footer-->
      <div class="commentCardFooter_wrap">
        <div class="commentCardFooter">
          <p class="commentCardFooter__text">
            AdSpoiler — моя страсть! Можно посмотреть рост, демографи, активность аудитории и количество ботов.
            Понравилось, что есть функция выгрузки аудитории для ретаргета. Разобрался со всем функционалом за полчаса.
            Лучше сервиса не знаю.
          </p>
          <a class="commentCardFooter__showMore" href="javascript:void(0);">Показать больше</a>
        </div>
      </div>
    </div>

    <div class="commentCard commentCard_margin commentCard_marginTop commentCardHide trustOpacityCardAnimation">
      <!--commentCard head-->
      <header class="commentCardHead">
        <div class="commentCardHead__imgWrap">
          <img class="commentCardHead__img" alt="Ю. Устинова" src="/assets/landing/comments-admin-ustinova-69654ec01313c237e662fc67eb2177031bf3025b23e97f9670c9b92ca32b392f.png" />
          <div class="commentCardHead__imgCircle1"></div>
        </div>
        <div class="commentCardHead__name">
          <h5 class="commentCardHead__nameTitle">Ю. Устинова </h5>
          <p class="commentCardHead__nameText"> Администратор</p>
        </div>
      </header>
      <!--commentCard main-->
      <div class="commentCardMain">
        <div class="owl-three owl-carousel owl-theme">
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Наука и техника" src="/assets/landing/comments-group-nauka-i-tekhnika-b26e2df7154df246291f0f6f6ad1f966f0d2c9df322f7b2a991d863b1c7e2605.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Наука и техника </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">2 015 000
            </h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Музыка 2017" src="/assets/landing/comments-group-muzyka-2017-746b947322e51ecb46304381cc53d45d343c0a1b780c61f9c57d2ceef33714b5.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Музыка 2017 </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">1 835 000
            </h5>
          </div>
        </div>
      </div>
      <!--Comment Card footer-->
      <div class="commentCardFooter_wrap">
        <div class="commentCardFooter">
          <p class="commentCardFooter__text">Раньше высчитывала рекламу вручную через приложения в вк. Они грешили и
            показывали неточные данные. В общем,
            много было заморочек. Когда нашла сервис, то всё стало легче. Теперь за пару минут смотрю сколько пришло с
            какой
            рекламы, какой пост зашел, цену подписчика. Так же подглядываю за конкурентами.</p>
          <a class="commentCardFooter__showMore" href="javascript:void(0);">Показать больше</a>
        </div>
      </div>
    </div>

    <div class="commentCard commentCard_margin commentCardHide trustOpacityCardAnimation">
      <!--commentCard head-->
      <header class="commentCardHead">
        <div class="commentCardHead__imgWrap">
          <img class="commentCardHead__img" alt="А. Ишханов" src="/assets/landing/comments-admin-ishkhanov-e896d523d9b48ba12b825808ed9e1c9125fb52146b4f28de42eb472a577c1e97.png" />
          <div class="commentCardHead__imgCircle1"></div>
        </div>
        <div class="commentCardHead__name">
          <h5 class="commentCardHead__nameTitle">А. Ишханов </h5>
          <p class="commentCardHead__nameText"> Администратор сети пабликов</p>
        </div>
      </header>
      <!--commentCard main-->
      <div class="commentCardMain">
        <div class="owl-three owl-carousel owl-theme">
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Мой плейлист" src="/assets/landing/comments-group-moj-plejlist-80fc0c1314e4038a7172fe996db083e28e6647bd79dd2a450552079547c065f0.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Мой плейлист </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">1 530 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="GIF ПОТРАЧЕНО" src="/assets/landing/comments-group-gif-potracheno-d035ca58527ae70592c13e3509210659b1ccdb18b897379d228002393f785f0b.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">GIF ПОТРАЧЕНО </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">560 000</h5>
          </div>
          <!--commentCard main item-->
          <div class="commentCardMain__item">
            <div class="commentCardMain__imgWrap">
              <img class="commentCardMain__img" alt="Аристократка" src="/assets/landing/comments-group-aristokratka-5bb8fc6b3ffa15205ff1f98291c8709d613fa0981f29ffd124b70df320213271.png" />
            </div>
            <h5 class="commentCardMain__title">Паблик</h5>
            <h5 class="commentCardMain__name">Аристократка </h5>
            <h5 class="commentCardMain__title">Размер</h5>
            <h5 class="commentCardMain__number">763 000</h5>
          </div>
        </div>
      </div>
      <!--Comment Card footer-->
      <div class="commentCardFooter_wrap">
        <div class="commentCardFooter">
          <p class="commentCardFooter__text">Нравится удобный и красивый интерфейс, достойный функционал. Если чего-то
            вам не хватает, пишите в поддержку и
            это быстро внедряют. Отзывчивый сервис, который настроен избавить smmщиков от головных болей и
            автоматизировать
            процесс продвижения. С AdSpoiler лью подписчиков и слежу за аналитическими сводками в удовольствие!</p>
          <a class="commentCardFooter__showMore" href="javascript:void(0);">Показать больше</a>
        </div>
      </div>
    </div>
  </div>

  <!--Comment Card bottom background-->
  <svg id="tariffsTrigger1" class="commentCardBottomImg" version="1.0" xmlns="http://www.w3.org/2000/svg"
       width="1920.000000pt" height="216.000000pt" viewBox="0 0 1920.000000 216.000000"
       preserveAspectRatio="xMidYMid meet">
    <g transform="translate(0.000000,216.000000) scale(0.100000,-0.100000)"
       fill="#ffffff" stroke="none">
      <path width="100%" height="100%" d="M8930 2144 c-1311 -50 -2343 -151 -3515 -344 -1839 -302 -3848 -832
-5307 -1400 l-108 -41 0 -180 0 -179 9600 0 9600 0 0 179 0 180 -107 41
c-1305 508 -3108 1002 -4763 1305 -1255 230 -2324 353 -3685 426 -188 10
-1530 20 -1715 13z"/>
    </g>
  </svg>
</section>

<!--TARIFFS SECTION-->
<section class="tariffs">
  <div class="tariffs-display">
    <img class="tariffs-display__icon" alt="" id="tariffsTrigger2" src="/assets/landing/tariffs-icon-549937f2bc0894dcbbf0e63607b527c9e2d1cb38e6275626c8227e23ada10d0f.svg" />
    <h5 class="tariffs-display__title tariffsOpacityAnimation">Тарифы</h5>
    <p class="tariffs-display__text tariffsOpacityAnimation">Попробуй, начни или продолжи совершенствоваться с тарифом,
      который подходит только
      тебе</p>
  </div>
  <!--TARIFF CARD BLOCK-->
  <div class="tariffCard-block">
    <div class="tariffCard tariffCard_margin tariffCard_trial">
      <header class="tariffCard__header">
        <div class="tariffCard__logoWrap tariffCard__logoWrap_alignCenter">
          <i class="tariffCard__trialTariffLogo icon-custom icon-trial"></i>
        </div>
        <div class="tariffCard__titleWrap tariffCard__titleWrap_alignCenter">
          <h3 class="tariffCard__title">Пробный</h3>
          <span class="tariffCard__subtitle">для тестирования</span>
        </div>
      </header>
      <div class="tariffCard__priceBlock">
        <div class="tariffCard__priceWrap">
          <span class="tariffCard__price">0</span>
          <span class="tariffCard__priceCurrency">руб</span>
        </div>
      </div>
      <div class="tariffCard__ctaBlock">
        <p class="tariffCard__tariffDescription">Премиум доступ на 24 часа <br>
          Статистика и основные метрики <br>
          Анализ рекламных площадок <br>
          Обучающие материалы</p>
        <div class="tariffCard-buttonWrap">
          <button id="landing-login-plan-trial" onclick="location.href='https://adspoiler.com/login';" class="tariffCard-button tariffCard-button_trial-color">
            Активировать бесплатно
          </button>
        </div>
      </div>
    </div>

    <div class="tariffCard tariffCard_margin tariffCard_base">
      <header class="tariffCard__header">
        <div class="tariffCard__logoWrap tariffCard__logoWrap_alignCenter">
          <i class="tariffCard__baseTariffLogo icon-custom icon-base"></i>
        </div>
        <div class="tariffCard__titleWrap tariffCard__titleWrap_alignCenter">
          <h3 class="tariffCard__title">Базовый</h3>
          <span class="tariffCard__subtitle">для начинающих</span>
        </div>
      </header>
      <div class="tariffCard__priceBlock">
        <div class="tariffCard__priceWrap">
          <span class="tariffCard__price">2400</span>
          <span class="tariffCard__priceCurrency">руб / 6 месяцев</span>
        </div>
      </div>
      <div class="tariffCard__ctaBlock">
        <p class="tariffCard__tariffDescription">Персональные отчеты <br>
          Аналитика своих групп <br>
          Почасовая активность рекламы <br>
          Персональная поддержка
        </p>
        <div class="tariffCard-buttonWrap">
          <button id="landing-login-plan-base" onclick="location.href='https://adspoiler.com/login';" class="tariffCard-button tariffCard-button_base-color">
            Активировать Базовый
          </button>
        </div>
      </div>
    </div>

    <div class="tariffCard tariffCard_margin tariffCard_premium">
      <header class="tariffCard__header">
        <div class="tariffCard__logoWrap">
          <i class="tariffCard__premiumTariffLogo icon-custom icon-logo"></i>
        </div>
        <div class="tariffCard__titleWrap tariffCard__titleWrap_alignCenter">
          <h3 class="tariffCard__title">Премиум</h3>
          <span class="tariffCard__subtitle">для профессионалов</span>
        </div>
      </header>
      <div class="tariffCard__priceBlock">
        <div class="tariffCard__priceWrap">
          <span class="tariffCard__price">6000</span>
          <span class="tariffCard__priceCurrency">руб / 6 месяцев</span>
        </div>
      </div>
      <div class="tariffCard__ctaBlock">
        <p class="tariffCard__tariffDescription">Реклама и продвижение групп <br>
          Анализ рекламных публикаций <br>
          Выделенные инструменты админа <br>
          Экспорт списка ID пользователей
        </p>
        <div class="tariffCard-buttonWrap">
          <button  id="landing-login-plan-premium" onclick="location.href='https://adspoiler.com/login';" class="tariffCard-button tariffCard-button_premium-color">
            Активировать Премиум
          </button>
        </div>
      </div>
    </div>
  </div>

  <p class="tariffs__other">Узнай про актуальные акции и другие тарифы
    <a href="/price" class="colorBlue">здесь</a></p>

</section>

<!--SECRETS SECTION-->
<section class="secrets">
  <div id="secretsTrigger" class="secretsDisplay">
    <h5 class="secretsDisplay__title secretsOpacityAnimation">Потрать всего <span class="colorBlue">5</span> минут
    </h5>
    <p class="secretsDisplay__text secretsOpacityAnimation">И посмотри сервис. Ты не пожалеешь.</p>
  </div>
  <button id="landing-login-button3" onclick="location.href='https://adspoiler.com/login';" class="trial-btn trial-btn_center secretsOpacityAnimation">
    <span class="trial-btn__text">Зарегистрироваться</span>
  </button>
  <img class="secretsBlueWithDotsWave secretsImageOpacityAnimation" alt="" src="/assets/landing/secrets-wave-blue-with-dots-49325a517ebbc6ac1477a2825813bf0583eae3f072e635a1096cff09c43cce3d.svg" />
  <img class="secretsBlueWave secretsImageOpacityAnimation" alt="" src="/assets/landing/secrets-wave-blue-67c95f8782f0503b7ddc0415933c5a15c37c841a9401d090f9eb638bd0786fe5.svg" />
  <img class="secretsDarkWave" alt="" src="/assets/landing/secrets-wave-dark-778e4e743a597219d3bf7f61ced34b7aa1f54d2653f375c7ee5ec640339ae1f1.svg" />
</section>

<footer class="footer">
  <div class="footerWrap">
    <div class="footerLogoWrap">
      <a href="/" class="logo footerLogo">
        <i class="logo__icon icon-custom icon-logo footerLogo__icon"></i>
        <h2 class="logo__text footerLogo__text"><span class="colorBlue">Ad</span>Spoiler</h2>
      </a>
      <p class="footerLogo__description">
        Мониторинг и аналитика<br>сообществ во Вконтакте
      </p>
    </div>

    <nav class="footerBlock">
      <h4 class="footerBlock__title">Компания</h4>
      <a href="/price" class="footerBlock__link">Тарифы</a>
    </nav>

    <nav class="footerBlock">
      <h4 class="footerBlock__title">Поддержка</h4>
      <a href="https://vk.com/ad_spoiler?w=page-113559960_51112660" class="footerBlock__link" target="_blank">Справочный
        центр</a>
      <a href="https://vk.com/ad_spoiler?w=page-113559960_51541996" class="footerBlock__link" target="_blank">Партнерство</a>
      <a href="https://vk.com/im?sel=-113559960" class="footerBlock__link" target="_blank">Написать нам</a>
    </nav>

    <nav class="footerBlock">
      <h4 class="footerBlock__title">Сообщество</h4>
      <a href="https://vk.com/ad_spoiler" class="footerBlock__link footerOutboundVKGroup" target="_blank">Группа ВК</a>
    </nav>

    <div class="footerSubscribe">
      <p class="footerSubscribe__text">Делимся опытом, знаниями и кейсами. <br>
        Узнавай первым!
      </p>
      <form id="footerSubscribeForm" action="/mailing_subscriptions/subscribe" method="post" class="footerSubscribeForm">
        <div id="footerSubscribeForm__wrap" class="footerSubscribeForm__wrap">
          <div class="inputNotification animated fadeOutUp">
            <p class="inputNotification__message"></p>
          </div>
          <input type="email" name="email" class="footerSubscribeForm__input" placeholder="youremail@example.com"/>
          <button id="submit" class="footerSubscribeForm__button">Подписаться</button>
        </div>
      </form>
      <div class="footerQuestions">
        <span class="footerQuestions__title">Связь с нами</span>
        <span class="footerQuestions__text">Остались вопросы?</span>
        <a href="mailto:info@adspoiler.com" class="footerQuestions__link">info@adspoiler.com</a>
        <div class="footerSocials">
          <a href="https://vk.com/ad_spoiler" class="footerSocials__link footerOutboundVKGroup" target="_blank"><i class="fa fa-vk"></i></a>
          <a href="https://telegram.me/adspoiler" class="footerSocials__link footerOutboundTelegram" target="_blank"><i class="fa fa-telegram"></i></a>
          <a href="https://www.youtube.com/c/AdSpoiler/videos" class="footerSocials__link footerOutboundYoutube" target="_blank"><i class="fa fa-youtube"></i></a>
        </div>
      </div>
    </div>
  </div>
  <div class="footerBottomWrap">
    <div class="copyrightWrap">
      <div class="copyright">
        Copyright &copy; 2017 ReverseSide Inc. All Rights Reserved.
      </div>
      <div class="policy">
        <a href="https://adspoiler.com/privacy" class="policy__link" target="_blank">Конфиденциальность</a>
        <span class="separator">|</span>
        <a href="https://adspoiler.com/terms" class="policy__link" target="_blank">Пользовательское соглашение</a>
      </div>
      <div class="footerBottomSocials">
        <a href="https://vk.com/ad_spoiler" class="footerBottomSocials__link footerOutboundVKGroup" target="_blank"><i class="fa fa-vk"></i></a>
        <a href="https://telegram.me/adspoiler" class="footerBottomSocials__link footerOutboundTelegram" target="_blank"><i class="fa fa-telegram"></i></a>
        <a href="https://www.youtube.com/c/AdSpoiler/videos" class="footerBottomSocials__link footerOutboundYoutube" target="_blank"><i class="fa fa-youtube"></i></a>
      </div>
    </div>
  </div>
</footer>








    <script src="/assets/landing/2_main-fc9d1176e1853858be72404142ffe013dc6c72aef7dd2d8e803d502793773adc.js"></script>


<!-- VK Widget -->
<div id="vk_community_messages"></div>

<script type="text/javascript">
    document.addEventListener('readystatechange', function () {
        if (document.readyState === 'complete') {
            $.getScript("//vk.com/js/api/openapi.js?144", function () {
                <!-- VK Widget -->
                if (screen.availWidth > 500 && screen.availHeight > 500) {
                    VK.Widgets.CommunityMessages("vk_community_messages", 113559960, {
                        widgetPosition: "left",
                        disableExpandChatSound: "1",
                        disableNewMessagesSound: "1",
                        disableButtonTooltip: "1"
                    });
                }

                <!-- VK Retargeting -->
                VK.Retargeting.Init('VK-RTRG-159126-7nbLG');


            });

        }
    });
</script>
<!-- Yandex metrika -->
<div>
  <img id="yandex-image" data-src="https://mc.yandex.ru/watch/35834210" style="position:absolute; left:-9999px;" alt=""/>
</div>

<script type="text/javascript">
    document.addEventListener('readystatechange', function () {
        if (document.readyState === 'complete') {
            (function (d, w, c) {
                (w[c] = w[c] || []).push(function () {
                    try {
                        w.yaCounter35834210 = new Ya.Metrika2({
                            id: 35834210,
                            clickmap: true,
                            trackLinks: true,
                            accurateTrackBounce: true,
                            webvisor: true,
                            trackHash: true,
                            triggerEvent: true
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
                s.src = "https://mc.yandex.ru/metrika/tag.js";

                if (w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f, false);
                } else {
                    f();
                }
            })(document, window, "yandex_metrika_callbacks2");

            $('#yandex-image').attr("src", $('#yandex-image').data('src'));

            $(document).on('yacounter35834210inited', function () {

            });
        }
    });
</script>



</body>
</html>