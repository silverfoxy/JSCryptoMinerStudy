<!DOCTYPE html>
<!--[if IE 8]>
<html lang="ru" class="ie8 lte-ie9 g-pressed-footer is-homepage"> <![endif]-->
<!--[if IE 9]>
<html lang="ru" class="ie9 lte-ie9 g-pressed-footer is-homepage"> <![endif]-->
<html class="g-pressed-footer is-homepage">
<head>
    <meta charset="utf-8">

    <title>Интернет-магазин Topmall</title>
    <meta name="description" content="">
                  
    <!--[if IE 9]>
    <meta http-equiv="X-UA-Compatible" content="IE=8" />
    <![endif]-->
    <!--[if gt IE 9]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <![endif]-->

        <meta name="viewport" content="width=device-width">
    
        
            <link rel="stylesheet" href="/css/_main_new.css?v476">
    
    <!--[if lt IE 9]>
    <script src="/bundles/topmallfrontendnew/js/vendor/html5shiv.js?v476"></script>
    <![endif]-->
</head>

<body class="g-pressed-footer" data-sf-controller="homepage" data-ng-app="app" data-ng-keyup="$broadcast('keyup', $event)" data-ng-controller="baseCtrl">
<div id="width-detect"></div>

<script>
    var htmlCls = function() {
        var style = window.getComputedStyle(document.getElementById('width-detect'),':before');
        var cls = style.content.replace(/"/g, "");
        var el = document.documentElement;
        var cs = el.className.split(' ');

        if (cls == 'none' || cls == 'normal' || cls == '' || (typeof(window.opera) != 'undefined' && opera.version() < 15)) {
            var w  = document.body.clientWidth ? document.body.clientWidth: window.innerWidth;
            cls = function() {if (w <= 640) {return 'is-mobile';} else if (w < 1000) {return 'is-tablet';} return 'is-desktop';}();
        }

        cs.push(cls);
        cs.push(('ontouchstart' in el) ? 'touch' : 'no-touch');
        el.className = cs.join(' ');
    };
    htmlCls();
</script>

<div class="b-page-layout g-pressed-footer" onclick="void(0)">
    <header class="b-header">
    <div class="b-header-top">
        
<ul class="b-header-top__list g-responsive-width is-mobile-hidden">
    <li class="b-header-top__list-item">
        <a href="/brands/" class="b-header-top__list-link">
            <span class="b-header-top__list-amount b-header-top__list-amount--brands">
                251
            </span>
            Брендов
        </a>
    </li>
        <li class="b-header-top__list-item">
        <a href="/new/" class="b-header-top__list-link">
            <span class="b-header-top__list-amount b-header-top__list-amount--new-goods">
                44
            </span>
            Новых товаров за неделю
        </a>
    </li>
        <li class="b-header-top__list-item">
        <a href="/sale/" class="b-header-top__list-link">
            <span class="b-header-top__list-amount b-header-top__list-amount--sale">
                1791
            </span>
            Товаров в распродаже
        </a>
    </li>
</ul>
        <div class="b-header-top__phone-entrance">
    <div class="g-responsive-width">
        <div class="b-header-top__phone is-desktop-hidden is-tablet-hidden"><a href="tel:+380445844900">(044) 58-44-900</a></div>
        <div data-ng-click="showPopup('sign-in');"
             class="g-entrance-profile-similar b-header-top__entrance">
            вход для клиентов
        </div>

        <a data-ng-click="showPopupIfNotAuth('sign-in', 0, $event)"
           href="/profile/"
           class="is-desktop-hidden is-tablet-hidden g-entrance-profile-similar b-header-top__entrance is-hidden">
            Мой профиль
        </a>
        <div class="g-entrance-profile-similar b-header-top__my-profile-btn is-hidden">
            <a href="/profile/"
               class="b-header-top__my-profile-title is-mobile-hidden"
               data-ng-click="showPopupIfNotAuth('sign-in', 0, $event)"
                    >Мой профиль</a>

            <ul class="b-header-top__my-profile-sub-list is-hidden is-mobile-hidden">
                <li data-ng-click="showPopupIfNotAuth('sign-in', 0, $event)"
                    class="b-header-top__my-profile-sub-list-item">
                    <a class="b-header-top__my-profile-sub-list-link"
                       href="/profile/setting/">
                        Мои данные
                    </a>
                </li>
                <li data-ng-click="showPopupIfNotAuth('sign-in', 0, $event)"
                    class="b-header-top__my-profile-sub-list-item">
                    <a class="b-header-top__my-profile-sub-list-link"
                       href="/profile/purchase/">
                        Мои заказы
                    </a>
                </li>
                <li data-ng-click="showPopupIfNotAuth('sign-in', 0, $event)"
                    class="b-header-top__my-profile-sub-list-item">
                    <a class="b-header-top__my-profile-sub-list-link"
                       href="/profile/address/">
                        Мои адреса
                    </a>
                </li>
                <li class="b-header-top__my-profile-sub-list-item">
                    <a class="b-header-top__my-profile-sub-list-link"
                       href="/profile/remembered/">
                        Избранное
                    </a>
                </li>
                <li class="b-header-top__my-profile-sub-list-item">
                    <a class="b-header-top__my-profile-sub-list-link"
                       href="/auth/logout/">
                        Выход
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>

    </div>

    <div class="b-header-main">
        <div class="b-header-main__inner g-responsive-width">
            <a href="/" class="b-header-main__logo"
               title="Topmall.ua"></a>

            <div class="b-header-main__support-holder is-mobile-hidden">
                <span class="b-header-main__support-title">служба поддержки</span>
                <a class="b-header-main__support-phone" href="tel:+380445844900">(044) 58-44-900</a>
            </div>
            <a href="/cart/" class="b-header-main__cart-holder">
    <span class="b-header-main__cart-title">Ваша корзина</span>
    <span class="b-header-main__cart-goods quantity-text" id="header-cart-item-count-text">0 товаров</span>
</a>
                            <form data-ng-init="items = []; key = 0;" data-ng-submit="submit($event)" action="/catalog" data-ng-action="[[ items[key]['url'] ]]" class="b-form--search" accept-charset="UTF-8">
    <button class="g-form__button--default b-form__button--search" type="submit"></button>
    <div class="b-form__select-holder--search is-mobile-hidden is-tablet-hidden">
        <select class="b-form__select--search" data-ng-model="key">
                            <option data-ng-init="items[0] = {'url': '/catalog', 'text': 'Поиск среди 13795 товаров'}" value="0" data-placeholder="Поиск среди 13795 товаров">Везде</option>
                            <option data-ng-init="items[1] = {'url': '/catalog/dlia-doma-m292/', 'text': 'Поиск среди 6354 товаров'}" value="1" data-placeholder="Поиск среди 6354 товаров">Для дома</option>
                            <option data-ng-init="items[2] = {'url': '/catalog/dlia-zhenshin-m28180/', 'text': 'Поиск среди 2614 товаров'}" value="2" data-placeholder="Поиск среди 2614 товаров">Для женщин</option>
                            <option data-ng-init="items[3] = {'url': '/catalog/dlia-muzhchin-m28990/', 'text': 'Поиск среди 2192 товаров'}" value="3" data-placeholder="Поиск среди 2192 товаров">Для мужчин</option>
                            <option data-ng-init="items[4] = {'url': '/catalog/dlia-detei-m2067627/', 'text': 'Поиск среди 4084 товаров'}" value="4" data-placeholder="Поиск среди 4084 товаров">Для детей</option>
                    </select>
    </div>

    <div class="g-form__input-holder--default b-form__input-holder--search">
        <input name="q" data-ng-model="query" class="g-form__input--default b-form__input--search" data-ng-placeholder="[[ items[key]['text'] ]]" placeholder="Поиск среди 13795 товаров" type="search" value="" data-ng-init="query = ''" id="search_header"/>
    </div>
</form>

                    </div>
    </div>
</header>

<div class="pn">
    <div class="pn__inner">
        <div class="g-responsive-width">
            
<nav class="pn__holder"><a class="pn__item-main-link" href="javascript:void(0);"><span class="pn__item-main-link-prefix is-mobile-hidden">Полный</span><span class="pn__item-main-link-title">Каталог товаров</span></a><ul class="sn__ill-1"><li class="sn__il-1"><a class="sn__inl-1" href="/catalog/dlia-zhenshin-m28180/">Для женщин</a><ul class="sn__ill-2"><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-zhenshin-m28180/obuv-c2/">Обувь</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/botinki-c202/obuv-c2/">Ботинки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/kedy-c205/obuv-c2/">Кеды</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/krossovki-c206/obuv-c2/">Кроссовки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/rezinovye-sapogi-c245513/">Резиновые сапоги</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/tufli-c201/">Туфли</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/baletki-c10001/obuv-c2/tufli-c201/">Балетки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/mokasiny-c10003/obuv-c2/tufli-c201/">Мокасины</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/obuv-c2/tufli-c10004/tufli-c201/">Туфли</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/slipony-c245506/">Слипоны</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/bosonozhki-c203/obuv-c2/">Босоножки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/botilony-c245511/obuv-c2/">Ботильоны</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/sandalii-c212/">Сандалии</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/shlepancy-c245509/">Шлепанцы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/espadrili-c245510/obuv-c2/">Эспадрильи</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/sabo-c245508/">Сабо</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/sapogi-c207/">Сапоги</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/obuv-c2/polusapogi-c10011/sapogi-c207/">Полусапоги</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/obuv-c2/sapogi-c10016/sapogi-c207/">Сапоги</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/obuv-c2/uggi-i-unty-c245512/">Угги и унты</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/domashniaia-obuv-c204/obuv-c2/">Домашняя обувь</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/top-shoes-woman-p6051/">ТОП-50</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/aksessuary-dlia-obuvi-c245381/obuv-c2/">Аксессуары для обуви</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-zhenshin-m28180/sumki-c3/">Сумки</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/riukzaki-c303/sumki-c3/">Рюкзаки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/sportivnye-sumki-c245541/sumki-c3/">Спортивные сумки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/povsednevnye-sumki-c301/sumki-c3/">Повседневные сумки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/sumki-dlia-pokupok-c245539/sumki-c3/">Сумки для покупок</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/kosmetichki-i-koshelki-c245540/sumki-c3/">Косметички и кошельки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/sumki-i-chehly-dlia-noutbukov-c245538/sumki-c3/">Сумки и чехлы для ноутбуков</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/chemodany-dorozhnye-sumki-c302/sumki-c3/">Чемоданы, дорожные сумки</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/">Аксессуары</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/naushniki-c245536/">Наушники</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/zonty-c405/">Зонты</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/golovnye-ubory-c409/">Головные уборы</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/beisbolki-c20053/golovnye-ubory-c409/">Бейсболки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/golovnye-ubory-c409/kepki-c20055/">Кепки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/golovnye-ubory-c409/shapki-c20057/">Шапки</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/remni-c401/">Ремни</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/sharfy-c403/">Шарфы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/aksessuary-c4/perchatki-c410/">Перчатки</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-zhenshin-m28180/odezhda-c1/">Одежда</a><ul class="sn__ill-3"><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/futbolki-c104/odezhda-c1/">Футболки</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/futbolki-c104/futbolki-c5030/odezhda-c1/">Футболки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/futbolki-c104/maiki-c5028/odezhda-c1/">Майки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/futbolki-c104/longslivy-c5032/odezhda-c1/">Лонгсливы</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/odezhda-c1/tolstovki-i-olimpiiki-c245542/">Толстовки и олимпийки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/legginsy-c245544/odezhda-c1/">Леггинсы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/briuki-c105/odezhda-c1/">Брюки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/odezhda-c1/shorty-c118/">Шорты</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/kurtki-c245543/odezhda-c1/">Куртки</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/nizhnee-bele-c110/odezhda-c1/">Нижнее белье</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/nizhnee-bele-c110/odezhda-c1/trusiki-c5075/">Трусики</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/nizhnee-bele-c110/noski-c5070/odezhda-c1/">Носки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/bodi-c5063/nizhnee-bele-c110/odezhda-c1/">Боди</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-zhenshin-m28180/halaty-c5076/nizhnee-bele-c110/odezhda-c1/">Халаты</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/odezhda-c1/platia-c107/">Платья</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-zhenshin-m28180/dzhinsy-c111/odezhda-c1/">Джинсы</a></li></ul></li><li class="sn__il-2 not-has-menu"><a class="sn__inl-2" href="/catalog/dlia-zhenshin-m28180/ochki-c406/">Очки</a></li></ul></li><li class="sn__il-1"><a class="sn__inl-1" href="/catalog/dlia-muzhchin-m28990/">Для мужчин</a><ul class="sn__ill-2"><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-muzhchin-m28990/obuv-c2/">Обувь</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/botinki-c202/obuv-c2/">Ботинки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/kedy-c205/obuv-c2/">Кеды</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/krossovki-c206/obuv-c2/">Кроссовки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/obuv-c2/slipony-c245506/">Слипоны</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/obuv-c2/tufli-c201/">Туфли</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/mokasiny-c10003/obuv-c2/tufli-c201/">Мокасины</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/obuv-c2/tufli-c10004/tufli-c201/">Туфли</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/obuv-c2/topsaidery-c10005/tufli-c201/">Топсайдеры</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/obuv-c2/oksfordy-c10007/tufli-c201/">Оксфорды</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/espadrili-c245510/obuv-c2/">Эспадрильи</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/obuv-c2/sabo-c245508/">Сабо</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/obuv-c2/shlepancy-c245509/">Шлепанцы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/obuv-c2/sandalii-c212/">Сандалии</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/domashniaia-obuv-c204/obuv-c2/">Домашняя обувь</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/aksessuary-dlia-obuvi-c245381/obuv-c2/">Аксессуары для обуви</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/top-shoes-men-p6052/">TOP-50</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-muzhchin-m28990/odezhda-c1/">Одежда</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/odezhda-c1/tolstovki-i-olimpiiki-c245542/">Толстовки и олимпийки</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/futbolki-c104/odezhda-c1/">Футболки</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/futbolki-c104/futbolki-c5030/odezhda-c1/">Футболки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/futbolki-c104/longslivy-c5032/odezhda-c1/">Лонгсливы</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/kurtki-c245543/odezhda-c1/">Куртки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/briuki-c105/odezhda-c1/">Брюки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/legginsy-c245544/odezhda-c1/">Леггинсы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/odezhda-c1/shorty-c118/">Шорты</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/nizhnee-bele-c110/odezhda-c1/">Нижнее белье</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/nizhnee-bele-c110/odezhda-c1/trusy-c5129/">Трусы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/nizhnee-bele-c110/noski-c5070/odezhda-c1/">Носки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/halaty-c5076/nizhnee-bele-c110/odezhda-c1/">Халаты</a></li></ul></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-muzhchin-m28990/sumki-c3/">Сумки</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/sportivnye-sumki-c245541/sumki-c3/">Спортивные сумки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/riukzaki-c303/sumki-c3/">Рюкзаки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/povsednevnye-sumki-c301/sumki-c3/">Повседневные сумки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/kosmetichki-i-koshelki-c245540/sumki-c3/">Косметички и кошельки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/chemodany-dorozhnye-sumki-c302/sumki-c3/">Чемоданы, дорожные сумки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/sumki-dlia-pokupok-c245539/sumki-c3/">Сумки для покупок</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/sumki-i-chehly-dlia-noutbukov-c245538/sumki-c3/">Сумки и чехлы для ноутбуков</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/">Аксессуары</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/naushniki-c245536/">Наушники</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/zonty-c405/">Зонты</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/golovnye-ubory-c409/">Головные уборы</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/beisbolki-c20053/golovnye-ubory-c409/">Бейсболки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/golovnye-ubory-c409/kepki-c20055/">Кепки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/golovnye-ubory-c409/shapki-c20057/">Шапки</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/remni-c401/">Ремни</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-muzhchin-m28990/aksessuary-c4/perchatki-c410/">Перчатки</a></li></ul></li><li class="sn__il-2 not-has-menu"><a class="sn__inl-2" href="/catalog/dlia-muzhchin-m28990/ochki-c406/">Очки</a></li></ul></li><li class="sn__il-1"><a class="sn__inl-1" href="/catalog/dlia-detei-m2067627/">Для детей</a><ul class="sn__ill-2"><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/detskaia-mebel-c11/">Мебель для детей</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskaia-mebel-c11/stoly-i-stulia-c245584/">Столы и стулья</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/bezopasnost-c245585/detskaia-mebel-c11/">Безопасность</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskaia-mebel-c11/mebel-i-aksessuary-dlia-hraneniia-c245586/">Мебель и аксессуары для хранения</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskaia-mebel-c11/detskie-krovati-c245628/">Детские кровати</a></li></ul></li><li class="sn__il-2 not-has-menu"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/dlia-kormleniia-c14/">Посуда для детей</a></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/">Текстиль для детей</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/postelnoe-bele-c1201/">Постельное белье</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/matrasy-c1202/">Матрасы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/podushki-i-odeiala-c245587/">Подушки и одеяла</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/kovry-c245588/">Ковры</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/gardiny-c245589/">Гардины</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/pologi-c245590/">Пологи</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/polotenca-c245616/">Полотенца</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/spalnye-meshki-c245617/">Спальные мешки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskii-tekstil-c12/nagrudniki-i-fartuki-c245618/">Нагрудники и фартуки</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/detskaia-gigiena-c16/">Уход и гигиена</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskaia-gigiena-c16/gorshki-sideniia-na-unitaz-c1604/">Горшки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskaia-gigiena-c16/vannochki-dlia-kupaniia-c245620/">Ванночки для купания</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/detskaia-gigiena-c16/pelenalnye-stoliki-i-aksessuary-c245621/">Пеленальные столики и аксессуары</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/progulka-i-aktivnyi-otdyh-c245520/">Прогулка и активный отдых</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/progulka-i-aktivnyi-otdyh-c245520/samokaty-c245521/">Самокаты</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/progulka-i-aktivnyi-otdyh-c245520/velosipedy-begovely-c245522/">Велосипеды, беговелы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/kachalki-katalki-chudomobili-c245525/progulka-i-aktivnyi-otdyh-c245520/">Качалки, каталки, чудомобили</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrovye-kompleksy-c245526/progulka-i-aktivnyi-otdyh-c245520/">Игровые комплексы</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrovye-domiki-palatki-c245527/igrovye-kompleksy-c245526/progulka-i-aktivnyi-otdyh-c245520/">Игровые домики, палатки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/gorki-c245528/igrovye-kompleksy-c245526/progulka-i-aktivnyi-otdyh-c245520/">Горки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrovye-kompleksy-c245526/kacheli-c245529/progulka-i-aktivnyi-otdyh-c245520/">Качели</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/basseiny-pliazhnye-naduvnye-igrushki-c245533/igrovye-kompleksy-c245526/progulka-i-aktivnyi-otdyh-c245520/">Бассейны, пляжные надувные игрушки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrovye-kompleksy-c245526/pesochnicy-c245530/progulka-i-aktivnyi-otdyh-c245520/">Песочницы</a></li></ul></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/igrushki-c15/">Игрушки</a><ul class="sn__ill-3"><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/kukly-nabory-dlia-kukol-c1501/">Куклы, наборы для кукол</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/kukly-nabory-dlia-kukol-c1501/kukly-c75002/">Куклы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/aksessuary-c75006/igrushki-c15/kukly-nabory-dlia-kukol-c1501/">Аксессуары для кукол</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/kukly-nabory-dlia-kukol-c1501/pupsy-c75003/">Пупсы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/kukly-nabory-dlia-kukol-c1501/tekstilnye-kukly-c245622/">Текстильные куклы</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/mashinki-tehnika-c1502/">Машинки, техника</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/avtomobili-transport-c75007/igrushki-c15/mashinki-tehnika-c1502/">Автомобили, транспорт</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/kollekcionnye-modeli-c75008/mashinki-tehnika-c1502/">Коллекционные модели</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/mashinki-tehnika-c1502/radioupravliaemye-igrushki-c75011/">Радиоуправляемые игрушки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/mashinki-tehnika-c1502/zheleznaia-doroga-c245625/">Железная дорога</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/konstruktory-c1503/">Конструкторы</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/razvitie-i-tvorchestvo-c1504/">Развитие и творчество</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/nastolnye-c75014/razvitie-i-tvorchestvo-c1504/">Настольные</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/muzykalnye-c75015/razvitie-i-tvorchestvo-c1504/">Музыкальные</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/nauchnye-c75016/razvitie-i-tvorchestvo-c1504/">Научные</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/pazly-c75017/razvitie-i-tvorchestvo-c1504/">Пазлы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/interaktivnye-c75018/razvitie-i-tvorchestvo-c1504/">Интерактивные</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/nabory-dlia-tvorchestva-c75019/razvitie-i-tvorchestvo-c1504/">Наборы для творчества</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/golovolomki-c75021/igrushki-c15/razvitie-i-tvorchestvo-c1504/">Головоломки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/kostiumy-i-aksessuary-c245626/razvitie-i-tvorchestvo-c1504/">Костюмы и аксессуары</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/obuchaiushie-i-razvivaiushie-igry-c245627/razvitie-i-tvorchestvo-c1504/">Обучающие и развивающие игры</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-dlia-samyh-malenkih-c1507/igrushki-c15/">Игрушки для самых маленьких</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-dlia-samyh-malenkih-c1507/igrushki-c15/pogremushki-c75020/">Погремушки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-dlia-samyh-malenkih-c1507/igrushki-c15/razvivaiushie-kovriki-c245231/">Развивающие коврики</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-dlia-samyh-malenkih-c1507/igrushki-c15/iuly-nevaliashki-c245232/">Юлы, неваляшки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-dlia-samyh-malenkih-c1507/igrushki-c15/kubiki-piramidki-c245233/">Кубики, пирамидки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-dlia-samyh-malenkih-c1507/igrushki-c15/obuchaiushie-igrushki-c245234/">Обучающие игрушки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-dlia-kupaniia-c245624/igrushki-dlia-samyh-malenkih-c1507/igrushki-c15/">Игрушки для купания</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/kanctovary-c1510/">Канцтовары</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/miachiki-c1512/">Мячики</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/lego-c1513/">LEGO</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrovye-nabory-c1517/igrushki-c15/">Игровые наборы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrovye-figurki-c245514/igrushki-c15/">Игровые фигурки</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/vse-dlia-modelirovaniia-c245515/">Все для моделирования</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/sbornye-modeli-c245516/vse-dlia-modelirovaniia-c245515/">Сборные модели</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-detei-m2067627/igrushki-c15/instrumenty-i-rashodnye-materialy-c245517/vse-dlia-modelirovaniia-c245515/">Инструменты и расходные материалы</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushki-c15/miagkie-igrushki-c245518/">Мягкие игрушки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/igrushechnoe-oruzhie-c245519/igrushki-c15/">Игрушечное оружие</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/obuv-c2/">Обувь</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/obuv-c2/sabo-c245508/">Сабо</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/obuv-c2/shlepancy-c245509/">Шлепанцы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/obuv-c2/uggi-i-unty-c245512/">Угги и унты</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/bosonozhki-c203/obuv-c2/">Босоножки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/kedy-c205/obuv-c2/">Кеды</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/krossovki-c206/obuv-c2/">Кроссовки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/botinki-c202/obuv-c2/">Ботинки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/obuv-c2/sapogi-c207/">Сапоги</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/odezhda-c1/">Одежда</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/odezhda-c1/rubashki-c103/">Рубашки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-detei-m2067627/nizhnee-bele-c110/odezhda-c1/">Нижнее белье</a></li></ul></li><li class="sn__il-2 not-has-menu"><a class="sn__inl-2" href="/catalog/dlia-detei-m2067627/aksessuary-c4/">Аксессуары</a></li></ul></li><li class="sn__il-1"><a class="sn__inl-1" href="/catalog/dlia-doma-m292/">Для дома: IKEA</a><ul class="sn__ill-2"><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/">Для кухни</a><ul class="sn__ill-3"><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/servirovka-stola-c245387/">Сервировка стола</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/servirovka-stola-c245387/tarelki-c100001/">Тарелки, пиалы, салатницы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/servirovka-stola-c245387/stolovye-pribory-c100017/">Столовые приборы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/salfetki-i-salfetnicy-c245576/servirovka-stola-c245387/">Салфетки и салфетницы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/pitevoe-steklo-c245579/servirovka-stola-c245387/">Бокалы, стаканы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/servirovka-stola-c245387/zavarniki-c245577/">Заварники</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/chashki-c245580/dlia-kuhni-c20/servirovka-stola-c245387/">Чашки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/podnosy-i-podstavki-c245581/servirovka-stola-c245387/">Подносы и подставки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/grafiny-c245583/servirovka-stola-c245387/">Графины</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnaia-posuda-c245389/">Посуда и аксессуары для готовки</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kastriuli-soteiniki-c100004/kuhonnaia-posuda-c245389/">Кастрюли, сотейники</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnaia-posuda-c245389/skovorody-c100005/">Сковороды</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnaia-posuda-c245389/posuda-dlia-zapekaniia-c100008/">Посуда для духовки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/formy-dlia-vypechki-c245571/kuhonnaia-posuda-c245389/">Формы для выпечки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/emkosti-dlia-hraneniia-produktov-c245572/kuhonnaia-posuda-c245389/">Емкости для хранения продуктов</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnaia-posuda-c245389/nozhi-i-razdelochnye-doski-c245573/">Ножи и разделочные доски</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/dlia-mytia-posudy-c245574/kuhonnaia-posuda-c245389/">Для мытья посуды</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/fartuki-prihvatki-c245595/kuhonnaia-posuda-c245389/">Фартуки, прихватки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/izmelchiteli-produktov-c245575/kuhonnaia-posuda-c245389/">Измельчители продуктов</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnaia-posuda-c245389/kuhonnye-prinadlezhnosti-c245578/">Кухонные принадлежности</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnye-smesiteli-i-moiki-c245567/">Кухонные смесители и мойки</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnye-smesiteli-i-moiki-c245567/moiki-c245568/">Мойки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhonnye-smesiteli-i-moiki-c245567/smesiteli-c245569/">Смесители</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/aksessuary-dlia-moek-c245570/dlia-kuhni-c20/kuhonnye-smesiteli-i-moiki-c245567/">Аксессуары для моек</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/">Кухня и комплектующие</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/kuhonnye-shkafy-i-fasady-c245559/">Кухонные шкафы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/nastennye-paneli-c245560/">Настенные панели</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/stoleshnicy-c245561/">Столешницы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/ruchki-c245562/">Ручки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/telezhki-i-stoliki-na-kolesah-c245563/">Тележки и столики на колесах</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/nastennye-aksessuary-i-polki-c245564/">Настенные аксессуары и полки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/vnutrennee-napolnenie-i-aksessuary-c245565/">Внутреннее наполнение и аксессуары</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/kuhnia-i-komplektuiushie-c245558/kuhonnye-fasady-c245619/">Кухонные фасады</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/bytovaia-tehnika-c245537/dlia-kuhni-c20/">Кухонная бытовая техника</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/bytovaia-tehnika-c245537/dlia-kuhni-c20/vesy-c245555/">Весы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/bytovaia-tehnika-c245537/dlia-kuhni-c20/varochnye-poverhnosti-c245556/">Варочные поверхности</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/bytovaia-tehnika-c245537/dlia-kuhni-c20/kolpaki-dlia-vytiazhnogo-shkafa-c245557/">Колпаки для вытяжного шкафа</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/bytovaia-tehnika-c245537/dlia-kuhni-c20/taimery-c245582/">Таймеры</a></li></ul></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/osveshenie-c52/">Освещение</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/nastennye-svetilniki-bra-c245204/osveshenie-c52/">Настенные светильники, бра</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/osveshenie-c52/potolochnye-svetilniki-c245202/">Потолочные светильники</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/napolnye-lampy-torshery-c245203/osveshenie-c52/">Напольные лампы, торшеры</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/nastolnye-lampy-c245205/osveshenie-c52/">Настольные лампы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/osveshenie-c52/tochechnye-svetilniki-c245206/">Точечные светильники</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/osveshenie-c52/ulichnye-svetilniki-c245207/">Уличные светильники</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dekorativnoe-osveshenie-c245549/osveshenie-c52/">Декоративное освещение</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/osveshenie-c52/vstraivaemaia-podsvetka-c245547/">Встраиваемая подсветка</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/abazhury-osnovaniia-dlia-lamp-c245545/osveshenie-c52/">Абажуры, основания для ламп</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/batareiki-zariadnye-ustroistva-c245546/osveshenie-c52/">Батарейки, зарядные устройства</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/lampochki-c245200/osveshenie-c52/">Лампочки и аксессуары</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/mebel-c40/">Мебель</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/komplektuiushie-c245364/mebel-c40/">Комплектующие</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-spalni-c245437/mebel-c40/">Для спальни</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-spalni-c245437/mebel-c40/shkafy-c245219/">Шкафы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-spalni-c245437/mebel-c40/prikrovatnye-stoliki-tumbochki-c245220/">Прикроватные столики, тумбочки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-spalni-c245437/komody-triumo-c245226/mebel-c40/">Комоды, трюмо</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/aksessuary-c245310/dlia-spalni-c245437/mebel-c40/">Аксессуары</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/mebel-c40/">Для гостиной</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/divany-c245221/dlia-gostinoi-c245438/mebel-c40/">Диваны</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/mebel-c40/stoly-tumby-c245222/">Столы, тумбы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/mebel-c40/stulia-kresla-pufiki-c245223/">Стулья, кресла, пуфики</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/etazherki-podstavki-stellazhi-c245224/mebel-c40/">Этажерки, подставки, стеллажи</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/mebel-c40/polki-c245442/">Полки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/mebel-c40/shkafy-c245452/">Шкафы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/mebel-c40/podstavki-dlia-tv-c245453/">Подставки для ТВ</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-gostinoi-c245438/mebel-c40/podstavki-dlia-noutbukov-c245454/">Подставки для ноутбуков</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/mebel-c40/ofisnaia-mebel-c245440/">Офисная мебель</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/mebel-c40/ofisnaia-mebel-c245440/ofisnye-stulia-i-kresla-c245217/">Офисные стулья и кресла</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/etazherki-podstavki-stellazhi-c245361/mebel-c40/ofisnaia-mebel-c245440/">Этажерки, подставки, стеллажи</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/mebel-c40/ofisnaia-mebel-c245440/ofisnye-stoly-c245447/">Офисные столы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/knizhnye-shkafy-i-polki-c245448/mebel-c40/ofisnaia-mebel-c245440/">Книжные шкафы и полки</a></li></ul></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/mebel-dlia-prihozhei-c245441/mebel-c40/">Мебель для прихожей</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/mebel-dlia-prihozhei-c245441/mebel-c40/veshalki-i-podstavki-dlia-zontov-c245312/">Вешалки и подставки для зонтов</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-hraneniia-obuvi-c245451/mebel-dlia-prihozhei-c245441/mebel-c40/">Для хранения обуви</a></li></ul></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/">Домашний текстиль</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/shtory-gardiny-c1901/">Шторы, гардины, карнизы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/pledy-c1902/">Пледы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/odeiala-c1903/">Одеяла</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/podushki-c1904/">Подушки</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/podushki-dlia-sna-c245591/podushki-c1904/">Подушки для сна</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dekorativnye-podushki-c245592/domashnii-tekstil-c19/podushki-c1904/">Декоративные подушки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/podushki-na-stulia-c245593/podushki-c1904/">Подушки на стулья</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/navolochki-c1905/">Наволочки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/prostyni-c1907/">Простыни</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/polotenca-c1909/">Полотенца</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/chehly-c1910/domashnii-tekstil-c19/">Чехлы для мебели</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/matrasy-c1911/">Матрасы и наматрасники</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/kovriki-c1912/">Ковры и коврики</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/pokryvala-c1914/">Покрывала</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/skaterti-c1915/">Скатерти и салфетки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/domashnii-tekstil-c19/komplekty-postelnogo-belia-c1916/">Комплекты постельного белья</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/interer-c46/">Интерьер</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/interer-c46/iskusstvennye-rasteniia-c4601/">Искусственные растения, кашпо и подставки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/interer-c46/svechi-podsvechniki-lampy-c4603/">Свечи, подсвечники, лампы</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/chasy-c4610/interer-c46/">Часы</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/chasy-c4610/interer-c46/nastolnye-chasy-c230001/">Настольные часы</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/chasy-c4610/interer-c46/nastennye-chasy-c230002/">Настенные часы</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dekor-c4611/interer-c46/">Вазы и декор</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/interer-c46/kartiny-reprodukcii-plakaty-c4612/">Картины, репродукции, плакаты</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/interer-c46/zerkala-c245386/">Зеркала</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/">Для ванной</a><ul class="sn__ill-3"><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/aksessuary-c2101/dlia-vannoi-c21/">Аксессуары для ванной</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/aksessuary-c2101/dlia-tualeta-c245611/dlia-vannoi-c21/">Для туалета</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/aksessuary-c2101/dlia-vannoi-c21/konteinery-i-emkosti-c245612/">Контейнеры и емкости</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/aksessuary-c2101/derzhateli-dlia-polotenec-i-kriuchki-c245613/dlia-vannoi-c21/">Держатели для полотенец и крючки</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/aksessuary-c2101/dlia-vannoi-c21/musornye-vedra-c245614/">Мусорные ведра</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/zanaveski-c2106/">Занавески для ванной</a></li><li class="sn__il-3"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/zerkala-dlia-vannoi-c245605/">Зеркала для ванной</a><ul class="sn__ill-4"><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/zerkala-dlia-vannoi-c245605/zerkalnye-shkafchiki-c245607/">Зеркальные шкафчики</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/kosmeticheskie-zerkala-c245608/zerkala-dlia-vannoi-c245605/">Косметические зеркала</a></li><li class="sn__il-4 not-has-menu"><a class="sn__inl-4" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/zerkala-dlia-vannoi-c245605/zerkala-dlia-vannoi-c245609/">Зеркала для ванной</a></li></ul></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/kovriki-c2107/">Коврики для ванной</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/stellazhi-i-polki-dlia-vannoi-c245615/">Стеллажи и полки для ванной</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/umyvalniki-i-smesiteli-c245604/">Умывальники и смесители</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/dlia-vannoi-c21/shkafy-shkafchiki-c2111/">Шкафчики под умывальник и комплектующие</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/sad-ogorod-c42/">Для дачи и сада</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/sad-ogorod-c42/sadovaia-mebel-dekor-c4201/">Садовая мебель</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/poliv-c245313/sad-ogorod-c42/">Полив</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/sad-ogorod-c42/zonty-i-altanki-c245596/">Зонты и альтанки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/sad-ogorod-c42/vyrashivanie-rastenii-c245631/">Выращивание растений</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/grili-c245632/sad-ogorod-c42/">Грили</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/stroitelstvo-remont-c49/">Строительство, ремонт</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/izmeritelnye-instrumenty-c4904/stroitelstvo-remont-c49/">Рулетки и уровни</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/nabory-instrumentov-c4905/stroitelstvo-remont-c49/">Наборы инструментов и шуруповерты</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/krepezhnye-instrumenty-i-elementy-c245550/stroitelstvo-remont-c49/">Крепежные элементы</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/lakokrasochnye-materialy-c245551/stroitelstvo-remont-c49/">Лакокрасочные материалы и кисти</a></li></ul></li><li class="sn__il-2"><a class="sn__inl-2" href="/catalog/dlia-doma-m292/hoziaistvennye-tovary-c245208/">Хозяйственные товары</a><ul class="sn__ill-3"><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/hoziaistvennye-tovary-c245208/tkani-i-shite-c245594/">Ткани и шитье</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/gladilnye-doski-c245599/hoziaistvennye-tovary-c245208/">Гладильные доски</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/hoziaistvennye-tovary-c245208/konteinery-dlia-hraneniia-c245601/">Контейнеры для хранения</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/chehly-dlia-odezhdy-c245600/hoziaistvennye-tovary-c245208/">Чехлы для одежды</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/hoziaistvennye-tovary-c245208/veshalki-i-plechiki-c245598/">Вешалки и плечики</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/hoziaistvennye-tovary-c245208/instrumenty-dlia-uborki-i-chistki-c245603/">Инструменты для уборки и чистки</a></li><li class="sn__il-3 not-has-menu"><a class="sn__inl-3" href="/catalog/dlia-doma-m292/hoziaistvennye-tovary-c245208/sushilki-dlia-belia-i-aksessuary-c245602/">Сушилки для белья и аксессуары</a></li></ul></li></ul></li></ul></nav>
            <div class="b-popular-categories is-mobile-hidden is-tablet-hidden">
    <div class="b-popular-categories__inner">
        <span class="b-popular-categories__title">Популярные разделы</span>
        <ul class="b-popular-categories__list">
                            <li class="b-popular-categories__list-item">
                    <a class="b-popular-categories__list-link" href="/catalog/interer-c46/">Интерьер</a>
                </li>
                            <li class="b-popular-categories__list-item">
                    <a class="b-popular-categories__list-link" href="/catalog/domashnii-tekstil-c19/">Домашний текстиль</a>
                </li>
                            <li class="b-popular-categories__list-item">
                    <a class="b-popular-categories__list-link" href="/catalog/kuhonnye-prinadlezhnosti-c245170/">Кухонные принадлежности</a>
                </li>
                    </ul>
    </div>
    <div class="b-popular-categories__vertical-helper"></div>
</div>


        </div>
    </div>
</div>


    <div class="b-main-content" id="main-container">
                    
        
            <div class="g-responsive-width">

        <div class="b-home-page">

            <div class="g-sidebar-container is-mobile-hidden is-mobile-hidden">
                                                                                </div>

            <div class="g-right-container">
                <div class="b-main-carousel-wrap">
    <div class="b-main-carousel-primary">
                                    <div class="b-main-carousel-primary__item">
                    <a class="b-main-carousel-primary__item-link" href="/catalog/ikea-m195095/#fl=1&amp;sort=popular">
                        <img class="b-main-carousel-primary__item-link-img"
                             src="https://topmall.s3.amazonaws.com/pikes/carousel/large/59bfa44230209f418498b1a6743d26f1.jpg" alt="Some text"/>
                    </a>
                </div>
                                                <div class="b-main-carousel-primary__item">
                    <a class="b-main-carousel-primary__item-link" href="/catalog/5a042d4fecc80-p6425/">
                        <img class="b-main-carousel-primary__item-link-img"
                             src="/bundles/topmallfrontendnew/images/galley_spacer.gif?v476"
                             data-src="https://topmall.s3.amazonaws.com/pikes/carousel/large/b636ebbc9b6ad20b47e4cb8cfd642658.jpg" alt="Some text"/>
                    </a>
                </div>
                                                <div class="b-main-carousel-primary__item">
                    <a class="b-main-carousel-primary__item-link" href="/catalog/bedroom-p6198/#fl=1&amp;sort=rate">
                        <img class="b-main-carousel-primary__item-link-img"
                             src="https://topmall.s3.amazonaws.com/pikes/carousel/large/6bdc640b73bfc2813639a2a992545621.jpg" alt="Some text"/>
                    </a>
                </div>
                                                <div class="b-main-carousel-primary__item">
                    <a class="b-main-carousel-primary__item-link" href="/catalog/all199-p6290/#fl=1&amp;sort=new&amp;perPage=60">
                        <img class="b-main-carousel-primary__item-link-img"
                             src="https://topmall.s3.amazonaws.com/pikes/carousel/large/a9a4325a3841c4a63b3b16a5c33d79e8.jpg" alt="Some text"/>
                    </a>
                </div>
                                                <div class="b-main-carousel-primary__item">
                    <a class="b-main-carousel-primary__item-link" href="/catalog/dlia-doma-m292/dlia-kuhni-c20/#fl=1&amp;sort=rate&amp;perPage=60">
                        <img class="b-main-carousel-primary__item-link-img"
                             src="https://topmall.s3.amazonaws.com/pikes/carousel/large/35191bbf725a67a1b8bcc079d3f03093.jpg" alt="Some text"/>
                    </a>
                </div>
                        </div>

    <div class="b-main-carousel-thumbnail is-mobile-hidden is-tablet-hidden is-hidden">
                    <div class="b-main-carousel-thumbnail__item">
                <img class="b-main-carousel-thumbnail__item-img"
                     src="/bundles/topmallfrontendnew/images/galley_spacer.gif?v476"
                     data-src="https://topmall.s3.amazonaws.com/pikes/carousel/thumbnail/59bfa44230209f418498b1a6743d26f1.jpg" alt="Some text"/>
            </div>
                    <div class="b-main-carousel-thumbnail__item">
                <img class="b-main-carousel-thumbnail__item-img"
                     src="/bundles/topmallfrontendnew/images/galley_spacer.gif?v476"
                     data-src="https://topmall.s3.amazonaws.com/pikes/carousel/thumbnail/b636ebbc9b6ad20b47e4cb8cfd642658.jpg" alt="Some text"/>
            </div>
                    <div class="b-main-carousel-thumbnail__item">
                <img class="b-main-carousel-thumbnail__item-img"
                     src="/bundles/topmallfrontendnew/images/galley_spacer.gif?v476"
                     data-src="https://topmall.s3.amazonaws.com/pikes/carousel/thumbnail/6bdc640b73bfc2813639a2a992545621.jpg" alt="Some text"/>
            </div>
                    <div class="b-main-carousel-thumbnail__item">
                <img class="b-main-carousel-thumbnail__item-img"
                     src="/bundles/topmallfrontendnew/images/galley_spacer.gif?v476"
                     data-src="https://topmall.s3.amazonaws.com/pikes/carousel/thumbnail/a9a4325a3841c4a63b3b16a5c33d79e8.jpg" alt="Some text"/>
            </div>
                    <div class="b-main-carousel-thumbnail__item">
                <img class="b-main-carousel-thumbnail__item-img"
                     src="/bundles/topmallfrontendnew/images/galley_spacer.gif?v476"
                     data-src="https://topmall.s3.amazonaws.com/pikes/carousel/thumbnail/35191bbf725a67a1b8bcc079d3f03093.jpg" alt="Some text"/>
            </div>
            </div>
</div>

                <div class="b-wtf-topmall is-mobile-hidden">
    <div class="g-heading g-heading--secondary">
        <h2 class="g-heading__title g-heading--secondary__title">Что такое Topmall?</h2>
    </div>
    <p class="b-wtf-topmall-item"><strong>Topmall</strong> – это интернет магазин, который поставляет товары прямо из Европы.</p>
    <p class="b-wtf-topmall-item">
        Сейчас у нас на сайте 13795 товаров от <a class="b-wtf-topmall-item-link" href="/brands/">251 бренд</a>,
        за прошлую неделю мы добавили <a class="b-wtf-topmall-item-link" href="/new/">44 товарa</a>.
    </p>
    <p class="b-wtf-topmall-item">
        В разделе Распродажа есть <a class="b-wtf-topmall-item-link" href="/sale/">1901 товар</a>.
    </p>
    <p class="b-wtf-topmall-item">
        <dl class="b-wtf-topmall-list">
            <dt class="b-wtf-topmall-list-title"><strong>А еще Topmall это:</strong></dt>
            <dd class="b-wtf-topmall-list-item">– курьерская доставка до самой двери по всей Украине</dd>
            <dd class="b-wtf-topmall-list-item">– гарантия возврата в течение 30 дней</dd>
            <dd class="b-wtf-topmall-list-item">– всегда безопасные покупки</dd>
        </dl>
    </p>
</div>

                
                <div class="b-genaral-categories is-desktop-hidden is-tablet-hidden">

    <div class="g-heading g-heading--secondary">
        <h2 class="g-heading__title g-heading--secondary__title">Популярные категории</h2>
    </div>

    <ul class="b-genaral-categories__list">
                    <li class="b-genaral-categories__list-item">
                <a class="b-genaral-categories__list-item-link" href="/catalog/interer-c46/">Интерьер</a>
            </li>
                    <li class="b-genaral-categories__list-item">
                <a class="b-genaral-categories__list-item-link" href="/catalog/domashnii-tekstil-c19/">Домашний текстиль</a>
            </li>
                    <li class="b-genaral-categories__list-item">
                <a class="b-genaral-categories__list-item-link" href="/catalog/kuhonnye-prinadlezhnosti-c245170/">Кухонные принадлежности</a>
            </li>
            </ul>
</div>

            </div>
                <div class="b-shops-shares is-mobile-hidden">
        <div class="g-heading g-heading--secondary">
            <h2 class="g-heading__title g-heading--secondary__title">Акции от магазинов</h2>
        </div>

        <ul class="b-shops-shares__list">
                            <li class="b-shops-shares__list-item">
                    <a class="b-shops-shares__list-item-link" href="/catalog/dlia-detei-m2067627/detskaia-mebel-c11/">
                        <img class="b-shops-shares__list-item-link-img" src="https://topmall.s3.amazonaws.com/pikes/action/primary/5bfbba0f604d6f24062162f239ed69b8.jpg" alt="Мебель для детей"/>
                        <span class="b-shops-shares__list-item-link-description">
                            <span class="b-shops-shares__list-item-link-description-inner">
                                Мебель для детей
                            </span>
                        </span>
                    </a>
                </li>
                            <li class="b-shops-shares__list-item">
                    <a class="b-shops-shares__list-item-link" href="/catalog/598dd34b8273d-p6367/">
                        <img class="b-shops-shares__list-item-link-img" src="https://topmall.s3.amazonaws.com/pikes/action/primary/681884ba62bcfb8d2d1e36926154b6ff.jpg" alt="Домашний офис"/>
                        <span class="b-shops-shares__list-item-link-description">
                            <span class="b-shops-shares__list-item-link-description-inner">
                                Домашний офис
                            </span>
                        </span>
                    </a>
                </li>
                            <li class="b-shops-shares__list-item">
                    <a class="b-shops-shares__list-item-link" href="/catalog/dlia-detei-m2067627/#fl=1&amp;category_ids=245520-15&amp;sort=popular">
                        <img class="b-shops-shares__list-item-link-img" src="https://topmall.s3.amazonaws.com/pikes/action/primary/2bd3fdfb70fb1617c7ffd604711b6004.jpg" alt="Игрушки для детей"/>
                        <span class="b-shops-shares__list-item-link-description">
                            <span class="b-shops-shares__list-item-link-description-inner">
                                Игрушки для детей
                            </span>
                        </span>
                    </a>
                </li>
                            <li class="b-shops-shares__list-item">
                    <a class="b-shops-shares__list-item-link" href="/catalog/dr-martens-m43811/#fl=1&amp;category_ids=2&amp;sort=new">
                        <img class="b-shops-shares__list-item-link-img" src="https://topmall.s3.amazonaws.com/pikes/action/primary/93c78713351dd3d2f43d129593852900.jpg" alt="Новинки Dr.Martens"/>
                        <span class="b-shops-shares__list-item-link-description">
                            <span class="b-shops-shares__list-item-link-description-inner">
                                Новинки <strong>Dr.Martens</strong>
                            </span>
                        </span>
                    </a>
                </li>
                            <li class="b-shops-shares__list-item">
                    <a class="b-shops-shares__list-item-link" href="/catalog/obuv-c2/#fl=1&amp;sort=new">
                        <img class="b-shops-shares__list-item-link-img" src="https://topmall.s3.amazonaws.com/pikes/action/primary/1aca375c15c4b34169f19dd69e32db5f.jpg" alt="Новинки обуви: ВЕСНА 2018"/>
                        <span class="b-shops-shares__list-item-link-description">
                            <span class="b-shops-shares__list-item-link-description-inner">
                                Новинки обуви: ВЕСНА 2018
                            </span>
                        </span>
                    </a>
                </li>
                            <li class="b-shops-shares__list-item">
                    <a class="b-shops-shares__list-item-link" href="/warehouse/full/">
                        <img class="b-shops-shares__list-item-link-img" src="https://topmall.s3.amazonaws.com/pikes/action/primary/e3f67ebcae9ebb06b9684a147b5c1b79.jpg" alt="Складская распродажа"/>
                        <span class="b-shops-shares__list-item-link-description">
                            <span class="b-shops-shares__list-item-link-description-inner">
                                Складская распродажа
                            </span>
                        </span>
                    </a>
                </li>
                    </ul>
    </div>

            
    <div class="b-tiles" data-type="popular">
        <div class="g-heading g-heading--secondary g-heading--not-mb">
            <h2 class="g-heading__title g-heading--secondary__title">Популярные товары</h2>
        </div>

        <ul class="b-tiles__nav">
            <li class="b-tiles__nav-item b-tiles__nav-item--selected">
                <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog" data-id="0">Все категории</a>
            </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/obuv-c2/" data-id="2">Обувь</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/odezhda-c1/" data-id="1">Одежда</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/sumki-c3/" data-id="3">Сумки</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/igrushki-c15/" data-id="15">Игрушки</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/domashnii-tekstil-c19/" data-id="19">Домашний текстиль</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/dlia-kuhni-c20/" data-id="20">Для кухни</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/dlia-vannoi-c21/" data-id="21">Для ванной</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/mebel-c40/" data-id="40">Мебель</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/interer-c46/" data-id="46">Интерьер</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/catalog/osveshenie-c52/" data-id="52">Освещение</a>
                </li>
                    </ul>

        <div class="b-tiles__block">
            <div class="b-tiles__block-item b-tiles__block-item--show" id="popular_0">
    <ul class="b-products-list b-products-list--tiles">
                    <li class="b-products-list__item b-tiles-whole" data-ppc-id="1252783" data-ppcs-id="0" data-sku="TL59805101" data-index="1" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58c147c99d8e3.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58c147c99d8e3.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c147c99d8e3.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59aea103ea8fa.JPG" alt="IKEA Тарелка десертная ОФТАСТ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-14%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1252783"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Тарелка десертная ОФТАСТ" href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="b-products-list__manufacturer product-link">IKEA Тарелка десертная ОФТАСТ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Тарелки" href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="b-products-list__title product-link">Тарелки</a></div><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">диаметр: 19 см</li><li class="b-products-list__desc-item">стекло</li></ul><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="b-products-list__price-old product-link"><del>23 грн</del></a><a href="/product/1252783/tarelka-desertnaia-ikea-oftast-tl59805101/" class="b-products-list__price-current product-link">20 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-one" data-ppc-id="1211338" data-ppcs-id="0" data-sku="TM70920601" data-index="2" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1211338/miska-oftast-tm70920601/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/16/58bf0e18baa99.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/16/58bf0e18baa99.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/16/58bf0e18baa99.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c147ce8f273.JPG" alt="IKEA ОФТАСТ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1211338/miska-oftast-tm70920601/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-26%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1211338/miska-oftast-tm70920601/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1211338"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ОФТАСТ" href="/product/1211338/miska-oftast-tm70920601/" class="b-products-list__manufacturer product-link">IKEA ОФТАСТ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Тарелки" href="/product/1211338/miska-oftast-tm70920601/" class="b-products-list__title product-link">Тарелки</a></div><a href="/product/1211338/miska-oftast-tm70920601/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 96%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        10
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">диаметр: 16 см; высота: 5 см</li></ul><a href="/product/1211338/miska-oftast-tm70920601/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1211338/miska-oftast-tm70920601/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1211338/miska-oftast-tm70920601/" class="b-products-list__price-old product-link"><del>27 грн</del></a><a href="/product/1211338/miska-oftast-tm70920601/" class="b-products-list__price-current product-link">20 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-two" data-ppc-id="1207097" data-ppcs-id="0" data-sku="TM24719700" data-index="3" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58c13ec45fece.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58c13ec45fece.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58c13ec45fece.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/57093036d13f0.JPG" alt="IKEA ПОКАЛ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-34%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1207097"><i data-color="#D4D4D4"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ПОКАЛ" href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__manufacturer product-link">IKEA ПОКАЛ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Питьевое стекло" href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__title product-link">Питьевое стекло</a></div><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        1
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">объем: 200 мл</li><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">высота: 16 см</li></ul><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__price-old product-link"><del>60 грн</del></a><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__price-current product-link">40 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-one" data-ppc-id="1207869" data-ppcs-id="0" data-sku="TM83571100" data-index="4" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/55f962c54020f.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/55f962c54020f.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/55f962c54020f.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59aea1865b05b.JPG" alt="IKEA ФИГУРЕРА" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-17%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1207869"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ФИГУРЕРА" href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="b-products-list__manufacturer product-link">IKEA ФИГУРЕРА</a></div><div class="b-products-list__title-holder"><a data-tooltip="Питьевое стекло" href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="b-products-list__title product-link">Питьевое стекло</a></div><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">высота: 7 см</li></ul><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="b-products-list__price-old product-link"><del>12 грн</del></a><a href="/product/1207869/riumka-20-ml-figurera-tm83571100/" class="b-products-list__price-current product-link">10 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-two is-mobile-hidden" data-ppc-id="1252779" data-ppcs-id="0" data-sku="TL54272701" data-index="5" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58bf0e8408640.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58bf0e8408640.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58bf0e8408640.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c147ce8f273.JPG" alt="IKEA Тарелка ОФТАСТ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-14%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1252779"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Тарелка ОФТАСТ" href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="b-products-list__manufacturer product-link">IKEA Тарелка ОФТАСТ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Тарелки" href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="b-products-list__title product-link">Тарелки</a></div><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        3
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">диаметр: 25 см</li><li class="b-products-list__desc-item">стекло</li></ul><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="b-products-list__price-old product-link"><del>23 грн</del></a><a href="/product/1252779/tarelka-ikea-oftast-tl54272701/" class="b-products-list__price-current product-link">20 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-three is-mobile-hidden" data-ppc-id="1337606" data-ppcs-id="0" data-sku="TM33016602" data-index="6" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58c14889ed0cb.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58c14889ed0cb.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58c14889ed0cb.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/17/58c148993a238.JPG" alt="IKEA Набор контейнеров, 17 шт. ПРУТА" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-12%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1337606"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Набор контейнеров, 17 шт. ПРУТА" href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="b-products-list__manufacturer product-link">IKEA Набор контейнеров, 17 шт. ПРУТА</a></div><div class="b-products-list__title-holder"><a data-tooltip="Емкости для хранения продуктов" href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="b-products-list__title product-link">Емкости для хранения продуктов</a></div><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        2
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">1</li><li class="b-products-list__desc-item">полипропилен</li></ul><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="b-products-list__price-old product-link"><del>168 грн</del></a><a href="/product/1337606/nabor-konteinerov-17-sht-pruta-tm33016602/" class="b-products-list__price-current product-link">148 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

            </ul>

    <ul class="b-products-list b-products-list--tiles b-tiles__block-item--inversion">
                    <li class="b-products-list__item b-tiles-whole is-mobile-hidden" data-ppc-id="1337608" data-ppcs-id="0" data-sku="TL07805302" data-index="1" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58bee889edc93.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58bee889edc93.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58bee889edc93.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c2b0d9256a6.JPG" alt="IKEA Контейнер+крышка д/сухих продуктов ИКЕА/365+" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-34%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1337608"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Контейнер+крышка д/сухих продуктов ИКЕА/365+" href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="b-products-list__manufacturer product-link">IKEA Контейнер+крышка д/сухих продуктов ИКЕА/365+</a></div><div class="b-products-list__title-holder"><a data-tooltip="Емкости для хранения продуктов" href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="b-products-list__title product-link">Емкости для хранения продуктов</a></div><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        1
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">Длина: 17 см
Ширина: 8 см
Высота: 18 см
Объем: 1.3 л</li><li class="b-products-list__desc-item">Можно разобрать на компоненты для переработки или энергетической утилизации, если это предусмотрено в вашем регионе.
Не содержит Бисфенол А.</li><li class="b-products-list__desc-item">полипропилен</li><li class="b-products-list__desc-item">17х8х18 см</li></ul><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="b-products-list__price-old product-link"><del>117 грн</del></a><a href="/product/1337608/konteinerkryshka-dsuhih-produktov-ikea365-tl07805302/" class="b-products-list__price-current product-link">78 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-one is-mobile-hidden" data-ppc-id="1337538" data-ppcs-id="0" data-sku="TL48056402" data-index="2" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58c2c0ed7cd44.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58c2c0ed7cd44.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c2c0ed7cd44.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c2c0f383704.JPG" alt="IKEA Контейнеры для пищевых продуктов ПРУТА" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-12%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1337538"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Контейнеры для пищевых продуктов ПРУТА" href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="b-products-list__manufacturer product-link">IKEA Контейнеры для пищевых продуктов ПРУТА</a></div><div class="b-products-list__title-holder"><a data-tooltip="Емкости для хранения продуктов" href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="b-products-list__title product-link">Емкости для хранения продуктов</a></div><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        3
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">4 контейнера- 9x9x4 см, 3 контейнера  12x8x4 см, 2 контейнера - 12x12x4 см, 2 контейнера - 12x12x14 см, 2 контейнера - 14x14x6 см, 2 контейнера - 14x14x16 см, 2 контейнера - 23x16x8 см.</li><li class="b-products-list__desc-item">полипропилен</li><li class="b-products-list__desc-item">17 шт.</li></ul><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="b-products-list__price-old product-link"><del>168 грн</del></a><a href="/product/1337538/konteinery-dlia-pishevyh-produktov-17-sht-pruta-tl48056402/" class="b-products-list__price-current product-link">148 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-two is-mobile-hidden" data-ppc-id="1206769" data-ppcs-id="0" data-sku="TM89989301" data-index="3" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58c2b21860d47.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58c2b21860d47.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58c2b21860d47.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/57092f10edabe.JPG" alt="IKEA ЛИЛЛЬ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-18%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1206769"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ЛИЛЛЬ" href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="b-products-list__manufacturer product-link">IKEA ЛИЛЛЬ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Шторы, гардины" href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="b-products-list__title product-link">Шторы, гардины</a></div><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 98%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        14
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">усадка 2, вес: 0,4 кг</li><li class="b-products-list__desc-item">полиэстер</li><li class="b-products-list__desc-item">длина: 300 см; ширина: 280 см</li><li class="b-products-list__desc-item">2 шт.</li><li class="b-products-list__desc-item">усадка 2</li></ul><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="b-products-list__price-old product-link"><del>180 грн</del></a><a href="/product/1206769/gardiny-lill-2-sht-tm89989301/" class="b-products-list__price-current product-link">148 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-one is-mobile-hidden" data-ppc-id="1337678" data-ppcs-id="0" data-sku="TL38645202" data-index="4" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58bee8acacdb4.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58bee8acacdb4.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58bee8acacdb4.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c2d223d3fff.JPG" alt="IKEA Контейнер+крышка д/сухих продуктов ИКЕА/365+" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-33%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1337678"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Контейнер+крышка д/сухих продуктов ИКЕА/365+" href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="b-products-list__manufacturer product-link">IKEA Контейнер+крышка д/сухих продуктов ИКЕА/365+</a></div><div class="b-products-list__title-holder"><a data-tooltip="Емкости для хранения продуктов" href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="b-products-list__title product-link">Емкости для хранения продуктов</a></div><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">Длина: 17 см
Ширина: 8 см
Высота: 30 см
Объем: 2.3 л</li><li class="b-products-list__desc-item">Можно разобрать на компоненты для переработки или энергетической утилизации, если это предусмотрено в вашем регионе.
Не содержит Бисфенол А.</li><li class="b-products-list__desc-item">полипропилен</li><li class="b-products-list__desc-item">17х8х30 см</li></ul><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="b-products-list__price-old product-link"><del>147 грн</del></a><a href="/product/1337678/konteinerkryshka-dsuhih-produktov-ikea365-tl38645202/" class="b-products-list__price-current product-link">99 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-two is-mobile-hidden" data-ppc-id="1253275" data-ppcs-id="0" data-sku="TL40302201" data-index="5" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58c1480e7b7ca.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58c1480e7b7ca.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c1480e7b7ca.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59d460fa28201.JPG" alt="IKEA Тарелка глубокая ОФТАСТ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-14%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1253275"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Тарелка глубокая ОФТАСТ" href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="b-products-list__manufacturer product-link">IKEA Тарелка глубокая ОФТАСТ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Тарелки" href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="b-products-list__title product-link">Тарелки</a></div><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">диаметр: 20 см</li><li class="b-products-list__desc-item">стекло</li></ul><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="b-products-list__price-old product-link"><del>23 грн</del></a><a href="/product/1253275/tarelka-glubokaia-ikea-oftast-tl40302201/" class="b-products-list__price-current product-link">20 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-three is-mobile-hidden" data-ppc-id="1211816" data-ppcs-id="0" data-sku="TM55421801" data-index="6" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1211816/stul-adde-tm55421801/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58c154136d6b0.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58c154136d6b0.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58c154136d6b0.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/570937bcde361.JPG" alt="IKEA АДДЕ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1211816/stul-adde-tm55421801/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-18%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1211816/stul-adde-tm55421801/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1211816"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA АДДЕ" href="/product/1211816/stul-adde-tm55421801/" class="b-products-list__manufacturer product-link">IKEA АДДЕ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Стулья, кресла, пуфики" href="/product/1211816/stul-adde-tm55421801/" class="b-products-list__title product-link">Стулья, кресла, пуфики</a></div><a href="/product/1211816/stul-adde-tm55421801/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        1
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">сталь</li><li class="b-products-list__desc-item">ширина: 39 см, глубина: 47 см, высота: 77 см, ширина сиденья: 39 см, глубина сиденья: 34 см, высота сиденья: 45 см</li><li class="b-products-list__desc-item">каркас ножек, поперечная обвязка: стальэпоксидное (полиэстерное) порошковое покрытие; сиденье, спинка: полипропилен</li></ul><a href="/product/1211816/stul-adde-tm55421801/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1211816/stul-adde-tm55421801/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1211816/stul-adde-tm55421801/" class="b-products-list__price-old product-link"><del>417 грн</del></a><a href="/product/1211816/stul-adde-tm55421801/" class="b-products-list__price-current product-link">344 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

            </ul>

    <ul class="b-products-list b-products-list--tiles is-mobile-hidden is-tablet-hidden">
                    <li class="b-products-list__item b-tiles-whole" data-ppc-id="1208729" data-ppcs-id="0" data-sku="TM04150201" data-index="1" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1208729/stol-meltorp-tm04150201/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58bdb3872cf7b.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58bdb3872cf7b.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58bdb3872cf7b.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59af312210039.JPG" alt="IKEA МЕЛЬТОРП" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1208729/stol-meltorp-tm04150201/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-34%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1208729/stol-meltorp-tm04150201/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1208729"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA МЕЛЬТОРП" href="/product/1208729/stol-meltorp-tm04150201/" class="b-products-list__manufacturer product-link">IKEA МЕЛЬТОРП</a></div><div class="b-products-list__title-holder"><a data-tooltip="Столы, тумбы" href="/product/1208729/stol-meltorp-tm04150201/" class="b-products-list__title product-link">Столы, тумбы</a></div><a href="/product/1208729/stol-meltorp-tm04150201/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 87%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        3
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">сталь</li><li class="b-products-list__desc-item">длина: 125 см; ширина: 75 см; высота: 74 см</li><li class="b-products-list__desc-item">вес: 21,242 кг</li><li class="b-products-list__desc-item">столешница: ДСП, меламиновая пленка, полипропилен; подстолье/ножка/боковая обвязка: сталь, эпоксидное, полиэстерное порошковое покрытие внутренняя; ножка: сталь, пигментированное порошковое покрытие</li></ul><a href="/product/1208729/stol-meltorp-tm04150201/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1208729/stol-meltorp-tm04150201/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1208729/stol-meltorp-tm04150201/" class="b-products-list__price-old product-link"><del>2247 грн</del></a><a href="/product/1208729/stol-meltorp-tm04150201/" class="b-products-list__price-current product-link">1484 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

            </ul>
</div>

        </div>
    </div>

    <div class="b-tiles" data-type="sale">
        <div class="g-heading g-heading--secondary g-heading--not-mb">
            <h2 class="g-heading__title g-heading--secondary__title">Товары со скидками</h2>
        </div>

        <ul class="b-tiles__nav">
            <li class="b-tiles__nav-item b-tiles__nav-item--selected">
                <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/" data-id="0">Все категории</a>
            </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/obuv-c2/" data-id="2">Обувь</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/odezhda-c1/" data-id="1">Одежда</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/detskaia-mebel-c11/" data-id="11">Детская мебель</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/igrushki-c15/" data-id="15">Игрушки</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/domashnii-tekstil-c19/" data-id="19">Домашний текстиль</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/dlia-kuhni-c20/" data-id="20">Для кухни</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/dlia-vannoi-c21/" data-id="21">Для ванной</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/mebel-c40/" data-id="40">Мебель</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/interer-c46/" data-id="46">Интерьер</a>
                </li>
                            <li class="b-tiles__nav-item">
                    <a class="b-tiles__nav-item-link is-mobile-hidden" href="https://topmall.ua/sale/osveshenie-c52/" data-id="52">Освещение</a>
                </li>
                    </ul>

        <div class="b-tiles__block">
            <div class="b-tiles__block-item b-tiles__block-item--show" id="sale_0">
    <ul class="b-products-list b-products-list--tiles">
                    <li class="b-products-list__item b-tiles-whole" data-ppc-id="1207116" data-ppcs-id="0" data-sku="TM10108700" data-index="1" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1207116/kruzhka-ikea365-tm10108700/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/552714289d721.JPG?v1" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/552714289d721.JPG?v1" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/552714289d721.JPG?v1" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59aea8397c993.JPG" alt="IKEA Кружка ИКЕА/365+" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1207116/kruzhka-ikea365-tm10108700/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-40%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1207116/kruzhka-ikea365-tm10108700/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Кружка ИКЕА/365+" href="/product/1207116/kruzhka-ikea365-tm10108700/" class="b-products-list__manufacturer product-link">IKEA Кружка ИКЕА/365+</a></div><div class="b-products-list__title-holder"><a data-tooltip="Чашки" href="/product/1207116/kruzhka-ikea365-tm10108700/" class="b-products-list__title product-link">Чашки</a></div><a href="/product/1207116/kruzhka-ikea365-tm10108700/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">объем: 360 мл</li><li class="b-products-list__desc-item">Изготовлено из прочного закаленного стекла. Можно дополнить подставкой ИКЕА 365+, 10 см.</li><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">высота: 9 см</li></ul><a href="/product/1207116/kruzhka-ikea365-tm10108700/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1207116/kruzhka-ikea365-tm10108700/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1207116/kruzhka-ikea365-tm10108700/" class="b-products-list__price-old product-link"><del>50 грн</del></a><a href="/product/1207116/kruzhka-ikea365-tm10108700/" class="b-products-list__price-current product-link">30 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-one" data-ppc-id="1207097" data-ppcs-id="0" data-sku="TM24719700" data-index="2" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58c13ec45fece.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58c13ec45fece.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58c13ec45fece.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/57093036d13f0.JPG" alt="IKEA ПОКАЛ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-34%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1207097"><i data-color="#D4D4D4"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ПОКАЛ" href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__manufacturer product-link">IKEA ПОКАЛ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Питьевое стекло" href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__title product-link">Питьевое стекло</a></div><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        1
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">объем: 200 мл</li><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">высота: 16 см</li></ul><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__price-old product-link"><del>60 грн</del></a><a href="/product/1207097/bokal-dlia-vina-200-ml-pokal-tm24719700/" class="b-products-list__price-current product-link">40 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-two" data-ppc-id="1211774" data-ppcs-id="0" data-sku="TM70362000" data-index="3" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/16/58c14095a8f0a.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/16/58c14095a8f0a.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/16/58c14095a8f0a.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/55f9b518a5902.JPG" alt="IKEA ИВРИГ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-34%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1211774"><i data-color="#D4D4D4"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ИВРИГ" href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="b-products-list__manufacturer product-link">IKEA ИВРИГ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Питьевое стекло" href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="b-products-list__title product-link">Питьевое стекло</a></div><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">объем: 300 мл</li><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">высота: 10 см</li></ul><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="b-products-list__price-old product-link"><del>60 грн</del></a><a href="/product/1211774/stakan-300-ml-ivrig-tm70362000/" class="b-products-list__price-current product-link">40 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-one" data-ppc-id="1307756" data-ppcs-id="0" data-sku="TL68418501" data-index="4" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58c2b653e98f3.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58c2b653e98f3.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c2b653e98f3.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c2b65a0908f.JPG" alt="IKEA Половник IKEA СПЕЦИЭЛЬ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-68%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1307756"><i data-color="#000000"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Половник IKEA СПЕЦИЭЛЬ" href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="b-products-list__manufacturer product-link">IKEA Половник IKEA СПЕЦИЭЛЬ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Кухонные принадлежности" href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="b-products-list__title product-link">Кухонные принадлежности</a></div><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">Длина: 33 см</li><li class="b-products-list__desc-item">Выдерживает температуру до 220°C.</li></ul><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="b-products-list__price-old product-link"><del>124 грн</del></a><a href="/product/1307756/polovnik-ikea-speciel-tl68418501/" class="b-products-list__price-current product-link">40 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-two is-mobile-hidden" data-ppc-id="1211437" data-ppcs-id="0" data-sku="TM22819702" data-index="5" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/59e2a88d207b2.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/59e2a88d207b2.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/59e2a88d207b2.JPG" data-231-second="" alt="IKEA САМЛА" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-34%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1211437"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA САМЛА" href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="b-products-list__manufacturer product-link">IKEA САМЛА</a></div><div class="b-products-list__title-holder"><a data-tooltip="Контейнеры и емкости" href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="b-products-list__title product-link">Контейнеры и емкости</a></div><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">полипропилен</li><li class="b-products-list__desc-item">длина: 39 см, ширина: 28 см</li></ul><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="b-products-list__price-old product-link"><del>60 грн</del></a><a href="/product/1211437/kryshka-dlia-konteinera-1122-samla-tm22819702/" class="b-products-list__price-current product-link">40 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-three is-mobile-hidden" data-ppc-id="1204969" data-ppcs-id="0" data-sku="TM71660600" data-index="6" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58bf06b9d0d88.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58bf06b9d0d88.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58bf06b9d0d88.JPG" data-231-second="" alt="IKEA ПЛАТТБОЙ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-46%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1204969"><i data-color="#000000"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ПЛАТТБОЙ" href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="b-products-list__manufacturer product-link">IKEA ПЛАТТБОЙ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Батарейки, зарядные устройства" href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="b-products-list__title product-link">Батарейки, зарядные устройства</a></div><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        1
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">сталь</li><li class="b-products-list__desc-item">вес: 0,043 кг</li><li class="b-products-list__desc-item">CR2032 3V</li></ul><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="b-products-list__price-old product-link"><del>74 грн</del></a><a href="/product/1204969/litievaia-batareia-plattboi-tm71660600/" class="b-products-list__price-current product-link">40 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

            </ul>

    <ul class="b-products-list b-products-list--tiles b-tiles__block-item--inversion">
                    <li class="b-products-list__item b-tiles-whole is-mobile-hidden" data-ppc-id="117443" data-ppcs-id="0" data-sku="TM84422000" data-index="1" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/20/5239e8ff31815.jpg" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/20/5239e8ff31815.jpg" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/20/5239e8ff31815.jpg" data-231-second="" alt="Lena Уточка для ванной, 6 см" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/117443/utochka-dlia-vannoi-tm84422000/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-66%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="3" data-ppc-id="117443"><i data-color="#1E90FF"></i><i data-color="#f888ba"></i><i data-color="#F27928"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="Lena Уточка для ванной, 6 см" href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="b-products-list__manufacturer product-link">Lena Уточка для ванной, 6 см</a></div><div class="b-products-list__title-holder"><a data-tooltip="Игрушки для купания" href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="b-products-list__title product-link">Игрушки для купания</a></div><a href="/product/117443/utochka-dlia-vannoi-tm84422000/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 80%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        1
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">6+ месяцев</li><li class="b-products-list__desc-item">6 см, 30x22x8,5 см</li></ul><a href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="b-products-list__price-old product-link"><del>130 грн</del></a><a href="/product/117443/utochka-dlia-vannoi-tm84422000/" class="b-products-list__price-current product-link">45 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-one is-mobile-hidden" data-ppc-id="110314" data-ppcs-id="0" data-sku="TM24135500" data-index="2" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/110314/pazl-belosnezhka-tm24135500/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/20/5239c9615231e.jpg" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/20/5239c9615231e.jpg" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/20/5239c9615231e.jpg" data-231-second="" alt="Trefl Пазл &quot;Белоснежка&quot;" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/110314/pazl-belosnezhka-tm24135500/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-45%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/110314/pazl-belosnezhka-tm24135500/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="2" data-ppc-id="110314"><i data-color="#882993"></i><i data-color="#F27928"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="Trefl Пазл &quot;Белоснежка&quot;" href="/product/110314/pazl-belosnezhka-tm24135500/" class="b-products-list__manufacturer product-link">Trefl Пазл &quot;Белоснежка&quot;</a></div><div class="b-products-list__title-holder"><a data-tooltip="Пазлы" href="/product/110314/pazl-belosnezhka-tm24135500/" class="b-products-list__title product-link">Пазлы</a></div><a href="/product/110314/pazl-belosnezhka-tm24135500/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">3-6 лет</li><li class="b-products-list__desc-item">изображение 22,7 x 16,7 см</li><li class="b-products-list__desc-item">30 элементов</li><li class="b-products-list__desc-item">картон</li><li class="b-products-list__desc-item">21,3x14,3x4 см</li><li class="b-products-list__desc-item">не ограничено</li></ul><a href="/product/110314/pazl-belosnezhka-tm24135500/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/110314/pazl-belosnezhka-tm24135500/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/110314/pazl-belosnezhka-tm24135500/" class="b-products-list__price-old product-link"><del>84 грн</del></a><a href="/product/110314/pazl-belosnezhka-tm24135500/" class="b-products-list__price-current product-link">47 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-half-two is-mobile-hidden" data-ppc-id="1332796" data-ppcs-id="0" data-sku="TL95614402" data-index="3" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1332796/noski-nanushki-henry-tl95614402/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/68/58154d1bbe3b0.jpg" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/68/58154d1bbe3b0.jpg" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/68/58154d1bbe3b0.jpg" data-231-second="" alt="Nanushki Носки Nanushki Henry" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1332796/noski-nanushki-henry-tl95614402/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-70%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1332796/noski-nanushki-henry-tl95614402/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="3" data-ppc-id="1332796"><i data-color="#0047AB"></i><i data-color="#734A12"></i><i data-color="#C3B091"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="Nanushki Носки Nanushki Henry" href="/product/1332796/noski-nanushki-henry-tl95614402/" class="b-products-list__manufacturer product-link">Nanushki Носки Nanushki Henry</a></div><div class="b-products-list__title-holder"><a data-tooltip="Носки" href="/product/1332796/noski-nanushki-henry-tl95614402/" class="b-products-list__title product-link">Носки</a></div><a href="/product/1332796/noski-nanushki-henry-tl95614402/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">36.0 EU, 37.0 EU, 38.0 EU, 39.0 EU, 40.0 EU, 41.0 EU, 42.0 EU, 43.0 EU</li><li class="b-products-list__desc-item">Носки Nanushki Henry</li><li class="b-products-list__desc-item">хлопок</li><li class="b-products-list__desc-item">Размер: 36-39</li><li class="b-products-list__desc-item">зима</li></ul><a href="/product/1332796/noski-nanushki-henry-tl95614402/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1332796/noski-nanushki-henry-tl95614402/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1332796/noski-nanushki-henry-tl95614402/" class="b-products-list__price-old product-link"><del>160 грн</del></a><a href="/product/1332796/noski-nanushki-henry-tl95614402/" class="b-products-list__price-current product-link">49 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-one is-mobile-hidden" data-ppc-id="1206904" data-ppcs-id="0" data-sku="TM60535701" data-index="4" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1206904/konteiner-samla-tm60535701/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/59e2a6d57f148.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/59e2a6d57f148.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/59e2a6d57f148.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59aea1fab1097.JPG" alt="IKEA Контейнер САМЛА" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1206904/konteiner-samla-tm60535701/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-51%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1206904/konteiner-samla-tm60535701/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1206904"><i data-color="#FAFAFA"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Контейнер САМЛА" href="/product/1206904/konteiner-samla-tm60535701/" class="b-products-list__manufacturer product-link">IKEA Контейнер САМЛА</a></div><div class="b-products-list__title-holder"><a data-tooltip="Контейнеры для хранения" href="/product/1206904/konteiner-samla-tm60535701/" class="b-products-list__title product-link">Контейнеры для хранения</a></div><a href="/product/1206904/konteiner-samla-tm60535701/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 60%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        2
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">полипропилен</li><li class="b-products-list__desc-item">вес: 0,22 кг</li><li class="b-products-list__desc-item">объем: 5 л</li><li class="b-products-list__desc-item">ширина: 28 см; глубина: 19 см; высота: 14 см</li></ul><a href="/product/1206904/konteiner-samla-tm60535701/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1206904/konteiner-samla-tm60535701/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1206904/konteiner-samla-tm60535701/" class="b-products-list__price-old product-link"><del>101 грн</del></a><a href="/product/1206904/konteiner-samla-tm60535701/" class="b-products-list__price-current product-link">50 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-two is-mobile-hidden" data-ppc-id="1206648" data-ppcs-id="0" data-sku="TM45793700" data-index="5" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58c1553ed87af.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58c1553ed87af.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c1553ed87af.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59aea7a17fe4d.JPG" alt="IKEA Бокал для вина ИКЕА/365+" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-70%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Бокал для вина ИКЕА/365+" href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="b-products-list__manufacturer product-link">IKEA Бокал для вина ИКЕА/365+</a></div><div class="b-products-list__title-holder"><a data-tooltip="Питьевое стекло" href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="b-products-list__title product-link">Питьевое стекло</a></div><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">Подходит для горячих напитков</li><li class="b-products-list__desc-item">Штабелируются, что позволяет экономить место при хранении</li><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">высота: 12 см; объем: 30 мл</li></ul><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="b-products-list__price-old product-link"><del>164 грн</del></a><a href="/product/1206648/bokal-dlia-vina-ikea365-tm45793700/" class="b-products-list__price-current product-link">50 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

                    <li class="b-products-list__item b-tiles-third-three is-mobile-hidden" data-ppc-id="1211229" data-ppcs-id="0" data-sku="TM59297200" data-index="6" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/64/58c1400c479ef.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/64/58c1400c479ef.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/64/58c1400c479ef.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59aebdf0b46c1.JPG" alt="IKEA ХЕДЕРЛИГ" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-49%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1211229"><i data-color="#D4D4D4"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA ХЕДЕРЛИГ" href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="b-products-list__manufacturer product-link">IKEA ХЕДЕРЛИГ</a></div><div class="b-products-list__title-holder"><a data-tooltip="Питьевое стекло" href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="b-products-list__title product-link">Питьевое стекло</a></div><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/#tab-2" class="b-products-list__stars product-link " target="_self"><div class="stars"><div></div><div style="width: 100%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter b-products-list__star-item--counter-active">
        1
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">объем: 220 мл</li><li class="b-products-list__desc-item">стекло</li><li class="b-products-list__desc-item">высота: 22 см</li></ul><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="b-products-list__price-old product-link"><del>97 грн</del></a><a href="/product/1211229/bokal-dlia-shampanskogo-220-ml-hederlig-tm59297200/" class="b-products-list__price-current product-link">50 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

            </ul>

    <ul class="b-products-list b-products-list--tiles is-mobile-hidden is-tablet-hidden">
                    <li class="b-products-list__item b-tiles-whole" data-ppc-id="1207697" data-ppcs-id="0" data-sku="TL37631200" data-index="1" data-warehouse="0">
    
<div class="b-products-list__helper"><div class="b-products-list__image-box"><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="product-link" target="_self"><img src="/bundles/topmallcommon/images/blank.gif?v476" data-80="//dhc4p14bbj0il.cloudfront.net/80x120/17/58c154def1a67.JPG" data-111="//dhc4p14bbj0il.cloudfront.net/111x167/17/58c154def1a67.JPG" data-231="//dhc4p14bbj0il.cloudfront.net/231x346/17/58c154def1a67.JPG" data-231-second="//dhc4p14bbj0il.cloudfront.net/231x346/64/59aeabd6d43b4.JPG" alt="IKEA Крючок РИМФОРСА" class="b-products-list__image b-products-list__image--first product-link lazy"><div class="product-loading"><div class="image"><i></i></div></div></a><span class="b-products-list__show-full-image is-extended-visible is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden product-link"><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" target="_self" class="product-link">Показать в полном размере</a></span><div class="b-products-list__stickers"><span class="b-products-list__sticker-item b-products-list__sticker-item--discount">-33%</span></div><div class="b-products-list__image-options is-product-list-lines-hidden"><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="b-products-list__show-all-photos product-link">Показать все фотографии</a><ul class="b-products-list__colors product-colors"><li class="b-products-list__color-item-title">Цвета:</li><li class="b-products-list__color-item" data-color-count="1" data-ppc-id="1207697"><i data-color="#808080"></i></li></ul></div></div><div class="b-products-list__desc-wrap"><div class="b-products-list__desc-holder"><div class="b-products-list__main-content"><div class="b-products-list__desc-prime"><div class="b-products-list__manufacturer-holder"><a data-tooltip="IKEA Крючок РИМФОРСА" href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="b-products-list__manufacturer product-link">IKEA Крючок РИМФОРСА</a></div><div class="b-products-list__title-holder"><a data-tooltip="Держатели для полотенец и крючки" href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="b-products-list__title product-link">Держатели для полотенец и крючки</a></div><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="b-products-list__stars product-link not-active-stars" target="_self"><div class="stars"><div></div><div style="width: 0%;"></div></div><span class="b-products-list__star-item b-products-list__star-item--counter ">
        0
    </span></a><ul class="b-products-list__desc is-extended-hidden"><li class="b-products-list__desc-item">Максимальная нагрузка на крюк: 4 кг</li><li class="b-products-list__desc-item">Вес: 0,05 кг</li><li class="b-products-list__desc-item">нержавеющая сталь</li><li class="b-products-list__desc-item">4х6 см</li></ul><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="b-product-list__more-info-link is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden is-extended-hidden is-extended-hidden product-link">
                            Подробнее
                        </a><ul class="b-products-list__desc-extended b-products-list__desc-extended--bottom is-tablet-hidden is-mobile-hidden  is-product-list-tiles-hidden is-extended-visible"><li class="b-products-list__desc-extended-item"><span class="b-products-list__desc-extended-key"><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="product-link" target="_self">Еще больше информации</a></span></li></ul></div><div class="b-products-list__price-holder"><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="b-products-list__price-old product-link"><del>74 грн</del></a><a href="/product/1207697/kriuchok-rimforsa-tl37631200/" class="b-products-list__price-current product-link">50 грн</a><span class="b-products-list__shop-name__placeholder"><a href="https://topmall.ua/catalog/edg-a1/" class="b-products-list__shop-name is-mobile-hidden is-tablet-hidden is-product-list-tiles-hidden">Eastern Distribution Group</a></span><button class="g-buy-btn b-products-list__buy-btn is-mobile-hidden is-tablet-hidden">Купить</button></div></div><div class="b-products-list__valign-helper b-products-list__valign-helper--dynamic-height"></div></div></div></div></li>

            </ul>
</div>

        </div>
    </div>


                
                                                                                                                                                                                                                                                                                                
    
        
                                                                            
                                                                                
                                                                                                                                                                                                                                                        

                                                                                                
                                                                                                                                                                                                                                                                                                                                                
                                                                        
            
                                                                        
        

    
        </div>
    </div>

            <div class="b-important-info">
        <div class="g-responsive-width">
            <div class="description">
                <!-- p class="b-important-info__section">
                </p -->
            </div>
        </div>
    </div>
    </div>
</div>

    <footer class="b-footer g-pressed-footer" onclick="void(0)" >
    <div class="g-responsive-width b-footer__inner">
        <div class="b-footer__lists">
            <ul class="b-footer__list">
                <li class="b-footer__list-item">О компании
                    <ul class="b-footer__list-inner is-mobile-hidden">
                                                                                                                                                                <li class="b-footer__list-inner-item">
                            <a href="/text/contacts/" class="b-footer__list-link">
                                Контакты
                            </a>
                        </li>
                                                                                                                                                                                                                                                                                                    </ul>
                </li>
            </ul>
            <ul class="b-footer__list">
                <li class="b-footer__list-item">Покупателям
                    <ul class="b-footer__list-inner is-mobile-hidden">
                        <li class="b-footer__list-inner-item">
                            <a href="/text/delivery/" class="b-footer__list-link">
                                Доставка и оплата товаров
                            </a>
                        </li>
                                                                                                                                                                                                                                                                                                        <li class="b-footer__list-inner-item">
                            <a href="/text/use_terms/" class="b-footer__list-link">
                                Пользовательское соглашение
                            </a>
                        </li>
                        <li class="b-footer__list-inner-item">
                            <a href="/text/confidential/" class="b-footer__list-link">
                                Политика конфиденциальности
                            </a>
                        </li>
                        <li class="b-footer__list-inner-item">
                            <a href="/text/returns/" class="b-footer__list-link">
                                Политика возврата товара
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="is-desktop-hidden is-mobile-hidden g-clearfix-helper"></div>
                                                                                                                                                                                                                                                                                                                                                                                            <ul class="b-footer__list b-footer__list--no-margin">
                <li class="b-footer__list-item">В курсе событий
                    <ul class="b-footer__list-inner is-mobile-hidden">
                        <li class="b-footer__list-inner-item">
                            <a class="b-footer__list-link" href="http://facebook.com/TOPMALLUA" target="_blank">Facebook</a>
                        </li>
                        <li class="b-footer__list-inner-item">
                            <a class="b-footer__list-link" href="http://vk.com/topmall" target="_blank">ВКонтакте</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>

            <div class="b-footer__feed">
                <span class="b-footer__feed-title">Хотите получать новости topmall?</span>
                                    <form data-ng-controller="subscribeCtrl" data-ng-submit="submit($event);" action="/auth/subscribe/add/" data-ng-init="formName='subscriber'; action = '/auth/subscribe/add/'" method="post" class="g-form--default b-form--subscription">
    <button class="g-form__button--default b-form__button--subscription" type="submit">ОК</button>
    <div class="g-form__input-holder--default b-form__input-holder--subscription">
        <input type="email" id="subscriber_email" name="subscriber[email]" class="g-form__input--default b-form__input--subscription" autocomplete="off" data-ng-model="model.email" placeholder="Укажите ваш e-mail" />
    </div>
    <p class="b-form-error-text b-form-error-text--footer is-hidden" data-remove-class="is-hidden" data-ng-repeat="error in errors.global | limitTo:1 ">[[error]]</p>
    
</form>
                
                <ul class="
                g-social-icons
                g-social-icons--footer">
                    <li class="
                    g-social-icons__item
                    g-social-icons__item--footer
                    g-social-icons__item--footer--fb">
                        <a class="
                        g-social-icons__link
                        g-social-icons__link--fb
                        g-social-icons__link--footer" href="http://facebook.com/TOPMALLUA"  target="_blank"></a>
                    </li>
                    <li class="
                    g-social-icons__item
                    g-social-icons__item--footer
                    g-social-icons__item--footer--vk">
                        <a class="
                        g-social-icons__link
                        g-social-icons__link--vk
                        g-social-icons__link--footer" href="http://vk.com/topmall" target="_blank"></a>
                    </li>
                </ul>
            </div>
    </div>

    <div class="b-footer__copy">
        Copyright © 2018 TOPMALL AG - All Rights Reserved
    </div>

</footer>

<div class="g-popup-overlay is-hidden"
     data-ng-class="{'is-hidden' : popupHidden, 'g-popup-overlay--popup-visible' : !popupHidden}"
     >
</div>

<div class="g-popup-wrapper is-hidden rwd-popup" data-remove-class="is-hidden"
     data-ng-controller="popupCtrl"
     data-ng-class="{'is-hidden': hidden}"
     data-ng-init="hidden = true"
     data-static-include="content"
     data-ng-click="close($event);">
</div>

    <script type="text/ng-template" id="forgot-password.html">
        <div class="g-popup g-popup--460 g-popup--forgot-password">
    <div class="g-popup__close">&nbsp;</div>

    <header class="g-popup__header">
        <p class="g-popup__header-title">Забыли пароль?</p>
    </header>
    <div class="g-popup__content">
        <form action="[[action]]" data-ng-init="formName = 'remind'; action = '/ajax/auth/remind/'" class="g-popup__content-form"   data-ng-submit="submit($event)" >
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-title-item">Электронная почта</span>
                    <span class="g-form__input-holder--default g-form__input-holder--popup">
                        <input type="text" id="remind_login" name="remind[login]" data-focus-toggle-class="g-form--focused" data-ng-init="model.login = &#039;&#039;" data-ng-model="model.login" class="g-form__input--default g-form__input--popup" />
                    </span>
                </label>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.login">[[error]]</p>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.global">[[error]]</p>
            </div>
            <button class="g-form__button--default g-popup__content-button">Восстановить</button>
            <div class="g-popup__content-links g-popup__content-links--center">
                <a class="g-popup__content-link g-popup__content-link" href="#" data-ng-click="setPopupName('sign-in')">Я вспомнил!</a>
            </div>

        </form>
    </div>

                                                                                
</div>

        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="registration.html">
        <div class="g-popup g-popup--460 g-popup--registration">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">Регистрация</p>
    </header>
    <div class="g-popup__content">
        <form action="[[action]]" data-ng-init="formName = 'register'; action = '/ajax/auth/register/'" class="g-popup__content-form"   data-ng-submit="submit($event)" >
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-title-item">Электронная почта</span>
                    <span class="g-form__input-holder--default g-form__input-holder--popup">
                        <input type="text" id="register_login" name="register[login]" data-focus-toggle-class="g-form--focused" data-ng-model="model.login" class="g-form__input--default g-form__input--popup" />
                    </span>
                </label>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.login | limitTo:1 ">[[error]]</p>
            </div>
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-item">Пароль</span>
                    <span class="g-popup__content-item--switch" data-ng-click="togglePasswordFieldType()">[[passtext]]</span>
                    <span class="g-form__input-holder--default g-form__input-holder--popup">
                        <input type="[[passtype]]" id="register_password" name="register[password]" data-focus-toggle-class="g-form--focused" data-ng-model="model.password" class="g-form__input--default g-form__input--popup g-form__input--popup-switcher" />
                    </span>
                </label>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.password | limitTo:1 ">[[error]]</p>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.global | limitTo:1 ">[[error]]</p>
            </div>
            <button class="g-form__button--default g-popup__content-button">зарегистрироваться</button>
            <p class="g-popup-terms-text">
                Нажав на кнопку вы подтверждаете,
                что прочитали и согласны с
                <a href="#" class="g-popup__content-link g-popup-terms-text__link" data-ng-click="setPopupName('use-info')">Условиями использования</a>
            </p>
            <div class="g-popup__content-links g-popup__content-links--center">
                <a class="g-popup__content-link" href="#" data-ng-click="setPopupName('sign-in')">Уже зарегистрированы?</a>
            </div>

        </form>
    </div>
                                                                                
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="sign-in.html">
        <div class="g-popup g-popup--460 g-popup--sign-in">
    <div class="g-popup__close">&nbsp;</div>

    <header class="g-popup__header">
        <p class="g-popup__header-title">Вход</p>
    </header>
    <div class="g-popup__content">
        <form action="[[action]]" data-ng-submit="submit($event)" data-ng-init="formName = 'login'; action = '/ajax/auth/login/'"  class="g-popup__content-form" form-autofill-fix>
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-title-item">Электронная почта</span>
                    <span class="g-form__input-holder--default g-form__input-holder--popup">
                        <input type="text" id="login_login" name="login[login]" data-focus-toggle-class="g-form--focused" data-ng-model="model.login" class="g-form__input--default g-form__input--popup" />
                    </span>
                </label>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.login | limitTo:1 ">[[error]]</p>
            </div>
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-item">Пароль</span>
                    <span class="g-popup__content-item--switch" data-ng-click="togglePasswordFieldType()">[[passtext]]</span>
                    <span class="g-form__input-holder--default g-form__input-holder--popup">
                        <input type="[[passtype]]" id="login_password" name="login[password]" data-focus-toggle-class="g-form--focused" data-ng-model="model.password" class="g-form__input--default g-form__input--popup g-form__input--popup-switcher" />
                    </span>
                </label>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.password | limitTo:1 ">[[error]]</p>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.global | limitTo:1 ">[[error]]</p>
            </div>
            <button class="g-form__button--default g-popup__content-button">войти</button>
            <div class="g-popup__content-links">
                <a class="g-popup__content-link g-popup__content-link--left" href="#" data-ng-click="setPopupName('registration')">Регистрация</a>
                <a class="g-popup__content-link g-popup__content-link--right" href="#" data-ng-click="setPopupName('forgot-password')">Забыли пароль?</a>
            </div>

        </form>
    </div>

                                                                                
</div>

        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="change-password.html">
        <div class="g-popup g-popup--460 g-popup--forgot-password">
    <div class="g-popup__close">&nbsp;</div>

    <header class="g-popup__header">
        <p class="g-popup__header-title">Изменение пароля</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text g-popup__content-text--mod-1">
            Для повышения безопасности измените временный пароль. Он должен быть не меньше 6 символов.
        </p>

        <form action="[[action]]"
              data-ng-submit="submit($event)"
              data-ng-init="formName = 'reset'; action = '/ajax/auth/changePasswordTemporary/'"
                
              class="g-popup__content-form">

            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-title-item">Новый пароль</span>
                    <span class="g-popup__content-item--switch" data-ng-click="togglePasswordFieldType()">[[passtext]]</span>
                    <span class="g-form__input-holder--default g-form__input-holder--popup">
                       <input type="[[passtype]]" id="reset_password" name="reset[password]" data-focus-toggle-class="g-form--focused" data-ng-model="model.password" class="g-form__input--default g-form__input--popup g-form__input--popup-switcher" />
                    </span>
                    <input type="password" class="password-input-visible grid_100 on-white hidden" />
                </label>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.password">[[error]]</p>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.global">[[error]]</p>
            </div>
            <div class="hidden">
                
            </div>

            <button class="g-form__button--default g-popup__content-button">Подтвердить</button>
        </form>
    </div>
</div>


        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="remind-verify-phone.html">
        <div class="g-popup g-popup--460 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">Восстановление пароля</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text g-popup__content-text--mod-1">
            На указанный телефон было отправлено смс с временным паролем.
        </p>

        <form action="/ajax/auth/verify/code/"
              data-ng-submit="submit($event)"
              data-ng-init="formName = 'verify_code'; action = '/ajax/auth/verify/code/'"
              method="post"
              class="g-popup__content-form">
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-title-item">Введите пароль</span>
                    <span class="g-form__input-holder--default g-form__input-holder--popup">
                        <input type="tel"
                               name="verify_code[verify_code]"
                               data-focus-toggle-class="g-form--focused"
                               class="g-form__input--default g-form__input--popup"
                               data-ng-model="model.verify_code"/>
                    </span>
                </label>
                <p class="g-popup__content-error" data-ng-repeat="error in errors.global | limitTo:1 ">[[error]]</p>
            </div>

            <input type="hidden"
                   id="verify_code_verify_type"
                   name="verify_code[verify_type]"
                   data-ng-model="model.verify_type"
                   data-ng-init="model.verify_type = 'password'"
                   data-ng-value="model.verify_type"/>
            <input type="hidden"
                   id="verify_code_contact_value"
                   name="verify_code[contact_value]"
                   data-ng-model="model.contact_value"
                   data-ng-init="model.contact_value = local.phone"
                   data-ng-value="model.contact_value"/>

            <button class="g-form__button--default g-popup__content-button">
                Подтвердить
            </button>
        </form>
    </div>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="sign-in-success.html">
        <div class="g-popup g-popup--460 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">Вход для пользователей</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text">Вы успешно вошли..</p>

        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="callback-before.html">
        <div class="g-popup g-popup--460 g-popup--callback-before">
    <div class="g-popup__close">&nbsp;</div>

    <!--s-popup-content-->
    <header class="g-popup__header">
        <p class="g-popup__header-title">Обратный звонок</p>
    </header>
    <div class="g-popup__content">
        <form action="#" class="g-popup__content-form">
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-title-item">Номер телефона</span>
                <span class="g-form__input-holder--default g-form__input-holder--popup">
                    <input type="text" class="g-form__input--default g-form__input--popup">
                </span>
                </label>
            </div>
            <button class="g-form__button--default g-popup__content-button">Перезвоните мне</button>
        </form>
    </div>
    <!--e-popup-content-->


</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="callback-after.html">
        <div class="g-popup g-popup--460 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>

    <!--s-popup-content-->
    <header class="g-popup__header">
        <p class="g-popup__header-title">Обратный звонок</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text">Спасибо! Мы перезвоним вам в течение 15 минут</p>
        <form action="#" class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button">Закрыть</button>
        </form>
    </div>
    <!--e-popup-content-->


</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="choose-size.html">
        <div class="g-popup g-popup--460 g-popup--choose-size" data-choose-size>
    <div class="g-popup__close">&nbsp;</div>

    <header class="g-popup__header">
        <p class="g-popup__header-title">Быстрая покупка</p>
    </header>

    <div class="g-popup__content">
        <form action="" class="g-popup__content-form">
            <div class="g-popup__content-title">
                <label class="g-popup__content-label">
                    <span class="g-popup__content-title-item">Выберите размер</span>
                    <div class="jq-selectbox jqselect g-styled-select g-popup__content-select g-styled-select-size" style="display: inline-block; position: relative; z-index:100" data-event="sizepopup">
                        <div class="select" style="float: left">
                            <div class="text">Выберите размер</div>
                            <b class="trigger"><i class="arrow"></i></b>
                        </div>
                        <div class="dropdown" style="position: absolute; overflow-y: auto; overflow-x: hidden; display: none;">
                            <ul style="list-style: none">
                                <li data-value="0" class="selected sel">Выберите размер</li>
                                <li ng-repeat="size in local.product.productSizes" data-value="[[size.id]]">[[size.name]]</li>
                            </ul>
                        </div>
                    </div>
                </label>
            </div>

            <div class="g-form__button--default g-popup__content-button pointer mini-cart-btn" data-ppc-id="[[local.product.ppcId]]">Купить</div>
        </form>

        <div class="g-popup__content-text g-popup__content-text--smaller">
            Сомневаетесь?<br>
            <a href="[[local.product.url]]#tab-1" target="_self">Страница товара с подробными характеристиками</a>
        </div>
    </div>
</div>

        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="mini-cart.html">
        <div class="g-popup g-popup--600 g-popup--mini-cart" data-mini-cart>
    <div class="g-popup__close">&nbsp;</div>

    <header class="g-popup__header">
        <p class="g-popup__header-title">Товар добавлен в корзину</p>
    </header>

    <div class="g-popup__content g-popup__content--no-padding">
        <div class="b-mini-cart">
            <div class="b-mini-cart__inner">
                <ul class="b-mini-cart__list">
                    <li class="b-mini-cart__list-item" data-ng-repeat="item in local.cartItems">
                        <div class="b-mini-cart__secondary">
                            <button class="b-mini-cart__btn b-mini-cart__btn--remove" data-ng-click="$parent.remove(item)">
                                <span class="is-mobile-hidden">Удалить</span>
                            </button>
                            <button class="b-mini-cart__btn b-mini-cart__btn--favor" data-ng-class="{'is-active': item.isRemembered}" data-ng-click="$parent.remember(item)">
                                <span class="is-mobile-hidden">В избранное</span>
                            </button>
                            <div class="b-mini-cart__prices">
                                <span class="b-mini-cart__price b-mini-cart__price--old" data-ng-if="item.savingsPrice > 0">[[item.oldPrice]] грн</span>
                                <span class="b-mini-cart__price b-mini-cart__price--current">[[item.price]] грн</span>
                                <span class="b-mini-cart__prices-saving is-mobile-hidden" data-ng-if="item.savingsPrice > 0">вы экономите [[item.savingsPrice]] грн</span>
                            </div>
                        </div>
                        <div class="b-mini-cart__common">
                            <figure class="b-mini-cart__prod-image">
                                <img data-link="[[item.url]]" src="" ng-src="[[item.image.src]]" alt="" width="80" height="120">
                            </figure>
                            <div class="b-mini-cart__prod-desc">
                                <div class="b-mini-cart__desc-title" data-link="[[item.url]]">[[item.name]]</div>
                                <div class="b-mini-cart__desc-manufacturer">[[item.brand]]</div>
                                                                                                                                                                                                            <ul class="b-mini-cart__shop-list">
                                    <li class="b-mini-cart__shop-list-item">
                                        <span>Цвет:</span>

                                        <div data-color-count="[[(item.colors.length > 4) ?'multi': item.colors.length ]]" class="b-products-list__color-item">
                                            <i data-ng-repeat="color in item.colors|limitTo:((item.colors.length > 4) ?1: item.colors.length)" data-color="#[[color]]"></i>
                                        </div>
                                    </li>
                                    <li class="b-mini-cart__shop-list-item">
                                        <span>Размер: </span>
                                        <strong>[[item.size]]</strong>
                                    </li>
                                    <li class="b-mini-cart__shop-list-item">
                                        <span>Количество:</span>
                                        <strong>[[item.quantity]]</strong>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <footer class="g-popup__footer g-popup__footer--mini-cart">
        <div class="b-mini-cart__total-price">
            Сумма: <strong>[[local.totalPrice]] грн</strong>
        </div>
        <div class="b-mini-cart__action-buttons">
            <a href="https://topmall.ua/checkout/" class="b-mini-cart__action-btn b-mini-cart__action-btn--purchase">Оформить покупку</a>
            <a href="https://topmall.ua/cart/" class="b-mini-cart__action-btn b-mini-cart__action-btn--to-cart">Перейти в корзину</a>
            <a
               data-ng-click="$root.closePopup()"
               href="#prevent"
               class="b-mini-cart__action-btn b-mini-cart__action-btn--back">Вернуться к товару</a>
        </div>
    </footer>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="remind-sent.html">
        <div class="g-popup g-popup--460 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">Восстановление пароля</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text">На указанный электронный адрес было отправлено письмо для обновления пароля. Перейдите по ссылке, указанной в письме.</p>

        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>
</div>

        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="simple.html">
        <div class="g-popup g-popup--460 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">[[ local.title ]]</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text" data-aft-html="local.content"></p>

        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="verify.html">
        <div class="g-popup g-popup--460 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">Подтвердите свой адрес</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text">На указанный email мы отправили письмо для подтверждения этого адреса. Пожалуйста, проверьте почту и перейдите по ссылке, указанной в этом письме.</p>

        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>

    <img class="is-hidden" src="" alt=""/>
</div>


        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="use-info.html">
        <div class="g-popup g-popup--600 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">Пользовательское соглашение</p>
    </header>
    <div class="g-popup__content">
        <div class="g-popup__content-text g-popup__content-text--default">
            <div id="dialog-terms_of_Use" class="dialog-content" title="Пользовательское соглашение">
    <div class="scroll-pane-popup terms">
        <p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">Сфера применения и принятие Пользовательского соглашения</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">1.1. Настоящее Пользовательское соглашение (далее &ndash; &laquo;Соглашение&raquo;) регулирует правоотношения между компанией Topmall основанной и зарегистрированной в соответствии с законодательством Польши по адресу: ул. Матушевська 14, 03-876, г.Варшава, Польша, вписанная в Государственный Реестр&nbsp;&nbsp;Предпринимателей Районным судом г. Варшава, XIII Экономическим отделом, под номером KRS 0000377830; NIP номер 5272647706; REGON номер 142799272; Уставной капитал 500&nbsp;000 PLN оплаченный полностью; Правление: Łukasz Szczepański &ndash; председатель правления; (далее &ndash; &laquo;Topmall&raquo;, &laquo;Продавец&raquo; или &laquo;мы&raquo;), и пользователем веб-сайта&nbsp;http://topmall.ua&nbsp;(далее &ndash; &laquo;Клиент&raquo;, &laquo;Покупатель&raquo; или &laquo;Вы&raquo;).</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">1.2. Клиент принимает и обязуется выполнять настоящее Соглашение, последующие изменения и дополнения к нему в момент начала процедуры регистрации на Сайте.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">1.3. Принимая эти условия, Клиент также соглашается на получение рассылки новостей от Topmall. В любой момент Вы можете отказаться от нее.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">2. Условия продажи товаров и предоставления Услуг&nbsp;Topmall</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">2.1. Для совершения заказа через Сайт Клиент должен обладать достаточным объемом дееспособности. Вы соглашаетесь, что готовы подтвердить свою личность, возраст и/или объем дееспособности при получении товаров.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">2.2. По общему правилу, если Вы не достигли 18-летнего (восемнадцатилетнего) возраста, покупка товаров на Сайте может быть осуществлена с согласия родителей или лиц, которые их заменяют. Дети до 14 (четырнадцати) лет не имеют права самостоятельно осуществлять заказы на Сайте.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">2.3. Вы принимаете и соглашаетесь с тем, что объем, форма и характер Услуг, предоставляемых Topmall, могут быть изменены, а предоставление Услуг &ndash; приостановлено или прекращено (полностью или частично) в любое время в одностороннем порядке без предварительного уведомления при условии, что Topmall и Клиент надлежащим образом выполнили взятые на себя обязательства.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">3. Порядок оформления заказа на Сайте</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">3.1. Перед оформлением заказов на Сайте Клиент должен пройти процедуру регистрации путем предоставления своего адреса электронной почты или с помощью профиля в социальных сетях.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">3.2. Если при регистрации Вы указали адрес электронной почты, на него будет отправлено письмо с подтверждением регистрации на Сайте.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">3.3. После регистрации на Сайте создается Ваш профиль, где Вы указываете Личные данные (в соответствии с&nbsp;Политикой конфиденциальности). В случае регистрации с помощью профиля в социальных сетях некоторые Личные данные могут быть автоматически указаны в Вашем профиле, но их полноту и достоверность перед оформлением заказов необходимо проверить.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">3.4. С целью получения качественных Услуг и своевременной доставки товаров Клиент обязан указывать при регистрации и в своем профиле на Сайте полные и достоверные данные. Кроме того, Вы обязаны незамедлительно обновлять такую информацию на Сайте при любых ее изменениях.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">3.5. После размещения заказа Вам вышлют SMS и/или электронное сообщение с подтверждением принятия заказа.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">3.6. В любой момент Вы можете обратиться за помощью к консультантам Информационного центра по номеру, указанному на Сайте.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">4. Товары</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">4.1. Товар - любое доступное на сайте движимое имущество, являющееся предметом договора купли-продажи между Продавцом и Покупателем.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">4.2. Вопросы относительно характеристик и качества товаров, предлагаемых на Сайте, Вы можете направить консультантам Информационного центра.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">4.3. Продавец несет ответственность за достоверность описания товаров, а также их стоимость и другие условия на момент оформления заказа.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">5. Цены</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">5.1. Все цены на Сайте указаны в национальной валюте Украины &ndash; гривне с учетом налогов и других обязательных платежей.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">5.2. Если Клиент должен заплатить стоимость доставки товара или другие платежи, информация об этом доводится к сведению Клиента дополнительно в порядке осуществления покупки.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">5.3. Периодически на Сайте могут проводиться акции и распродажи. Такие предложения действительны только в промежутке времени, указанном в условиях их проведения на момент публикации, и не могут быть истребованы после его истечения.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 7.5pt; font-family: Verdana, sans-serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6. Условия промо-акций и промо-кодов.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6.1. Все промо-акции имеют определенный период действия, установленный интернет магазином Topmall.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6.2. Промо-акции предназначены исключительно для клиентов интернет магазина Topmall, которым были высланы электронными и другими каналами коммуникации.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6.3. Передача промо-кодов третьим лицам противоречит условиям проведения акции и отменяет возможность использования полученных кодов.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6.4. &nbsp;Условия проведения акций предусматривают возможность одноразового использования скидок.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6.5. Максимальная стоимость заказов для одного клиента в рамках одной промо-акции не может превышать 25000 грн.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6.6. Интернет магазин имеет право отказаться от реализации данной им скидки в случае если признает, что действия клиента нарушают условия пользовательского соглашения либо наносят вред имуществу Продавца.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">6.7 </span><span style="font-size: 10pt; font-family: 'Times New Roman', serif;">Topmall</span><span style="font-size: 10pt; font-family: 'Times New Roman', serif;"> <span lang="RU">имеет право приостановить, закончить промо-акцию перед назначенным окончанием ее действия.</span></span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">7. Доставка</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">7.1.&nbsp;Условия и стоимость доставки товаров устанавливаются на момент осуществления покупки. Эта информация доводится к сведению Клиента на Сайте. Максимальный срок доставки составляет 14 дней от момента оплаты заказа.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">7.2. Заказ может быть разделен на несколько посылок, а несколько заказов, оформленные одним Клиентом и доставляемые на один и тот же адрес, могут быть перегруппированы (например, заказ может быть доставлен частями на протяжении нескольких дней).</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">7.3. Обычно на Сайте размещаются только те товары, которые физически доступны на складах, чтобы избежать задержек с доставкой. При этом Вы понимаете и соглашаетесь, что непредвиденные обстоятельства могут помешать Продавцу доставить нужный товар вовремя.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">7.4. Доставка товаров осуществляется по всей территории Украины.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8. Порядок оплаты и возврата товаров Продавцу</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.1.&nbsp;<span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">Оплата товаров производится 2 способами: оплата наличными курьеру и платежной картой при посредничестве сервиса PayPal</span>. Покупатель получает доступ на защищенный интернет-сайт центра расчетов&nbsp;PayPal, на котором можно провести безопасную финансовую операцию, путем&nbsp;введения данных платежной карты и проведения авторизации операции. Какие-либо данные платежной карты доступны только для центра расчетов&nbsp;PayPal&nbsp;и не передаются Продавцу. После позитивного проведения авторизации и после&nbsp;получения соответствующего сообщения от центра расчетов&nbsp;PayPal&nbsp;покупатель получает подтверждение оформления заказа.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.1.1 К оплате принимаются следующие платежные карты:</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="EN-US">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Visa</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="EN-US">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Visa Electron</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="EN-US">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MasterCard</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="EN-US">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MasterCard Electronic</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Maestro</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.1.2 Сервис PayPal предоставляется компанией PayPal (Europe) S.&agrave; r.l. &amp; Cie, S.C.A&nbsp;зарегистрированной по адресу L-1150 в Люксембурге</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.2. Пока товар не доставлен Клиенту, товар принадлежит Продавцу, в связи с чем последний несет риски, связанные с утратой (гибелью), недостачей или повреждением такого товара.</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.3. Возврат товара надлежащего качества возможен на протяжении сроков, предусмотренных законодательством Польши &laquo;О защите прав потребителя&raquo; (&bdquo;O prawach kosumenta - Dz.U. 2014 poz. 827&rdquo;).</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.4. Процедуру возврата товара (например, адрес, по которому следует возвращать товар) можно узнать на Сайте и у консультантов Информационного центра.</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.5. Eсли товар не был в употреблении, сохранил товарный вид, потребительские качества, пломбы, ярлыки, а также сопровождается документами, выданными вместе с товаром при его покупке его можно возвратить в течении четырнадцати дней.</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.6. Понесенные расходы, связанные с осуществлением заказа и возвратом товара, не возмещаются Клиенту, если возвращенный товар использовался, поврежден или находится в состоянии, при котором он не может быть продан другому Клиенту в качестве нового товара.</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.7. Вам возместят средства за возвращенные товары без задержки, в сроки, предусмотренные законодательством Польши о защите прав потребителей. Возмещение цены Товара происходит с учетом действующих на момент покупки акций, купонов, скидок или распродаж.</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">8.8 Возврат денежных средств будет произведен на расчетный счет карты, с которой была осуществлена покупка в термине 30 дней от момента получения возврата товара.&nbsp;</span></p>
<p class="MsoNormal"><span style="font-size: 7.5pt; font-family: Verdana, sans-serif;">&nbsp;</span></p>
<p class="MsoNormal"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">9. Гарантия Продавца</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">9.1. Гарантия вступает в силу с момента доставки товара, если иное не предусмотрено законодательством Польши о защите прав потребителей.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">9.2. Клиент должен хранить документы касательно гарантийных обязательств Продавца товара или других лиц и предъявить их при необходимости.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">9.3. Повреждения, связанные с плохим уходом, износом или неправильным использованием товара, не покрываются гарантией.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10. Ограничение ответственности&nbsp;Topmall</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.1. Вы подтверждаете, что несете ответственность за возможные риски, связанные с использованием Сайта.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.2. Любая ответственность Topmall вследствие использования Сайта или в связи с настоящим Соглашением исключается в той мере, которая допустима согласно применимому законодательству.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.3. Содержание Сайта может включать неточности и ошибки. Мы сохраняем за собой право вносить изменения и/или исправления такого содержания в любой момент без предварительного предупреждения Клиента.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.4. Мы не несем никакой ответственности или обязательств за любое приостановление или прекращение работы функций и сервисов Сайта в результате наших неосторожных действий (бездействия) или действий (бездействия) какой-либо третьей стороны.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.5. Вы признаете и принимаете то, что в полной мере, разрешенной применим законодательством, ни Topmall, ни его аффилированные лица, ни какое-либо иное лицо,&nbsp;участвовавшее в создании, разработке или запуске Сайта, не могут быть ответственными за любой прямой, непрямой или косвенный ущерб в связи с Вашим доступом к Сайту и его использованием, или наоборот &ndash; невозможностью доступа и использования Сайта.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.6. Вы признаете, что понимаете риски использования любых материалов, которые были загружены или получены Вами другим образом в ходе использования Сайта.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.7. Мы не несем ответственности за использование Вами или третьими лицами вредоносных программных или технических средств, которые могут повлиять на Ваше оборудование в связи с использованием или загрузкой любых материалов с Сайта, а также за незаконное вмешательство третьих лиц в информационные системы.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">10.8. В качестве Услуги для Клиентов Сайт может содержать гиперссылки, ведущие на другие веб-сайты, которые не управляются и не контролируются нами. Мы не отвечаем за деятельность таких веб-сайтов и не несем ответственности в отношении законности, содержания или функциональности таких веб-сайтов.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">11. Гарантии защиты Topmall</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">11.1. Вы обязуетесь освободить Topmall от юридической ответственности, судебного преследования и иных требований третьих лиц, следующих из ненадлежащего исполнения или неисполнения Вами своих обязательств в соответствии с настоящим Соглашением.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">12. Интеллектуальная собственность и содержание Сайта</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">12.1. Содержание Сайта, включая тексты, знаки, логотипы, диаграммы, фотографии, видео, звуки, музыку, верстку, дизайн, ноу-хау, технологии и прочее, пользуются правовой охраной в форме авторских прав, товарных знаков, патентов и других прав интеллектуальной или промышленной собственности, если иное прямо не указано на Сайте.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">12.2. Любая Ваша информация, предоставленная нам посредством Сайта, кроме Личных данных, рассматривается и будет рассматриваться как не конфиденциальная и не охраняемая законом.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">12.3. Topmall может свободно использовать любую информация Клиента, кроме Личных данных, например, идеи, концепции, ноу-хау или технологии, содержащиеся в сообщениях, которые Вы отправляете на Сайт,&nbsp; для любых целей, включая разработку, производство, рекламу и маркетинг для товаров Продавцов с использованием этой информации. Любое такое использование происходит без компенсации Клиенту или какому-либо другому лицу.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">12.4. Вы гарантируете, что являетесь владельцем всех прав на информацию, представленную или переданную посредством Сайта, а использование такой информации не нарушает прав третьих лиц. Кроме того, Вы гарантируете, что такая информация является правдивой.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">12.5. Вы можете загружать, просматривать или распечатывать содержание Сайта исключительно для личного некоммерческого использования, при этом сохраняя и воспроизводя каждое уведомление об авторских правах или иных правах интеллектуальной собственности, содержащееся в любых материалах, которые Вы загружаете. Использование иным образом, включая воспроизведение, изменение, распространение, трансляцию или передачу любого содержания Сайта, полностью или частично, с помощью любых средств, строго запрещается, за исключением случаев получения предварительного письменного согласия Topmall или других соответствующих лиц.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">13. Внесение изменений в настоящее Соглашение</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">13.1. Настоящее Соглашение может быть изменено по усмотрению Topmall в любое время без какого-либо специального уведомления об этом Клиента.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">13.2. Новые редакции Соглашения, изменения и дополнения к нему вступают в силу с момента их размещения на Сайте, если в них прямо не указано иное.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">13.3. Клиент не имеет права ссылаться на незнание положений настоящего Соглашения как на основание невыполнения своих обязательств в отношениях с Topmall или Продавцами.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">14. Применимое законодательство и подсудность</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">14.1. Все споры, возникающие в связи с правоотношениями между Topmall и Клиентом, регулируются законодательством Польши без учета коллизионных норм и положений международных договоров, кроме тех, согласно которым должно применяться законодательство Польши.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">14.2. Суды Польши обладают исключительной юрисдикцией разрешать любые споры между Topmall и Клиентом, которые могут возникнуть в результате или в связи с предоставлением Услуг и продажей Товара.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">15. Прочие положения</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">15.1. Если какая-либо норма настоящего Соглашения является недействительной или неисполнимой, это не влияет на действительность остальных норм. Вместо недействительной нормы применяется презумпция согласования сторонами действительной нормы, которая экономически наиболее соответствует реальной договоренности.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">15.2. Настоящее Соглашение вместе с&nbsp;Политикой конфиденциальности, которая является неотъемлемой частью Соглашения, содержит весь объем договоренностей о предоставлении Услуг, доступе и использовании Сайта.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">15.3. Неприменение Topmall своих прав в соответствии с настоящим Соглашением или применимым законодательством не может быть истолковано в качестве отказа от таких прав.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">15.4. Никакая часть настоящего Соглашения не может быть истолкована как установление между Вами и Topmall каких-либо отношений (например, агентских, трудовых, совместной деятельности), прямо не предусмотренных настоящим Соглашением.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">15.5. В случаях, не описанных настоящим Соглашением, Topmall и Клиент руководствуются положениями применимого законодательства.</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">&nbsp;</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">16. Контакты</span></p>
<p class="MsoNormal" style="margin-bottom: 0.0001pt; text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 10pt; font-family: 'Times New Roman', serif;" lang="RU">16.1. Любые жалобы и рекомендации по поводу соблюдения настоящего Соглашения, комментарии касательно работы Сайта, а также претензии или другие обращения Вы можете присылать на электронный адрес&nbsp;info@topmall.ua&nbsp;или высказать их консультантам Информационного центра.&nbsp;</span></p>
<p class="MsoNormal"><span lang="RU">&nbsp;</span></p>    </div>
</div>

        </div>

        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>

    <img class="is-hidden" src="" alt=""/>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="already-register.html">
        <div class="g-popup g-popup--460 g-popup--callback-after">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">Регистрация</p>
    </header>
    <div class="g-popup__content">
        <p class="g-popup__content-text">Вы уже зарегистрированы у нас, перенаправляем</p>

        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="size-table.html">
        <div class="g-popup g-popup--1000 g-popup--size-table">
    <div class="g-popup__close">&nbsp;</div>

    <header class="g-popup__header">
        <p class="g-popup__header-title">[[ local.title ]]</p>
    </header>

    <div data-size-table
         data-ng-class="{'has-non-responsive': rwCol}"
         class="g-popup__content">
        <div class="b-size-table-selects">
            <div class="b-size-table-select-row" data-ng-show="hasBrands()">
                <span class="b-size-table-selects__title">Бренд</span>
                <select data-ng-model="brand"
                        class="g-styled-select">
                    <option ng-selected="c.value == brand" value="[[ c.value ]]"
                            data-ng-repeat="c in brands">
                        [[c.name]]
                    </option>
                </select>
            </div>

            <div class="b-size-table-select-row" data-ng-show="hasCols()">
                <span class="b-size-table-selects__title">Пол или возраст</span>
                <select class="g-styled-select" data-ng-model="current">
                    <option ng-selected="c.value == current" ng-value="c.value"
                            data-ng-repeat="c in cols">
                        [[c.name]]
                    </option>
                </select>
            </div>
        </div>

        <table class="non-responsive g-size-table middle" ng-if="rwCol"></table>

        <table ng-if="!rwCol" data-ng-class="{'middle': (vv == 1)}" data-ng-repeat="t in [0,
        (vv - 1)] | makeRange track by $index"
               class="g-size-table" >
            <tbody>
                <tr data-ng-repeat="(k, v) in col[0] track by $index">
                    <th >
                        [[ col[0][k] ]]
                    </th>
                    <td colspan="[[ until(col, value, k) ]]" ng-if="col[value][k] != '#4'"
                        data-ng-class="{'invisible': null
                    == col[value][k]}"
                        data-ng-repeat="(key, value) in [t*maxColsCount + 1, t*maxColsCount + maxColsCount] |
                        makeRange | filter:fours track by $index">
                        [[ col[value][k] ]]
                    </td>
                </tr>
            </tbody>
        </table>

        <div class="is-hidden table-place"></div>
        
        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="delivery-condition.html">
        <div class="g-popup g-popup--600 g-popup--delivery-condition">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">[[ local.title ]]</p>
    </header>
    <div class="g-popup__content">

        <p>Доставка осуществляется по всей Украине в течение 14 рабочих дней.</p>
        <p>Стоимость доставки - 119 грн, а заказы свыше 1500 грн - доставляются курьером бесплатно.</p>
        <p>Важно: минимальный реализуемый заказ - 600 грн.</p>
        <p>Следить за передвижением заказа можно в разделе “Мои заказы”.</p>
        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>
