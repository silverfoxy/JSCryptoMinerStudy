<!DOCTYPE html>
<html lang="ru">
<!-- Vigbo-cms -->
<head>

    <script>
        var _createCookie = function (name, value, days) {
            var expires = "";
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 86400000));
                expires = "; expires=" + date.toGMTString();
            }
            document.cookie = name + "=" + value + expires + "; path=/";
        }

        function getCookie(name) {
            var matches = document.cookie.match(new RegExp(
                    "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
            ));
            return matches ? decodeURIComponent(matches[1]) : undefined;
        }

        if(getCookie('_gphw_mode')=='bot'){ // бот сюда не зайдет
            _createCookie('_gphw_mode', 'humen', 0);
        }
    </script>

    <meta charset="utf-8">
<title>БЛОГ О САМОСТОЯТЕЛЬНЫХ ПУТЕШЕСТВИЯХ ГРУШИНЫ ЮРА И ЮЛЯ</title>
<meta name="keywords" content="Грушины Юра и Юля, Грушин Юра, Юра Грушин, Юля Грушина, Грушин Юрий, Грушин Юрий Адольфович,Грушина Юлия, Грушина Юлия Евгеньевна, Зуева Юлия Евгеньевна, Грушины Владивосток, Грушин Юрий Владивосток, Юра Грушин Владивосток, Юрий Грушин Владивосток, Юля Грушина Владивосток, Юлия Грушина Владивосток, блог Грушины, блоггеры Грушины, путешественники Грушины, блог Грушин, фотографы Грушины, фотограф Юрий Грушин, фотограф Юлия Грушина, путешествия, вдохновение, блог о путешествиях, travel, photo, inspare, фотограф, фотографы, Владивосток, всё о путешествиях. интересный блог, блог путешественников, самостоятельные путешествия 
" />
<meta name="description" content="Мы - Грушины Юра и Юля. Фотографы. Мечтатели. Искатели приключений.Любим открывать для себя новые места, фотографировать и делиться опытом, впечатлениями о поездках, а также полезной информацией, которая может пригодиться в пути.

Мы пишем обо всём, что нам кажется забавным и грустным, приятным и не очень, что радует и что мешает… Оставляем здесь свои воспоминания, чтобы через время, листая страницы, пережить всё заново!
Блог Грушины Приключения, блог Грушиных Юры и Юли, Грушины Юры и Юля, Юля Грушина, Юра Грушин, путешествия, вдохновение, блог о путешествиях, travel, photo, inspare, фотограф, фотографы, Владивосток, всё о путешествиях. интересный блог, блог путешественников, самостоятельные путешествия" />
<meta property="og:title" content="БЛОГ О САМОСТОЯТЕЛЬНЫХ ПУТЕШЕСТВИЯХ ГРУШИНЫ ЮРА И ЮЛЯ" />
<meta property="og:description" content="Мы - Грушины Юра и Юля. Фотографы. Мечтатели. Искатели приключений.Любим открывать для себя новые места, фотографировать и делиться опытом, впечатлениями о поездках, а также полезной информацией, которая может пригодиться в пути.

Мы пишем обо всём, что нам кажется забавным и грустным, приятным и не очень, что радует и что мешает… Оставляем здесь свои воспоминания, чтобы через время, листая страницы, пережить всё заново!
Блог Грушины Приключения, блог Грушиных Юры и Юли, Грушины Юры и Юля, Юля Грушина, Юра Грушин, путешествия, вдохновение, блог о путешествиях, travel, photo, inspare, фотограф, фотографы, Владивосток, всё о путешествиях. интересный блог, блог путешественников, самостоятельные путешествия" />
<meta property="og:url" content="http://grushiny.com/welcome" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/98a7f01c9ebaf6f93b274d6c440bb4a0.jpg" />
<meta property="og:image" content="http://static1.vigbo.com/u17744/20697/blog/1631522/277889/22624448/1000-grushiny-85f9e898dd84281ac0e2df111fa4051c.jpg" />

<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


	<link rel="shortcut icon" href="http://grushiny.com/favicon.ico" type="image/x-icon" />

<!-- Blog RSS -->

<script>
    window.cdn_paths = {};
    window.cdn_paths.modules = 'http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/' + 'dev/scripts/site/';
    window.cdn_paths.site_scripts = 'http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/' + 'dev/scripts/';
</script>    <link href='//fonts.googleapis.com/css?family=Andika|Anonymous+Pro|Arimo|Bad+Script|Comfortaa|Cousine|Cuprum|Didact+Gothic|EB+Garamond|Exo+2|Forum|Istok+Web|Jura|Kelly+Slab|Ledger|Lobster|Lora|Marck+Script|Marmelad|Neucha|Noto+Sans|Noto+Serif|Open+Sans|Open+Sans+Condensed:300|Oranienbaum|PT+Mono|PT+Sans|PT+Sans+Caption|PT+Sans+Narrow|PT+Serif|PT+Serif+Caption|Philosopher|Play|Playfair+Display|Playfair+Display+SC|Poiret+One|Press+Start+2P|Prosto+One|Roboto|Roboto+Condensed|Roboto+Slab|Ruslan+Display|Russo+One|Scada|Tenor+Sans|Tinos|Ubuntu|Ubuntu+Condensed|Ubuntu+Mono|Underdog|Yeseva+One|Abel|Alegreya|Alex+Brush|Anton|Asap|Baumans|Comfortaa|Crafty+Girls|Days+One|Delius+Unicase|Exo|Euphoria+Script|Federo|Glegoo|Gudea|Handlee|Kranky|Krona+One|Leckerli+One|Lobster|Marko+One|Marmelad|Merienda+One|Neucha|Noticia+Text|Nova+Flat|Nova+Oval|Nova+Round|Nova+Slim|Nunito|Original+Surfer|Pacifico|Philosopher|Quicksand|Rochester|Rokkitt|Salsa|Satisfy|Snippet|Sofia|Stint+Ultra+Expanded|Syncopate|Dosis|Trochut|Unkempt|Voces&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

    <!-- CORE CSS -->
        <!-- SITE CSS -->
    <link rel="stylesheet" type="text/css" href="http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/prod/css/main.css?v=hEiHOw">
    <!-- PREVIEW CSS -->
        <!-- LIFE CHANGED CSS -->
            <link rel="stylesheet" type="text/css" href="http://grushiny.com/css/custom.css?v=2.585" />
    
                        <style type="text/css">
                .logo-text a {
                    letter-spacing: 0.1em;
                }
            </style>
            

    <script src="http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/dev/scripts/vendor/jquery-1.9.1.min.js?v=9ZdOz2"></script>


            <link rel="stylesheet" type="text/css" href="http://grushiny.com/css/css_user.css?v=2.585" />
    
    <!-- Google Analytic -->
<script>
    var _gaq = _gaq || [];
    _gaq.push = function(a) { ga('send', 'event', a[1], a[2]); };
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-63124650-2', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
<!-- End Google Analytics -->    
    <meta name="p:domain_verify" content="a38990243926be1e66de075aab86dd4d"/>

<meta name="wot-verification" content="2d032200ad4236e28e84"/> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4903980515263652",
    enable_page_level_ads: true
  });
</script> 

    <style>
    .adaptive-desktop .custom__content--max-width,
    .adaptive-desktop .md-infoline__wrap {
        max-width: 80%;
    }
</style>
</head>


	




    <body class="loading locale_ru gray mod--text-logo mod--header-static mod--menu-action-on-scroll mod--menu-effect-from-top mod--menu-align-content mod--infoline-cross-enable desktop mod--top-slider mod--slider-type-gallery social-icons--footer mod--menu-without-cart-icon adaptive-desktop mod--horizontal-menu mod--infoline-disable bot-version js--loading-cascade layout-logo-top--icons-left-n-right" data-preview="">

    
    
  
    <div class="l-wrap js-wrap">





    <header class="l-header header-main js-header-main layout-logo-top--icons-left-n-right  ">
    <div class="l-header__wrapper custom__menu-bg-rgba mod--menubg-nochange custom__header-padding-y mod--effect-show-after-load mod--effect-move-from-top">
        <div class="l-header__cont ">
            <div class="l-header__row">
                <div class="l-header__col0 l-header__col l-header__mobile--box"><!-- mobile menu -->
                    <!-- basket icon for mobile -->
                                            <div class="md-menu__icons mod--right md-menu__li-l1">
                            <!-- Если есть поиск или корзина -->
    <div class="l-header__icons--box">
        &nbsp; <!-- для выравнивания по вертикали (дублирует размер шрифта) -->

        <div class="l-header__icons--wrap">
            <div class="js--iconBasketWrapper" >
                
            </div>

                            <div class="l-header__icon l-header__icon--search">
                    <a class="searchform__svg js--open_searchform design_editor-icons">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                    </a>
                </div>
                    </div>

        <!-- Add separator -->
                <div class="md-menu__li-l1 menu-item md-menu__separator">
            •        </div>
                <!-- -->
    </div>                        </div>
                                    </div>

                <div class="l-header__col1 l-header__col l-header__logo--box">
                    <div class="l-header__logo--cont">
                        <div class="l-header__row">
                            <div class="l-header__top-line--box">

                                <div class="l-header__col l-header__col-icon mod--left">
                                    <!-- only SEARCH icon -->
                                                                            <div class="md-menu__icons mod--left md-menu__li-l1">
                                            <!-- Если есть поиск или корзина -->
    <div class="l-header__icons--box">
        &nbsp; <!-- для выравнивания по вертикали (дублирует размер шрифта) -->

        <div class="l-header__icons--wrap">
            <div class="js--iconBasketWrapper" style="display: none;">
                
            </div>

                            <div class="l-header__icon l-header__icon--search">
                    <a class="searchform__svg js--open_searchform design_editor-icons">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                    </a>
                </div>
                    </div>

        <!-- Add separator -->
                <div class="md-menu__li-l1 menu-item md-menu__separator">
            •        </div>
                <!-- -->
    </div>                                        </div>
                                                                    </div>

                                <div class="l-header__col l-header__logo-col">
                                    <div id='logoWrap' class='logo__wrap' data-lt="" >
                                        
<div class="logo logo-text">
	<a href="http://grushiny.com/">
					ГРУШИНЫ ПРИКЛЮЧЕНИЯ			</a>

</div>                                    </div>
                                </div>

                                <div class="l-header__col l-header__col-icon mod--right">
                                    <!-- only BASKET icon -->
                                                                    </div>

                            </div>
                        </div>

                    </div>
                </div>

                <div class="l-header__col2 l-header__col l-header__menu--box">
                    <nav class='md-menu clearfix' data-menu-type="origin">
                        			<ul class="menu md-menu__main  mod--menu_underline		 mod--menu_left"><li  id="1667318" data-id="1667318" class="md-menu__li-l1 menu-item  active"><a class="md-menu__href-l1 height1 " href="http://grushiny.com" rel="ext" >ГЛАВНАЯ </a></li><li class="md-menu__li-l1 menu-item md-menu__separator">•</li><li  id="1439029" data-id="1439029" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/about"  >О НАС</a><div class='md-menu__wrap-l2' id="sub-1439029" data-parent-id="1439029"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/about"  >КТО МЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/equipment" rel="ext" >НА ЧТО МЫ СНИМАЕМ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/FAQ" rel="ext" >FAQ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/self-photo"  >НАШИ ФОТО</a></li></ul></div></li><li class="md-menu__li-l1 menu-item md-menu__separator">•</li><li  id="1442247" data-id="1442247" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/blog/tag/%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F"  >СТРАНЫ</a><div class='md-menu__wrap-l2' id="sub-1442247" data-parent-id="1442247"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" rel="ext" >РОССИЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%91%D0%B0%D0%BB%D0%B8" rel="ext" >ИНДОНЕЗИЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%9A%D0%B0%D0%BC%D0%B1%D0%BE%D0%B4%D0%B6%D0%B0" rel="ext" >КАМБОДЖА</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%9C%D0%B0%D0%BB%D1%8C%D0%B4%D0%B8%D0%B2%D1%8B" rel="ext" >МАЛЬДИВЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%A4%D0%B8%D0%BB%D0%B8%D0%BF%D0%BF%D0%B8%D0%BD%D1%8B" rel="ext" >ФИЛИППИНЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/blog/tag/%D0%AE%D0%B6%D0%BD%D0%B0%D1%8F%20%D0%9A%D0%BE%D1%80%D0%B5%D1%8F" rel="ext" >ЮЖНАЯ КОРЕЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%A2%D0%B0%D0%B9%D0%BB%D0%B0%D0%BD%D0%B4" rel="ext" >ТАЙЛАНД</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%93%D1%83%D0%B0%D0%BC" rel="ext" >США</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%9A%D0%B8%D1%82%D0%B0%D0%B9" rel="ext" >КИТАЙ</a></li></ul></div></li><li class="md-menu__li-l1 menu-item md-menu__separator">•</li><li  id="1439041" data-id="1439041" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1 height1 " href="http://grushiny.com/blog"  >БЛОГ</a></li><li class="md-menu__li-l1 menu-item md-menu__separator">•</li><li  id="2985470" data-id="2985470" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/video"  >BИДEO</a><div class='md-menu__wrap-l2' id="sub-2985470" data-parent-id="2985470"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video"  >НОВЫЕ ВИДЕО</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-russia"  >РОССИЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-maldives"  >МАЛЬДИВЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-cambodia"  >КАМБОДЖА</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-south-korea"  >ЮЖНАЯ КОРЕЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-boracay"  >БОРАКАЙ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/china"  >КИТАЙ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/video#%D0%91%D0%B0%D0%BB%D0%B8" rel="ext" >БАЛИ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/video#%D0%A2%D0%B0%D0%B9%D0%BB%D0%B0%D0%BD%D0%B4" rel="ext" >ТАЙЛАНД</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/video#%D0%93%D1%83%D0%B0%D0%BC" rel="ext" >АМЕРИКА</a></li></ul></div></li><li class="md-menu__li-l1 menu-item md-menu__separator">•</li><li  id="1838774" data-id="1838774" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/photo-2017"  >ФОТО</a><div class='md-menu__wrap-l2' id="sub-1838774" data-parent-id="1838774"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2017"  >2017</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2016"  >2016</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2015"  >2015</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2014"  >2014</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2013"  >2013</a></li></ul></div></li><li class="md-menu__li-l1 menu-item md-menu__separator">•</li><li  id="1947179" data-id="1947179" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1 height1 " href="http://grushiny.com/contact"  >КОНТАКТЫ</a></li><li class="md-menu__li-l1 menu-item md-menu__separator">•</li></ul>                    </nav>
                </div>


                <div class="l-header__col3 l-header__col l-header__ham--box">
    <div class="md-menu__hamburger js-mob-menu-open">
        <svg height="20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 17.5"><line class="hamburger-svg-style" y1="1" x2="18" y2="1"/><line class="hamburger-svg-style" y1="7" x2="18" y2="7"/><line class="hamburger-svg-style" y1="13" x2="18" y2="13"/></svg>
    </div>
