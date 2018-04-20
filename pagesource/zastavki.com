<!DOCTYPE html>
<html lang="ru" ng-app="ZastavkiApp">
    <head>
        <!-- page header -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Обои для рабочего стола, скачать бесплатные обои и картинки на рабочий стол, заставки</title>
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="-1">
<meta name="allow-search" content="yes">
<meta name="revisit-after" content="1 day">
<base href="http://www.zastavki.com/">
<LINK REL="SHORTCUT ICON" HREF="favicon.ico">
<script src="/js/jquery-1.8.0.js"></script>
<meta name="description" content="Zastavki.com - Лучшие обои и заставки для рабочего стола. Обои для рабочего стола: более 20 разделов с тщательно подобранными обоями. Обои на рабочий стол для рабочего стола.  Качественные обои для рабочего стола, Zastavki.com - обои на рабочий стол, по любой тематике, здесь можно: скачать обои для рабочего стола, заказать обои. Обои для рабочего стола - скачай лучшие обои на рабочий стол.">
<meta name="keywords" content="Обои для рабочего стола, обои на рабочий стол, картинки на рабочий стол, скачать обои, hd обои, widescreen, wallpapes, фотографии, фото">
<script src="/bootstrap/js/bootstrap.js"></script>
<!-- /page header end -->                                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="/css/css.main.css" media="screen" />

                <META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
        <!-- soc apis -->
        <script type="text/javascript" src="http://userapi.com/js/api/openapi.js?20" async="true"></script>
        <!-- Put this script tag to the <head> of your page -->



        <script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.1.5/angular.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/angular-strap/0.7.4/angular-strap.js"></script>
        <script type="text/javascript">
            var ZastavkiApp = angular.module('ZastavkiApp', ['$strap.directives']);
            ZastavkiApp.directive('eatClick', function () {
                return function (scope, element, attrs) {
                    $(element).click(function (event) {
                        event.preventDefault();
                    });
                }
            });

            $(document).ready(function () {

                window.___gcfg = {lang: 'ru'};

                (function () {
                    var po = document.createElement('script');
                    po.type = 'text/javascript';
                    po.async = true;
                    po.src = 'https://apis.google.com/js/plusone.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(po, s);
                })();

                (function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id))
                        return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1&appId=101526553330747";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));

                !function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "//platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, "script", "twitter-wjs");

                jQuery.getScript("http://cdn.connect.mail.ru/js/loader.js");

                jQuery("#user-resolution").removeClass("hidden").find("a").html(screen.width + "x" + screen.height);
                jQuery('a[data-rel="download-link"]').each(function (di, d) {
                    d.setAttribute('href', "/?r=site/cut&f=" + encodeURIComponent(d.getAttribute("data-o")) + "&w=" + screen.width + "&h=" + screen.height);
                });
            });

            // ANALYTICS
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-38195053-1']);
            _gaq.push(['_trackPageview']);

            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        </script>
        <!-- /soc apis -->
                    </head>
    <body>
        <div id="fb-root"></div>
        <div class="container" id="logo-container">
            <div class="p-t-50">
                <a href="http://www.zastavki.com/" id="main-link"><img src="/images/logo_tr.png" alt="Обои для рабочего стола"></a>
                <ul class="nav nav-pills nav-material-blue nav-rounded p-r z-3" id="lang-bar">
                                            <!--<li class="dropdown b-w-dropdown">-->
                            <!--<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span>RU</span> <b class="caret"></b></a>-->
                        <!--<ul class="dropdown-menu">-->
                        <li class="active">
                                <a href="http://zastavki.com/rus" target="_top" title="RU">RU</a>
                            </li><li class="">
                                <a href="http://zastavki.com/eng" target="_top" title="EN">EN</a>
                            </li>                        <!--</ul>-->
                        <!--</li>-->
                                    </ul>
            </div>
            <div class="flex flex-flow-row flex-between p-r flex-middle p-20" style="margin-top: -55px;">
                <div class="banner z-1 p-r hidden-xs hidden-sm" valign="top">
                    <div class=" hidden-sm hidden-xs">
                                                    <noindex>
                                <a href="http://povar.ru" target="_blank"><img src="banners/banner_povar_new.gif" width="468" height="60" border="0" title="Лучшие рецепты блюд с фото на Повар.ру!"></a>                            </noindex>
                                            </div>
                </div>
                <div class="xs-p-t-40">
                    <div class="hidden-xs">
                                                    <div class="text-right ">
                                <a href="http://www.zastavki.com/?r=site%2Fenter">Войти</a>
                                <br>
                                <a href="http://www.zastavki.com/?r=site%2Fregister">Регистрация</a>
                            </div>
                                            </div>
                </div>
            </div>            
        </div>

        <div id="main-nav-container">
            <div class="navbar" id="navbar-blue">
                <div class="navbar-inner bluer">
                    <div class="container xs-m-0 xs-p-0">
                        <div class="col-sm-9 col-sm-offset-3 p-r z-2 xs-block xs-float-none xs-p-0">
                            <form class="navbar-search pull-left xs-float-none xs-p-10 o-h" action="http://www.zastavki.com/rus/search/">
                                <div class="flex flex-middle">
                                    <div>
                                        <input name="q" type="text" class="form-control search-query" placeholder="Поиск картинок" required="required">
                                    </div>
                                    <div class="p-r-20 flex-grow-1">
                                        <button type="submit" class="btn btn-fab btn-fab-material-blue m-u btn-fab-micro"><i class="fa fa-search text-material-white fa-sm"></i></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="underware-container">
                            <div id="underware"></div>
                        </div>
                    </div>
                </div>
                <div class="underware-container">
                    <div id="underware-base"></div>
                </div>
            </div><!-- /navbar-inner -->
        </div><!-- /navbar -->
                <div class="container">
                                        <!-- info block + resolution -->
                <div id="info-block">
                    <table width="100%" class="t-v-t">
                        <tbody>
                            <tr>
                                <td align="left" width="50%" class="red-title">
                                                                            <h1>Обои для рабочего стола</h1>
                                                                    </td>
                                <td align="right">
                                    <div id="user-resolution" class="hidden pull-right">Ваше разрешение:&nbsp;<a></a></div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- /info block + resolution -->
                <!-- categories -->
                <div>
                    <div id="category-list-container">
    <ul class="nav nav-pills" id="category-list">
        <li>
    <a href="/rus/Motivation/">Мотивация</a>
