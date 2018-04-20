<!DOCTYPE html>
<html class="html">
<head>
<meta charset="utf-8" />
<title>Интернет-магазин корейской косметики Manyo Factory</title>
<meta name="description" content="Интернет-магазин корейской косметики Manyo Factory. Лучшая корейская косметика оптом и в розницу с доставкой по всей России и СНГ" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
<link rel="alternate" hreflang="en" href="http://manyo-factory.com/en" />
<link rel="stylesheet" type="text/css" href="http://manyo-factory.com/templates/beautyStore/css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://manyo-factory.com/templates/beautyStore/css/color_scheme_1/colorscheme.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://manyo-factory.com/templates/beautyStore/css/color_scheme_1/color.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://manyo-factory.com/templates/beautyStore/css/adaptive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://manyo-factory.com/templates/beautyStore/css/color_scheme_1/ru/locale.css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
<script type="text/javascript">
            var locale = "";
        </script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>





<script type="text/javascript">

    
                        var curr = '$',
                cartItemsProductsId = null,
                nextCs = '',
                nextCsCond = nextCs == '' ? false : true,
                pricePrecision = parseInt('0'),
                checkProdStock = "1", //use in plugin plus minus
                inServerCompare = parseInt("0"),
                inServerWishList = parseInt("0"),
                countViewProd = parseInt("0"),
                theme = "http://manyo-factory.com/templates/beautyStore/",
                siteUrl = "http://manyo-factory.com/",
                colorScheme = "css/color_scheme_1",
                isLogin = "0" === '1' ? true : false,
                typePage = "main",
                typeMenu = "col";
        text = {
            search: function(text) {
                return 'Введите более' + ' ' + text + ' символов';
                        },
                        error: {
                            notLogin: 'В список желаний могут добавлять только авторизированные пользователи',
                                        fewsize: function(text) {
                                            return 'Выберите размер меньше или равно' + ' ' + text + ' пикселей';
                                                        },
                                                        enterName: 'Введите название'
                                                                }
                                                            }
    
        text.inCart = 'В корзине';
        text.pc = 'шт.';
        text.quant = 'Кол-во:';
        text.sum = 'Сумма:';
        text.toCart = 'Купить';
        text.pcs = 'Количество:';
        text.kits = 'Комплектов:';
        text.captchaText = 'Код протекции';
        text.plurProd = ['товар', 'товара', 'товаров'];
        text.plurKits = ['набор', "набора", 'наборов'];
        text.plurComments = ['отзыв', 'отзыва', 'отзывов'];
</script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/settings.js"></script>
<!--[if lte IE 9]><script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="http://manyo-factory.com/templates/beautyStore/css/lte_ie_8.css" /><![endif]-->
<!--[if IE 7]>
            <link rel="stylesheet" type="text/css" href="http://manyo-factory.com/templates/beautyStore/css/ie_7.css" />
            <script src="http://manyo-factory.com/templates/beautyStore/js/localStorageJSON.js"></script>
        <![endif]-->
<link rel="icon" href="/uploads/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/uploads/images/favicon.ico" type="image/x-icon" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'ua-50081899-9', 'auto' );
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
  
  ga('require', 'ecommerce', 'ecommerce.js');

</script><meta name='yandex-verification' content='46ce802910cdb445' /><meta name="google-site-verification" content="3aQ5eo36XMEY_nmv2Pm3thPevVT7WEwwcBvUbM9UwB0" /></head>
<body class="is not-js main">
<script>
            if ('ontouchstart' in document.documentElement)
                document.body.className += ' isTouch';
            else
                document.body.className += ' notTouch';
        </script>
<script>
    var langs = new Object();
        function lang(value) {
            return  langs[value] ? langs[value] : value;
        }
    
</script> <script> 
 </script> <div class="main-body">





<div class="fon-header">
<header>

<div class="menu-header">
<div class="container">
<nav class="left-header f_l">
<ul class="nav mq-w-959 mq-min mq-block" data-mq-max="980" data-mq-min="0" data-mq-target="#topMenuInShop">
<li><a href="http://manyo-factory.com/aktsii" target="_self" title="Новости">Новости</a></li>
<li><a href="http://manyo-factory.com/sotrudnichestvo" target="_self" title="Partnership">Partnership</a></li>
<li><a href="http://manyo-factory.com/manyo-factory" target="_self" title="Manyo Factory">Manyo Factory</a></li>
<li><a href="http://manyo-factory.com/dostavka" target="_self" title="Доставка">Доставка</a></li>
<li><a href="http://manyo-factory.com/pomoshch" target="_self" title="Помощь">Помощь</a></li>
<li><a href="http://manyo-factory.com/kontakty" target="_self" title="Контакты">Контакты</a></li>
</ul>
<ul class="nav mq-w-768 mq-min mq-block hide-top-menu">
<li>
<button data-drop="#topMenuInShop" data-place="noinherit" data-overlay-opacity="0">
<span class="text-el">Меню</span>
<span class="icon_arr-b-down"></span>
</button>
</li>
</ul>
<ul class="frame-drop-top-menu drop" id="topMenuInShop"></ul>
</nav>
<div class="right-header f-s_0 f_r">
<nav>
<ul class="nav nav-enter-reg">

<li class="phones-header">
<span class="f-s_0 d_i-b v-a_m">
<span class="phone">
 <span class="phone-number">82-10-2272-0992</span>
<span class="phone-number mq-w-959 mq-min mq-inline-block"></span>
</span>
</span>
</li>
<li style="padding:0 5px;">
<a href="/ru">
<img src="/uploads/images/icons/russian.jpg" class="flag" alt="Русский" style="height: 16px;" /> </a>
</li>
<li style="padding:0 5px;">
<a href="/en">
<img src="/uploads/images/icons/english.svg" class="flag" alt="English" style="height: 16px;" /> </a>
</li>

<li class="btn-order-call mq-inline-block mq-w-768 mq-max">
<button data-href="#ordercall" data-drop="#ordercall" data-source="http://manyo-factory.com/shop/callback">
<span class="text-el">Перезвоните мне</span>
</button>
</li>
<li class="enter">
<button type="button" class="f-s_0" id="loginButton" data-drop=".drop-enter" data-source="http://manyo-factory.com/auth">
<span class="icon-enter"></span>
<span class="text-el">Вход на сайт</span>
</button>
</li>

</ul>
</nav>
</div>
</div>

<div class="content-header">
<div class="container">

<span class="logo">
<img src="/uploads/images/manyo-logo.svg" width="90" height="30" alt="logo">
</span>
<div class="left-content-header clearfix">
<div class="frame-menu-main horizontal-menu">