</div>
            </div>
        </div>
    </div>
</header>







<style>
    /*for Polina design style*/
    .adaptive-desktop.layout-vertical--without-logo--icons-bottom .l-header__logo-top-without-menu {
        position: absolute;
    }
</style>

<div class="l-content" style="z-index: 0;">
    <section id="slider2" data-structure="blog-dispatcher">
<div class='md-top-slider mod--gallery-easy gpw_top_gallery mod--nav-type-default  mod--slider-content--align  mod--nav-standart-arrows  mod--multi-item  mod--nav-show' style='height:  400px ' data-height-mobile="40" data-height='55' data-mode='effect-fade' data-autoslide='1' data-pause='2000' data-yapi='0' data-vapi='0'>

    
                    <style>
                .adaptive-desktop .mod--slider-content--align .md-top-slider_slide-content  {
                    max-width: 80%;
                    margin: 0 auto;
                }
                .adaptive-desktop .mod--slider-content--align.mod--nav-standart-arrows .md-top-slider__nav-standart-arrows-content {
                    max-width: 80%;
                }

                .adaptive-desktop .mod--slider-content--align .md-top-slider__nav-dots {
                    max-width: 80%;
                    margin: 0 auto;
                }
                .adaptive-desktop .mod--slider-content--align .md-top-slider__nav-combo-pagination {
                    max-width: 80%;
                    margin: 0 auto;
                }
            </style>
        
    
<!-- slider viewport -->
    <div class='gpw_topgal_viewport desktop blog-content ' data-backbone-view="blog-post">
            <!-- slide start -->
            <!-- .active всегда для первого слайда -->
        
                                

                                            <div class='tg_contentWrap active' >
                    <div class='tg_bgImage' style="background-position-x: 50.0938086304%;" data-dynamic="true"

                    data-file='98a7f01c9ebaf6f93b274d6c440bb4a0.jpg' data-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-sizes=''
                    data-base-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-file-name='98a7f01c9ebaf6f93b274d6c440bb4a0.jpg'
                    data-type='slide'
                     >

                                            <div class='bg_overlay' style="background-color: rgba(255, 255, 255, 0);"></div>
                                        </div>
                    <article>
                        <div  style="cursor: pointer;" onclick="if($(event.target).parents('a').length == 0) { var lnk = $(this).attr('href');  window.open(lnk) }" href="http://grushiny.com/blog/tag/%D0%9C%D0%B0%D0%BB%D1%8C%D0%B4%D0%B8%D0%B2%D1%8B"  class="md-top-slider_slide-wrapper post-body">
                                                                    <div class="post-body">
<style type="text/css">#section1505819_0{min-height:100vh;}#section1505819_0 .section__container{min-height:100vh;}#section1505819_0 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}#section1505819_0  .section__bg{background-position-x:50.0938086304%;}</style><div class="section js-section-screen mod--section-screen" id="section1505819_0">
        
    <div class="section__bg"  ></div><div class="section__content">
			<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_28909271" data-id="28909271" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_28909271" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><strong><span style="color:#FFFFFF;"><span style="font-size: 45px;">МАЛЬДИВЫ</span></span></strong></p>
        
    </div>
</div></div>
									<div class="widget" id="widget_28909280" data-id="28909280" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_28909280" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 20px;">СЕКРЕТЫ БЮДЖЕТНОГО ОТДЫХА</span></strong></span></p>
        
    </div>
</div></div>
			</div></div></div></div></div></div>
                                                        </div>
                    </article>
                </div>
                            
                                

                                            <div class='tg_contentWrap ' >
                    <div class='tg_bgImage' style="background-position-x: 49.9061913696%;background-position-y: 48.75%;" data-dynamic="true"

                    data-file='a78e6674b8d0d9cd55b6bd5dc4d331f3.jpg' data-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-sizes=''
                    data-base-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-file-name='a78e6674b8d0d9cd55b6bd5dc4d331f3.jpg'
                    data-type='slide'
                     >

                                            <div class='bg_overlay' style="background-color: rgba(0, 0, 0, 0);"></div>
                                        </div>
                    <article>
                        <div  style="cursor: pointer;" onclick="if($(event.target).parents('a').length == 0) { var lnk = $(this).attr('href'); window.location = lnk }" href="http://grushiny.com/blog/cambodia-lifehacking"  class="md-top-slider_slide-wrapper post-body">
                                                                    <div class="post-body">
<style type="text/css">#section1505819_1{min-height:100vh;}#section1505819_1 .section__container{min-height:100vh;}#section1505819_1 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}#section1505819_1  .section__bg{background-position-x:49.9061913696%;background-position-y:48.75%;}</style><div class="section js-section-screen mod--section-screen" id="section1505819_1">
        
    <div class="section__bg"  ></div><div class="section__content">
			<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22625021" data-id="22625021" data-type="post-indent"><div class="element post-indent" id="w_22625021">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div>
									<div class="widget" id="widget_22624715" data-id="22624715" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22624715" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; font-family: 'Helvetica'; font-size: 16px !important; ">
        <p style="text-align: center;"><strong><span style="color:#FFFFFF;"><span style="font-size: 45px;">КАМБОДЖА</span></span></strong></p>
        
    </div>
</div></div>
			</div></div><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22624718" data-id="22624718" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22624718" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.4em; line-height: 1.3; font-family: 'Helvetica'; font-size: 16px !important; ">
        <p style="text-align: center;"><span style="font-size:20px;"><span style="color: rgb(255, 255, 255);"><strong>НАШ МАРШРУТ , ЦЕНЫ И ПОЛЕЗНЫЕ СОВЕТЫ</strong></span></span></p>
        
    </div>
</div></div>
			</div></div></div></div></div></div>
                                                        </div>
                    </article>
                </div>
                            
                                

                                            <div class='tg_contentWrap ' >
                    <div class='tg_bgImage' style="background-position-x: 49.7520661157%;background-position-y: 60%;" data-dynamic="true"

                    data-file='c9d7c0af7fac1f4426d3db7b2838b62f.jpg' data-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-sizes=''
                    data-base-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-file-name='c9d7c0af7fac1f4426d3db7b2838b62f.jpg'
                    data-type='slide'
                     >

                                            <div class='bg_overlay' style="background-color: rgba(255, 255, 255, 0);"></div>
                                        </div>
                    <article>
                        <div  style="cursor: pointer;" onclick="if($(event.target).parents('a').length == 0) { var lnk = $(this).attr('href');  window.open(lnk) }" href="http://grushiny.com/blog/tag/%D0%91%D0%B0%D0%BB%D0%B8/"  class="md-top-slider_slide-wrapper post-body">
                                                                    <div class="post-body">
<style type="text/css">#section1505819_2{min-height:100vh;}#section1505819_2 .section__container{min-height:100vh;}#section1505819_2 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}#section1505819_2  .section__bg{background-position-x:49.7520661157%;background-position-y:60%;}</style><div class="section js-section-screen mod--section-screen" id="section1505819_2">
        
    <div class="section__bg"  ></div><div class="section__content">
			<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22625051" data-id="22625051" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22625051" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 45px;">БАЛИ</span></strong></span></p>
        
    </div>
</div></div>
			</div></div><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22625036" data-id="22625036" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22625036" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.6em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="font-size:20px;"><span style="color: rgb(255, 255, 255);"><strong>ВЛЮБИТЬСЯ В ОКЕАН</strong></span></span></p>
        
    </div>
</div></div>
			</div></div></div></div></div></div>
                                                        </div>
                    </article>
                </div>
                            
                                

                                            <div class='tg_contentWrap ' >
                    <div class='tg_bgImage' style="background-position-x: 49.9061913696%;background-position-y: 70.75%;" data-dynamic="true"

                    data-file='36f75716e5dd9054f84ed29444c41f22.jpg' data-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-sizes=''
                    data-base-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-file-name='36f75716e5dd9054f84ed29444c41f22.jpg'
                    data-type='slide'
                     >

                                            <div class='bg_overlay' style="background-color: rgba(255, 255, 255, 0);"></div>
                                        </div>
                    <article>
                        <div  style="cursor: pointer;" onclick="if($(event.target).parents('a').length == 0) { var lnk = $(this).attr('href');  window.open(lnk) }" href="http://grushiny.com/blog/boracay-white-beach"  class="md-top-slider_slide-wrapper post-body">
                                                                    <div class="post-body">
<style type="text/css">#section1505819_3{min-height:100vh;}#section1505819_3 .section__container{min-height:100vh;}#section1505819_3 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}#section1505819_3  .section__bg{background-position-x:49.9061913696%;background-position-y:70.75%;}</style><div class="section js-section-screen mod--section-screen" id="section1505819_3">
        
    <div class="section__bg"  ></div><div class="section__content">
			<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22626242" data-id="22626242" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22626242" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><span style="font-size: 45px;"><strong>БОРАКАЙ</strong></span></span></p>
        
    </div>
</div></div>
			</div></div><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22626224" data-id="22626224" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22626224" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 20px;">САМЫЙ КРАСИВЫЙ ПЛЯЖ В АЗИИ</span></strong></span></p>
        
    </div>
</div></div>
			</div></div><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22626251" data-id="22626251" data-type="post-indent"><div class="element post-indent" id="w_22626251">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div>
			</div></div></div></div></div></div>
                                                        </div>
                    </article>
                </div>
                            
                                

                                            <div class='tg_contentWrap ' >
                    <div class='tg_bgImage' style="background-position-x: 50.0938086304%;background-position-y: 60.25%;" data-dynamic="true"

                    data-file='8c7cc7baca033fe36263efcb77ccdf95.jpg' data-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-sizes=''
                    data-base-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-file-name='8c7cc7baca033fe36263efcb77ccdf95.jpg'
                    data-type='slide'
                     >

                                            <div class='bg_overlay' style="background-color: rgba(255,255,255,0);"></div>
                                        </div>
                    <article>
                        <div  style="cursor: pointer;" onclick="if($(event.target).parents('a').length == 0) { var lnk = $(this).attr('href');  window.open(lnk) }" href="http://grushiny.com/blog/love-seoul"  class="md-top-slider_slide-wrapper post-body">
                                                                    <div class="post-body">
<style type="text/css">#section1505819_4{min-height:100vh;}#section1505819_4 .section__container{min-height:100vh;}#section1505819_4 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}#section1505819_4  .section__bg{background-position-x:50.0938086304%;background-position-y:60.25%;}</style><div class="section js-section-screen mod--section-screen" id="section1505819_4">
        
    <div class="section__bg"  ></div><div class="section__content">
			<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22625600" data-id="22625600" data-type="post-indent"><div class="element post-indent" id="w_22625600">
    <div class="indent-inner" style="width: 100%; height: 50px;"></div>
</div></div>
									<div class="widget" id="widget_22625591" data-id="22625591" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22625591" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 45px;">ЮЖНАЯ КОРЕЯ</span></strong></span></p>
        
    </div>
</div></div>
									<div class="widget" id="widget_22625516" data-id="22625516" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22625516" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 20px;">ВЛЮБИТЬСЯ В СЕУЛ ЗА 4 ДНЯ</span></strong></span></p>
        
    </div>
</div></div>
			</div></div></div></div></div></div>
                                                        </div>
                    </article>
                </div>
                            
                                

                                            <div class='tg_contentWrap ' >
                    <div class='tg_bgImage' style="background-position-x: 50.0938086304%;background-position-y: 63%;" data-dynamic="true"

                    data-file='f91476ac4b79bf5520455d968c9d3661.jpg' data-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-sizes=''
                    data-base-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-file-name='f91476ac4b79bf5520455d968c9d3661.jpg'
                    data-type='slide'
                     >

                                            <div class='bg_overlay' style="background-color: rgba(255,255,255,0);"></div>
                                        </div>
                    <article>
                        <div  style="cursor: pointer;" onclick="if($(event.target).parents('a').length == 0) { var lnk = $(this).attr('href');  window.open(lnk) }" href="http://grushiny.com/blog/hunchun-1"  class="md-top-slider_slide-wrapper post-body">
                                                                    <div class="post-body">
<style type="text/css">#section1505819_5{min-height:100vh;}#section1505819_5 .section__container{min-height:100vh;}#section1505819_5 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}#section1505819_5  .section__bg{background-position-x:50.0938086304%;background-position-y:63%;}</style><div class="section js-section-screen mod--section-screen" id="section1505819_5">
        
    <div class="section__bg"  ></div><div class="section__content">
			<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22626359" data-id="22626359" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22626359" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 45px;">КИТАЙ</span></strong></span></p>
        
    </div>
