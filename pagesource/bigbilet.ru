<!DOCTYPE html>
<html lang="">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1170">
    <link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link href="/apple-touch-icon.png" rel="apple-touch-icon" type="image/png">
<link type="text/css" href="/resources/1.56/css/all.css" rel="stylesheet"/>
        <script type="text/javascript">
    var ie = false;
    var hasFlash = true;
</script>
<!--[if lte IE 9]>
<script type="text/javascript" src="/resources/1.56/js/swfobject.js"></script>
<script type="text/javascript">
ie = true;
hasFlash = false;
var playerVersion = swfobject.getFlashPlayerVersion();
if (playerVersion.minor > 0) {
hasFlash = true;
}
</script>
<![endif]-->

<script type="text/javascript">
    var externalResourcesRootPath = "/";
    var contextPath = "";
    var salePath = "https://bigbilet.ru/ticket-sale";
    var resPath = "resources/1.56";
    var AUTH_PATH = "https://bigbilet.ru";
    var LANG = "ru";
    var LANG_PATH = "";
    var timeZoneOffsetInMillis = 10800000;
    var BASE_URL = '/';
    AGENT_ID = "BIGBILET.RU";
    SOURCE_ID = "";
    var IS_AUTHENTICATED = false;
    
    var discountId = null;
    var selectedTicket = [];
</script>

<script type="text/javascript" src='/resources/1.56/js/jquery.airlabs.resources.js'></script>
<script type="text/javascript" src='/resources/1.56/js/all-ru.js'></script>
<script type="text/javascript">
    //RESOURCES
    var intResPath = contextPath + "/" + resPath;
    var intResLangPath = contextPath;
    if (LANG_PATH.length > 0) {
        intResLangPath += LANG_PATH;
    }
    var extResPath = "//bigbilet.ru/" + resPath;
    var $R = $R(intResPath, extResPath, intResLangPath);
    
    $R.targets.push({name: 'all', async: true});
    

    var winW, winH, docH;
    $R.addLoadListener(function () {
        winW = getWindowWidth();
        winH = getWindowHeight();
        docH = getDocumentHeight();
        var ie = window.ie;
        var externalResourcesRootPath = "/";
        var contextPath = "";
        var salePath = "https://bigbilet.ru/ticket-sale";
        var resPath = "resources/1.56";
        var timeZoneOffsetInMillis = 10800000;
        var BASE_URL = '/';
        AGENT_ID = "BIGBILET.RU";
        SOURCE_ID = "";
        var IS_AUTHENTICATED = false;
        
        var discountId = null;
    });
    window.console = window.console || {log: function () {
    }};
    $(document).ready(function () {
        var $lazy = $("img.lazy");
        $lazy.each(function (index, value) {
            var $self = $(value);
            if ($self.attr("data-original") === undefined || $self.attr("data-original") === false) {
                $self.attr({
                    "data-original": $self.attr("src"),
                    "src": contextPath + "/" + resPath + "/i/loadGrey.gif"
                });
            }
        });
        $lazy.lazyload({
            placeholder: contextPath + "/" + resPath + "/i/loadGrey.gif",
            effect: "fadeIn"
        }).removeClass("lazy");
    });

</script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26736900-1']);
    _gaq.push(['_setDomainName', 'bigbilet.ru']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_setSiteSpeedSampleRate', 10]);
    _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
    _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'nigma.ru', 's']);
    _gaq.push(['_addOrganic', 'webalta.ru', 'q']);
    _gaq.push(['_addOrganic', 'aport.ru', 'r']);
    _gaq.push(['_addOrganic', 'poisk.ru', 'text']);
    _gaq.push(['_addOrganic', 'km.ru', 'sq']);
    _gaq.push(['_addOrganic', 'liveinternet.ru', 'ask']);
    _gaq.push(['_addOrganic', 'quintura.ru', 'request']);
    _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
    _gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
    _gaq.push(['_addOrganic', 'gogo.ru', 'q']);
    _gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);
    _gaq.push(['_addOrganic', 'images.yandex.ru', 'q', true]);
    _gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q', true]);
    _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text', true]);
    
    _gaq.push(['_setCustomVar', 1, 'Login', 'false', 2]);
    
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
<title>Город театров (Электронный билет) - bigbilet.ru</title>
    <meta name="keywords" content="Город театров, театр, театральная афиша, купить билеты в театр, Электронный билет в театр, купить билет он-лайн"/>
    <meta name="description" content="Сервис «Электронный билет» - это современная и удобная форма приобретения электронных билетов в театр, на концерты и другие зрелищные мероприятия."/>
</head>
<body class="home_page">
    <div class="cookies-place" id="showCookie">
    Для корректной работы сайта необходимо включить cookie</div>

<script type="text/javascript">
$R.addLoadListener(function () {
  $(document).ready(function () {
      checkCookies();

      function checkCookies(){
          $.cookie('test_cookie', 'cookie_value', { path: '/' });
          //cookies enabled
          if ($.cookie('test_cookie')) {
              $.cookie('test_cookie', null);
          } else {
              $("#showCookie").show();
          }
      }
  });
});
</script>
<div class="header">
    <div class="header--inner">
        <div class="header-top">
            <div class="header-top--inner">
                <div class="header-top--left region-selected">
                    <div class="city-filter">

                        <div class="m-txt">
                            <input type="text" readonly="readonly" class="region-selected" value=""/>
                            <span></span>
                        </div>

                        <div id="option-type" class="dn">
                            <div id="cities" class="check-ctr-bg">
                                <div id="ED4DB1FEE7CF31E0E030007F01007315" data-value="Москва" class="region">Москва</div>
                                <div id="ED4DB1FEE76731E0E030007F01007315" data-value="Санкт-Петербург" class="region">Санкт-Петербург</div>
                                <div id="0B8F7E6657EEF78FE040007F01003964" data-value="Истра" class="region">Истра</div>
                                <div id="8C587A12FE0909ECE040A8C090902CC8" data-value="Колпино" class="region">Колпино</div>
                                <div id="00CD0279BB66BDB1E040007F0100794E" data-value="Королев" class="region">Королев</div>
                                <div id="F152139286F7FDD7E030007F010005CA" data-value="Красногорск" class="region">Красногорск</div>
                                <div id="45F929862F68D408E040A8C029011F6C" data-value="Мытищи" class="region">Мытищи</div>
                                <div id="6A64C13BC49D2F0DE040A8C090900B18" data-value="Пушкино" class="region">Пушкино</div>
                                <div id="ED4DB1FEE7DB31E0E030007F01007315" data-value="Сергиев Посад" class="region">Сергиев Посад</div>
                                <div id="486609B27CCF0938E040A8C029012AA0" data-value="Серпухов" class="region">Серпухов</div>
                                </div>
                        </div>

                    </div>
                </div>

                <div class="header-top--right">

                    <div class="header-top--right--item" id="locale">
                        <a class="ru" href="https://bigbilet.ru/en/">RU</a>
                        </div>

                    <div id="is_favorite">
                        <label class="nice-checkbox " id="view_favorite"  title="Показывать только мероприятия в соответствии с настройками Личный кабинет - Избранное">
                            <b><i></i></b>
                        </label>
                    </div>


                    <div id="bookmark" class="bookmark">
                        <a href="/bookmarks" class="view_bookmark" title="Показать мероприятия добавленные в закладки"></a>
                    </div>

                    <div id="recent-views">
                        <a href="#" class="views-button"></a>
                        <div class="views-container">
                            <div class="views-top">
                                <div class="views-top__title">Вы смотрели</div>
                                <a href="#" class="views-top__close"></a>
                            </div>

                            <div class="views-list"></div>
                        </div>
                    </div>

                    <a class="header-top--right--item header-get-ticket" target="_blank" href="/arrange" >
                        Как получить билет?
                    </a>

                    <div class="header-top--right--item phone hot-line hl-left ">
                            +7 (495) 648-38-38
                        </div>
                    <a class="header-top--right--item write_us" href="/mailus">Напишите нам</a>
                    <div class="header-top--right--item autorization registration-social lgn-left">
                            <b class="registration enter-reg">
                                Регистрация</b>
                        </div>

                        <div class="header-top--right--item autorization login-social lgn-left">
                            <b class="registration enter-login">
                                Войти</b>
                        </div>
                    <div class="header-top--right--item logout" style="display: none;">
                        <a href="https://bigbilet.ru/login/logout">Выход</a>
                    </div>

                </div>
            </div>
        </div>

        <div class="header-bottom">
            <div class="header-bottom--left">

                <button class="hamburger" type="button">
                    <span class="hamburger-box">
                        <span class="hamburger-inner"></span>
                    </span>
                </button>

                <div class="logo">

                    <a class="mobile_hidden" href="/">
                        <img src="/resources/1.56/i/blue/logo.png" border="0" alt="logo" width="113" height="27"/>
                    </a>

                    <a class="desktop_hidden" href="/">
                        <img src="/resources/1.56/i/blue/logo-m.png" border="0" alt="logo" width="224" height="54"/>
                    </a>

                </div>

                <ul class="menu">
                    <li>
                            <a href="/theater/afisha">Театры</a>
                        </li>
                    <li>
                            <a href="/concert/repertoire">Концерты</a>
                        </li>
                    <li>
                            <a href="/activity/repertoire">События</a>
                        </li>
                    <li>
                            <a href="/all/special">2 по цене 1</a>
                        </li>
                    <li>
                            <a href="/all/repertoire?ticket_group_id=2">Для детей</a>
                        </li>
                    <li>
                        <a href="/fair">Ярмарка</a>
                    </li>
                </ul>

                <ul class="menu_sm">
                    <li>
                            <a href="/theater/afisha">Театры</a>
                        </li>
                    <li>
                            <a href="/concert">Концерты</a>
                        </li>
                    <li>
                            <a href="/activity">События</a>
                        </li>
                    <li>
                            <a href="/all/special">2 по цене 1</a>
                        </li>
                    <li>
                            <a href="/all/repertoire?ticket_group_id=2">Для детей</a>
                        </li>
                    <li class="mobile_link ml_preline"><a href="/how">Как выбрать и оплатить билет</a></li>
                    <li class="mobile_link"><a href="/arrange">Как получить билет</a></li>
                    <li class="mobile_link"><a href="/requisites">Реквизиты</a>
                    </li>
                    <li class="mobile_link"><a href="/terms">Условия</a></li>
                    <li class="mobile_link"><a href="/sertificate">Подарочный сертификат</a></li>


                    <li class="mobile_link ml_preline"><a href="/event/similar">Поиск "Театронет ©"</a></li>
                    <li class="mobile_link"><a href="/event/map">Поиск по карте</a>
                    </li>
                    <li class="mobile_link"><a href="/event/price">Поиск по цене</a></li>
                    <li class="mobile_link"><a href="/event/iq">Поиск точный</a>
                    </li>
                    <li class="mobile_link"><a href="/people/list">Поиск по актерам</a></li>

                    <li class="mobile_link"><a href="/event/video">Поиск по видео</a></li>
                    <li class="mobile_link"><a href="/event/visual">Поиск по фото</a></li>
                    <li class="mobile_link"><a href="/event/country">Поиск по колориту</a></li>
                    <li class="mobile_link"><a href="/event/mood">Поиск по настроению</a>
                    </li>
                    <li class="mobile_link"><a href="/event/taste">Поиск по вкусам</a></li>

                    <li class="mobile_link ml_preline"><a href="/mailus">Напишите нам</a>
                    </li>
                </ul>

            </div>

            <form class="header-bottom--right" id="searchForm" autocomplete="off" action="/event/name/search" method="get">

                <input class="header-bottom--right--item" type="text" title="По дате"
                       id="datePickerSearch" readonly="readonly"/>

                <div class="header-bottom--right--item search_service" title="Поисковые сервисы"></div>

                <div class="header-bottom--right--item search_custom search-string" id="ctxSearch">
                    <input name="query" class="search-body" type="text" maxlength="50"
                           placeholder="Я ищу..." x-webkit-speech
                           value=""/>
                    <input type="hidden" name="order_type" value="N"/>
                    <input class="search_button mobile_hidden" type="submit" value="" title="Найти билеты по наименованию организатора или мероприятия"/>
                    <div class="search_button desktop_hidden"></div>
                    <div class="search-return-btn"></div>

                    <div class="wrapSearchPopup">
                        <div id="searchPopup" class="search-popup"></div>
                    </div>
                </div>

                <div class="search_popup">
                    <div class="container">
                        <a href="/event/similar" class="search_item sitem_1">
                            <i></i>
                            <span>Поиск "Театронет ©"</span>
                        </a>
                        <a href="/event/map" class="search_item sitem_2">
                            <i></i>
                            <span>Поиск по карте</span>
                        </a>
                        <a href="/event/price" class="search_item sitem_3">
                            <i></i>
                            <span>Поиск по цене</span>
                        </a>
                        <a href="/event/iq" class="search_item sitem_4">
                            <i></i>
                            <span>Поиск точный</span>
                        </a>
                        <a href="/people/list" class="search_item sitem_5">
                            <i></i>
                            <span>Поиск по актерам</span>
                        </a>
                    </div>

                    <div class="container">
                        <a href="/event/video" class="search_item sitem_6">
                            <i></i>
                            <span>Поиск по видео</span>
                        </a>
                        <a href="/event/visual" class="search_item sitem_7">
                            <i></i>
                            <span>Поиск по фото</span>
                        </a>
                        <a href="/event/country" class="search_item sitem_8">
                            <i></i>
                            <span>Поиск по колориту</span>
                        </a>
                        <a href="/event/mood" class="search_item sitem_9">
                            <i></i>
                            <span>Поиск по настроению</span>
                        </a>
                        <a href="/event/taste" class="search_item sitem_10">
                            <i></i>
                            <span>Поиск по вкусам</span>
                        </a>
                    </div>
                </div>

            </form>
        </div>

    </div>