</div>
        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="return-policy.html">
        <div class="g-popup g-popup--600 g-popup--return-policy">
    <div class="g-popup__close">&nbsp;</div>
    <header class="g-popup__header">
        <p class="g-popup__header-title">[[ local.title ]]</p>
    </header>
    <div class="g-popup__content">

            <p>Товар, купленный у Eastern Distribution Group, можно вернуть в течение 14 календарных дней с момента его получения.<br>
                Возврату подлежит только тот товар, который не был в употреблении. Наличие фирменной упаковки, неповрежденных бирок и наклеек со штрих-кодами на товарах обязательно!<br>
                <br>
                Для того, что бы вернуть товар вам необходимо:</p>

            <ul>
                <li>связаться с консультантом по телефону +38 (044) 584 49 00 и сообщить о намерении вернуть товар, уточнив причины;</li>
                <li>в разделе <a target="_blank" href="https://topmall.ua/profile/purchase">«Мои заказы»</a> выбрать товар, который вам не подошел, и нажать «Вернуть товар». При частичном возврате выберите опцию «Показать все товары из заказа» и обозначьте соответствующие поля с указанием причины возврата;</li>
                <li>аккуратно сложить товар с неповрежденными бирками, стикерами, этикетками и всеми сопровождающими документами в оригинальную упаковку;</li>
                <li>заполнить Заявление на возврат и приложить к возвращаемому товару;</li>
                <li>отправить товар по адресу, указанному в заявлении на возврат.</li>
            </ul>

            <p><br>
                <strong>Внимание:</strong> пересылка товара при возврате должна осуществляться только через отделения Укрпочты.<br>
                Возврат средств Клиенту осуществляется в течение 30 дней с момента получения товара продавцом и его проверки на предмет неповрежденности и целостности.<br>
                <br>
                <strong>Важно</strong> : согласно условиям работы Укрпочты, Ваши деньги могут храниться не дольше, чем 30 календарных дней.<br>
                <br>
                Статус возврата Вы можете отслеживать в разделе <a target="_blank" href="http://topmall.ua/profile/purchase">«Мои заказы»</a>.<br>
                <br>
                Товары, которые не подлежат возврату (согласно <a href="http://zakon2.rada.gov.ua/laws/show/172-94-%D0%BF">Постановлению Кабинета Министров от 19.03.1994 № 172</a>):</p>

            <ul>
                <li>нательное белье (в том числе купальники);</li>
                <li>постельное белье;</li>
                <li>инструменты для маникюра и педикюра (ножницы, пилочки и т.д.);</li>
                <li>расчески, гребни и щетки массажные;</li>
                <li>парфюмерно-косметические изделия;</li>
                <li>товары в аэрозольной упаковке;</li>
                <li>предметы личной гигиены;</li>
                <li>перчатки;</li>
                <li>чулочно-носочные изделия;</li>
                <li>корсетные товары;</li>
                <li>фотопленки, фотопластинки, фотографическая бумага;</li>
                <li>перьево-пуховые изделия;</li>
                <li>детские мягкие и резиновые игрушки;</li>
                <li>зубные щетки;</li>
                <li>мундштуки;</li>
                <li>аппараты для бритья;</li>
                <li>помазки для бритья;</li>
                <li>расчески, гребешки и щетки массажные;</li>
                <li>сурдины (для духовых музыкальных инструментов);</li>
                <li>скрипичные подбородки;</li>
                <li>ткани;</li>
                <li>тюлегардинные и кружевные полотна;</li>
                <li>печатные издания;</li>
                <li>аудио-, видеокассеты, диски для лазерных систем считывания с записью;</li>
                <li>изделия из натуральных и искусственных волос (парики);</li>
                <li>товары для младенцев (пеленки, соски, бутылки для кормления и тому подобное);</li>
            </ul>

            <p>Такие товары можно вернуть только в случае, если они являются товарами ненадлежащего качества или не соответствуют описанию на сайте.</p>

        </div>
        <div class="g-popup__content-form">
            <button class="g-form__button--default g-popup__content-button" data-close>Закрыть</button>
        </div>
    </div>