</div></div>
									<div class="widget" id="widget_22626398" data-id="22626398" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22626398" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><span style="font-size: 20px;"><strong>ВНЕЗАПНЫЙ ОТПУСК В ХУНЬЧУНЕ</strong></span></span></p>
        
    </div>
</div></div>
			</div></div></div></div></div></div>
                                                        </div>
                    </article>
                </div>
                            
                                

                                            <div class='tg_contentWrap ' >
                    <div class='tg_bgImage' style="background-position-x: 50.9191176471%;background-position-y: 62%;" data-dynamic="true"

                    data-file='d8bbbb730d800151b0239a1c8d5d3a51.jpg' data-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-sizes=''
                    data-base-path='//static1.vigbo.com/u17744/20697/blog/1631522/1505819/section/' data-file-name='d8bbbb730d800151b0239a1c8d5d3a51.jpg'
                    data-type='slide'
                     >

                                            <div class='bg_overlay' style="background-color: rgba(255,255,255,0);"></div>
                                        </div>
                    <article>
                        <div  style="cursor: pointer;" onclick="if($(event.target).parents('a').length == 0) { var lnk = $(this).attr('href');  window.open(lnk) }" href="http://grushiny.com/blog/phuket"  class="md-top-slider_slide-wrapper post-body">
                                                                    <div class="post-body">
<style type="text/css">#section1505819_6{min-height:100vh;}#section1505819_6 .section__container{min-height:100vh;}#section1505819_6 .section__bg{background-color:rgba(255,255,255,0);background-size:cover;}#section1505819_6  .section__bg{background-position-x:50.9191176471%;background-position-y:62%;}</style><div class="section js-section-screen mod--section-screen" id="section1505819_6">
        
    <div class="section__bg"  ></div><div class="section__content">
			<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22627007" data-id="22627007" data-type="post-indent"><div class="element post-indent" id="w_22627007">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div>
			</div></div><div class="row"><div class="col col-md-24">						<div class="widget" id="widget_22626923" data-id="22626923" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22626923" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.7em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 45px;">ТАЙЛАНД</span></strong></span></p>
        
    </div>
</div></div>
									<div class="widget" id="widget_22626929" data-id="22626929" data-type="simple-text">
<div class="element simple-text transparentbg" id="w_22626929" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.55em; line-height: 1.3; ">
        <p style="text-align: center;"><span style="color:#FFFFFF;"><strong><span style="font-size: 20px;">ПХУКЕТ: ИЗ ЗИМЫ В ЛЕТО</span></strong></span></p>
        
    </div>
</div></div>
			</div></div></div></div></div></div>
                                                        </div>
                    </article>
                </div>
                            
            </div>

     <div class="md-top-slider__nav mod--effect-show-after-load ">
                                                        <div class='md-top-slider__nav-dots mod--dots-filled mod--position-center '></div>
                
                                    <div class='md-top-slider__nav-arrows'>
                        <div class='md-top-slider__nav-arrows-content custom__content--max-width'>
                           <a href='#' data-dir='prev' class="md-top-slider__nav-standart-arrow prev">
                               <svg  width="7px" height="11px" viewBox="0 0 7 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                   <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                       <g class="md-top-slider__nav-standart-arrow-svg-color" transform="translate(-1116.000000, -716.000000)" fill="#ffffff">
                                           <polygon transform="translate(1119.115116, 721.500000) scale(-1, 1) translate(-1119.115116, -721.500000) " points="1116.92791 716 1116 716.9625 1119.71163 720.8125 1120.23023 721.5 1119.71163 722.1875 1116 726.0375 1116.92791 727 1122.23023 721.5"></polygon>
                                       </g>
                                   </g>
                               </svg>
                           </a>
                           <a href='#' data-dir='next' class="md-top-slider__nav-standart-arrow next">
                                <svg width="7px" height="11px" viewBox="0 0 7 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <g class="md-top-slider__nav-standart-arrow-svg-color" transform="translate(-1116.000000, -716.000000)" fill="#ffffff">
                                            <polygon transform="translate(1119.115116, 721.500000) scale(1, -1) translate(-1119.115116, -721.500000) " points="1116.92791 716 1116 716.9625 1119.71163 720.8125 1120.23023 721.5 1119.71163 722.1875 1116 726.0375 1116.92791 727 1122.23023 721.5"></polygon>
                                        </g>
                                    </g>
                                </svg>
                            </a>
                        </div>
                    </div>
                                    
        


    </div>
</div>





</section></div>

        <!-- Mobile menu -->
        <div  data-menu-type="mobile" data-custom-scroll data-set-top="stay-in-window" class="mod--custom-scroll-hidden mod--custom-scroll-resize md-menu--mobile js--menu--mobile mod--set-top--stop-mobile">
    <div class="md-menu--mobile__cont">
                <div class="md-menu__icons mod--right md-menu__li-l1">
            <!-- Если есть поиск или корзина -->
    <div class="l-header__icons--box">
        &nbsp; <!-- для выравнивания по вертикали (дублирует размер шрифта) -->

        <div class="l-header__icons--wrap">
            <div class="js--iconBasketWrapper" >
                
            </div>

                            <div class="l-header__icon l-header__icon--search">
                    <a class="searchform__svg js--open_searchform design_editor-icons">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                    </a>
                </div>
                    </div>

        <!-- Add separator -->
                <div class="md-menu__li-l1 menu-item md-menu__separator">
            •        </div>
                <!-- -->
    </div>        </div>
        
        			<ul class="menu md-menu__main  mod--menu_underline		 mod--menu_left"><li  id="1667318" data-id="1667318" class="md-menu__li-l1 menu-item  active"><a class="md-menu__href-l1 height1 " href="http://grushiny.com" rel="ext" >ГЛАВНАЯ </a></li><li  id="1439029" data-id="1439029" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/about"  >О НАС</a><div class='md-menu__wrap-l2' id="sub-1439029" data-parent-id="1439029"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/about"  >КТО МЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/equipment" rel="ext" >НА ЧТО МЫ СНИМАЕМ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/FAQ" rel="ext" >FAQ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/self-photo"  >НАШИ ФОТО</a></li></ul></div></li><li  id="1442247" data-id="1442247" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/blog/tag/%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F"  >СТРАНЫ</a><div class='md-menu__wrap-l2' id="sub-1442247" data-parent-id="1442247"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" rel="ext" >РОССИЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%91%D0%B0%D0%BB%D0%B8" rel="ext" >ИНДОНЕЗИЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%9A%D0%B0%D0%BC%D0%B1%D0%BE%D0%B4%D0%B6%D0%B0" rel="ext" >КАМБОДЖА</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%9C%D0%B0%D0%BB%D1%8C%D0%B4%D0%B8%D0%B2%D1%8B" rel="ext" >МАЛЬДИВЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%A4%D0%B8%D0%BB%D0%B8%D0%BF%D0%BF%D0%B8%D0%BD%D1%8B" rel="ext" >ФИЛИППИНЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/blog/tag/%D0%AE%D0%B6%D0%BD%D0%B0%D1%8F%20%D0%9A%D0%BE%D1%80%D0%B5%D1%8F" rel="ext" >ЮЖНАЯ КОРЕЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%A2%D0%B0%D0%B9%D0%BB%D0%B0%D0%BD%D0%B4" rel="ext" >ТАЙЛАНД</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%93%D1%83%D0%B0%D0%BC" rel="ext" >США</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/blog/tag/%D0%9A%D0%B8%D1%82%D0%B0%D0%B9" rel="ext" >КИТАЙ</a></li></ul></div></li><li  id="1439041" data-id="1439041" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1 height1 " href="http://grushiny.com/blog"  >БЛОГ</a></li><li  id="2985470" data-id="2985470" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/video"  >BИДEO</a><div class='md-menu__wrap-l2' id="sub-2985470" data-parent-id="2985470"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video"  >НОВЫЕ ВИДЕО</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-russia"  >РОССИЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-maldives"  >МАЛЬДИВЫ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-cambodia"  >КАМБОДЖА</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-south-korea"  >ЮЖНАЯ КОРЕЯ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/video-boracay"  >БОРАКАЙ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/china"  >КИТАЙ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/video#%D0%91%D0%B0%D0%BB%D0%B8" rel="ext" >БАЛИ</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/video#%D0%A2%D0%B0%D0%B9%D0%BB%D0%B0%D0%BD%D0%B4" rel="ext" >ТАЙЛАНД</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="https://grushiny.com/video#%D0%93%D1%83%D0%B0%D0%BC" rel="ext" >АМЕРИКА</a></li></ul></div></li><li  id="1838774" data-id="1838774" class="md-menu__li-l1 menu-item  with-sub"><a class="md-menu__href-l1 height1 " href="http://grushiny.com/photo-2017"  >ФОТО</a><div class='md-menu__wrap-l2' id="sub-1838774" data-parent-id="1838774"><ul class="mod--submenu-center"><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2017"  >2017</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2016"  >2016</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2015"  >2015</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2014"  >2014</a></li><li class="md-menu__li-l2 "><a class="md-menu__href-l2" href="http://grushiny.com/photo-2013"  >2013</a></li></ul></div></li><li  id="1947179" data-id="1947179" class="md-menu__li-l1 menu-item "><a class="md-menu__href-l1 height1 " href="http://grushiny.com/contact"  >КОНТАКТЫ</a></li></ul>
        <span class="js-close-mobile-menu close-mobile-menu">
        <svg width="20px" height="20px"  xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14.39 17.5"><line class="close-menu-burger" x1="0.53" y1="2.04" x2="13.86" y2="15.37"/><line class="close-menu-burger" x1="0.53" y1="15.37" x2="13.86" y2="2.04"/></svg>
    </span>
    </div>
</div>
        <!-- Blog Slider -->
        
        <!-- CONTENT -->
        <div class="l-content l-content--main  desktop ">
            <section id="blog" class="l-content--box blog composite" data-structure="blog-dispatcher">
    <div class="">
                        <style>
        #post-content .element-box > .element { padding-bottom: 10px; }

        .composite-content .composite-content-box {
            max-width: 1200px;
            margin: 0 auto;
        }

    </style>

    <script type="text/json" id="blog-options">
        {"sid":"1631522","url":"welcome","design":null}    </script>

    <script type="text/json" id="post-form-error-messages">
        {"required":"\u041e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e \u043a \u0437\u0430\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044e","mailerror":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 e-mail","msgInvalidFileExtension":"\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u0444\u0430\u0439\u043b\u0430 \"{name}\", \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u0435 \u0444\u0430\u0439\u043b \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 \"{extensions}\"","msgSizeTooLarge":"\u0424\u0430\u0439\u043b \"{name}\" ({size} KB) \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u043e\u0439, \u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u044b\u0439 \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u0430 {maxSize} KB.","msgSumSizeTooLarge":"\u041e\u0431\u0449\u0438\u0439 \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u043e\u0432 \u043d\u0435 \u0434\u043e\u043b\u0436\u0435\u043d \u043f\u0440\u0435\u0432\u044b\u0448\u0430\u0442\u044c 10 \u041cB"}    </script>

    <script type="text/json" id="blog-protect-images-options">
        {"message":"","protectImage":"n"}    </script>
    <script>window.widgetPostMapScroll = true;</script>


    <div class="composite-content blog-content sidebar-position-none blog-type-post"
         data-backbone-view="blog-post"
         data-protect-image="Array">
        <!-- composite-content-box -->
        <div class=" blog-content-box">
            

<div class="items">
    <article class="post composite-frontend-post" id="post_277889">
        <div id="post-content" style="max-width: 100%;">
            <div class="post-body">
	<style type="text/css">.adaptive-desktop #section277889_0 .section__content{min-height:10px;}</style><div class="section" id="section277889_0">
        
    <div class="section__bg"  ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-8"><div class="widget" 
	 id="widget_22624448" 
	 data-id="22624448" 
	 data-type="simple-image">

    
<script type="text/json" class='widget-options'>
{"photoData":{"id":"27135311","name":"grushiny-85f9e898dd84281ac0e2df111fa4051c.jpg","crop":[],"size":{"height":"800","width":"800"},"width":"800","height":"800","bg":"rgba(218,209,208,.7)"},"storage":"\/\/static1.vigbo.com\/u17744\/20697\/blog\/1631522\/277889\/22624448\/"}</script>



<div class="element simple-image origin imageNoStretch " id="w_22624448">
    <div class="image-box" style="max-width: 60%; text-align: center;  width:800px">
        <div class="image-block" >
            <img  style="background-color: rgba(218,209,208,.7)" data-set-retina-width="400" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSI4MDBweCIgaGVpZ2h0PSI4MDBweCI+PC9zdmc+' data-base-path="//static1.vigbo.com/u17744/20697/blog/1631522/277889/22624448/" data-file-name="grushiny-85f9e898dd84281ac0e2df111fa4051c.jpg" data-dynamic="true" alt="Грушины Юра и Юля Блог Грушины Приключения" width="800" height="800" data-width="800" data-height="800" />
        </div>
            </div>
</div>
</div></div><div class="col col-md-16"><div class="widget" 
	 id="widget_15213404" 
	 data-id="15213404" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15213404">
    <div class="indent-inner" style="width: 100%; height: 16px;"></div>
</div></div><div class="widget" 
	 id="widget_15213344" 
	 data-id="15213344" 
	 data-type="post-title">

    <div class="element post-title" id="w_15213344">
<div class="widget-content">
    <style>
        #w_15213344 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 27px;
            text-align: left;

        }
                #w_15213344 .title-shell p {
            padding-left: 0;
        }
                #w_15213344 .title-shell p {
                            letter-spacing: 0.15em;
                                        line-height: 1em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_15213344 .title-shell:before,
        #w_15213344 .title-shell:after {
            display: none;
        }
        #w_15213344  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="http://grushiny.com/" target="_blank" style="color:#575353;">ПРИВЕТ!<br></a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_15213350" 
	 data-id="15213350" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_15213350" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0em; line-height: 1.3; font-size: 14px !important; ">
        <p><span style="font-size:14px;">Мы &ndash; Грушины Юра и Юля, живем во Владивостоке и больше всего на свете любим путешествовать.<br />