</div>
<div class="topList">
</div>

<script type="text/javascript">
$R.addLoadListener(function () {
  $(document).ready(function () {

   $(".search-body").on('click', function(){
      if ($(".topList .topList-content").length <= 0) {
           $.ajax({
               type : "GET",
               url : "/getTopList",
               data: {"locale": "ru",
               "cityId":"ED4DB1FEE7CF31E0E030007F01007315"
                },
               success : function(responseText) {
                   $('.topList').html(responseText);
               }
           });
        }
        else  $(".topList-content").show();
   });

      $('.novelty-carousel.owl-carousel').owlCarousel({
          loop: true,
          lazyLoad: true,
          lazyContent: true,
          responsive: {
              0: {
                  items: 1
              },
              640: {
                  items: 1
              },
              641: {
                  items: 2
              },
              790: {
                  items: 3
              },
              1140: {
                  items: 4
              }
          }
      });

      $('.feed-carousel.owl-carousel').owlCarousel({
          loop: true,
          margin: 0,
          lazyLoad: true,
          lazyContent: true,
          responsive: {
              0:{
                  items: 1
              },
              640:{
                  items: 1
              },
              641:{
                  items: 2
              },
              790:{
                  items: 2
              },
              960: {
                  items: 3
              },
              1140: {
                  items: 4
              }
          }
      });

      $('.favorites-carousel').owlCarousel({
          loop: true,
          margin: 38,
          dots: true,
          lazyLoad: true,
          lazyContent: true,
          responsive: {
              0:{
                  items: 1
              },
              640:{
                  items: 1
              },
              641:{
                  items: 1
              },
              790:{
                  items: 4
              },
              1140: {
                  items: 5
              }
          }
      });

      var popup = $('.search_popup');

      $(document).on('click', function (e) {
          if ($(e.target).closest(".search_popup").length === 0 && $(e.target).closest(".search_service").length === 0) {
              popup.hide();
              $('.search_service').removeClass('opened');
          }
      });

      $('.search_service').on('click', function () {
          if(popup.is(':visible')){
              popup.hide();
              $('.search_service').removeClass('opened');
          } else {
              popup.show();
              $('.search_service').addClass('opened');
          }
      });

initDatePickerSearch("all/repertoire");

      $('.view_bookmark').on('click', function(e){
         
             window.location.href = "https://bigbilet.ru/login?callback_url=/bookmarks&return_url=https://bigbilet.ru/";
         
      });

      $('#view_favorite').on('click', function(e){
          favorite = $('#view_favorite').hasClass('checked');
          if (favorite) {
              $(this).removeClass('checked');
              $('#view_favorite').removeAttr('checked');
          } else {
              $(this).addClass('checked');
              $('#view_favorite').attr('checked', 'checked');
          }
          selectFavorite(!favorite);
      });

      function selectFavorite(favorite) {
          
              window.location.href = "https://bigbilet.ru/login?callback_url=/lk/favorite&return_url=https://bigbilet.ru/";
          
      }

      function checkRecentViews() {
          var $viewsBlock = $('#recent-views'),
              $viewsList = $('.views-list');

          if (getView('recent_views')) {
              var data = getView('recent_views');
              $viewsBlock.addClass('has-views');

              $viewsList.empty();

              $.each(data, function (index, item) {
                  $viewsList.append("<div class='views-item'><div class='views-item-photo'><img class='views-item-photo__img' src='" + item.image + "' alt='" + decodeURI(item.name) + "'></div>" +
                      "<a href='" + item.theaterUrl + "' class='views-item__theater'>" + decodeURI(item.theater) + "</a><a href='" + item.location + "' class='views-item__name'>" + decodeURI(item.name) + "</a>" +
                      "</div>");
              });
          }
      }

      function openRecentViews() {
          var $viewsContainer = $('.views-container');

          $('#recent-views .views-button').on('click', function (e) {
              e.preventDefault();

              if (!$(this).hasClass('active')) {
                  $viewsContainer.addClass('active');
                  $(this).addClass('active');
              } else {
                  $viewsContainer.removeClass('active');
                  $(this).removeClass('active');
              }
          });

          $('.views-top__close').on('click', function (e) {
              e.preventDefault();

              $viewsContainer.removeClass('active');
              $('#recent-views .views-button').removeClass('active');
          })
      }

      openRecentViews();
      checkRecentViews();
  });
});
</script>
<a class="banner_actors" href="/place/emsi/afisha/vysockiio_rogdenie_legendy3?ev=65564E10833BE469E0504B5E01F560A7" target="_blank"
                           style="background-color:#101318;">
                            <img class="promo top-widget" src="/images/photo/original/19/394772.jpg"
                                 alt="Высоцкий"/>
                        </a>
                    <div class="recommend_interest_person b-home-top-tabs">

                <div class="recommend--view--left">
                    <div class="recommend--view--left--head mobile_hidden">
                        рекомендуем</div>

                    <div class="recommend--view--left--head desktop_hidden">
                        <span class="recommend--view--left--head--recommend active">рекомендуем</span> /
                        <span class="recommend--view--left--head--popular">популярны Сегодня</span>

                    </div>

                    <div id="promoEventPage">
                        <div class="rip_item">

            <a href='/place/sats/afisha/opera_volshebnaya_fleiota?ev=60C99CA1FDFFE966E0504B5E01F5462E'>
            <img data-original="/images/photo/small/0/7157.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/sats'>
              Театр Н.И.Сац</a>

            <a class="rip_item_name" href='/place/sats/afisha/opera_volshebnaya_fleiota?ev=60C99CA1FDFFE966E0504B5E01F5462E'>
              Опера "Волшебная флейта"</a>

            <div class="header-recommend-cost">
                    от<b> 100</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 126</span>
            </div>
    <div class="rip_item">

            <a href='/place/neglinka29/afisha/dom___8?ev=651AAAFC15CA27F2E0504B5E01F53B17'>
            <img data-original="/images/photo/small/18/367987.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/neglinka29'>
              Театр Школа современной пьесы</a>

            <a class="rip_item_name" href='/place/neglinka29/afisha/dom___8?ev=651AAAFC15CA27F2E0504B5E01F53B17'>
              ДОМ</a>

            <div class="header-recommend-cost">
                    от<b> 400</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 25</span>
            </div>
    <div class="rip_item">

            <a href='/place/spesivcev/afisha/romeo_i_dguletta7?ev=65CE3F6A254048B2E0504B5E01F53C43'>
            <img data-original="/images/photo/small/0/14491.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/spesivcev'>
              Театр Спесивцева</a>

            <a class="rip_item_name" href='/place/spesivcev/afisha/romeo_i_dguletta7?ev=65CE3F6A254048B2E0504B5E01F53C43'>
              Ромео и Джульетта</a>

            <div class="header-recommend-cost">
                    от<b> 500</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 93</span>
            </div>
    <div class="rip_item">

            <a href='/place/kuklimogtk/afisha/mogno_poprosit_ninu?ev=63FC0AAE1DC01FF6E0504B5E01F56247'>
            <img data-original="/images/photo/small/7/140590.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/kuklimogtk'>
              Московский областной театр кукол</a>

            <a class="rip_item_name" href='/place/kuklimogtk/afisha/mogno_poprosit_ninu?ev=63FC0AAE1DC01FF6E0504B5E01F56247'>
              Можно попросить Нину?</a>

            <div class="header-recommend-cost">
                    от<b> 1000</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 43</span>
            </div>
    <div class="rip_item">

            <a href='/place/etnoteatr/afisha/uchenik_liceya1?ev=63E76A4892521FF5E0504B5E01F50594'>
            <img data-original="/images/photo/small/0/17550.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/etnoteatr'>
              Историко-этнографический театр</a>

            <a class="rip_item_name" href='/place/etnoteatr/afisha/uchenik_liceya1?ev=63E76A4892521FF5E0504B5E01F50594'>
              Ученик лицея</a>

            <div class="header-recommend-cost">
                    от<b> 400</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 17</span>
            </div>
    <div class="rip_item">

            <a href='/place/chikhachev/afisha/zaiokapochtalon?ev=604CB5B420A98D58E0504B5E01F51F22'>
            <img data-original="/images/photo/small/2/57090.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/chikhachev'>
              Театр Чихачёва</a>

            <a class="rip_item_name" href='/place/chikhachev/afisha/zaiokapochtalon?ev=604CB5B420A98D58E0504B5E01F51F22'>
              Зайка-Почтальон</a>

            <div class="header-recommend-cost">
                    от<b> 600</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 126</span>
            </div>
    <div class="rip_item">

            <a href='/place/lekur/afisha/nenavigu_ganna?ev=6128CB6AA4AD276FE0504B5E01F5227F'>
            <img data-original="/images/photo/small/14/288990.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/lekur'>
              Театральное агентство ЛеКур</a>

            <a class="rip_item_name" href='/place/lekur/afisha/nenavigu_ganna?ev=6128CB6AA4AD276FE0504B5E01F5227F'>
              Ненавижу. Жанна.</a>

            <div class="header-recommend-cost">
                    от<b> 1000</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 38</span>
            </div>
    <div class="rip_item">

            <a href='/place/cityclass/afisha/vhodnoio_bilet10?ev=6634A3B34C45410CE0504B5E01F5425B'>
            <img data-original="/images/photo/small/4/81777.jpg" alt=""/>
            </a>

            <a class="header-recommend--theater-name" href='/place/cityclass'>
              Сити Класс</a>

            <a class="rip_item_name" href='/place/cityclass/afisha/vhodnoio_bilet10?ev=6634A3B34C45410CE0504B5E01F5425B'>
              Лидия Ионова. Здоровые привычки для стройности, энергии и счастья</a>

            <div class="header-recommend-cost">
                    от<b> 2500</b> рублей</div>
            <span class="recommend-sold-ticket">Купили: 1</span>
            </div>
    </div>

                        <a id="nextPagePromoEvents" class="upload geminiOverlay" href="#"> еще</a>
                        </div>

                <div class="recommend--view--right">
                    <div class="recommend--view--right--head mobile_hidden">
                        <a href="/event/top">
                            популярны Сегодня</a>
                    </div>

                    <div class="recommend--view--popular">

                        <div class="rip_item">
                                    <a href="/place/satire/afisha/nikogda_ne_pozdno?ev=635C147AF04DA2A5E0504B5E01F50F4C">
                                        <img class="repertuar custom_lazy" src="/images/photo/small/13/273691.jpg" alt="Никогда не поздно"/>
                                            </a>

                                    <a class="header-recommend--theater-name" href='/place/satire'>
                                            Театр Сатиры</a>

                                    <a class="rip_item_name" href='/place/satire/afisha/nikogda_ne_pozdno?ev=635C147AF04DA2A5E0504B5E01F50F4C'>
                                            Никогда не поздно</a>

                                    <div class="header-recommend-cost">
                                            от<b> 200</b> рублей</div>
                                    <span class="recommend-sold-ticket">Купили: 686</span>
                                    </div>
                            <div class="rip_item">
                                    <a href="/place/pushkin/afisha/dobryio_chelovek_iz_sezuana1?ev=6269EFF2EA43DF48E0504B5E01F57FAA">
                                        <img class="repertuar custom_lazy" src="/images/photo/small/1/35896.jpg" alt="Добрый человек из Сезуана"/>
                                            </a>

                                    <a class="header-recommend--theater-name" href='/place/pushkin'>
                                            МДТ им. Пушкина</a>

                                    <a class="rip_item_name" href='/place/pushkin/afisha/dobryio_chelovek_iz_sezuana1?ev=6269EFF2EA43DF48E0504B5E01F57FAA'>
                                            Добрый человек из Сезуана</a>

                                    <div class="header-recommend-cost">
                                            от<b> 500</b> рублей</div>
                                    <span class="recommend-sold-ticket">Купили: 3129</span>
                                    </div>
                            <a href="/event/top" class="recommend--view--popular--next"> еще</a>

                    </div>
                </div>
            </div>


            <div class="b-home--tv--favorite-actors">
                    <div class="b-home---tv">

                    <div class="b-home---tv--head">
                        <a href="/tv">БИГБИЛЕТ ТВ</a>
                    </div>

                    <div class="b-home---tv--list">
                        <div class="actor-box" >
        <a href="/tv/87">
            <div class="tv-img">
                <img class="event_list_lazy" data-original="/images/tv/87.jpg"
                     src="/resources/1.56/i/loadGrey.gif"
                     border="0" alt="Актер Сергей Кемпо провёл экскурсию по Театру Ермоловой для BigBilet TV" title="Актер Сергей Кемпо провёл экскурсию по Театру Ермоловой для BigBilet TV" width="262"/>
                <i></i>
            </div>

            <div class="actor-text">

                <p><span>Актер Сергей Кемпо провёл экскурсию по Театру Ермоловой для BigBilet TV</span></p>

                <i>Бесстрашный, честный и прямой, на сцене, в кино и в жизни. Актер Сергей Кемпо рассказывает, как ежедневно сражается с самим собой, за что не любит людей, и почему актеру полезно быть интровертом. 

