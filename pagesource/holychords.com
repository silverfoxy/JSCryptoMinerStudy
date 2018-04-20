<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>HOLYCHORDS | христианские песни с аккордами, песни прославления, христианские песни онлайн, скачать mp3, тексты песен, songs catalog with free Chords, Guitar Tabs, Bass Tabs, Ukulele Chords and Guitar Pro Tabs</title>
<meta name="description" content="HOLYCHORDS | христианские песни с аккордами, песни прославления, христианские песни онлайн, скачать mp3, тексты песен, guitar tabs, bass tabs, tab, tablature, tabs, chords, ukulele, ukulele chords, guitar pro, guitar archive, power tab, sheet music" />
<meta name="keywords" content="HOLYCHORDS | христианские песни с аккордами, песни прославления, христианские песни онлайн, скачать mp3, тексты песен, guitar tabs, bass tabs, tab, tablature, tabs, chords, ukulele, ukulele chords, guitar pro, guitar archive, power tab, sheet music" />
<meta name="mailru-domain" content="Pe1sWcD0MsT7s6hr" />

<link rel="shortcut icon" href="/favicon.ico" title="Favicon">
<link rel="stylesheet" id="simpatico-style-css" href="/files/css/style.css" type="text/css" media="all">
<link rel="stylesheet" id="simpatico-fontAwesome-css" href="/files/css/font-awesome.min.css" type="text/css" media="all">
<link rel="stylesheet" id="simpatico-popup-css" href="/files/css/magnific-popup.css" type="text/css" media="all">
<script type="text/javascript" src="/files/js/jquery.js"></script>
<script type="text/javascript" src="/files/js/jquery-migrate.min.js"></script>
	