В этом блоге мы делимся своими впечатлениями, опытом и полезной информацией, которая может пригодиться в пути. Мы пишем обо всём, что нам кажется забавным и вдохновляющим, приятным и не очень, что радует и что мешает&hellip;<br />
Оставляем здесь свои воспоминания, чтобы через время, листая страницы, пережить всё заново!<br />
Добро пожаловать в наш блог &laquo;Грушины приключения&raquo;!&nbsp;</span></p>
        
    </div>
</div></div><div class="widget" 
	 id="widget_22251545" 
	 data-id="22251545" 
	 data-type="social-icons">

    <div class="element widget-social-icons" id="w_22251545">
	<style>
				#w_22251545 .asi-icon-box { margin: 13px 6.5px 0 6.5px; }
		#w_22251545 .social-icons-content {margin-top: -13px;}
							   #w_22251545 .asi-icon-box i { color: #7a7a7a; }
				#w_22251545 .asi-icon-box a:hover i { color: #2e2b2b; }
				#w_22251545 .asi-icon-box  a,
							   #w_22251545 .asi-icon-box  i {
														  font-size: 32px;
														  line-height: 32px;
													  }
	</style>

	<div class="widget-content social-icons-content left">
				<div class="asi-icon-box">
			<a href="http://www.facebook.com/grushina.julia" target="_blank">
				<i class="widget-social-icon-facebook-circle-with-border"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://www.instagram.com/grushina.julia/" target="_blank">
				<i class="widget-social-icon-instagram-circle-with-border"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://www.youtube.com/user/Grushavideo" target="_blank">
				<i class="widget-social-icon-youtube-circle-with-border"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://vk.com/grushina.julia" target="_blank">
				<i class="widget-social-icon-vkontakte-circle-with-border"></i>
			</a>
		</div>
			</div>

</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15198386" 
	 data-id="15198386" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15198386">
    <div class="indent-inner" style="width: 100%; height: 33px;"></div>
</div></div><div class="widget" 
	 id="widget_15198392" 
	 data-id="15198392" 
	 data-type="post-title">

    <div class="element post-title" id="w_15198392">
<div class="widget-content">
    <style>
        #w_15198392 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 27px;
            text-align: center;

        }
                #w_15198392 .title-shell p {
                            letter-spacing: 0.15em;
                                        line-height: 1em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_15198392 .title-shell:before,
        #w_15198392 .title-shell:after {
            display: none;
        }
        #w_15198392  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="http://grushiny.com/blog" target="_blank" style="color:#575353;">НОВОЕ В БЛОГЕ<br></a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_15313397" 
	 data-id="15313397" 
	 data-type="post-gallery">

    <script type="text/json" class="widget-options">
{"photos":[[{"id":"31405922","width":"1000","height":"667","file":"grushiny-b5e85cf83de53ca6021e0854b723f72d.jpg"},{"id":"27223025","width":"1000","height":"667","file":"grushiny-b2c92193b3d2a6b4135abe4aef4370c2.jpg"},{"id":"26747354","width":"1000","height":"667","file":"grushiny-40c1c8f8f69e5c17195963f07a9763f3.jpg"}]],"photoGap":20,"storage":"\/\/static1.vigbo.com\/u17744\/20697\/blog\/1631522\/277889\/15313397\/","fullscreen":"n"}</script>
<style>
    .adaptive-desktop #widget_15313397 {
        width: 100%;
    }
    </style>

        <style>
        #widget_15313397 .gallery-photo-box-title {
            font-family: "Helvetica";
            font-size: 12px;
            line-height: 1.2;
            color: #7a7a7a;
            letter-spacing: 0em;
                    }

        /* For mobile indent*/
        .adaptive-mobile #widget_15313397 .post-gallery {
                            margin-top: -10px !important;
                    }
        .adaptive-mobile  #widget_15313397 .post-gallery .gallery-photo-box {
                             padding-top: 10px;
                 padding-bottom: 10px;
                    }

    </style>


    <div class="post-gallery " style="margin: -10px" data-align="center">
                <ul class="gallery-row">
            
                        <li style="width:33.3333333333%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/10-mifov-o-sujfenhe" target="_blank">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(122,129,133,.7)">
                                        <img width="1000" height="667" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxMDAwcHgiIGhlaWdodD0iNjY3cHgiPjwvc3ZnPg==' data-file-name="grushiny-b5e85cf83de53ca6021e0854b723f72d.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;334&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;1000&quot;,&quot;h&quot;:&quot;667&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;1000&quot;,&quot;h&quot;:&quot;667&quot;}}" alt="суйфэньхэ карта, гостиницы суйфэньхэ, китай суйфэньхэ" data-width="1000" data-height="667" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">10 МИФОВ О СУЙФЭНЬХЭ <br />
<br />
Первым делом писать о мифах стран и городов, приехав с путешествия, у нас уже стало традицией. Так сложилось. И, пожалуй, мы не будем менять эту традицию. Первое о чем мы вам расскажем, вернувшись с четырехдневных каникул в городе Суйфэньхэ – это о самых распространенных мифах об этом китайском приграничном городе.</div>            </li>
                        <li style="width:33.3333333333%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/maldives-cheap" target="_blank">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(129,159,169,.7)">
                                        <img width="1000" height="667" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxMDAwcHgiIGhlaWdodD0iNjY3cHgiPjwvc3ZnPg==' data-file-name="grushiny-b2c92193b3d2a6b4135abe4aef4370c2.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;334&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;1000&quot;,&quot;h&quot;:&quot;667&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;1000&quot;,&quot;h&quot;:&quot;667&quot;}}" alt="БЮДЖЕТНЫЕ МАЛЬДИВЫ " data-width="1000" data-height="667" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">БЮДЖЕТНЫЕ МАЛЬДИВЫ: КАК ОТДОХНУТЬ ПО ЦЕНЕ ТАЙЛАНДА? <br />
<br />
Про красоту мальдивских островов можно писать бесконечно долго, но разве всё это имеет смысл, если для большинства наших друзей и читателей Мальдивы до сих пор кажутся недоступными и дорогими, и многие считают, что Мальдивы – удел богачей. Ребята, этот пост специально для вас, мы расскажем вам, что Мальдивы доступны, что отдохнуть там можно не дороже Тайланда и покажем примеры, на чем можно сэкономить, а также постараемся вспомнить все наши основные затраты.</div>            </li>
                        <li style="width:33.3333333333%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/10-myths-Maldives" target="_blank">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(166,182,185,.7)">
                                        <img width="1000" height="667" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxMDAwcHgiIGhlaWdodD0iNjY3cHgiPjwvc3ZnPg==' data-file-name="grushiny-40c1c8f8f69e5c17195963f07a9763f3.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;334&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;1000&quot;,&quot;h&quot;:&quot;667&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;1000&quot;,&quot;h&quot;:&quot;667&quot;}}" alt="10 МИФОВ О МАЛЬДИВАХ. 01/2018" data-width="1000" data-height="667" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">10 МИФОВ О МАЛЬДИВАХ. 01/2018<br />
<br />
<br />
<br />
Первый пост о стране, в которой всё слишком и всё самое: самое красивое море, самые красивые пляжи, самая маленькая столица в мире, самые добрые и улыбчивые люди, самое-самое – это всё о Мальдивской Республике или просто о Мальдивах, и мы решили этот пост посвятить самым  распространенным мифам, о которых мы слышали или читали в интернете. Поехали! <br />
</div>            </li>
                    </ul>
            </div>



</div><div class="widget" 
	 id="widget_9918128" 
	 data-id="9918128" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_9918128">
    <div class="indent-inner" style="width: 100%; height: 10px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15206363" 
	 data-id="15206363" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15206363">
    <div class="indent-inner" style="width: 100%; height: 30px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_14266502" 
	 data-id="14266502" 
	 data-type="post-title">

    <div class="element post-title" id="w_14266502">
<div class="widget-content">
    <style>
        #w_14266502 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 27px;
            text-align: center;

        }
                #w_14266502 .title-shell p {
                            letter-spacing: 0.15em;
                                        line-height: 1.2em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_14266502 .title-shell:before,
        #w_14266502 .title-shell:after {
            display: none;
        }
        #w_14266502  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="http://grushiny.com/video" target="_blank" style="color:#575353;">НОВОЕ ВИДЕО<br></a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_15206243" 
	 data-id="15206243" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15206243">
    <div class="indent-inner" style="width: 100%; height: 12px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-12"><div class="widget" 
	 id="widget_18626321" 
	 data-id="18626321" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_18626321" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/i4VocpmesMU?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
            Новая серия о Мальдивах! Мы отправимся на Fihalhohi Island Resort – тот самый резорт, куда мы захотели вернуться на пару-тройку дней, чтобы пожить в пляжных домиках среди зарослей пальм, плавать с утра и до самого вечера, гоняя рыб под водой. Невероятно красивый зеленый остров посреди Индийского океана. Из всех резортов, которые мы посетили на Мальдивах, именно Фихалхохи полюбился нам настолько, что мы планируем в следующую поездку пожить там несколько дней.         </div>

    </div>
</div>

</div></div><div class="col col-md-12"><div class="widget" 
	 id="widget_18626324" 
	 data-id="18626324" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_18626324" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/xWEqRaghvNo?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
            Новая серия о Мальдивах! Мы отправимся на самый большой остров-резорт OLHUVELI BEACH & SPA RESORT MALDIVES, который мы посетили за всю поездку по мальдивским островам. Красивые домики, много домиков, большой тропический остров, утопающий в зелени, два больших бассейна, красивые панорамные рестораны и невозможной красоты океан! Мы влюбились! Но! На этом острове слишком много людей, это не те Мальдивы, на которых чувствуешь себя уединенно. Очень много наших соотечественников, поначалу мы подумали, будто приехали в Тайланд. Но всё-таки мы смогли найти на этом резорте для себя уединенные пляжи, где отдыхали практически вдвоём.         </div>

    </div>
</div>

</div></div></div><div class="row"><div class="col col-md-12"><div class="widget" 
	 id="widget_14266508" 
	 data-id="14266508" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_14266508" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/GLwjPs30hHY?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
            Видео о самом красивом резорте, который мы посетили на Мальдивах Centara Grand 5*! В остров-резорт Centara Grand Island Resort & Spa можно влюбиться ещё перед поездкой только по фотографиям: идеальные белые домики над водой, белоснежные пляжи, панорамный бассейн и пальмы, свисающие в воду.  Концепция резорта «No child», что говорит о том, что остров создан исключительно для парочек и исключительно для романтики.        </div>

    </div>
</div>

</div></div><div class="col col-md-12"><div class="widget" 
	 id="widget_14266511" 
	 data-id="14266511" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_14266511" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/6U0yMbb5H_A?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
            Красоту мальдивских островов можно показывать бесконечно долго, но разве всё это имеет смысл, если для большинства наших друзей и подписчиков Мальдивы до сих пор кажутся недоступными и дорогими, и многие считают, что Мальдивы – удел богачей. Так вот ребята, это видео специально для вас, мы расскажем вам, что Мальдивы доступны, что отдохнуть там можно не дороже Тайланда.        </div>

    </div>
</div>

</div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_14266514" 
	 data-id="14266514" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_14266514">
    <div class="indent-inner" style="width: 100%; height: 35px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_1643063" 
	 data-id="1643063" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_1643063">
    <div class="indent-inner" style="width: 100%; height: 10px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_1643375" 
	 data-id="1643375" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_1643375">
    <div class="indent-inner" style="width: 100%; height: 10px;"></div>
</div></div></div></div></div></div></div><style type="text/css">.adaptive-desktop #section277889_1 .section__content{min-height:10px;}#section277889_1 .section__bg{background-color:rgba(0, 0, 0, 0.19);}#section277889_1 .section__bg::after{background-color:rgba(255, 255, 255, 0.2);}</style><div class="section mod--hide-m-bgimg js-section-video mod--section-video js-content-parallax" id="section277889_1">
        
    <div class="section__bg js-section-bg" data-video="www.youtube.com/watch?v=CseOwKahz_g" ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_18975344" 
	 data-id="18975344" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_18975344">
    <div class="indent-inner" style="width: 100%; height: 122px;"></div>
</div></div><div class="widget" 
	 id="widget_18975341" 
	 data-id="18975341" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_18975341">
    <div class="indent-inner" style="width: 100%; height: 102px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_18975464" 
	 data-id="18975464" 
	 data-type="post-title">

    <div class="element post-title" id="w_18975464">
<div class="widget-content">
    <style>
        #w_18975464 .title-shell {
            color: #ffffff;
            font-family: Helvetica;
            font-size: 35px;
            text-align: center;

        }
                #w_18975464 .title-shell p {
                            letter-spacing: 0.2em;
                                        line-height: 1em;
                                        font-weight: bold;                                                    text-transform: uppercase;
                    }
        
        
        
                #w_18975464 .title-shell:before,
        #w_18975464 .title-shell:after {
            display: none;
        }
        #w_18975464  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="https://www.youtube.com/c/Grushavideo" target="_blank" style="color:#ffffff;">YOUTUBE</a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_18975467" 
	 data-id="18975467" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_18975467" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0em; line-height: 1.3; ">
        <p style="text-align: center;"><strong><span style="color:#FFFFFF;">Видео&nbsp;о путешествиях, дорогах, мечтах и обо всем, что нам кажется интересным&nbsp;</span></strong><br />
&nbsp;</p>
        
    </div>
</div></div><div class="widget" 
	 id="widget_18975470" 
	 data-id="18975470" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_18975470">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div></div></div></div></div></div><style type="text/css">.adaptive-desktop #section277889_2 .section__content{min-height:10px;}</style><div class="section" id="section277889_2">
        
    <div class="section__bg"  ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_1643018" 
	 data-id="1643018" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_1643018">
    <div class="indent-inner" style="width: 100%; height: 10px;"></div>