А ещё это уникальный шанс посмотреть что происходит между спектаклями на основной и новой сценах, оценить обновлённый интерьер и художественные решения, и конечно же узнать все о новых постановках.</i>

                <div class="date">
                    30 ноября 2017 </div>

            </div>
        </a>
    </div>
</div>

                    <a href="/tv" class="b-home---tv--next-tv"> еще</a>

                    <div class="b-home---tv--youtube">
                        Бигбилет на&nbsp;<a href="https://www.youtube.com/channel/UCxamiil-unL6hQDdjcr_50g" target="_blank">Youtube</a>
                    </div>

                </div>

                    <div class="b-home---favorite-actors">

                    <div class="b-home---favorite-actors--head">
                        <a href="/people/list">Любимые актеры</a>
                    </div>

                    <div id="favoriteActorsPage" class="b-home---favorit-actors--item">
                        <div class="rip_item">
<img class="film_img owl-lazy" data-src="/images/photo/large/15/303130.jpg" alt="Склифосовский (5 сезон) (2017)"/>

        <a class="love_actor_info"
                
                    href="/people/EC36421584202A90E0404B5E01F53725"
                
        >
            <span class="owl-lazy" data-src="/images/photo/small/2/48248.jpg"></span>
            <b>Яковлева Елена</b>
            <em>6</em>
        </a>
    <a class="love_actor_info"
        
            href="/people/EC36421582032A90E0404B5E01F53725"
        
        >

            <span class="owl-lazy" data-src="/images/photo/small/2/48067.jpg"></span>
            <b>Довжик Владимир</b>
            <em>5</em>
        </a>
    </div>
        <div class="rip_item">
    <img class="film_img owl-lazy" data-src="/images/photo/large/14/280520.jpg" alt="Отель Элеон (2016)"/>

        <a class="love_actor_info"
                
        >
            <span class="owl-lazy" data-src="/images/photo/small/2/49528.jpg"></span>
            <b>Бегунова Анна</b>
            <em>16</em>
        </a>
    </div>