<div class="container">
<div class="menu-main not-js menu-col-category">
<nav>
<table>
<tbody>
<tr>
<td class="mq-w-768 mq-min mq-table-cell">
<div class="frame-item-menu-out frameItemMenu">
<div class="frame-title is-sub">
<span class="title title-united"><span class="helper"></span><span class="text-el mq-inline-block mq-w-768">каталог товаров</span><span class="text-el mq-inline-block mq-w-480 mq-min">каталог</span></span>
<span class="icon-is-sub"></span>
</div>
<div class="frame-drop-menu" id="unitedCatalog">
</div>
</div>
</td>
<td data-mq-max="980" data-mq-min="0" data-mq-target="#unitedCatalog" class="mq-w-959 mq-min mq-table-cell">
<table>
<tbody>
<tr>
<td>
<div class="frame-item-menu frameItemMenu">
<div class="frame-title is-sub"><a href="http://manyo-factory.com/shop/category/osnovnoj-uhod" title="Основной уход" class="title"><span class="helper"></span><span class="text-el">Основной уход</span></a></div><div class="frame-drop-menu">
<ul class="items">
<li class="column_0">
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod/maska" title="Косметические маски" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Косметические маски</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod/maslo" title="Масла" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Масла</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod/tonik-loson" title="Тоник, лосьон" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Тоник, лосьон</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod/krem" title="Крем" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Крем</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod/syvorotka-essentsiia" title="Сыворотка, эссенция" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Сыворотка, эссенция</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod/zashchita-ot-solntsa" title="Защита от солнца" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Защита от солнца</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod/nabor" title="Набор" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Набор</span>
</a>
</li> </ul>
</div> </div>
</td><td>
<div class="frame-item-menu frameItemMenu">
<div class="frame-title is-sub"><a href="http://manyo-factory.com/shop/category/skin-concern" title="Тип проблемы" class="title"><span class="helper"></span><span class="text-el">Тип проблемы</span></a></div><div class="frame-drop-menu">
<ul class="items">
<li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/sensitive-skin" title="Чувствительная кожа" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Чувствительная кожа</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/oily-skin" title="Жирная кожа" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Жирная кожа</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/dry-skin" title="Сухая кожа" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Сухая кожа</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/acne-care" title="Средства от акне" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Средства от акне</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/wrinkles" title="Морщины" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Морщины</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/pigmentation" title="Пигментация" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Пигментация</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/blackheads-pores" title="Средства для пор" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Средства для пор</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/skin-concern/peeling-skin" title="Шелушение кожи" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Шелушение кожи</span>
</a>
</li> </ul>
</div> </div>
</td><td>
<div class="frame-item-menu frameItemMenu">
<div class="frame-title is-sub"><a href="http://manyo-factory.com/shop/category/umyvanie-ochischenie" title="Умывание, очищение" class="title"><span class="helper"></span><span class="text-el">Умывание, очищение</span></a></div><div class="frame-drop-menu">
<ul class="items">
<li class="column_0">
<a href="http://manyo-factory.com/shop/category/umyvanie-ochischenie/ochischajuschee-sredstvo" title="Очищающее средство" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Очищающее средство</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/umyvanie-ochischenie/sredstvo-dlia-umyvaniia" title="Средство для умывания" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Средство для умывания</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/umyvanie-ochischenie/skraby-i-pilingi" title="Скрабы и пилинги" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Скрабы и пилинги</span>
</a>
</li> </ul>
</div> </div>
</td><td>
<div class="frame-item-menu frameItemMenu">
<div class="frame-title is-sub"><a href="http://manyo-factory.com/shop/category/dekorativnaja-kosmetika" title="Макияж" class="title"><span class="helper"></span><span class="text-el">Макияж</span></a></div><div class="frame-drop-menu">
<ul class="items">
<li class="column_0">
<a href="http://manyo-factory.com/shop/category/dekorativnaja-kosmetika/parfium" title="Парфюм" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Парфюм</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/dekorativnaja-kosmetika/guby" title="Губы" class="title-category-l1 ">
<span class="helper"></span>
<span class="text-el">Губы</span>
</a>
</li><li class="column_0">
<a href="http://manyo-factory.com/shop/category/dekorativnaja-kosmetika/litso" title="Лицо" class="title-category-l1  is-sub">
<span class="helper"></span>
<span class="text-el">Лицо</span>
</a>
<div class="frame-l2">
<ul class="items">
<li class="column2_0">
<a href="http://manyo-factory.com/shop/category/dekorativnaja-kosmetika/litso/bb-krem" title="Тональные средства">Тональные средства</a>
</li> </ul>
</div></li> </ul>
</div> </div>
</td> </tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</nav>
</div>
</div>
<script>
        function beforeShowSearch(el, drop) {
            el.closest('td').prevAll().hide();
            el.css('position', 'static');
            drop.removeAttr('style');
        }
        function afterHideSearch(el, drop) {
            el.closest('td').find('form').hide();
            el.closest('td').prevAll().show().css('display', '');
            el.css('position', '');
        }
        function closedSearch(el, drop) {
            drop.removeAttr('style');
        }
    </script>
</div>
<div class="header-left-content-header f-s_0">
<div class="box-1">
<div class="wish-list-btn tinyWishList">
<button data-href="http://manyo-factory.com/wishlist">
<span class="icon_wish_list"></span>
<span class="text-wish-list">
<span class="js-empty empty" style="display: inline">
<span class="helper"></span>
<span class="text-el hide-element">Избранные </span>
<span class="text-el wishListCount">0</span>
</span>
<span class="js-no-empty no-empty">
<span class="helper"></span>
<span class="text-el hide-element">Избранные </span>
<span class="text-el wishListCount">0</span>
</span>
</span>
</button>
</div>
<div class="drop drop-info drop-info-wishlist">
<span class="helper"></span>
<span class="text-el">
Ваш список <br />
“Список желаний” пуст</span>
</div> </div>

<div id="tinyBask" class="frame-cleaner">
<div class="btn-bask">
<button>
<span class="icon_cleaner"></span>
<span class="text-cleaner">
<span class="helper"></span>
<span>
<span class="text-el hide-element">моя корзина</span>
</span>
<span class="text-el count-bask hide-count">0</span>
</span>
</button>
</div>
</div>

<div class="frame-search-form v-a_m">
<span class="btn-search">
<button type="button" data-drop=".drop-input-search" data-place="noinherit" data-overlay-opacity="0"><span class="icon_search"></span></button>
</span>
<div class="frame-search-input">
<div class="wrap-input-search drop-input-search drop">
<form name="search" method="get" action="http://manyo-factory.com/shop/search">
<input type="text" class="input-search " id="inputString" name="text" autocomplete="off" value="" placeholder="Поиск" />
<button type="submit"><span class="icon_search-dr"></span></button>
</form>
<div id="suggestions" class="drop drop-search">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</header>
</div>
<div class="content">
<div class="page-main">
<div class="frame-baner frame-baner-start_page">
<div class="carousel-js-css baner container cycleFrame">