</div></div><div class="widget" 
	 id="widget_1643024" 
	 data-id="1643024" 
	 data-type="post-title">

    <div class="element post-title" id="w_1643024">
<div class="widget-content">
    <style>
        #w_1643024 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 35px;
            text-align: center;

        }
                #w_1643024 .title-shell p {
                            letter-spacing: 0.2em;
                                        line-height: 1.2em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_1643024 .title-shell:before,
        #w_1643024 .title-shell:after {
            display: none;
        }
        #w_1643024  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="https://www.youtube.com/c/Grushavideo" target="_blank" style="color:#575353;">Youtube<br></a></p>
        </div>
    </div>
</div>
</div>

</div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15204662" 
	 data-id="15204662" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_15204662" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0em; line-height: 1.3; ">
        <p style="text-align: center;"><strong><a href="https://www.youtube.com/c/Grushavideo">Подписывайтесь на наш канал</a>, чтобы всегда первыми узнавать о новых видео </strong></p>

<p>&nbsp;</p>
        
    </div>
</div></div></div></div><div class="row"><div class="col col-md-11"><div class="widget" 
	 id="widget_1643069" 
	 data-id="1643069" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_1643069" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/zZ4PRFnw-ag?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
                    </div>

    </div>
</div>

</div></div><div class="col col-md-2"><div class="widget" 
	 id="widget_15204389" 
	 data-id="15204389" 
	 data-type="post-vertical-break-line">

    <div class="element post-vertical-break-line" id="w_15204389" data-type="_line">
    <style>
                #w_15204389 .decoration {
            height: 75% !important;
                            top: 12.5% !important;
                    }
            </style>
    
    <div class="vertical-break-line">
       <div class="decoration align-middle" style="height: calc(75% - 15px); top: calc(12.5% + 7.5px); background: transparent url(&quot;data:image/svg+xml;base64,CjxzdmcgaGVpZ2h0PSI5IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiYSgyNTUsIDI1NSwgMjU1LCAwKSIgZD0iTTAsMEwwLDkiIHN0cm9rZS13aWR0aD0iMXB4Ij48L3BhdGg+PC9zdmc+Cg==&quot;) repeat-y scroll center center;"></div>
    </div>
</div></div></div><div class="col col-md-11"><div class="widget" 
	 id="widget_1643078" 
	 data-id="1643078" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_1643078" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/l7mND3nGU84?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
                    </div>

    </div>
</div>

</div></div></div><div class="row"><div class="col col-md-11"><div class="widget" 
	 id="widget_12468113" 
	 data-id="12468113" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_12468113" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/xBta1-F0ETY?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
                    </div>

    </div>
</div>

</div></div><div class="col col-md-2"><div class="widget" 
	 id="widget_15204395" 
	 data-id="15204395" 
	 data-type="post-vertical-break-line">

    <div class="element post-vertical-break-line" id="w_15204395" data-type="_line">
    <style>
                #w_15204395 .decoration {
            height: 75% !important;
                            top: 12.5% !important;
                    }
            </style>
    
    <div class="vertical-break-line">
       <div class="decoration align-middle" style="height: calc(75% - 15px); top: calc(12.5% + 7.5px); background: transparent url(&quot;data:image/svg+xml;base64,CjxzdmcgaGVpZ2h0PSI5IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiYSgyNTUsIDI1NSwgMjU1LCAwKSIgZD0iTTAsMEwwLDkiIHN0cm9rZS13aWR0aD0iMXB4Ij48L3BhdGg+PC9zdmc+Cg==&quot;) repeat-y scroll center center;"></div>
    </div>
</div></div></div><div class="col col-md-11"><div class="widget" 
	 id="widget_12468110" 
	 data-id="12468110" 
	 data-type="simple-video">

    

<div class="element simple-video" id="w_12468110" style="clear: both;">
    <div class="video-content" style="max-width: 100%; ">

        <div class="floating-height-box">            
            <div class="floating-height-inner" style="">
                <div class="floating-height-element">
                    
                    <div class="floating-height-box">
                        <div class="floating-height-inner" style="">

                            <iframe
    class="floating-height-element youtube player" 
    data-src="//www.youtube.com/embed/Qp4UBlluYiY?wmode=transparent&amp;enablejsapi=1&amp;"
    data-rate="1.77777777778"
    type="text/html"
    webkitAllowFullScreen 
    mozallowfullscreen 
    allowFullScreen
></iframe>  
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="video-description">
                    </div>

    </div>
</div>

</div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15204488" 
	 data-id="15204488" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15204488">
    <div class="indent-inner" style="width: 100%; height: 45px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_1643255" 
	 data-id="1643255" 
	 data-type="post-button">

    <style>
    .element.post-button#w_1643255 .post-button-content:hover {
        color: #ffffff;
    }
    .element.post-button#w_1643255 .post-button-content {
        color: #7a7a7a;
        font-family: Istok Web;
        font-size: 10px;
        letter-spacing: 0.4em;

        padding-top: 15px;
        padding-bottom: 15px;
        padding-left: 20px;
        padding-right: calc(20px - 0.4em);
            }

    .element.post-button#w_1643255 .post-button-content:after {
        border: 1px solid #b5acac;
        background-color: rgba(0, 0, 0, 0);
    }

    .element.post-button#w_1643255 .post-button-content:hover:after {
        border: 1px solid #7a7a7a;
        background-color: #7a7a7a;
    }

    .element.post-button#w_1643255 {
        text-align: center;
    }
</style>
<div class="element post-button" id="w_1643255">
    <a href="http://grushiny.com/video" target="_blank" class="button-view-1 button-view"><div class="post-button-content hided view-1 size- style-regular" data-horizontal-paddings="20"><span>СМОТРИТЕ ВСЕ ВИДЕО &gt;&gt;<br></span></div></a>
</div>

</div><div class="widget" 
	 id="widget_18975476" 
	 data-id="18975476" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_18975476">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_9918038" 
	 data-id="9918038" 
	 data-type="post-title">

    <div class="element post-title" id="w_9918038">
<div class="widget-content">
    <style>
        #w_9918038 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 27px;
            text-align: center;

        }
                #w_9918038 .title-shell p {
                            letter-spacing: 0.15em;
                                        line-height: 1.2em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_9918038 .title-shell:before,
        #w_9918038 .title-shell:after {
            display: none;
        }
        #w_9918038  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title">СТРАНЫ</p>
        </div>
    </div>
</div>
</div>

</div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_28908974" 
	 data-id="28908974" 
	 data-type="post-gallery">

    <script type="text/json" class="widget-options">
{"photos":[[{"id":"27135473","width":"500","height":"500","file":"grushiny-33b0c76f3807ba7b067f0d476e436abf.jpg"},{"id":"27135467","width":"500","height":"500","file":"grushiny-4505ab7f6650b3d4c8985567ba1d642d.jpg"},{"id":"27135464","width":"500","height":"500","file":"grushiny-8a22802bd625a5f57a435e88d831be31.jpg"},{"id":"27136046","width":"500","height":"500","file":"grushiny-04624450de0ce1656363deba62264ae8.jpg"}],[{"id":"27135329","width":"300","height":"300","file":"grushiny-20e9ff1b7d40026b43c3e0546778e0ad.jpg"},{"id":"27135323","width":"300","height":"300","file":"grushiny-8f50a4692399602f45c65edd457c3049.jpg"},{"id":"27135332","width":"300","height":"300","file":"grushiny-33f40d52818166c68e7743100678d246.jpg"},{"id":"27135335","width":"300","height":"300","file":"grushiny-089086731491819f536dd18f369ddcfe.jpg"},{"id":"27135338","width":"300","height":"300","file":"grushiny-bef91d6f508986cd44a78f9789df22a5.jpg"}]],"photoGap":20,"storage":"\/\/static1.vigbo.com\/u17744\/20697\/blog\/1631522\/277889\/28908974\/","fullscreen":"n"}</script>
<style>
    .adaptive-desktop #widget_28908974 {
        width: 100%;
    }
    </style>

        <style>
        #widget_28908974 .gallery-photo-box-title {
            font-family: "Helvetica";
            font-size: 14px;
            line-height: 1.2;
            color: #7a7a7a;
            letter-spacing: 0em;
                    }

        /* For mobile indent*/
        .adaptive-mobile #widget_28908974 .post-gallery {
                            margin-top: -10px !important;
                    }
        .adaptive-mobile  #widget_28908974 .post-gallery .gallery-photo-box {
                             padding-top: 10px;
                 padding-bottom: 10px;
                    }

    </style>


    <div class="post-gallery " style="margin: -10px" data-align="center">
                <ul class="gallery-row">
            
                        <li style="width:25%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%91%D0%B0%D0%BB%D0%B8" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(169,94,63,.7)">
                                        <img width="500" height="500" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSI1MDBweCIgaGVpZ2h0PSI1MDBweCI+PC9zdmc+' data-file-name="grushiny-33b0c76f3807ba7b067f0d476e436abf.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;}}" alt="ОСТРОВ БАЛИ " data-width="500" data-height="500" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">ИНДОНЕЗИЯ</div>            </li>
                        <li style="width:25%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%9A%D0%B0%D0%BC%D0%B1%D0%BE%D0%B4%D0%B6%D0%B0" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(138,144,119,.7)">
                                        <img width="500" height="500" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSI1MDBweCIgaGVpZ2h0PSI1MDBweCI+PC9zdmc+' data-file-name="grushiny-4505ab7f6650b3d4c8985567ba1d642d.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;}}" alt="Камбоджа блог" data-width="500" data-height="500" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">КАМБОДЖА</div>            </li>
                        <li style="width:25%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%9C%D0%B0%D0%BB%D1%8C%D0%B4%D0%B8%D0%B2%D1%8B" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(157,172,173,.7)">
                                        <img width="500" height="500" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSI1MDBweCIgaGVpZ2h0PSI1MDBweCI+PC9zdmc+' data-file-name="grushiny-8a22802bd625a5f57a435e88d831be31.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;}}" alt="Мальдивы дешево" data-width="500" data-height="500" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">МАЛЬДИВЫ</div>            </li>
                        <li style="width:25%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%A4%D0%B8%D0%BB%D0%B8%D0%BF%D0%BF%D0%B8%D0%BD%D1%8B" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(127,155,161,.7)">
                                        <img width="500" height="500" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSI1MDBweCIgaGVpZ2h0PSI1MDBweCI+PC9zdmc+' data-file-name="grushiny-04624450de0ce1656363deba62264ae8.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;500&quot;,&quot;h&quot;:&quot;500&quot;}}" alt="Боракай как добраться " data-width="500" data-height="500" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">ФИЛИППИНЫ</div>            </li>
                    </ul>
                <ul class="gallery-row">
            
                        <li style="width:20%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(135,139,128,.7)">
                                        <img width="300" height="300" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIzMDBweCIgaGVpZ2h0PSIzMDBweCI+PC9zdmc+' data-file-name="grushiny-20e9ff1b7d40026b43c3e0546778e0ad.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;}}" alt="Приморский край что посмотреть" data-width="300" data-height="300" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">РОССИЯ</div>            </li>
                        <li style="width:20%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%9A%D0%B8%D1%82%D0%B0%D0%B9" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(131,131,124,.7)">
                                        <img width="300" height="300" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIzMDBweCIgaGVpZ2h0PSIzMDBweCI+PC9zdmc+' data-file-name="grushiny-8f50a4692399602f45c65edd457c3049.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;}}" alt="Хньчунь Яньцзы блог" data-width="300" data-height="300" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">КИТАЙ</div>            </li>
                        <li style="width:20%;margin:10px" class="gallery-photo-box test222">
                <a href="https://grushiny.com/blog/tag/%D0%AE%D0%B6%D0%BD%D0%B0%D1%8F%20%D0%9A%D0%BE%D1%80%D0%B5%D1%8F" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(142,142,138,.7)">
                                        <img width="300" height="300" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIzMDBweCIgaGVpZ2h0PSIzMDBweCI+PC9zdmc+' data-file-name="grushiny-33f40d52818166c68e7743100678d246.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;}}" alt="Сеул путеводитель что посмотреть" data-width="300" data-height="300" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">ЮЖНАЯ КОРЕЯ</div>            </li>
                        <li style="width:20%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%A2%D0%B0%D0%B9%D0%BB%D0%B0%D0%BD%D0%B4" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(96,116,109,.7)">
                                        <img width="300" height="300" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIzMDBweCIgaGVpZ2h0PSIzMDBweCI+PC9zdmc+' data-file-name="grushiny-089086731491819f536dd18f369ddcfe.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;}}" alt="Пхукет отзывы Новый год" data-width="300" data-height="300" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">ТАЙЛАНД</div>            </li>
                        <li style="width:20%;margin:10px" class="gallery-photo-box test222">
                <a href="http://grushiny.com/blog/tag/%D0%93%D1%83%D0%B0%D0%BC" target="_self">                <div class="gallery-photo-box-image mod--clickable js-open-this-photo--fullscreen"  style="background-color: rgba(88,103,70,.7)">
                                        <img width="300" height="300" src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIzMDBweCIgaGVpZ2h0PSIzMDBweCI+PC9zdmc+' data-file-name="grushiny-bef91d6f508986cd44a78f9789df22a5.jpg" data-sizes="{&quot;500&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;1000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;},&quot;2000&quot;:{&quot;w&quot;:&quot;300&quot;,&quot;h&quot;:&quot;300&quot;}}" alt="Гуам отзывы фото " data-width="300" data-height="300" data-dynamic="true"/>
                </div>
                </a>                <div class="gallery-photo-box-title">США</div>            </li>
                    </ul>
            </div>