<script type="text/javascript" src="/files/js/nprogress/nprogress.js"></script>
<link type="text/css" rel="stylesheet" href="/files/js/nprogress/nprogress.css"/>

	
<style type="text/css" media="screen">
body {font-family: 'Roboto', sans-serif;background-color: #f3f3f3;}
#primary {float:left;padding-right:15px;}
</style>
</head>

<body class="home blog">
<script>NProgress.start();</script>

<!-- page -->
<div id="page" class="site">
<header id="masthead" class="site-header" role="banner">
<div class="headerBox">
<!-- Шапка 1 -->
<div class="site-header-top">
<div class="headerTopBottomBoxed">
 <!-- Кнопки для мобилы -->
 <div class="topMenuMobileButton"><i class="fa fa-list"></i></div>
 <div class="theSearchTopButton"><i class="fa fa-search" style="font-size: 12pt;"></i></div>
 <!--div class="topSocialMobileButton"><i class="fa fa-share-alt"></i></div-->
 <!-- end -->
 


 <style>
.theSocialButton, .theShareButton, .theSearchTopButton {
  display: inline-block;
  padding: 8px;
  line-height: 14px !important;
}
 .simpatico-top-menu > li > a {
 border-top: 3px solid transparent;
	 font-weight: bold;
	 padding: 7px 8px 10px !important;
  font-size: 10pt;
}
 @media all and (max-width: 985px) {.simpatico-top-menu li {
  width: auto!important;
  border: 1px solid rgba(0,0,0,.1);border-left: 1px solid rgba(0,0,0,.1)!important;
  margin: 2px 2px;}}
     .topSearchForm input[type="text"] {
  background: rgba(81, 171, 109, 0.34)!important;
  border: 0;
  padding: 2px 10px!important;
  outline: none;
  width: 100%;
  font-size: 15px;
  border-bottom: 1px solid rgba(0,0,0,.05);
  color: #ffffff;
}
 @media all and (min-width: 985px) {.br_abc { display: block; }}
     

 @media all and (min-width: 985px) {.b_abc.en { display: none; }}
.b_abc_b {
  font-weight: bold;
  cursor: pointer;
  text-transform: uppercase;
}

.b_abc_b.active {
  background: rgba(255,255,255,.05);
  border-top: 3px solid #51ab6d;
}    </style>
    
    <script>
jQuery(function ($, undefined) {
    "use strict";

    window.App = window.App || {};
    App = {
        defaults: App.defaults || {},
        data: App.data || {},
        helpers: App.helpers || {},

        memo: App.memo || {},
        cache: App.cache || {},

        Models: App.Models || {},
        Views: App.Views || {},
        Collections: App.Collections || {},

        init: function () {
            for (var key in App.Views) {
                if (App.Views.hasOwnProperty(key)) {
                    var View = App.Views[key];
                    if (View.hasOwnProperty('init')) {
                        View.init();
                    }
                }
            }

        }
    };

    

    

    App.Views.langFilter = {
        $el: $('.b_abc_b'),
        $filterItems: $('.b_abc'),
        init: function () {
            this.$filterItemsRu = this.$filterItems.filter('.ru');
            this.$filterItemsEn = this.$filterItems.filter('.en');

            this.$el.on('click', this.toggle);
        },

        toggle: function () {
            var $this = $(this),
                app = App.Views.langFilter,
                lang = $this.data('lang');

            app.$el.removeClass('active');
            $this.addClass('active');

            if (lang === 'en') {
                app.$filterItemsRu.css('display', 'none');
                app.$filterItemsEn.css('display', 'block');
            } else {
                app.$filterItemsEn.css('display', 'none');
                app.$filterItemsRu.css('display', 'block');
            }

        }
    };
    App.init();

});


    </script>
 <!-- соц кнопки -->
 <div class="site-header-top-button">
<div class="theSocialButton b_abc_b active" data-lang="ru"><a>РУ</a></div>
<div class="theSocialButton b_abc_b" data-lang="en"><a>EN</a></div>
<div class="theSocialButton" ><a title="Тюнер" href="/tuner" ><i class="fa fa-tachometer" ></i></a></div>
<div class="theSocialButton" ><a title="Генератор аккордов" href="/genchords" ><i class="fa fa-buysellads" ></i></a></div>
</div>
 <!-- end -->

 <!-- Меню1 -->
 <div class="site-header-top-nav" role="navigation">
 <div class="menu-top-menu-container">
 <ul id="menu-top-menu" class="menu simpatico-top-menu">
 <li class="b_abc ru"><a href="/abc/а">A</a></li>
 <li class="b_abc ru"><a href="/abc/б">Б</a></li>
 <li class="b_abc ru"><a href="/abc/в">В</a></li>
 <li class="b_abc ru"><a href="/abc/г">Г</a></li>
 <li class="b_abc ru"><a href="/abc/д">Д</a></li>
 <li class="b_abc ru"><a href="/abc/е">Е</a></li>
 <li class="b_abc ru"><a href="/abc/ж">Ж</a></li>
 <li class="b_abc ru"><a href="/abc/з">З</a></li>
 <li class="b_abc ru"><a href="/abc/и">И</a></li>
 <li class="b_abc ru"><a href="/abc/і">І</a></li>
 <li class="b_abc ru"><a href="/abc/к">К</a></li>
 <li class="b_abc ru"><a href="/abc/л">Л</a></li>
 <li class="b_abc ru"><a href="/abc/м">М</a></li>
 <li class="b_abc ru"><a href="/abc/н">Н</a></li>
 <li class="b_abc ru"><a href="/abc/о">О</a></li>
 <li class="b_abc ru"><a href="/abc/п">П</a></li>
 <li class="b_abc ru"><a href="/abc/р">Р</a></li>
 <li class="b_abc ru"><a href="/abc/с">С</a></li>
 <li class="b_abc ru"><a href="/abc/т">Т</a></li>
 <li class="b_abc ru"><a href="/abc/у">У</a></li>
 <li class="b_abc ru"><a href="/abc/ф">Ф</a></li>
 <li class="b_abc ru"><a href="/abc/х">Х</a></li>
 <li class="b_abc ru"><a href="/abc/ц">Ц</a></li>
 <li class="b_abc ru"><a href="/abc/ч">Ч</a></li>
 <li class="b_abc ru"><a href="/abc/ш">Ш</a></li>
 <li class="b_abc ru"><a href="/abc/щ">Щ</a></li>
 <li class="b_abc ru"><a href="/abc/є">Є</a></li>
 <li class="b_abc ru"><a href="/abc/э">Э</a></li>
 <li class="b_abc ru"><a href="/abc/ю">Ю</a></li>
 <li class="b_abc ru"><a href="/abc/я">Я</a></li>
     
 <li class="b_abc en"><a href="/abc/a">A</a></li>
 <li class="b_abc en"><a href="/abc/b">B</a></li>
 <li class="b_abc en"><a href="/abc/c">C</a></li>
 <li class="b_abc en"><a href="/abc/d">D</a></li>
 <li class="b_abc en"><a href="/abc/e">E</a></li>
 <li class="b_abc en"><a href="/abc/f">F</a></li>
 <li class="b_abc en"><a href="/abc/g">G</a></li>
 <li class="b_abc en"><a href="/abc/h">H</a></li>
 <li class="b_abc en"><a href="/abc/i">I</a></li>
 <li class="b_abc en"><a href="/abc/j">J</a></li>
 <li class="b_abc en"><a href="/abc/k">K</a></li>
 <li class="b_abc en"><a href="/abc/l">L</a></li>
 <li class="b_abc en"><a href="/abc/m">M</a></li>
 <li class="b_abc en"><a href="/abc/n">N</a></li>
 <li class="b_abc en"><a href="/abc/o">O</a></li>
 <li class="b_abc en"><a href="/abc/p">P</a></li>
 <li class="b_abc en"><a href="/abc/q">Q</a></li>
 <li class="b_abc en"><a href="/abc/r">R</a></li>
 <li class="b_abc en"><a href="/abc/s">S</a></li>
 <li class="b_abc en"><a href="/abc/t">T</a></li>
 <li class="b_abc en"><a href="/abc/u">U</a></li>
 <li class="b_abc en"><a href="/abc/v">V</a></li>
 <li class="b_abc en"><a href="/abc/w">W</a></li>
 <li class="b_abc en"><a href="/abc/x">X</a></li>
 <li class="b_abc en"><a href="/abc/y">Y</a></li>
 <li class="b_abc en"><a href="/abc/z">Z</a></li>
 </ul>
 </div>
 </div>
 <!-- end -->
 
<!-- Форма поиска -->
<div class="topSearchForm">
	<form role="search" method="get" id="searchform" action="/search/">
		<input type="text" name="id" class="search" placeholder="Введи название песни и нажми Enter...">
		<div id="search2" style="display: block;margin-top: 5px;"></div>
	</form>
</div>
<!-- end -->

</div>
</div>
<!-- end -->

<div class="site-branding">
<div class="headerBoxed">
<div class="site-logo"><a href="/" rel="home"><img src="/files/img/logoNew.png" alt="Христианские песни с аккордами"></a></div>
<style>
.site-branding {
   background: rgb(64, 64, 64) url("/files/img/bg_body.jpg") no-repeat center top!important;
}
.site-logo {
    background: rgba(0, 0, 0, 0.44);border-radius: 7px;
}
.site-logo img {
    -webkit-filter: brightness(500%); filter: brightness(500%);
}
</style>
<!--Start Top реклама 728x90-->
<div class="site-adv-top">

<form method="POST" accept-charset="utf-8" action="http://holychords.com/donate">
<input type="hidden" name="data" value="eyJ2ZXJzaW9uIjozLCJhY3Rpb24iOiJwYXlkb25hdGUiLCJwdWJsaWNfa2V5IjoiaTUzMTc1NDYyOTI0IiwiYW1vdW50IjoiNSIsImN1cnJlbmN5IjoiVVNEIiwiZGVzY3JpcHRpb24iOiLQn9C+0LTQtNC10YDQttC60LAgaG9seWNob3Jkcy5jb20iLCJ0eXBlIjoiZG9uYXRlIiwic2VydmVyX3VybCI6Imh0dHA6Ly9ob2x5Y2hvcmRzLmNvbS8iLCJsYW5ndWFnZSI6InJ1In0=" />
<input type="hidden" name="signature" value="2hRSDsLg9Nb4IOR9oDUmiszKZAU=" />
<input type="image" src="https://static.liqpay.com/buttons/d1ru.radius.png" name="btn_text" style="width: 200px;">
</form>

</div>
<!--End Top 728x90-->
</div>
</div>

<!-- navigation -->
<nav id="site-navigation" class="main-navigation stick" role="navigation" style="min-height: 53px;">
<div id="progress" style="display: block;"><div id="barsContainer"></div></div>
<div class="nav-content" data-name="fading">
<div class="menu-principale-container"><ul id="menu-principale" class="menu simpatico-main-menu">
<li style="display: none;" class="menu-item-home"><a class="menu-item-link" href="/"><span class="mobile_on">Главная</span></a></li>
<li style="display: none;"><a class="menu-item-link" href="/musics">Новые</a></li>
<li style="display: none;"><a class="menu-item-link" href="/artists">Исполнители</a></li>
<li style="display: none;"><a class="menu-item-link" href="#">Языки</a>
<ul class="sub-menu">
	<li><a class="menu-item-link" href="/lang_Русский">Русский</a></li><li><a class="menu-item-link" href="/lang_Украинский">Украинский</a></li><li><a class="menu-item-link" href="/lang_Английский">Английский</a></li><li><a class="menu-item-link" href="/lang_Немецкий">Немецкий</a></li><li><a class="menu-item-link" href="/lang_Белорусский">Белорусский</a></li><li><a class="menu-item-link" href="/lang_Испанский">Испанский</a></li><li><a class="menu-item-link" href="/lang_Индонезийский">Индонезийский</a></li><li><a class="menu-item-link" href="/lang_Румынский">Румынский</a></li></ul>
</li>

<!--li style="display: none;"><a class="menu-item-link" href="/contacts">Контакты</a></li-->
 <li style="display: none;"><a class="menu-item-link" href="/addmusic">Добавить</a></li>
 <li style="display: none;"><a class="menu-item-link" href="/donate">Donate</a></li>

</ul></div>
</div>
</nav>
<!-- #navigation -->
</div>
</header>


<style>
@media all and (max-width: 770px) {.menu-item-home a .fa {display: none;}}
@media all and (max-width: 880px) {.simpatico-main-menu li a {    padding: 18px 10px;}}
.simpatico-main-menu li {line-height: 17px;}

a.menu-item-link {
text-transform: uppercase;font-weight: bold;
}
a.menu-item-link:after {
    background-color: #ffffff;
    color: #ffffff;
}
a.menu-item-link:after {
    content: "";
    display: block;
    width: 100%;
    height: 2px;
    -webkit-transform: scale(0,1);
    -moz-transform: scale(0,1);
    -o-transform: scale(0,1);
    transform: scale(0,1);
    transform-origin: left center;
    -webkit-transform-origin: left center;
    -webkit-transition: all .30s ease-out;
    -moz-transition: all .30s ease-out;
    -ms-transition: all .30s ease-out;
    -o-transition: all .30s ease-out;
    transition: all .30s ease-out;
}
li:hover>a.menu-item-link::after {
    -webkit-transform: scale(1,1);
    -moz-transform: scale(1,1);
    -o-transform: scale(1,1);
    transform: scale(1,1);
}
</style>


<script type="text/javascript"> var _tmr = window._tmr || (window._tmr = []); _tmr.push({id: "2719693", type: "pageView", start: (new Date()).getTime()}); (function (d, w, id) { if (d.getElementById(id)) return; var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id; ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js"; var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);}; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "topmailru-code"); </script><noscript><div style="position:absolute;left:-10000px;"> <img src="//top-fwz1.mail.ru/counter?id=2719693;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" /> </div></noscript>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({google_ad_client: "ca-pub-3491017596497556",enable_page_level_ads: true});</script>

<link href="//fonts.googleapis.com/css?family=Neucha" rel="stylesheet" />
<div id="content" class="site-content">
<!-- контент -->
<div id="primary" class="content-area">
<main id="main" class="site-main" role="main">

<!-- FlexSlider Start -->
<div class="flexslider" style="display:">
<ul class="slides">

<li class="" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
<a><img width="800" height="400" src="/files/img/sl1.jpg" class="attachment-slide-post wp-post-image" draggable="false"></a>
<div class="flexCaption">
<a class="flexTitle"><h2>Добро пожаловать на сайт HolyChords</h2></a>
<a class="flexDesc">HolyChords - это каталог христианских песен с аккордами и примерами исполнения...</a>
</div>
</li>

<li class="" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
<a><img width="800" height="400" src="/files/img/sl2.jpg" class="attachment-slide-post wp-post-image" draggable="false"></a>
<div class="flexCaption">
<a class="flexTitle"><h2>Поиск песен</h2></a>
<a class="flexDesc">Удобный и быстрый поиск позволяет найти практически любой текст и аккорды христианской песни, которую вы ищете.</a>
</div>
</li>

<li class="" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
<a><img width="800" height="400" src="/files/img/sl3.jpg" class="attachment-slide-post wp-post-image" draggable="false"></a>
<div class="flexCaption">
<a class="flexTitle"><h2>Транспозиция аккордов</h2></a>
<a class="flexDesc">Благодаря плагину изменение тональности аккордов, вы можете быстро подобрать тональность для себя или для своей группы.</a>
</div>
</li>

<li class="" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
<a><img width="800" height="400" src="/files/img/sl4.jpg" class="attachment-slide-post wp-post-image" draggable="false"></a>
<div class="flexCaption">
<a class="flexTitle"><h2>Темы песен</h2></a>
<a class="flexDesc">Если вам нужно песня на какой-то праздник, или под тему проповеди, вы быстро найдёте песню, выбрав подходящую тему.</a>
</div>
</li>

<li class="" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
<a><img width="800" height="400" src="/files/img/sl5.jpg" class="attachment-slide-post wp-post-image" draggable="false"></a>
<div class="flexCaption">
<a class="flexTitle"><h2>Стол заказов</h2></a>
<a class="flexDesc">Не нашли подходящую песню или аккорды, оставляйте заявку в нашей группе ВК, и мы подберём и добавим на сайт песню с аккордами.</a>
</div>
</li>

</ul>
<ul class="flex-direction-nav">
<li><a class="flex-prev" href="#"><i class="fa fa-lg fa-angle-left"></i></a></li>
<li><a class="flex-next" href="#"><i class="fa fa-lg fa-angle-right"></i></a></li>
</ul>
</div>
<!-- FlexSlider End -->


<!-- Новые песни -->
<section class="boxSingle box_style_3 " >
<div class="boxSingleName"><h3>Новые <em>песни</em></h3></div>
<div class="allBoxContainer">
<ul>
<li class="simpaticoPostWidget music"><div class="theText"><span class="date">Elevation Worship</span><span class="comm"><i class="fa fa-eye spaceRight"></i>32</span><a href="/3198"><h1>Yours (Glory and Prais)</h1></a></div></li><hr><li class="simpaticoPostWidget music"><div class="theText"><span class="date">Elevation Worship</span><span class="comm"><i class="fa fa-eye spaceRight"></i>24</span><a href="/3197"><h1>Твоя (Слава, хвала)</h1></a></div></li><hr><li class="simpaticoPostWidget music"><div class="theText"><span class="date">Bethel Music</span><span class="comm"><i class="fa fa-eye spaceRight"></i>64</span><a href="/3196"><h1>Holy Spirit</h1></a></div></li><hr><li class="simpaticoPostWidget music"><div class="theText"><span class="date">Phill Wickham</span><span class="comm"><i class="fa fa-eye spaceRight"></i>129</span><a href="/3195"><h1>Чудовий Ти</h1></a></div></li><hr><li class="simpaticoPostWidget music"><div class="theText"><span class="date">Анжелика Вишня</span><span class="comm"><i class="fa fa-eye spaceRight"></i>281</span><a href="/3194"><h1>Не просто ждать пришествия Христа</h1></a></div></li><hr></ul>
</div>
</section>
<!-- end -->

		




<!-- Реклама -->
<section class="boxSingle" style="padding: 0px; border-bottom: 0px;">
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-3491017596497556"
     data-ad-slot="5024050068"></ins></section>
<!-- end -->





<!-- Новые комменты -->
<section class="boxSingle box_style_5 ">
<div class="boxSingleName"><h3>Новые <em>комменты</em></h3></div>
<div class="allBoxContainer">

			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="/profile/igbilyk" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/201803202026418.jpeg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">igbilyk</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/2293" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Превозносим</a></span>
					<a href="/2293">Припев:<br />
Cm/Fm/G/G# G//</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="javascript://" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/img/noPhoto.jpg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">Vasiliy</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/3195" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Чудовий Ти</a></span>
					<a href="/3195">Вот перевод достоин внимания - http://holychords.com/207</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="javascript://" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/img/noPhoto.jpg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">Vasiliy</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/3195" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Чудовий Ти</a></span>
					<a href="/3195">Песня классная, но перевод плохой. Следите за этим админы. Лучше удалить и переделать перевод.</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="javascript://" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/img/noPhoto.jpg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">Таня</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/2726" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Наш Христос воскрес</a></span>
					<a href="/2726">Здравствуйте! Ооооочень понравилась песня. Если можно пришлите фонограмму.</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="/profile/romka_kabachenko" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031420250370.jpeg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">romka_kabachenko</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/207" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Прекрасний Ти</a></span>
					<a href="/207">Хороший разбор песни с аккордами:<br />
<br />
https://www.youtube.com/watch?v=vIbbySS6rjw<br />
<br />
Подписывайтесь!) Благословений!</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="javascript://" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/img/noPhoto.jpg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">Андрей</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/2726" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Наш Христос воскрес</a></span>
					<a href="/2726">Очень благослоненное пение и музыка. Очень хотели бы спеть ее в Церкви. Если возможно пришлите фонограмму. Заранее благодарим.</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="/profile/Steblevskfamily" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/201802261533469.jpeg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">Steblevskfamily</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/791" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Обида</a></span>
					<a href="/791">Cпасибо Большое за такие хорошые песни</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="/profile/Steblevskfamily" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/201802261533469.jpeg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">Steblevskfamily</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/1648" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>А звезды тоже гаснут</a></span>
					<a href="/1648">Очень красивая песьня<br />
 Спасибо Большое</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="/profile/romka_kabachenko" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031420250370.jpeg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">romka_kabachenko</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/3160" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Я знаю кто я в Тебе</a></span>
					<a href="/3160">Слова и Музыка: Бен Филдинг &amp; Рубен Морган<br />
Перевод: Джульетта Чубренко, Мария Слюсаренко &amp; Лиза Лукашина</a>
				</div>
			</div >
		
			<div class="simpaticoPostWidget">
				<div style="width:70px;" class="theImgWidget">
					<a href="javascript://" style="color: #fff;">
						<img style="width:70px;height:70px;" src="/plugins/users/img/noPhoto.jpg" class="attachment-box-post-mini wp-post-image" >
					</a><center style="color: #000;background: #fff;">дарина</center>
				</div>
				<div class="theText">
					<span class="date"><a href="/1766" style="color: #62B37B;"><i class="fa fa-music spaceRight"></i>Дети неба</a></span>
					<a href="/1766">мы  эту песню будем петь  love</a>
				</div>
			</div >
		</div>
</section>
<!-- end -->





<!-- Лучшие исполнители -->




<!-- Лучшие альбомы-->


<style>
.box_style_6.second_half {
	width:49%;
	float:right;
}
.box_style_6.first_half {
  width: 49%;
  float: left;
}
@media all and (max-width: 767px) {
.box_style_6.first_half, .box_style_6.second_half {
		float:left;
		width:100%;
	}
}
.box_style_6 .smallBox .boxSingleImage img:hover {
  opacity: 0.5;
  filter: alpha(opacity=50);
}
.box_style_6 .smallBox .boxSingleImage {
  background: black;
  border-radius: 2px;
}
.box_style_6 .smallBox .boxSingleImage img {
  -webkit-transition-duration: 300ms;
  -webkit-transition-timing-function: ease-out;
  -moz-transition-duration: 300ms;
  -moz-transition-timing-function: ease-out;
  -ms-transition-duration: 300ms;
  -ms-transition-timing-function: ease-out;
  display: block;
}
</style>


<!-- Реклама -->
<section class="boxSingle" style="padding: 0px; border-bottom: 0px;">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3491017596497556" data-ad-slot="9247009425" data-ad-format="auto"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script></section>
<!-- end -->



<section class="boxSingle box_style_6 first_half">
	<div class="boxSingleName"><h3>Канал <em>YouTube</em></h3></div>
	<div class="allBoxContainer">
<script src="https://apis.google.com/js/platform.js"></script>

<div class="g-ytsubscribe" data-channelid="UCctQWZdxGiXmgqGjuloydww" data-layout="full" data-count="hidden"></div>
</section>

<!-- VK 
<section class="boxSingle box_style_6 first_half">
	<div class="boxSingleName"><h3>Страничка <em>вконтакте</em></h3></div>
	<div class="allBoxContainer">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?88"></script>
<div id="vk_groups"></div></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "auto", height: "200", color1: 'FFFFFF', color2: '45545F', color3: '5BA568'}, 95349650);
</script>
<style>
#vk_groups,
#vk_groups iframe {
     width: 100% !important;
}
@media only screen and (max-width: 479px) {
#vk_groups,
#vk_groups iframe {
     width: 290px !important;
}
}