<div class="content-carousel">
<ul class="cycle">
<li>
<a href="http://manyo-factory.com/shop/product/nutritive-oil"><img data-original="/uploads/shop/banners/2018/Nutritive-banner-1580x371.jpg" src="http://manyo-factory.com/templates/beautyStore/images/blank.gif" alt="" /></a>
</li>
<li>
<a href="http://manyo-factory.com/shop/product/hyaluronic-acid-moisture-magnet"><img data-original="/uploads/shop/banners/2018/ha-banner-1580x371.jpg" src="http://manyo-factory.com/templates/beautyStore/images/blank.gif" alt="" /></a>
</li>
<li>
<a href="http://manyo-factory.com/shop/product/4gf-eye-cream-for-face-4gf-krem-dlia-glaz-i-litsa"><img data-original="/uploads/shop/banners/2016/4GF-banner-1580x371RUS2.jpg" src="http://manyo-factory.com/templates/beautyStore/images/blank.gif" alt="" /></a>
</li>
<li>
<a href="http://manyo-factory.com/shop/product/active-refresh-herb-special-treatment-oil-lechebnoe-maslo-na-travah"><img data-original="/uploads/shop/banners/herb-oil.jpg" src="http://manyo-factory.com/templates/beautyStore/images/blank.gif" alt="" /></a>
</li>
</ul>
<div class="container">
<div class="pager"></div>
</div>
</div>
<div class="group-button-carousel">
<button type="button" class="prev arrow">
<span class="icon_arrow_p"></span>
</button>
<button type="button" class="next arrow">
<span class="icon_arrow_n"></span>
</button>
</div>
</div>
</div>
<div id="action_products">
<div class="horizontal-carousel">
<div class="special-proposition container">
<div class="title-proposition-h">
<div class="frame-title">
<div class="title">Товары со скидкой</div>
</div>
</div>
<div class="big-container">
<div class="items-carousel carousel-js-css">
<div class="content-carousel container">
<ul class="items table items-catalog items-h-carousel items-product">
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/hyaluronic-acid-moisture-magnet" class="frame-photo-title" title="Hyaluronic Acid Moisture Magnet - Комплекс Гиалуроновое Восстановление">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/9955f237a494d2716846d84e4b31c857.jpg" alt="" class="vImg" />
<span class="product-status action"></span><span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
 </span>
<span class="title">Hyaluronic Acid Moisture Magnet - Комплекс Гиалуроновое Восстановление</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="price-discount">
<span>
<span class="curr">$</span> <span class="price priceOrigVariant">100</span>
</span>
</span>


<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">75</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/dont-worry-true-moist-deep-true-mask" class="frame-photo-title" title="Don&#039;t Worry True Moist Deep True Mask маска для лица Интенсивное увлажнение">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/146bb7e3da53a66b67ca14663f6145ee.jpg" alt="" class="vImg" />
<span class="product-status action"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Don&#039;t Worry True Moist Deep True Mask маска для лица Интенсивное увлажнение</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="price-discount">
<span>
<span class="curr">$</span> <span class="price priceOrigVariant">5</span>
</span>
</span>


<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">2</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/moist-floral-skin-lotion-uvlazhniaiushchii-tsvetochnyi-loson" class="frame-photo-title" title="Moist Floral Skin Lotion - увлажняющий цветочный лосьон">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/31bb37a761fd72d3f9dac1fba3199040.jpg" alt="" class="vImg" />
<span class="product-status action"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Moist Floral Skin Lotion - увлажняющий цветочный лосьон</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="price-discount">
<span>
<span class="curr">$</span> <span class="price priceOrigVariant">26</span>
</span>
</span>


<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">13</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
</ul>
</div>
<div class="group-button-carousel">
<button type="button" class="prev arrow">
 <span class="icon_arrow_p"></span>
</button>
<button type="button" class="next arrow">
<span class="icon_arrow_n"></span>
</button>
</div>
</div>
</div>
<ul class="actions-baners items">
<li>
<a href="http://manyo-factory.com/shop/product/the-first-treatment-wrap-mask-pervaia-lechebnaia-maska-galaktomisis">
<img data-original="/uploads/shop/banners/2018/galactomy-intensive-sheet-mask-banner-328-327.jpg" src="http://manyo-factory.com/templates/beautyStore/images/blank.gif" alt="" class="lazy" />
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="container start-page">
<div id="new_products">
<div class="horizontal-carousel">
<section class="special-proposition">
<div class="title-proposition-h">
<div class="frame-title">
<div class="title">Бестселлеры</div>
</div>
</div>
<div class="big-container">
<div class="carousel-js-css items-carousel">
<div class="content-carousel container">
<ul class="items items-catalog items-h-carousel items-product">
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/the-first-treatment-wrap-mask-pervaia-lechebnaia-maska-galaktomisis" class="frame-photo-title" title="Galactomyces 10X The First Treatment Wrap Mask - первая лечебная маска Галактомисис">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/b10a4769f1223c03a5b74334bcfbcb39.jpg" alt="" class="vImg" />
<span class="product-status hit"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Galactomyces 10X The First Treatment Wrap Mask - первая лечебная маска Галактомисис</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">35</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/pure-cleansing-oil-ochishchaiushchee-maslo-dlia-sniatiia-makiiazha" class="frame-photo-title" title="Pure Cleansing Oil - гидрофильное очищающее масло">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/c0f3ed106cb55a37b5b7ea13c052fa97.jpg" alt="" class="vImg" />
<span class="product-status hit"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Pure Cleansing Oil - гидрофильное очищающее масло</span>
</a>

<div class="description">


<div class="frame-star f-s_0">
<div class="star">
<div id="star_rating_17287" class="productRate star-small">
<div style="width: 100%"></div>
</div>
</div>
<a href="http://manyo-factory.com/shop/product/pure-cleansing-oil-ochishchaiushchee-maslo-dlia-sniatiia-makiiazha#comment" class="count-response">
2 отзыва </a>
</div>

<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">26</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/galactomyces-niacin-ekstra-essentsiia-soderzhashchaia-do-97-galactomyces" class="frame-photo-title" title="Galactomyces Niacin - экстра-эссенция Галактомисис для лица">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/df11efe06daec431be0f29a5bb5ab2e4.jpg" alt="" class="vImg" />
<span class="product-status hit"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Galactomyces Niacin - экстра-эссенция Галактомисис для лица</span>
</a>

<div class="description">


<div class="frame-star f-s_0">
<div class="star">
<div id="star_rating_17279" class="productRate star-small">
<div style="width: 100%"></div>
</div>
</div>
<a href="http://manyo-factory.com/shop/product/galactomyces-niacin-ekstra-essentsiia-soderzhashchaia-do-97-galactomyces#comment" class="count-response">
6 отзывов </a>
</div>

<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">26</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/bifidalacto-complex-bifido-lakto-kompleks-soderzhanie-fermentov-bifido-i-laktobakterii-90" class="frame-photo-title" title="Bifidalacto Complex - бифидолакто комплекс для лица">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/e47d3c4260381d44006d64b712fc074e.jpg" alt="" class="vImg" />
<span class="product-status hit"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Bifidalacto Complex - бифидолакто комплекс для лица</span>
</a>

<div class="description">


<div class="frame-star f-s_0">
<div class="star">
<div id="star_rating_17277" class="productRate star-small">
<div style="width: 100%"></div>
</div>
</div>
<a href="http://manyo-factory.com/shop/product/bifidalacto-complex-bifido-lakto-kompleks-soderzhanie-fermentov-bifido-i-laktobakterii-90#comment" class="count-response">
1 отзыв </a>
</div>

<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">32</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/galactomyces-special-treatment-essence-cream-krem-s-ekstraktom-galaktomisis-999-naturalnyh-ekstraktov" class="frame-photo-title" title="Galactomyces Special Treatment Essence Cream - крем с экстрактом Галактомисис для лица">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/1a9f752c21e7c255c3f74b8f2a1e243d.jpg" alt="Galactomyces Special Treatment Essence Cream" class="vImg" />
<span class="product-status hit"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Galactomyces Special Treatment Essence Cream - крем с экстрактом Галактомисис для лица</span>
</a>