</div></div></div></div></div></div><style type="text/css">.adaptive-desktop #section277889_3 .section__content{min-height:10px;}#section277889_3 .section__bg{background-color:rgba(255, 255, 255, 0);background-size:cover;}#section277889_3 .section__bg::after{background-color:rgba(10, 10, 10, 0.2);}</style><div class="section js-section-dynamic-bg js-section-parallax js-content-parallax" id="section277889_3">
        
    <div class="section__bg section__bg-parallax"  data-type="section" data-dynamic="true" data-base-path="//static1.vigbo.com/u17744/20697/blog/1631522/277889/section/" data-file-name="8ed830c254d96fac4c5913843c6b0d0f.jpg" ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15203813" 
	 data-id="15203813" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15203813">
    <div class="indent-inner" style="width: 100%; height: 46px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15203828" 
	 data-id="15203828" 
	 data-type="post-title">

    <div class="element post-title" id="w_15203828">
<div class="widget-content">
    <style>
        #w_15203828 .title-shell {
            color: #ffffff;
            font-family: Helvetica;
            font-size: 35px;
            text-align: center;

        }
                #w_15203828 .title-shell p {
                            letter-spacing: 0.2em;
                                        line-height: 1em;
                                        font-weight: bold;                                                    text-transform: uppercase;
                    }
        
        
        
                #w_15203828 .title-shell:before,
        #w_15203828 .title-shell:after {
            display: none;
        }
        #w_15203828  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="http://grushiny.com/photo-2016" target="_blank" style="color:#ffffff;">ФОТОГРАФИИ</a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_15203858" 
	 data-id="15203858" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_15203858" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0em; line-height: 1.3; ">
        <p style="text-align: center;"><strong><span style="color:#FFFFFF;">Самые яркие моменты наших путешествий! </span></strong></p>
        
    </div>
</div></div><div class="widget" 
	 id="widget_15203870" 
	 data-id="15203870" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15203870">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-2"><div class="widget" 
	 id="widget_15204263" 
	 data-id="15204263" 
	 data-type="post-vertical-break-line">

    <div class="element post-vertical-break-line" id="w_15204263" data-type="_line">
    <style>
                #w_15204263 .decoration {
            height: 75% !important;
                            top: 12.5% !important;
                    }
            </style>
    
    <div class="vertical-break-line">
       <div class="decoration align-middle" style="height: calc(75% - 15px); top: calc(12.5% + 7.5px); background: transparent url(&quot;data:image/svg+xml;base64,CjxzdmcgaGVpZ2h0PSI5IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiYSgyNTUsIDI1NSwgMjU1LCAwKSIgZD0iTTAsMEwwLDkiIHN0cm9rZS13aWR0aD0iMXB4Ij48L3BhdGg+PC9zdmc+Cg==&quot;) repeat-y scroll center center;"></div>
    </div>
</div></div></div><div class="col col-md-4"><div class="widget" 
	 id="widget_15203951" 
	 data-id="15203951" 
	 data-type="post-button">

    <style>
    .element.post-button#w_15203951 .post-button-content:hover {
        color: #e0e0e0;
    }
    .element.post-button#w_15203951 .post-button-content {
        color: #ffffff;
        font-family: Helvetica;
        font-size: 14px;
        letter-spacing: 0.2em;

        padding-top: 15px;
        padding-bottom: 15px;
        padding-left: 20px;
        padding-right: calc(20px - 0.2em);
            }

    .element.post-button#w_15203951 .post-button-content:after {
        border: 2px solid #ffffff;
        background-color: rgba(48, 48, 48, 0.07);
    }

    .element.post-button#w_15203951 .post-button-content:hover:after {
        border: 1px solid #b3b3b3;
        background-color: #b3b3b3;
    }

    .element.post-button#w_15203951 {
        text-align: center;
    }
</style>
<div class="element post-button" id="w_15203951">
    <a href="http://grushiny.com/photo-2013" target="_blank" class="button-view-1 button-view"><div class="post-button-content hided view-1 size- style-bold" data-horizontal-paddings="20"><span>2013</span></div></a>
</div>

</div></div><div class="col col-md-4"><div class="widget" 
	 id="widget_15204002" 
	 data-id="15204002" 
	 data-type="post-button">

    <style>
    .element.post-button#w_15204002 .post-button-content:hover {
        color: #e0e0e0;
    }
    .element.post-button#w_15204002 .post-button-content {
        color: #ffffff;
        font-family: Helvetica;
        font-size: 14px;
        letter-spacing: 0.2em;

        padding-top: 15px;
        padding-bottom: 15px;
        padding-left: 20px;
        padding-right: calc(20px - 0.2em);
            }

    .element.post-button#w_15204002 .post-button-content:after {
        border: 2px solid #ffffff;
        background-color: rgba(48, 48, 48, 0.04);
    }

    .element.post-button#w_15204002 .post-button-content:hover:after {
        border: 1px solid #b3b3b3;
        background-color: #b3b3b3;
    }

    .element.post-button#w_15204002 {
        text-align: center;
    }
</style>
<div class="element post-button" id="w_15204002">
    <a href="http://grushiny.com/photo-2014" target="_blank" class="button-view-1 button-view"><div class="post-button-content hided view-1 size- style-bold" data-horizontal-paddings="20"><span>2014</span></div></a>
</div>

</div></div><div class="col col-md-4"><div class="widget" 
	 id="widget_15204011" 
	 data-id="15204011" 
	 data-type="post-button">

    <style>
    .element.post-button#w_15204011 .post-button-content:hover {
        color: #e0e0e0;
    }
    .element.post-button#w_15204011 .post-button-content {
        color: #ffffff;
        font-family: Helvetica;
        font-size: 14px;
        letter-spacing: 0.2em;

        padding-top: 15px;
        padding-bottom: 15px;
        padding-left: 20px;
        padding-right: calc(20px - 0.2em);
            }

    .element.post-button#w_15204011 .post-button-content:after {
        border: 2px solid #ffffff;
        background-color: rgba(48, 48, 48, 0.1);
    }

    .element.post-button#w_15204011 .post-button-content:hover:after {
        border: 1px solid #b3b3b3;
        background-color: #b3b3b3;
    }

    .element.post-button#w_15204011 {
        text-align: center;
    }
</style>
<div class="element post-button" id="w_15204011">
    <a href="http://grushiny.com/photo-2015" target="_blank" class="button-view-1 button-view"><div class="post-button-content hided view-1 size- style-bold" data-horizontal-paddings="20"><span>2015</span></div></a>
</div>

</div></div><div class="col col-md-4"><div class="widget" 
	 id="widget_15204089" 
	 data-id="15204089" 
	 data-type="post-button">

    <style>
    .element.post-button#w_15204089 .post-button-content:hover {
        color: #e0e0e0;
    }
    .element.post-button#w_15204089 .post-button-content {
        color: #ffffff;
        font-family: Helvetica;
        font-size: 14px;
        letter-spacing: 0.2em;

        padding-top: 15px;
        padding-bottom: 15px;
        padding-left: 20px;
        padding-right: calc(20px - 0.2em);
            }

    .element.post-button#w_15204089 .post-button-content:after {
        border: 2px solid #ffffff;
        background-color: rgba(48, 48, 48, 0.1);
    }

    .element.post-button#w_15204089 .post-button-content:hover:after {
        border: 1px solid #b3b3b3;
        background-color: #b3b3b3;
    }

    .element.post-button#w_15204089 {
        text-align: center;
    }
</style>
<div class="element post-button" id="w_15204089">
    <a href="http://grushiny.com/photo-2016" target="_blank" class="button-view-1 button-view"><div class="post-button-content hided view-1 size- style-bold" data-horizontal-paddings="20"><span>2016</span></div></a>
</div>

</div></div><div class="col col-md-4"><div class="widget" 
	 id="widget_15204125" 
	 data-id="15204125" 
	 data-type="post-button">

    <style>
    .element.post-button#w_15204125 .post-button-content:hover {
        color: #e0e0e0;
    }
    .element.post-button#w_15204125 .post-button-content {
        color: #ffffff;
        font-family: Helvetica;
        font-size: 14px;
        letter-spacing: 0.2em;

        padding-top: 15px;
        padding-bottom: 15px;
        padding-left: 20px;
        padding-right: calc(20px - 0.2em);
            }

    .element.post-button#w_15204125 .post-button-content:after {
        border: 2px solid #ffffff;
        background-color: rgba(48, 48, 48, 0.1);
    }

    .element.post-button#w_15204125 .post-button-content:hover:after {
        border: 1px solid #b3b3b3;
        background-color: #b3b3b3;
    }

    .element.post-button#w_15204125 {
        text-align: center;
    }
</style>
<div class="element post-button" id="w_15204125">
    <a href="http://grushiny.com/photo-2017"  class="button-view-1 button-view"><div class="post-button-content hided view-1 size- style-bold" data-horizontal-paddings="20"><span>2017</span></div></a>
</div>

</div></div><div class="col col-md-2"><div class="widget" 
	 id="widget_15204278" 
	 data-id="15204278" 
	 data-type="post-vertical-break-line">

    <div class="element post-vertical-break-line" id="w_15204278" data-type="_line">
    <style>
                #w_15204278 .decoration {
            height: 75% !important;
                            top: 12.5% !important;
                    }
            </style>
    
    <div class="vertical-break-line">
       <div class="decoration align-middle" style="height: calc(75% - 15px); top: calc(12.5% + 7.5px); background: transparent url(&quot;data:image/svg+xml;base64,CjxzdmcgaGVpZ2h0PSI5IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiYSgyNTUsIDI1NSwgMjU1LCAwKSIgZD0iTTAsMEwwLDkiIHN0cm9rZS13aWR0aD0iMXB4Ij48L3BhdGg+PC9zdmc+Cg==&quot;) repeat-y scroll center center;"></div>
    </div>
</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15204257" 
	 data-id="15204257" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15204257">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div></div></div></div></div></div><style type="text/css">.adaptive-desktop #section277889_4 .section__content{min-height:10px;}</style><div class="section" id="section277889_4">
        
    <div class="section__bg"  ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-11"><div class="widget" 
	 id="widget_1643399" 
	 data-id="1643399" 
	 data-type="post-title">

    <div class="element post-title" id="w_1643399">
<div class="widget-content">
    <style>
        #w_1643399 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 27px;
            text-align: left;

        }
                #w_1643399 .title-shell p {
            padding-left: 0;
        }
                #w_1643399 .title-shell p {
                            letter-spacing: 0.2em;
                                        line-height: 1.2em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_1643399 .title-shell:before,
        #w_1643399 .title-shell:after {
            display: none;
        }
        #w_1643399  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="https://www.instagram.com/grushina_juliya/" target="_blank" style="color:#575353;">INSTAGRAM<br></a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_1643405" 
	 data-id="1643405" 
	 data-type="post-instagram">

    
<div class="element post-instagram" style="background-color: ; " data-layout="" ></div>
</div><div class="widget" 
	 id="widget_2063741" 
	 data-id="2063741" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_2063741">
    <div class="indent-inner" style="width: 100%; height: 19px;"></div>
</div></div></div><div class="col col-md-2"><div class="widget" 
	 id="widget_4111691" 
	 data-id="4111691" 
	 data-type="post-vertical-break-line">

    <div class="element post-vertical-break-line" id="w_4111691" data-type="_line">
    <style>
                #w_4111691 .decoration {
            height: 98% !important;
                            top: 0 !important;
                    }
            </style>
    
    <div class="vertical-break-line">
       <div class="decoration align-top" style="height: calc(98% - 19.6px); top: calc(1% + 9.8px); background: transparent url(&quot;data:image/svg+xml;base64,CjxzdmcgaGVpZ2h0PSI5IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2ZmZmZmZiIgZD0iTTAsMEwwLDkiIHN0cm9rZS13aWR0aD0iMXB4Ij48L3BhdGg+PC9zdmc+Cg==&quot;) repeat-y scroll center center;"></div>
    </div>
</div></div></div><div class="col col-md-11"><div class="widget" 
	 id="widget_4111688" 
	 data-id="4111688" 
	 data-type="post-title">

    <div class="element post-title" id="w_4111688">