</div>

                    <div id="nextPageFavoriteActors" class="b-home---favorit-actors--more"> еще</div>

                </div>
            </div>

            <div class="favorites">
                    <h3>Избранное</h3>
                    <div class="favorites_block">
                        <div class="favorites-carousel owl-carousel">
                            <div class="favorite-item">
                                    <a href="/place/dokalenko/afisha/gennadiio_vetrov_kraski_umora?ev=626A3C15BBA47473E0504B5E01F52BE1" title="Геннадий ВЕТРОВ. &quot;КРАСКИ ЮМОРА&quot;" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394653.jpg" width="190" height="190" alt="Геннадий ВЕТРОВ. &quot;КРАСКИ ЮМОРА&quot;"/>
                                    </a>

                                    <a href="/place/dokalenko/afisha/gennadiio_vetrov_kraski_umora?ev=626A3C15BBA47473E0504B5E01F52BE1" title="Геннадий ВЕТРОВ. &quot;КРАСКИ ЮМОРА&quot;" class="favorite-item-name">Геннадий ВЕТРОВ. "КРАСКИ ЮМОРА"</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/neglinka29/afisha/tarif_sluchaionye_svyazi?ev=6291DA48B778D305E0504B5E01F52298" title="Тариф &quot;Случайные связи&quot;" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/393333.jpg" width="190" height="190" alt="Тариф &quot;Случайные связи&quot;"/>
                                    </a>

                                    <a href="/place/neglinka29/afisha/tarif_sluchaionye_svyazi?ev=6291DA48B778D305E0504B5E01F52298" title="Тариф &quot;Случайные связи&quot;" class="favorite-item-name">Тариф "Случайные связи"</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/teatrkinoaktera/afisha/ukroshenie_stroptivoio13?ev=63EDDAD5A68316F3E0504B5E01F52315" title="Укрощение строптивой" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394505.jpg" width="190" height="190" alt="Укрощение строптивой"/>
                                    </a>

                                    <a href="/place/teatrkinoaktera/afisha/ukroshenie_stroptivoio13?ev=63EDDAD5A68316F3E0504B5E01F52315" title="Укрощение строптивой" class="favorite-item-name">Укрощение строптивой</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/mmdm/afisha/nfor_diriger_vspivakov1?ev=55B2C37858757F1EE0504B5E01F552DF" title="НФОР, дирижер В.Спиваков" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/393310.jpg" width="190" height="190" alt="НФОР, дирижер В.Спиваков"/>
                                    </a>

                                    <a href="/place/mmdm/afisha/nfor_diriger_vspivakov1?ev=55B2C37858757F1EE0504B5E01F552DF" title="НФОР, дирижер В.Спиваков" class="favorite-item-name">НФОР, дирижер В.Спиваков</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/martynova/afisha/vertinskiio_na_vse_vremena1?ev=66BEFA8D8981AD05E0504B5E01F52432" title="Вертинский на все времена" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394930.jpg" width="190" height="190" alt="Вертинский на все времена"/>
                                    </a>

                                    <a href="/place/martynova/afisha/vertinskiio_na_vse_vremena1?ev=66BEFA8D8981AD05E0504B5E01F52432" title="Вертинский на все времена" class="favorite-item-name">Вертинский на все времена</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/mxat/afisha/idealnyio_mug_komediya?ev=674E045714576BB7E0504B5E01F55BF9" title="Идеальный муж. Комедия" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394610.jpg" width="190" height="190" alt="Идеальный муж. Комедия"/>
                                    </a>

                                    <a href="/place/mxat/afisha/idealnyio_mug_komediya?ev=674E045714576BB7E0504B5E01F55BF9" title="Идеальный муж. Комедия" class="favorite-item-name">Идеальный муж. Комедия</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/tabakov/afisha/volki_i_ovcy5?ev=63AB91F8BFF19C70E0504B5E01F553E8" title="Волки и овцы" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394406.jpg" width="190" height="190" alt="Волки и овцы"/>
                                    </a>

                                    <a href="/place/tabakov/afisha/volki_i_ovcy5?ev=63AB91F8BFF19C70E0504B5E01F553E8" title="Волки и овцы" class="favorite-item-name">Волки и овцы</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/taganka/afisha/nazovu_sebya_gantenbaion?ev=6258224A58E52A23E0504B5E01F5761A" title="Назову себя Гантенбайн" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394010.jpg" width="190" height="190" alt="Назову себя Гантенбайн"/>
                                    </a>

                                    <a href="/place/taganka/afisha/nazovu_sebya_gantenbaion?ev=6258224A58E52A23E0504B5E01F5761A" title="Назову себя Гантенбайн" class="favorite-item-name">Назову себя Гантенбайн</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/ermolova/afisha/yazychniki1?ev=63A48100A16A57C2E0504B5E01F573CC" title="Язычники" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394810.jpg" width="190" height="190" alt="Язычники"/>
                                    </a>

                                    <a href="/place/ermolova/afisha/yazychniki1?ev=63A48100A16A57C2E0504B5E01F573CC" title="Язычники" class="favorite-item-name">Язычники</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/nations/afisha/sinyaya_sinyaya_ptica?ev=63857D8D76EB0438E0504B5E01F53BEF" title="СИНЯЯ СИНЯЯ ПТИЦА" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394410.jpg" width="190" height="190" alt="СИНЯЯ СИНЯЯ ПТИЦА"/>
                                    </a>

                                    <a href="/place/nations/afisha/sinyaya_sinyaya_ptica?ev=63857D8D76EB0438E0504B5E01F53BEF" title="СИНЯЯ СИНЯЯ ПТИЦА" class="favorite-item-name">СИНЯЯ СИНЯЯ ПТИЦА</a>
                                </div>
                            <div class="favorite-item">
                                    <a href="/place/teatrviktuka/afisha/sluganki?ev=643796AB38F89E37E0504B5E01F50C47" title="Служанки" class="favorite-item-image"
                                       style="background-color:#000000;">
                                        <img class="owl-lazy" data-src="/images/photo/original/19/394411.jpg" width="190" height="190" alt="Служанки"/>
                                    </a>

                                    <a href="/place/teatrviktuka/afisha/sluganki?ev=643796AB38F89E37E0504B5E01F50C47" title="Служанки" class="favorite-item-name">Служанки</a>
                                </div>
                            </div>
                    </div>
                </div>
            <div class="b-novelty-feedback">
                <div class="b-novelty-feedback-content" id="b-feed-section">
                        <h3 class="b-novelty-feedback-title">Отзывы</h3>

                        <div class="feedback-list-container">
                            <div class="feedback-list">
                                <div class="review-item">
                                        <div class="review-content">
                                            <div class="review-top">
                                                <div class="review-top-image">
                                                    <a class="review-image-wrap" href="/place/vakhtangov/afisha/pristan">
                                                                <img class="review-image" src="/images/photo/small/11/230255.jpg" alt="Пристань" />
                                                            </a>
                                                        </div>

                                                <div class="review-company">
                                                    <a class="review-company__href" href="/place/vakhtangov">Государственный академический театр имени Евгения Вахтангова</a>
                                                </div>

                                                <div class="review-name">
                                                    <a class="review-name__href" href="/place/vakhtangov/afisha/pristan">
                                                        <h3>Пристань</h3>
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="review-comment">
                                                <p>Этот спектакль обязательно надо смотреть! Потрясающий актерский состав. Удивительное созвездие самых ярких и любимых актеров. Истинное удовольствие. Идея гениальна, отрывки из великих произведений связаны между собой одной темой - смерть. Эту линию ведут потрясающие актеры, которые по возрасту ближе всего к ней - Лановой (84 года), Этуш (95 лет), Юлия Борисова (93 года), из "молодых" - Купченко (70 лет), Князев (62 года), Максакова (77 лет). И как будто знают о чем говорят, это грустно и вместе с тем -оптимистично.  Гениальная игра гениальных актеров вахтанговской школы!!! Тем более навеяло сходить то, что на недавних похоронах Табакова, глядя на пришедших пришедших проводить его возрастных актеров, преследовала мысль- "Уходит эпоха. Кто следующий?» Будто отвечая на него, Валентин Гафт прочел свои стихи:  «Живых все меньше в телефонной книжке,  Звенит в ушах смертельная коса,  Стучат все чаще гробовые крышки,  Чужие отвечают голоса».....  ИДИТЕ И СМОТРИТЕ ПОКА ОНИ ЖИВЫ! Вот!</p>
                                            </div>
                                        </div>

                                        <div class="review-author">
                                            <span class="review-author__name">Елена</span>
                                            <span class="review-author-date">
                                            написал(а)&nbsp;
                                            <b>21 марта</b>
                                        </span>
                                        </div>

                                    </div>
                                <div class="review-item">
                                        <div class="review-content">
                                            <div class="review-top">
                                                <div class="review-top-image">
                                                    <a class="review-image-wrap" href="/place/most/afisha/nepobedimaya_armada">
                                                                <img class="review-image" src="/images/photo/small/1/26741.jpg" alt="Непобедимая Армада" />
                                                            </a>
                                                        </div>

                                                <div class="review-company">
                                                    <a class="review-company__href" href="/place/most">Театр МОСТ</a>
                                                </div>

                                                <div class="review-name">
                                                    <a class="review-name__href" href="/place/most/afisha/nepobedimaya_armada">
                                                        <h3>Непобедимая Армада</h3>
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="review-comment">
                                                <p>Спектакль нужно смотреть всем и не один раз. Не передать эмоции, которые получаешь от просмотра. Весело, интересно, трогательно.</p>
                                            </div>
                                        </div>

                                        <div class="review-author">
                                            <span class="review-author__name">Алексей</span>
                                            <span class="review-author-date">
                                            написал(а)&nbsp;
                                            <b>21 марта</b>
                                        </span>
                                        </div>

                                    </div>
                                <div class="review-item">
                                        <div class="review-content">
                                            <div class="review-top">
                                                <div class="review-top-image">
                                                    <a class="review-image-wrap" href="/place/shalom/afisha/plohie_evrei_predpokaz">
                                                                <img class="review-image" src="/images/photo/small/19/391870.jpg" alt="Плохие евреи. Предпоказ" />
                                                            </a>
                                                        </div>

                                                <div class="review-company">
                                                    <a class="review-company__href" href="/place/shalom">Московский еврейский театр Шалом</a>
                                                </div>

                                                <div class="review-name">
                                                    <a class="review-name__href" href="/place/shalom/afisha/plohie_evrei_predpokaz">
                                                        <h3>Плохие евреи. Предпоказ</h3>
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="review-comment">
                                                <p>"Плохие евреи" - что-то очень свежее, молодое, острое в репертуаре Шалом. Я, если честно, вышел после спектакля с чувством восторга. И даже некоторые недочеты в драматургии и неопытность актеров мое впечатление не испортили!  Мы живем сегодня в этом мире, где можем наконец уже быть совершенно свободными от религий, национальностей и традиций. Но в то же время можем - едва ли не впервые в истории - совершенно открыто верить в то, что для нас одних свято. И быть, не стесняясь, например, тем же евреем! Это уникальное время свободы и любых возможностей, в котором живут и герои "Плохих евреев", обычные американцы, каждый из которых решает стать ли ему гражданином мира или припасть к истокам культуры своих предков.  - В конце концов, не имеет никакого значения еврейка ты или нет, мы все люди - говорит одна из героинь пьесы. - Что? - негодует её оппонентка в споре. - То, что я еврейка - единственное, что для меня имеет значения!</p>
                                            </div>
                                        </div>

                                        <div class="review-author">
                                            <span class="review-author__name">Илья</span>
                                            <span class="review-author-date">
                                            написал(а)&nbsp;
                                            <b>20 марта</b>
                                        </span>
                                        </div>

                                    </div>
                                <div class="review-item">
                                        <div class="review-content">
                                            <div class="review-top">
                                                <div class="review-top-image">
                                                    <a class="review-image-wrap" href="/place/thefest/afisha/varshavskaya_melodiya8">
                                                                <img class="review-image" src="/images/photo/small/17/345915.jpg" alt="Варшавская мелодия" />
                                                            </a>
                                                        </div>

                                                <div class="review-company">
                                                    <a class="review-company__href" href="/place/thefest">Театр драмы и комедии ФЭСТ</a>
                                                </div>

                                                <div class="review-name">
                                                    <a class="review-name__href" href="/place/thefest/afisha/varshavskaya_melodiya8">
                                                        <h3>Варшавская мелодия</h3>
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="review-comment">
                                                <p>Очень романтичная постановка! возможно больше для женщин/девушек и романтично настроенных мужчин :) я бы очень рекомендовала. Я второй день под впечатлением. Отличная игра актеров, особенно А.Юдиной. Есть моменты где можно посмеяться, есть и грустные, а также такие, где следует задуматься. Представлены образы молодых людей после войны, у них совсем другой образ мыслей и другое более чистое отношение к жизни. Жаль сейчас таких уже не осталось, либо очень мало.</p>
                                            </div>
                                        </div>

                                        <div class="review-author">
                                            <span class="review-author__name">Юлия</span>
                                            <span class="review-author-date">
                                            написал(а)&nbsp;
                                            <b>20 марта</b>
                                        </span>
                                        </div>

                                    </div>
                                <div class="review-item">
                                        <div class="review-content">
                                            <div class="review-top">
                                                <div class="review-top-image">
                                                    <a class="review-image-wrap" href="/place/stanmus/afisha/lubovnyio_napitok4">
                                                                <img class="review-image" src="/images/photo/small/15/303044.jpg" alt="Любовный напиток" />
                                                            </a>
                                                        </div>

                                                <div class="review-company">
                                                    <a class="review-company__href" href="/place/stanmus">МАМТ</a>
                                                </div>

                                                <div class="review-name">
                                                    <a class="review-name__href" href="/place/stanmus/afisha/lubovnyio_napitok4">
                                                        <h3>Любовный напиток</h3>
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="review-comment">
                                                <p>Постановка очень понравилась, декорации красивые, смотрится на одном дыхании. На экране над сценой были субтитры с переводом арий, удобно!</p>
                                            </div>
                                        </div>

                                        <div class="review-author">
                                            <span class="review-author__name">Оксана</span>
                                            <span class="review-author-date">
                                            написал(а)&nbsp;
                                            <b>19 марта</b>
                                        </span>
                                        </div>

                                    </div>
                                <div class="review-item">
                                        <div class="review-content">
                                            <div class="review-top">
                                                <div class="review-top-image">
                                                    <a class="review-image-wrap" href="/place/umor/afisha/million_bitkoionov_dlya_lubimoio">
                                                                <img class="review-image" src="/images/photo/small/19/381970.jpg" alt=""Миллион биткойнов для любимой"" />
                                                            </a>
                                                        </div>

                                                <div class="review-company">
                                                    <a class="review-company__href" href="/place/umor">Творческое объединение «Новое искусство»</a>
                                                </div>

                                                <div class="review-name">
                                                    <a class="review-name__href" href="/place/umor/afisha/million_bitkoionov_dlya_lubimoio">
                                                        <h3>"Миллион биткойнов для любимой"</h3>
                                                    </a>
                                                </div>
                                            </div>

                                            <div class="review-comment">
                                                <p>Спектакль очень необычный! Нам понравилось. Музыкально, красочно, весело! Сходите, не пожалеете.</p>
                                            </div>
                                        </div>

                                        <div class="review-author">
                                            <span class="review-author__name">Евгений</span>
                                            <span class="review-author-date">
                                            написал(а)&nbsp;
                                            <b>19 марта</b>
                                        </span>
                                        </div>

                                    </div>
                                </div>

                            <div class="b-novelty-feedback-more-wrap">
                                <a href="/event/habr" class="b-novelty-feedback--more">Все отзывы</a>
                            </div>
                        </div>
                    </div>
                <div class="container container_novelty" id="b-novelty-section">
                        <div class="novelty-carousel owl-carousel">
                            <a class="feed_tram" href="/place/albatros/afisha/kolobok?ev=6623700D48C9E239E0504B5E01F5537F#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/0/5262.jpg"
                                             alt="Колобок">
                                    </div>

                                    <b>Колобок</b>
                                    <div class="feedback--novelty-description"><p>Маленьким зрителям непременно понравится интерактивное представление!</p><p>Неужели съели-таки Колобка? Нет, пока только похитили! И зрители могут его спасти, если захотят и отвяжутся, на то ведь оно и интерактивное представление, чтобы дети могли на ход событий повлиять!..</p><p>Но это — в конце. А начинается все с того, что Колобку очень захотелось погулять-покататься. Выкатился он на улицу, и кого только круглый не встретил на своем пути, пока катился! Оказывается, все его съесть хотят. Вот какой он, сдобный и румяный, каждому зверю вкусным кажется!</p><p>Но Колобок себе на уме, катился, катился дальше, пока не повстречался с Лисой...</p></div>
                                </a>
                            <a class="feed_tram" href="/place/dombulgakova/afisha/ekskursii_na_tramvae_302_bis_bulgakov_i_ego?ev=5F8312D8F04F70CAE0504B5E01F512EE#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/1/35916.jpg"
                                             alt="Экскурсия на Трамвае «302 –БИС» «Булгаков и его эпоха»">
                                    </div>

                                    <b>Экскурсия на Трамвае «302 –БИС» «Булгаков и его эпоха»</b>
                                    <div class="feedback--novelty-description"><p>В Москве есть места, которые можно назвать «булгаковскими»: здесь писатель жил и работал, там с ним приключались забавные истории. Но особенно интересы те локации, куда поместил автор героев романа «Мастер и Маргарита».</p><p>По местам, сыгравшим важную роль в жизни Михаила Булгакова, и по тем местам, что отмечены в романе, гостей экскурсии повезет ретро-трамвай «302 –БИС». Если нырять в прошлое, если и окунаться с головой в мир булгаковского романа, то только на таком трамвае — стильном, красивом. Такой трамвай — как отголосок ушедших времен, пропустивший несколько десятилетий, которые прошли незаметно.</p><p>Но Москва, несомненно, изменилась. Какой видели ее современники Булгакова и сам автор «Мастера и Маргариты»?..</p></div>
                                </a>
                            <a class="feed_tram" href="/place/magiclamp/afisha/vinni_puh_i_vse_vse_vse?ev=652BAFFE004CC108E0504B5E01F54956#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/0/5877.jpg"
                                             alt="Винни Пух и все, все, все... (Дети до 3-х лет НЕ ДОПУСКАЮТСЯ!)">
                                    </div>

                                    <b>Винни Пух и все, все, все... (Дети до 3-х лет НЕ ДОПУСКАЮТСЯ!)</b>
                                    <div class="feedback--novelty-description"><p>Все, все, все – это кто, как вы думаете? Может, Cова, Ослик Иа-Иа и Пятачок? А может, это – родные и близкие мальчика Робина?</p><p>Мама так похожа на розового Пятачка, папа – на самого Винни-Пуха, вечно грустный дядюшка – вылитый ослик Иа-Иа, а бабушка – такая же мудрая, как и сова.</p><p>Вот они здесь, все время рядом, у каждого – свои привычки и свой характер.</p><p>С ними бывает нелегко, да и не всегда они уживаются мирно, но в итоге все равно находят общий язык, ведь только вместе они образуют небольшой, но важный мир. </p><p>Кем был бы Винни без своих друзей-приятелей? Как грустно и одиноко жилось бы Робину без своих родных!</p></div>
                                </a>
                            <a class="feed_tram" href="/place/sats/afisha/opera_volshebnaya_fleiota?ev=60C99CA1FDFFE966E0504B5E01F5462E#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/0/7157.jpg"
                                             alt="Опера "Волшебная флейта"">
                                    </div>

                                    <b>Опера "Волшебная флейта"</b>
                                    <div class="feedback--novelty-description"><div>Опера Моцарта о сильной и яркой любви, такой, которая поможет совладать со всеми напастями — и выйти счастливым победителем!&nbsp;</div><div><br></div><div>Как узнал Тамино о том, что на свете живет красавица Памина — потерял покой и сон: захотел отыскать ее во что бы то ни стало! Да и мать Памины, Царица Ночи, умоляла юношу вернуть ей дочку, обещала ему помочь. Ведь Памину украл волшебник Зарастро, и мать тосковала по дочери, скучала.</div><div><br></div><div>Но не стоит храброму Тамино надеяться, что, как только доберется он до владений Зарастро и отыщет Памину, его приключения на этом закончатся! Напротив, испытания только начинаются: через что только &nbsp;не придется пройти влюбленным! Но тот, кто любит по-настоящему, со всем справится!..</div></div>
                                </a>
                            <a class="feed_tram" href="/place/taganka/afisha/suini_todd_demonbradobreio_s_flitstrit?ev=6258224A44622A23E0504B5E01F5761A#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/16/320341.jpg"
                                             alt="Суини Тодд, маньяк-цирюльник с Флит-стрит">
                                    </div>

                                    <b>Суини Тодд, маньяк-цирюльник с Флит-стрит</b>
                                    <div class="feedback--novelty-description"><p>Он ждал долгих пятнадцать лет. Когда-то он был добродушен, молод и наивен. Казалось бы, у него не должно было быть врагов. Но на его жену положил глаз судья – и молодой брадобрей ни за что ни про что был отправлен отбывать пожизненную каторгу.</p><p>Он сбежал с каторги, он вернулся в Лондон пятнадцать лет спустя. Он мечтает отомстить судье – но путь к отмщению оказывается долгим. И вот уже каждый встречный, любой случайно забредший клиент становится врагом...</p><p>Он забыл, что такое жалось, давно разучился прощать.</p><p>Чем закончится эта жуткая история об отчаянии и ненависти?</p></div>
                                </a>
                            <a class="feed_tram" href="/place/mosteatrkukol/afisha/krabat_uchenik_kolduna?ev=629341FF4C46CEFAE0504B5E01F52F87#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/8/168020.jpg"
                                             alt="Крабат - ученик колдуна">
                                    </div>

                                    <b>Крабат - ученик колдуна</b>
                                    <div class="feedback--novelty-description"><p>У Черного озера – мельница, на мельнице мельник хозяйничает, и подмастерья у него есть: на него работают исправно.</p><p>Сами пришли к мельнику работники, или привела их и держит нечистая сила? Ведь мельник, говорят, колдовством занимается, да и обучает колдовству молодых людей.</p><p>А какую плату за учебу мельник потребует? Может быть, кому-то жизнь придется отдать? </p><p>Страшные дела творятся на мельнице, и однажды молодой работник может обнаружить, что попал в западню. Жизнь висит на волоске, но надежда еще теплится и выход есть – спасение, как всегда, может прийти вместе с любовью…</p></div>
                                </a>
                            <a class="feed_tram" href="/place/mosoperetta/afisha/lubov_i_golubi6?ev=62AD1FB1379A2EF0E0504B5E01F51F5F#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/16/336450.jpg"
                                             alt="Любовь и голуби">
                                    </div>

                                    <b>Любовь и голуби</b>
                                    <div class="feedback--novelty-description"><p>Этот музыкальный спектакль по пьесе Владимира Гуркина сложно назвать опереттой в традиционном понимании этого слова: постановка радует реалистичностью декораций, тщательно проработанными характерами, неподдельным драматизмом действия, что, впрочем, не отменяет общего комедийного настроя. </p><p>Ведь речь идет о всамделишной драме: муж жене изменил по глупости! Отправился в санаторий отдохнуть, а там его очаровала какая-то дама...</p><p>А дома героя незадачливого все ждут, дожидаются. Жена Надежда по нему скучает, детишки не забывают о нем, да и соседи помнят, когда вернуться должен Василий Кузякин...</p></div>
                                </a>
                            <a class="feed_tram" href="/place/fomenko/afisha/bezumnaya_iz_shaioo?ev=62F574509A7601A5E0504B5E01F53DE8#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/1/34499.jpg"
                                             alt="Безумная из Шайо">
                                    </div>

                                    <b>Безумная из Шайо</b>
                                    <div class="feedback--novelty-description"><p> Не театральный шарж, а весьма себе остросоциальное высказывание на тему… </p><p>Да и тема-то, ух, как интересна! </p><p>Может ли любовь спасти от безумства, порожденного ее отсутствием и вещизмом? </p><p>Но под силу ли это четырем замечательным старушкам, способным на любое «безумство»? Впрочем, этих очаровательных дам вовсе не смущает тот факт, что все вокруг считают их сумасшедшими. </p><p>Нет, вовсе нет! Пользуясь своим «состоянием», они, и глазом не моргнув, обведут вокруг пальца дельцов, которым просто необходимо нажиться хоть на чем-то. </p><p>А тут речь о добычи нефти, да не где-нибудь, а под Парижем! </p><p>И совершенно не важно этим обезумевшим от запаха денег людям, что подобное может нанести вред и окружающему миру, и обитателям тех мест, где собираются вести добычу? </p><p>Ну, и что делать с такими? Конечно же, наказывать, как расшалившихся маленьких детей, и перевоспитывать, дарить им любовь, которая способна излечить их недуг. </p><p>Но получится ли их вылечить или все же старушки живут в своем собственном мире прекрасных иллюзий? </p></div>
                                </a>
                            <a class="feed_tram" href="/place/fomenko/afisha/kak_gal?ev=62F574509A7701A5E0504B5E01F53DE8#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/1/34550.jpg"
                                             alt="Как жаль...">
                                    </div>

                                    <b>Как жаль...</b>
                                    <div class="feedback--novelty-description"><p> Веера и диадемы — зачем они? Чтобы пленять, обольщать, загадывать загадку – отгадайте-ка! А кому отгадывать, если муж даже и не посмотрит в вашу сторону? Вот он: сидит, занавесившись газетой. Вы повторяете: «Как жаль»,  –  а он? Может быть, он даже и не слушает вас… </p><p> Как жаль, что  прошла любовь, что муж давно завел любовницу, что сын – грубиян и эгоист. </p><p> Как жаль, что неравный брак оказался западней, и высшее общество, равно как и богатство, не принесло ни счастья, ни радости, ни отдохновения. </p><p> Как жаль, что мечты давно разбиты, а сердце по-прежнему хочет любить – и болит, и ноет, и вечно жалеет о несбывшемся, о непрожитом. </p></div>
                                </a>
                            <a class="feed_tram" href="/place/lunatheatre/afisha/mata_hari_glaza_dnya?ev=62FB2CB7A69C35F0E0504B5E01F545A8#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/2/51885.jpg"
                                             alt="Мата Хари: "глаза дня"">
                                    </div>

                                    <b>Мата Хари: "глаза дня"</b>
                                    <div class="feedback--novelty-description"><div>«Твой возлюбленный изменил тебе со мною».</div><div><br></div><div>Они подруги – или смертельные враги?</div><div><br></div><div>Зачем писать донос на самого близкого человека?</div><div><br></div><div>Две сильные женщины, обе – красавицы, которым не повезло с мужчинами.</div><div><br></div><div>Одна из них – Мата Хари, великолепная исполнительница индийских танцев.&nbsp;</div><div><br></div><div>А еще она известна как шпионка, работавшая и на немцев, и на французов во время первой мировой войны.</div><div><br></div><div>Ради помощи больному русскому солдату Мата Хари занялась шпионажем.</div><div><br></div><div>Поговаривали, что она не отличалась строгостью нравов. Среди ее любовников были и блестящие аристократы, и &nbsp;бравые военные.</div><div><br></div><div>Но кем была эта таинственная женщина на самом деде? Она рассказала о себе так много несуразиц, что сама уже не помнит, что из них правда, а что – ложь.</div><div><br></div><div>Очевидно одно – она несчастна. Ее предала самая близкая подруга, Ханна, которая когда-то блистала в фильмах немого кино.</div><div>&nbsp;</div><div>Сейчас она сама на грани гибели. Но самоубийство - не выход.</div><div><br></div><div>Восток и запад, &nbsp;любовь и ненависть, месть и прощение. Неужели в каждой женщине скрывается авантюристка?</div></div>
                                </a>
                            <a class="feed_tram" href="/place/mayakovsky/afisha/chelovekkotoryio_prinyal_genu_za_shlyapu?ev=6309D8F39F1405D7E0504B5E01F5174A#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/13/263090.jpg"
                                             alt="Человек,который принял жену за шляпу">
                                    </div>

                                    <b>Человек,который принял жену за шляпу</b>
                                    <div class="feedback--novelty-description"><p>Оливер Сакс был нейропсихологом и всю жизнь свою работал с людьми, страдающими различными расстройствами и отклонениями: кто свое тело перестал чувствовать, кто без конца ругается и дергается, а кто-то, возможно, и жену уже не узнает, за шляпу принимает!..</p><p>Но, вероятно, мир так и не узнал бы о невероятных каверзах, которые способен проделывать с человеком его мозг, если бы Оливер Сакс не обладал еще одним важным талантом — умением красиво и захватывающе описать все то, что ему довелось наблюдать как врачу. Да, он был писателем. По его книге и поставлен этот спектакль. </p><p>Чудики, сумасшедшие, странные, несуразные люди — все герои здесь особенные. Они умилительны и трогательны в своих попытках освоить этот мир, разобраться в том, какую перчатку следует надевать на какую руку...</p><p>В этом — глубокий человеческий посыл спектакля, отчасти ироничного, немного грустного, но, безусловно, доброго, призывающего нас понаблюдать за особенными людьми одновременно и с беспристрастной позиции любопытствующего ученого, и со стороны глубоко переживающего, сострадательного человека. </p></div>
                                </a>
                            <a class="feed_tram" href="/place/et-cetera/afisha/burya?ev=63106B5869A17FADE0504B5E01F531B1#event_comments">

                                    <div class="novelty-image-crop">
                                        <img class="owl-lazy"
                                             data-src="/images/photo/small/3/74384.jpg"
                                             alt="Буря">
                                    </div>

                                    <b>Буря</b>
                                    <div class="feedback--novelty-description"><p>Брат желает смерти брата. И все ради власти.</p><p>Злодеи посадили Просперо, герцога Милана, и &nbsp;его дочь на небольшой корабль и отправили их в открытое море. &nbsp; Родной брат Просперо и его друг, &nbsp;король Неаполя обрекли их на&nbsp;неминуемую гибель.&nbsp;</p><p>Но корабль пристал к небольшому острову. Мудрый Просперо подчинил себе Ариэля, духа воздуха, и Калибана, грозного дикаря.</p><p>Однажды на море разыгралась такая буря, что проплывавший мимо корабль разбился о скалы.&nbsp;</p><p>Привлекательный юноша, выброшенный волнами на берег, влюбился в дочь Просперо c первого взгляда.</p><p>Правитель придумал для парня суровые испытания. Что он способен преодолеть ради прекрасных глаз дочери властителя острова?</p><p>Среди переживших бурю оказались и враги Просперо. Даже на острове они строят козни.</p><p>Брат Просперо убеждает младшего сына короля Неаполя убить отца, чтобы самому стать правителем. Дух Ариэль предотвращает убийство.</p><p>Юноша, который влюбился в дочь Просперо, оказался старшим сыном короля Неаполя.</p><p>Просперо в раздумьях. Можно ли закрыть глаза на преступление его брата и короля Милана?</p><p>Дочь умоляет Просперо. Она так хочет выйти замуж за прекрасного юношу.</p><p>Только благородный человек может простить обидчиков.</p></div>
                                </a>
                            </div>

                        <a href="/event/novelty" class="b-novelty-feedback--more"> Все рецензии</a>
                    </div>
                </div>
        <div class="event-type-list">
                <a class="event-type-item" href="/all/repertoire?service_group_id=68&startDate=01.11.2017&endDate=31.01.2018" title="Новогодние представления" target="_blank">
                    <img src="/resources/1.56/i/promo/events/new-year-img.jpg" alt="Новогодние представления">

                    <span>Новогодние представления</span>
                </a>

                <a class="event-type-item" href="/all/repertoire?service_group_id=137" title="Цирк" target="_blank">
                    <img src="/resources/1.56/i/promo/events/circus-img.jpg" alt="Цирк">

                    <span>Цирк</span>
                </a>

                <a class="event-type-item" href="/all/repertoire?service_group_id=59" title="Мюзиклы" target="_blank">
                    <img src="/resources/1.56/i/promo/events/musicals-img.png" alt="Мюзиклы">

                    <span>Мюзиклы</span>
                </a>

                <a class="event-type-item" href="/all/repertoire?service_group_id=41" title="Комедии" target="_blank">
                    <img src="/resources/1.56/i/promo/events/comedy-img.jpg" alt="Комедии">

                    <span>Комедии</span>
                </a>

                <a class="event-type-item" href="/all/repertoire?ticket_group_id=8" title="Лучшее для школьников" target="_blank">
                    <img src="/resources/1.56/i/promo/events/best-school-img.jpg" alt="Лучшее для школьников">

                    <span>Лучшее<br>для школьников</span>
                </a>

                <a class="event-type-item" href="/all/repertoire?ticket_group_id=9" title="Мероприятия с кешбеком" target="_blank">
                    <img src="/resources/1.56/i/promo/events/cacheback-events-img.jpg" alt="Мероприятия с кешбеком">

                    <span>Мероприятия<br>с кэшбэком</span>
                </a>

                <a class="event-type-item" href="/all/repertoire?ticket_group_id=6" title="Премьеры" target="_blank">
                    <img src="/resources/1.56/i/promo/events/premieres-img.jpg" alt="Премьеры">

                    <span>Премьеры</span>
                </a>

                <a class="event-type-item" href="/all/repertoire?service_group_id=166" title="Городские экскурсии" target="_blank">
                    <img src="/resources/1.56/i/promo/events/city-excursions-img.jpg" alt="Городские экскурсии">

                    <span>Городские<br>экскурсии</span>
                </a>
            </div>
        <div class="dropping_event_ticket_info" id="eventTicketPage">