</li>
<li>
    <a href="/rus/Celebrities/">Знаменитости</a>
</li>
<li>
    <a href="/rus/Eurovision_2017_Kyiv/">Евровидение 2017 Киев</a>
</li>
<li>
    <a href="/rus/Photography/">Фотографии</a>
</li>
<li>
    <a href="/rus/Holidays/">Праздники</a>
</li>
<li>
    <a href="/rus/Love/">Любовь</a>
</li>
<li>
    <a href="/rus/Auto/">Автомобили</a>
</li>
<li>
    <a href="/rus/3D-graphics/">3D-графика</a>
</li>
<li>
    <a href="/rus/Anime/">Аниме</a>
</li>
<li>
    <a href="/rus/Aviation/">Самолеты</a>
</li>
<li>
    <a href="/rus/Cities/">Города</a>
</li>
<li>
    <a href="/rus/Girls/"class='hot'>Девушки</a>
</li>
<li>
    <a href="/rus/People/">Люди</a>
</li>
<li>
    <a href="/rus/Interior/">Интерьеры</a>
</li>
<li>
    <a href="/rus/Zodiac_signs/">Знаки зодиака</a>
</li>
<li>
    <a href="/rus/Animals/"class='hot'>Животные</a>
</li>
<li>
    <a href="/rus/Games/">Игры</a>
</li>
<li>
    <a href="/rus/Food/">Еда</a>
</li>
<li>
    <a href="/rus/Ships/">Корабли</a>
</li>
<li>
    <a href="/rus/Computers/">Компьютеры</a>
</li>
<li>
    <a href="/rus/Tattoos/">Татуировки</a>
</li>
<li>
    <a href="/rus/Space/">Космос</a>
</li>
<li>
    <a href="/rus/Motocycles/">Мотоциклы</a>
</li>
<li>
    <a href="/rus/Men/">Мужчины</a>
</li>
<li>
    <a href="/rus/Music/">Музыка</a>
</li>
<li>
    <a href="/rus/Cartoons/">Мультфильмы</a>
</li>
<li>
    <a href="/rus/Nature/"class='hot'>Природа</a>