<div class="widget-content">
    <style>
        #w_4111688 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 27px;
            text-align: left;

        }
                #w_4111688 .title-shell p {
            padding-left: 0;
        }
                #w_4111688 .title-shell p {
                            letter-spacing: 0.2em;
                                        line-height: 1.2em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_4111688 .title-shell:before,
        #w_4111688 .title-shell:after {
            display: none;
        }
        #w_4111688  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="http://grushiny.com/contact" target="_blank" style="color:#575353;">НАПИШИТЕ НАМ<br></a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_4111706" 
	 data-id="4111706" 
	 data-type="post-form">

    <div class="element post-form" id="w_4111706">


    <div class="post-form-content hided">
        <form action="" data-form="4111706" method="POST" enctype="multipart/form-data" data-columns="1" data-popup="">

            <div class="form-settings" data-border-type="square" data-distance-between-fields="17" data-distance-to-button="30" data-bg-color="#ffffff" data-border-color="#bbbbbb" data-border-width="1" data-placeholder-color="#aaaaaa" data-color-without-field="#aaaaaa" data-field-color="#484c52" data-title-color="#ababab" data-font-family="Istok Web" data-font-size-field="11px" data-font-size-title="" data-font-size-without-field="" data-font-weight="regular" data-letter-spacing="0.05em" data-btn-border-type="square" data-btn-align="center" data-btn-bg="#f5f5f5" data-btn-bg-hover="rgba(171, 210, 219, 0)" data-btn-bd-color="#bbbbbb" data-btn-bd-color-hover="#bbbbbb" data-btn-bd-width="0" data-btn-bd-width-hover="1" data-btn-text-color="#ababab" data-btn-text-color-hover="#b1b7b8" data-btn-font-family="Istok Web" data-btn-font-size="13px" data-btn-font-weight="regular" data-btn-letter-spacing="0px" data-btn-fullwidth="1" data-button-paddings="20" data-placeholder-type="move" data-popup-max-width="600" data-btn-paddings-vertical="18"></div>

                                    <div class="form__fields-row">

                <div class="form__fields-column">

                                
                    <div class="form__field-box">

                                                    <div class="form__placeholder-box form__field">
                                <input name="data[39194]" class="form__field_field" data-go-placeholder type="text" data-required="">
                                <label class="form__placeholder go-placeholder">
                                    Имя                                </label>
                            </div>
                                            <!--div class="form__field-indent"></div-->
                    </div>

                                                
                    <div class="form__field-box">

                                                    <div class="form__placeholder-box form__field">
                                <input name="data[39203]" class="form__field_field" data-go-placeholder type="text" data-required="1">
                                <label class="form__placeholder go-placeholder">
                                    E-mail *                                </label>
                            </div>
                                            <!--div class="form__field-indent"></div-->
                    </div>

                                                
                    <div class="form__field-box form__field-box_textarea">

                                                    <div class="form__field form__textarea mod--custom-scroll-clickinit" data-custom-scroll>
                                <textarea class="form__textarea_tarea" data-go-placeholder name="data[39200]" data-required=""></textarea>
                                <div class="form__placeholder-box form__field">
                                    <label class="form__placeholder go-placeholder">Сообщение</label>
                                </div>
                            </div>
                                            <!--div class="form__field-indent"></div-->
                    </div>

                                
                </div>


                
            </div>
            

            

            <div class="form__fields-row row-no-column">
                <div class="form__btn-box">
                    <button class="form__btn progress-button" data-style="top-line" data-horizontal type="button" name="data[btn-submit]" value="">Отправить</button>
                </div>
            </div>
            
        </form>

        <div class="success-message" style="display: none; color: #aaaaaa; font-family: 'Istok Web';"></div>

        <script>
        function submitForm4111706 () {
                    }
        </script>

    </div>

</div></div><div class="widget" 
	 id="widget_4111727" 
	 data-id="4111727" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_4111727">
    <div class="indent-inner" style="width: 100%; height: 59px;"></div>
</div></div></div></div></div></div></div><style type="text/css">.adaptive-desktop #section277889_5 .section__content{min-height:10px;}#section277889_5 .section__bg{background-color:rgba(10, 10, 10, 0.05);}</style><div class="section" id="section277889_5">
        
    <div class="section__bg"  ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15204788" 
	 data-id="15204788" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15204788">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-11"><div class="widget" 
	 id="widget_15204695" 
	 data-id="15204695" 
	 data-type="simple-image">

    
<script type="text/json" class='widget-options'>
{"photoData":{"id":"13474280","name":"grushiny-d9d79e2804b7a1a1c4023385a507a036.jpg","crop":[],"size":{"height":"1000","width":"1000"},"width":"1000","height":"1000","bg":"rgba(193,189,181,.7)"},"storage":"\/\/static1.vigbo.com\/u17744\/20697\/blog\/1631522\/277889\/15204695\/"}</script>



<div class="element simple-image origin " id="w_15204695">
    <div class="image-box" style="max-width: 100%; text-align: center;  width:auto">
        <div class="image-block" >
            <img  style="background-color: rgba(193,189,181,.7)"  src='data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIxMDAwcHgiIGhlaWdodD0iMTAwMHB4Ij48L3N2Zz4=' data-base-path="//static1.vigbo.com/u17744/20697/blog/1631522/277889/15204695/" data-file-name="grushiny-d9d79e2804b7a1a1c4023385a507a036.jpg" data-dynamic="true" alt="" width="1000" height="1000" data-width="1000" data-height="1000" />
        </div>
            </div>
</div>
</div></div><div class="col col-md-2"><div class="widget" 
	 id="widget_15204779" 
	 data-id="15204779" 
	 data-type="post-vertical-break-line">

    <div class="element post-vertical-break-line" id="w_15204779" data-type="_line">
    <style>
                #w_15204779 .decoration {
            height: 75% !important;
                            top: 12.5% !important;
                    }
            </style>
    
    <div class="vertical-break-line">
       <div class="decoration align-middle" style="height: calc(75% - 15px); top: calc(12.5% + 7.5px); background: transparent url(&quot;data:image/svg+xml;base64,CjxzdmcgaGVpZ2h0PSI5IiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSI0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGZpbGw9Im5vbmUiIHN0cm9rZT0icmdiYSgyNTUsIDI1NSwgMjU1LCAwKSIgZD0iTTAsMEwwLDkiIHN0cm9rZS13aWR0aD0iMXB4Ij48L3BhdGg+PC9zdmc+Cg==&quot;) repeat-y scroll center center;"></div>
    </div>
</div></div></div><div class="col col-md-11"><div class="widget" 
	 id="widget_15205832" 
	 data-id="15205832" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15205832">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div><div class="widget" 
	 id="widget_15205835" 
	 data-id="15205835" 
	 data-type="post-title">

    <div class="element post-title" id="w_15205835">
<div class="widget-content">
    <style>
        #w_15205835 .title-shell {
            color: #575353;
            font-family: Helvetica;
            font-size: 27px;
            text-align: left;

        }
                #w_15205835 .title-shell p {
            padding-left: 0;
        }
                #w_15205835 .title-shell p {
                            letter-spacing: 0.15em;
                                        line-height: 1.2em;
                                                                                            text-transform: uppercase;
                    }
        
        
        
                #w_15205835 .title-shell:before,
        #w_15205835 .title-shell:after {
            display: none;
        }
        #w_15205835  .title {
            max-width: 100%;
        }
            </style>
    <div class='title-wrapper'>
        <div class="title-shell">
            <p class="title"><a href="http://grushiny.com/contact" target="_blank" style="color:#575353;">

Будьте в курсе

</a></p>
        </div>
    </div>
</div>
</div>

</div><div class="widget" 
	 id="widget_15205913" 
	 data-id="15205913" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_15205913" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0em; line-height: 1.3; font-size: 14px !important; ">
        <p><span style="font-size:14px;">Нам не сидится на месте, впереди у нас ещё много новых маршрутов и дорог. Оставьте, пожалуйста, адрес электронной почты, и мы обязательно расскажем вам, где были, что видели и что там такого интересного.&nbsp; </span></p>

<p>&nbsp;</p>
        
    </div>
</div></div><div class="widget" 
	 id="widget_15204713" 
	 data-id="15204713" 
	 data-type="post-subscribe">

    
<style>
    #w_15204713 .form__checkbox_text span {
        font-family: Helvetica;
    }

    .subscribe-form input[type="text"], .subscribe-form .form__checkbox_checkbox {
        background: #ffffff !important;
        color: #a5a5a5;
        font-size: 12px;
        font-family: Helvetica;
    }
    .post-subscribe .form__checkbox_checkbox {
        background: #ffffff !important;
    }
    .element.post-subscribe .subscribe-form input:-moz-placeholder {
        color: #a5a5a5;
    }
    .element.post-subscribe .subscribe-form input::-webkit-input-placeholder {
        color: #a5a5a5;
    }

    .progress-button .content::after,
    .progress-button .content::before {
        content: ' ';
    }

    .progress-button .progress-inner {
        background: #FFFFFF;
    }

    .element.post-subscribe .subscribe-form #progressButton .content {
        color: #FFFFFF    }

    .element.post-subscribe input:-webkit-autofill {
        -webkit-box-shadow: 0 0 0 1000px #ffffff inset !important;
        -webkit-text-fill-color: #a5a5a5 !important;
    }

</style>

<div class="element post-subscribe clearfix " id="w_15204713">
    <div class="message" style="display: none;"><span class="success">Спасибо за подписку</span></div>
    <div class="subscribe-form stage-third" style="background-color: transparent; color: #a5a5a5;">
                        <div class="subscribe-error block-error" style="display: none">Произошла ошибка. Пожалуйста, попробуйте еще раз.</div>
        <div class="col-sf-12 row-email">
            <input type="text" name="email" class="textbox input-for-error" id="email" value="" placeholder="E-mail" required/>
        </div>
        <div class="col-sf-12 row-submit">
            <button id="progressButton" style="background-color: #7a7a7a; color: #FFFFFF; font-size: 12px;font-family: Helvetica;, padding: 1px 0;" class="progress-button subscribe-button" data-style="top-line" data-horizontal>
                Подписаться            </button>
        </div>
    </div>

    

</div>

<script>
    var submitForm_15204713 = function(form) {
        form.find('button').removeClass('loading-end');
        form.find('.subscribe-error').hide();
        var email = form.find('input[name=email]').val();
        $.post('/__api/blog/subscribe', {
            blogId: 1631522,
            widgetId: 15204713,
            firstName: form.find('input[name=firstName]').val(),
            lastName: form.find('input[name=lastName]').val(),
            email: form.find('input[name=email]').val(),

        }, function(data) {
            form.find('button').addClass('loading-end');

            if (data != 0) {
                form.find('.subscribe-error').show();
            } else {
                form.closest('.post-subscribe').find('.subscribe-checkbox').css({'visibility': 'hidden'});
                form.siblings('.message').show();
                form.hide();
                form.find('input[type="text"]').val('');
                setTimeout(function() {
                    setTimeout(function(){
                        form.siblings('.message').hide();
                        form.show();
                        form.closest('.post-subscribe').find('.subscribe-checkbox').css({'visibility': 'visible'});
                    }, 5000);
                }, 200);

            }
        });
    }
</script>
</div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15204857" 
	 data-id="15204857" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15204857">
    <div class="indent-inner" style="width: 100%; height: 100px;"></div>
</div></div></div></div></div></div></div></div>
        </div>
    </article>
</div>        </div>
        <div class="clearfix"><!-- --></div>
    </div>

    </div>
</section>
<script id="seo-config" type="text/json">[{},{}]</script>

        </div>
        <footer class="l-footer ">
		<a name="footer"></a>
	<div class='md-btn-go-up js-scroll-top'>
		<svg width="6px" height="11px" viewBox="0 0 7 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
				<g class='md-btn-go-up-svg-color' transform="translate(-1116.000000, -716.000000)" fill="#ffffff">
					<polygon transform="translate(1119.115116, 721.500000) scale(1, -1) translate(-1119.115116, -721.500000) " points="1116.92791 716 1116 716.9625 1119.71163 720.8125 1120.23023 721.5 1119.71163 722.1875 1116 726.0375 1116.92791 727 1122.23023 721.5"></polygon>
				</g>
			</g>
		</svg>
	</div>
	<div class="l-content l-content--footer desktop">
	<section id="blog2" class="l-content--box blog composite" data-structure="blog-dispatcher">
		<div class="composite-content blog-content sidebar-position-none blog-type-post" data-backbone-view="blog-post" data-protect-image="">
			<div class=" blog-content-box">
				<div class="items">
					<article class="post footer-post" id="post_277889">
						<div id="post-content" style="max-width: 100%;">
							<div class="post-body">
							<div class="post-body">
	<style type="text/css">.adaptive-desktop #section1125377_0 .section__content{min-height:10px;}footer .section, footer .copyright #gpwCC, footer .copyright a#gpwCC{color:rgba(255, 255, 255, 0);}footer.l-footer .section__bg{background-color:#ffffff;}footer.l-footer .copyright{background-color:#ffffff;}.adaptive-mobile .l-footer, .adaptive-mobile .l-footer p, .adaptive-mobile .copyright__gophotoweb--box{text-align:center !important;}footer.l-footer .copyright__gophotoweb--box{text-align:center;}</style><div class="section" id="section1125377_0">
        
    <div class="section__bg"  ></div>
			<div class="section__content">
				<div class="container custom__content--max-width"><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15660386" 
	 data-id="15660386" 
	 data-type="post-indent">

    <div class="element post-indent" id="w_15660386">
    <div class="indent-inner" style="width: 100%; height: 10px;"></div>
</div></div></div></div><div class="row"><div class="col col-md-12"><div class="widget" 
	 id="widget_15660392" 
	 data-id="15660392" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_15660392" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.15em; line-height: 2.4; font-family: 'Arial'; font-size: 11px !important; ">
        <p><span style="font-size:11px;"><span style="font-family:arial,helvetica,sans-serif;"><a href="http://grushiny.com/blog">БЛОГ</a> &nbsp; &nbsp;&nbsp; <a href="http://grushiny.com/video">ВИДЕО</a> &nbsp; &nbsp;&nbsp; <a href="http://grushiny.com/photo-2016">ФОТО</a> &nbsp;&nbsp;&nbsp; <a href="http://grushiny.com/about">О НАС</a> &nbsp; &nbsp; <a href="http://grushiny.com/contact">КОНТАКТЫ</a></span></span></p>
        
    </div>
</div></div></div><div class="col col-md-12"><div class="widget" 
	 id="widget_15660383" 
	 data-id="15660383" 
	 data-type="social-icons">

    <div class="element widget-social-icons" id="w_15660383">
	<style>
				#w_15660383 .asi-icon-box { margin: 20px 10px 0 10px; }
		#w_15660383 .social-icons-content {margin-top: -20px;}
							   #w_15660383 .asi-icon-box i { color: #7a7a7a; }
				#w_15660383 .asi-icon-box a:hover i { color: #525252; }
				#w_15660383 .asi-icon-box  a,
							   #w_15660383 .asi-icon-box  i {
														  font-size: 14px;
														  line-height: 14px;
													  }
	</style>

	<div class="widget-content social-icons-content right">
				<div class="asi-icon-box">
			<a href="http://www.facebook.com/grushina.julia " target="_blank">
				<i class="widget-social-icon-facebook"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://www.instagram.com/grushina.julia/ " target="_blank">
				<i class="widget-social-icon-instagram"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://vk.com/grushina.julia " target="_blank">
				<i class="widget-social-icon-vkontakte"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://www.youtube.com/user/Grushavideo " target="_blank">
				<i class="widget-social-icon-youtube"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://grushi.livejournal.com/ " target="_blank">
				<i class="widget-social-icon-livejournal"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://grushiny.blogspot.ru/ " target="_blank">
				<i class="widget-social-icon-blogspot"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="https://500px.com/grushina " target="_blank">
				<i class="widget-social-icon-500px"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="https://ru.pinterest.com/grushiny/ " target="_blank">
				<i class="widget-social-icon-pinterest"></i>
			</a>
		</div>
				<div class="asi-icon-box">
			<a href="http://ok.ru/pear.juliya  " target="_blank">
				<i class="widget-social-icon-odnoklassniki"></i>
			</a>
		</div>
			</div>

