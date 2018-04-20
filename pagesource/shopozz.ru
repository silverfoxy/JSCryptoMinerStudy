
    <!DOCTYPE html>
    <html lang="ru">
    <head>
        <base href="https://shopozz.ru/"/>
                    <script>
	var shopozzGlobalClientId = 0;
</script>            <script src="https://shopozz.ru/frontend/bundles/counter.min.js" type="text/javascript"></script>

                    
        
                                <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="keywords" content="Доставка с eBay, сервис покупок за рубежом, доставка из Германии, Великобритании, Китая, Японии, посредник eBay"/>
        <meta name="description" content="Доставка товаров с eBay в Россию | Shopozz.ru - это сервис, который позволяет Вам участвовать в торгах, выигрывать и делать покупки на аукционе Ebay.com и в любых американских интернет-магазинах также просто, как будто Вы находитесь в США."/>
        
        
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Shopozz.ru - доставка товаров с eBay, Amazon, Taobao и любых интернет-магазинов США, Великобритании, Китая, Германии и Японии</title>

        <link rel="icon" type="image/png" href="https://shopozz.ru/images/operalogo.png"/>
        <link rel="shortcut icon" type="image/png" href="https://shopozz.ru/images/favicon.png"/>

        <!-- Css load -->
        <link rel="stylesheet" href="https://shopozz.ru/frontend/bundles/template.css">

        <script type="text/javascript">
            var USER_IS_LOGGED = !!0;
            var ENVIRONMENT = 'production';
            window.CONST = {
                "USER":         false,
                "CART":         0,
                "CSRFKEY": "zHUP88gwL39v",
                "CSRFVALUE": "91b6d2543cb5302b92e03d05bf93c8e6",
                "STATUS_TRUE": 1,
                "STATUS_FALSE": 0
            };
        </script>
    </head>
<body data-user="false"
      data-csrfkey="zHUP88gwL39v"
      data-csrfvalue="91b6d2543cb5302b92e03d05bf93c8e6"
      data-ng-controller="coreCtrl as core"
      data-ng-init="city = 'Москва'"
      data-ng-class="{'global-preloader-blur': core.loading}"
      class="global-preloader-blur">

    <!-- #header start -->
    <header id="header" class="header" data-ng-controller="headerCtrl as header">
                    <!-- top-menu START -->
            <div class="top-menu">
                <div class="container clearfix">
                    <div class="row">
                        <!-- phones-info -->
                        <phone-info
                                city-contacts="core.cityContacts"
                                default-phone="+7 (495) 215-16-67"
                                default-work-hours="будни, 9:00-18:00">
                        </phone-info>

                        <!-- nav-menu -->
                        <nav class="top-menu__nav-menu pull-left">
                            <ul>
                                                                <li><a href="https://shopozz.ru/services">Услуги</a></li>
                                <li><a href="https://shopozz.ru/delivery">Доставка</a></li>
                                <li><a href="https://shopozz.ru/payment">Оплата</a></li>
                                <li><a href="https://shopozz.ru/help">Помощь</a></li>
                                <li><a href="https://shopozz.ru/feedbacks">Отзывы</a></li>
                            </ul>
                        </nav>

                        <!-- login/user panel part START -->
                        <div class="top-menu__right-part pull-right">
                            <city-choose city-contacts="core.cityContacts"
                                         on-city-contacts-change="core.cityContacts = $event.cityContacts;"
                                         current-city="Москва"></city-choose>
                                                            <login reg-url="https://shopozz.ru/register"
                                       form-action="https://shopozz.ru/authorization/login"
                                       csrf-token="zHUP88gwL39v"
                                       csrf-hash="91b6d2543cb5302b92e03d05bf93c8e6"
                                       recaptcha-public="6LebjRIUAAAAAHJtOgcfssWbQxWFr7-nb7_yhFre">
                                </login>
                                                        <div class="header-basket-panel -logout">
                                                                <a href="https://shopozz.ru/login/from_catalog"
                                   class="basket-link">
                                    <span class="quantity">0</span>
                                    <i class="main-sprite -basket-icon"></i>
                                </a>
                            </div>
                        </div>
                    </div><!-- login/user panel part START -->
                </div>

            </div><!-- top-menu END -->

            <section class="container header-content">
                <a href="https://shopozz.ru/" class="main-sprite -logo"></a>

                <search-form></search-form>

                <div class="buy-by-link">
                    <i class="buy-by-link__icon">
                        <i class="main-sprite -buy-by-link"></i>
                    </i>
                    <a href="https://shopozz.ru/buylink" class="buy-by-link__link">Купить по ссылке</a>
                </div>
            </section>
            </header>
    <!--/ #header end -->

<!-- popular-categories START -->
<section class="popular-categories container" id="main-page-identifier">
    <div class="section-title-box clearfix">
        <h2 class="section-title pull-left">
            Популярные категории <a href="https://shopozz.ru/catalog" class="badge">Показать все</a>
        </h2>
    </div>

    <div class="content row" id="popular-categories__container">

        