</div>












        <div class="g-valign-helper">&nbsp;</div>
    </script>
    <script type="text/ng-template" id="subscribe.html">
        <div class="g-popup g-subscribe">
    <img class="g-subscribe__slide" src="/bundles/topmallfrontendnew/images/subscribe-slide_600.jpg?v476" alt="С подпиской экономия 25%">
    <div class="g-subscribe__body">
        <form class="g-subscribe__form" data-ng-controller="subscribeCtrl"
               data-ng-submit="submit($event, disableExitIntent);"
               action="/auth/subscribe/add/"
               data-ng-init="formName='subscriber'; action = '/auth/subscribe/add/'"
               method="post">
            <div class="g-subscribe__input-holder g-form__input-holder--default g-form__input-holder--popup">
                <input class="g-form__input--default g-form__input--popup"
                       type="email"
                       name="subscriber[email]"
                       data-ng-model = "model.email"
                       autocomplete="off"
                       placeholder="Введите ваш email">
            </div>
            <p class="g-subscribe__error b-form-error-text is-hidden" data-remove-class="is-hidden" data-ng-repeat="error in errors.global | limitTo:1 ">[[error]]</p>

            <input class="g-subscribe__submit g-form__button--default g-popup__content-button" type="submit" name="subscribe" value="Подписаться">
        </form>
    </div>

    <div class="g-popup__content-links">
        <div class="g-subscribe__close g-popup__content-link g-popup__content-link--right" data-ng-click="close()">
            <p>больше не показывать это [Х]</p>
        </div>
    </div>