<div class="description">


<div class="frame-star f-s_0">
<div class="star">
<div id="star_rating_17276" class="productRate star-small">
<div style="width: 0%"></div>
</div>
</div>
<a href="http://manyo-factory.com/shop/product/galactomyces-special-treatment-essence-cream-krem-s-ekstraktom-galaktomisis-999-naturalnyh-ekstraktov#comment" class="count-response">
1 отзыв </a>
</div>
 
<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">45</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/deep-pore-cleansing-soda-foam-penka-dlia-umyvaniia-s-sodoi-i-naturalnymi-chastitsami" class="frame-photo-title" title="Deep Pore Cleansing Soda Foam – пенка для умывания с содой и натуральными частицами">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/8f77869c55ff012ea63f7a9327e9a629.jpg" alt="" class="vImg" />
<span class="product-status hit"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Deep Pore Cleansing Soda Foam – пенка для умывания с содой и натуральными частицами</span>
</a>

<div class="description">


<div class="frame-star f-s_0">
<div class="star">
<div id="star_rating_17264" class="productRate star-small">
<div style="width: 100%"></div>
</div>
</div>
<a href="http://manyo-factory.com/shop/product/deep-pore-cleansing-soda-foam-penka-dlia-umyvaniia-s-sodoi-i-naturalnymi-chastitsami#comment" class="count-response">
2 отзыва </a>
</div>

<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">18</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
</ul>
</div>
<div class="group-button-carousel">
<button type="button" class="prev arrow">
<span class="icon_arrow_p"></span>
</button>
<button type="button" class="next arrow">
<span class="icon_arrow_n"></span>
</button>
</div>
</div>
</div>
</section>
</div>
</div>
<div id="popular_products">
<div class="vertical-carousel">
<div class="special-proposition">
<div class="title-proposition-h">
<div class="frame-title">
<div class="title">Новинки</div>
</div>
</div>
<div class="frame-scroll-pane items-carousel">
<div class="content-carousel container">
<ul class="items items-catalog items-v-carousel items-product">
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/hyaluronic-acid-moisture-magnet" class="frame-photo-title" title="Hyaluronic Acid Moisture Magnet - Комплекс Гиалуроновое Восстановление">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/9955f237a494d2716846d84e4b31c857.jpg" alt="" class="vImg" />
<span class="product-status action"></span><span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Hyaluronic Acid Moisture Magnet - Комплекс Гиалуроновое Восстановление</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="price-discount">
<span>
<span class="curr">$</span> <span class="price priceOrigVariant">100</span>
</span>
</span>


<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">75</span>
</span>
</span>
</span>

</div>
 

<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/hyaluronic-acid-hydrating-repair-cream" class="frame-photo-title" title="Hyaluronic Acid Hydrating Repair Cream Увлажняющий восстанавливающий крем с гиалуроновой кислотой">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/af8f1bc72f74cbb0b00db1407a8d2eec.jpg" alt="" class="vImg" />
<span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Hyaluronic Acid Hydrating Repair Cream Увлажняющий восстанавливающий крем с гиалуроновой кислотой</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">38</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/hyaluronic-acid-hydrating-repair-lotion" class="frame-photo-title" title="Hyaluronic Acid Hydrating Repair Lotion Увлажняющий восстанавливающий лосьон с гиалуроновой кислотой">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/7a3640beda1f4c33cec810c9e62abcf7.jpg" alt="" class="vImg" />
<span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Hyaluronic Acid Hydrating Repair Lotion Увлажняющий восстанавливающий лосьон с гиалуроновой кислотой</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">32</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/hyaluronic-acid-hydrating-repair-skin-toner" class="frame-photo-title" title="Hyaluronic Acid Hydrating Repair Skin Toner Увлажняющий восстанавливающий тоник с гиалуроновой кислотой">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/ad9d4a07d3d4abbad78e4683aad3fc90.jpg" alt="" class="vImg" />
<span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Hyaluronic Acid Hydrating Repair Skin Toner Увлажняющий восстанавливающий тоник с гиалуроновой кислотой</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">29</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/nutritive-oil" class="frame-photo-title" title="Nutritive Oil - Концентрированное питательное масло для лица">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/33b8999a30a5706e521844d9c61582d7.jpg" alt="" class="vImg" />
<span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Nutritive Oil - Концентрированное питательное масло для лица</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">29</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/ultra-moist-cleansing-oil" class="frame-photo-title" title="ULTRA MOIST CLEANSING OIL Ультра увлажняющее гидрофильное масло">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/c9797b052128eafb196738fab62af5d9.jpg" alt="" class="vImg" />
 <span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">ULTRA MOIST CLEANSING OIL Ультра увлажняющее гидрофильное масло</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">26</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/midnight-regenerating-cream" class="frame-photo-title" title="Midnight Regenerating Cream Ночной восстанавливающий крем для лица">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/8a76ab3741c61c676dd101fe681c3026.jpg" alt="" class="vImg" />
<span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Midnight Regenerating Cream Ночной восстанавливающий крем для лица</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">32</span>
</span>
</span>
</span>
 
</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/blemish-lab-proxyl-salicyl-pack" class="frame-photo-title" title="BLEMISH LAB PROXYL SALICYL PACK Маска с салициловой кислотой для проблемной кожи">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/4153302fb0c485423e760c3533581753.jpg" alt="" class="vImg" />
<span class="product-status nowelty"></span> </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">BLEMISH LAB PROXYL SALICYL PACK Маска с салициловой кислотой для проблемной кожи</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">18</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/dont-worry-deep-true-softener" class="frame-photo-title" title="Don’t Worry Deep True Softener Тонер для лица «Интенсивное увлажнение»">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/dfa4883ca0962cf528a0ced15ebbfc35.jpg" alt="" class="vImg" />
<span class="product-status nowelty"></span>  </span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Don’t Worry Deep True Softener Тонер для лица «Интенсивное увлажнение»</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">23</span>
</span>
</span>
</span>

</div>


<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
<li class="globalFrameProduct to-cart" data-pos="top">


<a href="http://manyo-factory.com/shop/product/dont-worry-deep-true-emulsion" class="frame-photo-title" title="Don’t Worry Deep True Emulsion Эмульсия для лица «Интенсивное увлажнение»">
<span class="photo-block">
<span class="helper"></span>
<img src="/uploads/shop/products/medium/b0f6ee626a65a9642af0b3be78a5965b.jpg" alt="" class="vImg" />
</span>
<span class="title-brand">
<span class="code js-code">
Manyo Factory </span>
</span>
<span class="title">Don’t Worry Deep True Emulsion Эмульсия для лица «Интенсивное увлажнение»</span>
</a>

<div class="description">



<div class="frame-prices f-s_0">

<span class="current-prices f-s_0">
<span class="price-new">
<span>
<span class="curr">$</span> <span class="price priceVariant">23</span>
</span>
</span>
</span>

</div>

 
<div class="frame-without-top">
</div>

</div>