._2p3a {
     width: 100% !important;
}
</style>
</section>
     end -->

<!-- FACEBOOCK -->
<section class="boxSingle box_style_6 second_half">
	<div class="boxSingleName"><h3>Страничка <em>facebook</em></h3></div>
	<div class="allBoxContainer">
	<iframe src="//www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/holychords&amp;width=300&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;height=240" scrolling="no" frameborder="0"  style="background:transparent;border:none; overflow:hidden; width:100%; height:209px;" allowTransparency="true"></iframe>	
        </div>
</section>
<!-- and -->




<!-- Новые пользователи -->
<section class="boxSingle box_style_5 ">
<div class="boxSingleName"><h3>Новые <em>пользователи</em></h3></div>
<div class="allBoxContainer">

			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/Diko90">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032105254313.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/igbilyk">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/201803202026418.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/vetal">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032018485312.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/Katusa1982">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032018442850.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/CITY14">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032015425038.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/yulia1997">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032012062791.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/nalivayko">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032011422562.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/Life_1s_Pain">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032011135715.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/Мaryana12">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018032006061722.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/Uladzislau">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031917591350.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/Alona">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031913544216.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/Isaienko">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031912421852.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/DanielBooGirl">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031912195476.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/danilisimys">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/201803191154388.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/alena_zhuzha">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031909364477.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/lyanok">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031908065957.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/89145532108">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031901242512.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/0505957541">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031818281779.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/vasilichsheff">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031817530683.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		
			<div class="smallBox" style="padding: 0px 1px 1px 0px;">
				<div class="boxSingleImage">
					<a href="/profile/redking">
						<img style="width:70px;height:70px;" src="/plugins/users/photo/2018031816360593.jpeg" class="attachment-box-post-mini wp-post-image">
					</a>
				</div>
			</div>
		

