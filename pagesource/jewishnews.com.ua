<!DOCTYPE html>
<html lang="ru">

<head>
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107145993-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){ dataLayer.push(arguments) };
      gtag('js', new Date());
    
      gtag('config', 'UA-56165151-1');
    </script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter47963765 = new Ya.Metrika({
                        id:47963765,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true
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
    <noscript><div><img src="https://mc.yandex.ru/watch/47963765" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="yandex-verification" content="ec781a4cabf71123" />
    <base href="/" />
    <title>Главная - Jewish News</title>
    <link rel="stylesheet" href="assets/css/swiper.min.css">
    <link rel="stylesheet" href="assets/css/main.css?v=4">
    <meta content="assets/images/icons/favicon.png" itemprop="image"> 	
    <link rel="icon" type="image/svg+xml" href="http://jewishnews.com.ua/assets/img/icons/favicon_j.svg">
    <link rel="alternate icon" type="image/png" href="http://jewishnews.com.ua/assets/img/icons/favicon16.png">
    <meta name="keywords" content="Главная Еврейские новости, еврейские новости украины, еврейские новости на русском языке, новости еврейского мира ">
    <meta name="description" content="Проект еврейские новости Портал еврейских новостей">
        
    
</head>
<body class="home-page">
<header class="header">
  
  <div class="container">
      
    <div class="header__banner">
      <a href="http://ujew.com.ua/" target="_blank" class="header__banner-href">
        <img src="assets/img/banner.png" alt="Ujew.com.ua" class="header__banner-img">
        <div class="header__banner-mobile">
          <img src="assets/img/banner-mobile.png" alt="Ujew.com.ua" class="header__banner-mobile-img">
          <p class="header__banner-mobile-p">Объединенная Еврейская<br>Община Украины</p>
        </div>
      </a>
    </div>
    
    <div class="header__loc">
      <a href="/" class="header__loc-href  header__loc-href--active">Русский</a>

<a href="/en/" class="header__loc-href ">English</a>

    </div>
    <div class="header__localization">
            <div class="header__localization-active">
                <p class="header__localization-text">ru</p>
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129" width="15" height="15">
                  <g>
                    <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" fill="#000000"/>
                  </g>
                </svg>
            </div>
            <ul class="header__localization-dropdown">
                <li class="header__localization-item">
  <p class="header__localization-text">
    <a href="/en/" class="en  header__localization-link">
     English
    </a>
  </p>
</li>
            </ul>
        </div>
    
    <div class="header__left">
      <div class="header__block weather">
        <div class="header__block-img">
            <i class="wi"></i>
        </div>
        <div class="header__block-info">
          <div class="header__block-desc">Город</div>
          <div class="header__block-text"></div>
        </div>
      </div>
  
      <div class="header__block time">
        <div class="header__block-img">
          <img src="/assets/img/icons/icon2.png" alt="Время">
        </div>
        <div class="header__block-info">
          <div class="header__block-desc">Закат</div>
          <div class="header__block-text"></div>
        </div>
      </div>
  
      <div class="header__block holiday">
        <div class="header__block-img">
          <img src="/assets/img/icons/icon3.png" alt="Праздники">
        </div>
        <div class="header__block-info">
          <div class="header__block-desc">
              <span id="holidayToday"></span> 
              
             
                 
            <span id="leftEnding"></span> <span id="diffTime"></span> <span id="dayEnding"></span>
            
            </div>
        </div>
      </div>
    </div>

    <div class="header__logo">
      <a href="/">
        <img src="assets/img/logo/logoJewishNews.svg" alt="Jewish News" class="header__logo-image">
      </a>
    </div>
  
    <div class="header__right">
      <div class="header__block calendar">
        <div class="header__block-img">
          <img src="assets/img/icons/calendar.png" alt="Календарь">
        </div>
        <div class="header__block-info header__date">
          <div class="header__block-desc"><a href="calendar/" class="" id='header__date-calendar'></a> </div>
        </div>
      </div>
  
      <div class="header__block calendar">
        <div class="header__block-img">
          <img src="assets/img/icons/calendar_sun.png" alt="Календарь">
        </div>
        <div class="header__block-info header__date">
          <div class="header__block-desc"><a href="calendar/" class="" id='header__date-calendar-jew'></a> </div>
        </div>
      </div>
  
      <div class="header__block subscribe">
        <div class="header__block-img">
          <img src="/assets/img/icons/mail_icon2.png" alt="Письмо">
        </div>
        <div class="header__block-info">
          <div class="header__block-desc">
              <div class="header__block-desc"><a data-remodal-target="subscribe">Подписаться на рассылку</a></div>
              <div class="remodal" data-remodal-id="subscribe">
                <button data-remodal-action="close" class="remodal-close"></button>
                <!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
  #mc_embed_signup{ background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
  #mc_embed_signup .button { background: #0d93ba; }
  #mc_embed_signup .button:hover { background: #2dc4f0; }
  #mc_embed_signup #mce-error-response { color: red; }
  #mc_embed_signup .mc-field-group { padding-bottom: 10px; }
  /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
     We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
  <form action="//jewishnews.us9.list-manage.com/subscribe/post?u=767e10c38410998834d0570aa&amp;id=a2eb5f1b5d" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
      <h2>Подпишитесь на нашу рассылку</h2>
      <div class="mc-field-group">
        <label for="mce-EMAIL">Email </label>
        <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
      </div>
      <div id="mce-responses" class="clear">
        <div class="response" id="mce-error-response" style="display:none"></div>
        <div class="response" id="mce-success-response" style="display:none"></div>
      </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
      <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_767e10c38410998834d0570aa_a2eb5f1b5d" tabindex="-1" value=""></div>
      <div class="clear"><input type="submit" value="Подписаться" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
  </form>
</div>

<!--End mc_embed_signup-->
              </div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="header__menu">

        <img src="assets/img/icons/menu.svg" alt="menu" class="header__menu-img" id="open-menu-button"/>
      
    </div>
    
    
  </div>
  
</header>
<section class="menu">
  <div class="container">
    <div class="menu__socials">
      <a href="https://www.facebook.com/jewishnewsua" class="menu__socials-link" target="_blank"><img src="assets/img/icons/facebook.svg" alt="facebook" class="menu__socials-img"></a>
      <a href="https://twitter.com/JewishnewsUa" class="menu__socials-link" target="_blank"><img src="assets/img/icons/twitter.svg" alt="twitter" class="menu__socials-img"></a>
      <a href="feed.xml" class="menu__socials-link" target="_blank"><img src="assets/img/icons/rss.svg" alt="rss" class="menu__socials-img"></a>
    </div>
    <button id="show-search" class="menu__show-search" title="Поиск">
      <img src="assets/img/icons/search.svg" alt="search">
    </button>
    <form class="menu__search" action="search">
      <input type="text" placeholder="Поиск" class="menu__search-input" name="search">
      <button class="menu__search-button" type="submit">
        <img src="assets/img/icons/search_white.svg" alt="search">
      </button>
    </form>
    <nav class="menu__nav"><a href="/"  class="menu__nav-item first menu__nav-item--active">Главная</a><a href="obshhina/"  class="menu__nav-item">Община</a><a href="culture/"  class="menu__nav-item">Культура</a><a href="biznes/"  class="menu__nav-item">Бизнес</a><a href="obshhestvo/"  class="menu__nav-item">Общество</a><a href="nauka/"  class="menu__nav-item">Наука</a><a href="repatriacziya/"  class="menu__nav-item">Репатриация</a><a href="novosti"  class="menu__nav-item last">Новости</a></nav>
    <div class="menu__calendar">
        <div class="header__block calendar">
          <div class="header__block-img">
            <img src="assets/img/icons/calendar.png" alt="Календарь">
          </div>
          <div class="header__block-info header__date">
            <div class="header__block-desc"><a href="calendar/" id='header__date-calendar-menu' >
              </a> </div>
          </div>
        </div>
    </div>
  </div>
</section>
<main class="main">
  <div class="container">
    <section class="news">
      <div class="news__top">
          <div class="news__slider swiper-container">
  <div class="swiper-wrapper">
      <div class="swiper-slide">
      <a href="obshhina/dva-svidetelya" class="news__slide">
          <div class="news__slide-box">
              <img src="/assets/components/phpthumbof/cache/c648eddf61cd9310c7b0c3ca4166a0a6.5ccda37763c2a7255397902e36ccf261.jpg" alt="Два свидетеля" class="news__slide-img"/>
              <div class="news__slide-title">
                  Два свидетеля
              </div>
              <div class="news__slide-description">
                 Субботняя история о детской мудрости
              </div>
          </div>
      </a>
  </div>
<div class="swiper-slide">
      <a href="biznes/evrejskij-genij-izobretenij" class="news__slide">
          <div class="news__slide-box">
              <img src="/assets/components/phpthumbof/cache/adler_traffic.ad47e35063179817c0eef45546fbf871.png" alt="Еврейский гений: Чарльз Адлер и автоматический светофор" class="news__slide-img"/>
              <div class="news__slide-title">
                  Еврейский гений: Чарльз Адлер и автоматический светофор
              </div>
              <div class="news__slide-description">
                 
              </div>
          </div>
      </a>
  </div>
<div class="swiper-slide">
      <a href="nauka/erix-fromm-soczializm-i-iskusstvo-lyubit" class="news__slide">
          <div class="news__slide-box">
              <img src="/assets/components/phpthumbof/cache/620x520_58ec6afa6481fae6cf521ebe0fe4f7a2_c.25c8e6d173aeb3d30a3c41e1eb9b0c7e.jpg" alt="Эрих Фромм, социализм и искусство любить" class="news__slide-img"/>
              <div class="news__slide-title">
                  Эрих Фромм, социализм и искусство любить
              </div>
              <div class="news__slide-description">
                 18 марта 1980 года умер выдающий мыслитель ХХ века, который называл любовь творчеством и ввел в употребление термин «общество потребления»

              </div>
          </div>
      </a>
  </div>
<div class="swiper-slide">
      <a href="obshhestvo/spiralnyij-memorial-voinam-v-ierusalime" class="news__slide">
          <div class="news__slide-box">
              <img src="/assets/components/phpthumbof/cache/smemorial_02.1cf7daa7727a50e120b93fc1a4b9072f.jpg" alt="Спиральный мемориал воинам в Иерусалиме" class="news__slide-img"/>
              <div class="news__slide-title">
                  Спиральный мемориал воинам в Иерусалиме
              </div>
              <div class="news__slide-description">
                 Кирпичики памяти
              </div>
          </div>
      </a>
  </div>
<div class="swiper-slide">
      <a href="nauka/kak-77-letnij-uchenyij-spas-svoix-studentov-ot-massovogo-ubijczyi" class="news__slide">
          <div class="news__slide-box">
              <img src="/assets/components/phpthumbof/cache/25833c0414f515a79fd1013c8156cd1e.60b72392eac181ebb12e06d17db68ef5.jpg" alt="Как 77-летний ученый спас своих студентов от массового убийцы" class="news__slide-img"/>
              <div class="news__slide-title">
                  Как 77-летний ученый спас своих студентов от массового убийцы
              </div>
              <div class="news__slide-description">
                 Профессор Ливиу Либреску и его подвиг


              </div>
          </div>
      </a>
  </div>
  </div>

  <div class="swiper-pagination"></div>

  <div class="swiper-button-next"></div>
  <div class="swiper-button-prev"></div>
</div>
          <div class="news__list">
    <a href="culture/v-moskve-likvidirovali-muzej-kvartiru-ejzenshtejna" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/eizenstein.73826262a76a812a2ba5adb8648cb251.jpg" alt="В Москве ликвидировали музей-квартиру Эйзенштейна" class="news__box-img"/>
      
      <div class="news__box-title">
          В Москве ликвидировали музей-квартиру Эйзенштейна
      </div>
  </div>
</a>
<a href="culture/vo-franczii-izdali-komiks-o-teodore-gerczle" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/rot_preview.ced0bf2467462e9f4fe2b657ad1b0edf.jpg" alt="Во Франции издали комикс о Теодоре Герцле" class="news__box-img"/>
      
      <div class="news__box-title">
          Во Франции издали комикс о Теодоре Герцле
      </div>
  </div>
</a>
</div>


      </div>
      <div class="news__category category">
    <div class="category__post-wrapper">
        <a href="culture/leonid-utesov-muzyikant-—-ne-professiya-a-naczionalnost" class="category__post">
    
    <div class="category__title">
      <h2 class="category__title-text">
        Культура
      </h2>
        <img src="/assets/components/phpthumbof/cache/4bb43bac6679c6bb028bbdc4e7f6672a.ce3437626c8647b3155a20ee8a1b89f2.jpg" alt="Леонид Утесов: Музыкант — не профессия, а национальность" class="category__post-img"/>
    </div>
    
    <h3 class="category__post-title">Леонид Утесов: Музыкант — не профессия, а национальность</h3>
    <div class="category__post-description">21 марта 1895 года на свет появился гениальный артист Ледечка Вайсбейн</div>
</a>
      

      <div class="category__more">
        <div class="category__more-desc">Читайте также в разделе Культура</div>
        
       
        <a href="culture/v-mae-v-kieve-projdet-klezmerskij-festival" class="category__more-link">В мае в Киеве пройдет клезмерский фестиваль</a>
<a href="culture/rojtburd-stal-direktorom-odesskogo-xudozhestvennogo-muzeya" class="category__more-link">Ройтбурд стал директором Одесского художественного музея</a>
      </div>
    </div>

    <div class="news__list category__list">

        <a href="culture/medved-paddington-poziruet-s-maczoj-na-afishax-v-izraile" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/yesplanet_paddington.4464325f69209f76ebbd8e22e1883dc0.jpg" alt="Медведь Паддингтон позирует с мацой на афишах в Израиле" class="news__box-img"/>
      
      <div class="news__box-title">
          Медведь Паддингтон позирует с мацой на афишах в Израиле
      </div>
  </div>
</a>
<a href="culture/v-ssha-izdali-antologiyu-70-russkoyazyichnyix-evrejskix-poetov" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/israel-70-cover.68c5eee0c7ec0060692146c45e3fd94f.png" alt="В США издали антологию 70 русскоязычных еврейских поэтов" class="news__box-img"/>
      
      <div class="news__box-title">
          В США издали антологию 70 русскоязычных еврейских поэтов
      </div>
  </div>
</a>
        
    </div>


  </div><div class="news__category category">
    <div class="category__post-wrapper">
        <a href="obshhina/dva-svidetelya" class="category__post">
    
    <div class="category__title">
      <h2 class="category__title-text">
        Община
      </h2>
        <img src="/assets/components/phpthumbof/cache/c648eddf61cd9310c7b0c3ca4166a0a6.a0035320da0f700701df7c74ff09e68c.jpg" alt="Два свидетеля" class="category__post-img"/>
    </div>
    
    <h3 class="category__post-title">Два свидетеля</h3>
    <div class="category__post-description">Субботняя история о детской мудрости</div>
</a>
      

      <div class="category__more">
        <div class="category__more-desc">Читайте также в разделе Община</div>
        
       
        <a href="obshhina/volonteryi-sozdali-sajt-dlya-blagodarnosti-ravvinu-shtejnzalczu" class="category__more-link">Волонтеры создали сайт для благодарности раввину Штейнзальцу</a>
<a href="obshhina/v-vinniczkoj-oblasti-restavriruyut-starinnuyu-sinagogu" class="category__more-link">В Винницкой области реставрируют старинную синагогу</a>
      </div>
    </div>

    <div class="news__list category__list">

        <a href="obshhina/izrailskij-ravvin-razreshil-est-klonirovannuyu-svininu-s-molochnyimi-produktami" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/meat845.f71b7404d97901b89a866a4b393409bb.jpg" alt="Израильский раввин разрешил есть клонированную свинину с молочными продуктами" class="news__box-img"/>
      
      <div class="news__box-title">
          Израильский раввин разрешил есть клонированную свинину с молочными продуктами
      </div>
  </div>
</a>
<a href="obshhina/v-odesse-reshili-kuda-perevezti-arxiv-iz-brodskoj-sinagogi" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/brodska-sinagoga.ec5608f5bd998e57ed7f27e36ae32ed5.jpg" alt="В Одессе решили, куда перевезти архив из Бродской синагоги" class="news__box-img"/>
      
      <div class="news__box-title">
          В Одессе решили, куда перевезти архив из Бродской синагоги
      </div>
  </div>
</a>
        
    </div>


  </div><div class="news__category category">
    <div class="category__post-wrapper">
        <a href="biznes/vsem-czvetov-izrailskij-dizajner-i-ego-butonerki" class="category__post">
    
    <div class="category__title">
      <h2 class="category__title-text">
        Бизнес
      </h2>
        <img src="/assets/components/phpthumbof/cache/620x520_128779a07af2d0b6af1ac00a15f78e7c_c.bddee9096ea3e84f9d135a65e14d0e14.jpg" alt="Всем цветов: израильский дизайнер и его бутоньерки" class="category__post-img"/>
    </div>
    
    <h3 class="category__post-title">Всем цветов: израильский дизайнер и его бутоньерки</h3>
    <div class="category__post-description">Омер Полак вернул в моду винтажное украшение

</div>
</a>
      

      <div class="category__more">
        <div class="category__more-desc">Читайте также в разделе Бизнес</div>
        
       
        <a href="biznes/izrailskij-startap-predlagaet-opredelyat-psixicheskie-rasstrojstva-po-golosu" class="category__more-link">Израильский стартап предлагает определять психические расстройства по голосу</a>
<a href="biznes/komanda-monobank-prosit-pridumat-nazvanie-dlya-banka-v-velikobritanii" class="category__more-link">Команда monobank просит придумать название для банка в Великобритании</a>
      </div>
    </div>

    <div class="news__list category__list">

        <a href="biznes/izrailskaya-kompaniya-prevrashhaet-byitovoj-musor-v-bioplastik" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/deer-1206934_1280.1b34880624585779e5f052d3fcf05601.jpg" alt="Израильская компания превращает бытовой мусор в биопластик" class="news__box-img"/>
      
      <div class="news__box-title">
          Израильская компания превращает бытовой мусор в биопластик
      </div>
  </div>
</a>
<a href="biznes/google-potratit-300-millionov-dollarov-na-borbu-s-fejkami" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/gugl.8bb2eb5916d53166b49cfb99865fa21f.jpg" alt="Google потратит 300 миллионов долларов на борьбу с фейками" class="news__box-img"/>
      
      <div class="news__box-title">
          Google потратит 300 миллионов долларов на борьбу с фейками
      </div>
  </div>
</a>
        
    </div>


  </div><div class="news__category category">
    <div class="category__post-wrapper">
        <a href="obshhestvo/spiralnyij-memorial-voinam-v-ierusalime" class="category__post">
    
    <div class="category__title">
      <h2 class="category__title-text">
        Общество
      </h2>
        <img src="/assets/components/phpthumbof/cache/smemorial_02.af2006568cd2719892c06d593b4d375e.jpg" alt="Спиральный мемориал воинам в Иерусалиме" class="category__post-img"/>
    </div>
    
    <h3 class="category__post-title">Спиральный мемориал воинам в Иерусалиме</h3>
    <div class="category__post-description">Кирпичики памяти</div>
</a>
      

      <div class="category__more">
        <div class="category__more-desc">Читайте также в разделе Общество</div>
        
       
        <a href="obshhestvo/v-biblejskom-zooparke-rodilsya-redkij-zolotistyij-tamarin" class="category__more-link">В Библейском зоопарке родился редкий золотистый тамарин — видео</a>
<a href="obshhestvo/v-izraile-zapustyat-teleshou-po-motivam-dvizheniya-metoo" class="category__more-link">В Израиле запустят телешоу по мотивам движения #MeToo</a>
      </div>
    </div>

    <div class="news__list category__list">

        <a href="obshhestvo/genprokuratura-polshi-nazvala-zakon-o-xolokoste-nekonstituczionnyim" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/Ziobro.adf68098e90f7aa64ed218e59560709c.jpg" alt="Генпрокуратура Польши назвала закон о Холокосте неконституционным" class="news__box-img"/>
      
      <div class="news__box-title">
          Генпрокуратура Польши назвала закон о Холокосте неконституционным
      </div>
  </div>
</a>
<a href="obshhestvo/izrail-nachal-rassledovanie-v-otnoshenii-facebook" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/face56457book.f5360de07e80664b3904bd4af3df83c0.jpg" alt="Израиль начал расследование в отношении Facebook" class="news__box-img"/>
      
      <div class="news__box-title">
          Израиль начал расследование в отношении Facebook
      </div>
  </div>
</a>
        
    </div>


  </div><div class="news__category category">
    <div class="category__post-wrapper">
        <a href="biznes/evrejskij-genij-izobretenij" class="category__post">
    
    <div class="category__title">
      <h2 class="category__title-text">
        Наука
      </h2>
        <img src="/assets/components/phpthumbof/cache/adler_traffic.ba90998d60ea5ecca2b3134a9a80e14d.png" alt="Еврейский гений: Чарльз Адлер и автоматический светофор" class="category__post-img"/>
    </div>
    
    <h3 class="category__post-title">Еврейский гений: Чарльз Адлер и автоматический светофор</h3>
    <div class="category__post-description"></div>
</a>
      

      <div class="category__more">
        <div class="category__more-desc">Читайте также в разделе Наука</div>
        
       
        <a href="nauka/v-izraile-poyavitsya-pervyij-chastnyij-universitet" class="category__more-link">В Израиле появится первый частный университет</a>
<a href="nauka/na-tedx-v-tel-avive-vyistupyat-korol-myuziklov-prodyuser-zvezdnyix-vojn-i-glava-laboratorii-kannabisa" class="category__more-link">На TEDx в Тель-Авиве выступят король мюзиклов, продюсер «Звездных войн» и глава лаборатории каннабиса</a>
      </div>
    </div>

    <div class="news__list category__list">

        <a href="nauka/v-izraile-izobreli-universalnuyu-ruku-robota" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/robohand.236b275d0deb35eeb07754a98cc6d816.png" alt="В Израиле изобрели универсальную руку-робота" class="news__box-img"/>
      
      <div class="news__box-title">
          В Израиле изобрели универсальную руку-робота
      </div>
  </div>
</a>
<a href="nauka/arxeologi-vizantijczyi-prevratili-pustyinyu-negev-v-czvetushhij-sad-blagodarya-golubyam" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/pigins.3db070d56302d55ede5ae312854ca9ef.jpg" alt="Археологи: Византийцы превратили пустыню Негев в цветущий сад благодаря голубям" class="news__box-img"/>
      
      <div class="news__box-title">
          Археологи: Византийцы превратили пустыню Негев в цветущий сад благодаря голубям
      </div>
  </div>
</a>
        
    </div>


  </div><div class="news__category category">
    <div class="category__post-wrapper">
        <a href="repatriacziya/10-pravil-dlya-tex-kto-sobralsya-v-izrail-na-pmzh" class="category__post">
    
    <div class="category__title">
      <h2 class="category__title-text">
        Репатриация
      </h2>
        <img src="/assets/components/phpthumbof/cache/620x520_a4cbd12b87b52f9b60dcd9acc5d3e29a_c.35a4303258bc01bc535a5c9eacd66582.jpg" alt="10 правил для тех, кто собрался в Израиль на ПМЖ" class="category__post-img"/>
    </div>
    
    <h3 class="category__post-title">10 правил для тех, кто собрался в Израиль на ПМЖ</h3>
    <div class="category__post-description">Не обижайтесь, уважайте военных, помните о суевериях, делайте добрые дела и будьте оптимистами</div>
</a>
      

      <div class="category__more">
        <div class="category__more-desc">Читайте также в разделе Репатриация</div>
        
       
        <a href="repatriacziya/izrail-prinyal-6-tyisyach-repatriantov-iz-ukrainyi-s-nachala-2017-goda" class="category__more-link">Израиль принял 6 тысяч репатриантов из Украины с начала 2017 года</a>
<a href="repatriacziya/repatriant-iz-xarkova-razvivaet-v-izraile-servis-poiska-byitovyix-uslug" class="category__more-link">Репатриант из Харькова развивает в Израиле сервис поиска бытовых услуг</a>
      </div>
    </div>

    <div class="news__list category__list">

        <a href="repatriacziya/indijskie-evrei-ustroili-massovuyu-svadbu-posle-repatriaczii" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/Shavei-1-e1513871153654.ed3fd183bc034b6771d7f03635bb307b.jpg" alt="Индийские евреи устроили массовую свадьбу после репатриации" class="news__box-img"/>
      
      <div class="news__box-title">
          Индийские евреи устроили массовую свадьбу после репатриации
      </div>
  </div>
</a>
<a href="repatriacziya/208-ukrainczev-repatriirovalis-v-izrail-v-poslednij-den-xanuki" class="news__link">
  <div class="news__box">
      <img src="/assets/components/phpthumbof/cache/repatrianty355.0817b79961dc11bffa34de059f09ce0d.png" alt="208 украинцев репатриировались в Израиль в последний день Хануки" class="news__box-img"/>
      
      <div class="news__box-title">
          208 украинцев репатриировались в Израиль в последний день Хануки
      </div>
  </div>
</a>
        
    </div>


  </div>
    </section>
    
    <aside class="sidebar">
    <section class="lastnews">
<a href="novosti" class="lastnews__title">Новости</a>
<a href="culture/v-moskve-likvidirovali-muzej-kvartiru-ejzenshtejna" class="lastnews__item">
  <div class="lastnews__item-category">
    Культура
  </div>
  <div class="lastnews__item-title">
    В Москве ликвидировали музей-квартиру Эйзенштейна
  </div>
</a>
<a href="culture/vo-franczii-izdali-komiks-o-teodore-gerczle" class="lastnews__item">
  <div class="lastnews__item-category">
    Культура
  </div>
  <div class="lastnews__item-title">
    Во Франции издали комикс о Теодоре Герцле
  </div>
</a>
<a href="nauka/v-izraile-izobreli-universalnuyu-ruku-robota" class="lastnews__item">
  <div class="lastnews__item-category">
    Наука
  </div>
  <div class="lastnews__item-title">
    В Израиле изобрели универсальную руку-робота
  </div>
</a>
<a href="obshhestvo/genprokuratura-polshi-nazvala-zakon-o-xolokoste-nekonstituczionnyim" class="lastnews__item">
  <div class="lastnews__item-category">
    Общество
  </div>
  <div class="lastnews__item-title">
    Генпрокуратура Польши назвала закон о Холокосте неконституционным
  </div>
</a>
<a href="biznes/izrailskaya-kompaniya-prevrashhaet-byitovoj-musor-v-bioplastik" class="lastnews__item">
  <div class="lastnews__item-category">
    Бизнес
  </div>
  <div class="lastnews__item-title">
    Израильская компания превращает бытовой мусор в биопластик
  </div>
</a>
<a href="obshhestvo/izrail-nachal-rassledovanie-v-otnoshenii-facebook" class="lastnews__item">
  <div class="lastnews__item-category">
    Общество
  </div>
  <div class="lastnews__item-title">
    Израиль начал расследование в отношении Facebook
  </div>
</a>
<a href="obshhestvo/v-biblejskom-zooparke-rodilsya-redkij-zolotistyij-tamarin" class="lastnews__item">
  <div class="lastnews__item-category">
    Общество
  </div>
  <div class="lastnews__item-title">
    В Библейском зоопарке родился редкий золотистый тамарин — видео
  </div>
</a>
<a href="culture/medved-paddington-poziruet-s-maczoj-na-afishax-v-izraile" class="lastnews__item">
  <div class="lastnews__item-category">
    Культура
  </div>
  <div class="lastnews__item-title">
    Медведь Паддингтон позирует с мацой на афишах в Израиле
  </div>
</a>
</section>

    
    <section class="sidebar-article">
    <div class="sidebar-article__block">
      <a href="calendar/1475-god-evreev-trento-obvinili-v-ubijstve-dvuxletnego-malchika" class="sidebar-article__link">
        <h2 class="sidebar-article__header"><span>Факт дня</span></h2>
        <div class="sidebar-article__box">
              <img src="/assets/components/phpthumbof/cache/23_march.feb1db58594a6ae8cf42c59151f9ee1c.jpg" alt="Израильский раввин разрешил есть клонированную свинину с молочными продуктами image" class="sidebar-article__img"/>
        </div>
        <div class="sidebar-article__title">
          1475 год, евреев Тренто обвинили в убийстве двухлетнего мальчика
        </div>
      </a>
    </div>
</section>

    <section class="opinions">
        <h2 class="opinions__header"><a href="opinions/">Мнения </a></h2>
        <div class="opinions__slider">
          <div class="swiper-wrapper">
            
             <div class="swiper-slide">
  <div class="opinions__slide">
    <div class="opinions__slide-box">
      <a href="opinions/nesiya-ferdman/kak-upravlyat-emocziyami">
          <img src="img2018/Jan/nesia-ferdman-367x367.jpg" alt="Несия Фердман" class="opinions__slide-img">
       </a>   
      <a href="opinions/nesiya-ferdman/" class="opinions__slide-author">
        Несия Фердман
      </a>
      <a href="opinions/nesiya-ferdman/kak-upravlyat-emocziyami" class="opinions__slide-title">
        Как управлять эмоциями?
      </a>
    </div>
  </div>
</div>
<div class="swiper-slide">
  <div class="opinions__slide">
    <div class="opinions__slide-box">
      <a href="opinions/vladimir-yakovlev/zhizn-kak-razvivayushhaya-igra">
          <img src="uploads/8ef5d976ecb062163a14553fff0ac319.jpg" alt="Владимир Яковлев" class="opinions__slide-img">
       </a>   
      <a href="opinions/vladimir-yakovlev/" class="opinions__slide-author">
        Владимир Яковлев
      </a>
      <a href="opinions/vladimir-yakovlev/zhizn-kak-razvivayushhaya-igra" class="opinions__slide-title">
        Жизнь как развивающая игра
      </a>
    </div>
  </div>
</div>
<div class="swiper-slide">
  <div class="opinions__slide">
    <div class="opinions__slide-box">
      <a href="opinions/vishnyakova-anna/neopredelennost-antisemitizma">
          <img src="img2017/Dec/anna_vishnyakova.png" alt="Вишнякова Анна" class="opinions__slide-img">
       </a>   
      <a href="opinions/vishnyakova-anna/" class="opinions__slide-author">
        Вишнякова Анна
      </a>
      <a href="opinions/vishnyakova-anna/neopredelennost-antisemitizma" class="opinions__slide-title">
        Неопределенность антисемитизма
      </a>
    </div>
  </div>
</div>
<div class="swiper-slide">
  <div class="opinions__slide">
    <div class="opinions__slide-box">
      <a href="opinions/petr-lyukimson/skandalistka-lyubimaya">
          <img src="uploads/2015/05/28/ffa59ecdb8027d2250148bfbc6e21bf8.jpg" alt="Петр Люкимсон" class="opinions__slide-img">
       </a>   
      <a href="opinions/petr-lyukimson/" class="opinions__slide-author">
        Петр Люкимсон
      </a>
      <a href="opinions/petr-lyukimson/skandalistka-lyubimaya" class="opinions__slide-title">
        Скандалистка любимая
      </a>
    </div>
  </div>
</div>
<div class="swiper-slide">
  <div class="opinions__slide">
    <div class="opinions__slide-box">
      <a href="opinions/boleslav-kapulkin/mifyi-i-pravda-o-samom-veselom-evrejskom-prazdnike">
          <img src="uploads/2015/07/31/ec83b22da5b54603dfc3e20c02f44238.jpg" alt="Болеслав Капулкин" class="opinions__slide-img">
       </a>   
      <a href="opinions/boleslav-kapulkin/" class="opinions__slide-author">
        Болеслав Капулкин
      </a>
      <a href="opinions/boleslav-kapulkin/mifyi-i-pravda-o-samom-veselom-evrejskom-prazdnike" class="opinions__slide-title">
        Мифы и правда о самом веселом еврейском празднике
      </a>
    </div>
  </div>
</div>
            
          </div>
          
          <div class="swiper-button-next"></div>
          <div class="swiper-button-prev"></div>
        </div>
    </section>
          
          
   
        
    <section class="widgets">
        
<div class="widgets__widget">
    <a href="http://jewishnews.com.ua/obshhina/obedinennaya-evrejskaya-obshhina-ukrainyi-raspredelyaet-17-tonn-maczyi-na-pesax" class="widget__widget-link" data-banner-id="41" data-href="sitemap/bannerclicks">
        <img src="img2018/March/maczyi-na-pesax.jpg" alt="http://jewishnews.com.ua/obshhina/obedinennaya-evrejskaya-obshhina-ukrainyi-raspredelyaet-17-tonn-maczyi-na-pesax" class="widgets__widget-img">
    </a>
</div>

<div class="widgets__widget">
    <a href="http://jewishnews.com.ua/obshhestvo/perepiska-500-letnej-davnosti-mezhdu-mojshe-i-ego-mamoj" class="widget__widget-link" data-banner-id="43" data-href="sitemap/bannerclicks">
        <img src="img2018/March/500.jpg" alt="http://jewishnews.com.ua/obshhestvo/perepiska-500-letnej-davnosti-mezhdu-mojshe-i-ego-mamoj" class="widgets__widget-img">
    </a>
</div>

        <div class="widgets__widget"><div id="fb-root"></div> <script>(function(d, s, id) {   var js, fjs = d.getElementsByTagName(s)[0];   if (d.getElementById(id)) return;   js = d.createElement(s); js.id = id;   js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.10";   fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));</script><div class="fb-page" data-href="https://www.facebook.com/jewishnewsua/" data-tabs="" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/jewishnewsua/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/jewishnewsua/">JewishNews.com.UA</a></blockquote></div></div><div class="widgets__widget"><div id="SinoptikInformer" style="width:280px;" class="SinoptikInformer type1c1"><div class="siHeader"><div class="siLh"><div class="siMh"><a onmousedown="siClickCount();" class="siLogo" href="https://sinoptik.ua/" target="_blank" rel="nofollow" title="Погода"> </a>Погода <span id="siHeader"></span></div></div></div><div class="siBody"><a onmousedown="siClickCount();" href="https://sinoptik.ua/погода-киев" title="Погода в Киеве" target="_blank" rel="nofollow"><div class="siCity"><div class="siCityName">Погода в <span>Киеве</span></div><div id="siCont0" class="siBodyContent"><div class="siLeft"><div class="siTerm"></div><div class="siT" id="siT0"></div><div id="weatherIco0"></div></div><div class="siInf"><p>влажность: <span id="vl0"></span></p><p>давление: <span id="dav0"></span></p><p>ветер: <span id="wind0"></span></p></div></div></div></a><div class="siLinks">Погода на <a href="https://sinoptik.ua/погода-харьков/" title="Погода в Харькове" target="_blank" rel="nofollow" onmousedown="siClickCount();">sinoptik.ua</a>  в Харькове</div></div><div class="siFooter"><div class="siLf"><div class="siMf"></div></div></div></div><script type="text/javascript" charset="UTF-8" src="//sinoptik.ua/informers_js.php?title=4&amp;wind=3&amp;cities=303010783&amp;lang=ru"></script></div>
    </section>
</aside>
  </div>
</main>
<footer class="footer">
  <div class="container">
    <div class="footer__links">
      <a href="about-ru">О проекте</a>
      <a href="contacts">Контакты</a>
    </div>
    <div class="footer__license">
      2017 Jewish news <br>
      Использование материалов допускается только при сохранении информации об авторстве и первоисточнике. Указание гиперссылки на
      <a href="/">JewishNews.com.ua </a>обязательно.
    </div>
  </div>
</footer>

<script src="assets/js/date.format.js"></script>
<script src="https://momentjs.com/downloads/moment-with-locales.js"></script>

<script>
    document.querySelector('#header__date-calendar').textContent = new Date().format("dd mmmm yyyy"); document.querySelector('#header__date-calendar-menu').textContent = new Date().format("dd mmmm yyyy");
   
    
    var tranlsation = {
        'Tammuz':'Тамуз',
        'Tamuz':'Тамуз',
        'Adar':'Адара',
        'Av':'Ав',
        'Cheshvan':'Хешван',
        'Elul':'Элул',
        'Iyar':'Ияр',
        'Kislev':'Кислев',
        'Sh\'vat':'Шват',
        'Sivan':'Сиван',
        'Tevet':'Тевет',
        'Tishrei':'Тишрей',
        'Nisan':'Нисан'
    }

    var x = new XMLHttpRequest();
    x.open("GET", "scripts/jewish-date.php", true);
    x.onload = function (){
        var date = x.responseText.toString();
        date = date.substring(date.indexOf('document.write("') + 'document.write("'.length, date.length - 4);
        var dateArr = date.split(' ');
        var day = parseInt(dateArr[0]);
        var month = dateArr[2].substring(0,dateArr[2].indexOf(','));
        month = tranlsation[month]
        var year = dateArr[dateArr.length - 1];
        var trueDate = day + ' ' + month + ' ' + year;
        
        if(!!trueDate) {
            document.querySelector('#header__date-calendar-jew').textContent = trueDate;
            var className = 'loaded';
            if (document.querySelector('.header__date').classList)
                document.querySelector('.header__date').classList.add(className);
            else
                document.querySelector('.header__date').className += ' ' + className;
        }
    }
    x.send(null);
</script>
<!--include Jquery-->
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.touchSwipe.min.js"></script>
<script type="text/javascript" src="assets/js/clamp.min.js"></script>
<script src="assets/js/notify.min.js"></script>
<script src="assets/js/remodal.min.js"></script>


<!--init-->
<script src="assets/js/main.js?v=1"></script>

<!--================================
=            TOOLTIP            =
=================================-->
<script src="assets/js/bootstrap.min.js"></script>

<!--====  End of TOOLTIP  ====-->



<!--================================
=            before the event            =
=================================-->

                           
<script>
function beforeEvent(){

        var diffDays  = moment('').diff(moment(), 'days');
        var diffHours = moment('').diff(moment(), 'hours');
        var diffMinutes = moment('').diff(moment(), 'minutes');

       var diffTime;
        var sEnding;
        var leftEnding;
        var holidayToday = 'До';
         if(diffDays > 0 && diffDays%10 === 1) {
            sEnding = 'день';
            leftEnding = 'остался'
            diffTime = diffDays

             document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            
             return
        }
        if(diffDays > 0 && diffDays%10 === 0 || diffDays%10 === 5 || diffDays%10 === 6 || diffDays%10 === 7 || diffDays%10 === 8 || diffDays%10 === 9 || diffDays === 11) {
            sEnding = 'дней';
            leftEnding = 'осталось'
            diffTime = diffDays


               document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            return
        }
        if( diffDays > 0 && diffDays%10 === 2 || diffDays%10 === 3 || diffDays%10 === 4) {
            sEnding = 'дня';
            leftEnding = 'осталось'
            diffTime = diffDays

              document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            return;
        }
        if(diffDays <= 0 && diffHours%10 === 1) {
            sEnding = 'час';
            leftEnding = 'осталось';
            diffTime = diffHours;

          document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            return;
        }
        if(diffDays <= 0 && diffHours%10 === 0 || diffHours%10 === 5 || diffHours%10 === 6 || diffHours%10 === 7 || diffHours%10 === 8 || diffHours%10 === 9 || diffHours === 11) {
            sEnding = 'часов';
            leftEnding = 'осталось';
            diffTime = diffHours;

            document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            return;
        }
        if(diffDays <= 0 && diffHours%10 === 2 || diffHours%10 === 3 || diffHours%10 === 4) {
            sEnding = 'часа';
            leftEnding = 'осталось';
            diffTime = diffHours;

            document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            return;
        }
        if(diffHours === 0) {
            sEnding = 'меньше часа';
            leftEnding = 'осталось';
            diffTime = null;

           document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            return;
        }
        if(diffMinutes <= 0) {
            sEnding = '';
            leftEnding = '';
            diffTime = null;
            holidayToday = 'Сегодня'

          document.querySelector('#diffTime').textContent = diffTime;
            document.querySelector('#holidayToday').textContent = holidayToday;
            document.querySelector('#leftEnding').textContent = leftEnding;
            document.querySelector('#dayEnding').textContent = sEnding;
            return;
        }
    }
    beforeEvent();
    
</script>


<!--============================
=            SLIDER            =
=============================-->


<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.min.js"></script>

<script>
    var loadSliders = false;

    var opinions = new Swiper('.opinions__slider', {
      paginationClickable: true,
      nextButton: '.swiper-button-next',
      prevButton: '.swiper-button-prev',
      loop: true,
    });


    function addSlidesFromResponse(response, swiper) {
        loadSlides = true;
        var slides = $.parseHTML(response);
        $.each(slides, function (i, el) {
            if ($(el)[0] != undefined) {
                swiper.appendSlide($(el)[0]);
            }
        });
        loadSlides = false;
    }
</script>


<!--====  End of SLIDER  ====-->

<script>
  /*
   Настройка формы подписки
   */
  $('#mc-embedded-subscribe-form').submit(function(e) {
    $('#mce-error-response').css('display', 'none');
    $('#mce-error-response').html('');
    e.preventDefault();
    var errorMsg = "Please enter a valid email address.";
    var $form = $(this);
    if (!validateEmail($form.find('#mce-EMAIL').val())) {
      $('#mce-error-response').html(errorMsg);
      $('#mce-error-response').fadeIn(300);
      console.log($form.find('#mce-EMAIL').val());
      return false;
    }
    $.ajax({
      type: $form.attr('method'),
      url: $form.attr('action').replace('/post?', '/post-json?').concat('&c=?'),
      data: $form.serialize(),
      dataType: 'jsonp',
      contentType: "application/json; charset=utf-8",
      error: function(err) {
        console.log("error:");
        console.log(err);
      },
      success: function(data) {
        if (data.result == "success") {
          $('.remodal').remodal().close();
          $form[0].reset();
          $.notify(data.msg, "success");
        }else {
          $('#mce-error-response').html(data.msg);
          $('#mce-error-response').fadeIn(300);
        }
      }
    });
    return false;
  });
  
  function validateEmail(email)
  {
    var re = /\S+@\S+\.[a-zA-Z]+$/;
    return re.test(email);
  }
</script>



<script>
    var swiper = new Swiper('.swiper-container', {
        pagination: '.swiper-pagination',
        paginationClickable: true,
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        loop: true,
        autoplay: 5000
    });
</script>
</body>
</html>