</li>
<li>
    <a href="/rus/Sport/">Спорт</a>
</li>
<li>
    <a href="/rus/Fantasy/">Фэнтези</a>
</li>
<li>
    <a href="/rus/Movies/">Фильмы</a>
</li>
<li>
    <a href="/rus/Widescreen/">Широкоформатные</a>
</li>
<li>
    <a href="/rus/Funny_wallpapers/"class='hot'>Прикольные</a>
</li>
<li>
    <a href="/rus/Drawn_wallpapers/">Рисованные обои</a>
</li>
<li>
    <a href="/rus/Creative_Wallpaper/">Креативные обои</a>
</li>
<li>
    <a href="/rus/Brands/">Бренды</a>
</li>
<li>
    <a href="/rus/World/"class='hot'>Страны мира</a>
</li>
<li>
    <a href="/rus/Finance_Wallpapers/">Финансы</a>
</li>
<li>
    <a href="/rus/Backgrounds/">Фоны</a>
</li>
<li>
    <a href="/rus/Nature/Flowers/"class='hot'>Цветы</a>
</li>
<li>
    <a href="/rus/Nature/Sea/"class='hot'>Море</a>
</li>
<li>
    <a href="/rus/Animals/Dogs/"class='hot'>Собаки</a>
</li>
<li>
    <a href="/rus/Animals/Cats/"class='hot'>Кошки</a>
</li>
    </ul>
</div>                </div>
                        <!-- /categories -->
            <!-- main part -->
            <div class="row-fluid">
                <div id="day-list-content-block">
    <div class="row m-t-20 xs-m-0">
        <div class="col-sm-4">
            <h4>Тема дня: <a class="day-list" href="/rus/Holidays/International_Womens_Day/">8 марта</a></h4>
        </div>
        <div class="col-sm-8 hidden-xs" align="right">
            <script type="text/javascript"><!--
                google_ad_client = "ca-pub-0287424732465331";
                /* zastavki_linki */
                google_ad_slot = "1516487987";
                google_ad_width = 468;
                google_ad_height = 15;
                //-->
            </script>
            <script type="text/javascript"
                    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
        </div>
    </div>
    <div class="row flex xs-block flex-middle flex-flow-row flex-around">
        <div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Holidays/International_Womens_Day/wallpaper-93173.htm">
        <a class="img-wrap" href="/rus/Holidays/International_Womens_Day/wallpaper-93173.htm" title="Зеленый Праздник 8 марта">
            <img src="pictures/286x180/2015/Holidays___International_Womens_Day_Green_day_March_8_093173_32.jpg" alt="Зеленый Праздник 8 марта">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Green_day_March_8-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2015/Holidays___International_Womens_Day_Green_day_March_8_093173_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Holidays/International_Womens_Day/wallpaper-93173.htm" title="Зеленый Праздник 8 марта" class='small-link'>Зеленый Праздник 8 марта</a>
                        
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Holidays/International_Womens_Day/wallpaper-97048.htm">
        <a class="img-wrap" href="/rus/Holidays/International_Womens_Day/wallpaper-97048.htm" title="Букет и коробки с подарками для любимой на 8 марта">
            <img src="pictures/286x180/2015/Holidays___International_Womens_Day_Bouquet_and_boxes_with_gifts_for_your_favorite_on_March_8_097048_32.jpg" alt="Букет и коробки с подарками для любимой на 8 марта">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Bouquet_and_boxes_with_gifts_for_your_favorite_on_March_8-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2015/Holidays___International_Womens_Day_Bouquet_and_boxes_with_gifts_for_your_favorite_on_March_8_097048_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Holidays/International_Womens_Day/wallpaper-97048.htm" title="Букет и коробки с подарками для любимой на 8 марта" class='small-link'>Букет и коробки с подарками для любимой на 8 марта</a>
                        
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Holidays/International_Womens_Day/wallpaper-97049.htm">
        <a class="img-wrap" href="/rus/Holidays/International_Womens_Day/wallpaper-97049.htm" title="Букет из алых и бежевых роз на 8 марта">
            <img src="pictures/286x180/2015/Holidays___International_Womens_Day_A_bouquet_of_red_and_beige_roses_on_March_8_097049_32.jpg" alt="Букет из алых и бежевых роз на 8 марта">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="A_bouquet_of_red_and_beige_roses_on_March_8-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2015/Holidays___International_Womens_Day_A_bouquet_of_red_and_beige_roses_on_March_8_097049_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Holidays/International_Womens_Day/wallpaper-97049.htm" title="Букет из алых и бежевых роз на 8 марта" class='small-link'>Букет из алых и бежевых роз на 8 марта</a>
                        
                    </h6>
        <div class="clearfix"></div>
    </div>