</div>
<div id="eventMap" style="height: 353px;width:824px;display: none;">
    <div id="card_map_canvas" style="height: 353px;width:824px;"></div>
</div>

<div class="footer">
    <div class="container">

        <div class="col-sm-3 footer_logo">
            <img src="/resources/1.56/i/new/footer_logo.png" border="0" alt="" width="80" height="23"/>

            <p class="copy">
                2018 &copy; Bigbilet.ru<br>
                Все права защищены</p>

            <div class="info">
                <span class="">
                    +7 (495) 648-38-38
                </span>
                <a href="mailto:sales@bigbilet.ru">sales@bigbilet.ru</a>
            </div>
        </div>

        <div class="col-sm-3 footer_category">
            <p class="title">
                Категории</p>
            <a href="/theater/afisha">Театры</a>
            <a href="/concert/repertoire">Концерты</a>
            <a href="/activity/repertoire">События</a>
            <a href="/theater/special">2 по цене 1</a>
            <a href="/all/repertoire?ticket_group_id=2">Для детей</a>
            <a href="/abonement">Абонементы</a>
            <a href="/fair">Ярмарка</a>
        </div>

        <div class="col-sm-3 footer_help">
            <p class="title">Помощь</p>
            <a target="_blank" href="/how">Как выбрать и оплатить билет</a>
            <a target="_blank" href="/arrange">Как получить билет</a>
            <a target="_blank" href="/sertificate">Как подарить билет</a>
            <a target="_blank" href="/requisites">Реквизиты</a>
            <a target="_blank" href="/terms">Условия</a>
            <a target="_blank" href="/mailus">Напишите нам</a>
            <a target="_blank" href="/map">Карта сайта</a>
        </div>

        <div class="col-sm-3 footer_social">
            <p class="title">Мы в соц. сетях</p>

            <a href="https://vk.com/theaterlive" target="_blank" class="footer_vk"></a>
            <a href="https://ok.ru/bigbilet" target="_blank" class="footer_ok"></a>
            <a href="https://www.facebook.com/theaterlive.ru" target="_blank" class="footer_fb"></a>
            <a href="https://plus.google.com/+BigBiletru" target="_blank" class="footer_gp"></a>
            <a href="https://www.instagram.com/bigbilet" target="_blank" class="footer_in"></a>

            <p class="channel_youtube">
                Канал на&nbsp;<a target="_blank" href="https://www.youtube.com/user/bigbilet">Youtube</a>
            </p>

            <a href="https://market.yandex.ru/shop/107576/reviews" target="_blank" class="footer_market-yandex">
                <img src="/resources/1.56/i/promo/YaMarket.png">
            </a>
        </div>

        <div class="col-sm-12">

            <p>Оплатить электронные билеты можно банковскими картами или в салонах связи Евросеть, Связной, Ноу-Хау.</p>

            <img class="footer_lazy" data-original="/resources/1.56/i/new/footer_partners.png" width="" height="24" alt=""/>

        </div>
    </div>