</div>
</section>
<!-- end -->

</main>
<!-- #main -->
</div>
<!-- #контент -->
<div id="secondary" class="widget-area" role="complementary">




<!--div class="boxSingleImage">
<a href="http://molodezh.com/the-bottom-line-va-conference/" target="_top"><img class="image" src="/files/img/logokonf.png"><div class="middle"><div class="text">ПОДРОБНЕЕ</div></div></a>
</div-->
<style>
.boxSingleImage {
    position: relative;
    width: 100%;
}

.image {
  opacity: 1;
  width: 100%;
  height: auto;
  transition: .5s ease;
  backface-visibility: hidden;
}

.middle {
  transition: .5s ease;
  opacity: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%)
}

.boxSingleImage:hover .image {
  opacity: 0.5;
}

.boxSingleImage:hover .middle {
  opacity: 1;
}

.boxSingleImage .text {
  background-color: #499c62;
  color: white;
  font-size: 16px;
  padding: 16px 32px;
}
</style>



<!-- Форма входа -->
<script type="text/javascript" src="/plugins/users/auth/js.js"></script>
<aside id="simpaticologinform-2" class="widget widget_simpaticologinform">
<div class="widget-title"><h3>Форма <em>входа</em></h3></div>
<div id="login-form">
<form name="loginform" id="loginform" action="/plugins/users/auth/" method="post" onSubmit="auth(this);return false;">
<p id="log-username"><input type="text" name="log" id="log" placeholder="Логин или Email" size="33"></p>
<p id="log-pass"><input type="password" name="pwd" id="pwd" placeholder="Пароль" size="33"></p>
<button type="submit" name="submit" class="login-button">Войти</button>
<a href="/reg"><input type="button" value="Регистрация" class="reg-button"></a>
<label class="rememberMe" for="rememberme"><input name="rememberme" id="rememberme" type="checkbox" checked="checked" value="forever"> Запомнить</label>
</form>
<ul class="login-links">
<li><a class="popup-with-form" href="#remember">Забыли пароль?</a></li>
<!-- remember form -->
<form id="remember" class="mfp-hide white-popup-block" method="post" action="/plugins/users/remember/" onsubmit="remember(this);return false;">
	<h1>Восстановление доступа</h1>
	<fieldset style="border:0;">
		<p>Для восстановления доступа к аккаунту, в поле ввода email, напишите email вашего аккаунта, туда мы отправим дальнейшую инструкция по восстановлению</p>
		<p>
			<label for="re_email">Email</label>
			<input id="re_email" name="re_email" type="email" placeholder="example@domain.com" required="">
		</p>
		<input type="submit" value="Отправить">
	</fieldset>