</div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_16120634" 
	 data-id="16120634" 
	 data-type="post-insert-code">

    <div class="element post-insert-code " id="w_16120634"><div class="ya-site-form ya-site-form_inited_no" onclick="return { 'action':'http://grushiny.com/response', 'arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по grushiny.com','suggest':true,'target':'_self','tld':'ru','type':3,'usebigdictionary':true,'searchid':2301357,'input_fg':'#666666','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'поиск по сайту','input_placeholderColor':'#949494','input_borderColor':'#949494'}"><form action="https://yandex.ru/search/site/" method="get" target="_self" accept-charset="utf-8"><input type="hidden" name="searchid" value="2301357"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script></div></div></div></div><div class="row"><div class="col col-md-24"><div class="widget" 
	 id="widget_15660389" 
	 data-id="15660389" 
	 data-type="simple-text">

    
<div class="element simple-text transparentbg" id="w_15660389" style="background-color: transparent; ">
    <div class="text-box text-box-test1  nocolumns" style="max-width: 100%; -moz-column-gap: 10px; -webkit-column-gap: 10px; column-gap: 10px; letter-spacing: 0.05em; line-height: 2.4; font-family: 'Arial'; font-size: 12px !important; ">
        <p>8</p>

<p style="text-align: center;"><span style="color:#A9A9A9;"><span style="font-family:arial,helvetica,sans-serif;"><span style="font-size:12px;">&copy; Блог о путешествиях и образе жизни &laquo;Грушины Приключения&raquo;, 2013-2018. Все права защищены.</span></span></span></p>

<p style="text-align: center;"><span style="color:#FFFFFF;"><span style="font-family: arial,helvetica,sans-serif;"><span style="font-size: 12px;">Грушины Юра и Юля. Россия, Приморский край, г. Владивосток</span></span></span></p>
        
    </div>
</div></div></div></div></div></div></div></div>
							</div>
						</div>
					</article>
				</div>
			</div>
		</div>
	</section>
	</div>
		<div class="share-box">
		<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2776444", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2776444;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->


    
<script id="dsq-count-scr" src="//grushinycom.disqus.com/count.js" async></script>
    
     	</div>
		<div class="copyright ">
		<div class="copyright__gophotoweb--box">
			<div class="section">
				<div class="section__content">
				<div class="container custom__content--max-width">
					<div class="row">
						<div class="col col-md-24">
							<a id='gpwCC' href="https://vigbo.com/" target="_blank">сайт от vigbo</a>
						</div>
					</div>
				</div>
				</div>
			</div>
		</div>
	</div>
	
</footer>

<!-- Search -->
	
<div class="searchform js--searchform mod--custom-scroll-hidden" data-custom-scroll> <!-- is- -active, is- -fixed -->
    <form>
        <div class="searchform__header">
            <div class="searchform__close-block">
                <div class="searchform__close js--searchform_close design_editor-icons__noresize">
                    <svg  width="20px" height="20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14.39 17.5"><line class="close-svg-style" x1="0.53" y1="2.04" x2="13.86" y2="15.37"/><line class="close-svg-style" x1="0.53" y1="15.37" x2="13.86" y2="2.04"/></svg>
                </div>
            </div>
            <div class="searchform__tbl">
                <div class="searchform__tbl__in">
                    <div class="container">
                        <div class="searchform__push-input">
                            <input class="searchform__input js--searchform_input placeholder-default" maxlength="100" autocomplete="off" type="text" name="searchform" placeholder="Что будем искать?">
                            <span class="searchform__push searchform__svg js--searchform_push design_editor-icons__noresize">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><ellipse class="search-svg-style" cx="5.92" cy="8.01" rx="5.17" ry="5.13"/><line class="search-svg-style" x1="9.59" y1="11.64" x2="14.75" y2="16.75"/></svg>
                            </span>
                            <div class="searchform__before"></div>
                            <div class="searchform__after"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="searchform__body">
            <div class="container clearfix">
                <div class="searchform__tabs-block">                                                         
                    <ul class="searchform__tabs-list clearfix mod--menu_underline" data-radio-nav>
                                                                                                                    <li>
                                    <p class="js--sresult-count searchform__result-count active" data-search-type="site"></p>
                                </li>
                                                </ul>
                    <div class="searchform__loading-block js--loading-result-block">
                        <div class="searchform__loading loading"><div class="searchform__dots"><span></span><span></span><span></span></div></div>
                    </div> 
                </div>
            </div> <!-- for each tabs active -->
            <!-- To Top -->
            <div class="searchresult__totop js--scroll-top">
                <svg width="6px" height="11px" viewBox="0 0 7 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g stroke="none" stroke-width="1" fill-rule="evenodd"><g class="md-btn-go-up-svg-color" transform="translate(-1116.000000, -716.000000)" fill="#000000"><use xlink:href="#totop"/></g></g></svg>
            </div>

            <div class="searchform__body-results js--scrolling js--scrollblock">

                <div class="container container_pt-0">
                    <div class="searchresult" data-radio-cont>
                        <div class="searchresult__item shop-products " data-radio-el="1">
                            <div class="searchresult__container searchresult__shop-container">

                            </div>
                            <div class="clearfix"></div>
                            <div id="nextPageShop" class="searchform__loading js--searchform__loading">
                                <div class="searchform__dots">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </div>
                        </div>

                        <div class="searchresult__item active" data-radio-el="3">
                            <div class="searchresult__container searchresult__site-container">

                            </div>
                            <div class="clearfix"></div>
                            <div id="nextPageSite" class="searchform__loading js--searchform__loading">
                                <div class="searchform__dots">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </form>

    <!-- SVG Icon -->
    <svg class="delete-rule" style="display: none">
        <defs>
            <polygon id="searchform_close" points="15.556 0.682525239 14.849 0 7.778 6.82621777 0.707 0 0 0.682525239 7.071 7.50874301 0 14.3349608 0.707 15.017486 7.778 8.19126825 14.849 15.017486 15.556 14.3349608 8.485 7.50874301"></polygon>
            <polygon id="totop" transform="translate(1119.115116, 721.500000) scale(1, -1) translate(-1119.115116, -721.500000) " points="1116.92791 716 1116 716.9625 1119.71163 720.8125 1120.23023 721.5 1119.71163 722.1875 1116 726.0375 1116.92791 727 1122.23023 721.5"></polygon>
        </defs>
        <path id="searchform_search_1px" data-name="1px" class="cls-1" d="M27.807,27.807a0.556,0.556,0,0,1-.786,0l-6.655-6.655a11.03,11.03,0,1,1,.786-0.786l6.655,6.655A0.556,0.556,0,0,1,27.807,27.807ZM13,3A10,10,0,1,0,23,13,10,10,0,0,0,13,3Z" transform="translate(-2 -2)"/>
        <path id="searchform_search_2px" data-name="2px" class="cls-1" d="M27.713,27.713a0.993,0.993,0,0,1-1.4,0l-6.267-6.267a11.006,11.006,0,1,1,1.4-1.4l6.267,6.267A0.993,0.993,0,0,1,27.713,27.713ZM13,4a9,9,0,1,0,9,9A9,9,0,0,0,13,4Z" transform="translate(-2 -2)"/>
        <path id="searchform_search_3px" data-name="3px" class="cls-1" d="M28.534,28.577a1.641,1.641,0,0,1-2.164,0l-5.932-6.171a12.057,12.057,0,1,1,2.054-2.083l6.043,6.286A1.3,1.3,0,0,1,28.534,28.577ZM13,4a9,9,0,1,0,9,9A9,9,0,0,0,13,4Z" transform="translate(-1 -1)"/>
    </svg>
</div>

<style>
    .searchform .shop-static-grid .static-grid-item .static-grid-cell {margin: 0 0 25px 25px}
</style>

<style>
        
</style>
<script src="http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/dev/scripts/site/search/go-radio.js?v=4"></script>
<!-- SVG icons -->
<script id="svg-tmpl-basket-1" type="text/template">
    <!-- Basket 01 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 14.57 17.5"><path class="basket-svg-style basket-svg-edit-round basket-svg-edit-limit" d="M4.58,7.15V3.42A2.69,2.69,0,0,1,7.29.75h0A2.69,2.69,0,0,1,10,3.42V7.15"/><polygon class="basket-svg-style basket-svg-edit-limit" points="13.79 16.75 0.79 16.75 1.33 5.02 13.24 5.02 13.79 16.75"/></svg>

</script>

<script id="svg-tmpl-basket-2" type="text/template">
    <!-- Basket 02 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.5 17.5"><path class="basket-svg-style basket-svg-edit-round" d="M5,4.48V3.42A2.69,2.69,0,0,1,7.75.75h0a2.69,2.69,0,0,1,2.72,2.67V4.48"/><path class="basket-svg-style basket-svg-edit-round" d="M13.23,16.75h-11A1.51,1.51,0,0,1,.75,15.26s0,0,0-.07l1-10.7h12l1,10.7a1.5,1.5,0,0,1-1.45,1.56Z"/><path class="basket-svg-style basket-svg-edit-round" d="M10.47,7.68h0"/><path class="basket-svg-style basket-svg-edit-round" d="M5,7.68H5"/></svg>

</script>

<script id="svg-tmpl-basket-3" type="text/template">
    <!-- Basket 03 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16.5 17.5"><path class="basket-svg-style basket-svg-edit-round" d="M14.14,6.17H2.36S.75,12,.75,13.58A3.19,3.19,0,0,0,4,16.75h8.57a3.19,3.19,0,0,0,3.21-3.17C15.75,12,14.14,6.17,14.14,6.17Z"/><path class="basket-svg-style basket-svg-edit-limit" d="M4.5,5.64C4.5,3,5.59.75,8.25.75S12,3,12,5.64"/></svg>

</script>

<script id="svg-tmpl-basket-4" type="text/template">
    <!-- Basket 04 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.5 17.5"><polyline class="basket-svg-style basket-svg-edit-round" points="1.97 7.15 3.75 16.11 15.75 16.11 17.55 7.15"/><line class="basket-svg-style basket-svg-edit-round basket-svg-edit-limit" x1="7.95" y1="1.17" x2="3.11" y2="6.61"/><line class="basket-svg-style basket-svg-edit-round basket-svg-edit-limit" x1="11.55" y1="1.17" x2="16.41" y2="6.61"/><line class="basket-svg-style basket-svg-edit-round" x1="0.75" y1="6.61" x2="18.75" y2="6.61"/></svg>

</script>

<script id="svg-tmpl-basket-5" type="text/template">
    <!-- Basket 05 -->
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.5 17.5"><polyline class="basket-svg-style basket-svg-edit-round" points="0.75 1.63 3.13 1.63 5.51 12.59 15.95 12.59 17.75 4.63 4.3 4.63"/><ellipse class="basket-svg-style basket-svg-edit-limit" cx="6.64" cy="15.42" rx="1.36" ry="1.33"/><ellipse class="basket-svg-style basket-svg-edit-limit" cx="14.59" cy="15.42" rx="1.36" ry="1.33"/></svg>

</script>
<script type="text/json" id="post-tokens">
    {"4111706":"eedadcb721d160923c8dda6e679e2f89"}</script>
        <!-- //// end //// -->

    </div>
    <script src="http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/dev/scripts/site/downloadExternalJS.js?v=4"></script>
    
    <script>
        window.cdn_paths = window.cdn_paths || {};
        window.cdn_paths.modules = 'http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/' + 'dev/scripts/site/';
        window.cdn_paths.storage = "//static1.vigbo.com/u17744/20697/";
        window.cdn_paths.site_scripts = 'http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/' + 'dev/scripts/';

        var require = {
            urlArgs : "ver=9ZdOz2"
        };
    </script>

    
    <script src="http://cdn.web02.vigbo.com/vigbo-cms/kevin2/site/prod/js/site.js?ver=9ZdOz2"></script>

 
    <!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter37174050 = new Ya.Metrika({
                    id:37174050,
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
<noscript><div><img src="https://mc.yandex.ru/watch/37174050" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
        <script>
        var basketCnt = window.getCookie('_gphw_cart');
        if (basketCnt !== undefined && basketCnt !== 'deleted') {
            basketCnt =  JSON.parse(basketCnt)['count'];
            if(basketCnt > 0) {
                $('.shop-cart-widget-amount').html(basketCnt);
                $('.js--iconBasketWrapper').show();
                $('.js--iconBasketView').show();
            }
        }

        if($('body').hasClass('mobile')) {
            var parent_width = $('.md-top-slider_slide-content-inner').width();
            var parent_height = $('.md-top-slider_slide-wrapper').height();
            $('.md-top-slider_slide-content-inner').find('span[style]').each(function() {
                if(($(this).width() > parent_width || $(this).height() > parent_height ) && ~$(this).attr('style').indexOf('font-size') != 0) {
                    console.log(this)
                    var fontSize = parseInt($(this).css('font-size'));
                    while(1) {
                        fontSize--;
                        $(this).css('font-size', fontSize + 'px');
                        if(fontSize < 12 || ($(this).width() <= parent_width && $(this).height() <= parent_height)) break;
                    }
                }
            });
        }
    </script>
</body>
</html>