</div>    </div>
</div><!-- ad -->
<div class="container center big-ad hidde-xs">
    <!-- ad -->
<div class="row-fluid center">
    <script type="text/javascript"><!--
        google_ad_client = "ca-pub-0287424732465331";
        google_ad_slot = "6310147878";
        google_ad_width = 728;
        google_ad_height = 90;
        //-->
    </script>
    <script type="text/javascript"
            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>
</div>
<!-- ad end -->
</div>
<!-- /ad -->
<!-- new images info -->
<div id="items-block">
    <table width="100%">
        <tr> 
            <td class="promotext">
                Новые обои для рабочего стола, добавлены <em>2018-03-25</em> - обои добавляются ежедневно            </td>
                    </tr>
    </table>
</div>
<!-- /new images info -->
<div id="sorting-line">
    <span>Сортировка:</span>
    <a class="active" href="http://www.zastavki.com/?r=site%2Flist&orderby=date">по дате</a> |
    <a class="" href="http://www.zastavki.com/?r=site%2Flist&orderby=downloads">скачиваниям</a> |
    <a class="" href="http://www.zastavki.com/?r=site%2Flist&orderby=rating">рейтингу</a> |
</div><!-- new images block -->
<div class="row-fluid">
    <div id="day-list-content-block" class="row flex flex-middle flex-flow-row xs-block flex-between">
    <div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Celebrities/Girls_celebrities/wallpaper-123092.htm">
        <a class="img-wrap" href="/rus/Celebrities/Girls_celebrities/wallpaper-123092.htm" title="Нежная блондинка, актриса Дженнифер Лоуренс">
            <img src="/pictures/286x180/2018_Delicate_blonde__actress_Jennifer_Lawrence_123092_32.jpg" alt="Нежная блондинка, актриса Дженнифер Лоуренс">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Delicate_blonde,_actress_Jennifer_Lawrence-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018_Delicate_blonde__actress_Jennifer_Lawrence_123092_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Celebrities/Girls_celebrities/wallpaper-123092.htm" title="Нежная блондинка, актриса Дженнифер Лоуренс" class='small-link'>Нежная блондинка, актриса Дженнифер Лоуренс</a>
                        
                            <div class="additional">2018-03-25 | 3000x2000</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Anime/wallpaper-123091.htm">
        <a class="img-wrap" href="/rus/Anime/wallpaper-123091.htm" title="Девушка аниме с самурайским мечом">
            <img src="/pictures/286x180/2018Anime_Anime_girl_with_a_samurai_sword_123091_32.jpg" alt="Девушка аниме с самурайским мечом">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Anime_girl_with_a_samurai_sword-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Anime_Anime_girl_with_a_samurai_sword_123091_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Anime/wallpaper-123091.htm" title="Девушка аниме с самурайским мечом" class='small-link'>Девушка аниме с самурайским мечом</a>
                        
                            <div class="additional">2018-03-24 | 3840x2160</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Food/Cakes_and_Sweet/wallpaper-123090.htm">
        <a class="img-wrap" href="/rus/Food/Cakes_and_Sweet/wallpaper-123090.htm" title="Кусок сладкого рулета с шоколадом и листом мяты на тарелке">
            <img src="/pictures/286x180/2018Food___Cakes_and_Sweet_A_piece_of_sweet_roll_with_chocolate_and_mint_leaves_on_a_plate_123090_32.jpg" alt="Кусок сладкого рулета с шоколадом и листом мяты на тарелке">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="A_piece_of_sweet_roll_with_chocolate_and_mint_leaves_on_a_plate-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Food___Cakes_and_Sweet_A_piece_of_sweet_roll_with_chocolate_and_mint_leaves_on_a_plate_123090_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Food/Cakes_and_Sweet/wallpaper-123090.htm" title="Кусок сладкого рулета с шоколадом и листом мяты на тарелке" class='small-link'>Кусок сладкого рулета с шоколадом и листом мяты на тарелке</a>
                        
                            <div class="additional">2018-03-24 | 3408x2700</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Girls/Beautyful_Girls/wallpaper-123089.htm">
        <a class="img-wrap" href="/rus/Girls/Beautyful_Girls/wallpaper-123089.htm" title="Молодая девушка в красном платье играет на пианино">
            <img src="/pictures/286x180/2018Girls___Beautyful_Girls_Young_girl_in_a_red_dress_playing_the_piano_123089_32.jpg" alt="Молодая девушка в красном платье играет на пианино">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Young_girl_in_a_red_dress_playing_the_piano-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Girls___Beautyful_Girls_Young_girl_in_a_red_dress_playing_the_piano_123089_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Girls/Beautyful_Girls/wallpaper-123089.htm" title="Молодая девушка в красном платье играет на пианино" class='small-link'>Молодая девушка в красном платье играет на пианино</a>
                        
                            <div class="additional">2018-03-24 | 7744x5184</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div><!-- ad -->