</form>
<!--/ remember form /-->
</ul>
</div>
</aside>
<!-- end -->






<!-- Реклама -->
<aside id="simpaticowidgetcounter-2" class="widget widget_simpaticowidgetcounter" style="padding: 0px 0px;">
<div class="counterContainer" style="text-align: center;">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3491017596497556" data-ad-slot="9247009425" data-ad-format="auto"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div>
</aside>
<!-- end -->





<!-- Список тем -->
<aside id="simpaticorandom-2" class="widget widget_simpaticorandom">
<div class="widget-title"><h3>Тематика <em>песен</em></h3></div>
<ul>
<li class="simpaticoPostWidget"><div class="theText"><a href="/them_Благодарение"><h2 style="line-height: 0.6rem;">Благодарение</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Божья+любовь"><h2 style="line-height: 0.6rem;">Божья любовь</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Величие+Бога"><h2 style="line-height: 0.6rem;">Величие Бога</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Вера+и+упование"><h2 style="line-height: 0.6rem;">Вера и упование</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Второе+пришествие"><h2 style="line-height: 0.6rem;">Второе пришествие</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Детские"><h2 style="line-height: 0.6rem;">Детские</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Дух+Святой"><h2 style="line-height: 0.6rem;">Дух Святой</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Евангелизация"><h2 style="line-height: 0.6rem;">Евангелизация</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Жатва"><h2 style="line-height: 0.6rem;">Жатва</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Жизнь+христианина"><h2 style="line-height: 0.6rem;">Жизнь христианина</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Крещение"><h2 style="line-height: 0.6rem;">Крещение</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Лагерские"><h2 style="line-height: 0.6rem;">Лагерские</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Молитвенные"><h2 style="line-height: 0.6rem;">Молитвенные</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Пасхальные"><h2 style="line-height: 0.6rem;">Пасхальные</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Призыв+к+покаянию"><h2 style="line-height: 0.6rem;">Призыв к покаянию</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Прославление"><h2 style="line-height: 0.6rem;">Прославление</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Прощение"><h2 style="line-height: 0.6rem;">Прощение</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Рождественские"><h2 style="line-height: 0.6rem;">Рождественские</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Свадебные"><h2 style="line-height: 0.6rem;">Свадебные</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Спасение"><h2 style="line-height: 0.6rem;">Спасение</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Троица"><h2 style="line-height: 0.6rem;">Троица</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Хлебопреломление"><h2 style="line-height: 0.6rem;">Хлебопреломление</h2></a></div></li><li class="simpaticoPostWidget"><div class="theText"><a href="/them_Церковь"><h2 style="line-height: 0.6rem;">Церковь</h2></a></div></li></ul>
</aside>
<!-- end -->