</div>

        <div class="g-valign-helper">&nbsp;</div>
    </script>

<script>
    var registeredPopups = [
                    "forgot-password",
                    "registration",
                    "sign-in",
                    "change-password",
                    "remind-verify-phone",
                    "sign-in-success",
                    "callback-before",
                    "callback-after",
                    "choose-size",
                    "mini-cart",
                    "remind-sent",
                    "simple",
                    "verify",
                    "use-info",
                    "already-register",
                    "size-table",
                    "delivery-condition",
                    "return-policy",
                    "subscribe",
            ];
</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<script>
    (function($) {
        if ($('img.lazy').size() == 0) {
            return;
        }

        var _this     = this;
        var threshold = 0;

        this.initLazy = function() {
            _this.loadImages();

            $(window).on('scroll resize view filter', function(e) {
                _this.loadImages();
            });
        },

        this.loadImages = function() {
            $.each($('img.lazy'), function() {
                if (_this.visible($(this))) {
                    var size    = _this.size();
                    var src     = $(this).attr('data-' + size);
                    var current = $(this).attr('data_size');

                    if (typeof(current) != 'undefined' && parseInt(current) >= size) {
                        return;
                    }

                    $(this).attr('data_size', size).attr('src', src);
                    $(this).parent().find('div.product-loading').remove();
                }
            });
        },

        this.size = function() {
            if ($('html').hasClass('is-homepage') && $('html').hasClass('is-tablet')) {
                return 231;
            }

            if ($('html').hasClass('is-mobile') || $('html').hasClass('is-tablet')) {
                return 111;
            }

            if ($('html.is-desktop ul.b-products-list').hasClass('b-products-list--lines')) {
                return 80;
            }

            return 231;
        },

        this.visible = function(img) {
            if (img.is(':hidden')) {
                return;
            }

            var wt = $(window).scrollTop();
            var wh = wt + $(window).height();
            var et = img.offset().top;
            var eh = et + img.height();

            return eh >= wt - threshold && et <= wh + threshold;
        },

        _this.initLazy();
    }(jQuery));