<div class="text-center">
    <div class="inline-block" style="padding-top: 10px;">
        <div>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- zastavki336 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:336px;height:280px"
                 data-ad-client="ca-pub-0287424732465331"
                 data-ad-slot="6906107880"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            <div>
                РЕКЛАМА            </div>
        </div>
    </div>
</div>
<!-- ad end -->
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Nature/Flowers/wallpaper-123088.htm">
        <a class="img-wrap" href="/rus/Nature/Flowers/wallpaper-123088.htm" title="Розы на белом фоне, фон для поздравительной открытки">
            <img src="/pictures/286x180/2018Nature___Flowers_Roses_on_white_background__background_for_greeting_card_123088_32.jpg" alt="Розы на белом фоне, фон для поздравительной открытки">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Roses_on_white_background,_background_for_greeting_card-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Nature___Flowers_Roses_on_white_background__background_for_greeting_card_123088_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Nature/Flowers/wallpaper-123088.htm" title="Розы на белом фоне, фон для поздравительной открытки" class='small-link'>Розы на белом фоне, фон для поздравительной открытки</a>
                        
                            <div class="additional">2018-03-24 | 3200x1961</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class='col-sm-12 hidden-xs'><div class='big-ad center'><!-- ad -->
<div class="row-fluid center">
    <!-- Яндекс.Директ -->
    <script type="text/javascript"><!--
        yandex_partner_id = 31580;
        yandex_site_bg_color = 'FFFFFF';
        yandex_site_charset = 'utf-8';
        yandex_ad_format = 'direct';
        yandex_font_size = 1;
        yandex_direct_type = 'horizontal';
        yandex_direct_limit = 4;
        yandex_direct_title_color = 'CC0000';
        yandex_direct_url_color = '006600';
        yandex_direct_all_color = '666666';
        yandex_direct_text_color = '000000';
        yandex_direct_hover_color = '666666';
        document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/resource/context.js?rnd=' + Math.round(Math.random() * 100000) + '"></sc'+'ript>');
        //--></script>