</div>

<!-- VK Pixel Code -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=bZ15T87/w*o73s9PTlreS3umnMAzB*RwANhStOUewtiE1HjMKkfPUQ8k2T6kxgsPIB94moJ4QYFr4sfuRgwZ5vO3YExiZvhtLskZj84l9u3J0YOXGQEcEwkqDWA0CdpacC*aIt8x8rudj/cc7ZIPXM2Id84ijuK8Ca3IyfnLOR8-';</script>
<!-- VK Pixel Code -->
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '543984065788427');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=543984065788427&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script type="text/javascript">
    var CITY_ID;
    $R.addLoadListener(function () {
        $(document).ready(function () {

            //global city filter
            cityFilter();
            searchFilter();

            $('.footer_lazy').lazyload();

            //initial modal window load and setting reaction on url changing
            if (!ie) {
                //mozilla and opera need initial modal load...
//                if (!/chrome/i.test(navigator.userAgent) && (/opera/i.test(navigator.userAgent) || /mozilla/i.test(navigator.userAgent))) {
                    initialModalLoad();
//                }
                //todo history back button action doesn't work with mozilla
                var firedOnLoad = false;
                window.addEventListener('popstate', function (e) {
                    if (!/chrome/i.test(navigator.userAgent) && /mozilla/i.test(navigator.userAgent) && firedOnLoad) {
                        return;
                    }
                    initialModalLoad();
                    firedOnLoad = true;
                }, false);
            } else {
                //ie
                initialModalLoad();
                $(window).on('hashchange', function () {
                    var modalHash = getParameter("modal", location.hash);
                    if (modalHash) {
                        loadModal(decodeURIComponent(modalHash));
                    }
                });
            }

            // private cabinet button action
            $('.enter-login').click(function () {
                
                if(isMobile.any()){
                    document.location.href = "https://bigbilet.ru/login/agent-login?callback_url=" + encodeURIComponent(document.location.href)+ "&return_url=" + encodeURIComponent(document.location.href);
                } else {
                    document.location.href = "https://bigbilet.ru/lk/personalData?callback_url=" + encodeURIComponent(document.location.href);
                }
                

                return false;

            });
          
            $('html').on('click', '.js-reg', function(){
              var regUrl = '/registration?modal=true';
              loadModal(regUrl);
              return false;
            });
          
            $('.enter-reg').click(function () {
                
                if(isMobile.any()){
                    document.location.href = "https://bigbilet.ru/registration-agent?callback_url=" + encodeURIComponent(document.location.href) + "&return_url=" + encodeURIComponent(document.location.href);
                } else {
                    document.location.href = "https://bigbilet.ru/registration?callback_url=" + encodeURIComponent(document.location.href) + "&return_url=" + encodeURIComponent(document.location.href);
                }
                

                return false;

            });

            $('.enter-bonus').click(function () {
                
                document.location.href = "https://bigbilet.ru/lk/personalData?callback_url=" + encodeURIComponent(getUpdatedUrl(location.href, {modal: '/lk/bonus', callback_url: location.href}));
                
                return false;
            });

            $('.logout a').click(function () {
                document.location.href = "https://bigbilet.ru/login/logout?callback_url=" + encodeURIComponent(document.location.href) + "&d="+(new Date()).getTime();
                return false;
            });

            $('.logogl').click(function () {
                loadModalUrl('/present');
            });

            ctxSearch($('#ctxSearch'), "/event/name/search/context", 10)

        });
    });

    function ctxSearch($ctxSearch, url, toCount, showAll) {
        checkCtxSearch($ctxSearch, url, showAll);
        validateCtxSearch($ctxSearch);

        function checkCtxSearch($search, url, showAll) {

            var $button = $('input[type=submit]', $search),
                    $field = $('input[type=text]', $search),
                    $popup = $('.search-popup', $search);

            var query = $.trim($field.val());

            if (!$field.val()) {
                $button.attr('disabled', 'disabled');
            }

            var timer, delay = 500;

            $field.bind("propertychange keyup paste", function (event) {
                clearTimeout(timer);
                timer = setTimeout(function() {
                    if ($field.val() && $.trim($field.val()) != '') {
                        $button.removeAttr('disabled');

                        if ($.trim($field.val()).length > 2 && (searchQuery != currSearchQuery || currSearchQuery != $.trim($field.val()))) {
                            ctxSearchRequest(url, $field.val(), toCount, function() {
                                $search.append('<div class="ajax-loader"></div>')
                            }, function(data) {
                                $('.ajax-loader', $search).remove();
                                $popup.html(data);
                                $popup.removeClass('empty');
//                            setupScroll($popup);
                                query = $.trim($field.val())
                            }, showAll, 1100);
                        } else {
                            query = $.trim($field.val())
                        }

                    } else {
                        $button.attr('disabled', 'disabled');
                        $popup.html(null).addClass('empty')
                    }
                }, delay );
            });

            $popup.click(function(e) {
                e.stopPropagation()
            });

            $('html').click(function() {
                $popup.html(null).addClass('empty')
            });

            var runSearch = true;
            var searchQuery = "";
            var currSearchQuery = "";

            function ctxSearchRequest(url, query, toCount, onBeforeExecuteHandler, onAfterExecuteHandler, showAll, timeOut) {
                currSearchQuery = query;
                if (runSearch) {
                    setTimeout(function () {
                        runSearch = false;
                        searchQuery = currSearchQuery;
                        if (onBeforeExecuteHandler) {
                            onBeforeExecuteHandler()
                        }
                        var params = {"query" : searchQuery};
                        if (toCount) {
                            params["to"] = toCount;
                        }
                        if (showAll) {
                            params["showAll"] = showAll;
                        }
                        $.ajax({
                            url: getRewritedUrl(url),
                            data: params,
                            success: function (data) {
                                if (searchQuery == currSearchQuery && onAfterExecuteHandler) {
                                    onAfterExecuteHandler(data)
                                }
                                runSearch = true;
                                if (searchQuery != currSearchQuery) {
                                    ctxSearchRequest(url, currSearchQuery, toCount, onBeforeExecuteHandler, onAfterExecuteHandler, showAll, 0);
                                }
                            },
                            error: function (data) {
                                searchQuery = "";
                                runSearch = true;
                            }
                        });
                    }, timeOut)
                }
            }
        }

        function validateCtxSearch($search) {
            var $form = $('form', $search);
            $form.validate({
                rules:{
                    query:{
                        required:true
                    }
                },
                messages:{
                    query:{
                        required:null
                    }
                },
                submitHandler:function (form) {
                    var field = form.elements['query'], $field = $(field), $submitBtn = $(':submit', $(form));
                    $field.val($.trim($field.val()));
                    var search = $field.val().toLowerCase();
                    if (search == "театр") {
                        window.location.href='/theater/afisha';
                    } else if (search == "афиша") {
                        window.location.href='/theater/afisha';
                    } else if (search == "акции") {
                        window.location.href='/theater/special';
                    } else if (search == "скидки") {
                        window.location.href='/theater/special';
                    } else if (search == "абонемент") {
                        window.location.href='/abonement';
                    } else if (search == "абонементы") {
                        window.location.href='/abonement';
                    } else if (search == "ярмарка") {
                        window.location.href='/fair';
                    } else if (search == "сертификат") {
                        window.location.href='/sertificate';
                    } else if (search == "контакты") {
                        window.location.href='/requisites';
                    } else if (search == "реквизиты") {
                        window.location.href='/requisites';
                    } else if (search == "билет") {
                        window.location.href='/arrange';
                    } else if (search == "политика") {
                        window.location.href='/privacy';
                    } else if (search == "конфиденциальность") {
                        window.location.href='/privacy';
                    } else
                        if($submitBtn.css('display') != 'none') {
                            form.submit();
                        }
                    return false;
                }
            });
        }
    }

    /*(function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter7435651 = new Ya.Metrika({id:7435651, trackLinks:true, accurateTrackBounce:true});
            } catch(e) { }
        });
        var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
    })(document, window, "yandex_metrika_callbacks");*/