<div class="decor-element"></div>
</li>
</ul>
</div>
<div class="group-button-carousel">
<button type="button" class="prev arrow">
<span class="icon_arrow_p"></span>
</button>
<button type="button" class="next arrow">
<span class="icon_arrow_n"></span>
</button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="frame-seotext-news container">
<div class="" id="unitedStart-page"></div>
<div class="frame-news">
<div class="title-news">
<div class="frame-title">
<div class="title-h1 d_i title">
<a href="http://manyo-factory.com/aktsii">Новости</a> | <a href="http://manyo-factory.com/stati">Статьи</a> | <a href="http://manyo-factory.com/obzory">Обзоры</a> | <a href="http://manyo-factory.com/otzyvy">Отзывы</a></div>
<a href="http://manyo-factory.com/aktsii" class="f-s_0">Читать все</a>
</div>
</div>
<ul class="items items-news">
<li>
<a href="http://manyo-factory.com/stati/manyo-factory-questions-and-answers" class="frame-photo-title">
<span class="title">Manyo Factory Questions and Answers</span>
</a>
<div class="description">
Здесь мы публикуем вопросы и ответы, которые приходят к нам от покупателей, а так же рекомендации по применению продукции Manyo Factory.... </div>
<div class="date">
<span class="day">29&nbsp;/</span>
<span class="month">1&nbsp;/</span>
<span class="year">2018 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/aktsii/novogodnii-market-novosibirska-16-i-17-dekabria" class="frame-photo-title">
<span class="title">Новогодний маркет Новосибирска 16 и 17 декабря</span>
</a>
<div class="description">
<p>16 и 17 декабря с 12:00-19:00 состоится самый большой Новогодний маркет Новосибирска @shoppingweekendnsk #SHOPPINGWEEKENDNSK.</p> </div>
<div class="date">
<span class="day">12&nbsp;/</span>
<span class="month">12&nbsp;/</span>
<span class="year">2017 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/aktsii/7-i-8-oktiabria-v-novosibirske-shoppingweekendnsk" class="frame-photo-title">
<span class="title">7 и 8 октября в Новосибирске #SHOPPINGWEEKENDNSK</span>
</a>
<div class="description">
Дорогие друзья и уважаемые клиенты!
7 и 8 октября с 12:00-18:00 в Новосибирске будет проходить осенний маркет @shoppingweekendnsk #SHOPPINGW... </div>
<div class="date">
<span class="day">29&nbsp;/</span>
<span class="month">9&nbsp;/</span>
<span class="year">2017 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/aktsii/shopping-weekend-sale" class="frame-photo-title">
<span class="title">SHOPPING WEEKEND SALE!</span>
</a>
<div class="description">
<p>26 августа &nbsp;с 12:00 до 18:00 состоится первый SALE маркет @shoppingweekendnsk #SHOPPINGWEEKENDNSK</p> </div>
<div class="date">
<span class="day">23&nbsp;/</span>
<span class="month">8&nbsp;/</span>
<span class="year">2017 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/aktsii/manyo-factory-na-beauty-picnic-v-novosibirske" class="frame-photo-title">
<span class="title">Manyo Factory на Beauty Picnic в Новосибирске</span>
</a>
<div class="description">
<p>2 июля на территории отеля Nord Castle (г. Новосибирск, ул. Аэропорт 88/8) состоится ежегодный фестиваль "Beauty Picnic".</p> </div>
<div class="date">
<span class="day">23&nbsp;/</span>
<span class="month">6&nbsp;/</span>
<span class="year">2017 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/aktsii/manyo-factory-so-skidkoi-ot-20-samyi-bolshoi-market-nsk" class="frame-photo-title">
<span class="title">Manyo Factory со скидкой от 20% «Самый Большой Маркет НСК»</span>
</a>
<div class="description">
Дорогие друзья и уважаемые клиенты! 11 и&nbsp;12 июня в Новосибирске состоится &laquo;Самый Большой Маркет НСК&raquo;, посетив который, вы с... </div>
<div class="date">
<span class="day">09&nbsp;/</span>
<span class="month">6&nbsp;/</span>
<span class="year">2017 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/stati/skin-care-routine-for-sun-damaged-skin" class="frame-photo-title">
<span class="title">Уход за проблемной кожей с пигментацией или повреждениями от солнца</span>
</a>
<div class="description">
В этой статье мы расскажем какие продукты органической косметики Manyo Factory помогут справиться с такими проблемами кожи как: поврежденная... </div>
<div class="date">
<span class="day">02&nbsp;/</span>
<span class="month">11&nbsp;/</span>
<span class="year">2016 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/otzyvy/otzyv-ob-active-refresh-herb-peel-review" class="frame-photo-title">
<span class="title">Отзыв об Active Refresh Herb Peel - волшебный пилинг на основе трав.</span>
</a>
<div class="description">
Вообще-то я не любительница классических пилингов-скаток по причине наличия естественной ворсистости на щеках. Но пилинг о котором я хочу ра... </div>
<div class="date">
<span class="day">24&nbsp;/</span>
<span class="month">10&nbsp;/</span>
<span class="year">2016 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/stati/kak-uhazhivat-za-kozhei-oseniu" class="frame-photo-title">
<span class="title">Как ухаживать за кожей осенью: 5 основных правил</span>
</a>
<div class="description">
Когда дни становятся короче, температура падает и воздух становится сухим, ваша кожа начинает&nbsp;терять драгоценную влагу. Осень - это вре... </div>
<div class="date">
<span class="day">23&nbsp;/</span>
<span class="month">9&nbsp;/</span>
<span class="year">2016 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/obzory/manyo-factory-white-vita-c-liquid-serum-review" class="frame-photo-title">
<span class="title">Обзор новинки Manyo Factory White Vita C Liquid Serum!</span>
</a>
<div class="description">
Привет, меня зовут Хюн И. Сегодня я хотела бы познакомить вас с новым продуктом от Manyo Factory, которым начала пользоваться с момента его ... </div>
<div class="date">
<span class="day">21&nbsp;/</span>
<span class="month">7&nbsp;/</span>
<span class="year">2016 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/obzory/melodycosmecom-review-why-the-manyo-factory-galactomyces-10x-wrap-mask-is-the-best-mask-ever" class="frame-photo-title">
<span class="title">Обзор Melodycosme.com: Почему The Manyo Factory Galactomyces 10x Wrap Mask самая лучшая на свете!</span>
</a>
<div class="description">
Я наткнулась на продукцию Manyo Factory более года назад, когда я праздно шаталась по&nbsp;Хвахэ (HwaHae) - одном из известнейших южнокорейс... </div>
<div class="date">
<span class="day">19&nbsp;/</span>
<span class="month">7&nbsp;/</span>
<span class="year">2016 </span>
</div>
</li>
<li>
<a href="http://manyo-factory.com/obzory/manyo-factory-active-refresh-herb-peeling-gel-review" class="frame-photo-title">
<span class="title">ОБЗОР ПИЛИНГ ГЕЛЯ MANYO FACTORY ACTIVE REFRESH HERB PEEL</span>
</a>
<div class="description">
Привет, я Джоан, 31 год. У меня тонкая, сухая, быстро стареющая кожа и ужасные поры. Я воспринимаю пилинг гели как очень легкое и малоэффект... </div>
<div class="date">
<span class="day">13&nbsp;/</span>
<span class="month">7&nbsp;/</span>
<span class="year">2016 </span>
</div>
</li>
</ul>
</div>
<div class="mq-block mq-w-959 mq-min" data-mq-max="980" data-mq-min="0" data-mq-target="#unitedStart-page">
<div class="frame-seo-text">
<div class="text seo-text">
<p style="color: #a412ec; font-size: 1.3em; font-family: 'Roboto Condensed', sans-serif;">Рекомендуем приобретать косметическую продукцию Manyo Factory у ближайших к вам <a href="/kontakty">дилеров</a>:</p>
<h1>Интернет-магазин корейской косметики Manyo Factory</h1>
<p>Компания Dinso, находящаяся в Сеуле, является эксклюзивным дистрибьютором корейской органической косметики торговой марки Manyo Factory на территории России и стран СНГ.</p>
<p>Где купить корейскую косметику.<br />Наш <strong>интернет магазин</strong> - Ваш надежный помощник в выборе и покупке корейской органической косметики Manyo Factory, средства которой изготовлены из натуральных ингредиентов и абсолютно гипоаллергенны. Все продукты этого бренда прошли необходимые лабораторные испытания, сертифицированы и прекрасно подходят для европейского типа кожи. Это стало одной из причин широкого спроса <span>корейской косметики </span>Manyo Factory в странах Европы и США.</p>
<p><a href="http://www.cosmo.ru/beauty/makeup/koreyskaya-dekorativnaya-kosmetika-10-krutyh-sredstv/" target="_blank" rel="nofollow"><img class="articleimg" src="/uploads/images/banners/cosmo-manyo-factory-anons2.jpg" alt="COSMOPOLITAN рекомендует Mannyo Factory BB Cream" width="120" height="206" /></a>Как найти подходящую корейскую косметику.<br />Предположим, Вы уже решили попробовать и купить корейскую косметику. Среди огромного выбора корейских марок и брендов в мире косметики, мы нашли лучший рецепт красоты и здоровья для Вашей кожи. В интернет-магазине корейской косметики Manyo Factory Вы найдете для себя эффективные, лечебно-профилактические косметические средства из Южной Кореи, разработанные настоящими профессионалами, приобретя которые, вы можете обеспечить профессиональный уход за кожей в домашних условиях, не тратя время и деньги на посещение салонов красоты.</p>
<p>Вам нужна корейская косметика с доставкой в любую точку мира - добро пожаловать в наш интернет-магазин!<br />Мы всегда готовы помочь вам в выборе, проконсультировать и ответить на вопросы.<br />Приглашаем к сотрудничеству представителей из регионов России и стран СНГ.</p>
<h2>Видео обзоры корейской косметики Manyo Factory</h2>
<p>Предлагаем Вашему вниманию отзывы о корейской косметической продукции Manyo Factory от популярных российских бьюти-блоггеров.</p>
<div class="videogallery"><a class="voverlay" href="http://www.youtube.com/v/dUs0Zs-EBVE?autoplay=1&amp;rel=0&amp;enablejsapi=1&amp;playerapiid=ytplayer" title="КОРЕЙСКАЯ косметика &hearts;Уход за кожей с MANYO FACTORY&hearts;Татьяна Рева"><img src="/uploads/images/icons/thumbnails/0.png" alt="КОРЕЙСКАЯ косметика &hearts;Уход за кожей с MANYO FACTORY&hearts;Татьяна Рева" width="120" height="90" /></a> <a class="voverlay" href="http://www.youtube.com/v/Qh4IaJ7oXtU?autoplay=1&amp;rel=0&amp;enablejsapi=1&amp;playerapiid=ytplayer" title="КОРЕЙСКАЯ КОСМЕТИКА Manyo Factory: BB-крем, очищающая маска, цветочная вода"><img src="/uploads/images/icons/thumbnails/1.png" alt="КОРЕЙСКАЯ КОСМЕТИКА Manyo Factory: BB-крем, очищающая маска, цветочная вода" width="120" height="90" /></a> <a class="voverlay" href="http://www.youtube.com/v/iNE1zse7XO8?autoplay=1&amp;rel=0&amp;enablejsapi=1&amp;playerapiid=ytplayer" title="Мое открытие корейского бренда Manyo Factory"><img src="/uploads/images/icons/thumbnails/2.png" alt="Мое открытие корейского бренда Manyo Factory" width="120" height="90" /></a> <a class="voverlay" href="http://www.youtube.com/v/UaMMzYyn0sk?autoplay=1&amp;rel=0&amp;enablejsapi=1&amp;playerapiid=ytplayer" title="Roxy: Обзор корейской косметики Manyo Factory"><img src="/uploads/images/icons/thumbnails/3.png" alt="Roxy: Обзор корейской косметики Manyo Factory" width="120" height="90" /></a> <a class="voverlay" href="http://www.youtube.com/v/Oj-WCYPFew4?autoplay=1&amp;rel=0&amp;enablejsapi=1&amp;playerapiid=ytplayer" title="ТОП 3 Корейская КОСМЕТИКА Manyo Factory Что стоит попробовать? Супер МАСКА Натуральный уход за лицом"><img src="/uploads/images/icons/thumbnails/4.png" alt="ТОП 3 Корейская КОСМЕТИКА Manyo Factory Что стоит попробовать? Супер МАСКА Натуральный уход за лицом" width="120" height="90" /></a></div>
<script src="http://manyo-factory.com/templates/beautyStore/js/index_videolb/jquery.tools.min.js" type="text/javascript"></script>
<script src="http://manyo-factory.com/templates/beautyStore/js/index_videolb/videolightbox.js" type="text/javascript"></script> </div>
</div>
</div>
</div>
</div> </div>
<div class="h-footer"></div>
</div>
<footer>
<div class="footer-footer">
<div class="container">
<div id="unitedSocialTop"></div>
<div class="mq-w-959 mq-min mq-block" data-mq-max="960|768" data-mq-min="768|0" data-mq-target="#unitedSocial|#unitedSocialTop">
<div class="social-footer">
<ul class="f-s_0">
<li class="icon-vk-f">
<a href="http://vk.com/manyo_factory" target="_blank" rel="nofollow"></a> </li>
<li class="icon-tw-f">
<a href="https://twitter.com/ManyoSales" target="_blank" rel="nofollow"></a> </li>
<li class="icon-fb-f">
<a href="https://www.facebook.com/manyofactoryrussia" target="_blank" rel="nofollow"></a> </li>
<li class="icon-google-f">
<a href="https://www.instagram.com/manyo_factory_ru/" target="_blank" rel="nofollow"></a> </li>
<li class="icon-odn-f">
<a href="#" target="_blank"></a> </li>
</ul>
</div>
</div>