</div>
<!-- ad end --></div></div>
<div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Animals/Dogs/wallpaper-123087.htm">
        <a class="img-wrap" href="/rus/Animals/Dogs/wallpaper-123087.htm" title="Маленький щенок со спасательным кругом">
            <img src="/pictures/286x180/2018Animals___Dogs_A_little_puppy_with_a_life_buoy_123087_32.jpg" alt="Маленький щенок со спасательным кругом">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="A_little_puppy_with_a_life_buoy-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Animals___Dogs_A_little_puppy_with_a_life_buoy_123087_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Animals/Dogs/wallpaper-123087.htm" title="Маленький щенок со спасательным кругом" class='small-link'>Маленький щенок со спасательным кругом</a>
                        
                            <div class="additional">2018-03-24 | 5493x3684</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Holidays/Easter/wallpaper-123086.htm">
        <a class="img-wrap" href="/rus/Holidays/Easter/wallpaper-123086.htm" title="Куличи и крашеные яйца с цветами на белом фоне на праздник Пасха">
            <img src="/pictures/286x180/2018Holidays___May_9_Easter_cakes_and_painted_eggs_with_flowers_on_a_white_background_for_Easter_holiday_123086_32.jpg" alt="Куличи и крашеные яйца с цветами на белом фоне на праздник Пасха">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Easter_cakes_and_painted_eggs_with_flowers_on_a_white_background_for_Easter_holiday-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Holidays___May_9_Easter_cakes_and_painted_eggs_with_flowers_on_a_white_background_for_Easter_holiday_123086_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Holidays/Easter/wallpaper-123086.htm" title="Куличи и крашеные яйца с цветами на белом фоне на праздник Пасха" class='small-link'>Куличи и крашеные яйца с цветами на белом фоне на праздник Пасха</a>
                        
                            <div class="additional">2018-03-24 | 4784x3444</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Auto/Other_auto_wallpapers/wallpaper-123085.htm">
        <a class="img-wrap" href="/rus/Auto/Other_auto_wallpapers/wallpaper-123085.htm" title="Серебристый спорткар Aznom SerpaS на трассе, 2018">
            <img src="/pictures/286x180/2018Auto___Other_auto_wallpapers_Aznom_SerpaS_silver_sports_car_on_the_track__2018_123085_32.jpg" alt="Серебристый спорткар Aznom SerpaS на трассе, 2018">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Aznom_SerpaS_silver_sports_car_on_the_track,_2018-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Auto___Other_auto_wallpapers_Aznom_SerpaS_silver_sports_car_on_the_track__2018_123085_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Auto/Other_auto_wallpapers/wallpaper-123085.htm" title="Серебристый спорткар Aznom SerpaS на трассе, 2018" class='small-link'>Серебристый спорткар Aznom SerpaS на трассе, 2018</a>
                        
                            <div class="additional">2018-03-24 | 5120x2880</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Nature/wallpaper-123084.htm">
        <a class="img-wrap" href="/rus/Nature/wallpaper-123084.htm" title="Скалы Белые клифы Дувра у моря под голубым небом, Англия">
            <img src="/pictures/286x180/2018Nature_Rocks_White_cliffs_Dover_near_the_sea_under_the_blue_sky__England_123084_32.jpg" alt="Скалы Белые клифы Дувра у моря под голубым небом, Англия">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Rocks_White_cliffs_Dover_near_the_sea_under_the_blue_sky,_England-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Nature_Rocks_White_cliffs_Dover_near_the_sea_under_the_blue_sky__England_123084_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Nature/wallpaper-123084.htm" title="Скалы Белые клифы Дувра у моря под голубым небом, Англия" class='small-link'>Скалы Белые клифы Дувра у моря под голубым небом, Англия</a>
                        
                            <div class="additional">2018-03-24 | 5143x3456</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Nature/Flowers/wallpaper-123083.htm">
        <a class="img-wrap" href="/rus/Nature/Flowers/wallpaper-123083.htm" title="Розовый цветок орхидеи крупным планом">
            <img src="/pictures/286x180/2018Nature___Flowers_Pink_orchid_flower_close-up_123083_32.jpg" alt="Розовый цветок орхидеи крупным планом">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Pink_orchid_flower_close-up-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Nature___Flowers_Pink_orchid_flower_close-up_123083_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Nature/Flowers/wallpaper-123083.htm" title="Розовый цветок орхидеи крупным планом" class='small-link'>Розовый цветок орхидеи крупным планом</a>
                        
                            <div class="additional">2018-03-24 | 3970x3000</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div><div class="col-sm-4 text-center image-line">
    <div class="thumbnail center img-thumb" href="/rus/Food/Seafood/wallpaper-123082.htm">
        <a class="img-wrap" href="/rus/Food/Seafood/wallpaper-123082.htm" title="Красная рыба с улитками и красной икрой на столе с лимоном и базиликом">
            <img src="/pictures/286x180/2018Food___Seafood_Red_fish_with_snails_and_red_caviar_on_a_table_with_lemon_and_basil_123082_32.jpg" alt="Красная рыба с улитками и красной икрой на столе с лимоном и базиликом">
        </a>
        <h6 class="center image-info-block">
                            <a href="#your-desktop-size" class="visible-xs btn btn-fab btn-fab-material-blue pull-right btn-fab-micro m-0" 
                   download="Red_fish_with_snails_and_red_caviar_on_a_table_with_lemon_and_basil-zastavki.com.jpg"
                   data-rel="download-link" data-o="pictures/originals/2018Food___Seafood_Red_fish_with_snails_and_red_caviar_on_a_table_with_lemon_and_basil_123082_.jpg"><i class="material-icons text-material-white">file_download</i></a>
                                   <a href="/rus/Food/Seafood/wallpaper-123082.htm" title="Красная рыба с улитками и красной икрой на столе с лимоном и базиликом" class='small-link'>Красная рыба с улитками и красной икрой на столе с лимоном и базиликом</a>
                        
                            <div class="additional">2018-03-24 | 3806x2560</div>
                    </h6>
        <div class="clearfix"></div>
    </div>