<!-- Виджет счетчики -->
<aside id="simpaticowidgetcounter-2" class="widget widget_simpaticowidgetcounter">
<div class="widget-title"><h3>Виджет <em>счетчиков</em></h3></div>
<div class="counterContainer">
<ul>
<li class="counterWidget counterPosts">
<span class="iconCounter"><i class="fa fa-music fa-2x"></i></span>
<p class="textCounter"><span data-from="0" data-to="3048" data-speed="1000"> </span><small>Песен</small></p>
</li>
<li class="counterWidget counterComments">
<span class="iconCounter"><i class="fa fa-comments fa-2x"></i></span>
<p class="textCounter"><span data-from="0" data-to="940" data-speed="1000"> </span><small>Комментарий</small></p>
</li>
<li class="counterWidget counterFacebook">
<span class="iconCounter"><i class="fa fa-users fa-2x"></i></span>
<p class="textCounter"><span data-from="0" data-to="5275" data-speed="1000"> </span><small>Пользователей</small></p>
</li>
<li class="counterWidget counterTwitter">
<a href="#" target="_blank">
<span class="iconCounter"><i class="fa fa-user-secret fa-2x"></i></span>
</a>
<p class="textCounter"><span data-from="0" data-to="619" data-speed="1000"> </span><small>Исполнителей</small></p>
</li>
<li class="counterWidget counterYoutube">
<span class="iconCounter"><i class="fa fa-cloud-download fa-2x"></i></span>
<p class="textCounter"><span data-from="0" data-to="855" data-speed="1000"> </span><small>Альбомов</small></p>
</li>
<li class="counterWidget counterVimeo">
<span class="iconCounter"><i class="fa fa-exclamation-circle fa-2x"></i></span>
<p class="textCounter"><span data-from="0" data-to="461" data-speed="1000"> </span><small>Заказов</small></p>
</li>
</ul>
</div>
</aside>
<!-- end -->
<!-- Статистика -->
<aside id="simpaticolastreпросмотров-2" class="widget widget_simpaticolastreпросмотров">
<div class="widget-title"><h3>Статистика <em>пользователей</em></h3></div>