</script>

<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.22/angular.min.js"></script>

<script>
    var $$ = jQuery;
</script>


<script type="text/javascript" src="/js/_main_new.js?v476"></script>

<!--[if lt IE 9]>
<script src="/bundles/topmallfrontendnew/js/vendor/css3-mediaqueries.js?v476"></script>
<![endif]-->

<!--[if lte IE 9]>
<script src="/bundles/topmallfrontendnew/js/vendor/css3-multi-column.js?v476"></script>
<![endif]-->



    <div class="is-hidden">
        <a href="/oauth/facebook/" class="facebook login-facebook">Facebook</a>
<div id="fb-root"></div>
<script type="text/javascript">
    $(document).ready(function() {
        $('a.login-facebook, a.register-facebook')
            .facebookLogin({
            appId:      '139259706224407',
            sdkUrl:     '//connect.facebook.net/en_US/all.js',
            channelUrl: '/oauth/facebook/channel/'
//            appId:      642576609164435,
//            sdkUrl:     '//connect.facebook.net/en_US/all.js',
//            channelUrl: '/oauth/facebook/channel/'
        });
    });
</script>



        <a href="/oauth/vkontakte/" class="vkontakte login-vkontakte">ВКонтакте</a>
<div id="vk_api_transport"></div>
<script type="text/javascript">
    $(document).ready(function(){
        $('a.login-vkontakte, a.register-vkontakte').vkontakteLogin({
            appId: '3281476',
            sdkUrl: '//vk.com/js/api/openapi.js?64',
            nameTransportPath: '/oauth/vkontakte/xd_receiver/'
        });
    });