<div class="categories-menu pull-left" data-ng-controller="menuCtrl as main">
    <ul>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Ebay_usa'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Ebay_usa">eBay (США)</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Ebay_uk'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Ebay_uk">eBay (Англия)</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Ebay_de'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Ebay_de">eBay (Германия)</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Amazon_usa'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Amazon_usa">Amazon (США)</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Amazon_uk'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Amazon_uk">Amazon (Англия)</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Amazon_de'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Amazon_de">Amazon (Германия)</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Taobao'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Taobao">Taobao</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Yahoo'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Yahoo">Yahoo</a>
            </li>
                    <li class="categories-menu__item">
                <a class="categories-menu__link top-menu__link"
                   data-ng-click="main.showMenu = 'submenu-Daily_deals'; $event.preventDefault(); $event.stopPropagation();"
                   href="#submenu-Daily_deals">Распродажи товаров</a>
            </li>
            </ul>

            <div class="sub-menu hidden" id="submenu-Ebay_usa" data-ng-class="{'hidden': main.showMenu !== 'submenu-Ebay_usa'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/catalog/11450" class="subcategory">Одежда, обувь и аксессуары</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/11450/28015">Униформа</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/11450/3034">Женская обувь</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/11450/169291">Женские сумки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/11450/4251">Женские аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/11450/1059">Одежда мужская</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/11450/93427">Обувь мужская</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/catalog/6000" class="subcategory">Авто и запчасти</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/6000/6028">Автозапчасти</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/6000/34998">Автоинструменты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/6000/6040">Роскошные автомобили</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/6000/6051">Легковые автомобили</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/6000/6024">Мотоциклы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/6000/66466">Квадроциклы</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/catalog/625" class="subcategory">Фотоаппараты и видеокамеры</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/625/69323">Фотокамеры</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/625/31388">Цифровые фотоаппараты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/625/64353">Вспышки для фотоаппаратов</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/625/78997">Объективы и фильтры</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/625/21162">Профессиональное видеооборудование</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/625/3326">Винтажные камеры</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/catalog/237" class="subcategory">Куклы и Мишки</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/237/238">Куклы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/237/2440">Бумажные куклы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/237/1202">Кукольные домики</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/237/386">Плюшевые мишки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/237/50253">Все для изготовления плюшевых мишек</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/237/52546">Куклы и мишки оптом</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/catalog/58058" class="subcategory">Компьютеры</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/58058/175672">Ноутбуки и нетбуки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/58058/171957">Настольные компьютеры</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/58058/11189">БУ компьютеры и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/58058/171485">Планшеты и электронные книги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/58058/175673">Комплектующие и запчасти</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/58058/162497">Мониторы, проекторы</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/catalog/888" class="subcategory">Спортивные товары</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/888/179767">Бокс, боевые искусства и MMA</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/888/1492">Товары для рыбалки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/888/7294">Велоспорт</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/888/159136">Водные виды спорта</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/888/1513">Гольф</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/catalog/888/310">Другие товары</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://shopozz.ru/catalog" class="sub-menu__all-btn">Весь каталог eBay (США)</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Ebay_uk" data-ng-class="{'hidden': main.showMenu !== 'submenu-Ebay_uk'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/uk/catalog/11450" class="subcategory">Одежда, обувь и аксессуары</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/11450/3034">Женская обувь</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/11450/4251">Женские аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/11450/93427">Мужская обувь</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/11450/1059">Мужская одежда</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/11450/4250">Мужские аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/11450/112425">Одежда для танцев и аксессуары</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/uk/catalog/293" class="subcategory">Бытовая электроника</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/293/183067">Виртуальная реальность</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/293/178894">Умные очки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/293/32852">DVD, Blu-ray и домашние кинотеатры</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/293/73839">Айпады и MP3-плееры</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/293/56169">Аксессуары для айпадов и MP3-плееров</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/293/175740">Винтажная электроника</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/uk/catalog/625" class="subcategory">Фотоаппараты и Видеокамеры</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/625/182969">Camera Drone Parts & Accs</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/625/182074">Запасные части и инструменты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/625/179697">Камеры дроны</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/625/64353">Вспышки и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/625/4684">Инструкции и руководства</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/625/78997">Объективы и фильтры</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/uk/catalog/58058" class="subcategory">Компьютеры и периферийные устройства</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/58058/183062">3D Printers & Supplies</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/58058/182094">Computer Cables & Connectors</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/58058/180235">Запчасти для планшетов и электронных книг</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/58058/171485">Айпады/планшеты и электронные книги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/58058/176970">Аксессуары для айпадов, планшетов и электронных книг</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/58058/31530">Аксессуары для ноутбуков и настольных компьютеров</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/uk/catalog/26395" class="subcategory">Красота и здоровье</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/26395/183497">Vape Pens, E-Cigarettes & Accs</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/26395/180959">Витамины и пищевые добавки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/26395/180345">Парфюмерия</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/26395/11838">Ванна и тело</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/26395/1277">Другие товары для здоровья и красоты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/26395/67588">Здравоохранение</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/uk/catalog/237" class="subcategory">Куклы и мишки</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/237/238">Куклы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/237/1202">Кукольные домики</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/uk/catalog/237/386">Плюшевые мишки</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://shopozz.ru/uk/catalog" class="sub-menu__all-btn">Весь каталог eBay (Англия)</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Ebay_de" data-ng-class="{'hidden': main.showMenu !== 'submenu-Ebay_de'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/de/catalog/11450" class="subcategory">Одежда, обувь и аксессуары</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/11450/3034">Женская обувь</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/11450/1059">Мужская одежда</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/11450/93427">Мужская обувь</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/11450/171146">Детская мода, обувь и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/11450/312">Другое</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/11450/175759">Винтаж</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/de/catalog/625" class="subcategory">Фотокамеры и видеокамеры</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/625/182969">Аксессуары для дронов с камерой</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/625/179697">Дроны с камерами</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/625/182074">Запчасти и инструменты для видеокамер и фотоаппаратов</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/625/3326">Винтажные камеры и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/625/64353">Вспышки и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/625/30078">Оборудование для фотостудий</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/de/catalog/58058" class="subcategory">Компьютеры и планшеты</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/58058/183062">3D принтеры и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/58058/180235">Запчасти для планшетов и электронных книг</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/58058/182094">Кабели и коннекторы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/58058/171485">iPad, планшеты и электронные книги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/58058/176970">Аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/58058/31530">Аксессуары для ноутбуков и ПК</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/de/catalog/26395" class="subcategory">Красота и здоровье</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/26395/67659">Альтернативная медицина</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/26395/31762">Бритье и эпиляция</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/26395/180959">Витамины и добавки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/26395/1277">Другое</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/26395/31786">Косметика</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/26395/67588">Лекарственные средства</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/de/catalog/281" class="subcategory">Часы и ювелирные изделия</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/281/14324">Наручные и карманные часы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/281/10243">Уникальные бусы и бусины</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/281/9295">Аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/281/66229">Детские украшения</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/281/491">Драгоценные камни</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/281/4196">Женские украшения</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/de/catalog/353" class="subcategory">Антиквариат и искусство</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/353/34439">Антиквариат на морскую тематику</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/353/182413">Каталоги, журналы и газеты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/353/37978">Ковры и гобелены</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/353/181726">Музыкальные инструменты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/353/182407">Одежда и аксессуары, до 1900 года</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/de/catalog/353/29223">Редкие книги</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://shopozz.ru/de/catalog" class="sub-menu__all-btn">Весь каталог eBay (Германия)</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Amazon_usa" data-ng-class="{'hidden': main.showMenu !== 'submenu-Amazon_usa'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Книги</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/283155/4">Детская литература</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/251259011/1286228011">Электронные книги для Kindle</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/283155">Книги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/2349030011/465600">Подержанные книги и учебники</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/504358/368395011">Аудиокниги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/599858">Журналы</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Кино, музыка и игры</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/2625373011">DVD</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/468642/979455011">Электронные игры</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/2644982011/2858778011">Videoamazon</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/163856011">MP3-музыка</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/2644982011/2901953011">Blu-Ray</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/5174">Музыка</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Электроника и компьютеры</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/172282/502394">Камера и Фото</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/172282/667846011">Главная Аудио & Театр</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/172282/1266092011">Телевизоры и Видео</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/468642/229575">ПК</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/11091801">Музыкальные инструменты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/468642">Видеоигры</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Дом, сад и инструменты</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/2619525011">Техника</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/2617941011">Искусство и ремесло</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/228013/551240">Строительные материалы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/228013/511228">Прочие бытовые товары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/228013/3754161">Кухня и Ванна Светильники</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/228013/495224">Лампы и светильники</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Продукты питания, здоровье и красота</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/16310101">Продукты питания</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/51536011/51537011">Натуральные продукты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/3760901">Товары для здоровья и гигиены</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/3760911">Красота</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Товары для детей</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/165796011">Для самых маленьких</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/165793011">Игрушки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/251277011/1040662">Детская одежда</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/44263011/471306">Прочие детские товары</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://shopozz.ru/amazon" class="sub-menu__all-btn">Весь каталог Amazon (США)</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Amazon_uk" data-ng-class="{'hidden': main.showMenu !== 'submenu-Amazon_uk'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Книги</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/266239">Книги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/341689031">Электронные книги Kindle</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/13384091">Обучающие книги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/267859">Аудио-книги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/192376031">Audible.co.uk</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Музыка, игры, кино и ТВ</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/229816">Музыка</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/77197031">Музыка в mp3 формате</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/340837031">Музыкальные инструменты и DJ-оборудование</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/283926">Кино и ТВ</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/293962011">Blu-Ray диски</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/300703">Видеоигры и приставки</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Amazon Kindle</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/426479031">Аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/341691031">Пресса</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/341690031">Журналы и газеты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/341677031">Магазин Kindle</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Электроника</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/560834">Камера и Фото</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/560858">Домашний кинотеатр, телевизор и видео</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/443721031">Blu-ray, DVD и домашние кинотеатры</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/560884">Портативный Звук и Видение</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/509908031">Автомобильная электроника</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/560820">Телефоны</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Компьютеры и периферийные устройства</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/514938031">ПК и ноутбуки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/428654031">Аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/428655031">Компоненты для ПК</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/300435">Программное обеспечение</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/428653031">Принтеры и картриджи</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/192413031">Товары для офиса</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Дом и сад</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/11052671">Отдых на открытом воздухе</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/10709121">Товары для дома и мебель</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/11052681">Кухня и столовая</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/391784011">Kitchen & Home Appliances</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/8798031">Крупная бытовая техника</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/uk/40840031">Зоотовары</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://shopozz.ru/amazon/uk" class="sub-menu__all-btn">Весь каталог Amazon (Англия)</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Amazon_de" data-ng-class="{'hidden': main.showMenu !== 'submenu-Amazon_de'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Спортивные товары</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/16435051">Спорт и отдых TEST</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/16435151">Отдых на природе</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/16435211">Велоспорт</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/16435171">Фитнес</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/16435181">Футбол</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/190534011">Часы, измерительные приборы и GPS</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Мода</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/77028031">Одежда</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/355006011">Обувь</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/361203011">Сумки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/78791031">Аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/327472011">Ювелирные изделия</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/193707031">Часы</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Детские товары</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/12950651">Игрушки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/355007011">Уход за ребенком</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/13144251">Одежда и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/12956501">Настольные игры</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Красота и здоровье</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/340846031">Энергетические батончики и напитки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/64187031">Уход за телом</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/84230031">Парфюмерия и косметика</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Автозапчасти и аксессуары</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/78191031">Автомобили</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/908829031">Мотоциклы</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://shopozz.ru/" class="subcategory">Дом и сад</a></li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/84132031">Электрические и ручные инструменты</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/118530031">Садово-огородные принадлежности</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/84131031">Водоснабжение</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/300705031">Отопление</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/84142031">Электроустановки</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/amazon/de/213083031">Освещение</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://shopozz.ru/amazon/de" class="sub-menu__all-btn">Весь каталог Amazon (Германия)</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Taobao" data-ng-class="{'hidden': main.showMenu !== 'submenu-Taobao'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://cn.shopozz.ru/taobao/16" class="subcategory">Женская одежда</a></li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/16/50010850">Платья</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/16/50000671">Футболки</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/16/162104">Рубашки</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/16/1623">Юбки</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/16/50000697">Свитеры и кардиганы</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/16/50008898">Толстовки</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://cn.shopozz.ru/taobao/30" class="subcategory">Мужская одежда</a></li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/30/50000436">Футболки</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/30/50000557">Свитера, одежда из шерсти</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/30/50010167">Джинсы</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/30/50010158">Куртки</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/30/50011129">Брюки</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://cn.shopozz.ru/taobao/14" class="subcategory">Фото- Видеокамеры</a></li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://cn.shopozz.ru/taobao/11" class="subcategory">Компьютерные комплектующие</a></li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/11/110202">Оперативная память</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/11/110203">Процессоры</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/11/110207">Жесткие диски</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/11/110201">Материнские платы</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/11/110206">Видеокарты</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/11/110215">Кулеры и системы охлаждения</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://cn.shopozz.ru/taobao/50006843" class="subcategory">Женская обувь</a></li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50006843/50012027">Туфли</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50006843/50012028">Сапоги</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50006843/50012042">Кеды</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50006843/50012047">Резиновые сапоги</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://cn.shopozz.ru/taobao/50008090" class="subcategory">Цифровые аксессуары</a></li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50008090/50005051">Аксессуары для MP3/MP4</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50008090/50018909">USB гаджеты</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50008090/111703">3G оборудование</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50008090/50008482">Цифровые фоторамки</a>
                            </li>
                                                    <li>
                                <a href="https://cn.shopozz.ru/taobao/50008090/50003312">Батареи, аккумуляторы, наборы</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://cn.shopozz.ru/taobao" class="sub-menu__all-btn">Весь каталог Taobao</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Yahoo" data-ng-class="{'hidden': main.showMenu !== 'submenu-Yahoo'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="https://jp.shopozz.ru/yahoo/23000" class="subcategory">Одежда, обувь, аксессуары</a></li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23000/2084006467">Мужские сумки</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23000/23288">Женская одежда</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23000/23176">Мужская одежда</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23000/2084233229">Рюкзаки и эко-сумки</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23000/23200">Мужская обувь</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23000/2084005069">Женские сумки</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://jp.shopozz.ru/yahoo/23632" class="subcategory">Бытовая электроника</a></li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23632/23764">Звуковое оборудование</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23632/23636">Камеры, оптическое оборудование</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23632/23960">Мобильные телефоны, смартфоны</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23632/2084042673">Красота и здоровье</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23632/23880">Видео оборудование</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/23632/2084008364">Кухонные принадлежности</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://jp.shopozz.ru/yahoo/24698" class="subcategory">Спорт и отдых</a></li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/24698/25180">Рыбалка</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/24698/25152">Товары для любого вида спорта</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/24698/2084042464">Товары для путешествий</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/24698/24702">Отдых на природе</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/24698/25407">Скачки</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/24698/2084036434">Другое</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://jp.shopozz.ru/yahoo/22152" class="subcategory">Музыка и музыкальные инструменты</a></li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/22152/22192">Компакт-диски</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/22152/22260">Виниловые пластинки</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/22152/22344">Кассеты</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/22152/2084046929">Концерты/Музыка на DVD</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/22152/2084249081">Blu-Ray диски</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/22152/22244">Видеокассеты музыкальные</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://jp.shopozz.ru/yahoo/25464" class="subcategory">Игрушки и игры</a></li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/25464/22844">Видеоигры</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/25464/25826">Коллекционные карточные игры</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/25464/2084041892">Ретро игрушки и игрушки йо-йо</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/25464/25888">Фигурки комиксов и аниме</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/25464/2084063701">Минифигурки</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/25464/2084250263">Модели</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="https://jp.shopozz.ru/yahoo/42177" class="subcategory">Красота и здоровье</a></li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/42177/42180">Косметика</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/42177/42179">Духи и благовония</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/42177/2084005298">Средства по уходу за ногтями</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/42177/2084005297">Средства по уходу за волосами</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/42177/2084007425">Средства по уходу за телом</a>
                            </li>
                                                    <li>
                                <a href="https://jp.shopozz.ru/yahoo/42177/2084055379">Средства по уходу за полостью рта</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://jp.shopozz.ru/yahoo" class="sub-menu__all-btn">Весь каталог Yahoo</a>
            </div>
        </div>
            <div class="sub-menu hidden" id="submenu-Daily_deals" data-ng-class="{'hidden': main.showMenu !== 'submenu-Daily_deals'}"
            data-ng-click="$event.stopPropagation();">
            <div class="top-part">
                                    <ul class="submenu-col">
                        <li><a href="" class="subcategory"></a></li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4141">Здоровье и красота</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4153">Сотовые телефоны и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4154">Ювелирные изделия и часы</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4156">Бытовая электроника</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4159">Видеоигры и консоли</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4160">Камеры и фото</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="" class="subcategory"></a></li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4161">Дом и Сад</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4162">Одежда, обувь и аксессуары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4163">Компьютеры / Таблетки и сети</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4215">Спортивные товары</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4218">игрушки и хобби</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4233">EBay Motors</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="" class="subcategory"></a></li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4334">Подарочные карты и купоны</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4358">путешествовать</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4365">Монеты и бумажные деньги</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4386">Искусство</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4396">РЕБЕНОК</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4398">музыка</a>
                            </li>
                                            </ul>
                                    <ul class="submenu-col">
                        <li><a href="" class="subcategory"></a></li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4399">Бизнес & Industrial</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4400">Музыкальные инструменты и передач</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4401">куклы и медведи</a>
                            </li>
                                                    <li>
                                <a href="https://shopozz.ru/daily_deals/subtitle/4402">Sports Mem, Cards & Fan Shop</a>
                            </li>
                                            </ul>
                            </div>
            <div class="bottom-part">
                <a href="https://shopozz.ru/daily_deals" class="sub-menu__all-btn">Весь каталог Распродажи товаров</a>
            </div>
        </div>
    </div>
        <div class="categories-content pull-right">
                            <a href="https://shopozz.ru/catalog/11450" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-11450.jpg" alt="Одежда, обувь и аксессуары"/>
                    </div>
                    <strong>Одежда, обувь и аксессуары</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/293" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-293.jpg" alt="Бытовая электроника"/>
                    </div>
                    <strong>Бытовая электроника</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/281" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-281.jpg" alt="Украшения и часы"/>
                    </div>
                    <strong>Украшения и часы</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/220" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-220.jpg" alt="Игрушки и увлечения"/>
                    </div>
                    <strong>Игрушки и увлечения</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/6000" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-6000.jpg" alt="Авто и запчасти"/>
                    </div>
                    <strong>Авто и запчасти</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/237" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-237.jpg" alt="Куклы и Мишки"/>
                    </div>
                    <strong>Куклы и Мишки</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/888" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-888.jpg" alt="Спортивные товары"/>
                    </div>
                    <strong>Спортивные товары</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/11700" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-11700.jpg" alt="Дом и сад"/>
                    </div>
                    <strong>Дом и сад</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/1" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-1.jpg" alt="Коллекционирование"/>
                    </div>
                    <strong>Коллекционирование</strong>
                </a>
			                <a href="https://shopozz.ru/catalog/15032" class="category-item">
                    <div class="image-wrapper">
                        <img src="https://shopozz.ru/images/v2/categories/category-15032.jpg" alt="Мобильные телефоны и смартфоны"/>
                    </div>
                    <strong>Мобильные телефоны и смартфоны</strong>
                </a>
			        </div>
    </div>
</section><!-- popular-categories END -->

<!-- block-links START -->
<section class="block-links clearfix">
    <div class="container">
        <div class="row">
            <ul class="block-links-list">
                <li class="block-links-list__item -buy-the-link">
                    <a href="https://shopozz.ru/buylink">
                    <span class="bg">
                        <span class="title">Купить <br/> по ссылке</span>
                        <span class="text">Выкупим и доставим заказ из любого интернет-магазина</span>
                        <span class="discount">
                            <span class="discount__amount">10%</span>
                            <span class="discount__text">от суммы <br/> заказа</span>
                        </span>
                    </span>

                        <span class="image-bg main-sprite -buy-the-link__bg"></span>
                    </a>
                </li>
                <li class="block-links-list__item -joint-purchase">
                    <a href="https://shopozz.ru/daily_deals">
                    <span class="bg">
                        <span class="title">Распродажи eBay</span>
                        <span class="text">Любите скидки? Посмотрите подборку распродаж eBay</span>
                        <span class="discount">
                            <span class="discount__amount">%</span>
                            <span class="discount__text">Перейти<br/>к скидкам</span>
                        </span>
                    </span>

                        <span class="image-bg main-sprite -joint-purchase__bg"></span>
                    </a>
                </li>
                <li class="block-links-list__item -virtual-address">
                    <a href="//rocketmf.com" target="_blank">
                    <span class="bg">
                        <span class="title">Виртуальный адрес</span>
                        <span class="text">Получите американский адрес и самостоятельно заказывайте товары</span>
                        <span class="discount">
                            <span class="discount__amount">1$</span>
                            <span class="discount__text">за входящую <br/> покупку</span>
                        </span>
                    </span>
                    </a>
                    <span class="image-bg main-sprite -virtual-address__bg"></span>
                </li>
            </ul>
        </div>
    </div>
</section><!-- block-links END -->

<!-- popular-shops START -->
<section class="popular-shops container">
    <h2 class="section-title">Популярные интернет-магазины</h2>

    <div class="popular-shops-list">
        <a href="https://shopozz.ru/shops/view/store.nike.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/nike.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/gap.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/gap.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/sephora.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/sephora.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/bestbuy.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/best-buy.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/michaelkors.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/michael-kors.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/store.apple.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/apple.png"
                 alt="popular shop image">
        </a>

        <a href="https://shopozz.ru/shops/view/amazon.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/amazon.com.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/6pm.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/6pm.com.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/ralphlauren.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/ralphlauren.com.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/us.levi.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/us.levi.com.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/zappos.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/zappos.com.png"
                 alt="popular shop image">
        </a>
        <a href="https://shopozz.ru/shops/view/walmart.com" class="popular-shops-item">
            <img src="https://shopozz.ru/images/v2/popular-shops/walmart.com.png"
                 alt="popular shop image">
        </a>
    </div>


    <a href="https://shopozz.ru/shops" class="view-all-btn">Посмотреть все магазины</a>
</section><!-- popular-shops END -->

<!-- work-scheme START -->
<section class="work-scheme">
    <h2 class="section-title -light">Схема нашей работы</h2>

    <div class="work-scheme__info container">
        <ul class="list">
            <li class="item">
                <p>Выкупаем товары <br/> и принимаем на наши склады</p>
                <div class="period-info">
                    <i class="main-sprite -time-icon"></i>
                    <span>3-7 дней</span>
                </div>
            </li>
            <li class="separator main-sprite -right-arrow-light"></li>
            <li class="item">
                <p>Собираем в одну упаковку <br/> и доставляем в РФ</p>
                <div class="period-info">
                    <i class="main-sprite -time-icon"></i>
                    <span>7-21 дней</span>
                </div>
            </li>
        </ul>
    </div>

            <div class="work-scheme__map">
            <div class="countries-list">
                <a href="https://shopozz.ru/posrednik/usa" class="country -usa -left">
                    <i class="work-scheme-map-flag -flag-us"></i>
                    <span>США</span>
                </a>
                <a href="https://shopozz.ru/posrednik/uk" class="country -gb -right">
                    <i class="work-scheme-map-flag -flag-gb"></i>
                    <span>Великобритания</span>
                </a>
                <a href="https://shopozz.ru/posrednik/germany" class="country -de -left">
                    <i class="work-scheme-map-flag -flag-de"></i>
                    <span>Германия</span>
                </a>
                <div class="country -ru -left">
                    <i class="work-scheme-map-flag -flag-ru"></i>
                    <span>Россия и СНГ</span>
                </div>
                <a href="https://cn.shopozz.ru/posrednik" class="country -ch -right">
                    <i class="work-scheme-map-flag -flag-ch"></i>
                    <span>Китай</span>
                </a>
                <a href="https://jp.shopozz.ru/posrednik" class="country -jp -left">
                    <i class="work-scheme-map-flag -flag-jp"></i>
                    <span>Япония</span>
                </a>
            </div>
            <a href="https://shopozz.ru/catalog" class="view-all-btn">Посмотреть весь каталог</a>
        </div>
    </section><!-- work-scheme END --><!-- ad section -->

    <div class="pay-section">
        <div class="container">
            <h2 class="pay-section__title">Мы принимаем к оплате:</h2>
            <ul class="pay-section__list">
                <li class="pay-section__item">
                    <img src="https://static-shopozz.ru/images/ad03.png" alt="Mastercard" width="66" height="40"/>
                </li>
                                <li class="pay-section__item">
                    <img src="https://static-shopozz.ru/images/ad10.png" alt="Visa" width="56" height="35"/>
                </li>
            </ul>
        </div>
    </div>


    <footer class="footer">
        <div class="container">
            <div class="row">
                <ul class="footer__list">
                    <li class="footer__list-item"><a href="https://shopozz.ru/about">О нас</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/smi-o-nas">Пресса о нас</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/services">Услуги</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/howto">Как сделать заказ?</a>
                    </li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/catalog/brand">Каталог брендов</a>
                    </li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/catalog/tags">Популярные
                            категории</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/shops">Каталог магазинов</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/payment">Оплата</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/delivery">Доставка</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/guaranties">Гарантии</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/agreement">Service Agreement</a>
                    </li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/oferta">Договор оферты</a></li>
                </ul>

                <ul class="footer__list">
                    <li class="footer__list-item"><a href="https://shopozz.ru/sale">Каталог зарубежных
                            распродаж</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/weight">Примерный вес
                            товаров</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/news">Новости</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/job">Вакансии</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/feedbacks">Отзывы покупателей</a>
                    </li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/affiliate">Партнерская
                            программа</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/contacts">Контакты</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/article">Статьи</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/privacy_policy">Privacy Policy</a>
                    </li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/condition-of-return">Условия
                            возврата товаров</a></li>
                    <li class="footer__list-item"><a href="https://shopozz.ru/policy_processing">Политика
                            обработки данных</a></li>
                </ul>

                <div class="footer__info">
                    <div class="top-part clearfix">
                        <div class="contacts pull-left">
                            <h3 data-city-phone>+7 (495) 215-16-67</h3>
                            <p class="footer-paragraph"
                               data-city-work-hours>будни, 9:00-18:00</p>
                        </div>
                        <div class="call-btns pull-right">
                            <a href="http://lk.mango-office.ru/widget/MTAwMDA4NjQ=?lang=ru-ru" data-effect="mfp-zoom-in"
                               onclick="window.open(this.href, '_blank', 'width=238,height=350,resizable=no,toolbar=no,menubar=no,location=no,status=no'); return false;"
                               class="view-all-btn -f -main">Позвонить с сайта</a>
                            <callback form-action="https://shopozz.ru/callbacks/submit"
                                      csrf-name="zHUP88gwL39v"
                                      csrf-value="91b6d2543cb5302b92e03d05bf93c8e6"
                                      item-value="https://shopozz.ru/"
                                      user-name=""
                                      user-phone=""
                                      captcha-key="6LebjRIUAAAAAHJtOgcfssWbQxWFr7-nb7_yhFre"></callback>
                        </div>
                    </div>
                    <div class="bottom-part">
                        <p class="footer-paragraph">Доставка товаров с аукциона eBay, Taobao и интернет-магазинов США,
                            Великобритании, Китая, Германии и Японии. Все права защищены</p>


                        <div id="domains-container" class="domains-container domains-container-spoil">
                            <h3>Пункты выдачи заказов</h3>
                                                                                                                                            <div class="domains-list-container">
                                <ul class="footer__list">
                                    <li class="footer__list-item"><a href="https://shopozz.ru">Москва</a></li>
                                                                        <li class="footer__list-item">
                                        <a href="https://samara.shopozz.ru">Самара</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://spb.shopozz.ru">Санкт-Петербург</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://novosibirsk.shopozz.ru">Новосибирск</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://ekb.shopozz.ru">Екатеринбург</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://nn.shopozz.ru">Нижний Новгород</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://kazan.shopozz.ru">Казань</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://chelyabinsk.shopozz.ru">Челябинск</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://omsk.shopozz.ru">Омск</a>
                                    </li>
                                                                    </ul>
                            </div>
                            <div class="domains-list-container">
                                <ul class="footer__list">
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://rostov.shopozz.ru">Ростов-на-Дону</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://ufa.shopozz.ru">Уфа</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://krasnoyarsk.shopozz.ru">Красноярск</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://perm.shopozz.ru">Пермь</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://voronezh.shopozz.ru">Воронеж</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://volgograd.shopozz.ru">Волгоград</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://saratov.shopozz.ru">Саратов</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://krasnodar.shopozz.ru">Краснодар</a>
                                    </li>
                                                                    </ul>
                            </div>
                            <div class="domains-list-container">
                                <ul class="footer__list">
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://tolyatti.shopozz.ru">Тольятти</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://barnaul.shopozz.ru">Барнаул</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://izhevsk.shopozz.ru">Ижевск</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://ulyanovsk.shopozz.ru">Ульяновск</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://vladivostok.shopozz.ru">Владивосток</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://yaroslavl.shopozz.ru">Ярославль</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://irkutsk.shopozz.ru">Иркутск</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://tumen.shopozz.ru">Тюмень</a>
                                    </li>
                                                                    </ul>
                            </div>
                            <div class="domains-list-container">
                                <ul class="footer__list">
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://mahachkala.shopozz.ru">Махачкала</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://habarovsk.shopozz.ru">Хабаровск</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://orenburg.shopozz.ru">Оренбург</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://novokuznetsk.shopozz.ru">Новокузнецк</a>
                                    </li>
                                                                                                                                                                    <li class="footer__list-item">
                                        <a href="https://kemerovo.shopozz.ru">Кемерово</a>
                                    </li>
                                                                                                    </div>
                        </div>

                        <div style="text-align: center; margin-top: 10px; margin-bottom: 10px;">
                            <a id="domains-container-spoil-link" class="domains-container-spoil-link"
                               onclick="spoil(); return false">
                                Развернуть
                            </a>
                        </div>
                        <script>
                            function spoil() {
                                var container = $('#domains-container');
                                container.toggleClass('domains-container-spoil');

                                if (container.hasClass('domains-container-spoil')) {
                                    $('#domains-container-spoil-link').text('Развернуть');
                                } else {
                                    $('#domains-container-spoil-link').text('Свернуть');
                                }
                            }
                        </script>
                        <span class="copyright">© Shopozz - сервис покупок за рубежом</span>

                        <ul class="soc-icons">
                            <li><a href="http://vk.com/shopozz" class="main-sprite -footer-soc-v" target="_blank"></a>
                            </li>
                            <li><a href="https://instagram.com/shopozz/" class="main-sprite -footer-soc-i"
                                   target="_blank"></a></li>
                            <li><a href="https://www.youtube.com/user/shopozz" class="main-sprite -footer-soc-y"
                                   target="_blank"></a></li>
                            <li><a href="https://www.facebook.com/shopozz" class="main-sprite -footer-soc-f"
                                   target="_blank"></a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="row">
                <ul class="footer__list">
                    <li class="footer__list-item -bottom"><a href="https://shopozz.ru/sitemap">Карта сайта</a>
                    </li>
                </ul>
                <ul class="footer__list">
                    <li class="footer__list-item -bottom"><a href="https://shopozz.ru/help">Помощь</a></li>
                </ul>
            </div>
        </div>
    </footer>

<div class="right-tools-menu">
    <ul>
        <li>
            <a href="https://shopozz.ru/calc" class="right-tool__calc">
                <span class="icon-wrapper">
                    <i class="main-sprite -right-tool__calc"></i>
                </span>
                <span>Калькулятор стоимости</span>
            </a>
        </li>
        <li>
            <a href="https://shopozz.ru/size" class="right-tool__clothing-size">
                <span class="icon-wrapper">
                    <i class="main-sprite -right-tool__clothing-size"></i>
                </span>
                <span>Размеры обуви и одежды</span>
            </a>
        </li>
        <li>
            <a href="#" data-effect="mfp-zoom-in" converter class="right-tool__currency-converter">
                <span class="icon-wrapper">
                    <i class="main-sprite -right-tool__currency-converter"></i>
                </span>
                <span>Конвертер валют</span>
            </a>
        </li>
    </ul>
</div>
<div class="body-preloader animate-if" id="preloader" data-ng-if="core.loading">
    <div class="preloader-spinner"></div>
</div>
<noindex>
    <!-- lightbox -->
<a href="#response-lightbox" class="open-popup"></a>
<div class="lightbox hide" id="response-lightbox">
    <form action="https://shopozz.ru/repair/submit" method="post" autocomplete="off">
	    <input type="hidden" name="zHUP88gwL39v" value="91b6d2543cb5302b92e03d05bf93c8e6" />
        <fieldset>
            <!-- lightbox holder -->
            <div class="holder">
                <!-- heading -->
                <div class="heading">
                    <h2></h2>
                    <a href="javascript:void(0)" class="close"></a>
                </div>
                <div class="frame">
                    <p class="message"></p>
                    <p class="message-back-link"><a href="#recovery-lightbox" class="open-popup">Вернуться назад</a></p>
                </div>
            </div>
            <!-- button area -->
            <div class="button-area">
                <input type="submit" value="Отправить" title="Отправить" onclick="return false;" class="btn-close" />
            </div>
        </fieldset>
    </form>
</div><div class="lightbox-payment-types lightbox hide" id="payment-types-lightbox">
	<!-- heading -->
	<div class="heading">
		<h2>Как оплатить?</h2>
		<a href="javascript:void(0)" class="close">Закрыть окно</a>
	</div>
	<div class="frame">
		<div class="section">
			<ul>
				<li>
					<img src="https://static-shopozz.ru/images/ad03.png" alt="Mastercard" width="66" height="40" />
				</li>
				<li>
					<img src="https://static-shopozz.ru/images/ad04.png" alt="Яндекс деньги" width="86" height="39" />
				</li>
				<li>
					<img src="https://static-shopozz.ru/images/ad05.png" alt="Web Money" width="88" height="24" />
				</li>
				<li>
					<img src="https://static-shopozz.ru/images/ad10.png" alt="Visa" width="56" height="35" />
				</li>
			</ul>
			<strong>Сроки зачисления денег</strong>
			<p>Банковские карты &mdash; моментально</p>
			<p>WebMoney &mdash; моментально</p>
			<p>Яндекс.Деньги &mdash; 1-3 дня</p>
		</div>
	</div>
	<div class="frame">
		Удачных покупок!
	</div>
</div><div class="lightbox lightbox-oferta mfp-with-anim mfp-hide" id="oferta-lightbox">
    <!-- heading -->
    <div class="heading">
        <a href="javascript:void(0)" class="close">Закрыть окно</a>
    </div>
    <div class="frame">
        </div>
        <div class="section oferta-lightbox__section" id="section">
            <h2>Соглашение о предоставлении услуг сервисом <a href="https://shopozz.ru/">Shopozz.ru</a></h2>
            <p>SHOPOZZ CORP, резидент Соединенных Штатов Америки (далее - "Исполнитель") и дееспособное совершеннолетнее
                физическое лицо, регистрирующееся на сайте <a href="https://shopozz.ru/">Shopozz.ru</a> (далее -
                "Клиент"), заключают следующее соглашение:</p>
            <ol type="1" class="oferta-lightbox__list">
                <li><b>Акцепт</b>
                    <ol type="1">
                        <li>Под Акцептом в настоящей Оферте понимается регистрация Клиента на Сайте Исполнителя.</li>
                        <li>В день совершения Клиентом Акцепта, Клиент и Исполнитель считаются заключившими Агентский
                            договор.
                        </li>
                        <li>Во избежание любого рода недоразумений, совершив Акцепт, Клиент считается подтвердившим,
                            что:<br> он целиком и полностью ознакомлен с условиями настоящей Оферты;<br> он заключает
                            Агентский договор исключительно для личных, семейных или иных, не связанных с
                            предпринимательской деятельностью нужд, и такие нужды не противоречат применимому
                            Законодательству.
                        </li>
                        <li>Клиент согласен с тем, что Исполнителем используются и обрабатываются персональные данные
                            Клиента.
                        </li>
                        <li>Клиент согласен с тем, что после прохождения процедуры регистрации на Сайте на электронный
                            адрес Клиента и указанный номер мобильного телефона Исполнителем будут направляться письма и
                            сообщения, в том числе рекламного характера. Вместе с тем Исполнитель обязуется не
                            передавать адрес и иные сведения о Клиенте третьим лицам.
                        </li>
                        <li>Клиент может в любой момент потребовать удаления предоставленных персональных данных,
                            обратившись в Службу поддержки Исполнителя, направив письмо с запросом на адрес <a
                                    href="mailto:shopozz.ru">ask@shopozz.ru</a></li>
                    </ol>
                </li>
                <li><b>Общие положения</b>
                    <ol type="1">
                        <li>Исполнитель предоставляет посреднические услуги по покупке товаров в интернет-магазинах и на
                            аукционах США, далее "Услуги", на условиях данного соглашения.
                        </li>
                        <li>Исполнитель оставляет за собой право вносить изменения в настоящее Соглашение, в связи с
                            чем, Клиент обязуется регулярно отслеживать изменения в Соглашении, размещенному по адресу
                            <a href="https://shopozz.ru/oferta">https://shopozz.ru/oferta</a>.
                        </li>
                        <li>Клиент соглашается с условиями данного соглашения, внося денежные средства на личный счет на
                            сайте <a href="https://shopozz.ru/">Shopozz.ru</a> и/или нажимая кнопку "Добавить в мои
                            заказы" в личном кабинете.
                        </li>
                        <li>За свои услуги Исполнитель удерживает с клиента комиссию, указанную в разделе "Услуги".</li>
                    </ol>
                </li>
                <li><b>Порядок предоставления услуг</b>
                    <ol type="1">
                        <li>При добавлении товаров в личный кабинет клиент обязан указать полную стоимость товара,
                            стоимость доставки товара до склада Исполнителя на территории страны покупки, а также сумму
                            взимаемого налога с продаж, либо других видов налогов, действующих в данной стране покупки.
                            В случае если клиент не указал необходимые данные или указал их неправильно, Исполнитель
                            имеет право снять с Пользовательского счета клиента сумму, необходимую для покрытия затрат,
                            понесенных при покупке указанного клиентом товара в размере не более 30% от стоимости товара
                            (группы товаров). Для заказов из Японии эта сумма может превышать 30%, т.к в данной стране в
                            момент оформления заказа не всегда известна точная стоимость доставки до нашего склада. При
                            нехватке средств для полной оплаты товара на Пользовательском счете Клиента товар может быть
                            выкуплен с образованием задолженности на счете. В случае если в течение 12 дней данная
                            задолженность не будет погашена Клиентом, товар возвращается продавцу и с Клиента
                            удерживается сумма комиссии за услуги Исполнителя, стоимость доставки до склада Исполнителя
                            и обратной доставки со склада Исполнителя до продавца.
                        </li>
                        <li>При указании размеров (для одежды, обуви и т.п.) необходимо указывать размер из размерной
                            сетки продавца. В случае отсутствия размерной сетки у продавца, Исполнитель считает, что
                            Клиент уведомлен какой конкретно размер имел ввиду продавец.
                        </li>
                        <li>Клиент несет ответственность за соответствие приобретаемого товара условиям доставки
                            почтовой службы и таможенному кодексу страны, в которой находится, включая, но не
                            ограничиваясь габаритами, весом и содержанием товара, включая габариты и вес почтовой тары,
                            необходимой для пересылки товара Клиенту Почтовой службой.
                        </li>
                        <li>В случае участия в аукционе через личный кабинет, клиент должен вносить необходимую сумму на
                            личный счет заблаговременно. В случае нехватки денежных средств на личном счету клиента,
                            дальнейшее повышение ставок невозможно.
                        </li>
                        <li>В случае участия в аукционе через личный кабинет на площадках ebay.co.uk, ebay.de и
                            yahoo.co.jp, клиент понимает, что ставки делаются в режиме off-line, т. к. отменить или
                            изменить ставки возможно только через службу поддержки Shopozz Corp. Также, клиент понимает,
                            что ставки на аукционах ebay.co.uk, ebay.de и yahoo.co.jp делаются с задержкой до 72 часов.
                        </li>
                        <li>Исполнитель обязуется оплатить указанные Клиентом товары продавцу товара, от своего имени,
                            но за счет Клиента, при условии, что данный продавец осуществляет доставку товаров до
                            выбранного склада Исполнителя.
                        </li>
                        <li>В случае отсутствия заказанных Товаров на складе Продавца, Исполнитель вправе аннулировать
                            указанный Товар из Заказа Клиента и уведомить об этом Клиента путем направления электронного
                            сообщения по адресу, указанному при регистрации (либо сообщением в раздел "Мои сообщения").
                        </li>
                        <li>Исполнитель обязуется принять на свой склад товар, который доставила почтовая служба от
                            продавца. Срок бесплатного хранения товара Клиента на складе составляет 45 дней с момента
                            поступления на склад. Срок бесплатного хранения упакованной посылки Клиента на складе
                            составляет 7 дней. За хранение товаров и/или посылок Клиента свыше бесплатного срока
                            хранения Исполнителем взимается комиссия за хранение. Началом срока бесплатного хранения
                            является физическое прибытие товара на склад Исполнителя. В случае невостребованности этого
                            товара Клиентом в течение 90 дней со дня получения на склад, Исполнитель имеет право
                            утилизировать товар.
                        </li>
                        <li>В случае если продавец не отправил товар (в том числе если текущий статус доставки и
                            местонахождение товара невозможно уточнить ни на сайте продавца ни при обращении к
                            продавцу), Исполнитель старается сделать все от него зависящее для возврата уплаченных
                            денежных средств, но не гарантирует их возврата и в этом случае не компенсирует потери
                            Клиента. Продавца выбирает клиент и за его действия Исполнитель ответственности не несет.
                        </li>
                        <li>Сроки ожидания товара на складе устанавливаются продавцом. В случае если заказ не
                            приобретает статус "На складе" в течение 14 дней с момента выкупа, клиент должен связаться с
                            поддержкой и запросить статус заказа. Исполнитель по запросу клиента связывается с продавцом
                            для уточнения причин задержки и согласования сроков доставки.* При необходимости, на
                            продавца открывается претензия, если данная опция предусмотрена техническими возможностями
                            сайта продавца. Претензии по задержке поступления товара на склад принимаются в течение 90
                            дней с момента выкупа. Если спустя 90 дней после выкупа запроса от клиента не поступало,
                            заказ считается невостребованным и переводится в статус "Получен".
                        </li>
                        <li>В случае отказа от товара, который оплачен Продавцу (в том числе от товара, который был
                            выкуплен с образованием задолженности на Пользовательском счете Клиента), с Клиента
                            взимается стоимость обратной доставки товара Продавцу и не возвращается комиссионное
                            вознаграждение Исполнителя. Отказ от покупки с аукциона Ebay.com невозможен, если у продавца
                            в описании лота не указаны правила возврата товаров, если правила возврата товаров указаны,
                            то возврат возможен согласно этим правилам.
                        </li>
                        <li>Исполнитель обязуется упаковать полученные на склад товары Клиента согласно данным, которые
                            клиент указал в разделе "Мои заказы - Посылки" личного кабинета. В случае, если посылка
                            Клиента по весу или габаритам не может быть отправлена тем способом доставки, который указал
                            Клиент, Исполнитель имеет право изменить способ доставки посылки.
                        </li>
                        <li>Исполнитель оставляет за собой право изменять тарифы и условия предоставления услуг в
                            одностороннем порядке, уведомляя клиентов путем размещения изменений на сайте <a
                                    href="https://shopozz.ru/">Shopozz.ru</a></li>
                        <li>Исполнитель оставляет за собой право отказать Клиенту в приобретении любого товара без
                            объяснения причин.
                        </li>
                        <li>Исполнитель выкупает и доставляет только физические товары. Выкуп виртуальных товаров, таких
                            как подарочные карты, электронных денег, права на скачивание файлов и т.п. не производится.
                        </li>
                    </ol>
                </li>
                <li><b>Пополнение Пользовательского счета клиента</b>
                    <ol type="1">
                        <li>Пополнение Пользовательского счета возможно способами, указанными в разделе "Оплата".</li>
                        <li>В случае неверного указания цены заказанного Клиентом товара, Исполнитель при первой
                            возможности информирует об этом Клиента для подтверждения либо аннулирования заказанного
                            товара. При невозможности связаться с Клиентом данный заказ на покупку товара считается
                            аннулированным.
                        </li>
                        <li>Исполнитель не кредитует клиентов, не выкупает товары в долг (за исключением случаев
                            предусмотренных данным Соглашением), не отправляет Посылки в долг.
                        </li>
                        <li>При оплате на счет нашей компании, комиссии банков посредников обязан оплачивать Клиент.
                        </li>
                        <li>Если доставка по стране продавца бесплатная для определенной суммы заказанных товаров, но
                            впоследствии из этой оплаченной группы товаров будет удален хоть один товар (например, по
                            причине его отсутствия), который снизит сумму ниже порогового значения, то доставка
                            становится платной и списывается с Пользовательского счета клиента.
                        </li>
                    </ol>
                </li>
                <li><b>Вывод средств</b>
                    <ol type="1">
                        <li>Вывод средств осуществляется только на электронные кошельки Webmoney (рублевый), RBK Money
                            (рублевый) или Яндекс Деньги.
                        </li>
                        <li>Вывод денежных средств на кошелек в сервисе WebMoney в размере более 100 долларов возможен
                            только в случае пополнения пользовательского счета данным способом на эквивалент суммы для
                            вывода. В остальных случаях вывод возможен только на идентифицированный кошелек в сервисе
                            RBK Money.
                        </li>
                        <li>Денежные средства, полученные в качестве вознаграждения по маркетинговым акциям и
                            промо-кодам не подлежат выводу из системы Shopozz. Их можно потратить только на услуги
                            сервиса.
                        </li>
                    </ol>
                </li>
                <li><b>Формирование Посылки и Доставка товаров</b>
                    <ol type="1">
                        <li>Доставка товаров осуществляется способами и по тарифам, указанным в разделе "Доставка" и
                            "Услуги" сайта <a href="&lt;?php echo site_url(); ?&gt;">Shopozz.ru</a></li>
                        <li>Оплата доставки товаров Клиента производится отдельно от оплаты самих товаров. Стоимость
                            доставки товаров до Клиента указывается после того, как посылка упакована и взвешена. После
                            упаковки посылки Исполнитель не вскрывает упакованные посылки и не меняет товары. В случае
                            нехватки денежных средств на счету клиента, передача посылки в службу доставки будет
                            задержана до погашения Клиентом долга на личном счете.
                        </li>
                        <li>Исполнитель обязуется передать упакованную посылку с товарами клиента почтовой службе,
                            которую клиент указал в разделе "Посылки" личного кабинета.
                        </li>
                        <li>Услуги считаются полностью оказанными Исполнителем с момента передачи товаров Клиента
                            почтовой службе.
                        </li>
                        <li>Исполнитель предоставляет Клиенту возможность самостоятельно заполнить Инвойс, который будет
                            вложен в посылку.
                        </li>
                        <li>Исполнитель не отвечает за действия почты, курьерских служб и транспортных компаний и не
                            может влиять на скорость доставки. Указанные на сайте <a
                                    href="&lt;?php echo site_url(); ?&gt;">Shopozz.ru</a> сроки доставки являются
                            приблизительными.
                        </li>
                    </ol>
                </li>
                <li><b>Обязанности Исполнителя</b>
                    <ol type="1">
                        <li>Исполнитель обязуется предоставить Клиенту Услуги, а также выполнять требования Клиента,
                            связанные с выполнением этих услуг, если данные требование не противоречат данному
                            соглашению, информации, указанной на сайте <a href="&lt;?php echo site_url() ?&gt;">Shopozz.ru</a>,
                            а также действующему законодательству РФ.
                        </li>
                        <li>Исполнитель обязуется сохранять конфиденциальность предоставленных Клиентом данных и не
                            разглашать их третьим лицам, если это не требуется для выполнения условий данного
                            соглашения.
                        </li>
                        <li>Предоставлять Клиенту информацию о выполнении поручений, указанных в данном соглашении.</li>
                    </ol>
                </li>
                <li><b>Обязанности Клиента</b>
                    <ol type="1">
                        <li>Клиент обязуется своевременно и в полном объеме предоставлять достоверную информацию,
                            необходимую для оказания Услуг Исполнителем. В случае недостатка такой информации или
                            сомнений в ее достоверности Исполнитель имеет право приостановить оказание Услуг.
                        </li>
                        <li>Клиент обязуется своевременно и в полном объеме оплачивать стоимость заказанных товаров,
                            стоимость их доставки до склада Исполнителя, налоги и другие расходы, возникающие в связи с
                            оказанием Услуг Испонителем, а также стоимость комиссионого вознаграждения Исполнителя,
                            стоимость доставки товара до Клиента. В случае нехватки средств Исполнитель имеет право
                            приостановить или прекратить обслуживание Клиента.
                        </li>
                        <li>Клиент обязуется хранить все документы, подтверждающие оплату услуг Исполнителя, до
                            зачисления денежных средств на личный счет Клиента.
                        </li>
                        <li>Клиент обязуется не использовать заказанный Товар в предпринимательских целях.</li>
                    </ol>
                </li>
                <li><b>Условия возврата и обмена</b>
                    <ol type="1">
                        <li>Товар может быть возвращен продавцу, если продавец предусматривает возврат товара по своим
                            условиям, или если товар не соответствует описанию продавца на сайте продажи.
                        </li>
                        <li>В случае если товар полностью соответствует описанию, но Вы все равно хотите вернуть товар,
                            возможность и условия возврата товара определяется продавцом.
                        </li>
                        <li>Если товар не соответствует описанию, то товар можно вернуть по условиям возврата PayPal или
                            банка.
                        </li>
                        <li>Стоимость возврата товара продавцу - $10.</li>
                        <li>При возврате товара продавцу Shopozz Corp. не возвращает комиссию за выкуп товара и
                            стоимость обратной пересылки товара продавцу.
                        </li>
                        <li>Исполнитель принимает решение о возможности возврата/обмена товара, полностью руководствуясь
                            решением Продавца о возможности возврата/обмена.
                        </li>
                        <li>В случае, если Продавец принимает решение об отказе Клиенту в возврате/обмене, Исполнитель
                            не компенсирует Клиенту стоимость Товара, а решение о возможности повторного возврата Товара
                            Клиенту принимается Исполнителем на индивидуальной основе.
                        </li>
                        <li>Все операции по возврату/обмену осуществляются в полном соответствии с условиями Продавца,
                            включая, но не ограничиваясь сроками, процедурой и размером компенсации.
                        </li>
                    </ol>
                </li>
                <li><b>Ограничение ответственности</b>
                    <ol type="1">
                        <li>Исполнитель не несет ответственности за любые расходы Клиента или прямой либо косвенный
                            ущерб, который может быть нанесен Клиенту вследствие использования услуг Исполнителя,
                            причиненный Клиенту в результате использования или невозможности использования Услуг и
                            понесенный в результате ошибок, пропусков, перерывов в работе, удаления файлов, изменения
                            функций, дефектов, задержек в работе при передаче данных и т.п.
                        </li>
                        <li>Исполнитель не несет ответственности за действия смежных служб и сервисов, используемых для
                            предоставления Услуг Клиенту, но не принадлежащих Исполнителю, как то: банки, почтовые
                            службы, интернет-провайдеры, емейл-сервисы, платежные системы и т.д.
                        </li>
                        <li>Исполнитель не несет ответственности за сроки доставки товара от Продавца к Исполнителю.
                        </li>
                        <li>Исполнитель не несёт ответственности за сроки получения ответов от продавцов и оставляет за
                            собой право связываться с продавцом спустя 14 дней после покупки товара.
                        </li>
                        <li>Исполнитель не несет ответственности за качество и комплектацию полученных на свой склад
                            товаров, а также не обеспечивает гарантией товары, приобретенные Клиентом с помощью Услуг
                            Исполнителя.
                        </li>
                        <li>Исполнитель не проверяет товар, полученный от продавца на соответствие заявленным продавцом
                            характеристикам и в случае ошибки продавца не несет ответственности за несоответствие
                            товара. Проверка товара возможна за отдельную плату, согласно тарифам, указанным на сайте <a
                                    href="&lt;?php echo site_url(); ?&gt;">Shopozz.ru</a>.
                        </li>
                        <li>Исполнитель не несет ответственность за недобросовестность выбранных клиентом продавцов в
                            случаях: товар выслан с задержкой; товар выслан, но не соответствует описанию; товар не
                            рабочий (хотя заявлен как рабочий); товар вообще не выслан (случаи мошенничества).
                        </li>
                        <li>Клиент согласен не делать Исполнителя ответчиком или соответчиком по любым обязательствам и
                            расходам, связанным с ущербом, нанесенным Клиенту в результате действия третьих лиц,
                            включая, но не ограничиваясь Продавцом, Почтовыми и курьерскими службами, платежными
                            системами.
                        </li>
                        <li>В случае заполнения инвойса Клиентом или уполномоченными представителями Исполнителя по
                            поручению Клиента, оформленному в личном кабинете, ответственность за правильность и полноту
                            сведений, указанных в декларации и инвойсе, несет Клиент.
                        </li>
                        <li>Исполнитель не несет ответственности за взимание Таможенных пошлин при доставке посылки и не
                            компенсирует их.
                        </li>
                        <li>Исполнитель не является сотрудником транспортной компании или почтовой службы и не несет
                            ответственность ни за один из способов пересылки товара.
                        </li>
                        <li>Исполнитель возмещает убытки Клиента по его заявлению, и только в случае, если заявленные
                            убытки явились результатом ошибок, допущенных служащими Исполнителя. При этом сумма
                            возмещения не может превышать комиссии исполнителя.
                        </li>
                        <li>Исполнитель может принять претензию от Клиента только в том случае, если были выполнены все
                            требования, обозначенные в Правилах подачи претензии. Ознакомиться с правилами можно тут :
                            <a href="https://shopozz.ru/client/messages">https://shopozz.ru/client/messages</a></li>
                    </ol>
                </li>
                <li><b>Каталог</b>
                    <ol type="1">
                        <li>Каталог - представленные на сайте Исполнителя предложения товаров от зарубежных торговых
                            площадок, составленные путем автоматического получения данных с оригинальных страниц
                            продавцов и частичного автоматического перевода на русский язык. Любые предложения в
                            Каталоге не являются коммерческим предложением (публичной офертой) и служат исключительно
                            для ознакомления пользователей с каталогами зарубежных торговых площадок. Исполнитель не
                            составляет описания товаров в Каталоге, не может вносить в них изменения, а также не
                            отвечает за содержание и достоверность представленной в описании информации о товаре. Для
                            уточнения по характеристикам товара Клиент может связаться с продавцом товара через
                            сотрудников Исполнителя.
                        </li>
                        <li>Цена в каталоге включает в себя комиссию Исполнителя за исключением аукционных товаров.</li>
                    </ol>
                </li>
                <li><b>Условия страхования отправлений</b>
                    <ol type="1">
                        <li>Система страхования Shopozz Corp. покрывает только стоимость товара. Для получения
                            компенсации в случае наступления страхового случая, клиент обязан предоставить документы
                            подтверждающие выкуп товара (выписку с PayPal, eBay или другого интернет-магазина). Shopozz
                            не возвращает стоимость доставки товара до склада, стоимость международной доставки или
                            комиссию сервиса.
                        </li>
                        <li>Компания Shopozz Corp. вернет стоимость товара в случае, если ваш товар был утерян или
                            поврежден при международной пересылке.
                        </li>
                        <li>Для получения компенсации, необходимо соблюсти правила подачи претензии, указанные тут:
                            https://shopozz.ru/client/messages
                        </li>
                        <li>Shopozz не дает гарантии на работоспособность приборов, если нет явных внешних повреждений
                            при пересылке. В спорных моментах компания Shopozz Corp. будет опираться на результаты
                            проверки товара на складе. Если клиент не заказывал проверку товара, то все неявные
                            повреждения будут считаться ответственностью продавца.
                        </li>
                        <li>Компания Shopozz Corp. не принимает претензии на недоставку товара, если клиент отправил
                            посылку по способом “Shopozz Corp. Эконом”, так как большинство посылок, которые были
                            отправлены этим способом не отслеживаются.
                        </li>
                        <li>Компания Shopozz Corp. принимает претензии на несоответствие товара описанию только в том
                            случае, если клиент заказывал услугу “проверка товара”.
                        </li>
                    </ol>
                </li>
                <li><b>Форс-мажор</b>
                    <ol type="1">
                        <li>Стороны освобождаются от ответственности за частичное или полное неисполнение обязательств
                            по настоящему Соглашению, если это неисполнение явилось следствием обстоятельств
                            непреодолимой силы, возникших после заключения Соглашения в результате событий чрезвычайного
                            характера, которые участник не мог ни предвидеть, ни предотвратить разумными мерами
                            (форс-мажор). К таким событиям чрезвычайного характера относятся: наводнение, пожар,
                            землетрясение, взрыв, шторм, эпидемия и иные явления природы, а также война или военные
                            действия и т.п.
                        </li>
                    </ol>
                </li>
                <li><b>Разрешение споров</b>
                    <ol type="1">
                        <li>В случае возникновения разногласий и споров, связанных с выполнениями условия данного
                            Соглашения стороны решают их путем переговоров.
                        </li>
                        <li>В случае невозможности решения споров путем переговоров, споры разрешаются в порядке,
                            установленном законодательством Соединенных Штатов Америки.
                        </li>
                    </ol>
                </li>
            </ol>
        </div>
    </div>
</div>
<div id="choose-location" class="choose-location lightbox mfp-with-anim mfp-hide">
    <h2>Сейчас вы находитесь в городе <b data-city-name>Москва</b></h2>

    <p class="form-text">Выберите город, в который Вы хотите осуществить доставку</p>

    <form class="location-form" autocomplete="off">
        <input id="location" type="text" class="form-element" name="location">
    </form>

    <div class="list">
        <ul id="cityList">
        </ul>
    </div>
</div><div id="lightbox-async-popup-wrapper" class="lightbox lightbox-async-wrapper mfp-with-anim mfp-hide">
    <div class="similar-loader" id="loader"></div>
</div>    <!-- lightbox -->
</noindex>

<script src="https://shopozz.ru/frontend/bundles/vendors.js"></script>
<script src="https://shopozz.ru/frontend/bundles/app.js"></script>
    <noscript>
        <div><img src="//mc.yandex.ru/watch/20693113" style="position:absolute; left:-9999px;" alt=""/></div>
    </noscript>
            <!-- CPA -->
        <script id='xcntmyAsync' type='text/javascript'> (function(d){var xscr = d.createElement( 'script' ); xscr.async = 1; xscr.src = '//x.cnt.my/async/track/?r=' + Math.random(); var x = d.getElementById( 'xcntmyAsync' ); x.parentNode.insertBefore( xscr, x );})(document);</script>        <!-- END CPA -->
    
    <!-- Begin Me-Talk {literal} -->
    <script type='text/javascript'>
        (function (d, w, m) {
            window.supportAPIMethod = m;
            var s = d.createElement('script');
            s.type = 'text/javascript';
            s.id = 'supportScript';
            s.charset = 'utf-8';
            s.async = true;
            var id = '02a32740dbfb07e27da19885889b54b5';
            s.src = '//me-talk.ru/support/support.js?h=' + id;
            var sc = d.getElementsByTagName('script')[0];
            w[m] = w[m] || function () {
                (w[m].q = w[m].q || []).push(arguments);
            };
            if (sc) sc.parentNode.insertBefore(s, sc);
            else d.documentElement.firstChild.appendChild(s);
        })(document, window, 'MeTalk');
    </script>
    <!-- {/literal} End Me-Talk -->

</body>
</html>