</div></div>
<!-- images paging -->
<div class="responsive-table">
    <table width="100%">
        <tr>
            <td width="100%">
                <div class="paging"><div class='row-fluid next_prev'><span class="disabled">← назад</span><a href="/rus/2/" class="">вперед →</a></div>
<div class="row-fluid pages"><span class="btn-danger">1</span><a href="/rus/2/" class="">2</a><a href="/rus/3/" class="">3</a><a href="/rus/4/" class="">4</a><a href="/rus/5/" class="">5</a><a href="/rus/6/" class="">6</a><a href="/rus/7/" class="">7</a><a href="/rus/8/" class="">8</a><a href="/rus/9/" class="">9</a><span class="disabled">...</span><a href="/rus/10229/" class="">10229</a><a href="/rus/10230/" class="">10230</a></div></div>
            </td>
            <td class="n-w" id="at-all-info">
                                    Всего <b>112530</b> картинки на <b>10230</b> страницах                            </td>
        </tr>
    </table>
</div>
<!-- /mages paging -->    <!-- /new images block -->
</div>
    <div class="container pre-footer">
        <div class="content_text">
            <small class="">
                <p class="light-font-500">
                    Ищете красивые обои для рабочего стола? Поздравляем. Это - сайт, который вам нужен. Прямо перед вами — коллекция, в которой представлены только качественные обои для рабочего стола HQ. Для вашего удобства они разбиты по тематическим категориям, потому найти нужные вам широкоэкранные обои (WideScreen), широкоформатные обои HD и другие заставки для рабочего стола будет просто.                </p>
                <p>
                    Сайт ежедневно обновляется, поэтому здесь вы всегда сможете скачать новые обои для рабочего стола бесплатно, без регистрации и отправки смс. Мы хотим, чтобы внешний вид вашего десктопа радовал и вдохновлял вас, потому все картинки, представленные на этом сайте, находятся в свободном доступе. Стандартные обои на рабочий стол 1366х768, картинки нестандартных размеров, заставки на компьютер, для ноутбука, для нетбука — все это вы найдете на нашем сайте.                </p>
                <p>
                    Чтобы установить лучшие обои на рабочий стол, достаточно всего двух кликов. Выберите наиболее понравившуюся вам из тысячи представленных картинок — и украсьте свой рабочий стол прямо сейчас!                </p>
                <p>
                    Бесплатно скачать обои размеров: 1366x768, 1280x800, 1280x1024, 1440x900, 1920x1080, 1680x1050. Установить обои на рабочий стол с нашего сайта очень просто - займет всего несколько секунд!                </p>
            </small>
        </div>
    </div>
            </div>
            <!-- /main part end -->
        </div>

                    <!-- prefooter -->
            <div class="container pre-footer">
                <div class="row-fluid scr-soc-subscr">
                    <table width="100%" class="t-v-t">
                        <tbody>
                            <tr>
    <!--                                <td class="image-line">
                                    <div class="like-preview-image-block">
                                        <noindex>
                                                                        </noindex>
                                    </div>
                                </td>
                                <td class="image-line">
                                    <div class="like-preview-image-block well well-small">
                                        <div>
                                            <form method="post" action="http://www.zastavki.com/?r=site%2Fsubscribe">
                                                <fieldset>
                                                    <legend>рассылка обоев</legend>
                                                    <label>E-mail</label>
                                                    <input type="email" placeholder="введите емайл" name="email" required="required" id="email-subscribe">
                                                    <script>
                                                        !document.getElementById("email-subscribe") && document.writeln('<input type="text" placeholder="введите емайл" required="required" id="email-subscribe">');
                                                    </script>
                                                    <button type="submit" class="btn">подписаться</button>
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </td>-->
                                <td class="image-line social-td">
                                    <div class="like-preview-image-block socials">
                                        <div class="text-center">
                                            <div class="yashare-auto-init" data-yashareLink="http://zastavki.com" data-yashareL10n="ru" data-yashareQuickServices="vkontakte,facebook,twitter,odnoklassniki,moimir,gplus" data-yashareTheme="counter" data-yashareImage="http://zastavki.com"></div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- /prefooter end -->
                        <!-- F O O T E R -->
                <div class="footer container">
            <div class="footer_background well responsive-table">
                <table class="t-v-t" width="100%">
                    <tbody>
                        <tr>
                            <td width="149">
                                <div class="footer_logo">
                                    <a href="/"><img src="images/logo-bottom.png" alt="" /></a>
                                </div>
                            </td>
                            <td align="left">
                                <div class="copyright">
                                    <div>&copy; Zastavki.com <a href="http://www.zastavki.com/">Обои для рабочего стола, картинки</a></div>
                                    <div>Сайт создан в 2005 году</div>
                                    <p class="menu">
                                        <a href="http://www.zastavki.com/?r=site%2Fservices&service=agreement">Пользовательское соглашение</a>
                                        |
                                        <a href="http://www.zastavki.com/?r=site%2Fservices&service=sitemap">Карта сайта</a>                                        |
                                        <a href="http://www.zastavki.com/rus/tag-list/">Список тэгов</a>                                        <!--<a href="http://www.zastavki.com/?r=site%2Fcontact">Контакты</a>-->
                                    </p>
                                </div>
                                <div class="t-a-r">
                                    <a href="mailto:info@zastavki.com">info@zastavki.com</a>
                                </div>
                            </td>
                            <td align="right">
                                <div class="counters">
                                    <NOINDEX>
                                        <a href="http://top100.rambler.ru/top100/">
                                            <img src="http://counter.rambler.ru/top100.cnt?730133" width=1 height=1 border=0>
                                        </a>
                                        <a href="http://top100.rambler.ru/top100/">
                                            <img src="http://top100-images.rambler.ru/top100/banner-88x31-rambler-gray2.gif" width=88 height=31 border=0>
                                        </a>
                                        <!--LiveInternet counter--><script type="text/javascript">
                                            document.write("<a href='http://www.liveinternet.ru/click' " +
                                                    "target=_blank><img src='//counter.yadro.ru/hit?t45.1;r" +
                                                    escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
                                                    ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
                                                            screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
                                                    ";" + Math.random() +
                                                    "' alt='' title='LiveInternet' " +
                                                    "border='0' width='31' height='31'><\/a>")
                                        </script><!--/LiveInternet-->
                                        <!-- Yandex.Metrika counter -->
                                        <script type="text/javascript">
                                                    (function (d, w, c) {
                                                        (w[c] = w[c] || []).push(function () {
                                                            try {
                                                                w.yaCounter27433757 = new Ya.Metrika({id: 27433757,
                                                                    clickmap: true,
                                                                    trackLinks: true,
                                                                    accurateTrackBounce: true});
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
                                                        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

                                                        if (w.opera == "[object Opera]") {
                                                            d.addEventListener("DOMContentLoaded", f, false);
                                                        } else {
                                                            f();
                                                        }
                                                    })(document, window, "yandex_metrika_callbacks");
                                        </script>
                                        <noscript><div><img src="//mc.yandex.ru/watch/27433757" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
                                        <!-- /Yandex.Metrika counter -->
                                    </NOINDEX>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!-- E N D  F O O T E R -->
        <script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8" async="true"></script>
        <script type="text/javascript">
                                            $(document).ready(function () {
                                                VK.init({apiId: 4172376, onlyWidgets: true});
                                                if (window.vkcomments) {
                                                    setTimeout(function () {
                                                        VK.Widgets.Like("vk_like", {type: "mini"});
                                                        VK.Widgets.Comments("vk_comments", {
                                                            limit: 5,
                                                            width: "620",
                                                            attach: false
                                                        });
                                                    }, 2000)
                                                }
                                            })
        </script>
    </body>
</html>