<ul class="items items-benefits">
<li>
<div class="frame-icon-benefit"><span class="icon-benefits_1">&nbsp;</span></div>
<div class="frame-description-benefit f-s_0"><span class="helper">&nbsp;</span>
<div>
<div class="title">подарки и акции</div>
</div>
</div>
</li>
<li>
<div class="frame-icon-benefit"><span class="icon-benefits_2">&nbsp;</span></div>
<div class="frame-description-benefit f-s_0"><span class="helper">&nbsp;</span>
<div>
<div class="title">премиум качество</div>
</div>
</div>
</li>
<li>
<div class="frame-icon-benefit"><span class="icon-benefits_3">&nbsp;</span></div>
<div class="frame-description-benefit f-s_0"><span class="helper">&nbsp;</span>
<div>
<div class="title">быстрая доставка</div>
</div>
</div>
</li>
<li>
<div class="frame-icon-benefit"><span class="icon-benefits_4">&nbsp;</span></div>
<div class="frame-description-benefit f-s_0"><span class="helper">&nbsp;</span>
<div>
<div class="title">индивидуальные консультации</div>
</div>
</div>
</li>
</ul> 
</div>
</div>
<div class="content-footer">
<div class="container">

<div class="box-1">

 <span class="footer-logo">
<img src="http://manyo-factory.com/templates/beautyStore/css/color_scheme_1/images/footer-logo.svg" alt="logo" />
</span>
<div id="unitedSocial"></div>
<div class="mq-block mq-w-768 mq-max" data-mq-max="768" data-mq-min="0" data-mq-target="#unitedSiteInfo">
<div class="c_pn f-s_12">Manyo Factory</div>
<div class="c_pn f-s_12">© 2015-2018, Все права защищены</div>
<div class="engine"></div>
</div>>
</div>
<div class="box-2">
<div class="inside-padd">
<div class="main-title">О магазине</div>
<ul class="nav nav-vertical">
<li><a href="http://manyo-factory.com/aktsii" target="_self" title="Новости">Новости</a></li>
<li><a href="http://manyo-factory.com/sotrudnichestvo" target="_self" title="Partnership">Partnership</a></li>
<li><a href="http://manyo-factory.com/manyo-factory" target="_self" title="Manyo Factory">Manyo Factory</a></li>
<li><a href="http://manyo-factory.com/dostavka" target="_self" title="Доставка">Доставка</a></li>
<li><a href="http://manyo-factory.com/pomoshch" target="_self" title="Помощь">Помощь</a></li>
<li><a href="http://manyo-factory.com/kontakty" target="_self" title="Контакты">Контакты</a></li>
</ul>
</div>
</div>
<div class="box-3">
<div class="inside-padd">
<div class="main-title">каталог</div>
<ul class="footer-category-menu nav nav-vertical">
<li>
<a href="http://manyo-factory.com/shop/category/osnovnoj-uhod" title="Основной уход" class="title">Основной уход</a>
</li><li>
<a href="http://manyo-factory.com/shop/category/skin-concern" title="Тип проблемы" class="title">Тип проблемы</a>
</li><li>
<a href="http://manyo-factory.com/shop/category/umyvanie-ochischenie" title="Умывание, очищение" class="title">Умывание, очищение</a>
</li><li>
<a href="http://manyo-factory.com/shop/category/dekorativnaja-kosmetika" title="Макияж" class="title">Макияж</a>
</li> </ul>
</div>
</div>