</script>
<!--
<noscript><div><img src="//mc.yandex.ru/watch/7435651" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
-->
<script type="text/javascript" src="/resources/1.56/js/jquery.masonry.min.js"></script>
<script type="text/javascript">
    $R.addLoadListener(function () {
        $(document).ready(function () {

            createSchemeGallery('.main-gallery', '.ltbx', 4);
            $('.g-i-gallery').tinycarousel({ pager: true, display: 1});
            linksSwitch();
            nextPage();

            //valign for text in personal bar
            heightBlockAndElem('.hgt-history', '.hgt-part');
            heightBlockAndElem('.hgt-rehistory', '.hgt-repart');

            var srcMarker = 's';

            $('.custom_lazy, #promoEventPage .rip_item img').lazyload();

            if(srcMarker) {
                $('.g-gallery .pagenum').click(function() {
                    srcMarker = '';
                    loadGalleryOnClick()
                })
            }
            $('.noactive a').click(function () {return false});

            function loadGalleryOnClick(){
                $('.g-gallery .overview li').each(function () {
                    $(this).find('img').attr('src', '/images/img/g-i-' + ($(this).index() + 1) + '.jpg')
                })
            }

            function heightBlockAndElem(lbl, rbl) {

                var lblen = $(lbl).find('.hgt-num').length;
                var rblen = $(rbl).find('.hgt-num').length;

                if(lblen > rblen && lblen < 11 ){
                    calcEl(rbl, lbl);
                } else if (rblen > lblen && rblen < 11){
                    calcEl(lbl, rbl);
                } else {
                    $(lbl).addClass('boxHas-10');
                    $(rbl).addClass('boxHas-10');
                }

                function calcEl(small, big){
                    $(small).addClass('boxHas-' + $(big).find('.hgt-num').length);
                }

                instH(lbl);
                instH(rbl);

                function instH(el){
                    if($(el).height() > 70){
                        $(el).find('p').css('top', ($(el).height()-28)/2 + 42);
                    }
                }
            }

            function nextPage() {
                $eventsPage1 = $("#eventsPage1");
                $eventsPage2 = $("#eventsPage2");
                $("#nextPageEvents").click(function clickNextPageEvents() {
                    if ($eventsPage1.is(':hidden')) {
                        $eventsPage2.hide();
                        $eventsPage1.show();
                    } else {
                        $eventsPage1.hide();
                        $eventsPage2.show();
                    }
                    return false;
                });

                $actorsPage1 = $("#actorsPage1");
                $actorsPage2 = $("#actorsPage2");
                $("#nextPageActors").click(function clickNextPageActors() {
                    if ($actorsPage1.is(':hidden')) {
                        $actorsPage2.hide();
                        $actorsPage1.show();
                    } else {
                        $actorsPage1.hide();
                        $actorsPage2.show();
                    }
                    return false;
                });

                $promoEventPage = $("#promoEventPage");
                pageEvents = 0;
                $("#prevPagePromoEvents").click(function clickPrevPagePromoEvents() {
                    $.ajax({url: getRewritedUrl("/personalEvent/list/events"),
                        data:{
                            page: --pageEvents
                        },
                        async:false,
                        dataType:'html',
                        success:function (data) {
                            if (data.trim().length == 0) {
                                pageEvents++;
                                $("#prevPagePromoEvents").hide();
                                return;
                            }
                            if (pageEvents <= 0) {
                                $("#prevPagePromoEvents").hide();
                            }
                            $("#nextPagePromoEvents").show();
                            $promoEventPage.html(data)
                        }
                    });
                    return false;
                });
                $("#nextPagePromoEvents").click(function clickNextPagePromoEvents() {
                    $.ajax({url: getRewritedUrl("/personalEvent/list/events"),
                        data:{
                            page: ++pageEvents
                        },
                        async:false,
                        dataType:'html',
                        success:function (data) {
                            if (data.trim().length == 0) {
                                pageEvents--;
                                $("#nextPagePromoEvents").hide();
                                return;
                            }
                            $("#prevPagePromoEvents").show();
                            $promoEventPage.html(data).find('img').each(function(){
                                $(this).attr('src', $(this).attr('data-original'))
                            })
                        }
                    });
                    return false;
                });

                $promoActorPage = $("#promoActorPage");
                pageActors = 0;
                $("#nextPagePromoActors").click(function clickNextPagePromoActors() {
                    $.ajax({url: getRewritedUrl("/personalEvent/list/actors"),
                        data:{
                            page: ++pageActors
                        },
                        async:false,
                        dataType:'html',
                        success:function (data) {
                            if (data.trim().length == 0) {
                                $("#nextPagePromoActors").hide();
                                return;
                            }
                            $promoActorPage.html(data).find('img').each(function(){
                                $(this).attr('src', $(this).attr('data-original'))
                            })
                        }
                    });
                    return false;
                });

                $promoActorEventsPage = $("#promoActorEventsPage");
                pageActorEvents = 0;
                $("#nextPagePromoActorEvents").click(function clickNextPagePromoActors() {
                    $.ajax({url: getRewritedUrl("/personalEvent/list/actor/events"),
                        data:{
                            page: ++pageActorEvents
                        },
                        async:false,
                        dataType:'html',
                        success:function (data) {
                            if (data.trim().length == 0) {
                                $("#nextPagePromoActorEvents").hide();
                                return;
                            }
                            $promoActorEventsPage.html(data).find('img').each(function(){
                                $(this).attr('src', $(this).attr('data-original'))
                            })
                        }
                    });
                    return false;
                });

                $favoriteActorsPage = $("#favoriteActorsPage");
                pageFavoriteActors = 0;
                $("#nextPageFavoriteActors").click(function clickNextPagePromoActors() {
                    $.ajax({url: getRewritedUrl("/personalEvent/list/actors/favorite"),
                        data:{
                            page: ++pageFavoriteActors
                        },
                        async:false,
                        dataType:'html',
                        success:function (data) {
                            if (data.trim().length == 0) {
                                if (pageFavoriteActors > -1) {
                                    pageFavoriteActors = -1;
                                    clickNextPagePromoActors();
                                } else {
                                    $("#nextPageFavoriteActors").hide();
                                }
                                return;
                            }
                            $favoriteActorsPage.html(data).find('img').each(function(){
                                $(this).attr('src', $(this).attr('data-src'));
                            });

                            $favoriteActorsPage.find('.owl-lazy').each(function(){
                                $(this).css('background-image', 'url(' + $(this).attr('data-src') + ')');
                            });

                            $favoriteActorsPage.find('.rip_item').each(function(index, el){
                              $(el).on('hover', function(){
                                    console.log(123);
                              });
                                console.log(456);
                            })
                        }
                    });
                    return false;
                });
            }

            addBgForTd('.fast_0');
            addBgForTd('.fast_350');
            addBgForTd('.fast_500');
            addBgForTd('.fast_1000');
            addBgForTd('.fast_1500');

            function addBgForTd(classBg){
                $(classBg).hover(function(){
                    $(classBg).addClass('fast_ticket_switch')
                }, function(){
                    $(classBg).removeClass('fast_ticket_switch')
                })
            }

            $('#tab_rec .event_list_lazy, #tab_rec .custom_lazy').each(function(){
                $(this).attr('src', $(this).attr('data-original'));
            });

            $('.b-home---tv .event_list_lazy').each(function(){
                $(this).attr('src', $(this).attr('data-original'));
            });

            $('.b-home---favorit-actors--item .film_img').each(function(){
                $(this).attr('src', $(this).attr('data-src'));
            });

            $('.b-home---favorit-actors--item span').each(function(){
                $(this).css('background-image', 'url(' + $(this).attr('data-src') + ')');
            });

            $('.photostack-back span').each(function(){
                $(this).css('background-image', 'url(' + $(this).attr('data-src') + ')');
            });

            var $feedbackList = $('.feedback-list');

            $feedbackList.imagesLoaded(function () {
                $feedbackList.masonry({
                    itemSelector: '.review-item',
                    columnWidth: 358,
                    gutterWidth: 30
                });
            });

            //Photostack
            if(!!Photostack && (parseInt($('body').css('width')) > 641) && $('#photostack-1').length){
                new Photostack( document.getElementById( 'photostack-1' ), {
                    callback : function( item ) {}
                } );
            }

            $('#favoriteActorsPage .rip_item:nth-child(2)').addClass('grey-blured');

            if(parseInt($('body').css('width')) < 641 && $('#photostack-1').length) {

                window.Photostack = {};

                $('#photostack-1 .photostack-owl').addClass('owl-carousel').owlCarousel({
                    loop: true,
                    margin: 70,
                    autoWidth: true,
                    center: true,
                    responsive: {
                        0:{
                            items: 3
                        },
                        640:{
                            items: 3
                        }
                    }
                });
            }

            if (parseInt($('body').css('width')) < 641) {
                $('.recommend--view--left--head--recommend').on('click', function () {
                    $('#promoEventPage').show();
                    $(this).parent().find('span').removeClass('active');
                    $(this).parents('.recommend_interest_person').removeClass('recommend_interest_person--right');
                    $(this).addClass('active');
                });

                $('.recommend--view--left--head--popular').on('click', function () {
                    $('#promoEventPage').hide();
                    $(this).parent().find('span').removeClass('active');
                    $(this).parents('.recommend_interest_person').addClass('recommend_interest_person--right');
                    $(this).addClass('active');
                });
            }

            var $otherCityBlock = $('.other-city-list'),
                masonryOptions = {
                    itemSelector: '.other-city-item',
                    columnWidth: 470,
                    gutterWidth: 20
                };

            $otherCityBlock.imagesLoaded(function () {
                $otherCityBlock.masonry(masonryOptions);
            })

        })
    });
</script>
<script type="text/javascript">
    var values = ''.split('|');
    if (values[0] != '') {
        for (var i = 0; i < values.length; i++) {
            var value = values[i];
            var target = value.split(',');
            if (target.length > 1) {
                $R.targets.push({name: target[0], async: target[1] == 'true'});
            } else {
                $R.targets.push({name: target[0], async: true});
            }
        }
    }
    $R.load($R.targets, function (result) {
        if (result == 'ready') {
            $R.onLoad();
        }
    });
</script>
<script type="text/javascript">
        $R.addLoadListener(function () {
            $(document).ready(function () {
                $("img.repertuar").lazyload({
                    effect : "fadeIn"
                }).removeClass("repertuar");
            });
        });
    </script>

</body>
</html>