<div class="newsPic" style="min-width: 130px;text-align: center;display: inline-block;position: relative;">
Онлайн всего: 167 <br/> 
Гостей: 167 <br/> 
Пользователей: 0</div>

<div class="newsPic" style="min-width: 130px;text-align: center;display: inline-block;position: relative;top: 10px;">
<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='//www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t17.14;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' border=0 width=88 height=31 ><\/a>")</script><!--/LiveInternet-->
<br/><!--script id="_waum8u">var _wau = _wau || [];
_wau.push(["map", "2k00nbhtuhni", "m8u", "88", "31", "green", "star-green"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/map.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script--><br/>  </div>

<hr>



<hr/>

</aside>
<!-- end -->




</div></div>

<footer id="colophon" class="site-footer" role="contentinfo">



<div class="footerBox">
<div class="footerBottomBoxed">
<div class="site-info"> © 2015 <a href="/">HOLYCHORDS </a>| христианские песни с аккордами</div>
<div class="site-social-footer">

<div class="theSocialButton"><a href="https://www.facebook.com/holychords" target="_blank" title="Facebook" rel="nofollow"><i class="fa fa-facebook"></i></a></div>
<div class="theSocialButton"><a href="http://vk.com/holychords" target="_blank" title="Vkontakte" rel="nofollow"><i class="fa fa-vk"></i></a></div>

</div>
</div>
</div>
</footer>

<div class="banners">
<center>

</center>

<script type="text/javascript"> 
$('.banners img').hover(function(){ 
$(this).stop().animate({'opacity':'1'}) 
}, function(){ 
$(this).stop().animate({'opacity':'0.3'}) 
}); 
</script>
<style type="text/css"> 
 .banners {background: rgba(0, 0, 0, 0.54);}
 .banners a img {margin:10px 5px 3px 5px;} 
</style>
</div>

<a href="#top" id="toTop"><i class="fa fa-lg fa-angle-up"></i></a>
<script>
(function($) {
	"use strict";
	$(window).load(function() {
		$('.flexslider').flexslider({
			animation: "fade",			slideshowSpeed: 6000,
			animationSpeed: 500,
			pauseOnAction: false,
			pauseOnHover: true,
			prevText: '<i class="fa fa-lg fa-angle-left"></i>',
			nextText: '<i class="fa fa-lg fa-angle-right"></i>',
			controlsContainer: ".container",
			controlNav: true,
			start: function(slider){
				var curSlide = slider.slides[slider.currentSlide];
				var slide_control_width = 100/5;
				jQuery('.flexslider .flex-control-nav li').css('width', slide_control_width+'%');
			}
		});
	});
})(jQuery);
</script>



<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter34081790 = new Ya.Metrika({
                    id:34081790,
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
<noscript><div><img src="https://mc.yandex.ru/watch/34081790" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script type="text/javascript" src="/files/soundmanager2/soundmanager2.js"></script>
<script type="text/javascript" src="/files/soundmanager2/mp3-player-button.js"></script>
<script>
soundManager.setup({
 // required: path to directory containing SM2 SWF files
 url: '/files/soundmanager2/'
});
</script>

<script type="text/javascript" src="/files/js/jquery.simpatico.js"></script>
<script type="text/javascript" src="/files/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript">
var objMenu = {"textMenu":"Select a page..."};
</script>
<script type="text/javascript" src="/files/js/menu.js"></script>
<script type="text/javascript" src="/files/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/files/js/jquery.powertip.min.js"></script>
<script type="text/javascript" src="/files/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="/files/js/jquery.scrollToTop.min.js"></script>
<script type="text/javascript">
var objReading = {"minShort":"min","lessMinute":"Less than a minute"};
</script>
<script type="text/javascript" src="/files/js/readingTime.js"></script>
<script type="text/javascript" src="/files/js/jquery.countTo.js"></script>
<script type="text/javascript" src="/files/js/SmoothScroll.min.js"></script>
<script type="text/javascript" src="/files/js/jquery.toc.scroll.progress.js"></script>
<script type="text/javascript" src="/files/js/noty.js"></script>
<script type="text/javascript" src="/plugins/search/script.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49660527-2', 'auto');
  ga('send', 'pageview');

</script></div>
<!-- #page -->
<script>setTimeout(function() { NProgress.done(); $('.fade').removeClass('out'); }, 1000);</script>
</body>
</html>