<div class="box-4">
<div class="inside-padd">
<div class="main-title">Пользователь</div>
<ul class="nav nav-vertical">
<li>
<button type="button" data-trigger="#loginButton" title="Вход">Вход</button>
</li>
<li>
<button onclick="location = 'http://manyo-factory.com/auth/register'" title="Регистрация">Регистрация</button>
</li>
<li><button type="button" data-href="#ordercall" data-drop="#ordercall" data-source="http://manyo-factory.com/shop/callback" title="Обратный звонок">Обратный звонок</button></li>
</ul>
</div>
</div>


<div class="box-5">
<div class="inside-padd">
<div class="main-title">Возникли вопросы?</div>
<ul>
<li>
<div class="c_pn f-s_0"><span class="f-s_13">82-10-2272-0992</span></div>
</li>
<li>
<div class="c_pn f-s_0"><span class="f-s_13"></span></div>
</li>
<li class="footer-w-gr">
<div class="c_pn f-s_12"><div>График работы:</div>
<div>В будние дни с 10:00 до 18:00</div>
<p><a style="padding: 0px;" href="http://manyo-factory.com/dopolnitelnaia-informatsiia" target="_blank">Дополнительная информация</a><br /> <a style="padding: 0px;" href="http://manyo-factory.com/privacy-policy" target="_blank">Конфиденциальность</a></p>

<p><a style="padding: 0px;" href="https://metrika.yandex.ru/stat/?id=31535293&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/31535293/2_0_535353FF_333333FF_1_uniques" style="width: 80px; height: 31px; border: 0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:31535293,lang:'ru'});return false}catch(e){}" /></a></p>

<p></p>