</script>


    </div>

<script type="application/javascript">
    $(document).ready(function() {
        if (
            (typeof(window.opera) != 'undefined' && opera.version() < 15) ||
            (navigator.userAgent.toLowerCase().indexOf('msie') != -1 && parseInt(navigator.userAgent.toLowerCase().split('msie')[1]) < 10)
        ) {
            $('ul.pn__ill-3').remove();
        }
    });
</script>

<div class="b-widgets">
            <div id="remembered-widget" class="b-remembered-box hidden" data-widget-remembered="0">
        <div class="b-remembered-button left j-remember">
                <div class="b-remembered-button__quantity">
                        0                </div>
                <div class="b-remembered-button__text">
                    <a href="/profile/remembered/"><span>избранное</span></a>
                </div>
        </div>
        <div class="b-remembered-top hidden">

            <div class="b-remembered-slider left">
            	<a class="b-remembered-top__link j-remember" href="/profile/remembered/">посмотреть все избранные товары</a>
                <a class="widget-pager-btn button-left hidden" href="#1"><i class="button-img"></i></a>
                    <div class="b-remembered-container"></div>
                <a class="widget-pager-btn button-right hidden " href="#1"><i class="button-img hidden"></i></a>
            </div>
        </div>
</div>
<!-- end .b-remembered-box -->
    </div>


    
<!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3VGV8"
              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P3VGV8');</script><!-- End Google Tag Manager --><!-- Ecommerce tracking Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TWPRC5"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','analyticsData','GTM-TWPRC5');</script><!-- End Google Tag Manager --><!-- Salesdoubler Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TCF49J"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','sdDataLayer','GTM-TCF49J');</script><!-- End Google Tag Manager -->

    

        <script type="text/javascript">
        window._retag = window._retag || [];
        window._retag.push({code: "9ce88867d2", level: 0});
        (function () {
            var id = "admitad-retag";
            if (document.getElementById(id)) {return;}
            var s = document.createElement("script");
            s.async = true; s.id = id;
            var r = (new Date).getDate();
            s.src = (document.location.protocol == "https:" ? "https:" : "http:") + "//cdn.lenmit.com/static/js/retag.min.js?r="+r;
            var a = document.getElementsByTagName("script")[0]
            a.parentNode.insertBefore(s, a);
        })()
    </script>
    

</body>
<!--[if lt IE 9]>
<script src="/bundles/topmallfrontendnew/js/vendor/CSS_selector_engine.ielt8.js?v476"></script>
<![endif]-->

</html>