<script type="text/javascript">// <![CDATA[
(function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter31535293 = new Ya.Metrika({
                    id:31535293,
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
// ]]></script>
<noscript><div><img src="https://mc.yandex.ru/watch/31535293" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<div><img src="/uploads/images/pages/payment/paypal-payments.svg" alt="paypal payments" width="225" height="48" /></div>

<div id="overlay">
<div class="popup"><img src="/uploads/images/banners/gen-sticker-550.jpg" /> <button class="close" title="Close" onclick="document.getElementById('overlay').style.display='none';"></button></div>
</div>
<script src="http://yastatic.net/jquery/cookie/1.0/jquery.cookie.min.js"></script>
<script type="text/javascript">// <![CDATA[
$(function() {
            // Проверяем запись в куках о посещении
            // Если запись есть - ничего не делаем
            if (!$.cookie('hideModal')) {
           // если cookie не установлено появится окно
           // с задержкой 5 секунд
            var delay_popup = 5000;
            setTimeout("document.getElementById('overlay').style.display='block'", delay_popup);
            }
            // Запоминаем в куках, что посетитель уже заходил
            $.cookie('hideModal', true, {
            // Время хранения cookie в днях
                expires: 3,
                path: '/'
            });
        });
// ]]></script></div>
</li>
</ul>
</div>
</div>

<div id="unitedSiteInfo" class="t-a_c"></div>
</div>
</div> </footer>
<div class="frame-user-toolbar ">
<div class="inside-padd">
<div class="content-user-toolbar">
<ul class="items items-user-toolbar">
<li>
<div class="btn-already-show">
<button type="button" data-drop=".frame-already-show" data-effect-on="show" data-effect-off="hide" data-place="inherit" data-drop-filter="parents(.frame-user-toolbar).children(.frame-already-show)">
<span class="icon_arrow_down"></span>
<span class="text-view-list">
<span class="text-el">Просмотренные товары</span>
</span>
</button>
</div>
</li>
</ul>
</div>
</div>
<div class="drop frame-already-show">
<button type="button" class="icon_times_drop" data-closed="closed-js"></button>
<div class="drop-header">
<div class="title t-a_l">
Вы уже смотрели </div>
</div>
<div class="content-already-show">
<div id="ViewedProducts">
</div>
</div>
</div>
</div>
<div class="container p_r">
<div class="btn-to-up">
<button type="button">
<span class="text-el t-t_u"><span class="icon_arrow_top d_b"></span></span>
</button>
</div>
</div>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/adaptive.js"></script>

<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/raphael-min.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/_united_side_plugins.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/_plugins.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/drop_extend_methods.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/_shop.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/_global_vars_objects.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/_functions.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/js/_scripts.js"></script>

<script type="text/javascript">
                $(window).load(function() {
                    init();
                    setTimeout(function() {
                        $(document).trigger({type: 'scriptDefer'});
                    }, 0);
                });
            </script>
<button type="button" id="showCartPopup" data-drop="#popupCart" style="display: none;"></button>
<div class="drop-bask drop drop-style" id="popupCart"></div>
<script type="text/template" id="searchResultsTemplate">
        <div class="inside-padd">
        <% if (_.keys(items).length > 1) { %>
        <ul class="items items-search-autocomplete">
        <% _.each(items, function(item){
        if (item.name != null){%>
        <li>
        <!-- Start. Photo Block and name  -->
        <a href="http://manyo-factory.com/shop/product/<%- item.url %>" class="frame-photo-title">
        <span class="photo-block">
        <span class="helper"></span>
        <img src="<%- item.smallImage %>">
        </span>
        <span class="title"><% print(item.name)  %></span>
        <!-- End. Photo Block and name -->

        <span class="description">
        <!-- Start. Product price  -->
        <span class="frame-prices f-s_0">
        <span class="current-prices var_price_{echo $p->firstVariant->getId()} prod_price_{echo $p->getId()}">
        <span class="price-new">
        <span>
        <span class="price"><%- item.price %></span>
        </span>
        </span>
        <% if (item.nextCurrency != null) { %>
        <span class="price-add">
        <span>
        (<span class="price addCurrPrice"><%- item.nextCurrency %></span>
    )                                            
        </span>
        </span>
        <% } %>
        </span>
        </span>
        </span>
        <!-- End. Product price  -->
        </a>
        </li>
        <% }
        }) %>
        </ul>
        <!-- Start. Show link see all results if amount products >0  -->
        <div>
        <div class="btn-autocomplete">
        <a href="http://manyo-factory.com/shop/search?text=<%- items.queryString %>"  class="f-s_0">
        <span class="icon_show_all"></span><span class="text-el f-s_11 t-t_u">Все результаты <span class="f-s_14">&gt;</span></span>
        </a>
        </div>
        <!-- End. Show link  -->
        <% } else {%>    
    <div class="msg f-s_0">
    <div class="info"><span class="icon_info"></span><span class="text-el">По Вашему запросу ничего не найдено</span></div>
    </div>
    <% }%>
    </div>
    </div>
</script>
<script type="text/template" id="reportappearance">
            <% var nextCsCond = nextCs == '' ? false : true %>
            <ul class="items items-bask item-report">
            <li>
            <a href="<%-item.url%>" class="frame-photo-title" title="<%-item.name%>">
            <span class="photo-block">
            <span class="helper"></span>
            <img src="<%-item.img%>" alt="<%-item.name%>">
            </span>
            <span class="title"><%-item.name%></span>
            </a>
            <div class="description">
            <div class="frame-prices f-s_0">
            <%if (item.origprice) { %>
            <span class="price-discount">
            <span>
            <span class="price"><%- item.templatepricedisc %></span>
            </span>
            </span>
            <% } %>
            <span class="current-prices f-s_0">
            <span class="price-new">
            <span>
            <span class="price priceVariant"><%- item.templateprice %></span>
            </span>
            </span>
            <%if (nextCsCond){%>
            <span class="price-add">
            <span>
            (<span class="price addCurrPrice"><%-item.templatepriceadd%></span>)
            </span>
            </span>
            <%}%>
            </span>
            </div>
            </div>
            </li>
            </ul>
        </script>
<span class="tooltip"></span>
<div class="apply">
<div class="content-apply">
<a href="#">Фильтр</a>
<div class="description">Найдено <span class="f-s_0"><span id="apply-count">5</span><span class="text-el">&nbsp;</span><span class="plurProd"></span></span></div>
</div>
<button type="button" class="icon_times_drop icon_times_apply"></button>
</div>
<div class="drop drop-style" id="notification">
<div class="drop-content-notification">
<div class="inside-padd notification">
</div>
</div>
<div class="drop-footer"></div>
</div>
<button style="display: none;" type="button" data-drop="#notification" data-modal="true" data-effect-on="fadeIn" data-effect-off="fadeOut" class="trigger"></button>
<div class="drop drop-style" id="confirm">
<div class="drop-header">
<div class="title">Удалить список?</div>
</div>
<div class="drop-content-confirm">
<div class="inside-padd cofirm w-s_n-w">
<div class="btn-def">
<button type="button" data-button-confirm data-modal="true">
<span class="text-el">Подтвердить</span>
</button>
</div>
<div class="btn-def">
<button type="button" data-closed="closed-js">
<span class="text-el">Отменить</span>
</button>
</div>
</div>
</div>
<div class="drop-footer"></div>
</div>
<button style="display: none;" type="button" data-drop="#confirm"></button>
<div class="drop drop-auth drop-style" id="dropAuth">
<button type="button" class="icon_times_drop" data-closed="closed-js"></button>
<div class="drop-header">
<div class="title">
Предупреждение </div>
</div>
<div class="drop-content t-a_c" style="width: 350px;min-height: 0;">
<div class="inside-padd t-a_c">
<span class="c_6 d_b">Для добавление товара в список желаний, Вам нужно</span> <button type="button" class="d_l_1 t-a_c m-t_5 f-s_11 t-t_u" data-drop=".drop-enter" data-source="http://manyo-factory.com/auth">авторизоваться</button>
</div>
</div>
</div>
<script type="text/javascript" src="http://manyo-factory.com/application/modules/smart_filter/assets/js/physical_pages.js"></script>
<script type="text/javascript" src="http://manyo-factory.com/templates/beautyStore/banners/js/jquery.cycle.all.min.js"></script>

<script type="text/javascript">
                    (function (d, w, c) {
                        (w[c] = w[c] || []).push(function() {
                            try {
                                w.yaCounter31535293 = new Ya.Metrika({id:"31535293",
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
<noscript><div><img src="//mc.yandex.ru/watch/31535293" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<script type='application/ld+json'>[{"@context":"http:\/\/schema.org","@type":"LocalBusiness","name":"\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d \u043a\u043e\u0440\u0435\u0439\u0441\u043a\u043e\u0439 \u043a\u043e\u0441\u043c\u0435\u0442\u0438\u043a\u0438 Manyo Factory","image":"http:\/\/manyo-factory.com\/uploads\/images\/manyo-logo.png","telephone":"82-10-2272-0992","email":"sales@manyo-factory.com","address":{"@type":"PostalAddress","streetAddress":"#1704, KGIT CENTER, 402, World Cup buk-ro, Mapo-gu, Seoul 121-913 South Korea"},"url":"http:\/\/manyo-factory.com\/"},{"@context":"http:\/\/schema.org","@type":"WebSite","name":"Manyo Factory","alternateName":"\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d \u043a\u043e\u0440\u0435\u0439\u0441\u043a\u043e\u0439 \u043a\u043e\u0441\u043c\u0435\u0442\u0438\u043a\u0438 Manyo Factory","url":"http:\/\/manyo-factory.com\/","potentialAction":{"@type":"SearchAction","target":"http:\/\/manyo-factory.com\/shop\/search?text={search_term_string}","query-input":"required name=search_term_string"}}]</script></body></html>